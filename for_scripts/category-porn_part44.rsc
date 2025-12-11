:global AddressList
:global ForwardTo
/ip dns static
:if ([:len [find regexp="(^|\\\\.)zayy([0-9]{0,3})\?\\\\.xyz\$"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="category-porn" type=FWD regexp="(^|\\\\.)zayy([0-9]{0,3})\?\\\\.xyz\$" }
:if ([:len [find regexp="(^|\\\\.)zh9[0-7]\\\\.net\$"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="category-porn" type=FWD regexp="(^|\\\\.)zh9[0-7]\\\\.net\$" }
:if ([:len [find regexp="(^|\\\\.)zy[0-9]{4}\\\\.top\$"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="category-porn" type=FWD regexp="(^|\\\\.)zy[0-9]{4}\\\\.top\$" }
:if ([:len [find regexp="(^|\\\\.)zztt[1-6][0-9]\\\\.com\$"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="category-porn" type=FWD regexp="(^|\\\\.)zztt[1-6][0-9]\\\\.com\$" }
:if ([:len [find regexp="(^|\\\\.)zzz[1-9][0-9]\\\\.top\$"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="category-porn" type=FWD regexp="(^|\\\\.)zzz[1-9][0-9]\\\\.top\$" }
:if ([:len [find regexp="javdb\\\\d+\\\\.com\$"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="category-porn" type=FWD regexp="javdb\\\\d+\\\\.com\$" }
