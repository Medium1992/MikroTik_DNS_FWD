# MikroTik_DNS_FWD
This repository contains domains for autocompletion and regular updating of FWD lists in MikroTik RouterOS.
Domains are collected full from two sources
- https://iplist.opencck.org
- https://github.com/MetaCubeX/meta-rules-dat/tree/sing/geo/geosite

If the resource name matches, domains from MetaCubeX take priority.

## Example usage

### scrirt FWD_EU
```bash
# Define global variables
:global AddressList ""
:global ForwardTo "fakeipEU"

# List of resources corresponding to RSC files
:global resources {
"openai";
"google-gemini";
"claude";
"xai";
"notion";
"netflix";
"twitch";
"intel";
"canva";
"spotify";
"tidal";
"tiktok";
"atlassian";
"deepl";
"slack";
"ubiquiti";
"cisco";
"xbox";
"playstation";
"pornhub"
}

# Base URL for RSC files
:local baseUrl "https://raw.githubusercontent.com/Medium1992/MikroTik_DNS_FWD/refs/heads/main/for_scripts"

:foreach resource in=$resources do={
:local url "$baseUrl/$resource.rsc"
:do {
:local r [/tool fetch url=$url mode=https output=user as-value]
:if (($r->"status")="finished") do={
:local content ($r->"data")
:local s [:parse $content]
$s
:log warning "$resource.rsc loading completed"
:put "$resource.rsc loading completed"
}
} on-error {}
:local part 1
:local continue true
:while ($continue) do={
:local url "$baseUrl/$resource_part$part.rsc"
:do {
:local r [/tool fetch url=$url mode=https output=user as-value]
:if (($r->"status")="finished") do={
:local content ($r->"data")
:local s [:parse $content]
$s
:log warning "$resource.rsc part$part loading completed"
:put "$resource.rsc part$part loading completed"
}
:set part ($part + 1)
} on-error {
:set continue false
}
}
}
```
### script FWD_RU
```bash
# Define global variables
:global AddressList ""
:global ForwardTo "fakeipRU"

# List of resources corresponding to RSC files
:global resources {
"adguard";
"linkedin";
"youtube";
"meta";
"twitter";
"cloudflare";
"anime";
"rutracker";
"torrent";
"kinopub";
"video";
"discord";
"google-play";
"telegram";
"adguard";
"telegram";
"xhamster";
"porn";
"supercell"
}

# Base URL for RSC files
:local baseUrl "https://raw.githubusercontent.com/Medium1992/MikroTik_DNS_FWD/refs/heads/main/for_scripts"

:foreach resource in=$resources do={
:local url "$baseUrl/$resource.rsc"
:do {
:local r [/tool fetch url=$url mode=https output=user as-value]
:if (($r->"status")="finished") do={
:local content ($r->"data")
:local s [:parse $content]
$s
:log warning "$resource.rsc loading completed"
:put "$resource.rsc loading completed"
}
} on-error {}
:local part 1
:local continue true
:while ($continue) do={
:local url "$baseUrl/$resource_part$part.rsc"
:do {
:local r [/tool fetch url=$url mode=https output=user as-value]
:if (($r->"status")="finished") do={
:local content ($r->"data")
:local s [:parse $content]
$s
:log warning "$resource.rsc part$part loading completed"
:put "$resource.rsc part$part loading completed"
}
:set part ($part + 1)
} on-error {
:set continue false
}
}
}
```
### shedule FWD, interval 1d
```bash
/system/script/run FWD_EU
/system/script/run FWD_RU
```
