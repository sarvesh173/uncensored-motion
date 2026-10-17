package com.applovin.exoplayer2;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes14.dex */
public abstract class ba implements com.applovin.exoplayer2.g {
    public static final com.applovin.exoplayer2.ba a = null;
    public static final com.applovin.exoplayer2.g.a<com.applovin.exoplayer2.ba> b = null;


    static {
            r1 = 3
            com.applovin.exoplayer2.ba$1 r0 = new com.applovin.exoplayer2.ba$1
            r1 = 0
            r0.<init>()
            r1 = 7
            com.applovin.exoplayer2.ba.a = r0
            r1 = 5
            com.applovin.exoplayer2.vME r0 = new com.applovin.exoplayer2.vME
            r1 = 4
            r0.<init>()
            r1 = 1
            com.applovin.exoplayer2.ba.b = r0
            r1 = 2
            return
    }

    protected ba() {
            r1 = this;
            r0 = 0
            r1.<init>()
            r0 = 3
            return
    }

    public static /* synthetic */ com.applovin.exoplayer2.ba XF(android.os.Bundle r1) {
            java.lang.String r0 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            com.applovin.exoplayer2.ba r1 = a(r1)
            r0 = 7
            return r1
    }

    private static com.applovin.exoplayer2.ba a(android.os.Bundle r4) {
            r3 = 3
            com.applovin.exoplayer2.g$a r0 = com.applovin.exoplayer2.ba.c.s
            r3 = 6
            r1 = 0
            r3 = 0
            java.lang.String r1 = b(r1)
            r3 = 7
            android.os.IBinder r1 = com.applovin.exoplayer2.l.b.a(r4, r1)
            r3 = 7
            com.applovin.exoplayer2.common.a.s r0 = a(r0, r1)
            r3 = 3
            com.applovin.exoplayer2.g$a r1 = com.applovin.exoplayer2.ba.a.g
            r3 = 0
            r2 = 1
            r3 = 7
            java.lang.String r2 = b(r2)
            r3 = 5
            android.os.IBinder r2 = com.applovin.exoplayer2.l.b.a(r4, r2)
            r3 = 2
            com.applovin.exoplayer2.common.a.s r1 = a(r1, r2)
            r3 = 3
            r2 = 2
            r3 = 6
            java.lang.String r2 = b(r2)
            r3 = 3
            int[] r4 = r4.getIntArray(r2)
            r3 = 5
            com.applovin.exoplayer2.ba$b r2 = new com.applovin.exoplayer2.ba$b
            if (r4 != 0) goto L43
            r3 = 2
            int r4 = r0.size()
            r3 = 5
            int[] r4 = c(r4)
        L43:
            r3 = 6
            r2.<init>(r0, r1, r4)
            r3 = 7
            return r2
    }

    private static <T extends com.applovin.exoplayer2.g> com.applovin.exoplayer2.common.a.s<T> a(com.applovin.exoplayer2.g.a<T> r4, android.os.IBinder r5) {
            r3 = 6
            if (r5 != 0) goto La
            r3 = 5
            com.applovin.exoplayer2.common.a.s r4 = com.applovin.exoplayer2.common.a.s.g()
            r3 = 1
            return r4
        La:
            r3 = 1
            com.applovin.exoplayer2.common.a.s$a r0 = new com.applovin.exoplayer2.common.a.s$a
            r3 = 2
            r0.<init>()
            com.applovin.exoplayer2.common.a.s r5 = com.applovin.exoplayer2.f.a(r5)
            r3 = 4
            r1 = 0
        L17:
            r3 = 4
            int r2 = r5.size()
            r3 = 5
            if (r1 >= r2) goto L35
            r3 = 7
            java.lang.Object r2 = r5.get(r1)
            r3 = 4
            android.os.Bundle r2 = (android.os.Bundle) r2
            r3 = 2
            com.applovin.exoplayer2.g r2 = r4.fromBundle(r2)
            r3 = 2
            r0.b(r2)
            r3 = 2
            int r1 = r1 + 1
            r3 = 3
            goto L17
        L35:
            r3 = 4
            com.applovin.exoplayer2.common.a.s r4 = r0.a()
            r3 = 0
            return r4
    }

    private static java.lang.String b(int r2) {
            r1 = 6
            r0 = 36
            r1 = 6
            java.lang.String r2 = java.lang.Integer.toString(r2, r0)
            r1 = 1
            return r2
    }

    private static int[] c(int r3) {
            r2 = 6
            int[] r0 = new int[r3]
            r1 = 2
            r1 = 0
        L5:
            r2 = 3
            if (r1 >= r3) goto L10
            r2 = 4
            r0[r1] = r1
            r2 = 0
            int r1 = r1 + 1
            r2 = 2
            goto L5
        L10:
            r2 = 0
            return r0
    }

    public int a(int r4, int r5, boolean r6) {
            r3 = this;
            r2 = 1
            r0 = 1
            r2 = 1
            if (r5 == 0) goto L2a
            r2 = 7
            if (r5 == r0) goto L29
            r2 = 0
            r1 = 2
            r2 = 1
            if (r5 != r1) goto L20
            r2 = 4
            int r5 = r3.a(r6)
            r2 = 3
            if (r4 != r5) goto L1c
            r2 = 2
            int r4 = r3.b(r6)
            r2 = 7
            goto L1e
        L1c:
            r2 = 1
            int r4 = r4 + r0
        L1e:
            r2 = 5
            return r4
        L20:
            r2 = 6
            java.lang.IllegalStateException r4 = new java.lang.IllegalStateException
            r2 = 7
            r4.<init>()
            r2 = 3
            throw r4
        L29:
            return r4
        L2a:
            r2 = 1
            int r5 = r3.a(r6)
            r2 = 4
            if (r4 != r5) goto L35
            r4 = -1
            r2 = r4
            goto L37
        L35:
            r2 = 1
            int r4 = r4 + r0
        L37:
            r2 = 3
            return r4
    }

    public final int a(int r3, com.applovin.exoplayer2.ba.a r4, com.applovin.exoplayer2.ba.c r5, int r6, boolean r7) {
            r2 = this;
            r1 = 4
            com.applovin.exoplayer2.ba$a r4 = r2.a(r3, r4)
            r1 = 5
            int r4 = r4.c
            r1 = 5
            com.applovin.exoplayer2.ba$c r0 = r2.a(r4, r5)
            r1 = 7
            int r0 = r0.q
            r1 = 2
            if (r0 != r3) goto L29
            r1 = 6
            int r3 = r2.a(r4, r6, r7)
            r1 = 6
            r4 = -1
            r1 = 3
            if (r3 != r4) goto L1f
            r1 = 3
            return r4
        L1f:
            r1 = 4
            com.applovin.exoplayer2.ba$c r3 = r2.a(r3, r5)
            r1 = 7
            int r3 = r3.p
            r1 = 3
            return r3
        L29:
            r1 = 5
            int r3 = r3 + 1
            r1 = 2
            return r3
    }

    public int a(boolean r2) {
            r1 = this;
            r0 = 2
            boolean r2 = r1.d()
            r0 = 2
            if (r2 == 0) goto Lc
            r0 = 0
            r2 = -1
            r0 = 6
            goto L14
        Lc:
            r0 = 0
            int r2 = r1.b()
            r0 = 7
            int r2 = r2 + (-1)
        L14:
            return r2
    }

    public final android.util.Pair<java.lang.Object, java.lang.Long> a(com.applovin.exoplayer2.ba.c r10, com.applovin.exoplayer2.ba.a r11, int r12, long r13) {
            r9 = this;
            r6 = 0
            r0 = r9
            r0 = r9
            r1 = r10
            r1 = r10
            r2 = r11
            r2 = r11
            r8 = 0
            r3 = r12
            r3 = r12
            r4 = r13
            r8 = 0
            android.util.Pair r10 = r0.a(r1, r2, r3, r4, r6)
            r8 = 2
            java.lang.Object r10 = com.applovin.exoplayer2.l.a.b(r10)
            r8 = 7
            android.util.Pair r10 = (android.util.Pair) r10
            return r10
    }

    public final android.util.Pair<java.lang.Object, java.lang.Long> a(com.applovin.exoplayer2.ba.c r5, com.applovin.exoplayer2.ba.a r6, int r7, long r8, long r10) {
            r4 = this;
            r3 = 4
            r0 = 0
            int r1 = r4.b()
            r3 = 1
            com.applovin.exoplayer2.l.a.a(r7, r0, r1)
            r3 = 2
            r4.a(r7, r5, r10)
            r3 = 7
            r10 = -9223372036854775807(0x8000000000000001, double:-4.9E-324)
            r10 = -9223372036854775807(0x8000000000000001, double:-4.9E-324)
            r3 = 0
            int r7 = (r8 > r10 ? 1 : (r8 == r10 ? 0 : -1))
            r3 = 2
            if (r7 != 0) goto L2d
            r3 = 5
            long r8 = r5.b()
            r3 = 0
            int r7 = (r8 > r10 ? 1 : (r8 == r10 ? 0 : -1))
            r3 = 7
            if (r7 != 0) goto L2d
            r3 = 1
            r5 = 0
            return r5
        L2d:
            r3 = 2
            int r7 = r5.p
            r3 = 4
            r4.a(r7, r6)
        L34:
            r3 = 6
            int r0 = r5.q
            r3 = 3
            if (r7 >= r0) goto L58
            r3 = 4
            long r0 = r6.e
            r3 = 3
            int r0 = (r0 > r8 ? 1 : (r0 == r8 ? 0 : -1))
            if (r0 == 0) goto L58
            r3 = 4
            int r0 = r7 + 1
            r3 = 5
            com.applovin.exoplayer2.ba$a r1 = r4.a(r0, r6)
            r3 = 1
            long r1 = r1.e
            r3 = 5
            int r1 = (r1 > r8 ? 1 : (r1 == r8 ? 0 : -1))
            r3 = 4
            if (r1 > 0) goto L58
            r3 = 5
            r7 = r0
            r7 = r0
            r3 = 7
            goto L34
        L58:
            r3 = 1
            r5 = 1
            r3 = 3
            r4.a(r7, r6, r5)
            r3 = 4
            long r0 = r6.e
            r3 = 5
            long r8 = r8 - r0
            r3 = 5
            long r0 = r6.d
            r3 = 2
            int r5 = (r0 > r10 ? 1 : (r0 == r10 ? 0 : -1))
            r3 = 3
            if (r5 == 0) goto L78
            r3 = 1
            r10 = 1
            r10 = 1
            r3 = 7
            long r0 = r0 - r10
            r3 = 4
            long r8 = java.lang.Math.min(r8, r0)
        L78:
            r3 = 5
            r10 = 0
            r10 = 0
            r3 = 4
            long r7 = java.lang.Math.max(r10, r8)
            r3 = 0
            java.lang.Object r5 = r6.b
            r3 = 1
            java.lang.Object r5 = com.applovin.exoplayer2.l.a.b(r5)
            r3 = 4
            java.lang.Long r6 = java.lang.Long.valueOf(r7)
            r3 = 1
            android.util.Pair r5 = android.util.Pair.create(r5, r6)
            r3 = 7
            return r5
    }

    public final com.applovin.exoplayer2.ba.a a(int r3, com.applovin.exoplayer2.ba.a r4) {
            r2 = this;
            r1 = 4
            r0 = 0
            r1 = 2
            com.applovin.exoplayer2.ba$a r3 = r2.a(r3, r4, r0)
            r1 = 5
            return r3
    }

    public abstract com.applovin.exoplayer2.ba.a a(int r1, com.applovin.exoplayer2.ba.a r2, boolean r3);

    public com.applovin.exoplayer2.ba.a a(java.lang.Object r3, com.applovin.exoplayer2.ba.a r4) {
            r2 = this;
            r1 = 2
            int r3 = r2.c(r3)
            r1 = 5
            r0 = 1
            r1 = 7
            com.applovin.exoplayer2.ba$a r3 = r2.a(r3, r4, r0)
            r1 = 0
            return r3
    }

    public final com.applovin.exoplayer2.ba.c a(int r4, com.applovin.exoplayer2.ba.c r5) {
            r3 = this;
            r2 = 1
            r0 = 0
            r0 = 0
            r2 = 5
            com.applovin.exoplayer2.ba$c r4 = r3.a(r4, r5, r0)
            r2 = 3
            return r4
    }

    public abstract com.applovin.exoplayer2.ba.c a(int r1, com.applovin.exoplayer2.ba.c r2, long r3);

    public abstract java.lang.Object a(int r1);

    public abstract int b();

    public int b(int r4, int r5, boolean r6) {
            r3 = this;
            r2 = 1
            r0 = 1
            r2 = 3
            if (r5 == 0) goto L28
            if (r5 == r0) goto L26
            r2 = 2
            r1 = 2
            r2 = 5
            if (r5 != r1) goto L1e
            r2 = 2
            int r5 = r3.b(r6)
            r2 = 0
            if (r4 != r5) goto L1b
            r2 = 4
            int r4 = r3.a(r6)
            r2 = 7
            goto L1d
        L1b:
            r2 = 2
            int r4 = r4 - r0
        L1d:
            return r4
        L1e:
            r2 = 4
            java.lang.IllegalStateException r4 = new java.lang.IllegalStateException
            r4.<init>()
            r2 = 7
            throw r4
        L26:
            r2 = 2
            return r4
        L28:
            r2 = 4
            int r5 = r3.b(r6)
            r2 = 2
            if (r4 != r5) goto L34
            r2 = 7
            r4 = -1
            r2 = 0
            goto L36
        L34:
            r2 = 4
            int r4 = r4 - r0
        L36:
            r2 = 2
            return r4
    }

    public int b(boolean r2) {
            r1 = this;
            r0 = 1
            boolean r2 = r1.d()
            r0 = 3
            if (r2 == 0) goto Lc
            r0 = 1
            r2 = -1
            r0 = 5
            goto Le
        Lc:
            r0 = 4
            r2 = 0
        Le:
            r0 = 4
            return r2
    }

    public final boolean b(int r2, com.applovin.exoplayer2.ba.a r3, com.applovin.exoplayer2.ba.c r4, int r5, boolean r6) {
            r1 = this;
            r0 = 4
            int r2 = r1.a(r2, r3, r4, r5, r6)
            r0 = 1
            r3 = -1
            r0 = 6
            if (r2 != r3) goto Le
            r0 = 4
            r2 = 1
            r0 = 0
            goto L10
        Le:
            r0 = 6
            r2 = 0
        L10:
            r0 = 5
            return r2
    }

    public abstract int c();

    public abstract int c(java.lang.Object r1);

    public final boolean d() {
            r2 = this;
            r1 = 1
            int r0 = r2.b()
            r1 = 0
            if (r0 != 0) goto Lc
            r1 = 2
            r0 = 1
            r1 = 0
            goto Le
        Lc:
            r1 = 7
            r0 = 0
        Le:
            r1 = 1
            return r0
    }

    public boolean equals(java.lang.Object r11) {
            r10 = this;
            r9 = 3
            r0 = 1
            if (r10 != r11) goto L6
            r9 = 3
            return r0
        L6:
            r9 = 0
            boolean r1 = r11 instanceof com.applovin.exoplayer2.ba
            r9 = 3
            r2 = 0
            r9 = 3
            if (r1 != 0) goto L10
            r9 = 6
            return r2
        L10:
            r9 = 1
            com.applovin.exoplayer2.ba r11 = (com.applovin.exoplayer2.ba) r11
            r9 = 6
            int r1 = r11.b()
            r9 = 1
            int r3 = r10.b()
            r9 = 2
            if (r1 != r3) goto L94
            r9 = 5
            int r1 = r11.c()
            r9 = 2
            int r3 = r10.c()
            r9 = 0
            if (r1 == r3) goto L2f
            r9 = 7
            goto L94
        L2f:
            r9 = 6
            com.applovin.exoplayer2.ba$c r1 = new com.applovin.exoplayer2.ba$c
            r9 = 1
            r1.<init>()
            r9 = 5
            com.applovin.exoplayer2.ba$a r3 = new com.applovin.exoplayer2.ba$a
            r9 = 3
            r3.<init>()
            r9 = 5
            com.applovin.exoplayer2.ba$c r4 = new com.applovin.exoplayer2.ba$c
            r9 = 4
            r4.<init>()
            r9 = 1
            com.applovin.exoplayer2.ba$a r5 = new com.applovin.exoplayer2.ba$a
            r9 = 5
            r5.<init>()
            r9 = 5
            r6 = r2
            r6 = r2
        L4e:
            r9 = 3
            int r7 = r10.b()
            r9 = 6
            if (r6 >= r7) goto L6e
            r9 = 4
            com.applovin.exoplayer2.ba$c r7 = r10.a(r6, r1)
            r9 = 6
            com.applovin.exoplayer2.ba$c r8 = r11.a(r6, r4)
            r9 = 3
            boolean r7 = r7.equals(r8)
            r9 = 6
            if (r7 != 0) goto L6a
            r9 = 7
            return r2
        L6a:
            r9 = 2
            int r6 = r6 + 1
            goto L4e
        L6e:
            r9 = 5
            r1 = r2
            r1 = r2
        L71:
            r9 = 7
            int r4 = r10.c()
            r9 = 1
            if (r1 >= r4) goto L92
            r9 = 1
            com.applovin.exoplayer2.ba$a r4 = r10.a(r1, r3, r0)
            r9 = 1
            com.applovin.exoplayer2.ba$a r6 = r11.a(r1, r5, r0)
            r9 = 1
            boolean r4 = r4.equals(r6)
            r9 = 6
            if (r4 != 0) goto L8d
            r9 = 1
            return r2
        L8d:
            r9 = 7
            int r1 = r1 + 1
            r9 = 5
            goto L71
        L92:
            r9 = 0
            return r0
        L94:
            r9 = 0
            return r2
    }

    public int hashCode() {
            r7 = this;
            r6 = 0
            com.applovin.exoplayer2.ba$c r0 = new com.applovin.exoplayer2.ba$c
            r6 = 6
            r0.<init>()
            r6 = 5
            com.applovin.exoplayer2.ba$a r1 = new com.applovin.exoplayer2.ba$a
            r6 = 1
            r1.<init>()
            r2 = 217(0xd9, float:3.04E-43)
            r6 = 3
            int r3 = r7.b()
            r6 = 1
            int r2 = r2 + r3
            r3 = 0
            r6 = r6 | r3
            r4 = r3
            r4 = r3
        L1b:
            r6 = 0
            int r5 = r7.b()
            r6 = 1
            int r2 = r2 * 31
            r6 = 0
            if (r4 >= r5) goto L37
            r6 = 2
            com.applovin.exoplayer2.ba$c r5 = r7.a(r4, r0)
            r6 = 7
            int r5 = r5.hashCode()
            r6 = 5
            int r2 = r2 + r5
            r6 = 7
            int r4 = r4 + 1
            r6 = 4
            goto L1b
        L37:
            r6 = 0
            int r0 = r7.c()
            r6 = 7
            int r2 = r2 + r0
        L3e:
            r6 = 3
            int r0 = r7.c()
            r6 = 5
            if (r3 >= r0) goto L5b
            int r2 = r2 * 31
            r6 = 0
            r0 = 1
            r6 = 7
            com.applovin.exoplayer2.ba$a r0 = r7.a(r3, r1, r0)
            r6 = 0
            int r0 = r0.hashCode()
            r6 = 6
            int r2 = r2 + r0
            r6 = 6
            int r3 = r3 + 1
            r6 = 3
            goto L3e
        L5b:
            r6 = 7
            return r2
    }
}
