@echo off
path %path%;C:\WINDOWS\System32\;

netsh advfirewall firewall set rule group="File and Printer Sharing" new enable=Yes
netsh advfirewall firewall set rule group="network discovery" new enable=Yes
netsh advfirewall firewall set rule group="remote desktop" new enable=Yes
netsh advfirewall firewall set rule group="remote desktop" new enable=Yes profile=domain
netsh advfirewall firewall set rule group="remote desktop" new enable=Yes profile=private


rem control.exe /name Microsoft.NetworkAndSharingCenter /page Advanced




pause

setlocal EnableDelayedExpansion
(set LF=^
%= empty line =%
)
set "output="
for /F "tokens=1* delims=:" %%E in ('getmac  /NH /fo csv ^| findstr  /N "^"') do (set "output=%%F")
set s=%output:~0,19%
echo %s% 

set  SYS1=001
set  SYS2=002
set  SYS3=003
set  SYS4=004
set  SYS5=005
set  SYS6=006
set  SYS7=007
set  SYS8=008
set  SYS9=009
set  SYS10=010
set  SYS11=011
set  SYS12=012
set  SYS13=013
set  SYS14=014
set  SYS15=015
set  SYS16=016
set  SYS17=017
set  SYS18=018
set  SYS19=019
set  SYS20=020
set  SYS21=021
set  SYS22=022
set  SYS23=023
set  SYS24=024
set  SYS25=025
set  SYS26=026
set  SYS27=027
set  SYS28=028
set  SYS29=029
set  SYS30=030
set  SYS31=031
set  SYS32=032
set  SYS33=033
set  SYS34=034
set  SYS35=035
set  SYS36=036
set  SYS37=037
set  SYS38=038
set  SYS39=039
set  SYS40=040
set  SYS41=041
set  SYS42=042
set  SYS43=043
set  SYS44=044
set  SYS45=045
set  SYS46=046
set  SYS47=047
set  SYS48=048
set  SYS49=049
set  SYS50=050
set  SYS51=051
set  SYS52=052
set  SYS53=053
set  SYS54=054
set  SYS55=055
set  SYS56=056
set  SYS57=057
set  SYS58=058
set  SYS59=059
set  SYS60=060
set  SYS61=061
set  SYS62=062
set  SYS63=063
set  SYS64=064
set  SYS65=065
set  SYS66=066
set  SYS67=067
set  SYS68=068
set  SYS69=069
set  SYS70=070
set  SYS71=071
set  SYS72=072
set  SYS73=073
set  SYS74=074
set  SYS75=075
set  SYS76=076
set  SYS77=077
set  SYS78=078
set  SYS79=079
set  SYS80=080
set  SYS81=081
set  SYS82=082
set  SYS83=083
set  SYS84=084
set  SYS85=085
set  SYS86=086
set  SYS87=087
set  SYS88=088
set  SYS89=089
set  SYS90=090
set  SYS91=091
set  SYS92=092
set  SYS93=093
set  SYS94=094
set  SYS95=095
set  SYS96=096
set  SYS97=097
set  SYS98=098
set  SYS99=099
set  SYS100=100
set  SYS101=101
set  SYS102=102
set  SYS103=103
set  SYS104=104
set  SYS105=105
set  SYS106=106
set  SYS107=107
set  SYS108=108
set  SYS109=109
set  SYS110=110
set  SYS111=111
set  SYS112=112
set  SYS113=113
set  SYS114=114
set  SYS115=115
set  SYS116=116
set  SYS117=117
set  SYS118=118
set  SYS119=119
set  SYS120=120
set  SYS121=121
set  SYS122=122
set  SYS123=123
set  SYS124=124
set  SYS125=125
set  SYS126=126
set  SYS127=127
set  SYS128=128
set  SYS129=129
set  SYS130=130
set  SYS131=131
set  SYS132=132
set  SYS133=133
set  SYS134=134
set  SYS135=135
set  SYS136=136
set  SYS137=137
set  SYS138=138
set  SYS139=139
set  SYS140=140
set  SYS141=141
set  SYS142=142
set  SYS143=143
set  SYS144=144
set  SYS145=145
set  SYS146=146
set  SYS147=147


set  ip1=1
set  ip2=2
set  ip3=3
set  ip4=4
set  ip5=5
set  ip6=6
set  ip7=7
set  ip8=8
set  ip9=9
set  ip10=10
set  ip11=11
set  ip12=12
set  ip13=13
set  ip14=14
set  ip15=15
set  ip16=16
set  ip17=17
set  ip18=18
set  ip19=19
set  ip20=20
set  ip21=21
set  ip22=22
set  ip23=23
set  ip24=24
set  ip25=25
set  ip26=26
set  ip27=27
set  ip28=28
set  ip29=29
set  ip30=30
set  ip31=31
set  ip32=32
set  ip33=33
set  ip34=34
set  ip35=35
set  ip36=36
set  ip37=37
set  ip38=38
set  ip39=39
set  ip40=40
set  ip41=41
set  ip42=42
set  ip43=43
set  ip44=44
set  ip45=45
set  ip46=46
set  ip47=47
set  ip48=48
set  ip49=49
set  ip50=50
set  ip51=51
set  ip52=52
set  ip53=53
set  ip54=54
set  ip55=55
set  ip56=56
set  ip57=57
set  ip58=58
set  ip59=59
set  ip60=60
set  ip61=61
set  ip62=62
set  ip63=63
set  ip64=64
set  ip65=65
set  ip66=66
set  ip67=67
set  ip68=68
set  ip69=69
set  ip70=70
set  ip71=71
set  ip72=72
set  ip73=73
set  ip74=74
set  ip75=75
set  ip76=76
set  ip77=77
set  ip78=78
set  ip79=79
set  ip80=80
set  ip81=81
set  ip82=82
set  ip83=83
set  ip84=84
set  ip85=85
set  ip86=86
set  ip87=87
set  ip88=88
set  ip89=89
set  ip90=90
set  ip91=91
set  ip92=92
set  ip93=93
set  ip94=94
set  ip95=95
set  ip96=96
set  ip97=97
set  ip98=98
set  ip99=99
set  ip100=100
set  ip101=101
set  ip102=102
set  ip103=103
set  ip104=104
set  ip105=105
set  ip106=106
set  ip107=107
set  ip108=108
set  ip109=109
set  ip110=110
set  ip111=111
set  ip112=112
set  ip113=113
set  ip114=114
set  ip115=115
set  ip116=116
set  ip117=117
set  ip118=118
set  ip119=119
set  ip120=120
set  ip121=121
set  ip122=122
set  ip123=123
set  ip124=124
set  ip125=125
set  ip126=126
set  ip127=127
set  ip128=128
set  ip129=129
set  ip130=130
set  ip131=131
set  ip132=132
set  ip133=133
set  ip134=134
set  ip135=135
set  ip136=136
set  ip137=137
set  ip138=138
set  ip139=139
set  ip140=140
set  ip141=141
set  ip142=142
set  ip143=143
set  ip144=144
set  ip145=145
set  ip146=146
set  ip147=147




REM  netsh interface ipv4 set address name=”YOUR INTERFACE NAME” static IP_ADDRESS SUBNET_MASK GATEWAY
REM  PowerShell  Rename-Computer -NewName  "IOTLAB84010"


pause



IF %s% == " " goto SYSTEM1
IF %s% == " " goto SYSTEM2
IF %s% == " " goto SYSTEM3
IF %s% == "D8-CB-8A-93-55-6E" goto SYSTEMp
IF %s% == "‎D8-CB-8A-93-56-0D" goto SYSTEMp

IF %s% == "D8:*" goto SYSTEM1
IF %s% == "D8:*" goto SYSTEM2
IF %s% == "D8:*" goto SYSTEM3
IF %s% == "D8:*" goto SYSTEM4
IF %s% == "D8:CB:8A:93:56:0D" goto SYSTEM5
IF %s% == "D8:CB:8A:91:50:43" goto SYSTEM6
IF %s% == "D8:CB:8A:91:50:64" goto SYSTEM7
IF %s% == "D8:CB:8A:91:50:3F" goto SYSTEM8
IF %s% == "D8:CB:8A:91:48:54" goto SYSTEM9
IF %s% == "D8:CB:8A:93:54:40" goto SYSTEM10
IF %s% == "D8:CB:8A:93:5C:B9" goto SYSTEM11
IF %s% == "D8:CB:8A:91:53:20" goto SYSTEM12
IF %s% == "D8:CB:8A:93:55:DE" goto SYSTEM13
IF %s% == "30:9C:23:39:ED:6E" goto SYSTEMp
IF %s% == "D8:CB:8A:91:53:5A" goto SYSTEM15
IF %s% == "D8:CB:8A:91:53:58" goto SYSTEM16
IF %s% == "D8:CB:8A:91:51:05" goto SYSTEM17
IF %s% == "D8:*" goto SYSTEM18
IF %s% == "D8:*" goto SYSTEM19
IF %s% == "D8:CB:8A:91:51:06" goto SYSTEM20
IF %s% == "D8:*" goto SYSTEM21
IF %s% == "D8:CB:8A:91:50:AA" goto SYSTEM22
IF %s% == "D8:CB:8A:91:4E:21" goto SYSTEM23
IF %s% == "D8:*" goto SYSTEM24
IF %s% == "D8:CB:8A:93:5B:C2" goto SYSTEM25
IF %s% == "D8:*" goto SYSTEM26
IF %s% == "D8:*" goto SYSTEM27
IF %s% == "D8:CB:8A:93:56:5F" goto SYSTEM28
IF %s% == "D8:CB:8A:93:5B:0F" goto SYSTEM29
IF %s% == "D8:*" goto SYSTEM30
IF %s% == "D8:CB:8A:91:50:2A" goto SYSTEM31
IF %s% == "D8:CB:8A:93:56:17" goto SYSTEM32
IF %s% == "D8:CB:8A:91:48:D1" goto SYSTEM33
IF %s% == "D8:CB:8A:93:56:6C" goto SYSTEM34
IF %s% == "D8:CB:8A:93:55:77" goto SYSTEM35
IF %s% == "D8:CB:8A:91:48:CA" goto SYSTEM36
IF %s% == "1C:66:6D:8F:09:BC" goto SYSTEM37
IF %s% == "1C:66:6D:8C:E7:9D" goto SYSTEM38
IF %s% == "1C:*" goto SYSTEM39
IF %s% == "1C:66:6D:8C:E4:36" goto SYSTEM40
IF %s% == "1C:66:6D:8C:D0:77" goto SYSTEM41
IF %s% == "1C:66:6D:8C:E8:A0" goto SYSTEM42
IF %s% == "1C:66:6D:8C:EB:1B" goto SYSTEM43
IF %s% == "1C:66:6D:8F:08:C7" goto SYSTEM44
IF %s% == "1C:66:6D:8C:E9:F8" goto SYSTEM45
IF %s% == "1C:66:6D:8F:09:82" goto SYSTEM46
IF %s% == "1C:66:6D:8C:E9:45" goto SYSTEM47
IF %s% == "1C:*" goto SYSTEM48
IF %s% == "1C:66:6D:8C:EA:49" goto SYSTEM49
IF %s% == "1C:66:6D:8C:EA:A3" goto SYSTEM50
IF %s% == "1C:66:6D:8F:07:7D" goto SYSTEM51
IF %s% == "1C:66:6D:8C:E4:8B" goto SYSTEM52
IF %s% == "1C:*" goto SYSTEM53
IF %s% == "1C:*" goto SYSTEM54
IF %s% == "1C:66:6D:8C:E3:18" goto SYSTEM55
IF %s% == "1C:*" goto SYSTEM56
IF %s% == "D8:CB:8A:93:5B:7F" goto SYSTEM57
IF %s% == "1C:*" goto SYSTEM58
IF %s% == "1C:*" goto SYSTEM59
IF %s% == "1C:66:6D:8F:06:B7" goto SYSTEM60
IF %s% == "1C:66:6D:8C:EB:4D" goto SYSTEM61
IF %s% == "1C:*" goto SYSTEM62
IF %s% == "1C:66:6D:8C:E4:A3" goto SYSTEM63
IF %s% == "1C:*" goto SYSTEM64
IF %s% == "1C:*" goto SYSTEM65
IF %s% == "D4:3D:7E:1B:E2:8A" goto SYSTEM66
IF %s% == "D8:CB:8A:93:56:84" goto SYSTEM67
IF %s% == "1C:*" goto SYSTEM68
IF %s% == "1C:66:6D:8C:EA:BB" goto SYSTEM69
IF %s% == "1C:66:6D:8C:C6:A2" goto SYSTEM70
IF %s% == "1C:66:6D:8C:E5:45" goto SYSTEM71



IF %s% == "44-37-E6-E4-9E-CB" goto SYSTEM75
IF %s% == "44-37-E6-E4-9D-36" goto SYSTEM76
IF %s% == "D8-CB-8A-0B-55-85" goto SYSTEM77
IF %s% == "44-8A-5B-E4-E6-49" goto SYSTEM78
IF %s% == "44-8A-5B-E4-E6-59" goto SYSTEM79
IF %s% == "D8-CB-8A-0B-F3-CE" goto SYSTEM80
IF %s% == "D8-CB-8A-0B-F3-F6" goto SYSTEM81
IF %s% == "44-37-E6-E4-9E-B8" goto SYSTEM82
IF %s% == "D8-CB-8A-0B-F6-75" goto SYSTEM83
IF %s% == "44-8A-5B-E4-E6-09" goto SYSTEM84
IF %s% == "44-37-E6-E4-9D-FC" goto SYSTEM85
IF %s% == "44-37-E6-E4-9B-DC" goto SYSTEM86
IF %s% == "44-37-E6-E4-9E-F1" goto SYSTEM87
IF %s% == "D8-CB-8A-0B-F1-A0" goto SYSTEM88
IF %s% == "D8-CB-8A-0B-F1-98" goto SYSTEM89
IF %s% == "D8-CB-8A-0B-F1-2F" goto SYSTEM90
IF %s% == "D8-CB-8A-0B-F1-BB" goto SYSTEM91
IF %s% == "44-8A-5B-C7-B0-36" goto SYSTEM92
IF %s% == "44-8A-5B-E4-E6-20" goto SYSTEM93



goto END
:SYSTEM1
set ip=%ip1%
set sys=%SYS1%
 
GOTO END

:SYSTEM2
set ip=%ip2%
set sys=%SYS2%
  
GOTO END

:SYSTEM3
set ip=%ip3%
set sys=%SYS3%
 
GOTO END


:SYSTEM4
set ip=%ip4%
set sys=%SYS4%
 
GOTO END


:SYSTEM5
set ip=%ip5%
set sys=%SYS5%
 
GOTO END


:SYSTEM6
set ip=%ip6%
set sys=%SYS6%
 
GOTO END


:SYSTEM7
set ip=%ip7%
set sys=%SYS7%
 
GOTO END

:SYSTEM8
set ip=%ip8%
set sys=%SYS8%
 
GOTO END


:SYSTEM9
set ip=%ip9%
set sys=%SYS9%
 
GOTO END


:SYSTEM10
set ip=%ip10%
set sys=%SYS10%
 
GOTO END


:SYSTEM11
set ip=%ip11%
set sys=%SYS11%
 
GOTO END



:SYSTEM12
set ip=%ip12%
set sys=%SYS12%
 
GOTO END



:SYSTEM13
set ip=%ip13%
set sys=%SYS13%
 
GOTO END



:SYSTEM14
set ip=%ip14%
set sys=%SYS14%
 
GOTO END



:SYSTEM15
set ip=%ip15%
set sys=%SYS15%
 
GOTO END



:SYSTEM16
set ip=%ip16%
set sys=%SYS16%
 
GOTO END



:SYSTEM17
set ip=%ip17%
set sys=%SYS17%
 
GOTO END



:SYSTEM18
set ip=%ip18%
set sys=%SYS18%
 
GOTO END



:SYSTEM19
set ip=%ip19%
set sys=%SYS19%
 
GOTO END



:SYSTEM20
set ip=%ip20%
set sys=%SYS20%
 
GOTO END



:SYSTEM21
set ip=%ip21%
set sys=%SYS21%
 
GOTO END



:SYSTEM22
set ip=%ip22%
set sys=%SYS22%
 
GOTO END



:SYSTEM23
set ip=%ip23%
set sys=%SYS23%
 
GOTO END



:SYSTEM24
set ip=%ip24%
set sys=%SYS24%
 
GOTO END



:SYSTEM25
set ip=%ip25%
set sys=%SYS25%
 
GOTO END



:SYSTEM26
set ip=%ip26%
set sys=%SYS26%
 
GOTO END



:SYSTEM27
set ip=%ip27%
set sys=%SYS27%
 
GOTO END



:SYSTEM28
set ip=%ip28%
set sys=%SYS28%
 
GOTO END



:SYSTEM29
set ip=%ip29%
set sys=%SYS29%
 
GOTO END



:SYSTEM30
set ip=%ip30%
set sys=%SYS30%
 
GOTO END



:SYSTEM31
set ip=%ip31%
set sys=%SYS31%
 
GOTO END



:SYSTEM32
set ip=%ip32%
set sys=%SYS32%
 
GOTO END



:SYSTEM33
set ip=%ip33%
set sys=%SYS33%
 
GOTO END



:SYSTEM34
set ip=%ip34%
set sys=%SYS34%
 
GOTO END



:SYSTEM35
set ip=%ip35%
set sys=%SYS35%
 
GOTO END



:SYSTEM36
set ip=%ip36%
set sys=%SYS36%
 
GOTO END



:SYSTEM37
set ip=%ip37%
set sys=%SYS37%
 
GOTO END



:SYSTEM38
set ip=%ip38%
set sys=%SYS38%
 
GOTO END



:SYSTEM39
set ip=%ip39%
set sys=%SYS39%
 
GOTO END



:SYSTEM40
set ip=%ip40%
set sys=%SYS40%
 
GOTO END



:SYSTEM41
set ip=%ip41%
set sys=%SYS41%
 
GOTO END



:SYSTEM42
set ip=%ip42%
set sys=%SYS42%
 
GOTO END



:SYSTEM43
set ip=%ip43%
set sys=%SYS43%
 
GOTO END



:SYSTEM44
set ip=%ip44%
set sys=%SYS44%
 
GOTO END



:SYSTEM45
set ip=%ip45%
set sys=%SYS45%
 
GOTO END



:SYSTEM46
set ip=%ip46%
set sys=%SYS46%
 
GOTO END



:SYSTEM47
set ip=%ip47%
set sys=%SYS47%
 
GOTO END



:SYSTEM48
set ip=%ip48%
set sys=%SYS48%
 
GOTO END



:SYSTEM49
set ip=%ip49%
set sys=%SYS49%
 
GOTO END



:SYSTEM50
set ip=%ip50%
set sys=%SYS50%
 
GOTO END



:SYSTEM51
set ip=%ip51%
set sys=%SYS51%
 
GOTO END



:SYSTEM52
set ip=%ip52%
set sys=%SYS52%
 
GOTO END



:SYSTEM53
set ip=%ip53%
set sys=%SYS53%
 
GOTO END



:SYSTEM54
set ip=%ip54%
set sys=%SYS54%
 
GOTO END



:SYSTEM55
set ip=%ip55%
set sys=%SYS55%
 
GOTO END



:SYSTEM56
set ip=%ip56%
set sys=%SYS56%
 
GOTO END



:SYSTEM57
set ip=%ip57%
set sys=%SYS57%
 
GOTO END



:SYSTEM58
set ip=%ip58%
set sys=%SYS58%
 
GOTO END



:SYSTEM59
set ip=%ip59%
set sys=%SYS59%
 
GOTO END



:SYSTEM60
set ip=%ip60%
set sys=%SYS60%
 
GOTO END



:SYSTEM61
set ip=%ip61%
set sys=%SYS61%
 
GOTO END



:SYSTEM62
set ip=%ip62%
set sys=%SYS62%
 
GOTO END


:SYSTEM63
set ip=%ip63%
set sys=%SYS63%
 
GOTO END

:SYSTEM64
set ip=%ip64%
set sys=%SYS64%
 
GOTO END


:SYSTEM65
set ip=%ip65%
set sys=%SYS65%
 
GOTO END

:SYSTEM66
set ip=%ip66%
set sys=%SYS66%
 
GOTO END

:SYSTEM67
set ip=%ip67%
set sys=%SYS67%
 
GOTO END

:SYSTEM68
set ip=%ip68%
set sys=%SYS68%
 
GOTO END

:SYSTEM69
set ip=%ip69%
set sys=%SYS69%
 
GOTO END

:SYSTEM70
set ip=%ip70%
set sys=%SYS70%
 
GOTO END

:SYSTEM71
set ip=%ip71%
set sys=%SYS71%
 
GOTO END


:SYSTEM72
set ip=%ip72%
set sys=%SYS72%
 
GOTO END

:SYSTEM73 
set ip=%ip73% 
set sys=%SYS73% 
 

GOTO END


:END

set  ss=7
set ipaddress1=172.16.%ss%.%ip%
set subnet=255.255.252.0 
set defaultgtw=172.16.5.254
set dns1=172.16.5.253
set dns2=8.8.8.8

echo %ip% of IP Address  %ipaddress1%
echo %subnet%
echo %defaultgtw%
echo %dns1%
echo %dns2%

pause
pause
REM set ip=%COMPUTERNAME:~6,2%
PowerShell  Rename-Computer -NewName  "ITLAB%sys%"
netsh interface ipv4 set address name="Ethernet" static %ipaddress1%  %subnet% %defaultgtw%
netsh interface ip set dns name="Ethernet" static %dns1% primary
netsh interface ip add dns name="Ethernet"  %dns2% index=2

ECHO END OF SESSION
echo %COMPUTERNAME%


endlocal
del C:\ProgramData\Microsoft\Windows\Start Menu\Programs\StartUp\402.lnk

:SYSTEMp
