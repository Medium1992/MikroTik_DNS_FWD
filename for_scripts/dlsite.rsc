:global AddressList
:global ForwardTo
/ip dns static
:if ([:len [find name="chobit.cc"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="dlsite" match-subdomain=yes type=FWD name="chobit.cc" }
:if ([:len [find name="ci-en.jp"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="dlsite" match-subdomain=yes type=FWD name="ci-en.jp" }
:if ([:len [find name="ci-en.net"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="dlsite" match-subdomain=yes type=FWD name="ci-en.net" }
:if ([:len [find name="dlsite.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="dlsite" match-subdomain=yes type=FWD name="dlsite.com" }
:if ([:len [find name="dlsite.com.tw"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="dlsite" match-subdomain=yes type=FWD name="dlsite.com.tw" }
:if ([:len [find name="dlsite.jp"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="dlsite" match-subdomain=yes type=FWD name="dlsite.jp" }
:if ([:len [find name="dlsitestudio.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="dlsite" match-subdomain=yes type=FWD name="dlsitestudio.com" }
:if ([:len [find name="nijiyome.jp"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="dlsite" match-subdomain=yes type=FWD name="nijiyome.jp" }
:if ([:len [find name="triokini.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="dlsite" match-subdomain=yes type=FWD name="triokini.com" }
