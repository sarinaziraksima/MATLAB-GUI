function varargout = GUI_AZ1(varargin)
% GUI_AZ1 MATLAB code for GUI_AZ1.fig
%      GUI_AZ1, by itself, creates a new GUI_AZ1 or raises the existing
%      singleton*.
%
%      H = GUI_AZ1 returns the handle to a new GUI_AZ1 or the handle to
%      the existing singleton*.
%
%      GUI_AZ1('CALLBACK',hObject,eventData,handles,...) calls the local
%      function named CALLBACK in GUI_AZ1.M with the given input arguments.
%
%      GUI_AZ1('Property','Value',...) creates a new GUI_AZ1 or raises the
%      existing singleton*.  Starting from the left, property value pairs are
%      applied to the GUI before GUI_AZ1_OpeningFcn gets called.  An
%      unrecognized property name or invalid value makes property application
%      stop.  All inputs are passed to GUI_AZ1_OpeningFcn via varargin.
%
%      *See GUI Options on GUIDE's Tools menu.  Choose "GUI allows only one
%      instance to run (singleton)".
%
% See also: GUIDE, GUIDATA, GUIHANDLES

% Edit the above text to modify the response to help GUI_AZ1

% Last Modified by GUIDE v2.5 08-Jan-2024 20:05:25

% Begin initialization code - DO NOT EDIT
gui_Singleton = 1;
gui_State = struct('gui_Name',       mfilename, ...
                   'gui_Singleton',  gui_Singleton, ...
                   'gui_OpeningFcn', @GUI_AZ1_OpeningFcn, ...
                   'gui_OutputFcn',  @GUI_AZ1_OutputFcn, ...
                   'gui_LayoutFcn',  [] , ...
                   'gui_Callback',   []);
if nargin && ischar(varargin{1})
    gui_State.gui_Callback = str2func(varargin{1});
end

if nargout
    [varargout{1:nargout}] = gui_mainfcn(gui_State, varargin{:});
else
    gui_mainfcn(gui_State, varargin{:});
end
% End initialization code - DO NOT EDIT


% --- Executes just before GUI_AZ1 is made visible.
function GUI_AZ1_OpeningFcn(hObject, eventdata, handles, varargin)
% This function has no output args, see OutputFcn.
% hObject    handle to figure
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)
% varargin   command line arguments to GUI_AZ1 (see VARARGIN)
clc
% Choose default command line output for GUI_AZ1
handles.output = hObject;

% Update handles structure
guidata(hObject, handles);

% UIWAIT makes GUI_AZ1 wait for user response (see UIRESUME)
% uiwait(handles.figure1);


% --- Outputs from this function are returned to the command line.
function varargout = GUI_AZ1_OutputFcn(hObject, eventdata, handles) 
% varargout  cell array for returning output args (see VARARGOUT);
% hObject    handle to figure
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)

% Get default command line output from handles structure
varargout{1} = handles.output;



function n_val_Callback(hObject, eventdata, handles)
% hObject    handle to n_val (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)

% Hints: get(hObject,'String') returns contents of n_val as text
%        str2double(get(hObject,'String')) returns contents of n_val as a double


% --- Executes during object creation, after setting all properties.
function n_val_CreateFcn(hObject, eventdata, handles)
% hObject    handle to n_val (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    empty - handles not created until after all CreateFcns called

% Hint: edit controls usually have a white background on Windows.
%       See ISPC and COMPUTER.
if ispc && isequal(get(hObject,'BackgroundColor'), get(0,'defaultUicontrolBackgroundColor'))
    set(hObject,'BackgroundColor','white');
end



function tb_val_Callback(hObject, eventdata, handles)
% hObject    handle to tb_val (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)

% Hints: get(hObject,'String') returns contents of tb_val as text
%        str2double(get(hObject,'String')) returns contents of tb_val as a double


% --- Executes during object creation, after setting all properties.
function tb_val_CreateFcn(hObject, eventdata, handles)
% hObject    handle to tb_val (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    empty - handles not created until after all CreateFcns called

% Hint: edit controls usually have a white background on Windows.
%       See ISPC and COMPUTER.
if ispc && isequal(get(hObject,'BackgroundColor'), get(0,'defaultUicontrolBackgroundColor'))
    set(hObject,'BackgroundColor','white');
end



function m_val_Callback(hObject, eventdata, handles)
% hObject    handle to m_val (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)

% Hints: get(hObject,'String') returns contents of m_val as text
%        str2double(get(hObject,'String')) returns contents of m_val as a double


% --- Executes during object creation, after setting all properties.
function m_val_CreateFcn(hObject, eventdata, handles)
% hObject    handle to m_val (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    empty - handles not created until after all CreateFcns called

% Hint: edit controls usually have a white background on Windows.
%       See ISPC and COMPUTER.
if ispc && isequal(get(hObject,'BackgroundColor'), get(0,'defaultUicontrolBackgroundColor'))
    set(hObject,'BackgroundColor','white');
end


% --- Executes on selection change in popupmenu1.
function popupmenu1_Callback(hObject, eventdata, handles)
% hObject    handle to popupmenu1 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)

% Hints: contents = cellstr(get(hObject,'String')) returns popupmenu1 contents as cell array
%        contents{get(hObject,'Value')} returns selected item from popupmenu1


% --- Executes during object creation, after setting all properties.
function popupmenu1_CreateFcn(hObject, eventdata, handles)
% hObject    handle to popupmenu1 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    empty - handles not created until after all CreateFcns called

% Hint: popupmenu controls usually have a white background on Windows.
%       See ISPC and COMPUTER.
if ispc && isequal(get(hObject,'BackgroundColor'), get(0,'defaultUicontrolBackgroundColor'))
    set(hObject,'BackgroundColor','white');
end


% --- Executes on button press in apply_btn.
function apply_btn_Callback(hObject, eventdata, handles)
% hObject    handle to apply_btn (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)

M = str2num(get(handles.m_val,'string'));  % M = Number of layers example: m=2 -> [-1 1] m=3 -> [-2 0 2] m=4 -> [-3 -1 1 3] 
n = str2num(get(handles.n_val,'string')); % n = Number of bits generated
Tb = str2num(get(handles.tb_val,'string')); % Tb = Duration of each bit sent by a pulse
delta = 0.01;

%note% r is ak hat
%note% r1 equals value of ak hat

if mod(M,2)==1
    r1 = 2*randi([-(M-1)/2 (M-1)/2],1,n);
end
if mod(M,2)==0
    r1 = 1+2*randi([-1*M/2 M/2-1],1,n);
    r1(r1==0) = M/2;
end

j=M-1;

r=ones(1,length(r1));
if mod(M,2)==1
    for i=(M-1):-2:-(M-1)
        r(r1==i) = j;
        j = j-1;
    end

end
if mod(M,2)==0

    for i=(M-1):-2:-(M-1)
        r(r1==i) = j;
        j = j-1;
    end
end



t = 0:delta:Tb*n; 
y = ones(1,(1/delta)*Tb*n);


t_ref = 0:delta:Tb;


switch (get(handles.popupmenu1,'Value'))
    case 1        
        Y_ref = ones(1,length(t_ref)); % Square pulse
    case 2
        Y_ref = [zeros(1,Tb*0.4/delta) ones(1,length(t_ref)-Tb*0.8/delta) zeros(1,Tb*0.4/delta)]; % Regtangular with duty cycle 20%
    case 3
        Y_ref = cos(t_ref*2*pi/Tb); % Sinusoidal pulse
    case 4
        Y_ref = sawtooth(2*pi*t_ref/Tb); % Sawtooth pulse
    case 5
        Y_ref = 2*[0:delta:Tb/2 Tb/2-delta:-delta:0]/Tb; % triangular pulse

end

for i = 1:1:n
    
    y(1,(Tb*(i-1)/delta)+1:Tb*i/delta+1) = Y_ref*r1(1,i);
    
end



plot(t,y)
title('Output pulse')
ylabel('y')
xlabel('t')
