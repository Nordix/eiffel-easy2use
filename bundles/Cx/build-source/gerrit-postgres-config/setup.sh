#!/bin/bash
#
#   Copyright 2019 Ericsson AB.
#   For a full list of individual contributors, please see the commit history.
#
#   Licensed under the Apache License, Version 2.0 (the "License");
#   you may not use this file except in compliance with the License.
#   You may obtain a copy of the License at
#
#       http://www.apache.org/licenses/LICENSE-2.0
#
#   Unless required by applicable law or agreed to in writing, software
#   distributed under the License is distributed on an "AS IS" BASIS,
#   WITHOUT WARRANTIES OR CONDITIONS OF ANY KIND, either express or implied.
#   See the License for the specific language governing permissions and
#   limitations under the License.
#
set -e

# Setup Gerrit
echo ">>>> Setup Gerrit."
source ./setupGerrit.sh

# Import demo project into GERRIT/GIT
echo ">>>> Import Demo repos in Gerrit."
source ./importDemoProjects.sh

echo ">>>> Everything is ready."
