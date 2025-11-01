:global AddressList
:global ForwardTo
/ip dns static
:if ([:len [find name="dailymail.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="dailymail" match-subdomain=yes type=FWD name="dailymail.com" }
:if ([:len [find name="dailymailonline.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="dailymail" match-subdomain=yes type=FWD name="dailymailonline.com" }
:if ([:len [find name="mailhealth.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="dailymail" match-subdomain=yes type=FWD name="mailhealth.com" }
:if ([:len [find name="mailonline.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="dailymail" match-subdomain=yes type=FWD name="mailonline.com" }
