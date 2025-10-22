:global AddressList
:global ForwardTo
/ip dns static
:if ([:len [find name="alt1-mtalk.google.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="googlefcm" type=FWD name="alt1-mtalk.google.com" }
:if ([:len [find name="alt2-mtalk.google.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="googlefcm" type=FWD name="alt2-mtalk.google.com" }
:if ([:len [find name="alt3-mtalk.google.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="googlefcm" type=FWD name="alt3-mtalk.google.com" }
:if ([:len [find name="alt4-mtalk.google.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="googlefcm" type=FWD name="alt4-mtalk.google.com" }
:if ([:len [find name="alt5-mtalk.google.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="googlefcm" type=FWD name="alt5-mtalk.google.com" }
:if ([:len [find name="alt6-mtalk.google.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="googlefcm" type=FWD name="alt6-mtalk.google.com" }
:if ([:len [find name="alt7-mtalk.google.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="googlefcm" type=FWD name="alt7-mtalk.google.com" }
:if ([:len [find name="alt8-mtalk.google.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="googlefcm" type=FWD name="alt8-mtalk.google.com" }
:if ([:len [find name="mtalk-dev.google.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="googlefcm" type=FWD name="mtalk-dev.google.com" }
:if ([:len [find name="mtalk-staging.google.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="googlefcm" type=FWD name="mtalk-staging.google.com" }
:if ([:len [find name="mtalk.google.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="googlefcm" type=FWD name="mtalk.google.com" }
:if ([:len [find name="mtalk4.google.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="googlefcm" type=FWD name="mtalk4.google.com" }
