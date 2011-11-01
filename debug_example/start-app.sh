#!/bin/sh

file_dirname=`dirname $`
file_dir=`(cd $file_dirname; pwd)`

export ERL_LIBS="$file_dir/../deps/:$file_dir:${ERL_LIBS}"
erl -boot start_sasl -s breeze_debug_example -config breeze_debug_example/src/debug
