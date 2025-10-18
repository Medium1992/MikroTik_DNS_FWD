:global AddressList
:global ForwardTo
/ip dns static
:if ([:len [/ip dns static find name="az764295.vo.msecnd.net" comment="microsoft-dev"]] = 0) do={ add forward-to=$ForwardTo comment="microsoft-dev" type=FWD name="az764295.vo.msecnd.net" }
:if ([:len [/ip dns static find name="bingsettingssearch.trafficmanager.net" comment="microsoft-dev"]] = 0) do={ add forward-to=$ForwardTo comment="microsoft-dev" type=FWD name="bingsettingssearch.trafficmanager.net" }
:if ([:len [/ip dns static find name="default.exp-tas.com" comment="microsoft-dev"]] = 0) do={ add forward-to=$ForwardTo comment="microsoft-dev" type=FWD name="default.exp-tas.com" }
:if ([:len [/ip dns static find name="developer.microsoft.com" comment="microsoft-dev"]] = 0) do={ add forward-to=$ForwardTo comment="microsoft-dev" type=FWD name="developer.microsoft.com" }
:if ([:len [/ip dns static find name="download.visualstudio.microsoft.com" comment="microsoft-dev"]] = 0) do={ add forward-to=$ForwardTo comment="microsoft-dev" type=FWD name="download.visualstudio.microsoft.com" }
:if ([:len [/ip dns static find name="dtlgalleryint.cloudapp.net" comment="microsoft-dev"]] = 0) do={ add forward-to=$ForwardTo comment="microsoft-dev" type=FWD name="dtlgalleryint.cloudapp.net" }
:if ([:len [/ip dns static find name="poshtestgallery.cloudapp.net" comment="microsoft-dev"]] = 0) do={ add forward-to=$ForwardTo comment="microsoft-dev" type=FWD name="poshtestgallery.cloudapp.net" }
:if ([:len [/ip dns static find name="psg-int-centralus.cloudapp.net" comment="microsoft-dev"]] = 0) do={ add forward-to=$ForwardTo comment="microsoft-dev" type=FWD name="psg-int-centralus.cloudapp.net" }
:if ([:len [/ip dns static find name="psg-int-eastus.cloudapp.net" comment="microsoft-dev"]] = 0) do={ add forward-to=$ForwardTo comment="microsoft-dev" type=FWD name="psg-int-eastus.cloudapp.net" }
:if ([:len [/ip dns static find name="rink.hockeyapp.net" comment="microsoft-dev"]] = 0) do={ add forward-to=$ForwardTo comment="microsoft-dev" type=FWD name="rink.hockeyapp.net" }
:if ([:len [/ip dns static find name="vscode-sync-insiders.trafficmanager.net" comment="microsoft-dev"]] = 0) do={ add forward-to=$ForwardTo comment="microsoft-dev" type=FWD name="vscode-sync-insiders.trafficmanager.net" }
:if ([:len [/ip dns static find name="vscode-sync.trafficmanager.net" comment="microsoft-dev"]] = 0) do={ add forward-to=$ForwardTo comment="microsoft-dev" type=FWD name="vscode-sync.trafficmanager.net" }
:if ([:len [/ip dns static find name="vscode.blob.core.windows.net" comment="microsoft-dev"]] = 0) do={ add forward-to=$ForwardTo comment="microsoft-dev" type=FWD name="vscode.blob.core.windows.net" }
:if ([:len [/ip dns static find name="vscode.search.windows.net" comment="microsoft-dev"]] = 0) do={ add forward-to=$ForwardTo comment="microsoft-dev" type=FWD name="vscode.search.windows.net" }
:if ([:len [/ip dns static find name="vsmarketplacebadge.apphb.com" comment="microsoft-dev"]] = 0) do={ add forward-to=$ForwardTo comment="microsoft-dev" type=FWD name="vsmarketplacebadge.apphb.com" }
:if ([:len [/ip dns static find name="adaptivecards.io" comment="microsoft-dev"]] = 0) do={ add forward-to=$ForwardTo comment="microsoft-dev" match-subdomain=yes type=FWD name="adaptivecards.io" }
:if ([:len [/ip dns static find name="api-extractor.com" comment="microsoft-dev"]] = 0) do={ add forward-to=$ForwardTo comment="microsoft-dev" match-subdomain=yes type=FWD name="api-extractor.com" }
:if ([:len [/ip dns static find name="apisof.net" comment="microsoft-dev"]] = 0) do={ add forward-to=$ForwardTo comment="microsoft-dev" match-subdomain=yes type=FWD name="apisof.net" }
:if ([:len [/ip dns static find name="appcenter.ms" comment="microsoft-dev"]] = 0) do={ add forward-to=$ForwardTo comment="microsoft-dev" match-subdomain=yes type=FWD name="appcenter.ms" }
:if ([:len [/ip dns static find name="blazor.net" comment="microsoft-dev"]] = 0) do={ add forward-to=$ForwardTo comment="microsoft-dev" match-subdomain=yes type=FWD name="blazor.net" }
:if ([:len [/ip dns static find name="botframework.com" comment="microsoft-dev"]] = 0) do={ add forward-to=$ForwardTo comment="microsoft-dev" match-subdomain=yes type=FWD name="botframework.com" }
:if ([:len [/ip dns static find name="codethemicrobit.com" comment="microsoft-dev"]] = 0) do={ add forward-to=$ForwardTo comment="microsoft-dev" match-subdomain=yes type=FWD name="codethemicrobit.com" }
:if ([:len [/ip dns static find name="devopsassessment.net" comment="microsoft-dev"]] = 0) do={ add forward-to=$ForwardTo comment="microsoft-dev" match-subdomain=yes type=FWD name="devopsassessment.net" }
:if ([:len [/ip dns static find name="dot.net" comment="microsoft-dev"]] = 0) do={ add forward-to=$ForwardTo comment="microsoft-dev" match-subdomain=yes type=FWD name="dot.net" }
:if ([:len [/ip dns static find name="gamesstack.com" comment="microsoft-dev"]] = 0) do={ add forward-to=$ForwardTo comment="microsoft-dev" match-subdomain=yes type=FWD name="gamesstack.com" }
:if ([:len [/ip dns static find name="graphengine.io" comment="microsoft-dev"]] = 0) do={ add forward-to=$ForwardTo comment="microsoft-dev" match-subdomain=yes type=FWD name="graphengine.io" }
:if ([:len [/ip dns static find name="insiderdevtour.com" comment="microsoft-dev"]] = 0) do={ add forward-to=$ForwardTo comment="microsoft-dev" match-subdomain=yes type=FWD name="insiderdevtour.com" }
:if ([:len [/ip dns static find name="jwt.ms" comment="microsoft-dev"]] = 0) do={ add forward-to=$ForwardTo comment="microsoft-dev" match-subdomain=yes type=FWD name="jwt.ms" }
:if ([:len [/ip dns static find name="microbit.org" comment="microsoft-dev"]] = 0) do={ add forward-to=$ForwardTo comment="microsoft-dev" match-subdomain=yes type=FWD name="microbit.org" }
:if ([:len [/ip dns static find name="microsoftadc.com" comment="microsoft-dev"]] = 0) do={ add forward-to=$ForwardTo comment="microsoft-dev" match-subdomain=yes type=FWD name="microsoftadc.com" }
:if ([:len [/ip dns static find name="microsoftgamestack.com" comment="microsoft-dev"]] = 0) do={ add forward-to=$ForwardTo comment="microsoft-dev" match-subdomain=yes type=FWD name="microsoftgamestack.com" }
:if ([:len [/ip dns static find name="microsoftiotinsiderlabs.com" comment="microsoft-dev"]] = 0) do={ add forward-to=$ForwardTo comment="microsoft-dev" match-subdomain=yes type=FWD name="microsoftiotinsiderlabs.com" }
:if ([:len [/ip dns static find name="microsoftreactor.info" comment="microsoft-dev"]] = 0) do={ add forward-to=$ForwardTo comment="microsoft-dev" match-subdomain=yes type=FWD name="microsoftreactor.info" }
:if ([:len [/ip dns static find name="microsoftreactor.net" comment="microsoft-dev"]] = 0) do={ add forward-to=$ForwardTo comment="microsoft-dev" match-subdomain=yes type=FWD name="microsoftreactor.net" }
:if ([:len [/ip dns static find name="microsoftreactor.org" comment="microsoft-dev"]] = 0) do={ add forward-to=$ForwardTo comment="microsoft-dev" match-subdomain=yes type=FWD name="microsoftreactor.org" }
:if ([:len [/ip dns static find name="microsoftsilverlight.com" comment="microsoft-dev"]] = 0) do={ add forward-to=$ForwardTo comment="microsoft-dev" match-subdomain=yes type=FWD name="microsoftsilverlight.com" }
:if ([:len [/ip dns static find name="microsoftsilverlight.net" comment="microsoft-dev"]] = 0) do={ add forward-to=$ForwardTo comment="microsoft-dev" match-subdomain=yes type=FWD name="microsoftsilverlight.net" }
:if ([:len [/ip dns static find name="microsoftsilverlight.org" comment="microsoft-dev"]] = 0) do={ add forward-to=$ForwardTo comment="microsoft-dev" match-subdomain=yes type=FWD name="microsoftsilverlight.org" }
:if ([:len [/ip dns static find name="microsoftsqlserver.com" comment="microsoft-dev"]] = 0) do={ add forward-to=$ForwardTo comment="microsoft-dev" match-subdomain=yes type=FWD name="microsoftsqlserver.com" }
:if ([:len [/ip dns static find name="mmdnn.com" comment="microsoft-dev"]] = 0) do={ add forward-to=$ForwardTo comment="microsoft-dev" match-subdomain=yes type=FWD name="mmdnn.com" }
:if ([:len [/ip dns static find name="mono-project.com" comment="microsoft-dev"]] = 0) do={ add forward-to=$ForwardTo comment="microsoft-dev" match-subdomain=yes type=FWD name="mono-project.com" }
:if ([:len [/ip dns static find name="msdn.com" comment="microsoft-dev"]] = 0) do={ add forward-to=$ForwardTo comment="microsoft-dev" match-subdomain=yes type=FWD name="msdn.com" }
:if ([:len [/ip dns static find name="msinnovationchallenge.com" comment="microsoft-dev"]] = 0) do={ add forward-to=$ForwardTo comment="microsoft-dev" match-subdomain=yes type=FWD name="msinnovationchallenge.com" }
:if ([:len [/ip dns static find name="mspairlift.com" comment="microsoft-dev"]] = 0) do={ add forward-to=$ForwardTo comment="microsoft-dev" match-subdomain=yes type=FWD name="mspairlift.com" }
:if ([:len [/ip dns static find name="msropendata.com" comment="microsoft-dev"]] = 0) do={ add forward-to=$ForwardTo comment="microsoft-dev" match-subdomain=yes type=FWD name="msropendata.com" }
:if ([:len [/ip dns static find name="nuget.org" comment="microsoft-dev"]] = 0) do={ add forward-to=$ForwardTo comment="microsoft-dev" match-subdomain=yes type=FWD name="nuget.org" }
:if ([:len [/ip dns static find name="nugettest.org" comment="microsoft-dev"]] = 0) do={ add forward-to=$ForwardTo comment="microsoft-dev" match-subdomain=yes type=FWD name="nugettest.org" }
:if ([:len [/ip dns static find name="opentranslatorstothings.org" comment="microsoft-dev"]] = 0) do={ add forward-to=$ForwardTo comment="microsoft-dev" match-subdomain=yes type=FWD name="opentranslatorstothings.org" }
:if ([:len [/ip dns static find name="poshtestgallery.com" comment="microsoft-dev"]] = 0) do={ add forward-to=$ForwardTo comment="microsoft-dev" match-subdomain=yes type=FWD name="poshtestgallery.com" }
:if ([:len [/ip dns static find name="pwabuilder.com" comment="microsoft-dev"]] = 0) do={ add forward-to=$ForwardTo comment="microsoft-dev" match-subdomain=yes type=FWD name="pwabuilder.com" }
:if ([:len [/ip dns static find name="sankie.net" comment="microsoft-dev"]] = 0) do={ add forward-to=$ForwardTo comment="microsoft-dev" match-subdomain=yes type=FWD name="sankie.net" }
:if ([:len [/ip dns static find name="sqlserveronlinux.com" comment="microsoft-dev"]] = 0) do={ add forward-to=$ForwardTo comment="microsoft-dev" match-subdomain=yes type=FWD name="sqlserveronlinux.com" }
:if ([:len [/ip dns static find name="timelinestoryteller.com" comment="microsoft-dev"]] = 0) do={ add forward-to=$ForwardTo comment="microsoft-dev" match-subdomain=yes type=FWD name="timelinestoryteller.com" }
:if ([:len [/ip dns static find name="uwpcommunitytoolkit.com" comment="microsoft-dev"]] = 0) do={ add forward-to=$ForwardTo comment="microsoft-dev" match-subdomain=yes type=FWD name="uwpcommunitytoolkit.com" }
:if ([:len [/ip dns static find name="vfsforgit.com" comment="microsoft-dev"]] = 0) do={ add forward-to=$ForwardTo comment="microsoft-dev" match-subdomain=yes type=FWD name="vfsforgit.com" }
:if ([:len [/ip dns static find name="vfsforgit.org" comment="microsoft-dev"]] = 0) do={ add forward-to=$ForwardTo comment="microsoft-dev" match-subdomain=yes type=FWD name="vfsforgit.org" }
:if ([:len [/ip dns static find name="visualstudio-staging.com" comment="microsoft-dev"]] = 0) do={ add forward-to=$ForwardTo comment="microsoft-dev" match-subdomain=yes type=FWD name="visualstudio-staging.com" }
:if ([:len [/ip dns static find name="visualstudio.co" comment="microsoft-dev"]] = 0) do={ add forward-to=$ForwardTo comment="microsoft-dev" match-subdomain=yes type=FWD name="visualstudio.co" }
:if ([:len [/ip dns static find name="visualstudio.com" comment="microsoft-dev"]] = 0) do={ add forward-to=$ForwardTo comment="microsoft-dev" match-subdomain=yes type=FWD name="visualstudio.com" }
:if ([:len [/ip dns static find name="visualstudio.eu" comment="microsoft-dev"]] = 0) do={ add forward-to=$ForwardTo comment="microsoft-dev" match-subdomain=yes type=FWD name="visualstudio.eu" }
:if ([:len [/ip dns static find name="visualstudio.net" comment="microsoft-dev"]] = 0) do={ add forward-to=$ForwardTo comment="microsoft-dev" match-subdomain=yes type=FWD name="visualstudio.net" }
:if ([:len [/ip dns static find name="vsassets.io" comment="microsoft-dev"]] = 0) do={ add forward-to=$ForwardTo comment="microsoft-dev" match-subdomain=yes type=FWD name="vsassets.io" }
:if ([:len [/ip dns static find name="vscode-cdn.net" comment="microsoft-dev"]] = 0) do={ add forward-to=$ForwardTo comment="microsoft-dev" match-subdomain=yes type=FWD name="vscode-cdn.net" }
:if ([:len [/ip dns static find name="vscode-unpkg.net" comment="microsoft-dev"]] = 0) do={ add forward-to=$ForwardTo comment="microsoft-dev" match-subdomain=yes type=FWD name="vscode-unpkg.net" }
:if ([:len [/ip dns static find name="vscode.dev" comment="microsoft-dev"]] = 0) do={ add forward-to=$ForwardTo comment="microsoft-dev" match-subdomain=yes type=FWD name="vscode.dev" }
:if ([:len [/ip dns static find name="xamarin.com" comment="microsoft-dev"]] = 0) do={ add forward-to=$ForwardTo comment="microsoft-dev" match-subdomain=yes type=FWD name="xamarin.com" }
