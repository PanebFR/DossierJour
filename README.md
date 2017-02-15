# DossierJour
Permet de créer un dossier avec un label pré-défini selon le jour en cours.


Description fonctionelle 
==========================
Ce script permet de créer un dossier au format :
2017.01.03-Test
Où l'année, le mois et le jour est automatiquement celui du système.
Le programme est capable de récupérer l'emplacement actif pour ne créer le dossier que là où c'est nécessaire : il faut cliquer dans la barre du chemin d'accès pour être certain que la fenêtre de création considéré est la bonne.
Un rappel du chemin pris en compte est affiché lors de l'affichage de la pop-up de choix du nom de dossier. Les caractères interdits par l'OS sont indiqués.
Pour lancer la création d'un dossier, le raccourci à utiliser est Ctrl+Q.

Installation et utilisation 
===========================
Nécessite AutoHotKey si vous ne prenez pas la version compilée !
Placer le .exe n'importe où en local sur votre ordinateur. Double cliquer dessus : le programme est actif (icone dans la barre de tâche) et place automatiquement un raccourci dans le dossier démarrage pour se relancer à chaque reboot.
Démarche d'utilisation :
	1.Cliquer sur le chemin d'accès du dossier de travail pour s'assurer que la fenêtre est bien active.
	2.Ctrl+Q pour lancer la routine du programme
	3.Ouverture de la fenêtre de texte à afficher après YYYY.MM.DD- : renseigner le puis valider.
	4.Création du dossier dans le dossier actif

Remarque : en cas d'erreur de lecture dans le dossier, le programme placera le dossier dans le dernier dossier actif utilisé ou sur le bureau si aucun dossier est en mémoire.


                                                                                                                                                      
                                                                                                                                                      
                                                                    .                                                                                 
                                                                   ,.               ..                                                                
                                                                  .r    .         .:                                                                  
                                                                  v,   :.        :i                                                                   
                                                                  5   .:        .7                                                                    
                                     ..::.                       .2   r         J:                                                                    
                                        .:r.  ,..                :5  .r        .O             .::.                                                    
                                           7r   ,:.     ..       :S  i:        5i       .:  ,7:                                                       
                                            :5    ii     ,r      .E  7i       .B       ;i  7i                                                         
                                        .:   .S.   ,L     :j      8  77       k@      7r ,J.               ... .                                      
                                          ::   X    .2     5L   . i.  . . .   ri     ,5 :2            .:777i:.                                        
                                  ..       .7  ,S    iv .. .B: .       . .       ..  @: j           :7Lj7i,.                                          
                        ..,::::,    :i:      L. 7:  .   .   vr      .   .   .   . . .1            ivLuY:.                                             
                               ,i7:   :L     .:    .     .           . .   .                     YvUF:                                                
                                  :77   5;  .   . .   . . .   . .   . . . .                       NU                                                  
                                    .J7  Mu  .   . .   .       .   . . .       .:iiri;rvLU2u7:    :                                                   
                                      :.  :                 . . . . ...     :ii:.   .:iir71NB@@Bk,                                                    
               ..,:::i::,:::.        .                           . . .   ,;i.   :rvJYJvv77;;irYqB@B2.       .::::.                                    
              ......:i777i:,:i:   ...     ,:iirrrrvvYvr:.       . ...  .ji   iLLjuFkN0GGGGO0NUviiv8B@U     ii..                                       
                        .iLJ:,:r..    .ii:,    .:::r71EBBMSL     . .  iY  ,ju2S0NP1Uvv77r7vJ1NOMk7:7E@Bi                   ,E@@@BG                    
                           .7u: .   iri    :rLjuuLL77rrrL5MB@X:      7i .Sk2Eqjri:i:::::::::ii7LPO87:u@Bu   .             :B@M88@B@                   
                             rqi  ,ui  .ruuFSNqZZOOO8GNSY7i72@BMr  .j, 78USG7..::,.... ......,:ii72MS:vMB7   ..           F@8SSqqMBF                  
                            . .. v7  :FSkqMZ0FUYLvLvLYUXOOO1riLO@Bui  FOLkki:::,. .     . ... ..:irrNE:7M@i   .           :@BqXq0Z@B                  
                           ,..  u: :Nq58O1;:::::,:,::::ii7uGM0r:Y@M  kMv52ii:,.. .     .   ......:i7iXN:JMZF:              FB8P0qZB@                  
                         .,....2: YO5XOj:  .... . .....,:::ivXB5:iPL2Ou7Fr:....            .... ..,:LiZjiXMjv:              @MXSNNB@   ,ii.           
                 ..::ii;:,....i7 uOuNX;:.... .       ....,.:i7vZGi 7EZr2Yr,. .               ......:rLv8iYN1v@BNi.          U@00NEO@vrB@B@B@:         
                       .:.,..:7 7MjSuii,... .         . ....,:7708;;Ekr1L:,..       ,7u2j;.   . ....:Jv0v7PLrZ@B@BBY        :BMZ8GOB@B@kkNOB@,        
                       :,..,.:7iZkuuii..   .             ..,.,:vvZN2kFiF7:.. .    :BB@@@B@BO.  ....,:L7PY7Sv7@BBMBB@Bj      u@OGGOO88OZENGZMBL        
                      ,::,,..:U58Y2rr,... .               ....,iYj8XSu;5v,...    i@@PuMMMEMB@.  ..,.:7iku7Nj7L@MMMBM@B@    L@BOZMGGPNkXS8M@B@         
                      ::,:.::rSNPvj7:,....      ,7LJ7:     ....,7uXN5Fr1J:...    MBO8@@@B@FEBP ....,:r:0vL05JvOMGOOMM@B@   @BMGGGG0ZqS5q0@BO.         
                     ,i,,. YiiqqX727:.....    iM@B@B@B@1    ..,.rLkN5NJ72:,.. .  Z@EqM@B@E5X@J ....::.;PrUG5u7BMM8O8MM@B.  @@GEEGNEqEkq0@8            
                     i:,  rM.:P0k72v,.....   L@@128M8GM@B  ....,i72GJXqrJr:...   .B@O0PZNqO@O  ..,,,.i2J7EqPMMB@B@BB8O@@   GBMO8OM8O8OO@B             
                    .:. ;8@Bv.kNE72Y:.... .  B@8OB@B@MX0@7  ..:,r:SNruO17v:,...    YBB@B@BOv  ..,...7u5rk8PZP1Jv2PMB@BBB7   @B@MMMMMMM@B7             
                     ,iO@@M@M.rGGu7ui,....   @@Zq@B@BE2NBr ..,,:::0u:Y08j7L:......   .,:,.   .....:vvu718ONv:,....:;JGB@@   r@BMZNkEEOBu              
                    .8@BBMBB@: q8N7L;:... .  i@BGqN0qkMBE  ..,:.:vEiJ5qqGuL27........      .....:i7vY75GB07,,.,.....,:uB@   :@B8EXXXEO@.              
                   :B@MMMMOMM7 iO8Fv7:,...    .qB@@@@@Ov  .,...rYPLvXGNG08SLJ17:.............::rr77LLXOBEr...,.,.,.,,:,@B   8@M8qqX0EO@;              
                  ,B@MBMMG88@u. JO85Lv:......    ,;;:.   .,..,7v1jvkOEkLqGOGFLjJL7i::,,,::::i;rrr7Y1OBMXr.......,.,.:::FZ   @BM88GZZOM@E              
                  G@BBMOZ8GMBM.J.UGGSjU7........       ....:i7vuYLXMNOZLrJqOOOP5jjvv7rrrirrri;i7LSZMOZji.,.........,,::L    B@@MOMOOOBB@              
                  BB@O8ZOOMB@BOMqi1ZGq2uUr:.............,:i;r7JLU0M0NS5F5v7J0OMMMZEkSuuLLvLLjUkNMMM00u,.,.........,.,,:r,  ,@B@B@B@B@B@BZ             
                  i@@OZOM@BBkJLLJFJPGGGqUUJLri::,,.,,::iirr77JJPO@qULvLLLuL77JS88OOMOMOO8GEOOMB@BGur:,.,...........,.,:ri     i::::iiLi.              
                   B@8OB@M5riii::ivjXZMOONSuuLL77rrirr7rrrvL1qMBB57rrr7r7r7r7irrLUkSqqE8MMBMONXJr:..,.,...... ........:i7     r:.    :.               
                   S@MB@17ii:i:::::irvU0GOMMZ0XSUjLLLYYuUkqOMBOS7iiiiririiiii;ii:::::i:;iii::,...,,:,,.... ...........,i7.    vi,,..,r:               
                   :@B@Pi:i:::::::::::i7jFqEMMBMMOOZENZZOM@M0Yr:::i:::::::::::i:i::::::,,,,.,,:,:,,.,........ ........::7,    Li:.,.:ri               
                    :@BO,::::::::::::::::uuvY5k008GOOBMONSvr::::::::::::::::::::::::::::::::,:,,,,....................,:ri    v;,,.,,ri               
                      10:::::::::::,:,:::,:,::::ir7r77ri:,:::::::::,,.,,,.,,,.:,,,:,:,:,,,,,,.,.,...... ..............,,r;    vi,...:;;               
                        ii::::::::,:,:,:::,:::::,:,:,:::::::::,,.,.,...........,.,.,,,.,.,.,.............. ... ........:i7    7i,..,,r;               
                        ,i:::::::,:,:,,,,,:,:::,:::::::::::::.,.,.............................. . ..... . . . ........,,iv.   7i,.,.:ir               
                         i::::,:::,:,,.,,,,,,:,:,:,:,:,,,,,,........ ... ..... ... . ..... ..... . ... ... ............,:L.   r;,..,,;i               
                         :i::,:,:,,,,,,,,.,.,.,,,,:,,,,.,.,.............. . . . . . ... . ... . . ....... ..... . ......:7:   7i,...:i;               
                         :i:,:,:,,.,,,.,...,.,.,.,.,.,.,.............. . . . . . . . . . . . . . . . . . ... . ........,:vi   ri,..,,;;               
                         .i::,:,,.,,,.,.,.,.................... ....... ... . . . .   . ... . . . . . . . ..............:r7   7i,.,,:ir               
                          i:,:,:,,.,.,.,.,.................. . ....... . . . . . . . . . . . . . . . . . . ... ... ....,:r7   7i...,,ii               
                          i::,:,,.,.................................. ..... . . . . . . . . . . . . . . . . . ..........:iL   7:,..,:i;               
                          ::::,:.,.,..........................................   . . . .   . . . . . . . . . . ........,,;L   7:...,,;i               
                          :::,:,,.,............ ....... ................. . . . . . . . . . . . . . . . . . . . ........:iv.  v:,.,,,ii               
                          ,i::,,.,............ ........................... . . . . . . ... . . . .         . ... ......,,iv. .7:...,,r:               
                          :i:,:,,.............. ....................... ... .   . .     .                   . . . ......:iY, .v,..,.:;:               
                          .r::,,.................. . . ..... . ... . .                              .iuq,  . . . . ....,,iL: :r,...,,7,               
                          .i:,:,,............ ....                            ....,:::ii;iri77vLJu1PMB@B7   . . . ......::L: ir.....,r,               
                           r::,,...,............  :uri::,,.,.,.::iirrvvjjFFkSGq0EEPPFFuuvrLG1S5F25U11OBM.  . . ... . ..,,:r. r:.....:7.               
                           i:,:,,................ EB@MMOMG8EEqOM1Luu2uuvv7riU@u::,.        :  ..,,::rN@L    . . . ....,,,,:Si::.....:7                
                           r::,,.,............... :@Bu77r777rii7r:.         2@j           Yi       :uBq.   .   . ......,.,5@M:.....,:7                
                           i:,:.,.,..............  ,BOr.. .    .YOOSS55uUuF0@B@SL77r7vj5OB@OSJLrLjuXMq,     . ... ....,.:q@BE.......ir                
                           i::,,..................   XMu;iirL50BB@B@B@B@B@B@MMB@B@B@B@@@B@B@B@B@@@MMP:       . . ..... :G@O@u......,ri                
                           :,......................   vB@B@B@B@MOZG0GZ8OOOOEZq0qMMMOZqNq0E8PNNGO@@@F      . . ......, rMMEMB; .....,v,                
                          ,7::,,       ......... . .    r8@@MOENS51F1kPEZOZ80qFkL:        ,u5ULujv.      . . . . ..,.vMMEEMG.. ....:7                 
                         PqFUvLLj7ri:.      . .           ,7XGOEX22uuJL7ririrLkL           iJ:.           .      .,.uBMZEGB7. ....,ir                 
                         ZkkuJYU11SEFS2vi,     :i, .          :r7uuL:,.....  .77,:::::::,,.                     :iiZM8EG8@L:......,7,                 
                        ,E5u2uF2UuFF2ukF5U1jv::2BPF1j7JL7i:..           ...                                 .:UZ@OOOOEEG@L::......:r                  
                        :qjuUF52u15UjS22uJ1qqNFuYJu515X8X5uX5Y22L7iii::,.                        ...,i;vY10ZG@BEXENEEOMMr ::......ii                  
                        :S2LuLJLJ252u1S52Yu1kjuUqZMESLvvP1Lv7;SZPi:SM0vrqENuvF2vuLUuYY5YL1FjuuNFSYPMMSXOMB8NGPqOBOqXEB@: .:.......r                   
                       .ii:::::::::irLukkq11SULO@MG@BP7;F5J2uuuFu7LNX5i7qZqULEFL7YvuLkMNvZ8XuLZ8S;j@EuJkGOPuUEM@B@8NB0   .:,.....:i                   
                      :ii::::::,,.......:7jjFXUZ@OEM@GYJ5vYYJvuj2YuuYvu2kFS25SS2uuuJPZqSFSNkS1XSS1PG0121GZEuJ8@MZB@Mv   .,:......::                   
                   ,:i::::::::::,,......   .:rJY5OMMqJrSS212uuJjuuu1LjuUu2UuU111juuu1S2SU5SqkSUYYSPq5Sj2kqkPLGB@@@X.   ..,.......;                    
                ,::::::::::::::,:.,.......... j5uLv77rYSq5uuujJjUj1U521U2j2uYu2YU55uuL5U2uSSXS5J25X5FS5JF500LXMMMM.   ..........::                    
             .::::,:,:::::::::,:,,............721SUjv7LvLSUuuUJ1juuUJ115U11S22uJ2S5UJYUS551kSk222kSkSXSFkGNkJ50PN@:  ...........::                    
           .:::,:,:,:,:::::::::,:.,...........7FP151FuLL7r1JJLLL22uLLjXuYvYLYL2U1U5u1FF2F1XSXSk1k5F5SkNNEXSkX2NZMB:  ...........:.                    
         .::,,,:,:::::::::::::::,,............iLu111U5YUJ7rJ25Jr7YukYu2LS2LLi77v7r:i;JL7Luuu2SF1F121FqXq25XqXPNENBi  ..........,:.                    
        :::.,,::iirrrii:::i::::,,,,...........:j22uY12ULLvujYu2Y7rLu55Uvk1UuuY7ivuFOMOX7vUuFPk0FFu52P51USkkFXPNXEMr ........,...:.                    
      .:,..,::irvuSEqPULrii:::::,,............:U2jJ2uFUULuLYLuYYJjLU2SLJJUuuLv7SB@@@q@@@85Yk2XXFSk22uU5XS51SSNPkXBv  ..........,:.                    
     ,:,,,::irYXOqji:,iL5vrii:::,.,...........:YSuuuuujuuLJuUYYjujuU2FJvuY2YuvMB@B0r;7EB@BEuF1X1Sk15S1kuu2kkPFXSkEk   ......,.,,i.                    
    .i::;vvJuXPJ.       .uvri:::,,.,..........,2UuJUjuuYjuYuYLJuu2u21kLL1uLjLOB@MYij5U7JO@@Eu1F11q2ULLLJJU1kSkkqXOG  . ....,.,,::                     
    ::,.ivuuX2.           u7;:::,.,.......... :u1ujYuY5uJJUjuLujYUUUS5uvFjYYLB@U7r0B@BBjuZ@BuL21UPk2UJU2SSSFSFSXE8@.  ....,,,,::i                     
    ,7,......,:i:,        .uri::,:.,..........:F11uUYYjuJ1LLLJJ2Yjv15Xuv52ujY@Zi:iB@@OMPkSEB1u11YXFS155S2F2kSkkPkZBi ......,,::::                     
     vJ:......,:;7vi.   r  r7i:::,,.......... :k5J2U1uYYLLuvLLJvjvJFFFS7uUjYvM@BL:vM@@G::u@BkUk515U15U2USSkFkXXFPEBv  ....,,:::i:                     
      rFLi,,,,,,,:i7r:v@B@i:ri::,,........... :FUUuuYJvu2LJ5uuLLLjjUu5XUYSuuv5B@BNirLYr7Z@B@u21SYXFS11j55S55FXSPkZMk ....,,,,::r,                     
        7UU7i,,,:,:.:M@BM@@O:::,,.... .   .   i2uYujJLYLujuU1J1uuuUjJukUvj1ujLkB@B@jrr2B@B@5F5kUuk515155F5k1SSFkXqM0  ..,,,,:::;.                     
          :YUur:,, iB@8GO@B@ri::,,..          i5uuYJuYJUuUUF2Fu2222uuU2uuLUq5J7uO@B@XPB@BMuu5PSu25u5FSFF5kk1121SSqqM. .,.,,:::i;                      
             :Juv.rB@ZGOE5FXuvuJuJ2jjj2L7vvLuJL52j1uuLYj2u5S152Uk11uF1F21k1YvY2u7LEM@BBZ5LuXP152Fu2ukFSFXXS5X1PSPSX8:   ...,::r:                      
                .uB@OOMMvi,i7LvvLJuF2u1Sv250XqUP21N522uJUUU11122122kUUUuLUu1YLLuvL77YUvuuYu1u1S1uFFqXNqqk0PqS52UjU5Mqvi:.. ..:i                       
                 B@BMM@P77JuSFSujuPUjJ5UYv1uuu2SkuuYF22LLv25U15uSFF215SjUjj2S22LLLjLJLLLuj22F1uu1k00GPXSk5k55JUjU5EEMB@MMEPUjj7                       
                 2M@MBOU7JL75Fu2J2UuLS12YJuF51v7uULi:irJJYL2uUFFFkFSSSFkU5U252J1u2F1FS1kSXk2U12kPNqX1kkk1k55uYUkZ0F000ZEZMM@M@8                       
                  F@BM@FLLv7EUUuu5uJu12jLuuF5vvvvvULiii7vjUuSu25SkSSkFF2S5F11juuuuuu12F551FF5FXFqXXXXkqkPFX52SEZPJu00SEEq0Z0GBF                       
                B@BGZMBGLLJX5jjJuUU2u2uL7u1q7ivvr77YL7ruvu515XFFF51S1kqk1FFF5k55U2jF1SF55X5k515FFkSXqqXPF52kkZXULjuZ1P8GP00EGMBS                      
               X@BMZ8OMM2LUuJLuJuUuU5j1LUFPu:iir7rLvLYLLLY2J15kSkkPkkSqSSFkFFkF1FuuUUu155F5UF1F5qXqq0XF21UFkX1Jj1jk87JZZ00ZNGOkXi                     
               u@BOMOMO@8LvYvLYjYuJuvJJU585;7rirLJJJvLvuuuYUUU2kSP0EqZNNXPSXSq5kujYuLUu1SXFXP0N0EGPNSSF51NXk1uJULuZEiLFG0E00EO@2                      
                @BBOMOMM@MuJULJLJu1u25EMOv:i77LvLvLvYYuLuu5uUU51XkXP0EGPqkXPkFS2ju5FFFkNEENN00EqNkkkqFXSXkXu12UjYuGuijkXGqZ0GB@                       
                ,@B@B@B@B@BB05L2uYuP0Equ7777;77uJuuJYUu2uU51USUF1S1k55u1US1S1F5UuU2S5qqNPNqPPqkPSkXX5SSX55UUu1uuU002jPXkNGNZG@Y                       
                  NB@B@BF:::uMN2ULurJv;iL7irrvujU52u22X5XkS5kSkFX5FuS5FuU2S5kFk51U11SkPXXSXSXkqPPSPkS21U5u15225SqPq1XXk2XZOGMB                        
                             :GBNqS2u5uUYLrLjjujJYYu21U5ukXPFPXqP0kFUk22255FkXS5u1FkSqXPSXSkkk5F51u1155SSXFPkqSk5S5kkqU5Sq0OBu                        
                               7MBGXk15U1uU2UuuuuYUuUuuYUuF2525uFSS5F1UU5UF5SFPkuJ51PkkF5kXkkk5FSF1FXXE0ENEN0qEXS2SSqS5FNqOBM                         
                                 vM@OP5PF1155FU15SF1225SFS1FUuU1U2uUuU252FFXSNPkYL55XNXXXPFXSXkPSPPqqEqNXNkPPkFk5kPqSFXE0M@M                          
                                   7MBMNq5kSkSkSqPqSXqNXqPNPNPNkXSXF5Fk5kXPXPXE5JS0qNq0qPkXXqXPkqkkFSkNPNkXFSFXSXSXkqqGO@Bu                           
                                     :1B@@qSkPk0q00qNENENZN00EqNNqPqXNqXk0XqNZkU20PqN0PNPNqqPqPNXXk0qPkqkPkPPPSqPqX0EMB@E.                            
                                        :k@BB0NPNP0X0qEPNX0P0XNP0q0N0qqP0q0NGq5100qqG00q00E0NP0XqqEXNPNqPXqP0P0qGqOB@B0.                              
                                           j@@@MOOG8EGZG0EqEqEqNNZ0ENE000EN8ES5000NG00N00E0ZEZZGEGEZEGEZNGNEZ88M@@B@u                                 
                                             k@B@B@MBMBMMOMOO8OG8ZZZGEZEGZ8ZX50ZGEGEG0ZEEEZEGZ8OM8MOMOMMMMBB@B@BBu,                                   
                                              r@MMOMOMMBMBBBMBMMMMOMOMMBB@BOOMMOGOOM88GOGOZ8ZZEZEZEGGO8BB@B@M1:                                       
                                               1@EGEGZ8GOG8Z8888MOMM@B@@@B@B@B@MMMMMMMBMBB@MBMBMMMMMMB@Bq7,                                           
                                               :@Zq0PNP0XqqE0E0GE8OMB@L.     LBMG8ZO8OGO8M8O8MOOOMOMB@u                                               
                                               ,@q0kPkPkqX0q0N00ZEOO@         NMZEZNZEG0E0ZZGE8GGGOM@L                                                
                                               :B0kkSS1XFXSkXNkqqEEMB         0MqqPPPqqEq0qENE0E08O@8                                                 
                                                @Nk5S225kFk5kFPqXkEO@:        MOPkPkkFSFXkPP0qNqZ0O@;                                                 
                                                2Z2uu1JUuUu12ujF12kMBr        BB1ULUJuJjuuJ1Fk5qqNMB                                                  
                                                vOEq0NNPEN00EqEGMO@O          rjGXFFSFkFqqXX0qqZOGB7                                                  
                                           ,uBB@B@M@B@M@B@B@M@B@B@B@            B@B@B@B@B@B@BBMBMMM@@@@Mu.                                            
                                          GB@ONqGEGOMMBMBMMMMOO0GO@B           ,@BBOOMMOMOMMMMBMMG8GOGGM@BO.                                          
                                         0BP1uLU1XNGZO8GZOZOOMMBB@@@1          :@@OOEGZO8OGMZG8OGGNX12vJUSB@                                          
                                         U@MOGZkqq0ZEGMOBB@B@@@B@@@B@          M@B@B@B@B@BBOOZOqqNqXqFq0EG@B                                          
                                         OB@B@B@B@B@B@B@B@BL ..,.              LZE088GqSu0@@B@B@B@B@B@@@@@B@                                          
                                                                                                  . ... . .                                           
                                                                                                                                                      
