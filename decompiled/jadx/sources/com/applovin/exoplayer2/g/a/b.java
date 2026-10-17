package com.applovin.exoplayer2.g.a;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes3.dex */
public final class b extends com.applovin.exoplayer2.g.g {
    public b() {
            r1 = this;
            r0 = 7
            r1.<init>()
            r0 = 2
            return
    }

    private static com.applovin.exoplayer2.g.a a(com.applovin.exoplayer2.l.x r14) {
            r0 = 12
            r14.b(r0)
            int r1 = r14.c(r0)
            int r2 = r14.c()
            int r2 = r2 + r1
            r1 = 4
            int r2 = r2 - r1
            r3 = 44
            r14.b(r3)
            int r3 = r14.c(r0)
            r14.e(r3)
            r3 = 16
            r14.b(r3)
            java.util.ArrayList r4 = new java.util.ArrayList
            r4.<init>()
        L26:
            int r5 = r14.c()
            r6 = 0
            if (r5 >= r2) goto Lb9
            r5 = 48
            r14.b(r5)
            r5 = 8
            int r7 = r14.c(r5)
            r14.b(r1)
            int r8 = r14.c(r0)
            int r9 = r14.c()
            int r9 = r9 + r8
            r8 = r6
            r8 = r6
        L46:
            int r10 = r14.c()
            if (r10 >= r9) goto L97
            int r10 = r14.c(r5)
            int r11 = r14.c(r5)
            int r12 = r14.c()
            int r12 = r12 + r11
            r13 = 2
            if (r10 != r13) goto L87
            int r10 = r14.c(r3)
            r14.b(r5)
            r11 = 3
            if (r10 != r11) goto L91
        L66:
            int r10 = r14.c()
            if (r10 >= r12) goto L91
            int r6 = r14.c(r5)
            java.nio.charset.Charset r10 = com.applovin.exoplayer2.common.base.Charsets.US_ASCII
            java.lang.String r6 = r14.a(r6, r10)
            int r10 = r14.c(r5)
            r11 = 0
        L7b:
            if (r11 >= r10) goto L66
            int r13 = r14.c(r5)
            r14.e(r13)
            int r11 = r11 + 1
            goto L7b
        L87:
            r13 = 21
            if (r10 != r13) goto L91
            java.nio.charset.Charset r8 = com.applovin.exoplayer2.common.base.Charsets.US_ASCII
            java.lang.String r8 = r14.a(r11, r8)
        L91:
            int r12 = r12 * 8
            r14.a(r12)
            goto L46
        L97:
            int r9 = r9 * 8
            r14.a(r9)
            if (r6 == 0) goto L26
            if (r8 == 0) goto L26
            com.applovin.exoplayer2.g.a.a r5 = new com.applovin.exoplayer2.g.a.a
            java.lang.StringBuilder r9 = new java.lang.StringBuilder
            r9.<init>()
            r9.append(r6)
            r9.append(r8)
            java.lang.String r6 = r9.toString()
            r5.<init>(r7, r6)
            r4.add(r5)
            goto L26
        Lb9:
            boolean r14 = r4.isEmpty()
            if (r14 == 0) goto Lc0
            goto Lc5
        Lc0:
            com.applovin.exoplayer2.g.a r6 = new com.applovin.exoplayer2.g.a
            r6.<init>(r4)
        Lc5:
            return r6
    }

    protected com.applovin.exoplayer2.g.a a(com.applovin.exoplayer2.g.d r3, java.nio.ByteBuffer r4) {
            r2 = this;
            java.lang.String r1 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            byte r3 = r4.get()
            r1 = 4
            r0 = 116(0x74, float:1.63E-43)
            r1 = 1
            if (r3 != r0) goto L24
            r1 = 4
            com.applovin.exoplayer2.l.x r3 = new com.applovin.exoplayer2.l.x
            r1 = 7
            byte[] r0 = r4.array()
            r1 = 6
            int r4 = r4.limit()
            r1 = 5
            r3.<init>(r0, r4)
            r1 = 3
            com.applovin.exoplayer2.g.a r3 = a(r3)
            r1 = 5
            goto L26
        L24:
            r1 = 1
            r3 = 0
        L26:
            r1 = 0
            return r3
    }
}
