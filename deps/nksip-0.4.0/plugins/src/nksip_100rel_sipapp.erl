%% -------------------------------------------------------------------
%%
%% Copyright (c) 2013 Carlos Gonzalez Florido.  All Rights Reserved.
%%
%% This file is provided to you under the Apache License,
%% Version 2.0 (the "License"); you may not use this file
%% except in compliance with the License.  You may obtain
%% a copy of the License at
%%
%%   http://www.apache.org/licenses/LICENSE-2.0
%%
%% Unless required by applicable law or agreed to in writing,
%% software distributed under the License is distributed on an
%% "AS IS" BASIS, WITHOUT WARRANTIES OR CONDITIONS OF ANY
%% KIND, either express or implied.  See the License for the
%% specific language governing permissions and limitations
%% under the License.
%%
%% -------------------------------------------------------------------

%% @doc NkSIP Event State Compositor Plugin User Callbacks
-module(nksip_100rel_sipapp).
-author('Carlos Gonzalez <carlosj.gf@gmail.com>').

-export([sip_prack/2]).


%% @doc Called when a valid PRACK request is received.
-spec sip_prack(Req::nksip:request(), Call::nksip:call()) ->
    {reply, nksip:sipreply()} | noreply.

sip_prack(_Req, _Call) ->
    {reply, ok}.


