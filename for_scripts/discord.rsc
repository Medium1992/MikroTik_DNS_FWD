:global AddressList
:global ForwardTo
/ip dns static
:do {add address-list=$AddressList forward-to=$ForwardTo comment="discord" match-subdomain=yes type=FWD name="airhorn.solutions"} on-error {}
:do {add address-list=$AddressList forward-to=$ForwardTo comment="discord" match-subdomain=yes type=FWD name="airhornbot.com"} on-error {}
:do {add address-list=$AddressList forward-to=$ForwardTo comment="discord" match-subdomain=yes type=FWD name="bigbeans.solutions"} on-error {}
:do {add address-list=$AddressList forward-to=$ForwardTo comment="discord" match-subdomain=yes type=FWD name="discord-activities.com"} on-error {}
:do {add address-list=$AddressList forward-to=$ForwardTo comment="discord" match-subdomain=yes type=FWD name="discord.co"} on-error {}
:do {add address-list=$AddressList forward-to=$ForwardTo comment="discord" match-subdomain=yes type=FWD name="discord.com"} on-error {}
:do {add address-list=$AddressList forward-to=$ForwardTo comment="discord" match-subdomain=yes type=FWD name="discord.design"} on-error {}
:do {add address-list=$AddressList forward-to=$ForwardTo comment="discord" match-subdomain=yes type=FWD name="discord.dev"} on-error {}
:do {add address-list=$AddressList forward-to=$ForwardTo comment="discord" match-subdomain=yes type=FWD name="discord.gg"} on-error {}
:do {add address-list=$AddressList forward-to=$ForwardTo comment="discord" match-subdomain=yes type=FWD name="discord.gift"} on-error {}
:do {add address-list=$AddressList forward-to=$ForwardTo comment="discord" match-subdomain=yes type=FWD name="discord.gifts"} on-error {}
:do {add address-list=$AddressList forward-to=$ForwardTo comment="discord" match-subdomain=yes type=FWD name="discord.media"} on-error {}
:do {add address-list=$AddressList forward-to=$ForwardTo comment="discord" match-subdomain=yes type=FWD name="discord.new"} on-error {}
:do {add address-list=$AddressList forward-to=$ForwardTo comment="discord" match-subdomain=yes type=FWD name="discord.store"} on-error {}
:do {add address-list=$AddressList forward-to=$ForwardTo comment="discord" match-subdomain=yes type=FWD name="discord.tools"} on-error {}
:do {add address-list=$AddressList forward-to=$ForwardTo comment="discord" match-subdomain=yes type=FWD name="discordactivities.com"} on-error {}
:do {add address-list=$AddressList forward-to=$ForwardTo comment="discord" match-subdomain=yes type=FWD name="discordapp.com"} on-error {}
:do {add address-list=$AddressList forward-to=$ForwardTo comment="discord" match-subdomain=yes type=FWD name="discordapp.io"} on-error {}
:do {add address-list=$AddressList forward-to=$ForwardTo comment="discord" match-subdomain=yes type=FWD name="discordapp.net"} on-error {}
:do {add address-list=$AddressList forward-to=$ForwardTo comment="discord" match-subdomain=yes type=FWD name="discordcdn.com"} on-error {}
:do {add address-list=$AddressList forward-to=$ForwardTo comment="discord" match-subdomain=yes type=FWD name="discordmerch.com"} on-error {}
:do {add address-list=$AddressList forward-to=$ForwardTo comment="discord" match-subdomain=yes type=FWD name="discordpartygames.com"} on-error {}
:do {add address-list=$AddressList forward-to=$ForwardTo comment="discord" match-subdomain=yes type=FWD name="discordsays.com"} on-error {}
:do {add address-list=$AddressList forward-to=$ForwardTo comment="discord" match-subdomain=yes type=FWD name="discordstatus.com"} on-error {}
:do {add address-list=$AddressList forward-to=$ForwardTo comment="discord" match-subdomain=yes type=FWD name="watchanimeattheoffice.com"} on-error {}
:do {add address-list=$AddressList forward-to=$ForwardTo comment="discord" type=FWD name="discord-attachments-uploads-prd.storage.googleapis.com"} on-error {}
:do {add address-list=$AddressList forward-to=$ForwardTo comment="discord" type=FWD name="hammerandchisel.ssl.zendesk.com"} on-error {}
