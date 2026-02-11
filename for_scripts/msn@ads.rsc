:global AddressList
:global ForwardTo
/ip dns static
:if ([:len [find name="browser.events.data.msn.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="msn@ads" match-subdomain=yes type=FWD name="browser.events.data.msn.com" }
