#!/usr/bin/env bash

cat <<EOF
NAME		READY	STATUS		RESTARTS	AGE
dev/nginx	1/1	Pending		0		0m
dev/db		1/1	Running		6		42m
dev/redis	1/1	Running		2		37m
dev/cron	0/1	Completed	0		22h
dev/analytics	1/1	Unknown		1		0m
prod/nginx	3/3	Running		25		3d7h
prod/db		2/2	Running		4		4d9h
prod/redis	2/2	Running		13		59m
prod/cron	0/1	Completed	0		19m
prod/analytics	1/1	Running		5		0m
EOF
