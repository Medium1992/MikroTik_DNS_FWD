:global AddressList
:global ForwardTo
/ip dns static
:if ([:len [find name="asanpardakht.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="category-payment-ir" match-subdomain=yes type=FWD name="asanpardakht.com" }
:if ([:len [find name="asanpardakht.net"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="category-payment-ir" match-subdomain=yes type=FWD name="asanpardakht.net" }
:if ([:len [find name="behpardakht.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="category-payment-ir" match-subdomain=yes type=FWD name="behpardakht.com" }
:if ([:len [find name="bitbarg.me"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="category-payment-ir" match-subdomain=yes type=FWD name="bitbarg.me" }
:if ([:len [find name="iranicard.ir"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="category-payment-ir" match-subdomain=yes type=FWD name="iranicard.ir" }
:if ([:len [find name="mydigipay.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="category-payment-ir" match-subdomain=yes type=FWD name="mydigipay.com" }
:if ([:len [find name="pay.ir"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="category-payment-ir" match-subdomain=yes type=FWD name="pay.ir" }
:if ([:len [find name="payping.ir"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="category-payment-ir" match-subdomain=yes type=FWD name="payping.ir" }
:if ([:len [find name="pec.ir"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="category-payment-ir" match-subdomain=yes type=FWD name="pec.ir" }
:if ([:len [find name="pep.co.ir"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="category-payment-ir" match-subdomain=yes type=FWD name="pep.co.ir" }
:if ([:len [find name="sadadpsp.ir"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="category-payment-ir" match-subdomain=yes type=FWD name="sadadpsp.ir" }
:if ([:len [find name="sep.ir"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="category-payment-ir" match-subdomain=yes type=FWD name="sep.ir" }
:if ([:len [find name="shaparak.ir"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="category-payment-ir" match-subdomain=yes type=FWD name="shaparak.ir" }
:if ([:len [find name="vandar.app"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="category-payment-ir" match-subdomain=yes type=FWD name="vandar.app" }
:if ([:len [find name="vandar.io"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="category-payment-ir" match-subdomain=yes type=FWD name="vandar.io" }
:if ([:len [find name="weswap.digital"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="category-payment-ir" match-subdomain=yes type=FWD name="weswap.digital" }
:if ([:len [find name="zarinpal.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="category-payment-ir" match-subdomain=yes type=FWD name="zarinpal.com" }
