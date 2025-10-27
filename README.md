# MikroTik_DNS_FWD

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
    "x";
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

# Fetch and execute each script
:foreach resource in=$resources do={
    # First try the single file without _part
    :local url "$baseUrl/$resource.rsc"
    :do {
        :local r [/tool fetch url=$url mode=https output=user as-value]
        :if (($r->"status")="finished") do={
            :local content ($r->"data")
            :if ([:len $content] > 0 && [:find $content "/ip dns static"] >= 0) do={
                :local s [:parse $content]
                $s
           
     :log warning "$resource.rsc loading completed"

            } else={
                :log warning "Invalid or empty content: $url"
            }
        }
    } on-error={
        :log warning "Error fetching single file $resource.rsc, trying fetch parts file"
        # If single file fails, try fetching parts
        :local part 1
        :local continue true
        :while ($continue) do={
            :local url "$baseUrl/$resource_part$part.rsc"
            :do {
                :local r [/tool fetch url=$url mode=https output=user as-value]
                :if (($r->"status")="finished") do={
                    :local content ($r->"data")
                    :if ([:len $content] > 0 && [:find $content "/ip dns static"] >= 0) do={
                        :local s [:parse $content]
                        $s
                    } else={
                        :log warning "Invalid or empty content $resource.rsc"
                        :set continue false
                    }
                } else={
                    :set continue false
                }
            } on-error={
                :if ($part = 1) do={

                   :log warning "https://raw.githubusercontent.com is not available, check availability"

                } else={
                   :set part ($part - 1)
           
        :log warning "$resource.rsc loading completed, number last part $part"

                }
                :set continue false
            }
            :set part ($part + 1)
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

# Fetch and execute each script
:foreach resource in=$resources do={
    # First try the single file without _part
    :local url "$baseUrl/$resource.rsc"
    :do {
        :local r [/tool fetch url=$url mode=https output=user as-value]
        :if (($r->"status")="finished") do={
            :local content ($r->"data")
            :if ([:len $content] > 0 && [:find $content "/ip dns static"] >= 0) do={
                :local s [:parse $content]
                $s
           
     :log warning "$resource.rsc loading completed"

            } else={
                :log warning "Invalid or empty content: $url"
            }
        }
    } on-error={
        :log warning "Error fetching single file $resource.rsc, trying fetch parts file"
        # If single file fails, try fetching parts
        :local part 1
        :local continue true
        :while ($continue) do={
            :local url "$baseUrl/$resource_part$part.rsc"
            :do {
                :local r [/tool fetch url=$url mode=https output=user as-value]
                :if (($r->"status")="finished") do={
                    :local content ($r->"data")
                    :if ([:len $content] > 0 && [:find $content "/ip dns static"] >= 0) do={
                        :local s [:parse $content]
                        $s
                    } else={
                        :log warning "Invalid or empty content $resource.rsc"
                        :set continue false
                    }
                } else={
                    :set continue false
                }
            } on-error={
                :if ($part = 1) do={

                   :log warning "https://raw.githubusercontent.com is not available, check availability"

                } else={
                   :set part ($part - 1)
           
        :log warning "$resource.rsc loading completed, number last part $part"

                }
                :set continue false
            }
            :set part ($part + 1)
        }
    }
}
```
### shedule FWD, interval 1d
```bash
FWD_EU
FWD_RU
```
