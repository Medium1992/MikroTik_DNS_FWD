:global AddressList
:global ForwardTo
/ip dns static
:if ([:len [find name="battle.net"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="blizzard" match-subdomain=yes type=FWD name="battle.net" }
:if ([:len [find name="blizzard.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="blizzard" match-subdomain=yes type=FWD name="blizzard.com" }
:if ([:len [find name="blizzardgearstore.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="blizzard" match-subdomain=yes type=FWD name="blizzardgearstore.com" }
:if ([:len [find name="blz-contentstack.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="blizzard" match-subdomain=yes type=FWD name="blz-contentstack.com" }
:if ([:len [find name="diablo3.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="blizzard" match-subdomain=yes type=FWD name="diablo3.com" }
:if ([:len [find name="diabloimmortal.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="blizzard" match-subdomain=yes type=FWD name="diabloimmortal.com" }
:if ([:len [find name="firesidegatherings.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="blizzard" match-subdomain=yes type=FWD name="firesidegatherings.com" }
:if ([:len [find name="heroesofthestorm.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="blizzard" match-subdomain=yes type=FWD name="heroesofthestorm.com" }
:if ([:len [find name="playhearthstone.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="blizzard" match-subdomain=yes type=FWD name="playhearthstone.com" }
:if ([:len [find name="playoverwatch.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="blizzard" match-subdomain=yes type=FWD name="playoverwatch.com" }
:if ([:len [find name="playwarcraft3.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="blizzard" match-subdomain=yes type=FWD name="playwarcraft3.com" }
:if ([:len [find name="starcraft.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="blizzard" match-subdomain=yes type=FWD name="starcraft.com" }
:if ([:len [find name="starcraft2.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="blizzard" match-subdomain=yes type=FWD name="starcraft2.com" }
:if ([:len [find name="worldofwarcraft.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="blizzard" match-subdomain=yes type=FWD name="worldofwarcraft.com" }
:if ([:len [find name="blizzcon-a.akamaihd.net"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="blizzard" type=FWD name="blizzcon-a.akamaihd.net" }
:if ([:len [find name="blzddist1-a.akamaihd.net"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="blizzard" type=FWD name="blzddist1-a.akamaihd.net" }
:if ([:len [find name="blzddistkr1-a.akamaihd.net"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="blizzard" type=FWD name="blzddistkr1-a.akamaihd.net" }
:if ([:len [find name="blzmedia-a.akamaihd.net"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="blizzard" type=FWD name="blzmedia-a.akamaihd.net" }
:if ([:len [find name="blznav.akamaized.net"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="blizzard" type=FWD name="blznav.akamaized.net" }
:if ([:len [find name="bnetcmsus-a.akamaihd.net"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="blizzard" type=FWD name="bnetcmsus-a.akamaihd.net" }
:if ([:len [find name="bnetproduct-a.akamaihd.net"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="blizzard" type=FWD name="bnetproduct-a.akamaihd.net" }
:if ([:len [find name="bnetshopus.akamaized.net"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="blizzard" type=FWD name="bnetshopus.akamaized.net" }
