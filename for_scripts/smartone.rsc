:global AddressList
:global ForwardTo
/ip dns static
:if ([:len [find name="barkadahansasmartone.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="smartone" match-subdomain=yes type=FWD name="barkadahansasmartone.com" }
:if ([:len [find name="hkcircleapp.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="smartone" match-subdomain=yes type=FWD name="hkcircleapp.com" }
:if ([:len [find name="homephoneplus.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="smartone" match-subdomain=yes type=FWD name="homephoneplus.com" }
:if ([:len [find name="ip73.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="smartone" match-subdomain=yes type=FWD name="ip73.com" }
:if ([:len [find name="s-cashonmobile.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="smartone" match-subdomain=yes type=FWD name="s-cashonmobile.com" }
:if ([:len [find name="sahabatsetiasmartone.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="smartone" match-subdomain=yes type=FWD name="sahabatsetiasmartone.com" }
:if ([:len [find name="smartone.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="smartone" match-subdomain=yes type=FWD name="smartone.com" }
:if ([:len [find name="smartoneholdings.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="smartone" match-subdomain=yes type=FWD name="smartoneholdings.com" }
:if ([:len [find name="smartonerobotics.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="smartone" match-subdomain=yes type=FWD name="smartonerobotics.com" }
:if ([:len [find name="valuegb.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="smartone" match-subdomain=yes type=FWD name="valuegb.com" }
:if ([:len [find name="wise-research.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="smartone" match-subdomain=yes type=FWD name="wise-research.com" }
