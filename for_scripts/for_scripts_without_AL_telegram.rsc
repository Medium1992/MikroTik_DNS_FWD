:global AddressList
:global ForwardTo
/ip dns static
:if ([:len [/ip dns static find name="cdn-telegram.org" comment="telegram"]] = 0) do={ add forward-to=$ForwardTo comment="telegram" match-subdomain=yes type=FWD name="cdn-telegram.org" }
:if ([:len [/ip dns static find name="comments.app" comment="telegram"]] = 0) do={ add forward-to=$ForwardTo comment="telegram" match-subdomain=yes type=FWD name="comments.app" }
:if ([:len [/ip dns static find name="contest.com" comment="telegram"]] = 0) do={ add forward-to=$ForwardTo comment="telegram" match-subdomain=yes type=FWD name="contest.com" }
:if ([:len [/ip dns static find name="fragment.com" comment="telegram"]] = 0) do={ add forward-to=$ForwardTo comment="telegram" match-subdomain=yes type=FWD name="fragment.com" }
:if ([:len [/ip dns static find name="graph.org" comment="telegram"]] = 0) do={ add forward-to=$ForwardTo comment="telegram" match-subdomain=yes type=FWD name="graph.org" }
:if ([:len [/ip dns static find name="quiz.directory" comment="telegram"]] = 0) do={ add forward-to=$ForwardTo comment="telegram" match-subdomain=yes type=FWD name="quiz.directory" }
:if ([:len [/ip dns static find name="tdesktop.com" comment="telegram"]] = 0) do={ add forward-to=$ForwardTo comment="telegram" match-subdomain=yes type=FWD name="tdesktop.com" }
:if ([:len [/ip dns static find name="telega.one" comment="telegram"]] = 0) do={ add forward-to=$ForwardTo comment="telegram" match-subdomain=yes type=FWD name="telega.one" }
:if ([:len [/ip dns static find name="telegram-cdn.org" comment="telegram"]] = 0) do={ add forward-to=$ForwardTo comment="telegram" match-subdomain=yes type=FWD name="telegram-cdn.org" }
:if ([:len [/ip dns static find name="telegram.dog" comment="telegram"]] = 0) do={ add forward-to=$ForwardTo comment="telegram" match-subdomain=yes type=FWD name="telegram.dog" }
:if ([:len [/ip dns static find name="telegram.org" comment="telegram"]] = 0) do={ add forward-to=$ForwardTo comment="telegram" match-subdomain=yes type=FWD name="telegram.org" }
:if ([:len [/ip dns static find name="telegram.space" comment="telegram"]] = 0) do={ add forward-to=$ForwardTo comment="telegram" match-subdomain=yes type=FWD name="telegram.space" }
:if ([:len [/ip dns static find name="tg.dev" comment="telegram"]] = 0) do={ add forward-to=$ForwardTo comment="telegram" match-subdomain=yes type=FWD name="tg.dev" }
:if ([:len [/ip dns static find name="usercontent.dev" comment="telegram"]] = 0) do={ add forward-to=$ForwardTo comment="telegram" match-subdomain=yes type=FWD name="usercontent.dev" }
