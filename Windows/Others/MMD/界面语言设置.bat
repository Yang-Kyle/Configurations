@echo off
setlocal ENABLEDELAYEDEXPANSION
title MMD���Ļ�����
echo, 
echo ---------------��л����---------------
echo.
echo ��л ������ǰ���޸�bug
echo ��л ĳ��Ը��͸¶����������Ҷ���ʶ�Ĵ���ƽ�
echo ��л С�ܺ���
echo ��л ������̵�
echo ��л Emil ��æ���԰ѹ��޸�bug
echo ��л ���裬RC����˹����
echo ��л С���æ������һϵ�й���
echo ��л KarlvonDonitz��д��������������bat
echo.
echo --------------------------------------
pause
cls
title ����������...
if EXIST %~dp0\MikuMikudance.exe (
echo Ŀ�����Ϊ%~dp0\MikuMikuDance.exe?
pause
goto confirm
) else (
echo Ŀ�����û���ҵ�
echo ��ȷ����������MikuMikudanceĿ¼��
goto false
)
pause
:false
title ��ʼ��ʧ�ܣ�
pause
exit
:confirm
cls
title ��ʼ����...
cd \ 
cd %~d0
cd %~dp0\Data
set k=0
for /f %%i in (mmconfig.ini) do (
echo %%i
set /a k = !k!+1
if !k! equ 9 (
echo 0 >>mmconfig.txt
) else (
echo %%i >>mmconfig.txt
)
)
del mmconfig.ini
rename mmconfig.txt mmconfig.ini
cls
title ���򺺻��ɹ�
echo ������ɣ�
pause