::[Bat To Exe Converter]
::
::YAwzoRdxOk+EWAjk
::fBw5plQjdCyDJH2B50kkJwtoSgKPLG69jlHmbhQ3agJRJpDhaPRuRJveyaDAKeMcig==
::YAwzuBVtJxjWCl3EqQJgSA==
::ZR4luwNxJguZRRnk
::Yhs/ulQjdF+5
::cxAkpRVqdFKZSDk=
::cBs/ulQjdFy5
::ZR41oxFsdFKZSDk=
::eBoioBt6dFKZSDk=
::cRo6pxp7LAbNWATEpCI=
::egkzugNsPRvcWATEpCI=
::dAsiuh18IRvcCxnZtBJQ
::cRYluBh/LU+EWAjk
::YxY4rhs+aU+IeA==
::cxY6rQJ7JhzQF1fEqQJhZksaHErSXA==
::ZQ05rAF9IBncCkqN+0xwdVsFAlTMbCXqZg==
::ZQ05rAF9IAHYFVzEqQITJxVCSRaWOXna
::eg0/rx1wNQPfEVWB+kM9LVsJDAmHOGK7RrYT5v7+/f6CsC0=
::fBEirQZwNQPfEVWB+kM9LVsJDFXTaD7rUtU=
::cRolqwZ3JBvQF1fEqQK14unQkfcEyow+3WOaKDR+MwUPf4GbuSC6r0peP2PCYGXsMME+m5Ar22pfn07k2p+FgpVRiofQU+i+egQ=
::dhA7uBVwLU+EWAjVoBdhfHs=
::YQ03rBFzNR3SWATEpRNkfUoALA==
::dhAmsQZ3MwfNWATE1ks8IRldQA2iCWWzErAYpdvv7v6CsXIiNA==
::ZQ0/vhVqMQ3MEVWAtB9weUoAGVXWXA==
::Zg8zqx1/OA3MEVWAtB9weUoAGVXWXA==
::dhA7pRFwIByZRRnVrRNpcEoELA==
::Zh4grVQjdCyDJH2B50kkJwtoSgKPLG69jlHmbhQ3agJRJpDhaPRuRILe3r2PYOMc5FPhZ4IoxDpMyYVcQh5Ae3I=
::YB416Ek+ZG8=
::
::
::978f952a14a936cc963da21a135fa983
@echo off
color 3F
mode con cols=60 lines=30
title ý���ļ���ʽת������ By:Bilibili@United-States__

:test
if not exist %~dp0/added_path.important (goto menub)
goto menu

:menu
CLS
echo ------------------------------------------------------------
echo -----------------ý���ļ���ʽת������-----------------------
echo.
echo 1) ͼƬ��ʽת����
echo 2) ��Ƶ��ʽת����
echo 3) ��Ƶ��ʽת����
echo.
echo 0) exit
echo Tips: �ļ����в����ڿո�, ����ת��ʧ��!
echo -----------------------------------------------------------
set /p choice=��������ѡ���Ӧ�Ĳ���:
if %choice%==1 goto image
if %choice%==2 goto video
if %choice%==3 goto music
if %choice%==0 exit
pause
goto menu

:menub
CLS
echo ------------------------------------------------------------
echo -----------------ý���ļ���ʽת������-----------------------
echo.
echo 1) ͼƬ��ʽת����
echo 2) ��Ƶ��ʽת����
echo 3) ��Ƶ��ʽת����
echo 4) ��ffmpeg��ӵ�ϵͳpath(�����ԱȨ��)
echo.
echo 0) exit
echo Tips: �ļ����в����ڿո�, ����ת��ʧ��!
echo -----------------------------------------------------------
set /p choiceb=��������ѡ���Ӧ�Ĳ���:
if %choiceb%==1 goto image
if %choiceb%==2 goto video
if %choiceb%==3 goto music
if %choiceb%==4 goto path
if %choiceb%==0 exit
pause
goto menub

:image
CLS
echo ------------------------------------------------------------
echo -----------------ý���ļ���ʽת������-----------------------
echo.
echo ѡ����ת�����ļ�����:
echo.
echo 1)png �� other
echo 2)jpg �� other
echo 3)jpeg �� other
echo 4)webp �� other
echo 5)������ʽ
echo.
echo 0)������ҳ
echo Tips:ת����.ico��ʽ��Ҫ��ͼƬ������64*64�ֱ���, ����ͼƬ������!
echo -----------------------------------------------------------
set /p image_choice=��������ѡ���Ӧ�Ĳ���:
if %image_choice%==1 goto image_png
if %image_choice%==2 goto image_jpg
if %image_choice%==3 goto image_jpeg
if %image_choice%==4 goto image_webp
if %image_choice%==5 goto other
if %image_choice%==0 goto menu
if not %image_choice%=="" goto error

:image_png
CLS
set formartb=png
echo ------------------------------------------------------------
echo -----------------ý���ļ���ʽת������-----------------------
echo.
echo ѡ����ת�����ļ�����:
echo.
echo 1)jpg
echo 2)jpeg
echo 3)webp
echo 4)ico
echo 5)����
echo.
echo 0)������ҳ
echo ------------------------------------------------------------
set /p png=��������ѡ���Ӧ�Ĳ���:
if %png%==1 (set formartt=jpg
goto name)
if %png%==2 (set formartt=jpeg
goto name)
if %png%==3 (set formartt=webp
goto name)
if %png%==4 (set formartt=ico
goto name)
if %png%==5 (goto setformat)
if %png%==0 goto menu
if not %png%=="" goto error

:image_jpg
CLS
set formartb=jpg
echo ------------------------------------------------------------
echo -----------------ý���ļ���ʽת������-----------------------
echo.
echo ѡ����ת�����ļ�����:
echo.
echo 1)png
echo 2)jpeg
echo 3)webp
echo 4)ico
echo 5)����
echo.
echo 0)������ҳ
echo ------------------------------------------------------------
set /p jpg=��������ѡ���Ӧ�Ĳ���:
if %jpg%==1 (set formartt=png
goto name)
if %jpg%==2 (set formartt=jpeg
goto name)
if %jpg%==3 (set formartt=webp
goto name)
if %jpg%==4 (set formartt=ico
goto name)
if %jpg%==5 (goto setformat)
if %jpg%==0 goto menu
if not %jpg%=="" goto error

:image_jpeg
CLS
set formartb=jpeg
echo ------------------------------------------------------------
echo -----------------ý���ļ���ʽת������-----------------------
echo.
echo ѡ����ת�����ļ�����:
echo.
echo 1)png
echo 2)jpg
echo 3)webp
echo 4)ico
echo 5)����
echo.
echo 0)������ҳ
echo ------------------------------------------------------------
set /p jpeg=��������ѡ���Ӧ�Ĳ���:
if %jpeg%==1 (set formartt=png
goto name)
if %jpeg%==2 (set formartt=jpg
goto name)
if %jpeg%==3 (set formartt=webp
goto name)
if %jpeg%==4 (set formartt=ico
goto name)
if %jpeg%==5 (goto setformat)
if %jpeg%==0 goto menu
if not %jpeg%=="" goto error

:image_webp
CLS
set formartb=webp
echo ------------------------------------------------------------
echo -----------------ý���ļ���ʽת������-----------------------
echo.
echo ѡ����ת�����ļ�����:
echo.
echo 1)png
echo 2)jpeg
echo 3)webp
echo 4)ico
echo 5)����
echo.
echo 0)������ҳ
echo ------------------------------------------------------------
set /p webp=��������ѡ���Ӧ�Ĳ���:
if %webp%==1 (set formartt=png
goto name)
if %webp%==2 (set formartt=jpeg
goto name)
if %webp%==3 (set formartt=jpg
goto name)
if %webp%==4 (set formartt=ico
goto name)
if %webp%==5 (goto setformat)
if %webp%==0 goto menu
if not %webp%=="" goto error

:video
CLS
echo ------------------------------------------------------------
echo -----------------ý���ļ���ʽת������-----------------------
echo.
echo ѡ����ת�����ļ�����:
echo.
echo 1)mp4 �� other
echo 2)avi �� other
echo 3)mov �� other
echo 4)wmv �� other
echo 5)������ʽ
echo.
echo 0)������ҳ
echo ------------------------------------------------------------
set /p video_choice=��������ѡ���Ӧ�Ĳ���:
if %video_choice%==1 goto video_mp4
if %video_choice%==2 goto video_avi
if %video_choice%==3 goto video_mov
if %video_choice%==4 goto video_wmv
if %video_choice%==5 goto other
if %video_choice%==0 goto menu
if not %video_choice%=="" goto error

:video_mp4
CLS
set formartb=mp4
echo ------------------------------------------------------------
echo -----------------ý���ļ���ʽת������-----------------------
echo.
echo ѡ����ת�����ļ�����:
echo.
echo 1)avi
echo 2)mov
echo 3)wmv
echo 4)gif
echo 5)����
echo.
echo 0)������ҳ
echo ------------------------------------------------------------
set /p mp4=��������ѡ���Ӧ�Ĳ���:
if %mp4%==1 (set formartt=avi
goto name)
if %mp4%==2 (set formartt=mov
goto name)
if %mp4%==3 (set formartt=wmv
goto name)
if %mp4%==4 (set formartt=gif
goto name)
if %mp4%==5 (goto setformat)
if %mp4%==0 goto menu
if not %mp4%=="" goto error

:video_avi
CLS
set formartb=avi
echo ------------------------------------------------------------
echo -----------------ý���ļ���ʽת������-----------------------
echo.
echo ѡ����ת�����ļ�����:
echo.
echo 1)mp4
echo 2)mov
echo 3)wmv
echo 4)gif
echo 5)����
echo.
echo 0)������ҳ
echo ------------------------------------------------------------
set /p avi=��������ѡ���Ӧ�Ĳ���:
if %avi%==1 (set formartt=mp4
goto name)
if %avi%==2 (set formartt=mov
goto name)
if %avi%==3 (set formartt=wmv
goto name)
if %avi%==4 (set formartt=gif
goto name)
if %avi%==5 (goto setformat)
if %avi%==0 goto menu
if not %avi%=="" goto error

:video_mov
CLS
set formartb=mov
echo ------------------------------------------------------------
echo -----------------ý���ļ���ʽת������-----------------------
echo.
echo ѡ����ת�����ļ�����:
echo.
echo 1)avi
echo 2)mp4
echo 3)wmv
echo 4)gif
echo 5)����
echo.
echo 0)������ҳ
echo ------------------------------------------------------------
set /p mov=��������ѡ���Ӧ�Ĳ���:
if %mov%==1 (set formartt=avi
goto name)
if %mov%==2 (set formartt=mp4
goto name)
if %mov%==3 (set formartt=wmv
goto name)
if %mov%==4 (set formartt=gif
goto name)
if %mov%==5 (goto setformat)
if %mov%==0 goto menu
if not %mov%=="" goto error

:video_wmv
CLS
set formartb=wmv
echo ------------------------------------------------------------
echo -----------------ý���ļ���ʽת������-----------------------
echo.
echo ѡ����ת�����ļ�����:
echo.
echo 1)avi
echo 2)mov
echo 3)mp4
echo 4)gif
echo 5)����
echo.
echo 0)������ҳ
echo ------------------------------------------------------------
set /p wmv=��������ѡ���Ӧ�Ĳ���:
if %wmv%==1 (set formartt=avi
goto name)
if %wmv%==2 (set formartt=mov
goto name)
if %wmv%==3 (set formartt=mp4
goto name)
if %wmv%==4 (set formartt=gif
goto name)
if %wmv%==5 (goto setformat)
if %wmv%==0 goto menu
if not %wmv%=="" goto error

:music
CLS
echo ------------------------------------------------------------
echo -----------------ý���ļ���ʽת������-----------------------
echo ѡ����ת�����ļ�����:
echo.
echo 1)m4a �� other
echo 2)mp3 �� other
echo 3)wav �� other
echo 4)amr �� other
echo 5)������ʽ
echo.
echo 0)������ҳ
echo ------------------------------------------------------------
set /p music_choice=��������ѡ���Ӧ�Ĳ���:
if %music_choice%==1 goto music_m4a
if %music_choice%==2 goto music_mp3
if %music_choice%==3 goto music_wav
if %music_choice%==4 goto music_amr
if %music_choice%==5 goto other
if %music_choice%==0 goto menu
if not %music_choice%=="" goto error

:music_m4a
CLS
set formartb=m4a
echo ------------------------------------------------------------
echo -----------------ý���ļ���ʽת������-----------------------
echo.
echo ѡ����ת�����ļ�����:
echo.
echo 1)mp3
echo 2)wav
echo 3)amr
echo 4)flac
echo 5)����
echo.
echo 0)������ҳ
echo ------------------------------------------------------------
set /p m4a=��������ѡ���Ӧ�Ĳ���:
if %m4a%==1 (set formartt=mp3
goto name)
if %m4a%==2 (set formartt=wav
goto name)
if %m4a%==3 (set formartt=amr
goto name)
if %m4a%==4 (set formartt=flac
goto name)
if %m4a%==5 (goto setformat)
if %m4a%==0 goto menu
if not %m4a%=="" goto error

:music_mp3
CLS
set formartb=mp3
echo ------------------------------------------------------------
echo -----------------ý���ļ���ʽת������-----------------------
echo.
echo ѡ����ת�����ļ�����:
echo.
echo 1)m4a
echo 2)wav
echo 3)amr
echo 4)flac
echo 5)����
echo.
echo 0)������ҳ
echo ------------------------------------------------------------
set /p mp3=��������ѡ���Ӧ�Ĳ���:
if %mp3%==1 (set formartt=m4a
goto name)
if %mp3%==2 (set formartt=wav
goto name)
if %mp3%==3 (set formartt=amr
goto name)
if %mp3%==4 (set formartt=flac
goto name)
if %mp3%==5 (goto setformat)
if %mp3%==0 goto menu
if not %mp3%=="" goto error

:music_wav
CLS
set formartb=wav
echo ------------------------------------------------------------
echo -----------------ý���ļ���ʽת������-----------------------
echo.
echo ѡ����ת�����ļ�����:
echo.
echo 1)mp3
echo 2)wav
echo 3)amr
echo 4)flac
echo 5)����
echo.
echo 0)������ҳ
echo ------------------------------------------------------------
set /p wav=��������ѡ���Ӧ�Ĳ���:
if %wav%==1 (set formartt=mp3
goto name)
if %wav%==2 (set formartt=m4a
goto name)
if %wav%==3 (set formartt=amr
goto name)
if %wav%==4 (set formartt=flac
goto name)
if %wav%==5 (goto setformat)
if %wav%==0 goto menu
if not %wav%=="" goto error

:music_amr
CLS
set formartb=amr
echo ------------------------------------------------------------
echo -----------------ý���ļ���ʽת������-----------------------
echo.
echo ѡ����ת�����ļ�����:
echo.
echo 1)mp3
echo 2)wav
echo 3)amr
echo 4)flac
echo 5)����
echo.
echo 0)������ҳ
echo ------------------------------------------------------------
set /p amr=��������ѡ���Ӧ�Ĳ���:
if %amr%==1 (set formartt=mp3
goto name)
if %amr%==2 (set formartt=wav
goto name)
if %amr%==3 (set formartt=m4a
goto name)
if %amr%==4 (set formartt=flac
goto name)
if %amr%==5 (goto setformat)
if %amr%==0 goto menu
if not %amr%=="" goto error

rem ������ʽ�Զ���ת��
:other
CLS
echo ------------------------------------------------------------
echo -----------------ý���ļ���ʽת������-----------------------
echo.
echo -----------------������ת����ʽ�ļ���׺--------------------
echo ��鿴�ļ����ڵĸ�ʽ֧���б�
echo ��������"."
echo ����: ����png������.png
echo.
echo -----------------------------------------------------------
set /p formartb=����:
echo �����ļ���׺Ϊ%formartb%
ping 127.0.0.1 -n 3 >NUL
CLS
echo ------------------------------------------------------------
echo -----------------ý���ļ���ʽת������-----------------------
echo.
echo -----------------��������ļ���׺--------------------------
echo ��鿴�ļ����ڵĸ�ʽ֧���б�
echo ��������"."
echo ����: ����png������.png
echo.
echo -----------------------------------------------------------
set /p formartt=����:
echo ����ļ���׺Ϊ:%formartt%
ping 127.0.0.1 -n 3 >NUL
goto name

rem �����ļ���
:name
echo ------------------------------------------------------------
echo -----------------ý���ļ���ʽת������-----------------------
echo.
echo ��������ת����ʽ�ļ���(��������׺)
echo.
echo ------------------------------------------------------------
set /p input=����:
goto name2

rem ����ļ���
:name2
echo ------------------------------------------------------------
echo -----------------ý���ļ���ʽת������-----------------------
echo.
echo ����������ļ���(��������׺)
echo.
echo ------------------------------------------------------------
set /p output=����:
goto main

rem ʹ��ffmpeg����ת��
:main
if %formartt% == ico (
%~dp0/ffmpeg/ffmpeg.exe -i %input%.%formartb% -s 64x64 -filter_complex "scale=sws_flags=lanczos"  -r 1 %output%.%formartt%
goto verify
)
CLS
cd /d %~dp0
%~dp0/ffmpeg/ffmpeg.exe -i %input%.%formartb% %output%.%formartt%
goto verify

rem ��֤�Ƿ����ת��
:verify
if exist %output%.%formartt% (
echo.
echo ת�����
echo ����������ҳ...
echo ����ļ�: %~dp0%output%.%formartt%
echo.
ping 127.0.0.1 -n 5 >NUL
goto menu)
echo.
echo ת��ʧ��
echo ����������ҳ...
echo �������ļ��������֧�ֵĸ�ʽ
echo.
ping 127.0.0.1 -n 5 >NUL
goto menu


rem ����������ֵ��쳣ҳ��
:error
echo.
echo ������Ч���ְ���������������������
echo �������ز˵�
echo.
ping 127.0.0.1 -n 5 >NUL
goto menu

rem ��ӵ�path
:path
if exist C:\ffmpeg (echo �����ظ���ʼ����
pause
goto menu
)
echo ��ffmpeg�ļ���ӵ�path��Ҫ111MB�Ŀռ�
echo ��Ӻ���Խ��ű��ļ������κ�Ŀ¼��
echo �����Ҫ����ԱȨ��!
set /p continue=����y��ȷ��:
if %continue%==y (
goto add_path
)
if not %continue%=="" (
echo.
echo δȷ��
echo �������ز˵�
echo.
ping 127.0.0.1 -n 5 > NUL
goto menub)

:add_path
echo ------------------------------------------------------------
echo ��������Ȩ��, ����Ȩ�޺�������ű�, ���ڽű���ҳ����ѡ��"4"ѡ��!
echo ------------------------------------------------------------
pause
%1 mshta vbscript:CreateObject("Shell.Application").ShellExecute("cmd.exe","/c %~s0 ::","","runas",1)(window.close)&&exit
cd C:\
mkdir ffmpeg
cd /d %~dp0
xcopy ffmpeg C:\ffmpeg /E/Y
set My_PATH=C:\ffmpeg
set PATH=%PATH%;%My_PATH%
reg add "HKLM\SYSTEM\CurrentControlSet\Control\Session Manager\Environment" /v "Path" /t REG_EXPAND_SZ /d "%PATH%" /f
echo success > added_path.important
echo �ɹ���ӵ�ϵͳPath!
echo �����˳�����...
ping 127.0.0.1 -n 5 >NUL
exit
