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
:: cpp c h  ok



:: ERROR: Access is denied.