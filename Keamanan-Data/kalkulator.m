function satu Callback (hObject, eventdata, handles)
angkalama = get(handles.edit1,'String');
angka baru = ('1');
angka layar = strcat (angkalama, angka baru);
set (handels.edit1,'String', angkalayar);

function dua Callback (hObject, eventdata, handles)
angkalama = get(handles.edit1,'String');
angka baru = ('2');
angka layar = strcat (angkalama, angka baru);
set (handels.edit1,'String', angkalayar);

function tiga Callback (hObject, eventdata, handles)
angkalama = get(handles.edit1,'String');
angka baru = ('3');
angka layar = strcat (angkalama, angka baru);
set (handels.edit1,'String', angkalayar);

function empat Callback (hObject, eventdata, handles)
angkalama = get(handles.edit1,'String');
angka baru = ('4');
angka layar = strcat (angkalama, angka baru);
set (handles.edit1,'String', angkalayar);

function lima Callback (hObject, eventdata, handles)
angkalama = get(handles.edit1,'String');
angka baru = ('5');
angka layar = strcat (angkalama, angka baru);
set (hendles.edit1,'String', angkalayar);

function enam Callback (hObject, eventdata, handles)
angkalama = get(handles.edit1,'String');
angka baru = ('6');
angka layar = strcat (angkalama, angka baru);
set (handles.edit1,'String', angkalayar);

function tujuh Callback (hObject, eventdata, handles)
angkalama = get(handles.edit1,'String');
angka baru = ('7');
angka layar = strcat (angkalama, angka baru);
set (handles.edit1,'String', angkalayar);

function delapan Callback (hObject, eventdata, handles)
angkalama = get(handles.edit1,'String');
angka baru = ('8');
angka layar = strcat (angkalama, angka baru);
set (handles.edit1,'String', angkalayar);

function sembilan Callback (hObject, eventdata, handles)
angkalama = get(handles.edit1,'String');
angka baru = ('9');
angka layar = strcat (angkalama, angka baru);
set (handles.edit1,'String', angkalayar);

function nol Callback (hObject, eventdata, handles)
angkalama = get(handles.edit1,'String');
angka baru = ('0');
angka layar = strcat (angkalama, angka baru);
set (handles.edit1,'String', angkalayar);

function tambah Callback (hObject, eventdata, handles)
angkalama = get(handles.edit1,'String');
angka baru = ('+');
angka layar = strcat (angkalama, angka baru);
set (handles.edit1,'String', angkalayar);

function kurang Callback (hObject, eventdata, handles)
angkalama = get(handles.edit1,'String');
angka baru = ('-');
angka layar = strcat (angkalama, angka baru);
set (handles.edit1,'String', angkalayar);

function kalo Callback (hObject, eventdata, handles)
angkalama = get(handles.edit1,'String');
angka baru = ('*');
angka layar = strcat (angkalama, angka baru);
set (handles.edit1,'String', angkalayar);

function bagi Callback (hObject, eventdata, handles)
angkalama = get(handles.edit1,'String');
angka baru = ('*');
angka layar = strcat (angkalama, angka baru);
set (handles.edit1,'String', angkalayar);

function samadengan_Callback(hObject, eventdata, handles)
angkalayar = get(handles.edit1, 'String')
if isempty(angkalayar)
  msgbox('Silahkan masukkan inputan terlebih dahulu', 'peringatan', 'warn')
  return;
end
angkalayar = eval(angkalayar)
set(handles.edit1, 'String', angkalayar);

set(handles.edit1, 'String', '');
set(handles.dua, 'enable', 'on');
set(handles.tiga, 'enable', 'on');
set(handles.empat, 'enable', 'on');
set(handles.lima, 'enable', 'on');
set(handles.enam, 'enable', 'on');
set(handles.tujuh, 'enable', 'on');
set(handles.delapan, 'enable', 'on');
set(handles.sembilan, 'enable', 'on');
set(handles.kali, 'enable', 'on');
set(handles.bagi, 'enable', 'on');
set(handles.tambah, 'enable', 'on');
set(handles.kurang, 'enable', 'on');