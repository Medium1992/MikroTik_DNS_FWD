:global AddressList
:global ForwardTo
/ip dns static
:if ([:len [/ip dns static find name="discord-attachments-uploads-prd.storage.googleapis.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="discord" type=FWD name="discord-attachments-uploads-prd.storage.googleapis.com" }
:if ([:len [/ip dns static find name="hammerandchisel.ssl.zendesk.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="discord" type=FWD name="hammerandchisel.ssl.zendesk.com" }
:if ([:len [/ip dns static find name="airhorn.solutions"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="discord" match-subdomain=yes type=FWD name="airhorn.solutions" }
:if ([:len [/ip dns static find name="airhornbot.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="discord" match-subdomain=yes type=FWD name="airhornbot.com" }
:if ([:len [/ip dns static find name="bigbeans.solutions"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="discord" match-subdomain=yes type=FWD name="bigbeans.solutions" }
:if ([:len [/ip dns static find name="discord-activities.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="discord" match-subdomain=yes type=FWD name="discord-activities.com" }
:if ([:len [/ip dns static find name="discord.co"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="discord" match-subdomain=yes type=FWD name="discord.co" }
:if ([:len [/ip dns static find name="discord.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="discord" match-subdomain=yes type=FWD name="discord.com" }
:if ([:len [/ip dns static find name="discord.design"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="discord" match-subdomain=yes type=FWD name="discord.design" }
:if ([:len [/ip dns static find name="discord.dev"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="discord" match-subdomain=yes type=FWD name="discord.dev" }
:if ([:len [/ip dns static find name="discord.gg"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="discord" match-subdomain=yes type=FWD name="discord.gg" }
:if ([:len [/ip dns static find name="discord.gift"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="discord" match-subdomain=yes type=FWD name="discord.gift" }
:if ([:len [/ip dns static find name="discord.gifts"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="discord" match-subdomain=yes type=FWD name="discord.gifts" }
:if ([:len [/ip dns static find name="discord.media"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="discord" match-subdomain=yes type=FWD name="discord.media" }
:if ([:len [/ip dns static find name="discord.new"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="discord" match-subdomain=yes type=FWD name="discord.new" }
:if ([:len [/ip dns static find name="discord.store"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="discord" match-subdomain=yes type=FWD name="discord.store" }
:if ([:len [/ip dns static find name="discord.tools"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="discord" match-subdomain=yes type=FWD name="discord.tools" }
:if ([:len [/ip dns static find name="discordactivities.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="discord" match-subdomain=yes type=FWD name="discordactivities.com" }
:if ([:len [/ip dns static find name="discordapp.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="discord" match-subdomain=yes type=FWD name="discordapp.com" }
:if ([:len [/ip dns static find name="discordapp.io"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="discord" match-subdomain=yes type=FWD name="discordapp.io" }
:if ([:len [/ip dns static find name="discordapp.net"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="discord" match-subdomain=yes type=FWD name="discordapp.net" }
:if ([:len [/ip dns static find name="discordcdn.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="discord" match-subdomain=yes type=FWD name="discordcdn.com" }
:if ([:len [/ip dns static find name="discordmerch.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="discord" match-subdomain=yes type=FWD name="discordmerch.com" }
:if ([:len [/ip dns static find name="discordpartygames.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="discord" match-subdomain=yes type=FWD name="discordpartygames.com" }
:if ([:len [/ip dns static find name="discordsays.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="discord" match-subdomain=yes type=FWD name="discordsays.com" }
:if ([:len [/ip dns static find name="discordstatus.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="discord" match-subdomain=yes type=FWD name="discordstatus.com" }
:if ([:len [/ip dns static find name="watchanimeattheoffice.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="discord" match-subdomain=yes type=FWD name="watchanimeattheoffice.com" }
