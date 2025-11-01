:global AddressList
:global ForwardTo
/ip dns static
:if ([:len [find name="8008205555.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="cmb" match-subdomain=yes type=FWD name="8008205555.com" }
:if ([:len [find name="cignacmb-ipmi.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="cmb" match-subdomain=yes type=FWD name="cignacmb-ipmi.com" }
:if ([:len [find name="cignacmb.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="cmb" match-subdomain=yes type=FWD name="cignacmb.com" }
:if ([:len [find name="cignacmbamc.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="cmb" match-subdomain=yes type=FWD name="cignacmbamc.com" }
:if ([:len [find name="cmb-leasing.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="cmb" match-subdomain=yes type=FWD name="cmb-leasing.com" }
:if ([:len [find name="cmbchina.biz"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="cmb" match-subdomain=yes type=FWD name="cmbchina.biz" }
:if ([:len [find name="cmbchina.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="cmb" match-subdomain=yes type=FWD name="cmbchina.com" }
:if ([:len [find name="cmbimg.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="cmb" match-subdomain=yes type=FWD name="cmbimg.com" }
:if ([:len [find name="cmbuat.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="cmb" match-subdomain=yes type=FWD name="cmbuat.com" }
:if ([:len [find name="cmbwinglungbank.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="cmb" match-subdomain=yes type=FWD name="cmbwinglungbank.com" }
:if ([:len [find name="cmf.biz"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="cmb" match-subdomain=yes type=FWD name="cmf.biz" }
:if ([:len [find name="cmf.ltd"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="cmb" match-subdomain=yes type=FWD name="cmf.ltd" }
:if ([:len [find name="cmfchina.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="cmb" match-subdomain=yes type=FWD name="cmfchina.com" }
:if ([:len [find name="joying.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="cmb" match-subdomain=yes type=FWD name="joying.com" }
:if ([:len [find name="test-cignacmb.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="cmb" match-subdomain=yes type=FWD name="test-cignacmb.com" }
