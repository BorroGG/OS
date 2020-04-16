#!/bin/bash
i=1; while [ $i -lt 6 ] ; do mv nginx$i.log nginx$i.log.back ; let i++ ; done
i=1 ; while [ $i -lt 100 ] ; do mv nginx$i.log /home/suzen/destination/ ; let i++ ; done
