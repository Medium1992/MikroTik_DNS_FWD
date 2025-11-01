:global AddressList
:global ForwardTo
/ip dns static
:if ([:len [find name="kaggle.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="kaggle" match-subdomain=yes type=FWD name="kaggle.com" }
:if ([:len [find name="kaggle.io"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="kaggle" match-subdomain=yes type=FWD name="kaggle.io" }
:if ([:len [find name="kaggle.net"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="kaggle" match-subdomain=yes type=FWD name="kaggle.net" }
:if ([:len [find name="kaggleusercontent.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="kaggle" match-subdomain=yes type=FWD name="kaggleusercontent.com" }
