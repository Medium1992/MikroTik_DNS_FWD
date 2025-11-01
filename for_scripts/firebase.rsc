:global AddressList
:global ForwardTo
/ip dns static
:if ([:len [find name="firebase.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="firebase" match-subdomain=yes type=FWD name="firebase.com" }
:if ([:len [find name="firebase.io"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="firebase" match-subdomain=yes type=FWD name="firebase.io" }
:if ([:len [find name="firebaseapp.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="firebase" match-subdomain=yes type=FWD name="firebaseapp.com" }
:if ([:len [find name="firebaseio.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="firebase" match-subdomain=yes type=FWD name="firebaseio.com" }
:if ([:len [find name="firebase-settings.crashlytics.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="firebase" type=FWD name="firebase-settings.crashlytics.com" }
:if ([:len [find name="firebase.google.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="firebase" type=FWD name="firebase.google.com" }
:if ([:len [find name="firebase.googleapis.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="firebase" type=FWD name="firebase.googleapis.com" }
:if ([:len [find name="firebaseappcheck.googleapis.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="firebase" type=FWD name="firebaseappcheck.googleapis.com" }
:if ([:len [find name="firebasedynamiclinks-ipv4.googleapis.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="firebase" type=FWD name="firebasedynamiclinks-ipv4.googleapis.com" }
:if ([:len [find name="firebasedynamiclinks-ipv6.googleapis.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="firebase" type=FWD name="firebasedynamiclinks-ipv6.googleapis.com" }
:if ([:len [find name="firebasedynamiclinks.googleapis.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="firebase" type=FWD name="firebasedynamiclinks.googleapis.com" }
:if ([:len [find name="firebaseinappmessaging.googleapis.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="firebase" type=FWD name="firebaseinappmessaging.googleapis.com" }
:if ([:len [find name="firebaseinstallations.googleapis.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="firebase" type=FWD name="firebaseinstallations.googleapis.com" }
:if ([:len [find name="firebaselogging-pa.googleapis.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="firebase" type=FWD name="firebaselogging-pa.googleapis.com" }
:if ([:len [find name="firebaselogging.googleapis.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="firebase" type=FWD name="firebaselogging.googleapis.com" }
:if ([:len [find name="firebaseperusertopics-pa.googleapis.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="firebase" type=FWD name="firebaseperusertopics-pa.googleapis.com" }
:if ([:len [find name="firebaseremoteconfig.googleapis.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="firebase" type=FWD name="firebaseremoteconfig.googleapis.com" }
