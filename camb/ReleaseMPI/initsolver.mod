	  E  ¥   k820309              15.0        öV¦Z                                                                                                           
       initsolver.f90 INITSOLVER                                                    
                                                          
                                                          
                         @                               '(U             >      #WANTCLS    #WANTTRANSFER    #WANTSCALARS    #WANTTENSORS    #WANTVECTORS 	   #DOLENSING 
   #WANT_ZSTAR    #WANT_ZDRAG    #PK_WANTTRANSFER    #NONLINEAR    #WANT_CMB    #MAX_L    #MAX_L_TENSOR    #MAX_ETA_K    #MAX_ETA_K_TENSOR    #OMEGAB    #OMEGAC    #OMEGAV    #OMEGAN    #BARYFEED    #BARYBLOAT    #H0    #TCMB    #YHE    #NUM_NU_MASSLESS    #NUM_NU_MASSIVE    #NU_MASS_EIGENSTATES    #SHARE_DELTA_NEFF     #NU_MASS_DEGENERACIES !   #NU_MASS_FRACTIONS "   #NU_MASS_NUMBERS #   #VOID_MODEL $   #STARTRED %   #ENDRED &   #QV '   #NUMVOIDBINS (   #SMOOTHFACTOR )   #ZBINS *   #QBINS +   #SCALAR_INITIAL_CONDITION ,   #OUTPUTNORMALIZATION -   #ACCURATEPOLARIZATION .   #ACCURATEBB /   #ACCURATEREIONIZATION 0   #MASSIVENUMETHOD 1   #INITPOWER 2   #REION @   #RECOMB K   #TRANSFER Q   #INITIALCONDITIONVECTOR ^   #ONLYTRANSFERS _   #DERIVEDPARAMETERS `   #REIONHIST a   #FLAT i   #CLOSED j   #OPEN k   #OMEGAK l   #CURV m   #R n   #KSIGN o   #TAU0 p   #CHI0 q                                                                                                                                                                                                                                                                                                        	                                                              
                                                                                                                                                                                                       	                                                       $       
                                                       (                                                              ,                                                              0                                                             8          
                                                   @          
                                                   H          
                                                   P          
                                                   X          
                                                   `          
                                                   h          
                                                   p          
                                                   x          
                                                             
                                                             
                                                             
                                                                                                                                                                                                                                          !            ¨                 
  p          p            p                                                                     "            Ð                 
  p          p            p                                                                      #            ø                   p          p            p                                                                      $                                                             %           !   
                                              &           "   
                                              '            #   
                                               (     (      $                                                 )     0      %   
                                              *     è      8             &   
  p          p è          p è                                                                   +     è      x              '   
  p          p è          p è                                                                    ,     ¸?      (                                                  -     ¼?      )                                                  .     À?      *                                                  /     Ä?      +                                                  0     È?      ,                                                  1     Ì?      -                                                  2     X      Ð?      .       #INITIALPOWERPARAMS 3                     @                         3     'X                   #TENSOR_PARAMETERIZATION 4   #NN 5   #AN 6   #N_RUN 7   #N_RUNRUN 8   #ANT 9   #NT_RUN :   #RAT ;   #K_0_SCALAR <   #K_0_TENSOR =   #SCALARPOWERAMP >   #TENSORPOWERAMP ?                $                              4                                          >                                                      1                  $                              5                                $                             6                             
  p          p            p                                        $                             7            0                 
  p          p            p                                        $                             8            X                 
  p          p            p                                        $                             9                             
  p          p            p                                        $                             :            ¨                 
  p          p            p                                        $                             ;            Ð                 
  p          p            p                                        $                             <     ø       	   
                 $                             =            
   
                 $                             >                            
  p          p            p                                        $                             ?            0                
  p          p            p                                                                      @     @       (A      /       #REIONIZATIONPARAMS A                     @                          A     '@              	      #REIONIZATION B   #USE_OPTICAL_DEPTH C   #REDSHIFT D   #DELTA_REDSHIFT E   #FRACTION F   #OPTICAL_DEPTH G   #HELIUM_REDSHIFT H   #HELIUM_DELTA_REDSHIFT I   #HELIUM_REDSHIFTSTART J                                               B                                                               C                                                             D               
                                              E               
                                              F               
                                              G                
                                             H     (         
                           >                    
                       @        3.5                                              I     0         
                           >                     
                       à?        0.5                                              J     8       	  
                           >                    
                       @        5.                                                K            hA      0       #RECOMBINATIONPARAMS L                     @                          L     '                    #RECFAST_FUDGE M   #RECFAST_FUDGE_HE N   #RECFAST_HESWITCH O   #RECFAST_HSWITCH P                 $                             M                
                 $                             N               
                 $                              O                                $                              P                                                              Q     à      A      1       #TRANSFERPARAMS R                     @                          R     'à                   #HIGH_PRECISION S   #NUM_REDSHIFTS T   #KMAX U   #K_PER_LOGINT V   #REDSHIFTS W   #PK_REDSHIFTS X   #NLL_REDSHIFTS Y   #PK_REDSHIFTS_INDEX Z   #NLL_REDSHIFTS_INDEX [   #PK_NUM_REDSHIFTS \   #NLL_NUM_REDSHIFTS ]                                               S                                                               T                                                             U               
                                               V                                                             W                             
  p          p            p                                                                     X            È                
  p          p            p                                                                     Y            x	                
  p          p            p                                                                      Z            (                  p          p            p                                                                      [                         	     p          p            p                                                                      \     Ø      
                                                  ]     Ü                                                       ^     
       `T             2   
  p          & p        p 
           p 
                                                                     _     °T      3                                                  `     ´T      4                                                  a     0       ¸T      5       #REIONIZATIONHISTORY b                     @                          b     '0                    #TAU_START c   #TAU_COMPLETE d   #AKTHOM e   #FHE f   #WINDOWVARMID g   #WINDOWVARDELTA h                                              c                
                                              d               
                                              e               
                                              f               
                                              g                
                                              h     (          
                                               i     èT      6                                                  j     ìT      7                                                  k     ðT      8                                                 l     øT      9   
                                              m      U      :   
                                              n     U      ;   
                                              o     U      <   
                                              p     U      =   
                                              q      U      >   
                     @               A           r     '                    #Z_OUTPUTS s   #H t   #DA u   #RS_BY_D_V v                                          s                             
            &                                                                   >              y
                                                                                        t            H                 
            &                                                                                    u                             
            &                                                                                    v            Ø                 
            &                                                                                        w                                                                                                     x     
                
                    JxÞ±A        2.99792458E8           @                                 y     	                  @                                 z     	                                                    {                                       @B             1000000           @ @                              |     AB            
      p          p AB         p AB                                  @ @                              }     AB            
      p          p AB         p AB                                  @ @                              ~     AB            
      p          p AB         p AB                                  @ @                                   AB            
      p          p AB         p AB                                  @ @                                   AB            
      p          p AB         p AB                                                                        	                                                                                                                       #         @                                                     #GETCOUPLING%TANH    #GETCOUPLING%SIGN    #CP    #Z    #RHOV    #Q                                                   TANH                                                SIGN                                                 (U              #CAMBPARAMS              
                                       	                
                                       	                D                                      	       #         @                                                      #A    #RHO_M    #RHO_V              
                                      
                D @                                   
                 D @                                   
       #         @                                                      #XA    #YA    #Y2A    #N    #X    #Y                                                                 
     p          5  p        r        5  p        r                                                                                   
     p          5  p        r        5  p        r                                                                                   
     p          5  p        r        5  p        r                                                                                                                            
                 D                                     
       #         @                                                      #DEINTERFACE%REAL    #CP                                                   REAL           D @                                    (U              #CAMBPARAMS    #         @                                                      #CP    #N    #H    #X              D @                                    (U              #CAMBPARAMS              D @                     @                               D @                                    	                D @                                                   	 	    p           & p         5  p        r          5  p        r    p         p                          #         @                                                      #CP    #N     #K ¡   #H ¢   #X £   #F ¤             D @                                    (U              #CAMBPARAMS                                     @                                                                 ¡                                                       ¢     	                 @                               £                    	     p           & p         5  p        r           5  p        r     p         p                                   D                                 ¤                    	     p           & p         5  p        r           5  p        r     p         p                                 "      fn#fn    Â   @   J   PRECISION      @   J   CONSTANTS    B  @   J   MODELPARAMS '     +      CAMBPARAMS+MODELPARAMS /   ­  H   a   CAMBPARAMS%WANTCLS+MODELPARAMS 4   õ  H   a   CAMBPARAMS%WANTTRANSFER+MODELPARAMS 3   =  H   a   CAMBPARAMS%WANTSCALARS+MODELPARAMS 3     H   a   CAMBPARAMS%WANTTENSORS+MODELPARAMS 3   Í  H   a   CAMBPARAMS%WANTVECTORS+MODELPARAMS 1     H   a   CAMBPARAMS%DOLENSING+MODELPARAMS 2   ]  H   a   CAMBPARAMS%WANT_ZSTAR+MODELPARAMS 2   ¥  H   a   CAMBPARAMS%WANT_ZDRAG+MODELPARAMS 7   í  H   a   CAMBPARAMS%PK_WANTTRANSFER+MODELPARAMS 1   5  H   a   CAMBPARAMS%NONLINEAR+MODELPARAMS 0   }  H   a   CAMBPARAMS%WANT_CMB+MODELPARAMS -   Å  H   a   CAMBPARAMS%MAX_L+MODELPARAMS 4   	  H   a   CAMBPARAMS%MAX_L_TENSOR+MODELPARAMS 1   U	  H   a   CAMBPARAMS%MAX_ETA_K+MODELPARAMS 8   	  H   a   CAMBPARAMS%MAX_ETA_K_TENSOR+MODELPARAMS .   å	  H   a   CAMBPARAMS%OMEGAB+MODELPARAMS .   -
  H   a   CAMBPARAMS%OMEGAC+MODELPARAMS .   u
  H   a   CAMBPARAMS%OMEGAV+MODELPARAMS .   ½
  H   a   CAMBPARAMS%OMEGAN+MODELPARAMS 0     H   a   CAMBPARAMS%BARYFEED+MODELPARAMS 1   M  H   a   CAMBPARAMS%BARYBLOAT+MODELPARAMS *     H   a   CAMBPARAMS%H0+MODELPARAMS ,   Ý  H   a   CAMBPARAMS%TCMB+MODELPARAMS +   %  H   a   CAMBPARAMS%YHE+MODELPARAMS 7   m  H   a   CAMBPARAMS%NUM_NU_MASSLESS+MODELPARAMS 6   µ  H   a   CAMBPARAMS%NUM_NU_MASSIVE+MODELPARAMS ;   ý  H   a   CAMBPARAMS%NU_MASS_EIGENSTATES+MODELPARAMS 8   E  H   a   CAMBPARAMS%SHARE_DELTA_NEFF+MODELPARAMS <        a   CAMBPARAMS%NU_MASS_DEGENERACIES+MODELPARAMS 9   )     a   CAMBPARAMS%NU_MASS_FRACTIONS+MODELPARAMS 7   Å     a   CAMBPARAMS%NU_MASS_NUMBERS+MODELPARAMS 2   a  H   a   CAMBPARAMS%VOID_MODEL+MODELPARAMS 0   ©  H   a   CAMBPARAMS%STARTRED+MODELPARAMS .   ñ  H   a   CAMBPARAMS%ENDRED+MODELPARAMS *   9  H   a   CAMBPARAMS%QV+MODELPARAMS 3     H   a   CAMBPARAMS%NUMVOIDBINS+MODELPARAMS 4   É  H   a   CAMBPARAMS%SMOOTHFACTOR+MODELPARAMS -        a   CAMBPARAMS%ZBINS+MODELPARAMS -   ­     a   CAMBPARAMS%QBINS+MODELPARAMS @   I  H   a   CAMBPARAMS%SCALAR_INITIAL_CONDITION+MODELPARAMS ;     H   a   CAMBPARAMS%OUTPUTNORMALIZATION+MODELPARAMS <   Ù  H   a   CAMBPARAMS%ACCURATEPOLARIZATION+MODELPARAMS 2   !  H   a   CAMBPARAMS%ACCURATEBB+MODELPARAMS <   i  H   a   CAMBPARAMS%ACCURATEREIONIZATION+MODELPARAMS 7   ±  H   a   CAMBPARAMS%MASSIVENUMETHOD+MODELPARAMS 1   ù  h   a   CAMBPARAMS%INITPOWER+MODELPARAMS 0   a  ü       INITIALPOWERPARAMS+INITIALPOWER H   ]  ¥   a   INITIALPOWERPARAMS%TENSOR_PARAMETERIZATION+INITIALPOWER 3     H   a   INITIALPOWERPARAMS%NN+INITIALPOWER 3   J     a   INITIALPOWERPARAMS%AN+INITIALPOWER 6   æ     a   INITIALPOWERPARAMS%N_RUN+INITIALPOWER 9        a   INITIALPOWERPARAMS%N_RUNRUN+INITIALPOWER 4        a   INITIALPOWERPARAMS%ANT+INITIALPOWER 7   º     a   INITIALPOWERPARAMS%NT_RUN+INITIALPOWER 4   V     a   INITIALPOWERPARAMS%RAT+INITIALPOWER ;   ò  H   a   INITIALPOWERPARAMS%K_0_SCALAR+INITIALPOWER ;   :  H   a   INITIALPOWERPARAMS%K_0_TENSOR+INITIALPOWER ?        a   INITIALPOWERPARAMS%SCALARPOWERAMP+INITIALPOWER ?        a   INITIALPOWERPARAMS%TENSORPOWERAMP+INITIALPOWER -   º  h   a   CAMBPARAMS%REION+MODELPARAMS 0   "        REIONIZATIONPARAMS+REIONIZATION =   (  H   a   REIONIZATIONPARAMS%REIONIZATION+REIONIZATION B   p  H   a   REIONIZATIONPARAMS%USE_OPTICAL_DEPTH+REIONIZATION 9   ¸  H   a   REIONIZATIONPARAMS%REDSHIFT+REIONIZATION ?      H   a   REIONIZATIONPARAMS%DELTA_REDSHIFT+REIONIZATION 9   H  H   a   REIONIZATIONPARAMS%FRACTION+REIONIZATION >     H   a   REIONIZATIONPARAMS%OPTICAL_DEPTH+REIONIZATION @   Ø  §   a   REIONIZATIONPARAMS%HELIUM_REDSHIFT+REIONIZATION F     §   a   REIONIZATIONPARAMS%HELIUM_DELTA_REDSHIFT+REIONIZATION E   &   ¦   a   REIONIZATIONPARAMS%HELIUM_REDSHIFTSTART+REIONIZATION .   Ì   i   a   CAMBPARAMS%RECOMB+MODELPARAMS 2   5!  ¤       RECOMBINATIONPARAMS+RECOMBINATION @   Ù!  H   a   RECOMBINATIONPARAMS%RECFAST_FUDGE+RECOMBINATION C   !"  H   a   RECOMBINATIONPARAMS%RECFAST_FUDGE_HE+RECOMBINATION C   i"  H   a   RECOMBINATIONPARAMS%RECFAST_HESWITCH+RECOMBINATION B   ±"  H   a   RECOMBINATIONPARAMS%RECFAST_HSWITCH+RECOMBINATION 0   ù"  d   a   CAMBPARAMS%TRANSFER+MODELPARAMS +   ]#  %      TRANSFERPARAMS+MODELPARAMS :   $  H   a   TRANSFERPARAMS%HIGH_PRECISION+MODELPARAMS 9   Ê$  H   a   TRANSFERPARAMS%NUM_REDSHIFTS+MODELPARAMS 0   %  H   a   TRANSFERPARAMS%KMAX+MODELPARAMS 8   Z%  H   a   TRANSFERPARAMS%K_PER_LOGINT+MODELPARAMS 5   ¢%     a   TRANSFERPARAMS%REDSHIFTS+MODELPARAMS 8   >&     a   TRANSFERPARAMS%PK_REDSHIFTS+MODELPARAMS 9   Ú&     a   TRANSFERPARAMS%NLL_REDSHIFTS+MODELPARAMS >   v'     a   TRANSFERPARAMS%PK_REDSHIFTS_INDEX+MODELPARAMS ?   (     a   TRANSFERPARAMS%NLL_REDSHIFTS_INDEX+MODELPARAMS <   ®(  H   a   TRANSFERPARAMS%PK_NUM_REDSHIFTS+MODELPARAMS =   ö(  H   a   TRANSFERPARAMS%NLL_NUM_REDSHIFTS+MODELPARAMS >   >)  ¬   a   CAMBPARAMS%INITIALCONDITIONVECTOR+MODELPARAMS 5   ê)  H   a   CAMBPARAMS%ONLYTRANSFERS+MODELPARAMS 9   2*  H   a   CAMBPARAMS%DERIVEDPARAMETERS+MODELPARAMS 1   z*  i   a   CAMBPARAMS%REIONHIST+MODELPARAMS 1   ã*  ¬       REIONIZATIONHISTORY+REIONIZATION ;   +  H   a   REIONIZATIONHISTORY%TAU_START+REIONIZATION >   ×+  H   a   REIONIZATIONHISTORY%TAU_COMPLETE+REIONIZATION 8   ,  H   a   REIONIZATIONHISTORY%AKTHOM+REIONIZATION 5   g,  H   a   REIONIZATIONHISTORY%FHE+REIONIZATION >   ¯,  H   a   REIONIZATIONHISTORY%WINDOWVARMID+REIONIZATION @   ÷,  H   a   REIONIZATIONHISTORY%WINDOWVARDELTA+REIONIZATION ,   ?-  H   a   CAMBPARAMS%FLAT+MODELPARAMS .   -  H   a   CAMBPARAMS%CLOSED+MODELPARAMS ,   Ï-  H   a   CAMBPARAMS%OPEN+MODELPARAMS .   .  H   a   CAMBPARAMS%OMEGAK+MODELPARAMS ,   _.  H   a   CAMBPARAMS%CURV+MODELPARAMS )   §.  H   a   CAMBPARAMS%R+MODELPARAMS -   ï.  H   a   CAMBPARAMS%KSIGN+MODELPARAMS ,   7/  H   a   CAMBPARAMS%TAU0+MODELPARAMS ,   /  H   a   CAMBPARAMS%CHI0+MODELPARAMS /   Ç/  }       TBACKGROUNDOUTPUTS+MODELPARAMS 9   D0  ô   a   TBACKGROUNDOUTPUTS%Z_OUTPUTS+MODELPARAMS 1   81     a   TBACKGROUNDOUTPUTS%H+MODELPARAMS 2   Ì1     a   TBACKGROUNDOUTPUTS%DA+MODELPARAMS 9   `2     a   TBACKGROUNDOUTPUTS%RS_BY_D_V+MODELPARAMS    ô2  p       DL+PRECISION    d3  |       C+CONSTANTS    à3  @       INITIAL_Z     4  @       FINAL_Z    `4  w       NSTEPS    ×4         Z_ODE    k5         SOLMAT    ÿ5         SOLVOID    6         DDSOLMAT    '7         DDSOLVOID    »7  @       COUPLING    û7  @       MODEL    ;8  @       DEBUGGING    {8         GETCOUPLING !   9  =      GETCOUPLING%TANH !   L9  =      GETCOUPLING%SIGN    9  X   a   GETCOUPLING%CP    á9  @   a   GETCOUPLING%Z !   !:  @   a   GETCOUPLING%RHOV    a:  @   a   GETCOUPLING%Q    ¡:  e       GETRHOS    ;  @   a   GETRHOS%A    F;  @   a   GETRHOS%RHO_M    ;  @   a   GETRHOS%RHO_V    Æ;  v       EXTRASPLINT    <<  ´   a   EXTRASPLINT%XA    ð<  ´   a   EXTRASPLINT%YA     ¤=  ´   a   EXTRASPLINT%Y2A    X>  @   a   EXTRASPLINT%N    >  @   a   EXTRASPLINT%X    Ø>  @   a   EXTRASPLINT%Y    ?  f       DEINTERFACE !   ~?  =      DEINTERFACE%REAL    »?  X   a   DEINTERFACE%CP    @  e       RK4SYS    x@  X   a   RK4SYS%CP    Ð@  @   a   RK4SYS%N    A  @   a   RK4SYS%H    PA  ä   a   RK4SYS%X    4B  s       XPSYS    §B  X   a   XPSYS%CP    ÿB  @   a   XPSYS%N    ?C  @   a   XPSYS%K    C  @   a   XPSYS%H    ¿C  ä   a   XPSYS%X    £D  ä   a   XPSYS%F 