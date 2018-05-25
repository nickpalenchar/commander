#!/bin/bash

STACK="";

function push {

    STACK="$STACK|$1"

}

function pop {
    STACK=$(sed "s/|
}