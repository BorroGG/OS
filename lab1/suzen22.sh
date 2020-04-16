#!/bin/bash
i=1; while [ $i -lt 1000 ] ; do touch $i.txt ; let i++ ; done
