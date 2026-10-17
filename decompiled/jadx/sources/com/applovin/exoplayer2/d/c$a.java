package com.applovin.exoplayer2.d;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes6.dex */
public final class c$a {
    private final java.util.HashMap<java.lang.String, java.lang.String> a;

    /* renamed from: b, reason: collision with root package name */
    private java.util.UUID f104b;
    private com.applovin.exoplayer2.d.m.c c;
    private boolean d;
    private int[] e;
    private boolean f;
    private com.applovin.exoplayer2.k.v g;
    private long h;

    public c$a() {
            r3 = this;
            r3.<init>()
            r2 = 4
            java.util.HashMap r0 = new java.util.HashMap
            r2 = 1
            r0.<init>()
            r2 = 0
            r3.a = r0
            r2 = 0
            java.util.UUID r0 = com.applovin.exoplayer2.h.d
            r2 = 1
            r3.f104b = r0
            r2 = 1
            com.applovin.exoplayer2.d.m$c r0 = com.applovin.exoplayer2.d.o.a
            r2 = 6
            r3.c = r0
            r2 = 6
            com.applovin.exoplayer2.k.r r0 = new com.applovin.exoplayer2.k.r
            r2 = 6
            r0.<init>()
            r2 = 2
            r3.g = r0
            r2 = 3
            r0 = 0
            r2 = 4
            int[] r0 = new int[r0]
            r2 = 3
            r3.e = r0
            r2 = 4
            r0 = 300000(0x493e0, double:1.482197E-318)
            r0 = 300000(0x493e0, double:1.482197E-318)
            r2 = 7
            r3.h = r0
            r2 = 7
            return
    }

    public com.applovin.exoplayer2.d.c$a a(java.util.UUID r2, com.applovin.exoplayer2.d.m.c r3) {
            r1 = this;
            java.lang.String r0 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            java.lang.Object r2 = com.applovin.exoplayer2.l.a.b(r2)
            r0 = 4
            java.util.UUID r2 = (java.util.UUID) r2
            r0 = 7
            r1.f104b = r2
            java.lang.Object r2 = com.applovin.exoplayer2.l.a.b(r3)
            r0 = 5
            com.applovin.exoplayer2.d.m$c r2 = (com.applovin.exoplayer2.d.m.c) r2
            r0 = 2
            r1.c = r2
            r0 = 3
            return r1
    }

    public com.applovin.exoplayer2.d.c$a a(boolean r2) {
            r1 = this;
            r0 = 2
            r1.d = r2
            r0 = 2
            return r1
    }

    public com.applovin.exoplayer2.d.c$a a(int... r8) {
            r7 = this;
            r6 = 2
            int r0 = r8.length
            r6 = 7
            r1 = 0
            r6 = 7
            r2 = r1
            r2 = r1
        L7:
            r6 = 1
            if (r2 >= r0) goto L25
            r6 = 7
            r3 = r8[r2]
            r6 = 6
            r4 = 2
            r6 = 3
            r5 = 1
            r6 = 2
            if (r3 == r4) goto L1c
            r6 = 6
            if (r3 != r5) goto L19
            r6 = 1
            goto L1c
        L19:
            r6 = 2
            r5 = r1
            r5 = r1
        L1c:
            r6 = 6
            com.applovin.exoplayer2.l.a.a(r5)
            r6 = 2
            int r2 = r2 + 1
            r6 = 0
            goto L7
        L25:
            r6 = 2
            java.lang.Object r8 = r8.clone()
            r6 = 3
            int[] r8 = (int[]) r8
            r6 = 6
            r7.e = r8
            r6 = 6
            return r7
    }

    public com.applovin.exoplayer2.d.c a(com.applovin.exoplayer2.d.r r15) {
            r14 = this;
            r13 = 5
            com.applovin.exoplayer2.d.c r12 = new com.applovin.exoplayer2.d.c
            r13 = 4
            java.util.UUID r1 = r14.f104b
            r13 = 3
            com.applovin.exoplayer2.d.m$c r2 = r14.c
            r13 = 6
            java.util.HashMap<java.lang.String, java.lang.String> r4 = r14.a
            r13 = 3
            boolean r5 = r14.d
            r13 = 2
            int[] r6 = r14.e
            r13 = 2
            boolean r7 = r14.f
            r13 = 7
            com.applovin.exoplayer2.k.v r8 = r14.g
            r13 = 3
            long r9 = r14.h
            r13 = 4
            r11 = 0
            r0 = r12
            r0 = r12
            r3 = r15
            r3 = r15
            r13 = 2
            r0.<init>(r1, r2, r3, r4, r5, r6, r7, r8, r9, r11)
            r13 = 7
            return r12
    }

    public com.applovin.exoplayer2.d.c$a b(boolean r2) {
            r1 = this;
            r0 = 4
            r1.f = r2
            r0 = 7
            return r1
    }
}
