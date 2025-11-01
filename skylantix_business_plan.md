# Skylantix Business Plan

## Executive Summary

Skylantix is a collective microcloud offering privacy-first cloud services to individuals escaping Big Tech surveillance capitalism. With infrastructure costs covered by just 10 paying members and $1,500 in startup costs, the business model allows for sustainable, deliberate growth to 5,000 members.

**Core Offering:** $20/month or $200/year for a complete de-Google suite: Nextcloud (including Office, Calendar, Contacts, Talk video conferencing), email, Bitwarden, Linkding, Mattermost, Gitea, Immich, and Minecraft Server—all on California-based, owner-managed infrastructure.

**Value Proposition:** A full Google Workspace + Slack + GitHub replacement for $20/month (compared to $30-50/month for equivalent privacy-focused services separately).

**Founder:** Raphael Bitton, University of Chicago student learning production systems administration by managing real infrastructure for real users. This is openly positioned as a learning project with transparency over perfection.

**Timeline:** Launch before graduation (6 months), reach 10 paying members pre-graduation, scale deliberately post-graduation while living at home in Irvine, CA.

---

## Business Model

### Revenue Structure

- **Primary:** $20/month or $200/year membership
- **Student Discount:** $12/month (40% off + 1 month free for enrolled undergraduates)
- **14-Day Money-Back Guarantee:** Full refund within 14 days of signup (both monthly and annual)
- **Early Member Perks (First 50 members):**
  - Annual subscribers: Free for life when Skylantix reaches 1,200 members
  - Monthly subscribers: Permanent 50% discount ($10/month) at 1,200 members
- **Payment Methods:** Credit/debit via Stripe; cryptocurrency via NOWPayments (requires email activation)

### Cost Structure

**Startup Costs:** $1,500 total
- Hardware (servers, drives, networking equipment)
- Initial setup and configuration

**Ongoing Costs (Phase 1: 0-100 members):**
- Nearly zero until expansion is needed
- Electricity: Solar + battery + grid (already existing at founder's location)
- Internet: Redundant fiber + cable + 5G backup (already existing)
- Domain, Cloudflare, minimal software licensing

**Sustainability Analysis:**
- **2 users:** Covers hardware amortization (3-5 years)
- **10 users:** Infrastructure costs covered ($200/month = $2,400/year)
- **Every user beyond 10:** Revenue growth to support operations and eventual admin wages
- **Note:** "Infrastructure costs covered" means servers are paid for, but doesn't include founder's time/livelihood until higher member counts

### Profit Distribution (After Viability at 1,200 Members)

After covering operational costs and livable wages for admins:
- **50%** reinvested in infrastructure and new features
- **50%** returned to the open-source community

Members vote on:
- Feature priorities
- Donation recipients
- Community grants and zero-interest loans for member projects

---

## Growth Roadmap

### Phase 1: Pre-Graduation (0-6 months)
**Goal:** 10 paying members

**Activities:**
- Launch marketing via Reddit (r/selfhosted, r/privacy, r/degoogle)
- Hacker News "Show HN" post
- Target UChicago students and tech-savvy privacy advocates
- Build initial credibility through transparency reports
- Document infrastructure decisions publicly (blog posts, incident reports)
- Set up automated monitoring, backups, and deployment

**Infrastructure:**
- Single node in Irvine, CA
- RAID10 for redundancy
- Cloudflare for caching (96-98% bandwidth reduction), DDoS protection
- Automated offsite backups following 3-2-1 rule

**Milestone Success:** $200/month recurring revenue before graduation

---

### Phase 2: Post-Graduation Year 1 (10-100 members)
**Goal:** 100 paying members

**Living Situation:** Move home to Irvine, CA (minimal personal expenses)

**Activities:**
- Scale marketing through word-of-mouth and community engagement
- Launch mentorship program for unpaid infrastructure learning
- Continue monthly transparency reports
- Add public uptime dashboard
- Build automation to reduce support burden
- Convert proven mentees to paid part-time support ($15-20/hour)

**Infrastructure:**
- Continue single Irvine node until 100 members
- At 100 members: Add Long Beach node + RAID Z2/Z3 backup
- Revenue at 100 members: ~$2,000/month (enough to fund expansion + pay mentees)

**Milestone Success:** $2,000/month recurring revenue, sustainable operations

---

### Phase 3: Years 2-3 (100-1,200 members)
**Goal:** 1,200 members (financial viability threshold)

**Activities:**
- Trigger early member lifetime perks (first 50 members)
- Expand to third node in Santa Clarita as demand requires
- Launch custom containerized app hosting for members
- Consider hiring full-time co-admin
- Formalize governance structure (member voting on features/donations)

**Infrastructure:**
- Irvine node: ~400 members
- Long Beach node: ~400 members
- Santa Clarita node: ~400 members (added as needed)
- Geographic redundancy across Southern California
- Full RAID Z2/Z3 backup infrastructure

**Revenue at 1,200 members:**
- ~$24,000/month gross (accounting for early member perks)
- Sustainable admin wages + infrastructure + profit sharing

**Milestone Success:** Fully viable collective microcloud with member governance

---

### Phase 4: Steady State (1,200-5,000 members)
**Goal:** Deliberate growth to 5,000 member cap

**Activities:**
- Focus on service quality over growth
- Launch "For Businesses" offering (teams/organizations)
- Implement member-voted features (private LLM hosting, additional apps)
- Transition to invite-only or waitlist model as cap approaches
- Annual transparency reports showing financials, uptime, community impact

**Infrastructure:**
- 4 nodes across Southern California
- ~1,250 members per node for load balancing
- Redundant everything: power, internet, storage, geographic distribution

**Revenue at 5,000 members:**
- ~$100,000/month gross
- Sustainable operations with significant open-source community contributions
- Multiple paid staff managing infrastructure and support

**Milestone Success:** Human-scale collective microcloud model proven sustainable

---

## Competitive Advantages

### 1. **Radical Transparency**
- Public financials, uptime reports, infrastructure decisions
- Members vote on features and profit allocation
- Founder accessible via Mattermost (no ticket systems)
- Honest about being a learning project

### 2. **Human-Scale by Design**
- Capped at 5,000 members globally
- Personal service, not corporate extraction
- "Digital village" where users know their sysadmin
- Community-driven governance

### 3. **Privacy-First Infrastructure**
- California-based, owner-managed hardware
- No data mining, no surveillance capitalism
- End-to-end encryption
- No hyperscaler lock-in (no AWS, Google, Azure)

### 4. **Sustainable Economics**
- Infrastructure costs covered with just 10 users (not 10,000)
- Hardware amortized over 3-5 years
- Cloudflare caching reduces bandwidth costs 96-98%
- No investor pressure for exponential growth
- Honest about learning curve and operational realities

### 5. **Community Benefits**
- 50% of profits to open-source community
- Member grants and zero-interest loans
- Early member lifetime benefits
- Student discounts (40% off)

---

## Target Market

### Primary Audience (Individuals)
- **Privacy Advocates:** Escaping Google, Microsoft, Apple surveillance
- **Tech-Savvy Self-Hosters:** Want benefits without 24/7 maintenance burden
- **Collective-Minded Users:** Value transparency and community over corporations
- **Students:** Affordable privacy-first infrastructure with student discount

### Secondary Audience (Future)
- **Small Teams/Businesses:** Privacy-first collaboration tools
- **Nonprofits:** Ethical infrastructure at human scale
- **Educational Institutions:** Learning infrastructure for students

### Geographic Focus
- **Primary:** United States (California-based data sovereignty)
- **Secondary:** Privacy-conscious users globally who trust US-based infrastructure

---

## Risk Analysis

### Risks & Mitigations

**1. Operational Burden at Scale**
- **Risk:** Support becomes overwhelming as members grow
- **Mitigation:** Mentorship program, automation, paid part-time support at 100+ members

**2. Hardware Failure**
- **Risk:** Major equipment failure before infrastructure is sustainable
- **Mitigation:** RAID10 redundancy, automated backups, low sustainability threshold (just 10 users cover infrastructure costs)

**3. Reputation Damage**
- **Risk:** Data loss, breach, or extended outage harms personal reputation
- **Mitigation:** Cloudflare security, regular backups, incident transparency, conservative growth; openly positioning as learning project sets realistic expectations

**4. Time Investment vs. Opportunity Cost**
- **Risk:** Spending time on Skylantix instead of high-paying corporate job
- **Mitigation:** Living at home reduces financial pressure; infrastructure experience increases employability; project can run part-time if needed

**5. Slow Growth**
- **Risk:** Stuck at 20-30 members, not enough to justify full-time focus
- **Mitigation:** Infrastructure costs covered at 10 users; anything above supports operations; can run part-time while working elsewhere

**6. Market Saturation**
- **Risk:** Too much competition from Proton, Tutanota, self-hosting providers
- **Mitigation:** Differentiation through transparency, community, and human-scale positioning; complete de-Google suite for $20/month (40-50% cheaper than assembling equivalent privacy-focused services separately); not trying to compete with enterprise players

---

## Success Metrics

### Year 1 (Pre-Graduation + Post-Grad)
- ✓ 10 paying members (infrastructure costs covered)
- ✓ $200/month recurring revenue
- ✓ Target 99% uptime (goal, not guarantee)
- ✓ Monthly transparency reports published
- ✓ Public infrastructure documentation
- ✓ Honest incident reporting and learning in public

### Year 2
- ✓ 100 paying members
- ✓ $2,000/month recurring revenue
- ✓ Long Beach node operational
- ✓ 1-2 paid mentees handling support
- ✓ Mentorship program launched

### Year 3-4
- ✓ 1,200 paying members (viability milestone)
- ✓ $24,000/month recurring revenue
- ✓ Early member lifetime perks activated
- ✓ Member voting on features/donations operational
- ✓ Custom app hosting launched

### Year 5+
- ✓ 3,000-5,000 members (steady state)
- ✓ $60,000-100,000/month revenue
- ✓ Significant open-source community contributions
- ✓ Proven sustainable collective microcloud model

---

## Marketing Strategy

### Phase 1: Organic Community Building
- **Reddit:** r/selfhosted, r/privacy, r/degoogle (authentic engagement, not spam)
- **Hacker News:** "Show HN" posts about building collective infrastructure
- **Blog Posts:** Document infrastructure decisions, incident reports, learning journey
- **Word of Mouth:** Early members become advocates

### Phase 2: Content Marketing
- **Technical Blog:** Production infrastructure lessons, self-hosting guides
- **Transparency Reports:** Monthly/quarterly financials, uptime, member growth
- **Open Source:** Publish automation scripts, deployment configs
- **Speaking:** Present at local tech meetups, university clubs

### Phase 3: Established Brand
- **Referral Program:** Members invite friends (limited slots due to 5,000 cap)
- **Waitlist:** Create exclusivity as cap approaches
- **Press:** Coverage in privacy/tech publications
- **Partnerships:** Collaborate with open-source projects we donate to

---

## Long-Term Vision

Skylantix's goal is not domination—it's **dignity**.

**The vision:**
- A place where users know their sysadmin by name
- A cloud that doesn't pretend to own the sky
- Proof that human-scale, transparent, community-driven infrastructure is viable
- A model for others to replicate (not franchise, but inspire)

**Success means:**
- 5,000 members trust us with their digital lives
- Members actively participate in governance
- Significant contributions to open-source community
- Founder(s) earn livable wages doing meaningful work
- Sustainable operations without investor pressure or corporate extraction

**Not success:**
- Exponential growth beyond 5,000 members
- Venture capital or acquisition
- Compromising transparency for profit
- Becoming "just another hosting company"

---

## Exit Strategy (If Needed)

If Skylantix cannot continue operations for any reason:

1. **3-6 Month Notice:** Give members ample time to migrate
2. **Migration Assistance:** Help export data, recommend alternatives
3. **Open Source Setup:** Publish full infrastructure setup for others to replicate
4. **Refunds:** Pro-rate annual memberships fairly
5. **Data Deletion:** Securely wipe all member data after migration period

**However:** With infrastructure costs covered at just 10 members and minimal ongoing costs, shutdown is unlikely unless founder chooses to pursue other opportunities.

---

## Conclusion

Skylantix is positioned as a **sustainable craft project with business upside**. The low infrastructure sustainability threshold (10 users cover costs), minimal startup costs ($1,500), and post-graduation living situation (minimal personal expenses) create an ideal environment for deliberate, principled growth.

This is not a startup chasing unicorn status. It's a human-scale infrastructure project that happens to be profitable, educational, and aligned with values of transparency, privacy, and community.

**The opportunity:** Build production infrastructure experience while creating something meaningful, maintain optionality for corporate employment, and prove that ethical cloud hosting can be sustainable at human scale.

**The risk:** Minimal financial risk; primary risk is time investment, which yields valuable experience regardless of outcome.

**The timeline:** 6 months to infrastructure sustainability, 2-3 years to viability (livable wages), 5+ years to steady state.

**The mission:** Reclaim the decentralized, personal, curious internet that was meant to be.

---

*Last Updated: 2025-10-31*
*Founder: Raphael Bitton*
*Location: Irvine, CA*
*Current Status: Pre-launch (targeting 10 members by graduation)*
