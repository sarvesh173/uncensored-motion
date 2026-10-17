package com.applovin.exoplayer2.e.h;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes14.dex */
final class i extends com.applovin.exoplayer2.e.h.h {
    private com.applovin.exoplayer2.e.h.i.a a;
    private int b;
    private boolean c;
    private com.applovin.exoplayer2.e.z.d d;
    private com.applovin.exoplayer2.e.z.b e;

    i() {
            r1 = this;
            r0 = 7
            r1.<init>()
            r0 = 4
            return
    }

    static int a(byte r1, int r2, int r3) {
            java.lang.String r0 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            int r1 = r1 >> r3
            r0 = 2
            int r2 = 8 - r2
            r0 = 3
            r3 = 255(0xff, float:3.57E-43)
            r0 = 1
            int r2 = r3 >>> r2
            r0 = 3
            r1 = r1 & r2
            r0 = 6
            return r1
    }

    private static int a(byte r3, com.applovin.exoplayer2.e.h.i.a r4) {
            r2 = 0
            int r0 = r4.e
            r1 = 4
            r1 = 1
            r2 = 0
            int r3 = a(r3, r0, r1)
            r2 = 0
            com.applovin.exoplayer2.e.z$c[] r0 = r4.d
            r2 = 3
            r3 = r0[r3]
            r2 = 3
            boolean r3 = r3.a
            r2 = 2
            if (r3 != 0) goto L1e
            r2 = 1
            com.applovin.exoplayer2.e.z$d r3 = r4.a
            r2 = 6
            int r3 = r3.g
            r2 = 6
            goto L24
        L1e:
            r2 = 5
            com.applovin.exoplayer2.e.z$d r3 = r4.a
            r2 = 0
            int r3 = r3.h
        L24:
            r2 = 6
            return r3
    }

    static void a(com.applovin.exoplayer2.l.y r7, long r8) {
            r6 = 3
            int r0 = r7.e()
            r6 = 6
            int r1 = r7.b()
            r6 = 0
            int r1 = r1 + 4
            r6 = 4
            if (r0 >= r1) goto L27
            r6 = 0
            byte[] r0 = r7.d()
            r6 = 1
            int r1 = r7.b()
            r6 = 3
            int r1 = r1 + 4
            byte[] r0 = java.util.Arrays.copyOf(r0, r1)
            r6 = 4
            r7.a(r0)
            r6 = 5
            goto L33
        L27:
            r6 = 6
            int r0 = r7.b()
            r6 = 2
            int r0 = r0 + 4
            r6 = 7
            r7.c(r0)
        L33:
            r6 = 5
            byte[] r0 = r7.d()
            r6 = 7
            int r1 = r7.b()
            r6 = 6
            int r1 = r1 + (-4)
            r6 = 2
            r2 = 255(0xff, double:1.26E-321)
            r2 = 255(0xff, double:1.26E-321)
            r6 = 3
            long r4 = r8 & r2
            int r4 = (int) r4
            r6 = 4
            byte r4 = (byte) r4
            r6 = 0
            r0[r1] = r4
            int r1 = r7.b()
            r6 = 5
            int r1 = r1 + (-3)
            r4 = 8
            r6 = 3
            long r4 = r8 >>> r4
            r6 = 1
            long r4 = r4 & r2
            r6 = 7
            int r4 = (int) r4
            r6 = 1
            byte r4 = (byte) r4
            r0[r1] = r4
            int r1 = r7.b()
            r6 = 3
            int r1 = r1 + (-2)
            r6 = 7
            r4 = 16
            r6 = 6
            long r4 = r8 >>> r4
            r6 = 1
            long r4 = r4 & r2
            r6 = 2
            int r4 = (int) r4
            r6 = 2
            byte r4 = (byte) r4
            r0[r1] = r4
            r6 = 0
            int r7 = r7.b()
            r6 = 1
            int r7 = r7 + (-1)
            r6 = 6
            r1 = 24
            r6 = 7
            long r8 = r8 >>> r1
            r6 = 6
            long r8 = r8 & r2
            r6 = 3
            int r8 = (int) r8
            r6 = 5
            byte r8 = (byte) r8
            r6 = 7
            r0[r7] = r8
            r6 = 1
            return
    }

    public static boolean a(com.applovin.exoplayer2.l.y r2) {
            r1 = 5
            r0 = 1
            r1 = 3
            boolean r2 = com.applovin.exoplayer2.e.z.a(r0, r2, r0)     // Catch: com.applovin.exoplayer2.ai -> L9
            r1 = 4
            return r2
        L9:
            r1 = 7
            r2 = 0
            r1 = 1
            return r2
    }

    protected void a(boolean r2) {
            r1 = this;
            r0 = 1
            super.a(r2)
            r0 = 1
            if (r2 == 0) goto L12
            r2 = 6
            r2 = 0
            r0 = 7
            r1.a = r2
            r0 = 7
            r1.d = r2
            r0 = 2
            r1.e = r2
        L12:
            r0 = 3
            r2 = 0
            r0 = 0
            r1.b = r2
            r0 = 6
            r1.c = r2
            r0 = 5
            return
    }

    protected boolean a(com.applovin.exoplayer2.l.y r4, long r5, com.applovin.exoplayer2.e.h.h.a r7) throws java.io.IOException {
            r3 = this;
            com.applovin.exoplayer2.e.h.i$a r5 = r3.a
            r2 = 2
            if (r5 == 0) goto L10
            r2 = 5
            com.applovin.exoplayer2.v r4 = r7.a
            r2 = 1
            com.applovin.exoplayer2.l.a.b(r4)
            r2 = 1
            r4 = 0
            r2 = 7
            return r4
        L10:
            r2 = 3
            com.applovin.exoplayer2.e.h.i$a r4 = r3.c(r4)
            r2 = 2
            r3.a = r4
            r2 = 0
            r5 = 1
            r2 = 7
            if (r4 != 0) goto L1f
            r2 = 6
            return r5
        L1f:
            r2 = 4
            com.applovin.exoplayer2.e.z$d r6 = r4.a
            r2 = 6
            java.util.ArrayList r0 = new java.util.ArrayList
            r0.<init>()
            r2 = 3
            byte[] r1 = r6.j
            r2 = 4
            r0.add(r1)
            r2 = 2
            byte[] r4 = r4.c
            r2 = 2
            r0.add(r4)
            r2 = 6
            com.applovin.exoplayer2.v$a r4 = new com.applovin.exoplayer2.v$a
            r2 = 7
            r4.<init>()
            r2 = 7
            java.lang.String r1 = "ros/iabsdovi"
            java.lang.String r1 = "audio/vorbis"
            com.applovin.exoplayer2.v$a r4 = r4.f(r1)
            r2 = 7
            int r1 = r6.e
            r2 = 3
            com.applovin.exoplayer2.v$a r4 = r4.d(r1)
            r2 = 6
            int r1 = r6.d
            r2 = 1
            com.applovin.exoplayer2.v$a r4 = r4.e(r1)
            r2 = 6
            int r1 = r6.b
            r2 = 5
            com.applovin.exoplayer2.v$a r4 = r4.k(r1)
            r2 = 0
            int r6 = r6.c
            r2 = 6
            com.applovin.exoplayer2.v$a r4 = r4.l(r6)
            r2 = 0
            com.applovin.exoplayer2.v$a r4 = r4.a(r0)
            r2 = 4
            com.applovin.exoplayer2.v r4 = r4.a()
            r2 = 4
            r7.a = r4
            r2 = 2
            return r5
    }

    protected long b(com.applovin.exoplayer2.l.y r7) {
            r6 = this;
            r5 = 2
            byte[] r0 = r7.d()
            r5 = 4
            r1 = 0
            r5 = 1
            r0 = r0[r1]
            r5 = 6
            r2 = 1
            r5 = 0
            r0 = r0 & r2
            r5 = 0
            if (r0 != r2) goto L18
            r5 = 5
            r0 = -1
            r0 = -1
            r5 = 6
            return r0
        L18:
            byte[] r0 = r7.d()
            r5 = 2
            r0 = r0[r1]
            r5 = 1
            com.applovin.exoplayer2.e.h.i$a r3 = r6.a
            r5 = 7
            java.lang.Object r3 = com.applovin.exoplayer2.l.a.a(r3)
            r5 = 1
            com.applovin.exoplayer2.e.h.i$a r3 = (com.applovin.exoplayer2.e.h.i.a) r3
            r5 = 6
            int r0 = a(r0, r3)
            r5 = 5
            boolean r3 = r6.c
            if (r3 == 0) goto L3c
            r5 = 1
            int r1 = r6.b
            r5 = 0
            int r1 = r1 + r0
            r5 = 3
            int r1 = r1 / 4
        L3c:
            long r3 = (long) r1
            r5 = 6
            a(r7, r3)
            r5 = 0
            r6.c = r2
            r5 = 5
            r6.b = r0
            r5 = 0
            return r3
    }

    com.applovin.exoplayer2.e.h.i.a c(com.applovin.exoplayer2.l.y r8) throws java.io.IOException {
            r7 = this;
            r6 = 0
            com.applovin.exoplayer2.e.z$d r1 = r7.d
            r6 = 7
            r0 = 0
            r6 = 1
            if (r1 != 0) goto L12
            r6 = 1
            com.applovin.exoplayer2.e.z$d r8 = com.applovin.exoplayer2.e.z.a(r8)
            r6 = 4
            r7.d = r8
            r6 = 4
            return r0
        L12:
            r6 = 7
            com.applovin.exoplayer2.e.z$b r2 = r7.e
            r6 = 5
            if (r2 != 0) goto L22
            r6 = 5
            com.applovin.exoplayer2.e.z$b r8 = com.applovin.exoplayer2.e.z.b(r8)
            r6 = 2
            r7.e = r8
            r6 = 3
            return r0
        L22:
            r6 = 5
            int r0 = r8.b()
            r6 = 7
            byte[] r3 = new byte[r0]
            r6 = 4
            byte[] r0 = r8.d()
            r6 = 1
            int r4 = r8.b()
            r6 = 3
            r5 = 0
            r6 = 0
            java.lang.System.arraycopy(r0, r5, r3, r5, r4)
            r6 = 3
            int r0 = r1.b
            r6 = 5
            com.applovin.exoplayer2.e.z$c[] r4 = com.applovin.exoplayer2.e.z.a(r8, r0)
            r6 = 0
            int r8 = r4.length
            r6 = 7
            int r8 = r8 + (-1)
            r6 = 0
            int r5 = com.applovin.exoplayer2.e.z.a(r8)
            r6 = 0
            com.applovin.exoplayer2.e.h.i$a r8 = new com.applovin.exoplayer2.e.h.i$a
            r0 = r8
            r0 = r8
            r6 = 5
            r0.<init>(r1, r2, r3, r4, r5)
            r6 = 2
            return r8
    }

    protected void c(long r4) {
            r3 = this;
            r2 = 1
            super.c(r4)
            r2 = 6
            r0 = 0
            r0 = 0
            r2 = 2
            int r4 = (r4 > r0 ? 1 : (r4 == r0 ? 0 : -1))
            r2 = 0
            r5 = 0
            r2 = 0
            if (r4 == 0) goto L15
            r2 = 1
            r4 = 1
            r2 = 7
            goto L17
        L15:
            r4 = r5
            r4 = r5
        L17:
            r2 = 4
            r3.c = r4
            r2 = 5
            com.applovin.exoplayer2.e.z$d r4 = r3.d
            r2 = 5
            if (r4 == 0) goto L23
            r2 = 1
            int r5 = r4.g
        L23:
            r2 = 6
            r3.b = r5
            r2 = 0
            return
    }
}
