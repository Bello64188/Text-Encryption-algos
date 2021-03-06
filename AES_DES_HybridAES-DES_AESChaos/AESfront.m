function varargout = AESfront(varargin)
% AESFRONT M-file for AESfront.fig
%      AESFRONT, by itself, creates a new AESFRONT or raises the existing
%      singleton*.
%
%      H = AESFRONT returns the handle to a new AESFRONT or the handle to
%      the existing singleton*.
%
%      AESFRONT('CALLBACK',hObject,eventData,handles,...) calls the local
%      function named CALLBACK in AESFRONT.M with the given input arguments.
%
%      AESFRONT('Property','Value',...) creates a new AESFRONT or raises the
%      existing singleton*.  Starting from the left, property value pairs are
%      applied to the GUI before AESfront_OpeningFunction gets called.  An
%      unrecognized property name or invalid value makes property application
%      stop.  All inputs are passed to AESfront_OpeningFcn via varargin.
%
%      *See GUI Options on GUIDE's Tools menu.  Choose "GUI allows only one
%      instance to run (singleton)".
%
% See also: GUIDE, GUIDATA, GUIHANDLES

% Edit the above text to modify the response to help AESfront

% Last Modified by GUIDE v2.5 18-Apr-2013 22:59:07

% Begin initialization code - DO NOT EDIT
gui_Singleton = 1;
gui_State = struct('gui_Name',       mfilename, ...
                   'gui_Singleton',  gui_Singleton, ...
                   'gui_OpeningFcn', @AESfront_OpeningFcn, ...
                   'gui_OutputFcn',  @AESfront_OutputFcn, ...
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


% --- Executes just before AESfront is made visible.
function AESfront_OpeningFcn(hObject, eventdata, handles, varargin)
% This function has no output args, see OutputFcn.
% hObject    handle to figure
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)
% varargin   command line arguments to AESfront (see VARARGIN)

% Choose default command line output for AESfront
handles.output = hObject;
%imshow('protect.pharming.scam.jpg')
% Update handles structure
guidata(hObject, handles);

% UIWAIT makes AESfront wait for user response (see UIRESUME)
% uiwait(handles.figure1);


% --- Outputs from this function are returned to the command line.
function varargout = AESfront_OutputFcn(hObject, eventdata, handles) 
% varargout  cell array for returning output args (see VARARGOUT);
% hObject    handle to figure
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)

% Get default command line output from handles structure
varargout{1} = handles.output;




% --- Executes on button press in pushbutton6.
function pushbutton6_Callback(hObject, eventdata, handles)
% hObject    handle to pushbutton6 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)
set(AESfront,'visible','off');





% eventdata  reserved - to be defined in a future version of MATLAB

% --- Executes on button press in pushbutton9.
function pushbutton9_Callback(hObject, eventdata, handles)
% hObject    handle to pushbutton9 (see GCBO)
% handles    structure with handles and user data (see GUIDATA)

set(AESfront,'visible','off');
set(aes,'visible','on');
% --- Executes during object creation, after setting all properties.

% --- Executes during object creation, after setting all properties.
function axes1_CreateFcn(hObject, eventdata, handles)
% hObject    handle to axes1 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    empty - handles not created until after all CreateFcns called

% Hint: place code in OpeningFcn to populate axes1

axes(hObject);
imshow('protect.pharming.scam.jpg')



% --- Executes on button press in pushbutton10.
function pushbutton10_Callback(hObject, eventdata, handles)
% hObject    handle to pushbutton10 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)
set(AESfront,'visible','off');
set(hybrid,'visible','on');



% --- Executes on button press in pushbutton11.
function pushbutton11_Callback(hObject, eventdata, handles)
% hObject    handle to pushbutton11 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)

set(AESfront,'visible','off');
set(aeschaos,'visible','on');
