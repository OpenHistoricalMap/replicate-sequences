#!/bin/bash
/import-struct.sh
apache2-foreground & 
/run-updater.sh
