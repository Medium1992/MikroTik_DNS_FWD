:global AddressList
:global ForwardTo
/ip dns static
:if ([:len [find name="ptt.cc"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="ptt" match-subdomain=yes type=FWD name="ptt.cc" }
:if ([:len [find name="ptt2.cc"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="ptt" match-subdomain=yes type=FWD name="ptt2.cc" }
:if ([:len [find name="ptt3.cc"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="ptt" match-subdomain=yes type=FWD name="ptt3.cc" }
