#!/bin/sh

while date
do
	curl http://127.0.0.1:8080/setVariable/timer_title/Work
	curl http://127.0.0.1:8080/setVariable/timer/900
	sleep 901
	curl http://127.0.0.1:8080/setVariable/timer_title/Break
	curl http://127.0.0.1:8080/setVariable/timer/300
	sleep 301

done

