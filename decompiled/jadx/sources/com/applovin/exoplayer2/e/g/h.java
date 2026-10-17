package com.applovin.exoplayer2.e.g;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes20.dex */
public final class h {

    private static class a {

        /* renamed from: a, reason: collision with root package name */
        private final java.util.UUID f3736a;

        /* renamed from: b, reason: collision with root package name */
        private final int f3737b;
        private final byte[] c;

        public a(java.util.UUID r2, int r3, byte[] r4) {
                r1 = this;
                r0 = 1
                r1.<init>()
                r0 = 3
                r1.f3736a = r2
                r0 = 3
                r1.f3737b = r3
                r0 = 6
                r1.c = r4
                r0 = 0
                return
        }

        static /* synthetic */ java.util.UUID a(com.applovin.exoplayer2.e.g.h.a r1) {
                java.lang.String r0 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
                java.util.UUID r1 = r1.f3736a
                r0 = 7
                return r1
        }

        static /* synthetic */ int b(com.applovin.exoplayer2.e.g.h.a r1) {
                r0 = 4
                int r1 = r1.f3737b
                r0 = 4
                return r1
        }

        static /* synthetic */ byte[] c(com.applovin.exoplayer2.e.g.h.a r1) {
                r0 = 3
                byte[] r1 = r1.c
                r0 = 4
                return r1
        }
    }

    public static boolean a(byte[] r1) {
            java.lang.String r0 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            com.applovin.exoplayer2.e.g.h$a r1 = d(r1)
            r0 = 5
            if (r1 == 0) goto Ld
            r0 = 0
            r1 = 1
            r0 = 7
            goto Lf
        Ld:
            r0 = 3
            r1 = 0
        Lf:
            r0 = 4
            return r1
    }

    public static byte[] a(java.util.UUID r2, byte[] r3) {
            r0 = 2
            r0 = 0
            byte[] r2 = a(r2, r0, r3)
            r1 = 3
            return r2
    }

    public static byte[] a(java.util.UUID r6, java.util.UUID[] r7, byte[] r8) {
            r5 = 0
            r0 = 0
            r5 = 5
            if (r8 == 0) goto L9
            r5 = 5
            int r1 = r8.length
            r5 = 6
            goto Lc
        L9:
            r5 = 3
            r1 = r0
            r1 = r0
        Lc:
            r5 = 5
            int r1 = r1 + 32
            if (r7 == 0) goto L1b
            r5 = 0
            int r2 = r7.length
            r5 = 2
            int r2 = r2 * 16
            r5 = 3
            int r2 = r2 + 4
            r5 = 3
            int r1 = r1 + r2
        L1b:
            r5 = 2
            java.nio.ByteBuffer r2 = java.nio.ByteBuffer.allocate(r1)
            r5 = 3
            r2.putInt(r1)
            r5 = 0
            r1 = 1886614376(0x70737368, float:3.013775E29)
            r5 = 1
            r2.putInt(r1)
            r5 = 5
            if (r7 == 0) goto L34
            r5 = 1
            r1 = 16777216(0x1000000, float:2.3509887E-38)
            r5 = 3
            goto L37
        L34:
            r5 = 1
            r1 = r0
            r1 = r0
        L37:
            r5 = 1
            r2.putInt(r1)
            r5 = 1
            long r3 = r6.getMostSignificantBits()
            r5 = 7
            r2.putLong(r3)
            r5 = 4
            long r3 = r6.getLeastSignificantBits()
            r5 = 1
            r2.putLong(r3)
            r5 = 0
            if (r7 == 0) goto L74
            int r6 = r7.length
            r5 = 4
            r2.putInt(r6)
            r5 = 4
            int r6 = r7.length
        L57:
            r5 = 0
            if (r0 >= r6) goto L74
            r5 = 6
            r1 = r7[r0]
            r5 = 4
            long r3 = r1.getMostSignificantBits()
            r5 = 2
            r2.putLong(r3)
            r5 = 2
            long r3 = r1.getLeastSignificantBits()
            r5 = 7
            r2.putLong(r3)
            r5 = 1
            int r0 = r0 + 1
            r5 = 0
            goto L57
        L74:
            r5 = 1
            if (r8 == 0) goto L86
            r5 = 0
            int r6 = r8.length
            r5 = 3
            if (r6 == 0) goto L86
            r5 = 2
            int r6 = r8.length
            r5 = 2
            r2.putInt(r6)
            r5 = 3
            r2.put(r8)
        L86:
            byte[] r6 = r2.array()
            r5 = 6
            return r6
    }

    public static byte[] a(byte[] r4, java.util.UUID r5) {
            com.applovin.exoplayer2.e.g.h$a r4 = d(r4)
            r3 = 1
            r0 = 0
            r3 = 7
            if (r4 != 0) goto Lb
            r3 = 6
            return r0
        Lb:
            r3 = 4
            java.util.UUID r1 = com.applovin.exoplayer2.e.g.h.a.a(r4)
            r3 = 1
            boolean r1 = r5.equals(r1)
            r3 = 0
            if (r1 != 0) goto L57
            java.lang.StringBuilder r1 = new java.lang.StringBuilder
            r3 = 0
            r1.<init>()
            r3 = 0
            java.lang.String r2 = "cismD xIe mhp.t UUEdt:ace"
            java.lang.String r2 = "UUID mismatch. Expected: "
            r3 = 3
            r1.append(r2)
            r3 = 5
            r1.append(r5)
            r3 = 4
            java.lang.String r5 = "t om,g:"
            java.lang.String r5 = ", got: "
            r3 = 7
            r1.append(r5)
            r3 = 3
            java.util.UUID r4 = com.applovin.exoplayer2.e.g.h.a.a(r4)
            r3 = 2
            r1.append(r4)
            r3 = 5
            java.lang.String r4 = "."
            java.lang.String r4 = "."
            r3 = 2
            r1.append(r4)
            r3 = 0
            java.lang.String r4 = r1.toString()
            r3 = 6
            java.lang.String r5 = "UoAtomPshlsi"
            java.lang.String r5 = "PsshAtomUtil"
            r3 = 0
            com.applovin.exoplayer2.l.q.c(r5, r4)
            r3 = 1
            return r0
        L57:
            r3 = 3
            byte[] r4 = com.applovin.exoplayer2.e.g.h.a.c(r4)
            r3 = 4
            return r4
    }

    public static java.util.UUID b(byte[] r1) {
            r0 = 7
            com.applovin.exoplayer2.e.g.h$a r1 = d(r1)
            r0 = 1
            if (r1 != 0) goto Lb
            r1 = 0
            r0 = r1
            return r1
        Lb:
            r0 = 2
            java.util.UUID r1 = com.applovin.exoplayer2.e.g.h.a.a(r1)
            r0 = 7
            return r1
    }

    public static int c(byte[] r1) {
            com.applovin.exoplayer2.e.g.h$a r1 = d(r1)
            r0 = 1
            if (r1 != 0) goto Lb
            r1 = -2
            r1 = -1
            r0 = 1
            return r1
        Lb:
            r0 = 6
            int r1 = com.applovin.exoplayer2.e.g.h.a.b(r1)
            r0 = 2
            return r1
    }

    private static com.applovin.exoplayer2.e.g.h.a d(byte[] r10) {
            r9 = 4
            com.applovin.exoplayer2.l.y r0 = new com.applovin.exoplayer2.l.y
            r9 = 0
            r0.<init>(r10)
            int r10 = r0.b()
            r9 = 6
            r1 = 32
            r2 = 0
            r9 = 7
            if (r10 >= r1) goto L14
            r9 = 4
            return r2
        L14:
            r9 = 1
            r10 = 0
            r9 = 3
            r0.d(r10)
            r9 = 5
            int r1 = r0.q()
            r9 = 2
            int r3 = r0.a()
            r9 = 5
            int r3 = r3 + 4
            r9 = 6
            if (r1 == r3) goto L2c
            r9 = 5
            return r2
        L2c:
            r9 = 2
            int r1 = r0.q()
            r9 = 3
            r3 = 1886614376(0x70737368, float:3.013775E29)
            r9 = 0
            if (r1 == r3) goto L3a
            r9 = 4
            return r2
        L3a:
            r9 = 6
            int r1 = r0.q()
            r9 = 6
            int r1 = com.applovin.exoplayer2.e.g.a.a(r1)
            r9 = 6
            r3 = 1
            if (r1 <= r3) goto L6e
            r9 = 5
            java.lang.StringBuilder r10 = new java.lang.StringBuilder
            r9 = 5
            r10.<init>()
            r9 = 0
            java.lang.String r0 = "srd:oben hpUusnv soptsir e"
            java.lang.String r0 = "Unsupported pssh version: "
            r9 = 3
            r10.append(r0)
            r9 = 6
            r10.append(r1)
            r9 = 6
            java.lang.String r10 = r10.toString()
            r9 = 3
            java.lang.String r0 = "slttsouAiPhU"
            java.lang.String r0 = "PsshAtomUtil"
            r9 = 5
            com.applovin.exoplayer2.l.q.c(r0, r10)
            r9 = 2
            return r2
        L6e:
            java.util.UUID r4 = new java.util.UUID
            r9 = 0
            long r5 = r0.s()
            r9 = 0
            long r7 = r0.s()
            r9 = 6
            r4.<init>(r5, r7)
            r9 = 2
            if (r1 != r3) goto L8c
            r9 = 4
            int r3 = r0.w()
            r9 = 6
            int r3 = r3 * 16
            r0.e(r3)
        L8c:
            r9 = 5
            int r3 = r0.w()
            r9 = 7
            int r5 = r0.a()
            r9 = 4
            if (r3 == r5) goto L9b
            r9 = 6
            return r2
        L9b:
            r9 = 5
            byte[] r2 = new byte[r3]
            r9 = 4
            r0.a(r2, r10, r3)
            r9 = 4
            com.applovin.exoplayer2.e.g.h$a r10 = new com.applovin.exoplayer2.e.g.h$a
            r9 = 7
            r10.<init>(r4, r1, r2)
            r9 = 0
            return r10
    }
}
