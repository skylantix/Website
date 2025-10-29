---
title: "How It Works - The Skylantix Cooperative Model"
description: "Understanding how Skylantix operates as a cooperative microcloud with 5,000 members, transparent governance, and community infrastructure."
layout: "company"
---

{{< section-container class="bg-gradient-to-b from-blue-50 via-purple-50 to-white pt-20 pb-32" >}}
    <div class="text-center max-w-4xl mx-auto">
        <h1 class="text-4xl md:text-5xl font-bold mb-6">How Skylantix Works</h1>
        <p class="text-xl text-gray-700 mb-8">
            A cooperative microcloud designed for human-scale community. Privacy-first infrastructure meets transparent governance.
        </p>
    </div>
{{< /section-container >}}

{{< section-container class="py-20 bg-white" >}}
    <div class="max-w-4xl mx-auto">
        <h2 class="text-3xl font-bold mb-8">The Cooperative Model</h2>
        <div class="prose prose-lg text-gray-700 mb-8">
            <p>
                Skylantix operates as a <strong>cooperative microcloud</strong>—not a corporation chasing exponential growth, but a sustainable community growing deliberately toward 5,000 members globally. Each member pays $20/month or $200/year and receives the same services, support, and voting rights.
            </p>
        </div>
        <div class="grid grid-cols-1 md:grid-cols-3 gap-6">
            <div class="bg-gradient-to-br from-blue-50 to-blue-100 p-6 rounded-lg border-2 border-blue-200">
                <div class="text-3xl font-bold text-blue-600 mb-2">5,000</div>
                <h3 class="font-bold text-blue-900 mb-2">Growth Target</h3>
                <p class="text-sm text-gray-700">Growing intentionally toward 5,000 members to maintain community, quality, and personal relationships.</p>
            </div>
            <div class="bg-gradient-to-br from-purple-50 to-purple-100 p-6 rounded-lg border-2 border-purple-200">
                <div class="text-3xl font-bold text-purple-600 mb-2">$20</div>
                <h3 class="font-bold text-purple-900 mb-2">One Price</h3>
                <p class="text-sm text-gray-700">$20/month or $200/year. No tiers, no upsells. Everyone gets the same services and community access.</p>
            </div>
            <div class="bg-gradient-to-br from-green-50 to-green-100 p-6 rounded-lg border-2 border-green-200">
                <div class="text-3xl font-bold text-green-600 mb-2">1:1,250</div>
                <h3 class="font-bold text-green-900 mb-2">User-to-Location Ratio</h3>
                <p class="text-sm text-gray-700">Each location hosts ~1,250 users for load balancing and data sovereignty.</p>
            </div>
        </div>
    </div>
{{< /section-container >}}

{{< section-container class="py-20 bg-gray-50" >}}
    <div class="max-w-5xl mx-auto">
        <h2 class="text-3xl font-bold mb-8 text-center">Member Journey</h2>
        <div class="space-y-6">
            <div class="bg-white rounded-lg shadow-md p-6 border-l-4 border-blue-500">
                <div class="flex items-start">
                    <div class="bg-blue-500 text-white rounded-full w-8 h-8 flex items-center justify-center mr-4 mt-1 font-bold">1</div>
                    <div>
                        <h3 class="text-xl font-bold text-gray-900 mb-2">Sign Up</h3>
                        <p class="text-gray-700">Join at $20/month or $200/year (or discounted rate for students). Provide basic info and choose your @mail.skylantix.com email address.</p>
                    </div>
                </div>
            </div>
            <div class="bg-white rounded-lg shadow-md p-6 border-l-4 border-purple-500">
                <div class="flex items-start">
                    <div class="bg-purple-500 text-white rounded-full w-8 h-8 flex items-center justify-center mr-4 mt-1 font-bold">2</div>
                    <div>
                        <h3 class="text-xl font-bold text-gray-900 mb-2">Setup & Onboarding</h3>
                        <p class="text-gray-700">We provision your Nextcloud, email, Bitwarden, Firefly, and Gitea accounts. You receive welcome info and Mattermost invite.</p>
                    </div>
                </div>
            </div>
            <div class="bg-white rounded-lg shadow-md p-6 border-l-4 border-green-500">
                <div class="flex items-start">
                    <div class="bg-green-500 text-white rounded-full w-8 h-8 flex items-center justify-center mr-4 mt-1 font-bold">3</div>
                    <div>
                        <h3 class="text-xl font-bold text-gray-900 mb-2">Join the Community</h3>
                        <p class="text-gray-700">Access Mattermost for support, discussions, and voting on features and donations. This is your digital village.</p>
                    </div>
                </div>
            </div>
            <div class="bg-white rounded-lg shadow-md p-6 border-l-4 border-amber-500">
                <div class="flex items-start">
                    <div class="bg-amber-500 text-white rounded-full w-8 h-8 flex items-center justify-center mr-4 mt-1 font-bold">4</div>
                    <div>
                        <h3 class="text-xl font-bold text-gray-900 mb-2">Ongoing Support</h3>
                        <p class="text-gray-700">Get personal support from your sysadmin. Updates, backups, and monitoring handled automatically. You just use your apps.</p>
                    </div>
                </div>
            </div>
        </div>
    </div>
{{< /section-container >}}

{{< section-container class="py-20 bg-white" >}}
    <div class="max-w-5xl mx-auto">
        <h2 class="text-3xl font-bold mb-8 text-center">Infrastructure Architecture</h2>
        <div class="bg-gradient-to-br from-gray-50 to-blue-50 rounded-xl p-8 border-2 border-blue-200">
            <h3 class="text-2xl font-bold text-gray-900 mb-6">Multi-Location Design</h3>
            <p class="text-gray-700 mb-6">
                Skylantix uses geographic distribution in California (Irvine, Long Beach, Santa Clarita regions) to balance load and provide redundancy. Each location hosts approximately 1,250 users.
            </p>
            <div class="grid grid-cols-1 md:grid-cols-2 gap-6 mb-6">
                <div class="bg-white p-6 rounded-lg shadow-sm">
                    <h4 class="font-bold text-blue-900 mb-3">🌐 Cloudflare Edge Network</h4>
                    <p class="text-sm text-gray-700">All services fronted by Cloudflare for DDoS protection, SSL, and caching. Reduces bandwidth by 96-98%.</p>
                </div>
                <div class="bg-white p-6 rounded-lg shadow-sm">
                    <h4 class="font-bold text-purple-900 mb-3">💾 Owner-Managed Hardware</h4>
                    <p class="text-sm text-gray-700">We own all hardware outright. No AWS lock-in. RAID10 with Z2/Z3 planned. LUKS encrypted drives.</p>
                </div>
                <div class="bg-white p-6 rounded-lg shadow-sm">
                    <h4 class="font-bold text-green-900 mb-3">⚡ Redundant Power & Internet</h4>
                    <p class="text-sm text-gray-700">Solar + battery + grid power. Fiber + cable + 5G internet failover. Built for reliability.</p>
                </div>
                <div class="bg-white p-6 rounded-lg shadow-sm">
                    <h4 class="font-bold text-amber-900 mb-3">🔐 Privacy-First Design</h4>
                    <p class="text-sm text-gray-700">Data stays in California. End-to-end encryption for Nextcloud. No data mining or selling information.</p>
                </div>
            </div>
        </div>
    </div>
{{< /section-container >}}

{{< section-container class="py-20 bg-gradient-to-br from-purple-50 to-pink-50" >}}
    <div class="max-w-4xl mx-auto">
        <h2 class="text-3xl font-bold mb-8 text-center">Governance & Decision Making</h2>
        <div class="bg-white rounded-xl shadow-lg p-8">
            <p class="text-lg text-gray-700 mb-6">
                Members participate in shaping Skylantix through transparent voting and community discussion:
            </p>
            <div class="space-y-4">
                <div class="flex items-start p-4 bg-blue-50 rounded-lg">
                    <span class="text-2xl mr-4">🗳️</span>
                    <div>
                        <h4 class="font-bold text-blue-900 mb-1">Charity Allocation Voting</h4>
                        <p class="text-sm text-gray-700">Members vote on which organizations receive donations from our profit-sharing pool (EFF, Linux Foundation, etc.).</p>
                    </div>
                </div>
                <div class="flex items-start p-4 bg-purple-50 rounded-lg">
                    <span class="text-2xl mr-4">🚀</span>
                    <div>
                        <h4 class="font-bold text-purple-900 mb-1">Feature Priority Polls</h4>
                        <p class="text-sm text-gray-700">Community decides which new services get developed first (Django hosting, additional apps, etc.).</p>
                    </div>
                </div>
                <div class="flex items-start p-4 bg-green-50 rounded-lg">
                    <span class="text-2xl mr-4">💬</span>
                    <div>
                        <h4 class="font-bold text-green-900 mb-1">Mattermost Discussions</h4>
                        <p class="text-sm text-gray-700">Open discussions on policies, infrastructure changes, and cooperative evolution. Your voice matters.</p>
                    </div>
                </div>
                <div class="flex items-start p-4 bg-amber-50 rounded-lg">
                    <span class="text-2xl mr-4">📊</span>
                    <div>
                        <h4 class="font-bold text-amber-900 mb-1">Transparent Reporting</h4>
                        <p class="text-sm text-gray-700">Annual financial reports published. Members can see exactly how revenue is used and allocated.</p>
                    </div>
                </div>
            </div>
        </div>
    </div>
{{< /section-container >}}

{{< section-container class="py-20 bg-white" >}}
    <div class="max-w-4xl mx-auto">
        <h2 class="text-3xl font-bold mb-8">Sustainability Model</h2>
        <div class="prose prose-lg text-gray-700">
            <p>
                Skylantix is designed for <strong>long-term sustainability</strong>, not explosive growth:
            </p>
        </div>
        <div class="grid grid-cols-1 md:grid-cols-2 gap-6 mt-6">
            <div class="bg-gray-50 p-6 rounded-lg border-l-4 border-blue-500">
                <h4 class="font-bold text-gray-900 mb-3">Fixed Costs, Stable Revenue</h4>
                <p class="text-sm text-gray-700">Hardware amortized over 3-5 years. $20/month × 5,000 members = predictable revenue for sustainable operations.</p>
            </div>
            <div class="bg-gray-50 p-6 rounded-lg border-l-4 border-purple-500">
                <h4 class="font-bold text-gray-900 mb-3">Modest Personal Cap</h4>
                <p class="text-sm text-gray-700">Founder income capped at a modest level. Beyond that, profits go to charity and infrastructure.</p>
            </div>
            <div class="bg-gray-50 p-6 rounded-lg border-l-4 border-green-500">
                <h4 class="font-bold text-gray-900 mb-3">Community Reinvestment</h4>
                <p class="text-sm text-gray-700">50% of surplus profits reinvested in infrastructure, new features, and hardware upgrades decided by the community.</p>
            </div>
            <div class="bg-gray-50 p-6 rounded-lg border-l-4 border-amber-500">
                <h4 class="font-bold text-gray-900 mb-3">Ecosystem Support</h4>
                <p class="text-sm text-gray-700">50% of surplus profits donated to open-source projects and privacy organizations that make this possible.</p>
            </div>
        </div>
    </div>
{{< /section-container >}}

{{< section-container class="py-20 bg-gray-50" >}}
    <div class="max-w-4xl mx-auto">
        <h2 class="text-3xl font-bold mb-8 text-center">What Makes This Different</h2>
        <div class="space-y-4">
            <div class="bg-white rounded-lg shadow-sm p-6 border-l-4 border-blue-500">
                <h4 class="font-bold text-gray-900 mb-2">Not Venture-Backed</h4>
                <p class="text-gray-700">No investors demanding exponential growth. We grow deliberately, sustainably, and in service of the community.</p>
            </div>
            <div class="bg-white rounded-lg shadow-sm p-6 border-l-4 border-purple-500">
                <h4 class="font-bold text-gray-900 mb-2">Human-Scale Community</h4>
                <p class="text-gray-700">5,000 members max. You'll know your sysadmin by name. This isn't AWS—it's a digital village.</p>
            </div>
            <div class="bg-white rounded-lg shadow-sm p-6 border-l-4 border-green-500">
                <h4 class="font-bold text-gray-900 mb-2">Transparent Governance</h4>
                <p class="text-gray-700">Published financials. Community voting. Direct communication. We operate in the open because trust requires it.</p>
            </div>
            <div class="bg-white rounded-lg shadow-sm p-6 border-l-4 border-amber-500">
                <h4 class="font-bold text-gray-900 mb-2">Privacy-First Infrastructure</h4>
                <p class="text-gray-700">California-based hardware we own. No hyperscaler lock-in. No surveillance capitalism. Your data stays yours.</p>
            </div>
        </div>
    </div>
{{< /section-container >}}

{{< section-container class="py-20 bg-gradient-to-br from-gray-900 to-blue-900 text-white" >}}
    <div class="max-w-4xl mx-auto text-center">
        <h2 class="text-3xl md:text-4xl font-bold mb-6">Ready to Be Part of the Village?</h2>
        <p class="text-xl leading-relaxed mb-8">
            Join a cooperative that values dignity over domination. Know your sysadmin. Vote on how we grow. Reclaim the decentralized internet.
        </p>
        <div class="flex flex-col sm:flex-row gap-4 justify-center">
            <a href="/get-started" class="inline-flex items-center justify-center px-8 py-4 rounded-lg font-bold transition duration-200 ease-in-out bg-white text-blue-900 hover:bg-gray-100 hover:scale-105 text-lg">
                Join Skylantix
            </a>
            <a href="/philosophy" class="inline-flex items-center justify-center px-8 py-4 rounded-lg font-bold transition duration-200 ease-in-out bg-blue-700 text-white hover:bg-blue-600 hover:scale-105 text-lg border-2 border-white">
                Read Our Philosophy
            </a>
        </div>
    </div>
{{< /section-container >}}

{{< cta >}}
