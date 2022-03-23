#!/bin/bash

rsync -av ~ ~/arco-awesome/personal/ --exclude ~/arco-awesome/ --exclude ~/Downloads/ --exclude ~/.cache/
