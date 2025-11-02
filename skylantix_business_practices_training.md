# Skylantix Business Practices Training Document

**Purpose:** This document outlines the operational model, business practices, infrastructure approach, and practical implementation guidelines for Skylantix. Use this for training, operations, and maintaining consistent business practices.

**Last Updated:** 2025-11-01

---

## Table of Contents

1. [Business Model Overview](#business-model-overview)
2. [Revenue Structure](#revenue-structure)
3. [Cost Structure & Sustainability](#cost-structure--sustainability)
4. [Profit Distribution Model](#profit-distribution-model)
5. [Growth Roadmap](#growth-roadmap)
6. [Infrastructure Architecture](#infrastructure-architecture)
7. [Service Offerings](#service-offerings)
8. [Member Journey](#member-journey)
9. [Support & Communication](#support--communication)
10. [Governance & Decision-Making](#governance--decision-making)
11. [Risk Management](#risk-management)
12. [Marketing & Growth Strategy](#marketing--growth-strategy)
13. [Operational Guidelines](#operational-guidelines)

---

## Business Model Overview

### Legal Structure

**Current:** Sole proprietorship (Schedule C)
**Future:** May evolve to nonprofit or collective legal structure
**Philosophy:** Operates with the internal ethics of a collective regardless of legal structure

### Core Value Proposition

**For $20/month or $200/year**, members receive:
- Complete Google Workspace replacement (Nextcloud, Email, Calendar, Contacts, Office, Talk)
- Privacy-first alternatives to Big Tech services
- California-based, owner-managed infrastructure
- Community governance and profit sharing
- Personal support (no ticket bureaucracy)
- Part of a 5,000-member digital village

**Competitive Comparison:**
- Google Workspace: $6-12/month (but sells your data)
- ProtonMail: $4-10/month (email only)
- Nextcloud providers: $5-15/month (storage only)
- Bitwarden premium: $10/year
- **Skylantix Total Value:** $20/month for everything, privacy-first

### Target Market

**Primary Audience (Individuals):**
- Privacy advocates escaping Google/Microsoft/Apple surveillance
- Tech-savvy users who want self-hosting benefits without maintenance burden
- Collective-minded people who value transparency and community
- Students seeking affordable privacy-first infrastructure

**Secondary Audience (Future):**
- Small teams/businesses (privacy-first collaboration)
- Nonprofits (ethical infrastructure at human scale)
- Educational institutions (learning infrastructure)

**Geographic Focus:**
- Primary: United States (California-based data sovereignty)
- Secondary: Global users who trust U.S.-based infrastructure

---

## Revenue Structure

### Membership Pricing

| Tier | Price | Details |
|------|-------|---------|
| **Monthly** | $20/month | Standard membership, cancel anytime |
| **Annual** | $200/year | Save $40 per year |
| **Student (Monthly)** | $12/month | 40% off + 1 month free for enrolled undergraduates |
| **Student (Annual)** | $120/year | 40% off + 1 month free |

### Payment Methods

- **Credit/Debit Cards**: Via Stripe (primary)
- **Cryptocurrency**: Via NOWPayments (requires email activation)
- **No Storage**: Credit card numbers never stored on Skylantix infrastructure

### Refund Policy

**14-Day Money-Back Guarantee:**
- Full refund within 14 days of initial signup
- Applies to both monthly and annual plans
- No questions asked

**After 14 Days:**
- **Monthly**: No refunds, but members can cancel anytime (no charges after current billing period)
- **Annual**: No refunds, but members keep access for the full year paid
- **Service Issues**: Extended outages exceeding SLA may qualify for prorated credits or refunds

### Price Increase Policy

- Existing members keep current rate for at least 1 year (grandfathered pricing)
- 90 days notice before any price changes
- Increases only due to real-world costs (hardware, electricity, bandwidth), not profit maximization

### Early Member Perks

**First 50 members** receive rewards when Skylantix reaches 1,250 members:

- **Annual subscribers**: All fees waived permanently (free for life)
- **Monthly subscribers**: Permanent 50% discount ($10/month instead of $20)

**Rationale:** Honors early trust and helps build community from the ground up

**Non-transferable:** Perks tied to account; lost if member cancels and rejoins

---

## Cost Structure & Sustainability

### Startup Costs

**Total Initial Investment:** $1,500
- Hardware (servers, drives, networking equipment)
- Initial setup and configuration

### Ongoing Costs (Phase 1: 0-100 members)

**Nearly Zero Until Expansion:**
- Electricity: Solar + battery + grid (already existing at founder's location)
- Internet: Redundant fiber + cable + 5G backup (already existing)
- Domain registration and Cloudflare fees
- Minimal software licensing

### Sustainability Thresholds

- **2 members**: Covers hardware amortization (3-5 years)
- **10 members**: Infrastructure costs covered ($200/month = $2,400/year)
- **100 members**: Revenue supports expansion and part-time support staff (~$2,000/month)
- **1,250 members**: Financial viability with livable admin wages (~$24,000/month gross)
- **5,000 members**: Steady state with full operations (~$100,000/month gross)

**Key Insight:** Infrastructure costs covered at just 10 members, allowing sustainable operations without desperate growth.

### Hardware Amortization

**Model:** 3-5 year amortization cycle
- Hardware fully owned (no leasing or cloud providers)
- Predictable replacement costs
- Long-term sustainability through ownership

**Example:**
- $1,500 initial hardware ÷ 4 years = $375/year = $31.25/month
- Covered by just 2 members at $20/month ($40/month revenue)

---

## Profit Distribution Model

### After Operational Costs and Admin Wages

**50% Reinvested** in infrastructure and features:
- Hardware upgrades and expansion
- RAID Z2/Z3 backup implementations
- New member services (Django hosting, custom apps)
- Geographic redundancy and new locations
- Community-voted feature development

**50% Returned** to open-source community:
- Linux Foundation
- Electronic Frontier Foundation (EFF)
- Smaller open-source maintainers
- Privacy advocacy groups
- Community-selected organizations

### Community Governance of Profits

Members vote on:
- Which organizations receive donations
- Feature development priorities
- Infrastructure upgrade priorities
- Grant applications from members

### Community Grants & Loans

Members can apply for:
- Grants for projects benefiting the community
- Zero-interest loans for community initiatives
- Support for open-source tools integrating with Skylantix
- Educational content creation
- Privacy and digital sovereignty projects

**Application Process:** Developed with community input at sustainability milestone

---

## Growth Roadmap

### Phase 1: Pre-Graduation (0-6 months)

**Goal:** 10 paying members

**Timeline:** Before graduation (approximately 6 months)

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
- Cloudflare for caching (96-98% bandwidth reduction) and DDoS protection
- Automated offsite backups following 3-2-1 rule

**Success Milestone:** $200/month recurring revenue before graduation

---

### Phase 2: Post-Graduation Year 1 (10-100 members)

**Goal:** 100 paying members

**Timeline:** 12 months post-graduation

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
- Revenue at 100 members: ~$2,000/month (supports expansion + mentee wages)

**Success Milestone:** $2,000/month recurring revenue, sustainable operations

---

### Phase 3: Years 2-3 (100-1,250 members)

**Goal:** 1,250 members (financial viability threshold)

**Timeline:** 2-3 years

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

**Revenue at 1,250 members:**
- ~$24,000/month gross (accounting for early member perks)
- Sustainable admin wages + infrastructure + profit sharing

**Success Milestone:** Fully viable collective microcloud with member governance

---

### Phase 4: Steady State (1,250-5,000 members)

**Goal:** Deliberate growth to 5,000 member cap

**Timeline:** Years 4+

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
- Sustainable operations with significant open-source contributions
- Multiple paid staff managing infrastructure and support

**Success Milestone:** Human-scale collective microcloud model proven sustainable

---

## Infrastructure Architecture

### Geographic Distribution

**Phase 1 (Launch):**
- Irvine, CA (primary location)
- Single node, RAID10

**Phase 2 (100 members):**
- Irvine, CA (primary)
- Long Beach, CA (secondary)
- RAID Z2/Z3 backup added

**Phase 3+ (As needed):**
- Irvine, CA (~1,250 members)
- Long Beach, CA (~1,250 members)
- Santa Clarita, CA (~1,250 members)
- Future 4th location if reaching 5,000 members

**Rationale:**
- Geographic redundancy within California
- Load balancing across locations
- Data sovereignty (all data stays in California)
- Human-scale operations

### Storage & Backups

**Current (Launch):**
- RAID10 for production data
- Automated offsite backups
- 3-2-1 backup rule (3 copies, 2 media types, 1 offsite)

**At 100 Members:**
- Add RAID Z2/Z3 for additional redundancy
- Enhanced backup testing and verification

**Encryption:**
- LUKS encryption for all drives (data at rest)
- SSL/TLS for all data in transit
- End-to-end encryption for Nextcloud

### Network & Security

**Cloudflare Edge Network:**
- Caching (96-98% bandwidth reduction)
- DDoS protection
- SSL/TLS termination
- CDN for static assets

**Security Measures:**
- Firewall rules limiting access to necessary ports only
- Regular security updates and patches
- Monitoring for unusual access patterns
- Two-factor authentication support for all services

### Power & Connectivity

**Power:**
- Solar panels (primary)
- Battery backup (UPS)
- Grid power (backup)

**Internet:**
- Fiber (primary)
- Cable (secondary)
- 5G (tertiary backup)

**Rationale:** California resilience (rolling blackouts, ISP issues)

### Computing Stack

**Operating System:** Debian Linux (stable, secure, well-supported)

**Containerization:** Docker for application isolation

**Services:** Nextcloud, Email (Postfix/Dovecot), Bitwarden, Linkding, Mattermost, Gitea, Immich, Minecraft Server

**Monitoring:** 24/7 automated monitoring and alerting

---

## Service Offerings

### Core Services (All Members)

**Storage & Files:**
- **Nextcloud**: 180 GB shared with Immich for files, office documents, calendar, contacts, talk video conferencing
- **Immich**: Photo management and backup (Google Photos replacement), shares 180 GB quota with Nextcloud

**Total Storage:** 200 GB (180 GB shared Nextcloud/Immich + 20 GB email)

**Communication:**
- **Email**: @skylantix.net address, 20 GB storage (drop-in Google Workspace replacement)
- **Mattermost**: Community chat, support, governance discussions

**Security & Tools:**
- **Bitwarden**: Password manager
- **Linkding**: Bookmark manager
- **Gitea**: Git repository hosting for projects

**Community:**
- **Minecraft Server**: Shared community server (Java/Bedrock crossplay)

**Support:**
- Personal support via Mattermost or email
- No ticket bureaucracy
- Direct communication with sysadmin

**Governance:**
- Voice in community direction
- Voting on features and donation allocation
- Participation in Mattermost discussions

### Future Services (Coming Soon)

**Custom Containerized App Hosting:**
- Django, Python, Node.js, and other frameworks
- Member-voted priorities
- Pricing determined by community (included or add-on?)

**Additional Services (Member-Requested):**
- Private LLM hosting
- Additional specialized applications
- Business/team collaboration tools

---

## Member Journey

### 1. Sign Up

**Process:**
1. Visit /get-started page
2. Fill out membership form
3. Choose membership tier (monthly/annual, student discount if applicable)
4. Choose @skylantix.net email address
5. Payment via Stripe or cryptocurrency

**Timeline:** Immediate payment processing

### 2. Setup & Onboarding

**Process:**
1. Admin provisions accounts (Nextcloud, email, Bitwarden, Linkding, Mattermost, Gitea, Immich, Minecraft)
2. Member receives welcome email with:
   - Login credentials for all services
   - Setup instructions
   - Mattermost invite link
   - Getting started guide

**Timeline:** 24-48 hours after payment

### 3. Join the Community

**Process:**
1. Accept Mattermost invite
2. Introduction in welcome channel
3. Access to support and community channels
4. Participation in governance discussions and voting

**Ongoing:** Member can engage as much or as little as desired

### 4. Ongoing Support

**Available Channels:**
- Mattermost (fastest, direct communication)
- Email: hello@skylantix.com
- Response time: Usually within 24 hours, often faster

**What's Handled Automatically:**
- Backups
- Security updates
- Monitoring
- Performance optimization
- SSL certificate renewals

---

## Support & Communication

### Support Philosophy

- **Personal, not corporate**: Members talk to the sysadmin by name
- **Context, not tickets**: Continuity across interactions
- **Honest, not scripted**: Real answers, not canned responses
- **Community, not bureaucracy**: Help happens in the digital village

### Support Channels

**Primary:**
- **Mattermost**: Real-time chat with admin and community
  - Support channels
  - General discussion
  - Governance and voting
  - Community knowledge sharing

**Secondary:**
- **Email**: hello@skylantix.com for formal requests or pre-signup questions

**Response Time Commitment:**
- Target: Within 24 hours
- Reality: Often much faster via Mattermost
- Critical outages: Immediate response

### Communication Best Practices

**Transparency:**
- Honest about mistakes and learning
- Public incident reports with postmortems
- Open about infrastructure decisions
- Clear communication about changes

**Tone:**
- Professional but personal
- No corporate jargon
- Plain English explanations
- Accessible to non-technical members

**Proactive:**
- Announce maintenance windows in advance
- Update during outages
- Regular status updates on infrastructure changes
- Transparency reports on schedule

---

## Governance & Decision-Making

### Member Voting Areas

**1. Charity Allocation**
- Vote on which organizations receive 50% of surplus profits
- Annual or quarterly voting cycles
- Suggestions welcome from members

**2. Feature Priorities**
- Vote on which new services to develop first
- Feedback on proposed features
- Community-driven roadmap

**3. Infrastructure Decisions**
- Weigh in on major hardware upgrades
- Vote on new geographic locations
- Feedback on technical priorities

**4. Policy Changes**
- Input on pricing adjustments (if ever necessary)
- Governance structure evolution
- Terms and policies updates

### Voting Mechanisms

**Platform:** Mattermost polls and discussions

**Frequency:**
- As needed for major decisions
- Quarterly for charity allocations
- Annual for major policy changes

**Transparency:**
- Results published openly
- Reasoning behind final decisions explained
- Community feedback considered publicly

### Founder Role

**Current:** Raphael Bitton as founder and principal engineer makes operational decisions with community input

**Future:** As collective grows, may transition to:
- Multi-person decision-making
- Formal governance board
- Member-elected representatives
- Cooperative structure

**Philosophy:** Governance evolves with community size and needs

---

## Risk Management

### Identified Risks & Mitigations

**1. Operational Burden at Scale**
- **Risk:** Support becomes overwhelming as members grow
- **Mitigation:**
  - Mentorship program for training additional support staff
  - Automation to reduce repetitive tasks
  - Paid part-time support at 100+ members
  - Documentation and self-service resources

**2. Hardware Failure**
- **Risk:** Major equipment failure before infrastructure is sustainable
- **Mitigation:**
  - RAID10 redundancy from day one
  - Automated backups (3-2-1 rule)
  - Low sustainability threshold (10 members cover costs)
  - Hardware replacement fund

**3. Reputation Damage**
- **Risk:** Data loss, breach, or extended outage harms personal reputation
- **Mitigation:**
  - Cloudflare security and DDoS protection
  - Regular backups and recovery testing
  - Incident transparency and honest postmortems
  - Conservative growth pace
  - Openly positioning as learning project sets realistic expectations

**4. Time Investment vs. Opportunity Cost**
- **Risk:** Spending time on Skylantix instead of high-paying corporate job
- **Mitigation:**
  - Living at home reduces financial pressure
  - Infrastructure experience increases employability
  - Project can run part-time if needed
  - Low break-even point (10 members) provides flexibility

**5. Slow Growth**
- **Risk:** Stuck at 20-30 members, not enough to justify full-time focus
- **Mitigation:**
  - Infrastructure costs covered at 10 users
  - Can run part-time while working elsewhere
  - Educational value regardless of commercial success
  - Optionality preserved

**6. Market Saturation**
- **Risk:** Too much competition from Proton, Tutanota, self-hosting providers
- **Mitigation:**
  - Differentiation through transparency and community
  - Human-scale positioning (not competing with enterprise players)
  - Complete de-Google suite for $20/month (40-50% cheaper than assembling separately)
  - Not trying to beat competitors—serving specific values-aligned audience

### Exit Strategy (If Needed)

If Skylantix cannot continue operations:

1. **3-6 Month Notice:** Give members ample time to migrate
2. **Migration Assistance:** Help export data, recommend alternatives
3. **Open Source Setup:** Publish full infrastructure setup for others to replicate
4. **Refunds:** Pro-rate annual memberships fairly
5. **Data Deletion:** Securely wipe all member data after migration period

**Note:** With costs covered at just 10 members, shutdown is unlikely unless founder chooses to pursue other opportunities.

---

## Marketing & Growth Strategy

### Phase 1: Organic Community Building

**Channels:**
- Reddit: r/selfhosted, r/privacy, r/degoogle (authentic engagement, not spam)
- Hacker News: "Show HN" posts about building collective infrastructure
- Blog Posts: Document infrastructure decisions, incident reports, learning journey
- Word of Mouth: Early members become advocates

**Approach:**
- Transparent, honest communication
- Learning in public
- No aggressive marketing
- Focus on building trust

### Phase 2: Content Marketing

**Channels:**
- Technical Blog: Production infrastructure lessons, self-hosting guides
- Transparency Reports: Monthly/quarterly financials, uptime, member growth
- Open Source: Publish automation scripts, deployment configs
- Speaking: Present at local tech meetups, university clubs

**Approach:**
- Educational content that provides value
- Thought leadership on collective infrastructure
- Building credibility through transparency

### Phase 3: Established Brand

**Channels:**
- Referral Program: Members invite friends (limited slots due to 5,000 cap)
- Waitlist: Create exclusivity as cap approaches
- Press: Coverage in privacy/tech publications
- Partnerships: Collaborate with open-source projects receiving donations

**Approach:**
- Quality over quantity
- Selective growth
- Community-driven advocacy

### Marketing Principles

**Never:**
- Spam communities
- Use dark patterns or manipulation
- Oversell or make false promises
- Aggressive growth tactics
- Pay for influencer promotion

**Always:**
- Be honest about limitations
- Set realistic expectations
- Engage authentically in communities
- Learn and share in public
- Let quality speak for itself

---

## Operational Guidelines

### Daily Operations

**Monitoring:**
- Check automated monitoring dashboards
- Review overnight alerts and logs
- Verify backup completion
- Monitor resource usage and capacity

**Support:**
- Respond to Mattermost messages
- Address email support requests
- Proactive communication for issues
- Community engagement

**Maintenance:**
- Regular security updates
- Performance optimization
- Backup verification
- Documentation updates

### Weekly Operations

**Infrastructure:**
- Review system health reports
- Plan upcoming maintenance
- Test disaster recovery procedures
- Capacity planning

**Community:**
- Engage in Mattermost discussions
- Review governance proposals
- Prepare status updates
- Content creation (blog posts, transparency updates)

### Monthly Operations

**Financial:**
- Review revenue and expenses
- Track member growth
- Update financial projections
- Prepare transparency reports

**Planning:**
- Evaluate feature requests
- Plan infrastructure upgrades
- Review member feedback
- Adjust roadmap as needed

### Quarterly Operations

**Governance:**
- Facilitate member voting (charity allocation, features)
- Annual transparency report (yearly)
- Review and update policies
- Community feedback survey

### Incident Response

**During Incident:**
1. Identify and assess issue
2. Post initial status update (Mattermost + status page)
3. Work to resolve issue
4. Provide regular updates
5. Confirm resolution

**Post-Incident:**
1. Write detailed postmortem
2. Share publicly (transparency)
3. Implement preventative measures
4. Update documentation
5. Learn and improve

---

## Success Metrics & KPIs

### Key Performance Indicators

**Financial:**
- Monthly Recurring Revenue (MRR)
- Member Growth Rate
- Churn Rate (target: <5% monthly)
- Revenue per Member ($20 standard)

**Technical:**
- Uptime Percentage (target: 99%+)
- Backup Success Rate (target: 100%)
- Incident Response Time (target: <1 hour for critical)
- Resolution Time (target: <24 hours for non-critical)

**Community:**
- Mattermost Active Users
- Governance Participation Rate
- Member Satisfaction (surveys)
- Referral Rate

**Sustainability:**
- Infrastructure Costs as % of Revenue (target: <30%)
- Profit Sharing Distribution
- Open Source Contributions
- Community Grants Issued

### Year 1 Milestones

- ✓ 10 paying members (infrastructure costs covered)
- ✓ $200/month recurring revenue
- ✓ Target 99% uptime
- ✓ Monthly transparency reports published
- ✓ Public infrastructure documentation
- ✓ Honest incident reporting

### Year 2 Milestones

- ✓ 100 paying members
- ✓ $2,000/month recurring revenue
- ✓ Long Beach node operational
- ✓ 1-2 paid mentees handling support
- ✓ Mentorship program launched

### Year 3-4 Milestones

- ✓ 1,250 paying members (viability milestone)
- ✓ $24,000/month recurring revenue
- ✓ Early member lifetime perks activated
- ✓ Member voting operational
- ✓ Custom app hosting launched

### Year 5+ Milestones

- ✓ 3,000-5,000 members (steady state)
- ✓ $60,000-100,000/month revenue
- ✓ Significant open-source contributions
- ✓ Proven sustainable collective model

---

## Competitive Advantages

### 1. Radical Transparency
- Public financials, uptime reports, infrastructure decisions
- Members vote on features and profit allocation
- Founder accessible via Mattermost
- Honest about being a learning project

### 2. Human-Scale by Design
- Capped at 5,000 members globally
- Personal service, not corporate extraction
- "Digital village" where users know their sysadmin
- Community-driven governance

### 3. Privacy-First Infrastructure
- California-based, owner-managed hardware
- No data mining, no surveillance capitalism
- End-to-end encryption
- No hyperscaler lock-in

### 4. Sustainable Economics
- Infrastructure costs covered with just 10 users
- Hardware amortized over 3-5 years
- Cloudflare caching reduces bandwidth 96-98%
- No investor pressure for exponential growth

### 5. Community Benefits
- 50% of profits to open-source community
- Member grants and zero-interest loans
- Early member lifetime benefits
- Student discounts (40% off)

---

## Conclusion

Skylantix is positioned as a **sustainable craft project with business upside**. The low infrastructure sustainability threshold (10 users), minimal startup costs ($1,500), and post-graduation living situation create an ideal environment for deliberate, principled growth.

This is not a startup chasing unicorn status. It's a human-scale infrastructure project that happens to be profitable, educational, and aligned with values of transparency, privacy, and community.

**The opportunity:** Build production infrastructure experience while creating something meaningful, maintain optionality for corporate employment, and prove that ethical cloud hosting can be sustainable at human scale.

**The risk:** Minimal financial risk; primary risk is time investment, which yields valuable experience regardless of outcome.

**The mission:** Reclaim the decentralized, personal, curious internet that was meant to be.

---

**Remember:** Every business decision should align with the core philosophy. When in doubt, ask: "Does this serve the members? Does this strengthen the community? Does this maintain our transparency and dignity?"

The internet works best when it's personal. Let's keep it that way.

— Raphael Bitton, Founder & Principal Engineer

*Last Updated: 2025-11-01*
