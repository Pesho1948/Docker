#!/bin/bash

termination(){
exit 0
}

trap 'termination' TERM INT

exec /bin/bash
