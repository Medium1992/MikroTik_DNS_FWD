:global AddressList
:global ForwardTo
/ip dns static
:if ([:len [find regexp="^(.+\\\.)*zh\\\.okaapps\\\.com\$"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="okaapps@cn" type=FWD regexp="^(.+\\\.)*zh\\\.okaapps\\\.com\$" }
