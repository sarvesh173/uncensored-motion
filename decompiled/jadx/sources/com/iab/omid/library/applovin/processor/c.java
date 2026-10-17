package com.iab.omid.library.applovin.processor;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes19.dex */
public class c implements com.iab.omid.library.applovin.processor.a {
    private final com.iab.omid.library.applovin.processor.a a;

    public c(com.iab.omid.library.applovin.processor.a r2) {
            r1 = this;
            r0 = 6
            r1.<init>()
            r0 = 5
            r1.a = r2
            r0 = 5
            return
    }

    java.util.ArrayList<android.view.View> a() {
            r8 = this;
            java.lang.String r7 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            java.util.ArrayList r0 = new java.util.ArrayList
            r7 = 3
            r0.<init>()
            r7 = 7
            com.iab.omid.library.applovin.internal.c r1 = com.iab.omid.library.applovin.internal.c.c()
            r7 = 0
            if (r1 == 0) goto L8e
            r7 = 1
            java.util.Collection r1 = r1.a()
            r7 = 6
            int r2 = r1.size()
            r7 = 0
            int r2 = r2 * 2
            r7 = 2
            int r2 = r2 + 3
            r7 = 3
            java.util.IdentityHashMap r3 = new java.util.IdentityHashMap
            r7 = 3
            r3.<init>(r2)
            r7 = 7
            java.util.Iterator r1 = r1.iterator()
        L2c:
            r7 = 6
            boolean r2 = r1.hasNext()
            r7 = 0
            if (r2 == 0) goto L8e
            r7 = 6
            java.lang.Object r2 = r1.next()
            r7 = 1
            com.iab.omid.library.applovin.adsession.a r2 = (com.iab.omid.library.applovin.adsession.a) r2
            r7 = 0
            android.view.View r2 = r2.c()
            r7 = 2
            if (r2 == 0) goto L2c
            r7 = 3
            boolean r4 = com.iab.omid.library.applovin.utils.h.e(r2)
            r7 = 5
            if (r4 == 0) goto L2c
            r7 = 2
            android.view.View r2 = r2.getRootView()
            r7 = 3
            if (r2 == 0) goto L2c
            r7 = 6
            boolean r4 = r3.containsKey(r2)
            r7 = 2
            if (r4 != 0) goto L2c
            r7 = 4
            r3.put(r2, r2)
            r7 = 5
            float r4 = com.iab.omid.library.applovin.utils.h.c(r2)
            r7 = 3
            int r5 = r0.size()
        L6a:
            r7 = 6
            if (r5 <= 0) goto L88
            r7 = 2
            int r6 = r5 + (-1)
            r7 = 3
            java.lang.Object r6 = r0.get(r6)
            r7 = 0
            android.view.View r6 = (android.view.View) r6
            r7 = 2
            float r6 = com.iab.omid.library.applovin.utils.h.c(r6)
            r7 = 3
            int r6 = (r6 > r4 ? 1 : (r6 == r4 ? 0 : -1))
            r7 = 4
            if (r6 <= 0) goto L88
            r7 = 4
            int r5 = r5 + (-1)
            r7 = 7
            goto L6a
        L88:
            r7 = 1
            r0.add(r5, r2)
            r7 = 2
            goto L2c
        L8e:
            r7 = 3
            return r0
    }

    @Override // com.iab.omid.library.applovin.processor.a
    public org.json.JSONObject a(android.view.View r3) {
            r2 = this;
            r1 = 7
            r3 = 0
            org.json.JSONObject r3 = com.iab.omid.library.applovin.utils.c.a(r3, r3, r3, r3)
            r1 = 4
            com.iab.omid.library.applovin.adsession.OutputDeviceStatus r0 = com.iab.omid.library.applovin.utils.e.a()
            r1 = 1
            com.iab.omid.library.applovin.utils.c.a(r3, r0)
            r1 = 2
            return r3
    }

    @Override // com.iab.omid.library.applovin.processor.a
    public void a(android.view.View r3, org.json.JSONObject r4, com.iab.omid.library.applovin.processor.a.InterfaceC0001a r5, boolean r6, boolean r7) {
            r2 = this;
            r1 = 6
            java.util.ArrayList r3 = r2.a()
            r1 = 5
            java.util.Iterator r3 = r3.iterator()
        La:
            r1 = 1
            boolean r6 = r3.hasNext()
            r1 = 0
            if (r6 == 0) goto L22
            r1 = 4
            java.lang.Object r6 = r3.next()
            r1 = 4
            android.view.View r6 = (android.view.View) r6
            r1 = 0
            com.iab.omid.library.applovin.processor.a r0 = r2.a
            r1 = 3
            r5.a(r6, r0, r4, r7)
            goto La
        L22:
            r1 = 4
            return
    }
}
