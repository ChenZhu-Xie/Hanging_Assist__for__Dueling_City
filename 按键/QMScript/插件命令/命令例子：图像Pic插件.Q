[General]
SyntaxVersion=1
BeginHotkey=121
BeginHotkeyMod=0
PauseHotkey=0
PauseHotkeyMod=0
StopHotkey=123
StopHotkeyMod=0
RunOnce=1
EnableWindow=
MacroID=af233f77-2a32-425e-a079-2a60b9310232
Description=�������ӣ�ͼ��Pic���
Enable=0
AutoRun=0
[Repeat]
Type=0
Number=1
[Relative]
SetupOCXFile=
[Comment]
Content=

[Script]
//����OK
//�����������Ļ����Χ�ڽ�ͼ���浽("C:\PIC.bmp")��
Call Plugin.Pic.PrintScreen(0, 0, Plugin.Sys.GetScRX(), Plugin.Sys.GetScRY(), "C:\PIC.bmp")
MessageBox "��Ļ��ͼ�Ѿ����浽(C:\PIC.bmp)��"
Delay 1000
//�����������Ļ����Χ�ڽ�ͼ���浽("C:\PIC.jpg")��
Call Plugin.Pic.PrintScreen(0, 0, Plugin.Sys.GetScRX(), Plugin.Sys.GetScRY(), "C:\PIC.jpg")
MessageBox "��Ļ��ͼ�Ѿ�ѹ�����浽(C:\PIC.jpg)���ʾ����"