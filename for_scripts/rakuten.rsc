:global AddressList
:global ForwardTo
/ip dns static
:if ([:len [find name="bfads.net"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="rakuten" match-subdomain=yes type=FWD name="bfads.net" }
:if ([:len [find name="buyservices.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="rakuten" match-subdomain=yes type=FWD name="buyservices.com" }
:if ([:len [find name="ebatescanada.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="rakuten" match-subdomain=yes type=FWD name="ebatescanada.com" }
:if ([:len [find name="ecbsn.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="rakuten" match-subdomain=yes type=FWD name="ecbsn.com" }
:if ([:len [find name="fatwallet.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="rakuten" match-subdomain=yes type=FWD name="fatwallet.com" }
:if ([:len [find name="kobo.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="rakuten" match-subdomain=yes type=FWD name="kobo.com" }
:if ([:len [find name="r10s.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="rakuten" match-subdomain=yes type=FWD name="r10s.com" }
:if ([:len [find name="r10s.jp"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="rakuten" match-subdomain=yes type=FWD name="r10s.jp" }
:if ([:len [find name="rakuten-static.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="rakuten" match-subdomain=yes type=FWD name="rakuten-static.com" }
:if ([:len [find name="rakuten.co.jp"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="rakuten" match-subdomain=yes type=FWD name="rakuten.co.jp" }
:if ([:len [find name="rakuten.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="rakuten" match-subdomain=yes type=FWD name="rakuten.com" }
:if ([:len [find name="rakuten.com.tw"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="rakuten" match-subdomain=yes type=FWD name="rakuten.com.tw" }
:if ([:len [find name="rakuten.ne.jp"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="rakuten" match-subdomain=yes type=FWD name="rakuten.ne.jp" }
:if ([:len [find name="rakuten.tv"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="rakuten" match-subdomain=yes type=FWD name="rakuten.tv" }
:if ([:len [find name="rakuten.tw"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="rakuten" match-subdomain=yes type=FWD name="rakuten.tw" }
:if ([:len [find name="rakutenadvertising.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="rakuten" match-subdomain=yes type=FWD name="rakutenadvertising.com" }
:if ([:len [find name="rclon.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="rakuten" match-subdomain=yes type=FWD name="rclon.com" }
:if ([:len [find name="rebates.jp"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="rakuten" match-subdomain=yes type=FWD name="rebates.jp" }
:if ([:len [find name="rrcbsn.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="rakuten" match-subdomain=yes type=FWD name="rrcbsn.com" }
:if ([:len [find name="vbcdn.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="rakuten" match-subdomain=yes type=FWD name="vbcdn.com" }
:if ([:len [find name="vbcdn.net"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="rakuten" match-subdomain=yes type=FWD name="vbcdn.net" }
:if ([:len [find name="viber.co"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="rakuten" match-subdomain=yes type=FWD name="viber.co" }
:if ([:len [find name="viber.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="rakuten" match-subdomain=yes type=FWD name="viber.com" }
:if ([:len [find name="viber.me"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="rakuten" match-subdomain=yes type=FWD name="viber.me" }
:if ([:len [find name="viki.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="rakuten" match-subdomain=yes type=FWD name="viki.com" }
