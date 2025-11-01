:global AddressList
:global ForwardTo
/ip dns static
:if ([:len [find name="botstop.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="hcaptcha" match-subdomain=yes type=FWD name="botstop.com" }
:if ([:len [find name="hcaptcha.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="hcaptcha" match-subdomain=yes type=FWD name="hcaptcha.com" }
:if ([:len [find name="hcaptchastatus.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="hcaptcha" match-subdomain=yes type=FWD name="hcaptchastatus.com" }
