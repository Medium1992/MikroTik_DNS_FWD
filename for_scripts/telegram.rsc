:global AddressList
:global ForwardTo
/ip dns static
:if ([:len [find name="cdn-telegram.org"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="telegram" match-subdomain=yes type=FWD name="cdn-telegram.org" }
:if ([:len [find name="comments.app"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="telegram" match-subdomain=yes type=FWD name="comments.app" }
:if ([:len [find name="contest.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="telegram" match-subdomain=yes type=FWD name="contest.com" }
:if ([:len [find name="fragment.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="telegram" match-subdomain=yes type=FWD name="fragment.com" }
:if ([:len [find name="graph.org"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="telegram" match-subdomain=yes type=FWD name="graph.org" }
:if ([:len [find name="quiz.directory"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="telegram" match-subdomain=yes type=FWD name="quiz.directory" }
:if ([:len [find name="t.me"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="telegram" match-subdomain=yes type=FWD name="t.me" }
:if ([:len [find name="tdesktop.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="telegram" match-subdomain=yes type=FWD name="tdesktop.com" }
:if ([:len [find name="telega.one"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="telegram" match-subdomain=yes type=FWD name="telega.one" }
:if ([:len [find name="telegram-cdn.org"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="telegram" match-subdomain=yes type=FWD name="telegram-cdn.org" }
:if ([:len [find name="telegram.dog"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="telegram" match-subdomain=yes type=FWD name="telegram.dog" }
:if ([:len [find name="telegram.me"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="telegram" match-subdomain=yes type=FWD name="telegram.me" }
:if ([:len [find name="telegram.org"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="telegram" match-subdomain=yes type=FWD name="telegram.org" }
:if ([:len [find name="telegram.space"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="telegram" match-subdomain=yes type=FWD name="telegram.space" }
:if ([:len [find name="tg.dev"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="telegram" match-subdomain=yes type=FWD name="tg.dev" }
:if ([:len [find name="ton.org"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="telegram" match-subdomain=yes type=FWD name="ton.org" }
:if ([:len [find name="tx.me"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="telegram" match-subdomain=yes type=FWD name="tx.me" }
:if ([:len [find name="usercontent.dev"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="telegram" match-subdomain=yes type=FWD name="usercontent.dev" }
