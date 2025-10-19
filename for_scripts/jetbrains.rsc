:global AddressList
:global ForwardTo
/ip dns static
:if ([:len [/ip dns static find name="cdn.jetbrains.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="jetbrains" match-subdomain=yes type=FWD name="cdn.jetbrains.com" }
:if ([:len [/ip dns static find name="datalore.io"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="jetbrains" match-subdomain=yes type=FWD name="datalore.io" }
:if ([:len [/ip dns static find name="intellij.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="jetbrains" match-subdomain=yes type=FWD name="intellij.com" }
:if ([:len [/ip dns static find name="intellij.net"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="jetbrains" match-subdomain=yes type=FWD name="intellij.net" }
:if ([:len [/ip dns static find name="intellij.org"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="jetbrains" match-subdomain=yes type=FWD name="intellij.org" }
:if ([:len [/ip dns static find name="jb.gg"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="jetbrains" match-subdomain=yes type=FWD name="jb.gg" }
:if ([:len [/ip dns static find name="jetbrains.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="jetbrains" match-subdomain=yes type=FWD name="jetbrains.com" }
:if ([:len [/ip dns static find name="jetbrains.net"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="jetbrains" match-subdomain=yes type=FWD name="jetbrains.net" }
:if ([:len [/ip dns static find name="jetbrains.space"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="jetbrains" match-subdomain=yes type=FWD name="jetbrains.space" }
:if ([:len [/ip dns static find name="jetbrains.team"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="jetbrains" match-subdomain=yes type=FWD name="jetbrains.team" }
:if ([:len [/ip dns static find name="kotlinlang.org"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="jetbrains" match-subdomain=yes type=FWD name="kotlinlang.org" }
:if ([:len [/ip dns static find name="youtrack.cloud"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="jetbrains" match-subdomain=yes type=FWD name="youtrack.cloud" }
