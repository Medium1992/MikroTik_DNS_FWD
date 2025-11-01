:global AddressList
:global ForwardTo
/ip dns static
:if ([:len [find name="aparat.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="category-media-ir" match-subdomain=yes type=FWD name="aparat.com" }
:if ([:len [find name="aparatkids.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="category-media-ir" match-subdomain=yes type=FWD name="aparatkids.com" }
:if ([:len [find name="aparatsport.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="category-media-ir" match-subdomain=yes type=FWD name="aparatsport.com" }
:if ([:len [find name="cinematicket.org"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="category-media-ir" match-subdomain=yes type=FWD name="cinematicket.org" }
:if ([:len [find name="filimo.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="category-media-ir" match-subdomain=yes type=FWD name="filimo.com" }
:if ([:len [find name="filimo.school"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="category-media-ir" match-subdomain=yes type=FWD name="filimo.school" }
:if ([:len [find name="filmnet.ir"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="category-media-ir" match-subdomain=yes type=FWD name="filmnet.ir" }
:if ([:len [find name="irib.ir"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="category-media-ir" match-subdomain=yes type=FWD name="irib.ir" }
:if ([:len [find name="iribtv.ir"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="category-media-ir" match-subdomain=yes type=FWD name="iribtv.ir" }
:if ([:len [find name="irinn.ir"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="category-media-ir" match-subdomain=yes type=FWD name="irinn.ir" }
:if ([:len [find name="jjtvn.ir"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="category-media-ir" match-subdomain=yes type=FWD name="jjtvn.ir" }
:if ([:len [find name="namava.ir"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="category-media-ir" match-subdomain=yes type=FWD name="namava.ir" }
:if ([:len [find name="qurantv.ir"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="category-media-ir" match-subdomain=yes type=FWD name="qurantv.ir" }
:if ([:len [find name="radio.ir"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="category-media-ir" match-subdomain=yes type=FWD name="radio.ir" }
:if ([:len [find name="radioiran.ir"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="category-media-ir" match-subdomain=yes type=FWD name="radioiran.ir" }
:if ([:len [find name="radiojavan.ir"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="category-media-ir" match-subdomain=yes type=FWD name="radiojavan.ir" }
:if ([:len [find name="radiomaaref.ir"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="category-media-ir" match-subdomain=yes type=FWD name="radiomaaref.ir" }
:if ([:len [find name="radiopayam.ir"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="category-media-ir" match-subdomain=yes type=FWD name="radiopayam.ir" }
:if ([:len [find name="radioquran.ir"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="category-media-ir" match-subdomain=yes type=FWD name="radioquran.ir" }
:if ([:len [find name="radiotehran.ir"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="category-media-ir" match-subdomain=yes type=FWD name="radiotehran.ir" }
:if ([:len [find name="radiovarzesh.ir"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="category-media-ir" match-subdomain=yes type=FWD name="radiovarzesh.ir" }
:if ([:len [find name="telewebion.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="category-media-ir" match-subdomain=yes type=FWD name="telewebion.com" }
:if ([:len [find name="tmk.ir"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="category-media-ir" match-subdomain=yes type=FWD name="tmk.ir" }
:if ([:len [find name="tv3.ir"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="category-media-ir" match-subdomain=yes type=FWD name="tv3.ir" }
:if ([:len [find name="tv5.ir"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="category-media-ir" match-subdomain=yes type=FWD name="tv5.ir" }
:if ([:len [find name="tv7.ir"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="category-media-ir" match-subdomain=yes type=FWD name="tv7.ir" }
