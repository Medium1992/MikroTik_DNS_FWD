:global AddressList
:global ForwardTo
/ip dns static
:if ([:len [find name="emias.info"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="category-medicine-ru" match-subdomain=yes type=FWD name="emias.info" }
:if ([:len [find name="emias.mos.ru"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="category-medicine-ru" match-subdomain=yes type=FWD name="emias.mos.ru" }
:if ([:len [find name="emias.ru"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="category-medicine-ru" match-subdomain=yes type=FWD name="emias.ru" }
:if ([:len [find name="gorzdrav.spb.ru"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="category-medicine-ru" match-subdomain=yes type=FWD name="gorzdrav.spb.ru" }
:if ([:len [find name="klinikabudzdorov.ru"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="category-medicine-ru" match-subdomain=yes type=FWD name="klinikabudzdorov.ru" }
:if ([:len [find name="medsi-premium.ru"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="category-medicine-ru" match-subdomain=yes type=FWD name="medsi-premium.ru" }
:if ([:len [find name="medsi.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="category-medicine-ru" match-subdomain=yes type=FWD name="medsi.com" }
:if ([:len [find name="medsi.pro"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="category-medicine-ru" match-subdomain=yes type=FWD name="medsi.pro" }
:if ([:len [find name="medsi.ru"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="category-medicine-ru" match-subdomain=yes type=FWD name="medsi.ru" }
:if ([:len [find name="mgfoms.ru"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="category-medicine-ru" match-subdomain=yes type=FWD name="mgfoms.ru" }
:if ([:len [find name="mofoms.ru"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="category-medicine-ru" match-subdomain=yes type=FWD name="mofoms.ru" }
:if ([:len [find name="mosgorzdrav.ru"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="category-medicine-ru" match-subdomain=yes type=FWD name="mosgorzdrav.ru" }
:if ([:len [find name="oms.karelia.ru"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="category-medicine-ru" match-subdomain=yes type=FWD name="oms.karelia.ru" }
:if ([:len [find name="polyclinika.ru"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="category-medicine-ru" match-subdomain=yes type=FWD name="polyclinika.ru" }
:if ([:len [find name="reso-med.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="category-medicine-ru" match-subdomain=yes type=FWD name="reso-med.com" }
:if ([:len [find name="reso-med.ru"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="category-medicine-ru" match-subdomain=yes type=FWD name="reso-med.ru" }
:if ([:len [find name="smartmed.pro"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="category-medicine-ru" match-subdomain=yes type=FWD name="smartmed.pro" }
:if ([:len [find name="spboms.ru"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="category-medicine-ru" match-subdomain=yes type=FWD name="spboms.ru" }
:if ([:len [find name="vipmed.ru"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="category-medicine-ru" match-subdomain=yes type=FWD name="vipmed.ru" }
:if ([:len [find name="zub.ru"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="category-medicine-ru" match-subdomain=yes type=FWD name="zub.ru" }
