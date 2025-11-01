:global AddressList
:global ForwardTo
/ip dns static
:if ([:len [find name="cnn.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="cnn" match-subdomain=yes type=FWD name="cnn.com" }
:if ([:len [find name="cnn.io"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="cnn" match-subdomain=yes type=FWD name="cnn.io" }
:if ([:len [find name="cnnarabic.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="cnn" match-subdomain=yes type=FWD name="cnnarabic.com" }
:if ([:len [find name="cnnlabs.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="cnn" match-subdomain=yes type=FWD name="cnnlabs.com" }
:if ([:len [find name="cnnmoney.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="cnn" match-subdomain=yes type=FWD name="cnnmoney.com" }
:if ([:len [find name="cnnmoneystream.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="cnn" match-subdomain=yes type=FWD name="cnnmoneystream.com" }
:if ([:len [find name="cnnpolitics.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="cnn" match-subdomain=yes type=FWD name="cnnpolitics.com" }
