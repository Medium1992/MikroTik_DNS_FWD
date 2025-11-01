:global AddressList
:global ForwardTo
/ip dns static
:if ([:len [find name="onesignal.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="onesignal-ads@ads" match-subdomain=yes type=FWD name="onesignal.com" }
