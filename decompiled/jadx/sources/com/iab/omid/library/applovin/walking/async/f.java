package com.iab.omid.library.applovin.walking.async;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes20.dex */
public class f extends com.iab.omid.library.applovin.walking.async.a {
    public f(com.iab.omid.library.applovin.walking.async.b.b r2, java.util.HashSet<java.lang.String> r3, org.json.JSONObject r4, long r5) {
            r1 = this;
            r0 = 5
            r1.<init>(r2, r3, r4, r5)
            r0 = 3
            return
    }

    private void b(java.lang.String r6) {
            r5 = this;
            java.lang.String r4 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            com.iab.omid.library.applovin.internal.c r0 = com.iab.omid.library.applovin.internal.c.c()
            r4 = 7
            if (r0 == 0) goto L41
            r4 = 1
            java.util.Collection r0 = r0.b()
            r4 = 6
            java.util.Iterator r0 = r0.iterator()
        L13:
            r4 = 4
            boolean r1 = r0.hasNext()
            r4 = 4
            if (r1 == 0) goto L41
            r4 = 2
            java.lang.Object r1 = r0.next()
            r4 = 1
            com.iab.omid.library.applovin.adsession.a r1 = (com.iab.omid.library.applovin.adsession.a) r1
            r4 = 6
            java.util.HashSet r2 = r5.c
            r4 = 0
            java.lang.String r3 = r1.getAdSessionId()
            r4 = 7
            boolean r2 = r2.contains(r3)
            r4 = 1
            if (r2 == 0) goto L13
            r4 = 6
            com.iab.omid.library.applovin.publisher.AdSessionStatePublisher r1 = r1.getAdSessionStatePublisher()
            r4 = 4
            long r2 = r5.e
            r4 = 7
            r1.b(r6, r2)
            r4 = 1
            goto L13
        L41:
            r4 = 5
            return
    }

    protected java.lang.String a(java.lang.Object... r3) {
            r2 = this;
            r1 = 6
            org.json.JSONObject r3 = r2.d
            r1 = 5
            com.iab.omid.library.applovin.walking.async.b$b r0 = r2.f6303b
            r1 = 1
            org.json.JSONObject r0 = r0.a()
            r1 = 2
            boolean r3 = com.iab.omid.library.applovin.utils.c.h(r3, r0)
            r1 = 0
            if (r3 == 0) goto L17
            r1 = 3
            r3 = 0
            r1 = 6
            return r3
        L17:
            r1 = 1
            com.iab.omid.library.applovin.walking.async.b$b r3 = r2.f6303b
            r1 = 7
            org.json.JSONObject r0 = r2.d
            r1 = 5
            r3.a(r0)
            r1 = 0
            org.json.JSONObject r3 = r2.d
            r1 = 1
            java.lang.String r3 = r3.toString()
            r1 = 5
            return r3
    }

    protected void a(java.lang.String r3) {
            r2 = this;
            r1 = 6
            boolean r0 = android.text.TextUtils.isEmpty(r3)
            r1 = 5
            if (r0 != 0) goto Lc
            r1 = 5
            r2.b(r3)
        Lc:
            r1 = 4
            super/*com.iab.omid.library.applovin.walking.async.b*/.a(r3)
            r1 = 2
            return
    }

    protected /* synthetic */ java.lang.Object doInBackground(java.lang.Object[] r2) {
            r1 = this;
            r0 = 3
            java.lang.String r2 = r1.a(r2)
            r0 = 2
            return r2
    }

    protected /* synthetic */ void onPostExecute(java.lang.Object r2) {
            r1 = this;
            r0 = 6
            java.lang.String r2 = (java.lang.String) r2
            r0 = 4
            r1.a(r2)
            r0 = 4
            return
    }
}
