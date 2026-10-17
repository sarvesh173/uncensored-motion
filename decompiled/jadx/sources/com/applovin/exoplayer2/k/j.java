package com.applovin.exoplayer2.k;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes11.dex */
public class j extends java.io.IOException {
    public final int a;

    public j(int r2) {
            r1 = this;
            r0 = 1
            r1.<init>()
            r0 = 0
            r1.a = r2
            r0 = 6
            return
    }

    public j(java.lang.String r2, int r3) {
            r1 = this;
            r0 = 3
            r1.<init>(r2)
            r0 = 1
            r1.a = r3
            r0 = 4
            return
    }

    public j(java.lang.String r2, java.lang.Throwable r3, int r4) {
            r1 = this;
            r0 = 5
            r1.<init>(r2, r3)
            r0 = 5
            r1.a = r4
            r0 = 5
            return
    }

    public j(java.lang.Throwable r2, int r3) {
            r1 = this;
            r0 = 6
            r1.<init>(r2)
            r0 = 5
            r1.a = r3
            r0 = 5
            return
    }

    public static boolean a(java.io.IOException r3) {
        L0:
            java.lang.String r2 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            if (r3 == 0) goto L23
            r2 = 1
            boolean r0 = r3 instanceof com.applovin.exoplayer2.k.j
            r2 = 4
            if (r0 == 0) goto L1c
            r0 = r3
            r0 = r3
            r2 = 4
            com.applovin.exoplayer2.k.j r0 = (com.applovin.exoplayer2.k.j) r0
            r2 = 5
            int r0 = r0.a
            r2 = 2
            r1 = 2008(0x7d8, float:2.814E-42)
            r2 = 7
            if (r0 != r1) goto L1c
            r2 = 3
            r3 = 1
            r2 = 1
            return r3
        L1c:
            r2 = 6
            java.lang.Throwable r3 = r3.getCause()
            r2 = 1
            goto L0
        L23:
            r2 = 3
            r3 = 0
            r2 = 2
            return r3
    }
}
