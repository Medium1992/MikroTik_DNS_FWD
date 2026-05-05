:global AddressList
:global ForwardTo
/ip dns static
:if ([:len [find name="bananacall.ru"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="envybox" match-subdomain=yes type=FWD name="bananacall.ru" }
:if ([:len [find name="beesbfl.ru"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="envybox" match-subdomain=yes type=FWD name="beesbfl.ru" }
:if ([:len [find name="beescrm.ru"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="envybox" match-subdomain=yes type=FWD name="beescrm.ru" }
:if ([:len [find name="bimsaas.ru"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="envybox" match-subdomain=yes type=FWD name="bimsaas.ru" }
:if ([:len [find name="callbackkiller.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="envybox" match-subdomain=yes type=FWD name="callbackkiller.com" }
:if ([:len [find name="cbkiller.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="envybox" match-subdomain=yes type=FWD name="cbkiller.com" }
:if ([:len [find name="envybox.company"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="envybox" match-subdomain=yes type=FWD name="envybox.company" }
:if ([:len [find name="envybox.family"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="envybox" match-subdomain=yes type=FWD name="envybox.family" }
:if ([:len [find name="envybox.io"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="envybox" match-subdomain=yes type=FWD name="envybox.io" }
:if ([:len [find name="envybox.su"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="envybox" match-subdomain=yes type=FWD name="envybox.su" }
:if ([:len [find name="envycdp.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="envybox" match-subdomain=yes type=FWD name="envycdp.com" }
:if ([:len [find name="envycdp.ru"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="envybox" match-subdomain=yes type=FWD name="envycdp.ru" }
:if ([:len [find name="envycrm.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="envybox" match-subdomain=yes type=FWD name="envycrm.com" }
:if ([:len [find name="envyday.ru"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="envybox" match-subdomain=yes type=FWD name="envyday.ru" }
:if ([:len [find name="killercb.ru"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="envybox" match-subdomain=yes type=FWD name="killercb.ru" }
:if ([:len [find name="myenvy.ru"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="envybox" match-subdomain=yes type=FWD name="myenvy.ru" }
:if ([:len [find name="quizlink.ru"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="envybox" match-subdomain=yes type=FWD name="quizlink.ru" }
:if ([:len [find name="saas-support.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="envybox" match-subdomain=yes type=FWD name="saas-support.com" }
:if ([:len [find name="whitesaas.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="envybox" match-subdomain=yes type=FWD name="whitesaas.com" }
:if ([:len [find name="xn--90absjljw3g.xn--p1ai"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="envybox" match-subdomain=yes type=FWD name="xn--90absjljw3g.xn--p1ai" }
