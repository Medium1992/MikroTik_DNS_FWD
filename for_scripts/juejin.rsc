:global AddressList
:global ForwardTo
/ip dns static
:if ([:len [find name="xitu.io"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="juejin" match-subdomain=yes type=FWD name="xitu.io" }
:if ([:len [find name="p1-juejin.byteimg.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="juejin" type=FWD name="p1-juejin.byteimg.com" }
:if ([:len [find name="p2-juejin.byteimg.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="juejin" type=FWD name="p2-juejin.byteimg.com" }
:if ([:len [find name="p3-juejin.byteimg.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="juejin" type=FWD name="p3-juejin.byteimg.com" }
:if ([:len [find name="p4-juejin.byteimg.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="juejin" type=FWD name="p4-juejin.byteimg.com" }
:if ([:len [find name="p5-juejin.byteimg.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="juejin" type=FWD name="p5-juejin.byteimg.com" }
:if ([:len [find name="p6-juejin.byteimg.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="juejin" type=FWD name="p6-juejin.byteimg.com" }
:if ([:len [find name="p7-juejin.byteimg.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="juejin" type=FWD name="p7-juejin.byteimg.com" }
:if ([:len [find name="p8-juejin.byteimg.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="juejin" type=FWD name="p8-juejin.byteimg.com" }
:if ([:len [find name="p9-juejin.byteimg.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="juejin" type=FWD name="p9-juejin.byteimg.com" }
