:global AddressList
:global ForwardTo
/ip dns static
:if ([:len [/ip dns static find name="battle.net"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="blizzard" match-subdomain=yes type=FWD name="battle.net" }
:if ([:len [/ip dns static find name="blizzard.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="blizzard" match-subdomain=yes type=FWD name="blizzard.com" }
:if ([:len [/ip dns static find name="blizzardgearstore.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="blizzard" match-subdomain=yes type=FWD name="blizzardgearstore.com" }
:if ([:len [/ip dns static find name="blz-contentstack.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="blizzard" match-subdomain=yes type=FWD name="blz-contentstack.com" }
:if ([:len [/ip dns static find name="diablo3.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="blizzard" match-subdomain=yes type=FWD name="diablo3.com" }
:if ([:len [/ip dns static find name="diabloimmortal.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="blizzard" match-subdomain=yes type=FWD name="diabloimmortal.com" }
:if ([:len [/ip dns static find name="firesidegatherings.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="blizzard" match-subdomain=yes type=FWD name="firesidegatherings.com" }
:if ([:len [/ip dns static find name="heroesofthestorm.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="blizzard" match-subdomain=yes type=FWD name="heroesofthestorm.com" }
:if ([:len [/ip dns static find name="playhearthstone.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="blizzard" match-subdomain=yes type=FWD name="playhearthstone.com" }
:if ([:len [/ip dns static find name="playoverwatch.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="blizzard" match-subdomain=yes type=FWD name="playoverwatch.com" }
:if ([:len [/ip dns static find name="playwarcraft3.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="blizzard" match-subdomain=yes type=FWD name="playwarcraft3.com" }
:if ([:len [/ip dns static find name="starcraft.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="blizzard" match-subdomain=yes type=FWD name="starcraft.com" }
:if ([:len [/ip dns static find name="starcraft2.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="blizzard" match-subdomain=yes type=FWD name="starcraft2.com" }
:if ([:len [/ip dns static find name="worldofwarcraft.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="blizzard" match-subdomain=yes type=FWD name="worldofwarcraft.com" }
:if ([:len [/ip dns static find name="blizzcon-a.akamaihd.net"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="blizzard" type=FWD name="blizzcon-a.akamaihd.net" }
:if ([:len [/ip dns static find name="blzddist1-a.akamaihd.net"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="blizzard" type=FWD name="blzddist1-a.akamaihd.net" }
:if ([:len [/ip dns static find name="blzddistkr1-a.akamaihd.net"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="blizzard" type=FWD name="blzddistkr1-a.akamaihd.net" }
:if ([:len [/ip dns static find name="blzmedia-a.akamaihd.net"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="blizzard" type=FWD name="blzmedia-a.akamaihd.net" }
:if ([:len [/ip dns static find name="blznav.akamaized.net"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="blizzard" type=FWD name="blznav.akamaized.net" }
:if ([:len [/ip dns static find name="bnetcmsus-a.akamaihd.net"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="blizzard" type=FWD name="bnetcmsus-a.akamaihd.net" }
:if ([:len [/ip dns static find name="bnetproduct-a.akamaihd.net"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="blizzard" type=FWD name="bnetproduct-a.akamaihd.net" }
:if ([:len [/ip dns static find name="bnetshopus.akamaized.net"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="blizzard" type=FWD name="bnetshopus.akamaized.net" }
