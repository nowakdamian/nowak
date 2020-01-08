#!/bin/bash

function loadUsers() {
    echo "loadUsers ..."
}

function showUsers() {
    echo "showUsers ..."
}

function addUsers() {
    echo "addUsers ..."
}

function delUsers() {
    echo "delUsers ..."
}

function acceptRemoteLogin() {
    echo "acceptRemoteLogin ..."
}

function loadUsers() {
    echo "deniedRemoteLogin ..."
}

function Quit() {
    exit 0
}

function help() {
cat << EndOfMessage

EndOfMessage
}


#menu
select option in LU SU AU DU ARL DRL HELP QUIT
do
    case ${option} in
	"LU") loadUsers ;;
	"SU") showUsers ;;
	"AU") addUsers ;;
	"DU") delUsers ;;
	"ARL") acceptRemoteLogin ;;
	"DRL") deniedRemoteLogin ;;
	"HELP") help ;;
	"QUIT") quit ;;
	 *) help
    esac
done