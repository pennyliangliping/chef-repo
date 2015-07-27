#
# Author:: Vivien Zhang 
# Cookbook Name:: sosse
# Attribute:: sosse
#
# Copyright:: Copyright (c) 2011 Opscode, Inc.
#
# Licensed under the Apache License, Version 2.0 (the "License");
# you may not use this file except in compliance with the License.
# You may obtain a copy of the License at
#
#     http://www.apache.org/licenses/LICENSE-2.0
#
# Unless required by applicable law or agreed to in writing, software
# distributed under the License is distributed on an "AS IS" BASIS,
# WITHOUT WARRANTIES OR CONDITIONS OF ANY KIND, either express or implied.
# See the License for the specific language governing permissions and
# limitations under the License.
#
default['client']['url'] = 'https://vivientest.blob.core.windows.net/vhds/SoSSE_Client.msi'
default['client']['package_name'] = "Spotlight Client"
default['client']['installer_timeout'] = 1500