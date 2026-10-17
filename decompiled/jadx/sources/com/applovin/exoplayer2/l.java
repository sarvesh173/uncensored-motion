package com.applovin.exoplayer2;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes14.dex */
public class l implements com.applovin.exoplayer2.aa {
    private final com.applovin.exoplayer2.k.m a;
    private final long b;
    private final long c;
    private final long d;
    private final long e;
    private final int f;
    private final boolean g;
    private final long h;
    private final boolean i;
    private int j;
    private boolean k;

    public l() {
            r11 = this;
            r10 = 2
            com.applovin.exoplayer2.k.m r1 = new com.applovin.exoplayer2.k.m
            r10 = 4
            r0 = 1
            r10 = 4
            r2 = 65536(0x10000, float:9.1835E-41)
            r10 = 6
            r1.<init>(r0, r2)
            r10 = 1
            r2 = 50000(0xc350, float:7.0065E-41)
            r10 = 6
            r3 = 50000(0xc350, float:7.0065E-41)
            r10 = 4
            r4 = 2500(0x9c4, float:3.503E-42)
            r10 = 2
            r5 = 5000(0x1388, float:7.006E-42)
            r10 = 1
            r6 = -1
            r10 = 0
            r7 = 0
            r10 = 0
            r8 = 0
            r10 = 7
            r9 = 0
            r0 = r11
            r0 = r11
            r10 = 6
            r0.<init>(r1, r2, r3, r4, r5, r6, r7, r8, r9)
            r10 = 0
            return
    }

    protected l(com.applovin.exoplayer2.k.m r7, int r8, int r9, int r10, int r11, int r12, boolean r13, int r14, boolean r15) {
            r6 = this;
            r5 = 2
            r6.<init>()
            r5 = 3
            r0 = 0
            r5 = 1
            java.lang.String r1 = "rbsPMocfFbfasyekula"
            java.lang.String r1 = "bufferForPlaybackMs"
            r5 = 4
            java.lang.String r2 = "0"
            java.lang.String r2 = "0"
            r5 = 2
            a(r10, r0, r1, r2)
            r5 = 5
            java.lang.String r3 = "ekMmbrferefcrfusfAtfPurRlaoFbeab"
            java.lang.String r3 = "bufferForPlaybackAfterRebufferMs"
            r5 = 7
            a(r11, r0, r3, r2)
            r5 = 3
            java.lang.String r4 = "iuBnoreffMm"
            java.lang.String r4 = "minBufferMs"
            r5 = 2
            a(r8, r10, r4, r1)
            r5 = 3
            a(r8, r11, r4, r3)
            r5 = 1
            java.lang.String r1 = "maxBufferMs"
            r5 = 5
            a(r9, r8, r1, r4)
            r5 = 0
            java.lang.String r1 = "krDsfbbueanroMucftai"
            java.lang.String r1 = "backBufferDurationMs"
            r5 = 5
            a(r14, r0, r1, r2)
            r6.a = r7
            r5 = 4
            long r7 = (long) r8
            r5 = 5
            long r7 = com.applovin.exoplayer2.h.b(r7)
            r5 = 5
            r6.b = r7
            r5 = 0
            long r7 = (long) r9
            r5 = 4
            long r7 = com.applovin.exoplayer2.h.b(r7)
            r5 = 5
            r6.c = r7
            long r7 = (long) r10
            r5 = 3
            long r7 = com.applovin.exoplayer2.h.b(r7)
            r5 = 3
            r6.d = r7
            r5 = 6
            long r7 = (long) r11
            r5 = 4
            long r7 = com.applovin.exoplayer2.h.b(r7)
            r5 = 7
            r6.e = r7
            r5 = 7
            r6.f = r12
            r5 = 5
            r7 = -1
            r5 = 7
            if (r12 == r7) goto L76
            r5 = 6
            goto L79
        L76:
            r5 = 5
            r12 = 13107200(0xc80000, float:1.8367099E-38)
        L79:
            r5 = 2
            r6.j = r12
            r5 = 4
            r6.g = r13
            r5 = 7
            long r7 = (long) r14
            r5 = 1
            long r7 = com.applovin.exoplayer2.h.b(r7)
            r5 = 1
            r6.h = r7
            r6.i = r15
            r5 = 6
            return
    }

    private static int a(int r2) {
            java.lang.String r1 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            r0 = 131072(0x20000, float:1.83671E-40)
            r1 = 4
            switch(r2) {
                case -2: goto L20;
                case -1: goto L8;
                case 0: goto L1b;
                case 1: goto L16;
                case 2: goto L12;
                case 3: goto L11;
                case 4: goto L11;
                case 5: goto L11;
                case 6: goto L11;
                default: goto L8;
            }
        L8:
            r1 = 0
            java.lang.IllegalArgumentException r2 = new java.lang.IllegalArgumentException
            r1 = 3
            r2.<init>()
            r1 = 2
            throw r2
        L11:
            return r0
        L12:
            r1 = 4
            r2 = 131072000(0x7d00000, float:3.1296362E-34)
            return r2
        L16:
            r1 = 7
            r2 = 13107200(0xc80000, float:1.8367099E-38)
            r1 = 4
            return r2
        L1b:
            r1 = 4
            r2 = 144310272(0x89a0000, float:9.268538E-34)
            r1 = 6
            return r2
        L20:
            r1 = 2
            r2 = 0
            r1 = 1
            return r2
    }

    private static void a(int r1, int r2, java.lang.String r3, java.lang.String r4) {
            r0 = 5
            if (r1 < r2) goto L6
            r1 = 2
            r1 = 1
            goto L8
        L6:
            r0 = 7
            r1 = 0
        L8:
            r0 = 3
            java.lang.StringBuilder r2 = new java.lang.StringBuilder
            r0 = 6
            r2.<init>()
            r0 = 6
            r2.append(r3)
            r0 = 3
            java.lang.String r3 = " snoalu t b ae nhsnte"
            java.lang.String r3 = " cannot be less than "
            r0 = 4
            r2.append(r3)
            r0 = 2
            r2.append(r4)
            r0 = 1
            java.lang.String r2 = r2.toString()
            r0 = 4
            com.applovin.exoplayer2.l.a.a(r1, r2)
            r0 = 3
            return
    }

    private void a(boolean r4) {
            r3 = this;
            r2 = 0
            int r0 = r3.f
            r2 = 4
            r1 = -1
            r2 = 6
            if (r0 != r1) goto Lb
            r2 = 0
            r0 = 13107200(0xc80000, float:1.8367099E-38)
        Lb:
            r2 = 1
            r3.j = r0
            r2 = 1
            r0 = 0
            r3.k = r0
            r2 = 1
            if (r4 == 0) goto L1c
            r2 = 5
            com.applovin.exoplayer2.k.m r4 = r3.a
            r2 = 0
            r4.d()
        L1c:
            r2 = 0
            return
    }

    protected int a(com.applovin.exoplayer2.ar[] r5, com.applovin.exoplayer2.j.d[] r6) {
            r4 = this;
            r3 = 3
            r0 = 0
            r3 = 2
            r1 = r0
        L4:
            r3 = 7
            int r2 = r5.length
            r3 = 2
            if (r0 >= r2) goto L22
            r3 = 5
            r2 = r6[r0]
            if (r2 == 0) goto L1d
            r3 = 4
            r2 = r5[r0]
            r3 = 5
            int r2 = r2.a()
            r3 = 6
            int r2 = a(r2)
            r3 = 5
            int r1 = r1 + r2
        L1d:
            r3 = 3
            int r0 = r0 + 1
            r3 = 0
            goto L4
        L22:
            r3 = 7
            r5 = 13107200(0xc80000, float:1.8367099E-38)
            r3 = 5
            int r5 = java.lang.Math.max(r5, r1)
            r3 = 0
            return r5
    }

    public void a() {
            r2 = this;
            r1 = 6
            r0 = 0
            r1 = 5
            r2.a(r0)
            return
    }

    public void a(com.applovin.exoplayer2.ar[] r3, com.applovin.exoplayer2.h.ad r4, com.applovin.exoplayer2.j.d[] r5) {
            r2 = this;
            r1 = 2
            int r4 = r2.f
            r1 = 2
            r0 = -1
            r1 = 1
            if (r4 != r0) goto Ld
            r1 = 1
            int r4 = r2.a(r3, r5)
        Ld:
            r1 = 0
            r2.j = r4
            r1 = 1
            com.applovin.exoplayer2.k.m r3 = r2.a
            r1 = 7
            r3.a(r4)
            r1 = 3
            return
    }

    public boolean a(long r4, float r6, boolean r7, long r8) {
            r3 = this;
            r2 = 4
            long r4 = com.applovin.exoplayer2.l.ai.b(r4, r6)
            r2 = 2
            if (r7 == 0) goto Lc
            long r6 = r3.e
            r2 = 0
            goto Lf
        Lc:
            r2 = 7
            long r6 = r3.d
        Lf:
            r2 = 1
            r0 = -9223372036854775807(0x8000000000000001, double:-4.9E-324)
            r0 = -9223372036854775807(0x8000000000000001, double:-4.9E-324)
            r2 = 4
            int r0 = (r8 > r0 ? 1 : (r8 == r0 ? 0 : -1))
            r2 = 6
            if (r0 == 0) goto L2b
            r0 = 2
            r0 = 2
            r2 = 3
            long r8 = r8 / r0
            r2 = 0
            long r6 = java.lang.Math.min(r8, r6)
        L2b:
            r2 = 7
            r8 = 0
            r8 = 0
            r2 = 7
            int r8 = (r6 > r8 ? 1 : (r6 == r8 ? 0 : -1))
            r2 = 2
            if (r8 <= 0) goto L56
            r2 = 2
            int r4 = (r4 > r6 ? 1 : (r4 == r6 ? 0 : -1))
            r2 = 5
            if (r4 >= 0) goto L56
            r2 = 4
            boolean r4 = r3.g
            r2 = 7
            if (r4 != 0) goto L52
            r2 = 4
            com.applovin.exoplayer2.k.m r4 = r3.a
            r2 = 1
            int r4 = r4.e()
            r2 = 6
            int r5 = r3.j
            r2 = 1
            if (r4 < r5) goto L52
            r2 = 5
            goto L56
        L52:
            r2 = 5
            r4 = 0
            r2 = 2
            goto L58
        L56:
            r2 = 2
            r4 = 1
        L58:
            r2 = 2
            return r4
    }

    public boolean a(long r8, long r10, float r12) {
            r7 = this;
            r6 = 3
            com.applovin.exoplayer2.k.m r8 = r7.a
            r6 = 7
            int r8 = r8.e()
            r6 = 4
            int r9 = r7.j
            r6 = 6
            r0 = 1
            r6 = 7
            r1 = 0
            r6 = 7
            if (r8 < r9) goto L17
            r6 = 4
            r8 = r0
            r8 = r0
            r6 = 3
            goto L1a
        L17:
            r6 = 5
            r8 = r1
            r8 = r1
        L1a:
            r6 = 5
            long r2 = r7.b
            r6 = 3
            r9 = 1065353216(0x3f800000, float:1.0)
            r6 = 0
            int r9 = (r12 > r9 ? 1 : (r12 == r9 ? 0 : -1))
            r6 = 7
            if (r9 <= 0) goto L33
            r6 = 2
            long r2 = com.applovin.exoplayer2.l.ai.a(r2, r12)
            r6 = 1
            long r4 = r7.c
            r6 = 3
            long r2 = java.lang.Math.min(r2, r4)
        L33:
            r6 = 2
            r4 = 500000(0x7a120, double:2.47033E-318)
            r4 = 500000(0x7a120, double:2.47033E-318)
            r6 = 5
            long r2 = java.lang.Math.max(r2, r4)
            r6 = 5
            int r9 = (r10 > r2 ? 1 : (r10 == r2 ? 0 : -1))
            r6 = 7
            if (r9 >= 0) goto L6c
            boolean r9 = r7.g
            r6 = 1
            if (r9 != 0) goto L51
            if (r8 != 0) goto L4e
            r6 = 4
            goto L51
        L4e:
            r6 = 7
            r0 = r1
            r0 = r1
        L51:
            r6 = 4
            r7.k = r0
            r6 = 1
            if (r0 != 0) goto L7b
            r6 = 2
            int r8 = (r10 > r4 ? 1 : (r10 == r4 ? 0 : -1))
            r6 = 4
            if (r8 >= 0) goto L7b
            r6 = 2
            java.lang.String r8 = "DefaultLoadControl"
            r6 = 5
            java.lang.String r9 = "nfhsef pht.f  euf smezsdbtm0oTehe0iua ra  few5a dcalsdei  eibtar trrgea"
            java.lang.String r9 = "Target buffer size reached with less than 500ms of buffered media data."
            r6 = 6
            com.applovin.exoplayer2.l.q.c(r8, r9)
            r6 = 2
            goto L7b
        L6c:
            r6 = 6
            long r2 = r7.c
            r6 = 2
            int r9 = (r10 > r2 ? 1 : (r10 == r2 ? 0 : -1))
            r6 = 7
            if (r9 >= 0) goto L78
            r6 = 6
            if (r8 == 0) goto L7b
        L78:
            r6 = 4
            r7.k = r1
        L7b:
            r6 = 7
            boolean r8 = r7.k
            r6 = 4
            return r8
    }

    public void b() {
            r2 = this;
            r1 = 5
            r0 = 1
            r1 = 1
            r2.a(r0)
            r1 = 7
            return
    }

    public void c() {
            r2 = this;
            r1 = 1
            r0 = 1
            r2.a(r0)
            return
    }

    public com.applovin.exoplayer2.k.b d() {
            r2 = this;
            r1 = 1
            com.applovin.exoplayer2.k.m r0 = r2.a
            r1 = 5
            return r0
    }

    public long e() {
            r3 = this;
            r2 = 7
            long r0 = r3.h
            r2 = 3
            return r0
    }

    public boolean f() {
            r2 = this;
            r1 = 1
            boolean r0 = r2.i
            r1 = 0
            return r0
    }
}
