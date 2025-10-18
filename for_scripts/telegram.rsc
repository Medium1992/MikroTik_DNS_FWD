:global AddressList
:global ForwardTo
/ip dns static
:if ([:len [/ip dns static find name="cdn-telegram.org"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="telegram" match-subdomain=yes type=FWD name="cdn-telegram.org" }
:if ([:len [/ip dns static find name="comments.app"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="telegram" match-subdomain=yes type=FWD name="comments.app" }
:if ([:len [/ip dns static find name="contest.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="telegram" match-subdomain=yes type=FWD name="contest.com" }
:if ([:len [/ip dns static find name="fragment.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="telegram" match-subdomain=yes type=FWD name="fragment.com" }
:if ([:len [/ip dns static find name="graph.org"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="telegram" match-subdomain=yes type=FWD name="graph.org" }
:if ([:len [/ip dns static find name="quiz.directory"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="telegram" match-subdomain=yes type=FWD name="quiz.directory" }
:if ([:len [/ip dns static find name="tdesktop.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="telegram" match-subdomain=yes type=FWD name="tdesktop.com" }
:if ([:len [/ip dns static find name="telega.one"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="telegram" match-subdomain=yes type=FWD name="telega.one" }
:if ([:len [/ip dns static find name="telegram-cdn.org"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="telegram" match-subdomain=yes type=FWD name="telegram-cdn.org" }
:if ([:len [/ip dns static find name="telegram.dog"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="telegram" match-subdomain=yes type=FWD name="telegram.dog" }
:if ([:len [/ip dns static find name="telegram.org"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="telegram" match-subdomain=yes type=FWD name="telegram.org" }
:if ([:len [/ip dns static find name="telegram.space"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="telegram" match-subdomain=yes type=FWD name="telegram.space" }
:if ([:len [/ip dns static find name="tg.dev"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="telegram" match-subdomain=yes type=FWD name="tg.dev" }
:if ([:len [/ip dns static find name="usercontent.dev"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="telegram" match-subdomain=yes type=FWD name="usercontent.dev" }
