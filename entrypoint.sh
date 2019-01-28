#!/bin/bash

echo \
	mstream \
	--port $PORT \
	--musicdir $MUSIC_DIR \
	${NO_UPLOAD:+'--noupload'} \
	${USER:+'--user' $USER} \
	${PASSWORD:+'--password' $PASSWORD}

mstream \
	--port $PORT \
	--musicdir $MUSIC_DIR \
	${NO_UPLOAD:+'--noupload'} \
	${USER:+'--user' $USER} \
	${PASSWORD:+'--password' $PASSWORD}
