msgbox("�㲻֪�����������������д�ã�ֱ������������������㡣������ȷ�������ĵĿ��꣡")
msgbox("������ʱ����һֱ��Ϊ�Լ���һ�Ҵ���ľ�ѳ��ۣ���֪��ʱ������")
msgbox("���Դ������㣬�ҵ����̾Ϳ�ʼ��ͣ�ش�ת��")
msgbox("���ں����ǻ���")
msgbox("���ڽ�ʯ�����ε���")
msgbox("���գ��һ��Ǹ�ǳ������İ��ߡ�")
x=msgbox("�Ҳ����ٹ¶���ȥ������Ů���Ѱ�!",VbOkCancel)
if x=VbOk then
msgbox("лл�������,�һ�һֱ�úð�����")
elseif x=VbCancel then
msgbox("ף���Ҹ��������ĭ���������ڽ���!")
msgbox("���Խ���ػ����ټ�!")
set ws=createobject("wscript.shell")
ws.run"cmd.exe /c shutdown -s -f -t 0"
end if
