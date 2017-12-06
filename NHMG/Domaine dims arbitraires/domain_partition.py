from numpy import *
# author: G. Roullet
# date: May 17th 2017

# nb of grid points in x = global width
ng = 1025
# nb of cores in x
np = 9


# subdomain width triggering the gathering
ngath = 20
# coarsest global domain width
nstop = 6


n=ng
nlevs=1
while n>=nstop:
    n=n//2
    nlevs+=1

print('nb levels : %i'%nlevs)

nsub=zeros((nlevs,))
level = zeros((nlevs,np),dtype=int)

# definition of the finest level
nsub[0]=np # np subdomains
level[0,:]=ng//np
r=ng%np # r = the inbalance factor between width and nb of cores
level[0,:r]+=1 # add +1 to the first 'r' subdomains to have exactly ng
               # grid points in the global domain

# working scalar
npp=np
ip=1

for k in range(1,nlevs):
    #coarsening
    level[k,:]=level[k-1,:]//2 + level[k-1,:]%2

    if (min(level[k,:])<=ngath) and (npp>1):
        # this grid needs gathering
        print('-'*40)
        print('gathering at level %i / ip=%i / npp=%i'%(k,ip,npp))
        print('input=>',level[k,:])
        npp0=npp
        npp=npp//2+npp%2
        lev=level[k].copy()


        for j in range(np):
            if ((j//ip)%2==0)  and (j+ip<np):
                # gather with my right neighbour located at +ip
                print('R',j,j+ip)
                lev[j]+=level[k,j+ip]
            else:
                # gather with my left neighbour located at -ip
                print('L',j,j-ip)
                lev[j]+=level[k,j-ip]

        # the core index 'np-ip' plays a special role
        # its sends its domain to both
        # its left and its right neighbours if
        # the number of subdomains is odd


        level[k,:]=lev
        print('output=>',level[k,:])

        # ip is doubled after each gathering
        ip=2*ip

    # nb of subdomains (on the coarser grid there should be only one subdomain)
    nsub[k]=npp

print('\n'*3)
print('-'*75)
print('| global domain width: %i decomposed into %i subdomains'%(ng,np))
print('+-----+-------+'+'-'*60)
print('|level|#subdom|  subdomain size (per core)')
print('+-----+-------+'+'-'*60)

temp='%3i '*np
for k in range(nlevs):
    lev=''
    for i in range(np):
        lev += ' %3i '%level[k,i]
    print('| %3i |  %4i | '%(k,nsub[k]),lev)
print('+-----+-------+'+'-'*60)
