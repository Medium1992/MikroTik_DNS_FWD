:global AddressList
:global ForwardTo
/ip dns static
:if ([:len [find name="cdn.jetbrains.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="jetbrains" match-subdomain=yes type=FWD name="cdn.jetbrains.com" }
:if ([:len [find name="datalore.io"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="jetbrains" match-subdomain=yes type=FWD name="datalore.io" }
:if ([:len [find name="grazie.ai"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="jetbrains" match-subdomain=yes type=FWD name="grazie.ai" }
:if ([:len [find name="intellij.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="jetbrains" match-subdomain=yes type=FWD name="intellij.com" }
:if ([:len [find name="intellij.net"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="jetbrains" match-subdomain=yes type=FWD name="intellij.net" }
:if ([:len [find name="intellij.org"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="jetbrains" match-subdomain=yes type=FWD name="intellij.org" }
:if ([:len [find name="jb.gg"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="jetbrains" match-subdomain=yes type=FWD name="jb.gg" }
:if ([:len [find name="jetbrains.ai"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="jetbrains" match-subdomain=yes type=FWD name="jetbrains.ai" }
:if ([:len [find name="jetbrains.cloud"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="jetbrains" match-subdomain=yes type=FWD name="jetbrains.cloud" }
:if ([:len [find name="jetbrains.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="jetbrains" match-subdomain=yes type=FWD name="jetbrains.com" }
:if ([:len [find name="jetbrains.dev"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="jetbrains" match-subdomain=yes type=FWD name="jetbrains.dev" }
:if ([:len [find name="jetbrains.net"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="jetbrains" match-subdomain=yes type=FWD name="jetbrains.net" }
:if ([:len [find name="jetbrains.org"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="jetbrains" match-subdomain=yes type=FWD name="jetbrains.org" }
:if ([:len [find name="jetbrains.ru"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="jetbrains" match-subdomain=yes type=FWD name="jetbrains.ru" }
:if ([:len [find name="jetbrains.space"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="jetbrains" match-subdomain=yes type=FWD name="jetbrains.space" }
:if ([:len [find name="jetbrains.team"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="jetbrains" match-subdomain=yes type=FWD name="jetbrains.team" }
:if ([:len [find name="kotlinconf.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="jetbrains" match-subdomain=yes type=FWD name="kotlinconf.com" }
:if ([:len [find name="kotlinlang.org"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="jetbrains" match-subdomain=yes type=FWD name="kotlinlang.org" }
:if ([:len [find name="ktor.io"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="jetbrains" match-subdomain=yes type=FWD name="ktor.io" }
:if ([:len [find name="myjetbrains.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="jetbrains" match-subdomain=yes type=FWD name="myjetbrains.com" }
:if ([:len [find name="talkingkotlin.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="jetbrains" match-subdomain=yes type=FWD name="talkingkotlin.com" }
:if ([:len [find name="youtrack.cloud"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="jetbrains" match-subdomain=yes type=FWD name="youtrack.cloud" }
