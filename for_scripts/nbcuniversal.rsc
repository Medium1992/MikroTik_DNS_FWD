:global AddressList
:global ForwardTo
/ip dns static
:if ([:len [find name="bravotv.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="nbcuniversal" match-subdomain=yes type=FWD name="bravotv.com" }
:if ([:len [find name="dreamworks.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="nbcuniversal" match-subdomain=yes type=FWD name="dreamworks.com" }
:if ([:len [find name="focusfeatures.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="nbcuniversal" match-subdomain=yes type=FWD name="focusfeatures.com" }
:if ([:len [find name="hayu.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="nbcuniversal" match-subdomain=yes type=FWD name="hayu.com" }
:if ([:len [find name="illumination.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="nbcuniversal" match-subdomain=yes type=FWD name="illumination.com" }
:if ([:len [find name="nbc.co"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="nbcuniversal" match-subdomain=yes type=FWD name="nbc.co" }
:if ([:len [find name="nbc.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="nbcuniversal" match-subdomain=yes type=FWD name="nbc.com" }
:if ([:len [find name="nbcnews.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="nbcuniversal" match-subdomain=yes type=FWD name="nbcnews.com" }
:if ([:len [find name="nbcolympics.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="nbcuniversal" match-subdomain=yes type=FWD name="nbcolympics.com" }
:if ([:len [find name="nbcsports.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="nbcuniversal" match-subdomain=yes type=FWD name="nbcsports.com" }
:if ([:len [find name="nbcudigitaladops.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="nbcuniversal" match-subdomain=yes type=FWD name="nbcudigitaladops.com" }
:if ([:len [find name="nbcumv.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="nbcuniversal" match-subdomain=yes type=FWD name="nbcumv.com" }
:if ([:len [find name="nbcuni.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="nbcuniversal" match-subdomain=yes type=FWD name="nbcuni.com" }
:if ([:len [find name="nbcunicareers.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="nbcuniversal" match-subdomain=yes type=FWD name="nbcunicareers.com" }
:if ([:len [find name="nbcuniversal.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="nbcuniversal" match-subdomain=yes type=FWD name="nbcuniversal.com" }
:if ([:len [find name="nbcuniversalprivacy.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="nbcuniversal" match-subdomain=yes type=FWD name="nbcuniversalprivacy.com" }
:if ([:len [find name="peacocktv.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="nbcuniversal" match-subdomain=yes type=FWD name="peacocktv.com" }
:if ([:len [find name="s-nbcnews.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="nbcuniversal" match-subdomain=yes type=FWD name="s-nbcnews.com" }
:if ([:len [find name="telemundo.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="nbcuniversal" match-subdomain=yes type=FWD name="telemundo.com" }
:if ([:len [find name="udxfpp.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="nbcuniversal" match-subdomain=yes type=FWD name="udxfpp.com" }
:if ([:len [find name="universalbeijingresort.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="nbcuniversal" match-subdomain=yes type=FWD name="universalbeijingresort.com" }
:if ([:len [find name="universalhorrorunleashed.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="nbcuniversal" match-subdomain=yes type=FWD name="universalhorrorunleashed.com" }
:if ([:len [find name="universalkidsresort.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="nbcuniversal" match-subdomain=yes type=FWD name="universalkidsresort.com" }
:if ([:len [find name="universalorlando.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="nbcuniversal" match-subdomain=yes type=FWD name="universalorlando.com" }
:if ([:len [find name="universalpictures.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="nbcuniversal" match-subdomain=yes type=FWD name="universalpictures.com" }
:if ([:len [find name="universalpicturesathome.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="nbcuniversal" match-subdomain=yes type=FWD name="universalpicturesathome.com" }
:if ([:len [find name="universalpicturesinternational.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="nbcuniversal" match-subdomain=yes type=FWD name="universalpicturesinternational.com" }
:if ([:len [find name="universalproductsexperiences.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="nbcuniversal" match-subdomain=yes type=FWD name="universalproductsexperiences.com" }
:if ([:len [find name="universalstudioshollywood.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="nbcuniversal" match-subdomain=yes type=FWD name="universalstudioshollywood.com" }
:if ([:len [find name="uphe.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="nbcuniversal" match-subdomain=yes type=FWD name="uphe.com" }
:if ([:len [find name="usj.co.jp"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="nbcuniversal" match-subdomain=yes type=FWD name="usj.co.jp" }
