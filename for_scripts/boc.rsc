:global AddressList
:global ForwardTo
/ip dns static
:if ([:len [find name="bank-of-china.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="boc" match-subdomain=yes type=FWD name="bank-of-china.com" }
:if ([:len [find name="bankofchina.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="boc" match-subdomain=yes type=FWD name="bankofchina.com" }
:if ([:len [find name="bocamchina.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="boc" match-subdomain=yes type=FWD name="bocamchina.com" }
:if ([:len [find name="bocaviation.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="boc" match-subdomain=yes type=FWD name="bocaviation.com" }
:if ([:len [find name="boccfc.cc"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="boc" match-subdomain=yes type=FWD name="boccfc.cc" }
:if ([:len [find name="bocfullertonbank.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="boc" match-subdomain=yes type=FWD name="bocfullertonbank.com" }
:if ([:len [find name="bocgi.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="boc" match-subdomain=yes type=FWD name="bocgi.com" }
:if ([:len [find name="bocgins.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="boc" match-subdomain=yes type=FWD name="bocgins.com" }
:if ([:len [find name="bochk.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="boc" match-subdomain=yes type=FWD name="bochk.com" }
:if ([:len [find name="bocichina.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="boc" match-subdomain=yes type=FWD name="bocichina.com" }
:if ([:len [find name="bocifunds.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="boc" match-subdomain=yes type=FWD name="bocifunds.com" }
:if ([:len [find name="bocigroup.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="boc" match-subdomain=yes type=FWD name="bocigroup.com" }
:if ([:len [find name="bocim.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="boc" match-subdomain=yes type=FWD name="bocim.com" }
