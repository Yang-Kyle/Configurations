@echo off  
:start  
cls  
echo               MMDer������ַ���� 
echo,  
echo        1   MikuMikuDance����
echo        2   �������� (�b-�b)�ĥ� �ɱ�~-bilibili
echo        3   bowlroll   [Bվ]
echo        4   deviantart [Dվ]
echo        5   �廭������վ[pixiv]
echo.
echo   ---------------�߽���Դվ--------------  
echo.
echo        6   pmxeditor ����䲼����ҳ
echo        7   mme��Ч�䲼����ҳ
echo        8   һ���䲼��
echo.
echo   ----------------------------------------
echo        9 MikuMikuDance���� �����£�
echo,  
echo        0 �˳�  
  
set/p a=��ѡ��  
if %a%==1 start "" "http://tieba.baidu.com/f?kw=mikumikudance&fr=ala0&tpl=5" 

if %a%==2 start "" "https://www.bilibili.com/" 

if %a%==3 start "" "https://bowlroll.net/" 

if %a%==4 start "" "https://www.deviantart.com/" 
  
if %a%==5 start "" "https://www.pixiv.net/" 
  
if %a%==6 start "" "https://www6.atwiki.jp/vpvpwiki/pages/228.html" 

if %a%==7 start "" "https://www6.atwiki.jp/vpvpwiki/pages/272.html" 

if %a%==8 start "" "https://www6.atwiki.jp/vpvpwiki/pages/13.html" 

if %a%==9 start "" "http://www.geocities.jp/higuchuu4/" 

if %a%==39 start "" "http://blog.psocafe.com/"

if %a%==0 goto end  
goto start  
:end  