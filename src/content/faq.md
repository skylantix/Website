---
title: "Frequently Asked Questions - Skylantix Collective"
description: "Common questions about Skylantix: pricing, refunds, services, privacy, and how our collective microcloud works."
layout: "simple"
---

# Frequently Asked Questions

## General Questions

### What is Skylantix?

Skylantix is a collective microcloud—a privacy-first alternative to Big Tech cloud services. We provide Nextcloud, email, Bitwarden, and more for $20/month or $200/year. We're capped at 5,000 members globally, and your data stays on California-based hardware we own.

### Who runs Skylantix?

Skylantix is founded and managed by Raphael Bitton, a University of Chicago student learning production infrastructure by managing real servers for real users. After graduation, I'm running this full-time from Irvine, California—where the servers live.

### How is this different from other hosting providers?

- **Human-scale:** Capped at 5,000 members, you know your sysadmin by name
- **Transparent:** Published financials, 50/50 profit sharing model
- **Privacy-first:** California-based hardware we own (not AWS/Google)
- **Community-driven:** Members vote on features and donation allocation
- **No surveillance capitalism:** We never sell your data

---

## Pricing & Billing

### How much does it cost?

- **Monthly:** $20/month
- **Annual:** $200/year (save $40)
- **Student Discount:** $12/month (40% off + 1 month free for currently enrolled undergraduates)

### Is there a free trial?

We don't offer a traditional free trial, but we have a **14-day money-back guarantee**. If Skylantix isn't right for you within the first 14 days, we'll refund your payment in full.

### What's your refund policy?

- **14-Day Money-Back Guarantee:** Full refund within 14 days of initial signup (both monthly and annual plans)
- **After 14 days (Monthly):** No refunds, but you can cancel anytime with no charges after your current billing period
- **After 14 days (Annual):** No refunds, but you keep access for the full year you paid for
- **Service Issues:** Extended outages exceeding our SLA may qualify for prorated credits or refunds

### Do prices ever increase?

If we raise prices, existing members keep their current rate for at least 1 year (grandfathered pricing). We'll give 90 days notice before any price changes.

### What payment methods do you accept?

We accept credit and debit cards through our secure payment processor. We don't store credit card numbers.

---

## Services & Features

### What services do I get?

Every membership ($20/month or $200/year) includes:

- **Nextcloud** - File storage and digital life management
- **Email** - @mail.skylantix.com address
- **Bitwarden** - Password manager
- **Linkding** - Bookmark manager
- **Mattermost** - Community chat
- **Gitea** - Git repository hosting
- **Immich** - Photo management (Google Photos replacement)
- **Minecraft Server** - Shared community server (Java/Bedrock crossplay)

### How much storage do I get?

**200 GB total:**
- 180 GB shared between Nextcloud and Immich
- 20 GB for email

### Can I get more storage?

Not currently. Storage upgrades may be available in the future as the collective grows. We're focused on providing a generous baseline for all members first.

### What's coming soon?

Custom containerized app hosting for members (Django, Node.js, Python apps, and more). Members will vote on when to launch this and what to support first.

---

## Privacy & Security

### Where is my data stored?

All data is stored in Irvine, California on hardware we own. No AWS, Google Cloud, or other third-party cloud providers. Your data never leaves California.

### Is my data encrypted?

Yes, both at rest (LUKS encryption) and in transit (SSL/TLS). Only the infrastructure administrator has access, and only when necessary for support or maintenance.

### Do you sell my data?

**Never.** We don't sell, mine, or track your data. We're a privacy-first collective, not an advertising company.

### What about backups?

We maintain automated encrypted backups following the 3-2-1 rule:
- 3 copies of your data
- 2 different storage media (RAID10 + backup drives)
- 1 offsite backup

At 100 members, we add RAID Z2/Z3 for additional redundancy.

### What happens if there's a security breach?

We'll notify you within 72 hours with full transparency about what happened, what was affected, and what we're doing to prevent it in the future.

---

## Membership & Cancellation

### Can I cancel anytime?

Yes. Monthly members can cancel anytime with no charges after the current billing period. Annual members keep access for the full year they paid for.

### How do I cancel?

Email hello@skylantix.com or message via Mattermost. We'll process your cancellation and remind you to export your data.

### What happens to my data if I cancel?

You have 30 days to export your data after cancellation. We'll send reminders at 14 days and 7 days before deletion. After 30 days, we securely and permanently delete all your data.

### Can I rejoin after canceling?

Yes, you can rejoin anytime. However, early member benefits (if you had them) are not restored.

---

## Early Member Benefits

### What are the early member perks?

The first 50 members receive extraordinary rewards when Skylantix reaches 1,200 members:
- **Annual subscribers:** All fees waived permanently (free for life)
- **Monthly subscribers:** Permanent 50% discount ($10/month instead of $20)

### When do the perks activate?

Perks activate automatically when we reach 1,200 paying members. We'll announce this milestone via email and Mattermost.

### Can I transfer my early member status?

No, early member status is tied to your account and non-transferable. If you cancel and rejoin, you lose early member benefits.

---

## Student Discount

### Who qualifies for the student discount?

Currently enrolled undergraduate students at any accredited university or college qualify for 40% off + 1 month free ($12/month during enrollment).

### How do I verify student status?

Provide a valid .edu email address or enrollment letter. We verify once per year and delete proof after verification.

### What happens when I graduate?

Your discount ends when you're no longer enrolled. We'll contact you before adjusting your pricing. You can continue at the standard $20/month rate or cancel.

---

## Infrastructure & Reliability

### What's your uptime commitment?

We strive for **99% uptime** (excluding scheduled maintenance). This means less than 7.3 hours of unplanned downtime per month.

### What if there's an outage?

We'll post updates on our status page and Mattermost. If uptime drops below 95% in a month (excluding scheduled maintenance), you'll receive a prorated credit.

### Do you have backups and redundancy?

Yes:
- RAID10 redundancy (now)
- RAID Z2/Z3 backup added at 100 members
- Automated encrypted offsite backups (3-2-1 rule)
- Redundant internet (fiber + cable + 5G backup)
- Solar + battery + grid power

### What happens if you need to shut down?

If Skylantix can't continue operations, we'll:
- Give 3-6 months notice
- Help you migrate to another provider
- Provide data export tools
- Issue prorated refunds for annual memberships
- Open-source our infrastructure setup so others can replicate it

---

## Community & Governance

### How does community governance work?

Members can:
- Vote on feature priorities
- Vote on how 50% of profits are donated to open-source projects
- Apply for grants and zero-interest loans for community projects
- Participate in polls and discussions via Mattermost

### Do I have to participate in governance?

No, participation is voluntary. You can just use the services and enjoy the privacy and reliability. But we encourage involvement—it's your collective too!

### What's the profit sharing model?

After covering operational costs and livable wages for admins:
- **50%** reinvested in infrastructure and new features
- **50%** donated to the open-source community

Members vote on allocation priorities.

---

## Technical Questions

### Can I use my own domain for email?

Not currently, but this may be available in the future. For now, all members get an @mail.skylantix.com address.

### Do you support two-factor authentication (2FA)?

Yes, all services that support 2FA have it enabled. We strongly recommend using it for your account security.

### Can I host my own apps?

Custom containerized app hosting is coming soon for members. We'll announce details and pricing when it's ready.

### What happens if I exceed my storage quota?

We'll notify you when you're approaching your limit. You'll need to delete files or contact us to discuss options. We won't delete your data without warning.

### Can I access my data via WebDAV, CalDAV, CardDAV?

Yes, Nextcloud supports WebDAV, CalDAV, and CardDAV. You can sync your files, calendars, and contacts across devices.

---

## Getting Started

### How do I sign up?

Visit our [Get Started](/get-started/) page and fill out the membership form. We'll contact you via email with next steps.

### How long does setup take?

After payment, your account is typically set up within 24-48 hours. We'll email you with login credentials and instructions.

### Do I need technical knowledge?

No. All services are fully managed and come with user-friendly interfaces. We handle all the technical infrastructure—you just use the services.

### How do I get support?

- **Mattermost:** Message the community or admin directly (fastest)
- **Email:** hello@skylantix.com
- **Response time:** Usually within 24 hours, often much faster

---

## Still Have Questions?

If your question isn't answered here, reach out:

- **Email:** hello@skylantix.com
- **Before joining:** We're happy to answer questions before you commit
- **After joining:** Mattermost is the fastest way to get support

We're building Skylantix transparently and honestly. If something's unclear, just ask. We're here to help.

---

*Last Updated: October 31, 2024*
