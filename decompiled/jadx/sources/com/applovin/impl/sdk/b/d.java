package com.applovin.impl.sdk.b;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes7.dex */
public class d {
    private final android.view.View a;
    private final com.iab.omid.library.applovin.adsession.FriendlyObstructionPurpose b;
    private final java.lang.String c;

    public d(android.view.View r2, com.iab.omid.library.applovin.adsession.FriendlyObstructionPurpose r3, java.lang.String r4) {
            r1 = this;
            r0 = 7
            r1.<init>()
            r0 = 4
            r1.a = r2
            r0 = 5
            r1.b = r3
            r0 = 5
            r1.c = r4
            r0 = 2
            return
    }

    public android.view.View a() {
            r2 = this;
            java.lang.String r1 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            android.view.View r0 = r2.a
            r1 = 7
            return r0
    }

    public com.iab.omid.library.applovin.adsession.FriendlyObstructionPurpose b() {
            r2 = this;
            r1 = 7
            com.iab.omid.library.applovin.adsession.FriendlyObstructionPurpose r0 = r2.b
            r1 = 4
            return r0
    }

    public java.lang.String c() {
            r2 = this;
            r1 = 5
            java.lang.String r0 = r2.c
            r1 = 5
            return r0
    }

    public boolean equals(java.lang.Object r6) {
            r5 = this;
            r4 = 0
            r0 = 1
            r4 = 3
            if (r5 != r6) goto L7
            r4 = 1
            return r0
        L7:
            r4 = 6
            r1 = 0
            r4 = 7
            if (r6 == 0) goto L5e
            r4 = 5
            java.lang.Class r2 = r5.getClass()
            r4 = 5
            java.lang.Class r3 = r6.getClass()
            r4 = 5
            if (r2 == r3) goto L1b
            r4 = 5
            goto L5e
        L1b:
            r4 = 6
            com.applovin.impl.sdk.b.d r6 = (com.applovin.impl.sdk.b.d) r6
            r4 = 3
            android.view.View r2 = r5.a
            r4 = 3
            if (r2 == 0) goto L31
            r4 = 7
            android.view.View r3 = r6.a
            r4 = 2
            boolean r2 = r2.equals(r3)
            r4 = 2
            if (r2 != 0) goto L39
            r4 = 0
            goto L37
        L31:
            r4 = 2
            android.view.View r2 = r6.a
            r4 = 2
            if (r2 == 0) goto L39
        L37:
            r4 = 3
            return r1
        L39:
            r4 = 0
            com.iab.omid.library.applovin.adsession.FriendlyObstructionPurpose r2 = r5.b
            r4 = 0
            com.iab.omid.library.applovin.adsession.FriendlyObstructionPurpose r3 = r6.b
            r4 = 5
            if (r2 == r3) goto L44
            r4 = 0
            return r1
        L44:
            r4 = 4
            java.lang.String r2 = r5.c
            r4 = 7
            java.lang.String r6 = r6.c
            r4 = 1
            if (r2 == 0) goto L54
            r4 = 1
            boolean r0 = r2.equals(r6)
            r4 = 1
            goto L5c
        L54:
            r4 = 1
            if (r6 != 0) goto L59
            r4 = 4
            goto L5c
        L59:
            r4 = 7
            r0 = r1
            r0 = r1
        L5c:
            r4 = 0
            return r0
        L5e:
            r4 = 7
            return r1
    }

    public int hashCode() {
            r4 = this;
            r3 = 3
            android.view.View r0 = r4.a
            r3 = 5
            r1 = 0
            r3 = 4
            if (r0 == 0) goto Lf
            r3 = 0
            int r0 = r0.hashCode()
            r3 = 6
            goto L12
        Lf:
            r3 = 5
            r0 = r1
            r0 = r1
        L12:
            r3 = 0
            int r0 = r0 * 31
            r3 = 7
            com.iab.omid.library.applovin.adsession.FriendlyObstructionPurpose r2 = r4.b
            r3 = 0
            if (r2 == 0) goto L22
            r3 = 2
            int r2 = r2.hashCode()
            r3 = 4
            goto L24
        L22:
            r3 = 1
            r2 = r1
        L24:
            r3 = 4
            int r0 = r0 + r2
            r3 = 6
            int r0 = r0 * 31
            r3 = 0
            java.lang.String r2 = r4.c
            r3 = 7
            if (r2 == 0) goto L34
            r3 = 5
            int r1 = r2.hashCode()
        L34:
            r3 = 5
            int r0 = r0 + r1
            return r0
    }
}
