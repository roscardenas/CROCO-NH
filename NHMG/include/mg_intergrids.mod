	  }_  �   k820309              12.1        -^�X                                                                                                           
       mg_intergrids.f90 MG_INTERGRIDS                                                    
                                                          
                                                          
                                                          
                                                          
                                                          
                                                          
                         @                               '�             2      #NX 	   #NY 
   #NZ    #NPX    #NPY    #INCX    #INCY    #NG2D    #NG    #NGP    #GATHER    #NGX    #NGY    #KEY    #LOCALCOMM    #NEIGHB    #CA    #P    #B    #R    #DX    #DY    #DXU    #DYV     #ZR !   #DZ "   #DZW #   #ARX $   #ARY %   #ARZ &   #BETA '   #GAMU (   #GAMV )   #ZXDY *   #ZYDX +   #ALPHA ,   #DUMMY3DNZ -   #DUMMY3DNZP .   #DUMMY3 /   #GATHERBUFFER2D 0   #GATHERBUFFER 1   #GATHERBUFFERP 2   #U 3   #V 4   #W 5   #DU 6   #DV 7   #DW 8   #RUFRCB 9   #RVFRCB :                �                              	                                �                              
                               �                                                             �                                                             �                                                             �                                                             �                                                             �                                                             �                                           	                   �                                   $       
                   �                                   (                          �                                   ,                          �                                   0                          �                                   4                          �                                   8                          �                                          <                   p          p            p                                    �                                        `                
            &                   &                   &                   &                                                                   ��*            y
                                                          �                                        �                
            &                   &                   &                                                                   ��*            y
                                                          �                                        h               
            &                   &                   &                                                                   ��*            y
                                                          �                                        �               
            &                   &                   &                                                                   ��*            y
                                                          �                                        X               
            &                   &                                                                   ��*            y
                                                          �                                        �               
            &                   &                                                                   ��*            y
                                                          �                                                       
            &                   &                                                                   ��*            y
                                                          �                                         x               
            &                   &                                                                   ��*            y
                                                          �                            !            �               
            &                   &                   &                                                                   ��*            y
                                                          �                            "            P               
            &                   &                   &                                                                   ��*            y
                                                          �                            #            �               
            &                   &                   &                                                                   ��*            y
                                                          �                            $            @               
            &                   &                   &                                                                   ��*            y
                                                          �                            %            �               
            &                   &                   &                                                                   ��*            y
                                                          �                            &            0               
            &                   &                                                                   ��*            y
                                                          �                            '            �               
            &                   &                                                                   ��*            y
                                                          �                            (            �                
            &                   &                                                                   ��*            y
                                                          �                            )            P             !  
            &                   &                                                                   ��*            y
                                                          �                            *            �             "  
            &                   &                   &                                                                   ��*            y
                                                          �                            +            (             #  
            &                   &                   &                                                                   ��*            y
                                                          �                            ,            �             $  
            &                   &                   &                                                                   ��*            y
                                                          �                            -            	             %  
            &                   &                   &                                                                   ��*            y
                                                          �                            .            �	             &  
            &                   &                   &                                                                   ��*            y
                                                          �                            /            
             '  
            &                   &                   &                                                                   ��*            y
                                                          �                            0            �
             (  
            &                   &                   &                   &                                                                   ��*            y
                                                          �                            1                         )  
            &                   &                   &                   &                   &                                                                   ��*            y
                                                          �                            2            �             *  
            &                   &                   &                   &                   &                                                                   ��*            y
                                                          �                            3            `             +  
            &                   &                   &                                                                   ��*            y
                                                          �                            4            �             ,  
            &                   &                   &                                                                   ��*            y
                                                          �                            5            P             -  
            &                   &                   &                                                                   ��*            y
                                                          �                            6            �             .  
            &                   &                   &                                                                   ��*            y
                                                          �                            7            @             /  
            &                   &                   &                                                                   ��*            y
                                                          �                            8            �             0  
            &                   &                   &                                                                   ��*            y
                                                          �                            9            0             1  
            &                   &                                                                   ��*            y
                                                          �                            :            �             2  
            &                   &                                                                   ��*            y
                                                                                           ;                                                      4                                            <                                                      8          @ P                               =            �                       &                                           #GRID_TYPE              D                                 >            #         @                                 ?                  #TIC%TRIM @   #LEV A   #STRING B                                               @     TRIM           
                                 A                     
                                 B                    1 #         @                                 C                  #TOC%REAL D   #TOC%TRIM E   #LEV F   #STRING G                                @              D     REAL                                             E     TRIM           
                                 F                     
                                 G                    1                                             H     
                
                                 0.                                            I     
                
                       �?        0.125#         @                                 J                  #SPLIT%MOD K   #LEV L   #X M   #Y N                                               K     MOD           
                                 L                    
                                M                   
              &                   &                   &                                                                                   N                   
               &                   &                   &                                                     D @                              O                                                        P     
                
                       �?        0.5#         @                                  Q                  #FILL_HALO_2D%PRESENT R   #FILL_HALO_2D%TRIM S   #LEV T   #A2D U   #LBC_NULL V                                               R     PRESENT                                             S     TRIM           
                                 T                    
                               U                   
               &                   &                                                     
                                V                           #         @                                 W                  #FILL_HALO_3D%PRESENT X   #FILL_HALO_3D%TRIM Y   #FILL_HALO_3D%SIZE Z   #LEV [   #P \   #LBC_NULL ]                                               X     PRESENT                                             Y     TRIM                                             Z     SIZE           
                                 [                    
                              \                   
 )              &                   &                   &                                                     
                                ]                           #         @                                  ^                  #FILL_HALO_3D_RELAX%SIZE _   #LEV `   #P a   #NX b   #NY c   #NZ d                                               _     SIZE           
                                 `                    
    �                           a                    
         p            5 O p        n                                           1p         p        p         5 O p        p          5 O p          & p          5 O p        n                                      1  & p          5 O p        n                                          1    5 O p             5 O p        n                                      1p         p             5 O p        n                                          1p         p                                                                      @         b                                            @         c                                            @         d            #         @                                  e                  #FILL_HALO_4D%SIZE f   #LEV g   #CA h                                               f     SIZE           
                                 g                    
                              h                   
 =              &                   &                   &                   &                                           #         @                                  i                   #LEV j   #X k   #Y l             
                                 j                    
                                k                   
              &                   &                                                                                   l                   
               &                   &                                           #         @                                 m                  #GATHER_3D%SIZE n   #LEV o   #X p   #Y q                                               n     SIZE           
                                 o                    
                               p                   
              &                   &                   &                                                                                   q                   
               &                   &                   &                                           #         @                                  r                   #LEV s             
  @                              s           #         @                                 t                  #FINE2COARSE_AGGRESSIVE%MOD u   #X v   #Y w   #NX x   #NY y   #NZ z                                              u     MOD           
                                 v                   
              &                   &                   &                                                     
D                                w                   
               &                   &                   &                                                     
                                 x                     
                                 y                     
                                 z           #         @                                 {                  #FINE2COARSE_2D%SIZE |   #X }   #Y ~   #NX    #NY �                                              |     SIZE          
 P                              }                   
              &                   &                   &                                                    D                               ~                   
               &                   &                   &                                                     
                                                      
                                 �           #         @                                 �                   #X �   #Y �   #NX �   #NY �   #NZ �            
                                �                   
              &                   &                   &                                                    D                               �                   
               &                   &                   &                                                     
                                 �                     
                                 �                     
                                 �           #         @                                  �                  #COARSE2FINE%TRIM �   #LEV �                                              �     TRIM           
@ @                              �           #         @                                 �                   #X �   #Y �   #NX �   #NY �   #NZ �            
                                �                   
              &                   &                   &                                                    D                               �                   
               &                   &                   &                                                     
                                 �                     
                                 �                     
                                 �           #         @                                 �                  #COARSE2FINE_2D_NEAREST%SIZE �   #XF �   #XC �   #NX �   #NY �                                              �     SIZE          DP                              �                   
               &                   &                   &                                                    
                                �                   
              &                   &                   &                                                     
                                 �                     
                                 �           #         @                                 �                   #XF �   #XC �   #NX �   #NY �   #NZ �            D                               �                   
               &                   &                   &                                                    
                                �                   
              &                   &                   &                                                     
                                 �                     
                                 �                     
                                 �           #         @                                 �                   #XF �   #XC �   #NX �   #NY �            D                               �                   
               &                   &                   &                                                    
                                �                   
              &                   &                   &                                                     
                                 �                     
                                 �           #         @                                 �                  #COARSE2FINE_3D_LINEAR%MOD �   #XF �   #XC �   #NX �   #NY �   #NZ �                                              �     MOD          D                               �                   
               &                   &                   &                                                    
                                �                   
              &                   &                   &                                                     
                                 �                     
                                 �                     
                                 �              �   (      fn#fn    �   @   J   MG_CST      @   J   MG_MPI    H  @   J   MG_TICTOC    �  @   J   MG_NAMELIST    �  @   J   MG_GRIDS       @   J   MG_MPI_EXCHANGE    H  @   J   MG_GATHER #   �  D      GRID_TYPE+MG_GRIDS &   �  H   a   GRID_TYPE%NX+MG_GRIDS &     H   a   GRID_TYPE%NY+MG_GRIDS &   \  H   a   GRID_TYPE%NZ+MG_GRIDS '   �  H   a   GRID_TYPE%NPX+MG_GRIDS '   �  H   a   GRID_TYPE%NPY+MG_GRIDS (   4  H   a   GRID_TYPE%INCX+MG_GRIDS (   |  H   a   GRID_TYPE%INCY+MG_GRIDS (   �  H   a   GRID_TYPE%NG2D+MG_GRIDS &     H   a   GRID_TYPE%NG+MG_GRIDS '   T  H   a   GRID_TYPE%NGP+MG_GRIDS *   �  H   a   GRID_TYPE%GATHER+MG_GRIDS '   �  H   a   GRID_TYPE%NGX+MG_GRIDS '   ,  H   a   GRID_TYPE%NGY+MG_GRIDS '   t  H   a   GRID_TYPE%KEY+MG_GRIDS -   �  H   a   GRID_TYPE%LOCALCOMM+MG_GRIDS *   	  �   a   GRID_TYPE%NEIGHB+MG_GRIDS &   �	  <  a   GRID_TYPE%CA+MG_GRIDS %   �
  $  a   GRID_TYPE%P+MG_GRIDS %      $  a   GRID_TYPE%B+MG_GRIDS %   $  $  a   GRID_TYPE%R+MG_GRIDS &   H    a   GRID_TYPE%DX+MG_GRIDS &   T    a   GRID_TYPE%DY+MG_GRIDS '   `    a   GRID_TYPE%DXU+MG_GRIDS '   l    a   GRID_TYPE%DYV+MG_GRIDS &   x  $  a   GRID_TYPE%ZR+MG_GRIDS &   �  $  a   GRID_TYPE%DZ+MG_GRIDS '   �  $  a   GRID_TYPE%DZW+MG_GRIDS '   �  $  a   GRID_TYPE%ARX+MG_GRIDS '     $  a   GRID_TYPE%ARY+MG_GRIDS '   ,    a   GRID_TYPE%ARZ+MG_GRIDS (   8    a   GRID_TYPE%BETA+MG_GRIDS (   D    a   GRID_TYPE%GAMU+MG_GRIDS (   P    a   GRID_TYPE%GAMV+MG_GRIDS (   \  $  a   GRID_TYPE%ZXDY+MG_GRIDS (   �  $  a   GRID_TYPE%ZYDX+MG_GRIDS )   �  $  a   GRID_TYPE%ALPHA+MG_GRIDS -   �  $  a   GRID_TYPE%DUMMY3DNZ+MG_GRIDS .   �   $  a   GRID_TYPE%DUMMY3DNZP+MG_GRIDS *   "  $  a   GRID_TYPE%DUMMY3+MG_GRIDS 2   4#  <  a   GRID_TYPE%GATHERBUFFER2D+MG_GRIDS 0   p$  T  a   GRID_TYPE%GATHERBUFFER+MG_GRIDS 1   �%  T  a   GRID_TYPE%GATHERBUFFERP+MG_GRIDS %   '  $  a   GRID_TYPE%U+MG_GRIDS %   <(  $  a   GRID_TYPE%V+MG_GRIDS %   `)  $  a   GRID_TYPE%W+MG_GRIDS &   �*  $  a   GRID_TYPE%DU+MG_GRIDS &   �+  $  a   GRID_TYPE%DV+MG_GRIDS &   �,  $  a   GRID_TYPE%DW+MG_GRIDS *   �-    a   GRID_TYPE%RUFRCB+MG_GRIDS *   �.    a   GRID_TYPE%RVFRCB+MG_GRIDS    0  q       IP+MG_CST    y0  q       RP+MG_CST    �0  �       GRID+MG_GRIDS '   �1  @       AGGRESSIVE+MG_NAMELIST    �1  k       TIC+MG_TICTOC #   02  =      TIC%TRIM+MG_TICTOC "   m2  @   a   TIC%LEV+MG_TICTOC %   �2  L   a   TIC%STRING+MG_TICTOC    �2  y       TOC+MG_TICTOC #   r3  =      TOC%REAL+MG_TICTOC #   �3  =      TOC%TRIM+MG_TICTOC "   �3  @   a   TOC%LEV+MG_TICTOC %   ,4  L   a   TOC%STRING+MG_TICTOC    x4  r       ZERO+MG_CST    �4  u       EIGHTH+MG_CST     _5  n       SPLIT+MG_GATHER $   �5  <      SPLIT%MOD+MG_GATHER $   	6  @   a   SPLIT%LEV+MG_GATHER "   I6  �   a   SPLIT%X+MG_GATHER "   7  �   a   SPLIT%Y+MG_GATHER (   �7  @       INTERP_TYPE+MG_NAMELIST    8  s       HLF+MG_CST -   t8  �       FILL_HALO_2D+MG_MPI_EXCHANGE 5   9  @      FILL_HALO_2D%PRESENT+MG_MPI_EXCHANGE 2   M9  =      FILL_HALO_2D%TRIM+MG_MPI_EXCHANGE 1   �9  @   a   FILL_HALO_2D%LEV+MG_MPI_EXCHANGE 1   �9  �   a   FILL_HALO_2D%A2D+MG_MPI_EXCHANGE 6   n:  P   a   FILL_HALO_2D%LBC_NULL+MG_MPI_EXCHANGE -   �:  �       FILL_HALO_3D+MG_MPI_EXCHANGE 5   l;  @      FILL_HALO_3D%PRESENT+MG_MPI_EXCHANGE 2   �;  =      FILL_HALO_3D%TRIM+MG_MPI_EXCHANGE 2   �;  =      FILL_HALO_3D%SIZE+MG_MPI_EXCHANGE 1   &<  @   a   FILL_HALO_3D%LEV+MG_MPI_EXCHANGE /   f<  �   a   FILL_HALO_3D%P+MG_MPI_EXCHANGE 6   "=  P   a   FILL_HALO_3D%LBC_NULL+MG_MPI_EXCHANGE 3   r=  �       FILL_HALO_3D_RELAX+MG_MPI_EXCHANGE 8   �=  =      FILL_HALO_3D_RELAX%SIZE+MG_MPI_EXCHANGE 7   <>  @   a   FILL_HALO_3D_RELAX%LEV+MG_MPI_EXCHANGE 5   |>  �  a   FILL_HALO_3D_RELAX%P+MG_MPI_EXCHANGE 6   mA  @   a   FILL_HALO_3D_RELAX%NX+MG_MPI_EXCHANGE 6   �A  @   a   FILL_HALO_3D_RELAX%NY+MG_MPI_EXCHANGE 6   �A  @   a   FILL_HALO_3D_RELAX%NZ+MG_MPI_EXCHANGE -   -B  p       FILL_HALO_4D+MG_MPI_EXCHANGE 2   �B  =      FILL_HALO_4D%SIZE+MG_MPI_EXCHANGE 1   �B  @   a   FILL_HALO_4D%LEV+MG_MPI_EXCHANGE 0   C  �   a   FILL_HALO_4D%CA+MG_MPI_EXCHANGE $   �C  _       GATHER_2D+MG_GATHER (   MD  @   a   GATHER_2D%LEV+MG_GATHER &   �D  �   a   GATHER_2D%X+MG_GATHER &   1E  �   a   GATHER_2D%Y+MG_GATHER $   �E  s       GATHER_3D+MG_GATHER )   HF  =      GATHER_3D%SIZE+MG_GATHER (   �F  @   a   GATHER_3D%LEV+MG_GATHER &   �F  �   a   GATHER_3D%X+MG_GATHER &   �G  �   a   GATHER_3D%Y+MG_GATHER    =H  Q       FINE2COARSE     �H  @   a   FINE2COARSE%LEV '   �H  �       FINE2COARSE_AGGRESSIVE +   \I  <      FINE2COARSE_AGGRESSIVE%MOD )   �I  �   a   FINE2COARSE_AGGRESSIVE%X )   TJ  �   a   FINE2COARSE_AGGRESSIVE%Y *   K  @   a   FINE2COARSE_AGGRESSIVE%NX *   PK  @   a   FINE2COARSE_AGGRESSIVE%NY *   �K  @   a   FINE2COARSE_AGGRESSIVE%NZ    �K         FINE2COARSE_2D $   OL  =      FINE2COARSE_2D%SIZE !   �L  �   a   FINE2COARSE_2D%X !   HM  �   a   FINE2COARSE_2D%Y "   N  @   a   FINE2COARSE_2D%NX "   DN  @   a   FINE2COARSE_2D%NY    �N  n       FINE2COARSE_3D !   �N  �   a   FINE2COARSE_3D%X !   �O  �   a   FINE2COARSE_3D%Y "   jP  @   a   FINE2COARSE_3D%NX "   �P  @   a   FINE2COARSE_3D%NY "   �P  @   a   FINE2COARSE_3D%NZ    *Q  g       COARSE2FINE !   �Q  =      COARSE2FINE%TRIM     �Q  @   a   COARSE2FINE%LEV '   R  n       COARSE2FINE_AGGRESSIVE )   |R  �   a   COARSE2FINE_AGGRESSIVE%X )   8S  �   a   COARSE2FINE_AGGRESSIVE%Y *   �S  @   a   COARSE2FINE_AGGRESSIVE%NX *   4T  @   a   COARSE2FINE_AGGRESSIVE%NY *   tT  @   a   COARSE2FINE_AGGRESSIVE%NZ '   �T  �       COARSE2FINE_2D_NEAREST ,   =U  =      COARSE2FINE_2D_NEAREST%SIZE *   zU  �   a   COARSE2FINE_2D_NEAREST%XF *   6V  �   a   COARSE2FINE_2D_NEAREST%XC *   �V  @   a   COARSE2FINE_2D_NEAREST%NX *   2W  @   a   COARSE2FINE_2D_NEAREST%NY '   rW  p       COARSE2FINE_3D_NEAREST *   �W  �   a   COARSE2FINE_3D_NEAREST%XF *   �X  �   a   COARSE2FINE_3D_NEAREST%XC *   ZY  @   a   COARSE2FINE_3D_NEAREST%NX *   �Y  @   a   COARSE2FINE_3D_NEAREST%NY *   �Y  @   a   COARSE2FINE_3D_NEAREST%NZ &   Z  h       COARSE2FINE_2D_LINEAR )   �Z  �   a   COARSE2FINE_2D_LINEAR%XF )   >[  �   a   COARSE2FINE_2D_LINEAR%XC )   �[  @   a   COARSE2FINE_2D_LINEAR%NX )   :\  @   a   COARSE2FINE_2D_LINEAR%NY &   z\  �       COARSE2FINE_3D_LINEAR *   	]  <      COARSE2FINE_3D_LINEAR%MOD )   E]  �   a   COARSE2FINE_3D_LINEAR%XF )   ^  �   a   COARSE2FINE_3D_LINEAR%XC )   �^  @   a   COARSE2FINE_3D_LINEAR%NX )   �^  @   a   COARSE2FINE_3D_LINEAR%NY )   =_  @   a   COARSE2FINE_3D_LINEAR%NZ 