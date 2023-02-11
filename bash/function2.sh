#!/bin/bash

global="a global variable"

foo () {
        local internal="a local variable"
        echo $global
        echo $internal
        global="global variable was changed"
}

echo $global
foo
echo $global
echo $internal
