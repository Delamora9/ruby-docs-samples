# Copyright 2015 Google, Inc
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

# [START gae_flex_quickstart]
require "sinatra"

get "/" do
  '<html>
   <head>
   <style>
    h1 {
      color: purple;
    }
   </style>
   <link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.7/css/bootstrap.min.css" integrity="sha384-BVYiiSIFeK1dGmJRAkycuHAHRg32OmUcww7on3RYdg4Va+PmSTsz/K68vbdEjh4u" crossorigin="anonymous">
   </head>
   <body>
   <h1>Welcome to Renters Compass!</h1>
   <input type="button" value="Info" id="infoButton"/>
   <textarea id="infoArea" disabled style="display: none">
   This page is a collaborative effort on the part of Brent Petr and Nick Delamora. We plan to develop tools
   that property owners can use in order to make wise decisions managing their properties and provide convenient
   tools to facilitate this process.
   </textarea>
   <script>
   document.getElementById("infoButton").addEventListener("click", function(){
    document.getElementById("infoArea").style.display = '';
   }, false);
   </script>
   </body>
   </html>
  '
end
# [END gae_flex_quickstart]
