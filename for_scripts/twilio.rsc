:global AddressList
:global ForwardTo
/ip dns static
:if ([:len [find name="twilio.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="twilio" match-subdomain=yes type=FWD name="twilio.com" }
:if ([:len [find name="twilio.jp"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="twilio" match-subdomain=yes type=FWD name="twilio.jp" }
:if ([:len [find name="tytch.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="twilio" match-subdomain=yes type=FWD name="tytch.com" }
