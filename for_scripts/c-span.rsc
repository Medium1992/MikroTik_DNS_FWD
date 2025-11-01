:global AddressList
:global ForwardTo
/ip dns static
:if ([:len [find name="c-span.org"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="c-span" match-subdomain=yes type=FWD name="c-span.org" }
:if ([:len [find name="c-spanvideo.org"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="c-span" match-subdomain=yes type=FWD name="c-spanvideo.org" }
