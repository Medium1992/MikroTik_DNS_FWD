:global AddressList
:global ForwardTo
/ip dns static
:if ([:len [find name="greenlakeaas.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="hpe" match-subdomain=yes type=FWD name="greenlakeaas.com" }
:if ([:len [find name="greenlakehybridcloud.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="hpe" match-subdomain=yes type=FWD name="greenlakehybridcloud.com" }
:if ([:len [find name="hewlett-packard.asia"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="hpe" match-subdomain=yes type=FWD name="hewlett-packard.asia" }
:if ([:len [find name="hewlett-packard.co"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="hpe" match-subdomain=yes type=FWD name="hewlett-packard.co" }
:if ([:len [find name="hewlett-packard.jp"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="hpe" match-subdomain=yes type=FWD name="hewlett-packard.jp" }
:if ([:len [find name="hewlett-packard.mobi"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="hpe" match-subdomain=yes type=FWD name="hewlett-packard.mobi" }
:if ([:len [find name="hewlettpackard.enterprises"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="hpe" match-subdomain=yes type=FWD name="hewlettpackard.enterprises" }
:if ([:len [find name="hpe.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="hpe" match-subdomain=yes type=FWD name="hpe.com" }
:if ([:len [find name="hpecyber.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="hpe" match-subdomain=yes type=FWD name="hpecyber.com" }
:if ([:len [find name="hpefonts.s3.amazonaws.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="hpe" type=FWD name="hpefonts.s3.amazonaws.com" }
