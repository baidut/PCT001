:: ���Ԥ����win10����Ԥ��txt��pdf��office�ȣ��ܷ��㣬���ڳ���Ա��ҪԤ������
:: 
:: ����������޸�ע����ֵ��
:: reg add "HKLM\system\currentcontrolset\control\storagedevicepolicies"/v writeprotect /t reg_dword /d 1 /f
:: /v ���ü���(value)
:: /t ������������(type)
:: /d ������ӵ�ֵ(data)
:: /f ��ʾǿ��(forbidden)

:: �ο�����
:: Windows 10 - Preview other file types as text in Preview Pane
:: http://superuser.com/questions/91804/windows-7-preview-other-file-types-as-text-in-preview-pane

:: RegEdit> HKEY_LOCAL_MACHINE > SOFTWARE > Classes
:: Found .XXX
:: Added a new String Value called PerceivedType with Value Date text.
:: Started working straight away.

:: HKLM  HKEY_LOCAL_MACHINE /f
:: reg add "HKLM\SOFTWARE\Classes\.sh" /v PerceivedType /d text
:: reg add "HKLM\SOFTWARE\Classes\.md" /v PerceivedType /d text
:: reg add "HKLM\SOFTWARE\Classes\.php" /v PerceivedType /d text
:: reg add "HKLM\SOFTWARE\Classes\.htaccess" /v PerceivedType /d text
:: reg add "HKLM\SOFTWARE\Classes\.yml" /v PerceivedType /d text
:: reg add "HKLM\SOFTWARE\Classes\.bib" /v PerceivedType /d text
:: reg add "HKLM\SOFTWARE\Classes\.rdp" /v PerceivedType /d text

:: matlab code
:: reg add "HKLM\SOFTWARE\Classes\.m" /v PerceivedType /d text
:: cpp c h  ok

:: ����һ������Ŀ(Default) REG_SZ {eec97550-47a9-11cf-b952-00aa0051fe20}

:: �޸���Default����Ȼ����Ԥ�������ǲ���������
:: Ĭ��Ϊ Content Type:application/hta PerceivedType:text (Default):htafile

:: reg add "HKLM\SOFTWARE\Classes\.hta" /v PerceivedType /d text
:: reg add "HKLM\SOFTWARE\Classes\.hta" /v "Content Type" /d text/html
:: �����ã����½�һ��(Default) reg add "HKLM\SOFTWARE\Classes\.hta" /v "(Default)" /d htmlfile

:: ERROR: Access is denied.