:global AddressList
:global ForwardTo
/ip dns static
:if ([:len [find name="airhorn.solutions"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="discord" match-subdomain=yes type=FWD name="airhorn.solutions" }
:if ([:len [find name="airhornbot.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="discord" match-subdomain=yes type=FWD name="airhornbot.com" }
:if ([:len [find name="bigbeans.solutions"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="discord" match-subdomain=yes type=FWD name="bigbeans.solutions" }
:if ([:len [find name="discord-activities.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="discord" match-subdomain=yes type=FWD name="discord-activities.com" }
:if ([:len [find name="discord.co"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="discord" match-subdomain=yes type=FWD name="discord.co" }
:if ([:len [find name="discord.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="discord" match-subdomain=yes type=FWD name="discord.com" }
:if ([:len [find name="discord.design"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="discord" match-subdomain=yes type=FWD name="discord.design" }
:if ([:len [find name="discord.dev"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="discord" match-subdomain=yes type=FWD name="discord.dev" }
:if ([:len [find name="discord.gg"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="discord" match-subdomain=yes type=FWD name="discord.gg" }
:if ([:len [find name="discord.gift"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="discord" match-subdomain=yes type=FWD name="discord.gift" }
:if ([:len [find name="discord.gifts"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="discord" match-subdomain=yes type=FWD name="discord.gifts" }
:if ([:len [find name="discord.media"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="discord" match-subdomain=yes type=FWD name="discord.media" }
:if ([:len [find name="discord.new"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="discord" match-subdomain=yes type=FWD name="discord.new" }
:if ([:len [find name="discord.store"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="discord" match-subdomain=yes type=FWD name="discord.store" }
:if ([:len [find name="discord.tools"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="discord" match-subdomain=yes type=FWD name="discord.tools" }
:if ([:len [find name="discordactivities.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="discord" match-subdomain=yes type=FWD name="discordactivities.com" }
:if ([:len [find name="discordapp.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="discord" match-subdomain=yes type=FWD name="discordapp.com" }
:if ([:len [find name="discordapp.io"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="discord" match-subdomain=yes type=FWD name="discordapp.io" }
:if ([:len [find name="discordapp.net"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="discord" match-subdomain=yes type=FWD name="discordapp.net" }
:if ([:len [find name="discordcdn.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="discord" match-subdomain=yes type=FWD name="discordcdn.com" }
:if ([:len [find name="discordmerch.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="discord" match-subdomain=yes type=FWD name="discordmerch.com" }
:if ([:len [find name="discordpartygames.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="discord" match-subdomain=yes type=FWD name="discordpartygames.com" }
:if ([:len [find name="discordsays.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="discord" match-subdomain=yes type=FWD name="discordsays.com" }
:if ([:len [find name="discordstatus.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="discord" match-subdomain=yes type=FWD name="discordstatus.com" }
:if ([:len [find name="watchanimeattheoffice.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="discord" match-subdomain=yes type=FWD name="watchanimeattheoffice.com" }
:if ([:len [find name="discord-attachments-uploads-prd.storage.googleapis.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="discord" type=FWD name="discord-attachments-uploads-prd.storage.googleapis.com" }
:if ([:len [find name="hammerandchisel.ssl.zendesk.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="discord" type=FWD name="hammerandchisel.ssl.zendesk.com" }
