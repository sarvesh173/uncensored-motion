package com.applovin.exoplayer2.e.i;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes3.dex */
final class m$a {
    private final com.applovin.exoplayer2.e.x a;
    private final boolean b;
    private final boolean c;
    private final android.util.SparseArray<com.applovin.exoplayer2.l.v.b> d;
    private final android.util.SparseArray<com.applovin.exoplayer2.l.v.a> e;
    private final com.applovin.exoplayer2.l.z f;
    private byte[] g;
    private int h;
    private int i;
    private long j;
    private boolean k;
    private long l;
    private com.applovin.exoplayer2.e.i.m$a.a m;
    private com.applovin.exoplayer2.e.i.m$a.a n;
    private boolean o;
    private long p;
    private long q;
    private boolean r;

    public m$a(com.applovin.exoplayer2.e.x r2, boolean r3, boolean r4) {
            r1 = this;
            r0 = 2
            r1.<init>()
            r0 = 0
            r1.a = r2
            r0 = 1
            r1.b = r3
            r0 = 4
            r1.c = r4
            r0 = 5
            android.util.SparseArray r2 = new android.util.SparseArray
            r0 = 3
            r2.<init>()
            r0 = 4
            r1.d = r2
            r0 = 5
            android.util.SparseArray r2 = new android.util.SparseArray
            r0 = 4
            r2.<init>()
            r0 = 4
            r1.e = r2
            r0 = 1
            com.applovin.exoplayer2.e.i.m$a$a r2 = new com.applovin.exoplayer2.e.i.m$a$a
            r0 = 2
            r3 = 0
            r0 = 2
            r2.<init>(r3)
            r0 = 6
            r1.m = r2
            r0 = 6
            com.applovin.exoplayer2.e.i.m$a$a r2 = new com.applovin.exoplayer2.e.i.m$a$a
            r0 = 7
            r2.<init>(r3)
            r0 = 2
            r1.n = r2
            r0 = 4
            r2 = 128(0x80, float:1.8E-43)
            r0 = 7
            byte[] r2 = new byte[r2]
            r0 = 2
            r1.g = r2
            r0 = 0
            com.applovin.exoplayer2.l.z r3 = new com.applovin.exoplayer2.l.z
            r0 = 4
            r4 = 0
            r0 = 5
            r3.<init>(r2, r4, r4)
            r0 = 6
            r1.f = r3
            r0 = 0
            r1.b()
            r0 = 4
            return
    }

    private void a(int r10) {
            r9 = this;
            java.lang.String r8 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            long r1 = r9.q
            r8 = 1
            r3 = -9223372036854775807(0x8000000000000001, double:-4.9E-324)
            r3 = -9223372036854775807(0x8000000000000001, double:-4.9E-324)
            r8 = 5
            int r0 = (r1 > r3 ? 1 : (r1 == r3 ? 0 : -1))
            r8 = 5
            if (r0 != 0) goto L17
            r8 = 4
            return
        L17:
            r8 = 6
            boolean r3 = r9.r
            r8 = 4
            long r4 = r9.j
            r8 = 1
            long r6 = r9.p
            long r4 = r4 - r6
            r8 = 7
            int r4 = (int) r4
            com.applovin.exoplayer2.e.x r0 = r9.a
            r6 = 4
            r6 = 0
            r8 = 1
            r5 = r10
            r5 = r10
            r8 = 7
            r0.a(r1, r3, r4, r5, r6)
            return
    }

    public void a(long r2, int r4, long r5) {
            r1 = this;
            r0 = 7
            r1.i = r4
            r0 = 2
            r1.l = r5
            r0 = 0
            r1.j = r2
            r0 = 2
            boolean r2 = r1.b
            r0 = 6
            r3 = 1
            if (r2 == 0) goto L13
            r0 = 2
            if (r4 == r3) goto L26
        L13:
            r0 = 3
            boolean r2 = r1.c
            r0 = 7
            if (r2 == 0) goto L3d
            r0 = 0
            r2 = 5
            r0 = 6
            if (r4 == r2) goto L26
            r0 = 4
            if (r4 == r3) goto L26
            r0 = 4
            r2 = 2
            r0 = 6
            if (r4 != r2) goto L3d
        L26:
            r0 = 5
            com.applovin.exoplayer2.e.i.m$a$a r2 = r1.m
            com.applovin.exoplayer2.e.i.m$a$a r4 = r1.n
            r0 = 1
            r1.m = r4
            r0 = 0
            r1.n = r2
            r0 = 7
            r2.a()
            r0 = 2
            r2 = 0
            r0 = 6
            r1.h = r2
            r0 = 2
            r1.k = r3
        L3d:
            r0 = 4
            return
    }

    public void a(com.applovin.exoplayer2.l.v.a r4) {
            r3 = this;
            android.util.SparseArray<com.applovin.exoplayer2.l.v$a> r0 = r3.e
            r2 = 4
            int r1 = r4.a
            r2 = 6
            r0.append(r1, r4)
            r2 = 3
            return
    }

    public void a(com.applovin.exoplayer2.l.v.b r4) {
            r3 = this;
            r2 = 1
            android.util.SparseArray<com.applovin.exoplayer2.l.v$b> r0 = r3.d
            r2 = 5
            int r1 = r4.d
            r2 = 0
            r0.append(r1, r4)
            r2 = 7
            return
    }

    public void a(byte[] r24, int r25, int r26) {
            r23 = this;
            r0 = r23
            r0 = r23
            r1 = r25
            r1 = r25
            boolean r2 = r0.k
            if (r2 != 0) goto Ld
            return
        Ld:
            int r2 = r26 - r1
            byte[] r3 = r0.g
            int r4 = r3.length
            int r5 = r0.h
            int r6 = r5 + r2
            r7 = 2
            if (r4 >= r6) goto L21
            int r5 = r5 + r2
            int r5 = r5 * r7
            byte[] r3 = java.util.Arrays.copyOf(r3, r5)
            r0.g = r3
        L21:
            byte[] r3 = r0.g
            int r4 = r0.h
            r5 = r24
            r5 = r24
            java.lang.System.arraycopy(r5, r1, r3, r4, r2)
            int r1 = r0.h
            int r1 = r1 + r2
            r0.h = r1
            com.applovin.exoplayer2.l.z r2 = r0.f
            byte[] r3 = r0.g
            r4 = 0
            r2.a(r3, r4, r1)
            com.applovin.exoplayer2.l.z r1 = r0.f
            r2 = 8
            boolean r1 = r1.b(r2)
            if (r1 != 0) goto L44
            return
        L44:
            com.applovin.exoplayer2.l.z r1 = r0.f
            r1.a()
            com.applovin.exoplayer2.l.z r1 = r0.f
            int r10 = r1.c(r7)
            com.applovin.exoplayer2.l.z r1 = r0.f
            r2 = 5
            r1.a(r2)
            com.applovin.exoplayer2.l.z r1 = r0.f
            boolean r1 = r1.c()
            if (r1 != 0) goto L5e
            return
        L5e:
            com.applovin.exoplayer2.l.z r1 = r0.f
            r1.d()
            com.applovin.exoplayer2.l.z r1 = r0.f
            boolean r1 = r1.c()
            if (r1 != 0) goto L6c
            return
        L6c:
            com.applovin.exoplayer2.l.z r1 = r0.f
            int r11 = r1.d()
            boolean r1 = r0.c
            if (r1 != 0) goto L7e
            r0.k = r4
            com.applovin.exoplayer2.e.i.m$a$a r1 = r0.n
            r1.a(r11)
            return
        L7e:
            com.applovin.exoplayer2.l.z r1 = r0.f
            boolean r1 = r1.c()
            if (r1 != 0) goto L87
            return
        L87:
            com.applovin.exoplayer2.l.z r1 = r0.f
            int r13 = r1.d()
            android.util.SparseArray<com.applovin.exoplayer2.l.v$a> r1 = r0.e
            int r1 = r1.indexOfKey(r13)
            if (r1 >= 0) goto L98
            r0.k = r4
            return
        L98:
            android.util.SparseArray<com.applovin.exoplayer2.l.v$a> r1 = r0.e
            java.lang.Object r1 = r1.get(r13)
            com.applovin.exoplayer2.l.v$a r1 = (com.applovin.exoplayer2.l.v.a) r1
            android.util.SparseArray<com.applovin.exoplayer2.l.v$b> r3 = r0.d
            int r5 = r1.b
            java.lang.Object r3 = r3.get(r5)
            r9 = r3
            r9 = r3
            com.applovin.exoplayer2.l.v$b r9 = (com.applovin.exoplayer2.l.v.b) r9
            boolean r3 = r9.h
            if (r3 == 0) goto Lbe
            com.applovin.exoplayer2.l.z r3 = r0.f
            boolean r3 = r3.b(r7)
            if (r3 != 0) goto Lb9
            return
        Lb9:
            com.applovin.exoplayer2.l.z r3 = r0.f
            r3.a(r7)
        Lbe:
            com.applovin.exoplayer2.l.z r3 = r0.f
            int r5 = r9.j
            boolean r3 = r3.b(r5)
            if (r3 != 0) goto Lc9
            return
        Lc9:
            com.applovin.exoplayer2.l.z r3 = r0.f
            int r5 = r9.j
            int r12 = r3.c(r5)
            boolean r3 = r9.i
            r5 = 1
            if (r3 != 0) goto L104
            com.applovin.exoplayer2.l.z r3 = r0.f
            boolean r3 = r3.b(r5)
            if (r3 != 0) goto Ldf
            return
        Ldf:
            com.applovin.exoplayer2.l.z r3 = r0.f
            boolean r3 = r3.b()
            if (r3 == 0) goto Lff
            com.applovin.exoplayer2.l.z r6 = r0.f
            boolean r6 = r6.b(r5)
            if (r6 != 0) goto Lf0
            return
        Lf0:
            com.applovin.exoplayer2.l.z r6 = r0.f
            boolean r6 = r6.b()
            r14 = r3
            r14 = r3
            r15 = r5
            r15 = r5
            r16 = r6
            r16 = r6
            goto L10c
        Lff:
            r14 = r3
            r14 = r3
            r15 = r4
            r15 = r4
            goto L108
        L104:
            r14 = r4
            r14 = r4
            r15 = r14
            r15 = r14
        L108:
            r16 = r15
            r16 = r15
        L10c:
            int r3 = r0.i
            if (r3 != r2) goto L113
            r17 = r5
            goto L117
        L113:
            r17 = r4
            r17 = r4
        L117:
            if (r17 == 0) goto L12d
            com.applovin.exoplayer2.l.z r2 = r0.f
            boolean r2 = r2.c()
            if (r2 != 0) goto L122
            return
        L122:
            com.applovin.exoplayer2.l.z r2 = r0.f
            int r2 = r2.d()
            r18 = r2
            r18 = r2
            goto L131
        L12d:
            r18 = r4
            r18 = r4
        L131:
            int r2 = r9.k
            if (r2 != 0) goto L173
            com.applovin.exoplayer2.l.z r2 = r0.f
            int r3 = r9.l
            boolean r2 = r2.b(r3)
            if (r2 != 0) goto L140
            return
        L140:
            com.applovin.exoplayer2.l.z r2 = r0.f
            int r3 = r9.l
            int r2 = r2.c(r3)
            boolean r1 = r1.c
            if (r1 == 0) goto L16a
            if (r14 != 0) goto L16a
            com.applovin.exoplayer2.l.z r1 = r0.f
            boolean r1 = r1.c()
            if (r1 != 0) goto L157
            return
        L157:
            com.applovin.exoplayer2.l.z r1 = r0.f
            int r1 = r1.e()
            r20 = r1
            r20 = r1
            r19 = r2
            r19 = r2
            r21 = r4
            r21 = r4
            goto L1c9
        L16a:
            r19 = r2
            r19 = r2
            r20 = r4
            r20 = r4
            goto L1c5
        L173:
            if (r2 != r5) goto L1bd
            boolean r2 = r9.m
            if (r2 != 0) goto L1bd
            com.applovin.exoplayer2.l.z r2 = r0.f
            boolean r2 = r2.c()
            if (r2 != 0) goto L182
            return
        L182:
            com.applovin.exoplayer2.l.z r2 = r0.f
            int r2 = r2.e()
            boolean r1 = r1.c
            if (r1 == 0) goto L1ac
            if (r14 != 0) goto L1ac
            com.applovin.exoplayer2.l.z r1 = r0.f
            boolean r1 = r1.c()
            if (r1 != 0) goto L197
            return
        L197:
            com.applovin.exoplayer2.l.z r1 = r0.f
            int r1 = r1.e()
            r22 = r1
            r22 = r1
            r21 = r2
            r19 = r4
            r19 = r4
            r20 = r19
            r20 = r19
            goto L1cd
        L1ac:
            r21 = r2
            r21 = r2
            r19 = r4
            r19 = r4
            r20 = r19
            r20 = r19
            r22 = r20
            r22 = r20
            goto L1cd
        L1bd:
            r19 = r4
            r19 = r4
            r20 = r19
            r20 = r19
        L1c5:
            r21 = r20
            r21 = r20
        L1c9:
            r22 = r21
            r22 = r21
        L1cd:
            com.applovin.exoplayer2.e.i.m$a$a r8 = r0.n
            r8.a(r9, r10, r11, r12, r13, r14, r15, r16, r17, r18, r19, r20, r21, r22)
            r0.k = r4
            return
    }

    public boolean a() {
            r2 = this;
            r1 = 4
            boolean r0 = r2.c
            r1 = 3
            return r0
    }

    public boolean a(long r6, int r8, boolean r9, boolean r10) {
            r5 = this;
            r4 = 1
            int r0 = r5.i
            r1 = 9
            r4 = 3
            r2 = 0
            r4 = 2
            r3 = 1
            r4 = 3
            if (r0 == r1) goto L1e
            r4 = 3
            boolean r0 = r5.c
            if (r0 == 0) goto L46
            com.applovin.exoplayer2.e.i.m$a$a r0 = r5.n
            r4 = 7
            com.applovin.exoplayer2.e.i.m$a$a r1 = r5.m
            r4 = 4
            boolean r0 = com.applovin.exoplayer2.e.i.m$a.a.a(r0, r1)
            r4 = 4
            if (r0 == 0) goto L46
        L1e:
            r4 = 7
            if (r9 == 0) goto L34
            r4 = 4
            boolean r9 = r5.o
            r4 = 0
            if (r9 == 0) goto L34
            r4 = 1
            long r0 = r5.j
            r4 = 3
            long r6 = r6 - r0
            r4 = 0
            int r6 = (int) r6
            r4 = 2
            int r8 = r8 + r6
            r4 = 3
            r5.a(r8)
        L34:
            r4 = 4
            long r6 = r5.j
            r4 = 7
            r5.p = r6
            r4 = 6
            long r6 = r5.l
            r4 = 1
            r5.q = r6
            r4 = 1
            r5.r = r2
            r4 = 6
            r5.o = r3
        L46:
            r4 = 1
            boolean r6 = r5.b
            r4 = 7
            if (r6 == 0) goto L54
            r4 = 0
            com.applovin.exoplayer2.e.i.m$a$a r6 = r5.n
            r4 = 4
            boolean r10 = r6.b()
        L54:
            r4 = 2
            boolean r6 = r5.r
            r4 = 4
            int r7 = r5.i
            r4 = 3
            r8 = 5
            r4 = 0
            if (r7 == r8) goto L65
            r4 = 2
            if (r10 == 0) goto L68
            r4 = 3
            if (r7 != r3) goto L68
        L65:
            r4 = 1
            r2 = r3
            r2 = r3
        L68:
            r4 = 3
            r6 = r6 | r2
            r4 = 2
            r5.r = r6
            r4 = 2
            return r6
    }

    public void b() {
            r2 = this;
            r1 = 7
            r0 = 0
            r1 = 5
            r2.k = r0
            r1 = 6
            r2.o = r0
            r1 = 1
            com.applovin.exoplayer2.e.i.m$a$a r0 = r2.n
            r1 = 7
            r0.a()
            r1 = 2
            return
    }
}
