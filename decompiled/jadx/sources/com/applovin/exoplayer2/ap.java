package com.applovin.exoplayer2;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes17.dex */
final class ap extends com.applovin.exoplayer2.a {

    /* renamed from: c, reason: collision with root package name */
    private final int f71c;
    private final int d;
    private final int[] e;
    private final int[] f;
    private final com.applovin.exoplayer2.ba[] g;
    private final java.lang.Object[] h;
    private final java.util.HashMap<java.lang.Object, java.lang.Integer> i;

    public ap(java.util.Collection<? extends com.applovin.exoplayer2.ag> r7, com.applovin.exoplayer2.h.z r8) {
            r6 = this;
            r5 = 6
            r0 = 0
            r5 = 5
            r6.<init>(r0, r8)
            r5 = 4
            int r8 = r7.size()
            r5 = 0
            int[] r1 = new int[r8]
            r5 = 0
            r6.e = r1
            r5 = 4
            int[] r1 = new int[r8]
            r5 = 0
            r6.f = r1
            com.applovin.exoplayer2.ba[] r1 = new com.applovin.exoplayer2.ba[r8]
            r5 = 2
            r6.g = r1
            r5 = 0
            java.lang.Object[] r8 = new java.lang.Object[r8]
            r5 = 4
            r6.h = r8
            r5 = 2
            java.util.HashMap r8 = new java.util.HashMap
            r5 = 7
            r8.<init>()
            r5 = 2
            r6.i = r8
            r5 = 7
            java.util.Iterator r7 = r7.iterator()
            r5 = 6
            r8 = r0
            r8 = r0
            r5 = 3
            r1 = r8
            r1 = r8
        L37:
            r5 = 2
            boolean r2 = r7.hasNext()
            r5 = 4
            if (r2 == 0) goto L9b
            r5 = 7
            java.lang.Object r2 = r7.next()
            r5 = 3
            com.applovin.exoplayer2.ag r2 = (com.applovin.exoplayer2.ag) r2
            r5 = 1
            com.applovin.exoplayer2.ba[] r3 = r6.g
            r5 = 6
            com.applovin.exoplayer2.ba r4 = r2.b()
            r5 = 5
            r3[r1] = r4
            r5 = 5
            int[] r3 = r6.f
            r5 = 0
            r3[r1] = r0
            r5 = 7
            int[] r3 = r6.e
            r5 = 7
            r3[r1] = r8
            r5 = 3
            com.applovin.exoplayer2.ba[] r3 = r6.g
            r5 = 3
            r3 = r3[r1]
            r5 = 4
            int r3 = r3.b()
            r5 = 6
            int r0 = r0 + r3
            r5 = 6
            com.applovin.exoplayer2.ba[] r3 = r6.g
            r5 = 0
            r3 = r3[r1]
            int r3 = r3.c()
            r5 = 3
            int r8 = r8 + r3
            r5 = 4
            java.lang.Object[] r3 = r6.h
            r5 = 5
            java.lang.Object r2 = r2.a()
            r5 = 4
            r3[r1] = r2
            r5 = 1
            java.util.HashMap<java.lang.Object, java.lang.Integer> r2 = r6.i
            r5 = 0
            java.lang.Object[] r3 = r6.h
            r3 = r3[r1]
            r5 = 0
            int r4 = r1 + 1
            r5 = 2
            java.lang.Integer r1 = java.lang.Integer.valueOf(r1)
            r5 = 0
            r2.put(r3, r1)
            r5 = 2
            r1 = r4
            r1 = r4
            r5 = 3
            goto L37
        L9b:
            r5 = 5
            r6.f71c = r0
            r5 = 0
            r6.d = r8
            r5 = 4
            return
    }

    java.util.List<com.applovin.exoplayer2.ba> a() {
            r2 = this;
            java.lang.String r1 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            com.applovin.exoplayer2.ba[] r0 = r2.g
            r1 = 7
            java.util.List r0 = java.util.Arrays.asList(r0)
            r1 = 2
            return r0
    }

    public int b() {
            r2 = this;
            r1 = 2
            int r0 = r2.f71c
            r1 = 1
            return r0
    }

    @Override // com.applovin.exoplayer2.a
    protected int b(int r4) {
            r3 = this;
            r2 = 1
            int[] r0 = r3.e
            r2 = 6
            int r4 = r4 + 1
            r2 = 6
            r1 = 0
            r2 = 2
            int r4 = com.applovin.exoplayer2.l.ai.a(r0, r4, r1, r1)
            r2 = 5
            return r4
    }

    public int c() {
            r2 = this;
            r1 = 6
            int r0 = r2.d
            r1 = 4
            return r0
    }

    @Override // com.applovin.exoplayer2.a
    protected int c(int r4) {
            r3 = this;
            r2 = 2
            int[] r0 = r3.f
            r2 = 5
            int r4 = r4 + 1
            r2 = 7
            r1 = 0
            r2 = 3
            int r4 = com.applovin.exoplayer2.l.ai.a(r0, r4, r1, r1)
            r2 = 4
            return r4
    }

    @Override // com.applovin.exoplayer2.a
    protected int d(java.lang.Object r3) {
            r2 = this;
            r1 = 7
            java.util.HashMap<java.lang.Object, java.lang.Integer> r0 = r2.i
            r1 = 2
            java.lang.Object r3 = r0.get(r3)
            r1 = 1
            java.lang.Integer r3 = (java.lang.Integer) r3
            r1 = 5
            if (r3 != 0) goto L12
            r1 = 7
            r3 = -1
            r1 = 3
            goto L17
        L12:
            r1 = 5
            int r3 = r3.intValue()
        L17:
            r1 = 3
            return r3
    }

    @Override // com.applovin.exoplayer2.a
    protected com.applovin.exoplayer2.ba d(int r3) {
            r2 = this;
            r1 = 4
            com.applovin.exoplayer2.ba[] r0 = r2.g
            r3 = r0[r3]
            r1 = 7
            return r3
    }

    @Override // com.applovin.exoplayer2.a
    protected int e(int r3) {
            r2 = this;
            r1 = 4
            int[] r0 = r2.e
            r1 = 6
            r3 = r0[r3]
            r1 = 6
            return r3
    }

    @Override // com.applovin.exoplayer2.a
    protected int f(int r3) {
            r2 = this;
            r1 = 7
            int[] r0 = r2.f
            r3 = r0[r3]
            r1 = 2
            return r3
    }

    @Override // com.applovin.exoplayer2.a
    protected java.lang.Object g(int r3) {
            r2 = this;
            r1 = 1
            java.lang.Object[] r0 = r2.h
            r1 = 4
            r3 = r0[r3]
            return r3
    }
}
