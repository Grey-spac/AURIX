# AURIX storefront

Responsive dark glassmorphism storefront, 30 SVG demo products, cart, Supabase Auth hook, and UPI/COD checkout handoff.

## Run locally

- Install Node.js 20 or newer.
- In this folder, run `npm start` and open `http://127.0.0.1:4173`.
- On Windows, double-click `RUN-WEBSITE.bat`.

## Checkout

UPI checkout opens a UPI app using the selected VPA and sends an order request to AURIX on WhatsApp. The order remains pending until the business manually confirms payment. COD sends the order request to WhatsApp for confirmation. There is no payment gateway, automatic payment verification, or server-side order database yet. Do not treat a screenshot or customer's message as proof of payment; verify the transaction in the bank/UPI app.

## Sign in

Email/phone auth uses Supabase Auth when configured. Set the project URL and public anon/publishable key in `config.js`; never put a service-role or secret key in browser code. Enable the corresponding Auth providers and configure production redirect URLs in Supabase.

## Edit the shop

Replace the 30 demo entries in `app.js` and their inline SVG illustrations as needed. Replace the two sample logo images in `assets/` with finalized brand assets when ready.

## Deployment

The project can be deployed as a static Vercel site. The GitHub connector currently has read-only access to `Grey-spac/AURIX`; publishing to that repo or its Vercel domain requires write access to the repository and the correct Vercel project/team scope.

