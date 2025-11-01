:global AddressList
:global ForwardTo
/ip dns static
:if ([:len [find name="ablmm.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="category-bank-mm" match-subdomain=yes type=FWD name="ablmm.com" }
:if ([:len [find name="agdbank.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="category-bank-mm" match-subdomain=yes type=FWD name="agdbank.com" }
:if ([:len [find name="ayabank.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="category-bank-mm" match-subdomain=yes type=FWD name="ayabank.com" }
:if ([:len [find name="kbzbank.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="category-bank-mm" match-subdomain=yes type=FWD name="kbzbank.com" }
:if ([:len [find name="kbzpay.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="category-bank-mm" match-subdomain=yes type=FWD name="kbzpay.com" }
:if ([:len [find name="mabbank.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="category-bank-mm" match-subdomain=yes type=FWD name="mabbank.com" }
:if ([:len [find name="mdbankpublic.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="category-bank-mm" match-subdomain=yes type=FWD name="mdbankpublic.com" }
:if ([:len [find name="mmtourismbank.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="category-bank-mm" match-subdomain=yes type=FWD name="mmtourismbank.com" }
:if ([:len [find name="mobmyanmar.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="category-bank-mm" match-subdomain=yes type=FWD name="mobmyanmar.com" }
:if ([:len [find name="mwdbank.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="category-bank-mm" match-subdomain=yes type=FWD name="mwdbank.com" }
:if ([:len [find name="nptsibinbank.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="category-bank-mm" match-subdomain=yes type=FWD name="nptsibinbank.com" }
:if ([:len [find name="shwebank.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="category-bank-mm" match-subdomain=yes type=FWD name="shwebank.com" }
:if ([:len [find name="tuncommercialbank.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="category-bank-mm" match-subdomain=yes type=FWD name="tuncommercialbank.com" }
:if ([:len [find name="yomabank.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="category-bank-mm" match-subdomain=yes type=FWD name="yomabank.com" }
:if ([:len [find name="ysx-mm.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="category-bank-mm" match-subdomain=yes type=FWD name="ysx-mm.com" }
