package com.applovin.exoplayer2;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes3.dex */
public final class ab$a {
    public final android.net.Uri a;
    public final java.lang.Object b;

    public boolean equals(java.lang.Object r6) {
            r5 = this;
            java.lang.String r4 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            r0 = 1
            r4 = 6
            if (r5 != r6) goto L8
            r4 = 0
            return r0
        L8:
            r4 = 3
            boolean r1 = r6 instanceof com.applovin.exoplayer2.ab$a
            r4 = 1
            r2 = 0
            r4 = 1
            if (r1 != 0) goto L12
            r4 = 6
            return r2
        L12:
            r4 = 7
            com.applovin.exoplayer2.ab$a r6 = (com.applovin.exoplayer2.ab$a) r6
            r4 = 3
            android.net.Uri r1 = r5.a
            r4 = 0
            android.net.Uri r3 = r6.a
            r4 = 7
            boolean r1 = r1.equals(r3)
            r4 = 7
            if (r1 == 0) goto L33
            r4 = 3
            java.lang.Object r1 = r5.b
            r4 = 5
            java.lang.Object r6 = r6.b
            r4 = 7
            boolean r6 = com.applovin.exoplayer2.l.ai.a(r1, r6)
            r4 = 2
            if (r6 == 0) goto L33
            r4 = 3
            goto L36
        L33:
            r4 = 2
            r0 = r2
            r0 = r2
        L36:
            r4 = 1
            return r0
    }

    public int hashCode() {
            r3 = this;
            r2 = 7
            android.net.Uri r0 = r3.a
            r2 = 7
            int r0 = r0.hashCode()
            r2 = 3
            int r0 = r0 * 31
            r2 = 3
            java.lang.Object r1 = r3.b
            r2 = 4
            if (r1 == 0) goto L18
            r2 = 3
            int r1 = r1.hashCode()
            r2 = 2
            goto L1a
        L18:
            r2 = 2
            r1 = 0
        L1a:
            r2 = 1
            int r0 = r0 + r1
            r2 = 7
            return r0
    }
}
