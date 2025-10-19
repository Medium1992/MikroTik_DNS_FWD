:global AddressList
:global ForwardTo
/ip dns static
:do {add address-list=$AddressList forward-to=$ForwardTo comment="blizzard" match-subdomain=yes type=FWD name="battle.net"} on-error {}
:do {add address-list=$AddressList forward-to=$ForwardTo comment="blizzard" match-subdomain=yes type=FWD name="blizzard.com"} on-error {}
:do {add address-list=$AddressList forward-to=$ForwardTo comment="blizzard" match-subdomain=yes type=FWD name="blizzardgearstore.com"} on-error {}
:do {add address-list=$AddressList forward-to=$ForwardTo comment="blizzard" match-subdomain=yes type=FWD name="blz-contentstack.com"} on-error {}
:do {add address-list=$AddressList forward-to=$ForwardTo comment="blizzard" match-subdomain=yes type=FWD name="diablo3.com"} on-error {}
:do {add address-list=$AddressList forward-to=$ForwardTo comment="blizzard" match-subdomain=yes type=FWD name="diabloimmortal.com"} on-error {}
:do {add address-list=$AddressList forward-to=$ForwardTo comment="blizzard" match-subdomain=yes type=FWD name="firesidegatherings.com"} on-error {}
:do {add address-list=$AddressList forward-to=$ForwardTo comment="blizzard" match-subdomain=yes type=FWD name="heroesofthestorm.com"} on-error {}
:do {add address-list=$AddressList forward-to=$ForwardTo comment="blizzard" match-subdomain=yes type=FWD name="playhearthstone.com"} on-error {}
:do {add address-list=$AddressList forward-to=$ForwardTo comment="blizzard" match-subdomain=yes type=FWD name="playoverwatch.com"} on-error {}
:do {add address-list=$AddressList forward-to=$ForwardTo comment="blizzard" match-subdomain=yes type=FWD name="playwarcraft3.com"} on-error {}
:do {add address-list=$AddressList forward-to=$ForwardTo comment="blizzard" match-subdomain=yes type=FWD name="starcraft.com"} on-error {}
:do {add address-list=$AddressList forward-to=$ForwardTo comment="blizzard" match-subdomain=yes type=FWD name="starcraft2.com"} on-error {}
:do {add address-list=$AddressList forward-to=$ForwardTo comment="blizzard" match-subdomain=yes type=FWD name="worldofwarcraft.com"} on-error {}
:do {add address-list=$AddressList forward-to=$ForwardTo comment="blizzard" type=FWD name="blizzcon-a.akamaihd.net"} on-error {}
:do {add address-list=$AddressList forward-to=$ForwardTo comment="blizzard" type=FWD name="blzddist1-a.akamaihd.net"} on-error {}
:do {add address-list=$AddressList forward-to=$ForwardTo comment="blizzard" type=FWD name="blzddistkr1-a.akamaihd.net"} on-error {}
:do {add address-list=$AddressList forward-to=$ForwardTo comment="blizzard" type=FWD name="blzmedia-a.akamaihd.net"} on-error {}
:do {add address-list=$AddressList forward-to=$ForwardTo comment="blizzard" type=FWD name="blznav.akamaized.net"} on-error {}
:do {add address-list=$AddressList forward-to=$ForwardTo comment="blizzard" type=FWD name="bnetcmsus-a.akamaihd.net"} on-error {}
:do {add address-list=$AddressList forward-to=$ForwardTo comment="blizzard" type=FWD name="bnetproduct-a.akamaihd.net"} on-error {}
:do {add address-list=$AddressList forward-to=$ForwardTo comment="blizzard" type=FWD name="bnetshopus.akamaized.net"} on-error {}
