:global AddressList
:global ForwardTo
/ip dns static
:if ([:len [find name="atom.io"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="github" match-subdomain=yes type=FWD name="atom.io" }
:if ([:len [find name="collector.github.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="github" match-subdomain=yes type=FWD name="collector.github.com" }
:if ([:len [find name="dependabot.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="github" match-subdomain=yes type=FWD name="dependabot.com" }
:if ([:len [find name="gh.io"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="github" match-subdomain=yes type=FWD name="gh.io" }
:if ([:len [find name="ghcr.io"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="github" match-subdomain=yes type=FWD name="ghcr.io" }
:if ([:len [find name="git.io"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="github" match-subdomain=yes type=FWD name="git.io" }
:if ([:len [find name="github.ai"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="github" match-subdomain=yes type=FWD name="github.ai" }
:if ([:len [find name="github.blog"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="github" match-subdomain=yes type=FWD name="github.blog" }
:if ([:len [find name="github.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="github" match-subdomain=yes type=FWD name="github.com" }
:if ([:len [find name="github.community"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="github" match-subdomain=yes type=FWD name="github.community" }
:if ([:len [find name="github.dev"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="github" match-subdomain=yes type=FWD name="github.dev" }
:if ([:len [find name="github.io"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="github" match-subdomain=yes type=FWD name="github.io" }
:if ([:len [find name="githubapp.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="github" match-subdomain=yes type=FWD name="githubapp.com" }
:if ([:len [find name="githubassets.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="github" match-subdomain=yes type=FWD name="githubassets.com" }
:if ([:len [find name="githubcopilot.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="github" match-subdomain=yes type=FWD name="githubcopilot.com" }
:if ([:len [find name="githubhackathon.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="github" match-subdomain=yes type=FWD name="githubhackathon.com" }
:if ([:len [find name="githubnext.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="github" match-subdomain=yes type=FWD name="githubnext.com" }
:if ([:len [find name="githubpreview.dev"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="github" match-subdomain=yes type=FWD name="githubpreview.dev" }
:if ([:len [find name="githubstatus.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="github" match-subdomain=yes type=FWD name="githubstatus.com" }
:if ([:len [find name="githubuniverse.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="github" match-subdomain=yes type=FWD name="githubuniverse.com" }
:if ([:len [find name="githubusercontent.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="github" match-subdomain=yes type=FWD name="githubusercontent.com" }
:if ([:len [find name="myoctocat.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="github" match-subdomain=yes type=FWD name="myoctocat.com" }
:if ([:len [find name="npm.community"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="github" match-subdomain=yes type=FWD name="npm.community" }
:if ([:len [find name="npmjs.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="github" match-subdomain=yes type=FWD name="npmjs.com" }
:if ([:len [find name="npmjs.org"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="github" match-subdomain=yes type=FWD name="npmjs.org" }
:if ([:len [find name="octocaptcha.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="github" match-subdomain=yes type=FWD name="octocaptcha.com" }
:if ([:len [find name="opensource.guide"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="github" match-subdomain=yes type=FWD name="opensource.guide" }
:if ([:len [find name="repo.new"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="github" match-subdomain=yes type=FWD name="repo.new" }
:if ([:len [find name="thegithubshop.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="github" match-subdomain=yes type=FWD name="thegithubshop.com" }
:if ([:len [find name="copilot-proxy.githubusercontent.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="github" type=FWD name="copilot-proxy.githubusercontent.com" }
:if ([:len [find name="copilot-telemetry-service.githubusercontent.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="github" type=FWD name="copilot-telemetry-service.githubusercontent.com" }
:if ([:len [find name="copilot-telemetry.githubusercontent.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="github" type=FWD name="copilot-telemetry.githubusercontent.com" }
:if ([:len [find name="copilot-workspace.githubnext.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="github" type=FWD name="copilot-workspace.githubnext.com" }
:if ([:len [find name="copilotprodattachments.blob.core.windows.net"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="github" type=FWD name="copilotprodattachments.blob.core.windows.net" }
:if ([:len [find name="github-api.arkoselabs.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="github" type=FWD name="github-api.arkoselabs.com" }
:if ([:len [find name="github-cloud.s3.amazonaws.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="github" type=FWD name="github-cloud.s3.amazonaws.com" }
:if ([:len [find name="github-production-release-asset-2e65be.s3.amazonaws.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="github" type=FWD name="github-production-release-asset-2e65be.s3.amazonaws.com" }
:if ([:len [find name="github-production-repository-file-5c1aeb.s3.amazonaws.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="github" type=FWD name="github-production-repository-file-5c1aeb.s3.amazonaws.com" }
:if ([:len [find name="github-production-repository-image-32fea6.s3.amazonaws.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="github" type=FWD name="github-production-repository-image-32fea6.s3.amazonaws.com" }
:if ([:len [find name="github-production-upload-manifest-file-7fdce7.s3.amazonaws.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="github" type=FWD name="github-production-upload-manifest-file-7fdce7.s3.amazonaws.com" }
:if ([:len [find name="github-production-user-asset-6210df.s3.amazonaws.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="github" type=FWD name="github-production-user-asset-6210df.s3.amazonaws.com" }
:if ([:len [find name="productionresultssa0.blob.core.windows.net"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="github" type=FWD name="productionresultssa0.blob.core.windows.net" }
:if ([:len [find name="productionresultssa1.blob.core.windows.net"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="github" type=FWD name="productionresultssa1.blob.core.windows.net" }
:if ([:len [find name="productionresultssa10.blob.core.windows.net"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="github" type=FWD name="productionresultssa10.blob.core.windows.net" }
:if ([:len [find name="productionresultssa11.blob.core.windows.net"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="github" type=FWD name="productionresultssa11.blob.core.windows.net" }
:if ([:len [find name="productionresultssa12.blob.core.windows.net"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="github" type=FWD name="productionresultssa12.blob.core.windows.net" }
:if ([:len [find name="productionresultssa13.blob.core.windows.net"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="github" type=FWD name="productionresultssa13.blob.core.windows.net" }
:if ([:len [find name="productionresultssa14.blob.core.windows.net"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="github" type=FWD name="productionresultssa14.blob.core.windows.net" }
:if ([:len [find name="productionresultssa15.blob.core.windows.net"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="github" type=FWD name="productionresultssa15.blob.core.windows.net" }
:if ([:len [find name="productionresultssa16.blob.core.windows.net"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="github" type=FWD name="productionresultssa16.blob.core.windows.net" }
:if ([:len [find name="productionresultssa17.blob.core.windows.net"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="github" type=FWD name="productionresultssa17.blob.core.windows.net" }
:if ([:len [find name="productionresultssa18.blob.core.windows.net"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="github" type=FWD name="productionresultssa18.blob.core.windows.net" }
:if ([:len [find name="productionresultssa19.blob.core.windows.net"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="github" type=FWD name="productionresultssa19.blob.core.windows.net" }
:if ([:len [find name="productionresultssa2.blob.core.windows.net"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="github" type=FWD name="productionresultssa2.blob.core.windows.net" }
:if ([:len [find name="productionresultssa3.blob.core.windows.net"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="github" type=FWD name="productionresultssa3.blob.core.windows.net" }
:if ([:len [find name="productionresultssa4.blob.core.windows.net"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="github" type=FWD name="productionresultssa4.blob.core.windows.net" }
:if ([:len [find name="productionresultssa5.blob.core.windows.net"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="github" type=FWD name="productionresultssa5.blob.core.windows.net" }
:if ([:len [find name="productionresultssa6.blob.core.windows.net"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="github" type=FWD name="productionresultssa6.blob.core.windows.net" }
:if ([:len [find name="productionresultssa7.blob.core.windows.net"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="github" type=FWD name="productionresultssa7.blob.core.windows.net" }
:if ([:len [find name="productionresultssa8.blob.core.windows.net"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="github" type=FWD name="productionresultssa8.blob.core.windows.net" }
:if ([:len [find name="productionresultssa9.blob.core.windows.net"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="github" type=FWD name="productionresultssa9.blob.core.windows.net" }
