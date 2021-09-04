recorder = audiorecorder;
record(recorder);
pause(5);
stop(recorder);
play(recorder);


%Luego, para guardar el audio que grabaron pueden utilizar:

data = getaudiodata(recorder, 'uint8');
filename = 'audio.wav';
audiowrite(filename, data, 8000);