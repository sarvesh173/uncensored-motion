package com.applovin.exoplayer2.k;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes14.dex */
public class t$c extends com.applovin.exoplayer2.k.j {
    public final com.applovin.exoplayer2.k.l b;
    public final int c;

    public t$c(com.applovin.exoplayer2.k.l r2, int r3, int r4) {
            r1 = this;
            r0 = 0
            int r3 = a(r3, r4)
            r0 = 1
            r1.<init>(r3)
            r0 = 6
            r1.b = r2
            r1.c = r4
            r0 = 4
            return
    }

    public t$c(java.io.IOException r2, com.applovin.exoplayer2.k.l r3, int r4, int r5) {
            r1 = this;
            r0 = 2
            int r4 = a(r4, r5)
            r0 = 2
            r1.<init>(r2, r4)
            r0 = 7
            r1.b = r3
            r0 = 5
            r1.c = r5
            r0 = 2
            return
    }

    public t$c(java.lang.String r2, com.applovin.exoplayer2.k.l r3, int r4, int r5) {
            r1 = this;
            r0 = 3
            int r4 = a(r4, r5)
            r0 = 6
            r1.<init>(r2, r4)
            r0 = 5
            r1.b = r3
            r0 = 7
            r1.c = r5
            r0 = 7
            return
    }

    public t$c(java.lang.String r2, java.io.IOException r3, com.applovin.exoplayer2.k.l r4, int r5, int r6) {
            r1 = this;
            r0 = 4
            int r5 = a(r5, r6)
            r0 = 1
            r1.<init>(r2, r3, r5)
            r0 = 4
            r1.b = r4
            r0 = 7
            r1.c = r6
            r0 = 0
            return
    }

    private static int a(int r2, int r3) {
            java.lang.String r1 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            r0 = 2000(0x7d0, float:2.803E-42)
            r1 = 5
            if (r2 != r0) goto Lf
            r1 = 2
            r0 = 1
            r1 = 7
            if (r3 != r0) goto Lf
            r1 = 1
            r2 = 2001(0x7d1, float:2.804E-42)
        Lf:
            r1 = 1
            return r2
    }

    public static com.applovin.exoplayer2.k.t$c a(java.io.IOException r4, com.applovin.exoplayer2.k.l r5, int r6) {
            r3 = 6
            java.lang.String r0 = r4.getMessage()
            r3 = 1
            boolean r1 = r4 instanceof java.net.SocketTimeoutException
            r3 = 7
            r2 = 2007(0x7d7, float:2.812E-42)
            r3 = 7
            if (r1 == 0) goto L13
            r3 = 4
            r0 = 2002(0x7d2, float:2.805E-42)
            r3 = 5
            goto L37
        L13:
            r3 = 2
            boolean r1 = r4 instanceof java.io.InterruptedIOException
            if (r1 == 0) goto L1c
            r0 = 1004(0x3ec, float:1.407E-42)
            r3 = 7
            goto L37
        L1c:
            if (r0 == 0) goto L34
            r3 = 7
            java.lang.String r0 = com.applovin.exoplayer2.common.base.Ascii.toLowerCase(r0)
            r3 = 4
            java.lang.String r1 = "cleartext.*not permitted.*"
            r3 = 1
            boolean r0 = r0.matches(r1)
            r3 = 1
            if (r0 == 0) goto L34
            r3 = 1
            r0 = r2
            r0 = r2
            r3 = 3
            goto L37
        L34:
            r3 = 4
            r0 = 2001(0x7d1, float:2.804E-42)
        L37:
            r3 = 0
            if (r0 != r2) goto L43
            r3 = 0
            com.applovin.exoplayer2.k.t$a r6 = new com.applovin.exoplayer2.k.t$a
            r3 = 6
            r6.<init>(r4, r5)
            r3 = 4
            goto L4b
        L43:
            r3 = 5
            com.applovin.exoplayer2.k.t$c r1 = new com.applovin.exoplayer2.k.t$c
            r3 = 2
            r1.<init>(r4, r5, r0, r6)
            r6 = r1
        L4b:
            r3 = 5
            return r6
    }
}
