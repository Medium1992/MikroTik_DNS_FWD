:global AddressList
:global ForwardTo
/ip dns static
:if ([:len [/ip dns static find name="cdn-telegram.org" type=FWD match-subdomain=yes]] = 0) do={ add address-list=\$AddressList forward-to=\$ForwardTo comment="telegram" match-subdomain=yes type=FWD name="cdn-telegram.org" }
:if ([:len [/ip dns static find name="comments.app" type=FWD match-subdomain=yes]] = 0) do={ add address-list=\$AddressList forward-to=\$ForwardTo comment="telegram" match-subdomain=yes type=FWD name="comments.app" }
:if ([:len [/ip dns static find name="contest.com" type=FWD match-subdomain=yes]] = 0) do={ add address-list=\$AddressList forward-to=\$ForwardTo comment="telegram" match-subdomain=yes type=FWD name="contest.com" }
:if ([:len [/ip dns static find name="fragment.com" type=FWD match-subdomain=yes]] = 0) do={ add address-list=\$AddressList forward-to=\$ForwardTo comment="telegram" match-subdomain=yes type=FWD name="fragment.com" }
:if ([:len [/ip dns static find name="graph.org" type=FWD match-subdomain=yes]] = 0) do={ add address-list=\$AddressList forward-to=\$ForwardTo comment="telegram" match-subdomain=yes type=FWD name="graph.org" }
:if ([:len [/ip dns static find name="quiz.directory" type=FWD match-subdomain=yes]] = 0) do={ add address-list=\$AddressList forward-to=\$ForwardTo comment="telegram" match-subdomain=yes type=FWD name="quiz.directory" }
:if ([:len [/ip dns static find name="tdesktop.com" type=FWD match-subdomain=yes]] = 0) do={ add address-list=\$AddressList forward-to=\$ForwardTo comment="telegram" match-subdomain=yes type=FWD name="tdesktop.com" }
:if ([:len [/ip dns static find name="telega.one" type=FWD match-subdomain=yes]] = 0) do={ add address-list=\$AddressList forward-to=\$ForwardTo comment="telegram" match-subdomain=yes type=FWD name="telega.one" }
:if ([:len [/ip dns static find name="telegram-cdn.org" type=FWD match-subdomain=yes]] = 0) do={ add address-list=\$AddressList forward-to=\$ForwardTo comment="telegram" match-subdomain=yes type=FWD name="telegram-cdn.org" }
:if ([:len [/ip dns static find name="telegram.dog" type=FWD match-subdomain=yes]] = 0) do={ add address-list=\$AddressList forward-to=\$ForwardTo comment="telegram" match-subdomain=yes type=FWD name="telegram.dog" }
:if ([:len [/ip dns static find name="telegram.org" type=FWD match-subdomain=yes]] = 0) do={ add address-list=\$AddressList forward-to=\$ForwardTo comment="telegram" match-subdomain=yes type=FWD name="telegram.org" }
:if ([:len [/ip dns static find name="telegram.space" type=FWD match-subdomain=yes]] = 0) do={ add address-list=\$AddressList forward-to=\$ForwardTo comment="telegram" match-subdomain=yes type=FWD name="telegram.space" }
:if ([:len [/ip dns static find name="tg.dev" type=FWD match-subdomain=yes]] = 0) do={ add address-list=\$AddressList forward-to=\$ForwardTo comment="telegram" match-subdomain=yes type=FWD name="tg.dev" }
:if ([:len [/ip dns static find name="usercontent.dev" type=FWD match-subdomain=yes]] = 0) do={ add address-list=\$AddressList forward-to=\$ForwardTo comment="telegram" match-subdomain=yes type=FWD name="usercontent.dev" }
:if ([:len [/ip dns static find name="" type=FWD]] = 0) do={ add address-list=\$AddressList forward-to=\$ForwardTo comment="telegram" type=FWD name="" }
:if ([:len [/ip dns static find regexp="" type=FWD]] = 0) do={ add address-list=\$AddressList forward-to=\$ForwardTo comment="telegram" type=FWD regexp="" }
