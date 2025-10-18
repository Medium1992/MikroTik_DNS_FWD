:global AddressList
:global ForwardTo
/ip dns static
:if ([:len [/ip dns static find name="discord-attachments-uploads-prd.storage.googleapis.com" comment="discord"]] = 0) do={ add forward-to=$ForwardTo comment="discord" type=FWD name="discord-attachments-uploads-prd.storage.googleapis.com" }
:if ([:len [/ip dns static find name="hammerandchisel.ssl.zendesk.com" comment="discord"]] = 0) do={ add forward-to=$ForwardTo comment="discord" type=FWD name="hammerandchisel.ssl.zendesk.com" }
:if ([:len [/ip dns static find name="airhorn.solutions" comment="discord"]] = 0) do={ add forward-to=$ForwardTo comment="discord" match-subdomain=yes type=FWD name="airhorn.solutions" }
:if ([:len [/ip dns static find name="airhornbot.com" comment="discord"]] = 0) do={ add forward-to=$ForwardTo comment="discord" match-subdomain=yes type=FWD name="airhornbot.com" }
:if ([:len [/ip dns static find name="bigbeans.solutions" comment="discord"]] = 0) do={ add forward-to=$ForwardTo comment="discord" match-subdomain=yes type=FWD name="bigbeans.solutions" }
:if ([:len [/ip dns static find name="discord-activities.com" comment="discord"]] = 0) do={ add forward-to=$ForwardTo comment="discord" match-subdomain=yes type=FWD name="discord-activities.com" }
:if ([:len [/ip dns static find name="discord.co" comment="discord"]] = 0) do={ add forward-to=$ForwardTo comment="discord" match-subdomain=yes type=FWD name="discord.co" }
:if ([:len [/ip dns static find name="discord.com" comment="discord"]] = 0) do={ add forward-to=$ForwardTo comment="discord" match-subdomain=yes type=FWD name="discord.com" }
:if ([:len [/ip dns static find name="discord.design" comment="discord"]] = 0) do={ add forward-to=$ForwardTo comment="discord" match-subdomain=yes type=FWD name="discord.design" }
:if ([:len [/ip dns static find name="discord.dev" comment="discord"]] = 0) do={ add forward-to=$ForwardTo comment="discord" match-subdomain=yes type=FWD name="discord.dev" }
:if ([:len [/ip dns static find name="discord.gg" comment="discord"]] = 0) do={ add forward-to=$ForwardTo comment="discord" match-subdomain=yes type=FWD name="discord.gg" }
:if ([:len [/ip dns static find name="discord.gift" comment="discord"]] = 0) do={ add forward-to=$ForwardTo comment="discord" match-subdomain=yes type=FWD name="discord.gift" }
:if ([:len [/ip dns static find name="discord.gifts" comment="discord"]] = 0) do={ add forward-to=$ForwardTo comment="discord" match-subdomain=yes type=FWD name="discord.gifts" }
:if ([:len [/ip dns static find name="discord.media" comment="discord"]] = 0) do={ add forward-to=$ForwardTo comment="discord" match-subdomain=yes type=FWD name="discord.media" }
:if ([:len [/ip dns static find name="discord.new" comment="discord"]] = 0) do={ add forward-to=$ForwardTo comment="discord" match-subdomain=yes type=FWD name="discord.new" }
:if ([:len [/ip dns static find name="discord.store" comment="discord"]] = 0) do={ add forward-to=$ForwardTo comment="discord" match-subdomain=yes type=FWD name="discord.store" }
:if ([:len [/ip dns static find name="discord.tools" comment="discord"]] = 0) do={ add forward-to=$ForwardTo comment="discord" match-subdomain=yes type=FWD name="discord.tools" }
:if ([:len [/ip dns static find name="discordactivities.com" comment="discord"]] = 0) do={ add forward-to=$ForwardTo comment="discord" match-subdomain=yes type=FWD name="discordactivities.com" }
:if ([:len [/ip dns static find name="discordapp.com" comment="discord"]] = 0) do={ add forward-to=$ForwardTo comment="discord" match-subdomain=yes type=FWD name="discordapp.com" }
:if ([:len [/ip dns static find name="discordapp.io" comment="discord"]] = 0) do={ add forward-to=$ForwardTo comment="discord" match-subdomain=yes type=FWD name="discordapp.io" }
:if ([:len [/ip dns static find name="discordapp.net" comment="discord"]] = 0) do={ add forward-to=$ForwardTo comment="discord" match-subdomain=yes type=FWD name="discordapp.net" }
:if ([:len [/ip dns static find name="discordcdn.com" comment="discord"]] = 0) do={ add forward-to=$ForwardTo comment="discord" match-subdomain=yes type=FWD name="discordcdn.com" }
:if ([:len [/ip dns static find name="discordmerch.com" comment="discord"]] = 0) do={ add forward-to=$ForwardTo comment="discord" match-subdomain=yes type=FWD name="discordmerch.com" }
:if ([:len [/ip dns static find name="discordpartygames.com" comment="discord"]] = 0) do={ add forward-to=$ForwardTo comment="discord" match-subdomain=yes type=FWD name="discordpartygames.com" }
:if ([:len [/ip dns static find name="discordsays.com" comment="discord"]] = 0) do={ add forward-to=$ForwardTo comment="discord" match-subdomain=yes type=FWD name="discordsays.com" }
:if ([:len [/ip dns static find name="discordstatus.com" comment="discord"]] = 0) do={ add forward-to=$ForwardTo comment="discord" match-subdomain=yes type=FWD name="discordstatus.com" }
:if ([:len [/ip dns static find name="watchanimeattheoffice.com" comment="discord"]] = 0) do={ add forward-to=$ForwardTo comment="discord" match-subdomain=yes type=FWD name="watchanimeattheoffice.com" }
