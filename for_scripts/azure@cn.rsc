:global AddressList
:global ForwardTo
/ip dns static
:if ([:len [find name="21vbc.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="azure@cn" match-subdomain=yes type=FWD name="21vbc.com" }
:if ([:len [find name="21vbluecloud.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="azure@cn" match-subdomain=yes type=FWD name="21vbluecloud.com" }
:if ([:len [find name="21vbluecloud.net"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="azure@cn" match-subdomain=yes type=FWD name="21vbluecloud.net" }
:if ([:len [find name="aggresmart.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="azure@cn" match-subdomain=yes type=FWD name="aggresmart.com" }
:if ([:len [find name="azchcdna.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="azure@cn" match-subdomain=yes type=FWD name="azchcdna.com" }
:if ([:len [find name="azchcdnb.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="azure@cn" match-subdomain=yes type=FWD name="azchcdnb.com" }
:if ([:len [find name="azchcdnc.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="azure@cn" match-subdomain=yes type=FWD name="azchcdnc.com" }
:if ([:len [find name="azchcdnd.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="azure@cn" match-subdomain=yes type=FWD name="azchcdnd.com" }
:if ([:len [find name="azchcdne.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="azure@cn" match-subdomain=yes type=FWD name="azchcdne.com" }
:if ([:len [find name="azchcdnf.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="azure@cn" match-subdomain=yes type=FWD name="azchcdnf.com" }
:if ([:len [find name="azchcdng.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="azure@cn" match-subdomain=yes type=FWD name="azchcdng.com" }
:if ([:len [find name="azchcdnh.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="azure@cn" match-subdomain=yes type=FWD name="azchcdnh.com" }
:if ([:len [find name="azchcdni.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="azure@cn" match-subdomain=yes type=FWD name="azchcdni.com" }
:if ([:len [find name="azchcdnj.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="azure@cn" match-subdomain=yes type=FWD name="azchcdnj.com" }
:if ([:len [find name="azchcdnk.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="azure@cn" match-subdomain=yes type=FWD name="azchcdnk.com" }
:if ([:len [find name="azchcdnl.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="azure@cn" match-subdomain=yes type=FWD name="azchcdnl.com" }
:if ([:len [find name="azchcdnm.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="azure@cn" match-subdomain=yes type=FWD name="azchcdnm.com" }
:if ([:len [find name="azchcdnn.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="azure@cn" match-subdomain=yes type=FWD name="azchcdnn.com" }
:if ([:len [find name="azchcdno.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="azure@cn" match-subdomain=yes type=FWD name="azchcdno.com" }
:if ([:len [find name="azchcdnp.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="azure@cn" match-subdomain=yes type=FWD name="azchcdnp.com" }
:if ([:len [find name="azchcdnq.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="azure@cn" match-subdomain=yes type=FWD name="azchcdnq.com" }
:if ([:len [find name="azchcdnr.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="azure@cn" match-subdomain=yes type=FWD name="azchcdnr.com" }
:if ([:len [find name="azchcdns.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="azure@cn" match-subdomain=yes type=FWD name="azchcdns.com" }
:if ([:len [find name="blueaggrestore.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="azure@cn" match-subdomain=yes type=FWD name="blueaggrestore.com" }
:if ([:len [find name="bluecloudprod.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="azure@cn" match-subdomain=yes type=FWD name="bluecloudprod.com" }
:if ([:len [find name="mcchcdn.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="azure@cn" match-subdomain=yes type=FWD name="mcchcdn.com" }
:if ([:len [find name="mschcdn.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="azure@cn" match-subdomain=yes type=FWD name="mschcdn.com" }
