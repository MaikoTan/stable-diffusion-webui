@echo off

@REM set PROTOCOL_BUFFERS_PYTHON_IMPLEMENTATION=python
set PYTHON=
set GIT=
set VENV_DIR=
set COMMANDLINE_ARGS=--no-gradio-queue --no-download-sd-model --allow-code --xformers --xformers-flash-attention --api --ckpt "E:\repo\diffusions\models\Anything\AnythingXL_xl.safetensors" --ckpt-dir "E:\repo\diffusions\models" 
@REM --disable-all-extensions

call webui.bat
