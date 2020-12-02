function varargout = Project101(varargin)
% PROJECT101 MATLAB code for Project101.fig
%      PROJECT101, by itself, creates a new PROJECT101 or raises the existing
%      singleton*.
%
%      H = PROJECT101 returns the handle to a new PROJECT101 or the handle to
%      the existing singleton*.
%
%      PROJECT101('CALLBACK',hObject,eventData,handles,...) calls the local
%      function named CALLBACK in PROJECT101.M with the given input arguments.
%
%      PROJECT101('Property','Value',...) creates a new PROJECT101 or raises the
%      existing singleton*.  Starting from the left, property value pairs are
%      applied to the GUI before Project101_OpeningFcn gets called.  An
%      unrecognized property name or invalid value makes property application
%      stop.  All inputs are passed to Project101_OpeningFcn via varargin.
%
%      *See GUI Options on GUIDE's Tools menu.  Choose "GUI allows only one
%      instance to run (singleton)".
%
% See also: GUIDE, GUIDATA, GUIHANDLES

% Edit the above text to modify the response to help Project101

% Last Modified by GUIDE v2.5 08-Jun-2020 18:11:27

% Begin initialization code - DO NOT EDIT
gui_Singleton = 1;
gui_State = struct('gui_Name',       mfilename, ...
                   'gui_Singleton',  gui_Singleton, ...
                   'gui_OpeningFcn', @Project101_OpeningFcn, ...
                   'gui_OutputFcn',  @Project101_OutputFcn, ...
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


% --- Executes just before Project101 is made visible.
function Project101_OpeningFcn(hObject, eventdata, handles, varargin)
% This function has no output args, see OutputFcn.
% hObject    handle to figure
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)
% varargin   command line arguments to Project101 (see VARARGIN)

% Choose default command line output for Project101
handles.output = hObject;

% Update handles structure
guidata(hObject, handles);

% UIWAIT makes Project101 wait for user response (see UIRESUME)
% uiwait(handles.figure1);


% --- Outputs from this function are returned to the command line.
function varargout = Project101_OutputFcn(hObject, eventdata, handles) 
% varargout  cell array for returning output args (see VARARGOUT);
% hObject    handle to figure
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)

% Get default command line output from handles structure
varargout{1} = handles.output;



function a_edit_Callback(hObject, eventdata, handles)
% hObject    handle to a_edit (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)

% Hints: get(hObject,'String') returns contents of a_edit as text
%        str2double(get(hObject,'String')) returns contents of a_edit as a double


% --- Executes during object creation, after setting all properties.
function a_edit_CreateFcn(hObject, eventdata, handles)
% hObject    handle to a_edit (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    empty - handles not created until after all CreateFcns called

% Hint: edit controls usually have a white background on Windows.
%       See ISPC and COMPUTER.
if ispc && isequal(get(hObject,'BackgroundColor'), get(0,'defaultUicontrolBackgroundColor'))
    set(hObject,'BackgroundColor','white');
end



function b_edit_Callback(hObject, eventdata, handles)
% hObject    handle to b_edit (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)

% Hints: get(hObject,'String') returns contents of b_edit as text
%        str2double(get(hObject,'String')) returns contents of b_edit as a double


% --- Executes during object creation, after setting all properties.
function b_edit_CreateFcn(hObject, eventdata, handles)
% hObject    handle to b_edit (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    empty - handles not created until after all CreateFcns called

% Hint: edit controls usually have a white background on Windows.
%       See ISPC and COMPUTER.
if ispc && isequal(get(hObject,'BackgroundColor'), get(0,'defaultUicontrolBackgroundColor'))
    set(hObject,'BackgroundColor','white');
end



function n_edit_Callback(hObject, eventdata, handles)
% hObject    handle to n_edit (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)

% Hints: get(hObject,'String') returns contents of n_edit as text
%        str2double(get(hObject,'String')) returns contents of n_edit as a double


% --- Executes during object creation, after setting all properties.
function n_edit_CreateFcn(hObject, eventdata, handles)
% hObject    handle to n_edit (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    empty - handles not created until after all CreateFcns called

% Hint: edit controls usually have a white background on Windows.
%       See ISPC and COMPUTER.
if ispc && isequal(get(hObject,'BackgroundColor'), get(0,'defaultUicontrolBackgroundColor'))
    set(hObject,'BackgroundColor','white');
end



function m_edit_Callback(hObject, eventdata, handles)
% hObject    handle to m_edit (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)

% Hints: get(hObject,'String') returns contents of m_edit as text
%        str2double(get(hObject,'String')) returns contents of m_edit as a double


% --- Executes during object creation, after setting all properties.
function m_edit_CreateFcn(hObject, eventdata, handles)
% hObject    handle to m_edit (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    empty - handles not created until after all CreateFcns called

% Hint: edit controls usually have a white background on Windows.
%       See ISPC and COMPUTER.
if ispc && isequal(get(hObject,'BackgroundColor'), get(0,'defaultUicontrolBackgroundColor'))
    set(hObject,'BackgroundColor','white');
end


% --- Executes on button press in step_edit.
function step_edit_Callback(hObject, eventdata, handles)
% hObject    handle to step_edit (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)
n=str2double(get(handles.n_edit,'string'));
m=str2double(get(handles.m_edit,'string'));
a_str=get(handles.a_edit,'string');
b_str=get(handles.b_edit,'string');
a=str2num(a_str);
b=str2num(b_str);
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
A=zeros(n);
B=zeros(n,1);
C=zeros(1,n);
D=zeros(1,1);
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
B(n,1)=1/a(n+1) % Matrix B
% Matrix A
for(i=1:1:n)
   for(j=1:1:n)
      if(j-i==1)
          A(i,j)=1
      end
    
   end
end
for(i=1:1:n)
    A(n,i)=-a(i)/a(n+1)
end

% Matrix C & D
if (m==0)
    C(1,1)=b(1)
elseif (m<n)
    for(i=1:1:m+1)
        C(1,i)=b(i)
    end
else 
    for(i=1:1:n)
        C(1,i)= b(i)-(b(n+1)*a(i))/a(n+1)
    end
    D(1,1)=b(n+1)/a(n+1)
end

X=zeros(n,1);
Xt=X(:,1);
t=0.01;
I=eye(n);
u=1;
for(i=2:1:2000)
    X=(I+t*A)*X+t*B*u;
    Xt(:,i)=X;
end
y=C*Xt+D*u;
z=linspace(0,20,2000);
for(i=1:1:2000)
    l(:,i)=1;
end
 l(:,1)=0;
axes(handles.axes1);
plot(z,y,'r',z,l,'b','linewidth',2);

axes(handles.axes2);
cla reset;
for(i=1:1:n)
    x1=Xt(i,:);
    plot(z,x1);
    hold on;
end
clc;
A
B
C 
D





% --- Executes on button press in imp_edit.
function imp_edit_Callback(hObject, eventdata, handles)
% hObject    handle to imp_edit (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)

n=str2double(get(handles.n_edit,'string'));
m=str2double(get(handles.m_edit,'string'));
a_str=get(handles.a_edit,'string');
b_str=get(handles.b_edit,'string');
a=str2num(a_str);
b=str2num(b_str);
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
A=zeros(n);
B=zeros(n,1);
C=zeros(1,n);
D=zeros(1,1);
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
B(n,1)=1/a(n+1) % Matrix B
% Matrix A
for(i=1:1:n)
   for(j=1:1:n)
      if(j-i==1)
          A(i,j)=1
      end
    
   end
end
for(i=1:1:n)
    A(n,i)=-a(i)/a(n+1)
end

% Matrix C & D
if (m==0)
    C(1,1)=b(1)
elseif (m<n)
    for(i=1:1:m+1)
        C(1,i)=b(i)
    end
else 
    for(i=1:1:n)
        C(1,i)= b(i)-(b(n+1)*a(i))/a(n+1)
    end
    D(1,1)=b(n+1)/a(n+1)
end

X=zeros(n,1);
Xt=X(:,1);
t=0.01;
I=eye(n);
u=1;
for(i=2:1:2000)
    X=(I+t*A)*X+t*B*u;
    Xt(:,i)=X;
end
y=C*Xt+D*u;
z=linspace(0,20,2000);
for(i=1:1:2000)
    l(:,i)=1;
end
N=length(z);
for (i=1:1:1999)
    dy(:,i)=(y(:,i+1)-y(:,i))/0.01;
end

dy(N)=dy(N-1);
t = (-1:0.01:1)';

impulse = t==0;
axes(handles.axes1);
plot(z,dy,'r',t,impulse,'b','linewidth',2);
axes(handles.axes2);
cla reset; % Do a complete and total reset of the axes.
for(j=1:1:n)
    x1=Xt(j,:);
    
    for (i=1:1:1999)
    dx1(:,i)=(x1(:,i+1)-x1(:,i))/0.01;
    end

    dx1(N)=dx1(N-1);
    plot(z,dx1);
    hold on;
end
clc;
A
B
C 
D
