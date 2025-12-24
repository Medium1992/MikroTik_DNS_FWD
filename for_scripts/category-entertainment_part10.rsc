:global AddressList
:global ForwardTo
/ip dns static
:if ([:len [find regexp="^gog-cdn-.+\\\\.footprint\\\\.net\$"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="category-entertainment" type=FWD regexp="^gog-cdn-.+\\\\.footprint\\\\.net\$" }
:if ([:len [find regexp="^hses[1-7]\?\\\\.akamaized\\\\.net\$"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="category-entertainment" type=FWD regexp="^hses[1-7]\?\\\\.akamaized\\\\.net\$" }
:if ([:len [find regexp="^images(-\\\\d)\?\\\\.gog-statics\\\\.com\$"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="category-entertainment" type=FWD regexp="^images(-\\\\d)\?\\\\.gog-statics\\\\.com\$" }
