package com.iab.omid.library.applovin.walking.async;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes4.dex */
public class e extends com.iab.omid.library.applovin.walking.async.a {
    public e(com.iab.omid.library.applovin.walking.async.b.b r2, java.util.HashSet<java.lang.String> r3, org.json.JSONObject r4, long r5) {
            r1 = this;
            r0 = 7
            r1.<init>(r2, r3, r4, r5)
            r0 = 3
            return
    }

    private void b(java.lang.String r6) {
            r5 = this;
            java.lang.String r4 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            com.iab.omid.library.applovin.internal.c r0 = com.iab.omid.library.applovin.internal.c.c()
            r4 = 6
            if (r0 == 0) goto L41
            r4 = 1
            java.util.Collection r0 = r0.b()
            r4 = 1
            java.util.Iterator r0 = r0.iterator()
        L13:
            r4 = 1
            boolean r1 = r0.hasNext()
            r4 = 3
            if (r1 == 0) goto L41
            r4 = 1
            java.lang.Object r1 = r0.next()
            r4 = 0
            com.iab.omid.library.applovin.adsession.a r1 = (com.iab.omid.library.applovin.adsession.a) r1
            r4 = 4
            java.util.HashSet r2 = r5.c
            r4 = 4
            java.lang.String r3 = r1.getAdSessionId()
            r4 = 6
            boolean r2 = r2.contains(r3)
            r4 = 4
            if (r2 == 0) goto L13
            r4 = 2
            com.iab.omid.library.applovin.publisher.AdSessionStatePublisher r1 = r1.getAdSessionStatePublisher()
            r4 = 4
            long r2 = r5.e
            r4 = 2
            r1.a(r6, r2)
            r4 = 5
            goto L13
        L41:
            r4 = 5
            return
    }

    protected java.lang.String a(java.lang.Object... r2) {
            r1 = this;
            r0 = 6
            org.json.JSONObject r2 = r1.d
            r0 = 5
            java.lang.String r2 = r2.toString()
            r0 = 1
            return r2
    }

    protected void a(java.lang.String r2) {
            r1 = this;
            r0 = 0
            r1.b(r2)
            r0 = 4
            super/*com.iab.omid.library.applovin.walking.async.b*/.a(r2)
            r0 = 1
            return
    }

    protected /* synthetic */ java.lang.Object doInBackground(java.lang.Object[] r2) {
            r1 = this;
            r0 = 2
            java.lang.String r2 = r1.a(r2)
            r0 = 7
            return r2
    }

    protected /* synthetic */ void onPostExecute(java.lang.Object r2) {
            r1 = this;
            r0 = 4
            java.lang.String r2 = (java.lang.String) r2
            r0 = 2
            r1.a(r2)
            r0 = 3
            return
    }
}
