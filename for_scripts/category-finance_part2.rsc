:global AddressList
:global ForwardTo
/ip dns static
:if ([:len [find name="tajimabank.co.jp"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="category-finance" match-subdomain=yes type=FWD name="tajimabank.co.jp" }
:if ([:len [find name="tejaratbank.ir"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="category-finance" match-subdomain=yes type=FWD name="tejaratbank.ir" }
:if ([:len [find name="tochigibank.co.jp"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="category-finance" match-subdomain=yes type=FWD name="tochigibank.co.jp" }
:if ([:len [find name="tohobank.co.jp"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="category-finance" match-subdomain=yes type=FWD name="tohobank.co.jp" }
:if ([:len [find name="tohoku-bank.co.jp"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="category-finance" match-subdomain=yes type=FWD name="tohoku-bank.co.jp" }
:if ([:len [find name="tomibank.co.jp"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="category-finance" match-subdomain=yes type=FWD name="tomibank.co.jp" }
:if ([:len [find name="tottoribank.co.jp"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="category-finance" match-subdomain=yes type=FWD name="tottoribank.co.jp" }
:if ([:len [find name="toyobank.co.jp"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="category-finance" match-subdomain=yes type=FWD name="toyobank.co.jp" }
:if ([:len [find name="tradingview.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="category-finance" match-subdomain=yes type=FWD name="tradingview.com" }
:if ([:len [find name="transferwise.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="category-finance" match-subdomain=yes type=FWD name="transferwise.com" }
:if ([:len [find name="tsukubabank.co.jp"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="category-finance" match-subdomain=yes type=FWD name="tsukubabank.co.jp" }
:if ([:len [find name="tuncommercialbank.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="category-finance" match-subdomain=yes type=FWD name="tuncommercialbank.com" }
:if ([:len [find name="wbrks.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="category-finance" match-subdomain=yes type=FWD name="wbrks.com" }
:if ([:len [find name="wise.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="category-finance" match-subdomain=yes type=FWD name="wise.com" }
:if ([:len [find name="yamagatabank.co.jp"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="category-finance" match-subdomain=yes type=FWD name="yamagatabank.co.jp" }
:if ([:len [find name="yamaguchibank.co.jp"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="category-finance" match-subdomain=yes type=FWD name="yamaguchibank.co.jp" }
:if ([:len [find name="yamanashibank.co.jp"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="category-finance" match-subdomain=yes type=FWD name="yamanashibank.co.jp" }
:if ([:len [find name="yokohamabank.co.jp"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="category-finance" match-subdomain=yes type=FWD name="yokohamabank.co.jp" }
:if ([:len [find name="yomabank.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="category-finance" match-subdomain=yes type=FWD name="yomabank.com" }
:if ([:len [find name="ysx-mm.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="category-finance" match-subdomain=yes type=FWD name="ysx-mm.com" }
