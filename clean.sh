#!/bin/bash

function RmFiles() {
  find . -name "$1" | xargs --no-run-if-empty --verbose rm
}

RmFiles '*.aux'
RmFiles '*.fdb_latexmk'
RmFiles '*.fls'
RmFiles '*.gz'
RmFiles '*.log'
RmFiles '*.pdf'
