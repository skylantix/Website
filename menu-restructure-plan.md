# Menu Restructure Plan for Skylantix - Smart Consolidation

## Current Menu Structure (Before)

**Main Navigation:**
1. Features (dropdown)
   - Personal Service
   - Privacy-First
   - Managed Infrastructure
2. Membership
3. Blog
4. Contact
5. About Us (dropdown)
   - Our Philosophy
   - Our Promise
   - How It Works
   - Transparency

**Issues:**
- Too many conceptually similar pages (Philosophy vs Promise)
- "Features" is generic and unclear
- "How It Works" buried in dropdown (critical page!)
- "Membership" doesn't clearly communicate value

## Proposed Menu Structure (After) - Smart Consolidation (5 Items)

**Main Navigation:**
1. **What You Get** (→ /membership)
   - Single link, no dropdown
   - Clear, benefit-focused language
   - Direct access to services & pricing

2. **How It Works** (→ /how-it-works)
   - Single link, no dropdown
   - **Promoted to top level** - critical for understanding the collective model
   - Member journey, infrastructure, governance

3. **Why Choose Us** (dropdown)
   - Privacy-First (/features/privacy-first/)
   - Personal Service (/features/personal-service/)
   - Managed Infrastructure (/features/managed-infrastructure/)
   - *Benefit-focused rebrand of "Features"*

4. **About** (dropdown)
   - Our Philosophy (/philosophy/) **[Promise content merged here]**
   - Transparency (/transparency/)
   - Contact (/contact/)
   - *Consolidates all company/values content*

5. **Blog** (→ /blog)
   - Single link, no dropdown

## Changes Summary

### Key Changes:
1. **Reduced from 6 to 5 top-level items** - cleaner navigation
2. **"How It Works" promoted to top level** - was buried in About Us dropdown
3. **"Membership" renamed to "What You Get"** - benefit-focused language
4. **"Features" renamed to "Why Choose Us"** - clearer value communication
5. **Promise merged into Philosophy** - eliminates redundant content
6. **Contact moved into About dropdown** - less critical for top nav

### Content Consolidation:
- **Promise page merged into Philosophy** (/promise → /philosophy#promise)
- Philosophy becomes comprehensive values page
- Redirect /promise to /philosophy
- Update all internal links

### Benefits of Smart Consolidation:
1. **Cleaner navigation** - 5 items vs 6, less clutter
2. **Eliminates redundancy** - Promise and Philosophy are conceptually identical
3. **Prioritizes conversion** - "What You Get" and "How It Works" are prominent
4. **Logical grouping** - All company info under "About"
5. **Benefit-focused language** - Every menu item communicates value
6. **Better UX** - Less cognitive load, clearer purpose for each section

## Footer Menu Changes

**Footer Column 1 - "Why Choose Us"** (was "Features"):
- Privacy-First (/features/privacy-first/)
- Personal Service (/features/personal-service/)
- Managed Infrastructure (/features/managed-infrastructure/)

**Footer Column 2 - "Explore"** (was "COMPANY"):
- What You Get (/membership)
- How It Works (/how-it-works)
- Our Philosophy (/philosophy) **[includes Promise content]**
- Transparency (/transparency)
- Blog (/blog)

**Footer Column 3 - "Legal"** (unchanged):
- Privacy Policy (/privacy)
- Contact (/contact) **[moved from Column 2]**

## Additional Fixes Needed

1. **Price correction** in hugo.toml:
   - Line 24 (params.description): "$17/month" → "$20/month"
   - Line 41 (params.cta.description): "$17/month" → "$20/month"

2. **Footer column titles** in hugo.toml:
   - column_1_title: "Features" → "Why Choose Us"
   - column_2_title: "COMPANY" → "Explore"

## Content Changes Required

### Merge Promise into Philosophy

**Philosophy page structure** (/philosophy):
1. Keep existing opening (collective microcloud intro)
2. Add "The Skylantix Promise" as a major section
3. Include all 6 commitments from Promise page
4. Keep existing Philosophy content (pricing, structure, growth vision)
5. Update meta description to include "promise"

**Internal Links to Update:**
Search for all instances of:
- `/promise` or `/promise/`
- Links in navigation, CTAs, and body content
- Update to `/philosophy` or `/philosophy#promise`

**Redirect Setup:**
- Create redirect from /promise → /philosophy (in Hugo config or via alias)

## Implementation Order

1. ✅ Create this plan document
2. **Merge Promise content into Philosophy page**
3. **Update hugo.toml:**
   - Fix prices ($17 → $20)
   - Update main menu structure (5 items)
   - Update footer menus
   - Update footer column titles
4. **Update internal links** (search for /promise references)
5. **Set up /promise redirect** to /philosophy
6. **Test all navigation and links**

## Files to Modify

1. `/src/content/philosophy.md` - merge Promise content
2. `/src/hugo.toml` - menu structure, prices, footer
3. All files with `/promise` links - update to `/philosophy`
4. Potentially: `/src/content/promise.md` - add redirect alias or delete
