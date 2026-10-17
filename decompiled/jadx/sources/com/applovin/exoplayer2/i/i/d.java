package com.applovin.exoplayer2.i.i;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes14.dex */
public final class d {
    private java.lang.String a;
    private java.lang.String b;
    private java.util.Set<java.lang.String> c;
    private java.lang.String d;
    private java.lang.String e;
    private int f;
    private boolean g;
    private int h;
    private boolean i;
    private int j;
    private int k;
    private int l;
    private int m;
    private int n;
    private float o;
    private int p;
    private boolean q;

    public d() {
            r3 = this;
            r2 = 0
            r3.<init>()
            r2 = 4
            java.lang.String r0 = ""
            java.lang.String r0 = ""
            r2 = 5
            r3.a = r0
            r2 = 0
            r3.b = r0
            r2 = 5
            java.util.Set r1 = java.util.Collections.emptySet()
            r2 = 1
            r3.c = r1
            r2 = 3
            r3.d = r0
            r2 = 5
            r0 = 0
            r2 = 3
            r3.e = r0
            r2 = 1
            r0 = 0
            r2 = 3
            r3.g = r0
            r2 = 0
            r3.i = r0
            r2 = 4
            r1 = -1
            r2 = 3
            r3.j = r1
            r3.k = r1
            r2 = 3
            r3.l = r1
            r2 = 6
            r3.m = r1
            r3.n = r1
            r2 = 7
            r3.p = r1
            r2 = 5
            r3.q = r0
            r2 = 3
            return
    }

    private static int a(int r2, java.lang.String r3, java.lang.String r4, int r5) {
            java.lang.String r1 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            boolean r0 = r3.isEmpty()
            r1 = 7
            if (r0 != 0) goto L1b
            r1 = 2
            r0 = -1
            if (r2 != r0) goto Lf
            r1 = 0
            goto L1b
        Lf:
            boolean r3 = r3.equals(r4)
            r1 = 5
            if (r3 == 0) goto L19
            r1 = 2
            int r0 = r2 + r5
        L19:
            r1 = 2
            return r0
        L1b:
            r1 = 0
            return r2
    }

    public int a() {
            r5 = this;
            int r0 = r5.l
            r4 = 0
            r1 = -1
            r4 = 0
            if (r0 != r1) goto Le
            int r2 = r5.m
            r4 = 1
            if (r2 != r1) goto Le
            r4 = 3
            return r1
        Le:
            r4 = 2
            r1 = 0
            r4 = 6
            r2 = 1
            r4 = 7
            if (r0 != r2) goto L1a
            r4 = 0
            r0 = r2
            r0 = r2
            r4 = 7
            goto L1d
        L1a:
            r4 = 6
            r0 = r1
            r0 = r1
        L1d:
            r4 = 5
            int r3 = r5.m
            r4 = 1
            if (r3 != r2) goto L25
            r4 = 4
            r1 = 2
        L25:
            r4 = 7
            r0 = r0 | r1
            r4 = 1
            return r0
    }

    public int a(java.lang.String r5, java.lang.String r6, java.util.Set<java.lang.String> r7, java.lang.String r8) {
            r4 = this;
            r3 = 2
            java.lang.String r0 = r4.a
            boolean r0 = r0.isEmpty()
            r3 = 2
            if (r0 == 0) goto L32
            r3 = 6
            java.lang.String r0 = r4.b
            r3 = 2
            boolean r0 = r0.isEmpty()
            r3 = 3
            if (r0 == 0) goto L32
            r3 = 6
            java.util.Set<java.lang.String> r0 = r4.c
            r3 = 7
            boolean r0 = r0.isEmpty()
            r3 = 4
            if (r0 == 0) goto L32
            r3 = 3
            java.lang.String r0 = r4.d
            r3 = 1
            boolean r0 = r0.isEmpty()
            r3 = 4
            if (r0 == 0) goto L32
            r3 = 0
            boolean r5 = android.text.TextUtils.isEmpty(r6)
            r3 = 5
            return r5
        L32:
            r3 = 4
            java.lang.String r0 = r4.a
            r3 = 2
            r1 = 1073741824(0x40000000, float:2.0)
            r3 = 6
            r2 = 0
            r3 = 7
            int r5 = a(r2, r0, r5, r1)
            r3 = 0
            java.lang.String r0 = r4.b
            r3 = 7
            r1 = 2
            r3 = 2
            int r5 = a(r5, r0, r6, r1)
            r3 = 6
            java.lang.String r6 = r4.d
            r0 = 0
            r0 = 4
            r3 = 5
            int r5 = a(r5, r6, r8, r0)
            r3 = 6
            r6 = -1
            r3 = 0
            if (r5 == r6) goto L73
            r3 = 1
            java.util.Set<java.lang.String> r6 = r4.c
            r3 = 1
            boolean r6 = r7.containsAll(r6)
            r3 = 7
            if (r6 != 0) goto L65
            r3 = 2
            goto L73
        L65:
            r3 = 6
            java.util.Set<java.lang.String> r6 = r4.c
            r3 = 4
            int r6 = r6.size()
            r3 = 0
            int r6 = r6 * r0
            r3 = 5
            int r5 = r5 + r6
            r3 = 5
            return r5
        L73:
            r3 = 3
            return r2
    }

    public com.applovin.exoplayer2.i.i.d a(float r2) {
            r1 = this;
            r0 = 3
            r1.o = r2
            r0 = 4
            return r1
    }

    public com.applovin.exoplayer2.i.i.d a(int r2) {
            r1 = this;
            r0 = 1
            r1.f = r2
            r0 = 6
            r2 = 1
            r0 = 4
            r1.g = r2
            r0 = 0
            return r1
    }

    public com.applovin.exoplayer2.i.i.d a(boolean r2) {
            r1 = this;
            r1.k = r2
            r0 = 4
            return r1
    }

    public void a(java.lang.String r2) {
            r1 = this;
            r0 = 3
            r1.a = r2
            r0 = 5
            return
    }

    public void a(java.lang.String[] r3) {
            r2 = this;
            r1 = 1
            java.util.HashSet r0 = new java.util.HashSet
            r1 = 5
            java.util.List r3 = java.util.Arrays.asList(r3)
            r1 = 7
            r0.<init>(r3)
            r1 = 1
            r2.c = r0
            r1 = 5
            return
    }

    public com.applovin.exoplayer2.i.i.d b(int r2) {
            r1 = this;
            r0 = 5
            r1.h = r2
            r0 = 7
            r2 = 1
            r0 = 6
            r1.i = r2
            r0 = 4
            return r1
    }

    public com.applovin.exoplayer2.i.i.d b(boolean r2) {
            r1 = this;
            r0 = 6
            r1.l = r2
            return r1
    }

    public void b(java.lang.String r2) {
            r1 = this;
            r0 = 0
            r1.b = r2
            r0 = 6
            return
    }

    public boolean b() {
            r3 = this;
            r2 = 1
            int r0 = r3.j
            r2 = 2
            r1 = 1
            if (r0 != r1) goto L9
            r2 = 4
            goto Lb
        L9:
            r2 = 7
            r1 = 0
        Lb:
            r2 = 5
            return r1
    }

    public com.applovin.exoplayer2.i.i.d c(int r2) {
            r1 = this;
            r0 = 6
            r1.n = r2
            r0 = 5
            return r1
    }

    public com.applovin.exoplayer2.i.i.d c(boolean r2) {
            r1 = this;
            r0 = 4
            r1.m = r2
            r0 = 5
            return r1
    }

    public void c(java.lang.String r2) {
            r1 = this;
            r0 = 4
            r1.d = r2
            r0 = 2
            return
    }

    public boolean c() {
            r3 = this;
            r2 = 3
            int r0 = r3.k
            r2 = 7
            r1 = 1
            r2 = 2
            if (r0 != r1) goto La
            r2 = 2
            goto Lc
        La:
            r2 = 7
            r1 = 0
        Lc:
            r2 = 5
            return r1
    }

    public com.applovin.exoplayer2.i.i.d d(int r2) {
            r1 = this;
            r0 = 3
            r1.p = r2
            return r1
    }

    public com.applovin.exoplayer2.i.i.d d(java.lang.String r2) {
            r1 = this;
            r0 = 6
            if (r2 != 0) goto L7
            r0 = 6
            r2 = 0
            r0 = 7
            goto Lc
        L7:
            r0 = 5
            java.lang.String r2 = com.applovin.exoplayer2.common.base.Ascii.toLowerCase(r2)
        Lc:
            r0 = 2
            r1.e = r2
            r0 = 0
            return r1
    }

    public com.applovin.exoplayer2.i.i.d d(boolean r2) {
            r1 = this;
            r0 = 7
            r1.q = r2
            r0 = 4
            return r1
    }

    public java.lang.String d() {
            r2 = this;
            r1 = 6
            java.lang.String r0 = r2.e
            r1 = 7
            return r0
    }

    public int e() {
            r3 = this;
            r2 = 7
            boolean r0 = r3.g
            r2 = 3
            if (r0 == 0) goto La
            int r0 = r3.f
            r2 = 6
            return r0
        La:
            java.lang.IllegalStateException r0 = new java.lang.IllegalStateException
            r2 = 7
            java.lang.String r1 = "Font color not defined"
            r2 = 3
            r0.<init>(r1)
            throw r0
    }

    public boolean f() {
            r2 = this;
            r1 = 1
            boolean r0 = r2.g
            r1 = 2
            return r0
    }

    public int g() {
            r3 = this;
            r2 = 1
            boolean r0 = r3.i
            r2 = 1
            if (r0 == 0) goto La
            r2 = 7
            int r0 = r3.h
            return r0
        La:
            r2 = 0
            java.lang.IllegalStateException r0 = new java.lang.IllegalStateException
            r2 = 0
            java.lang.String r1 = "cuso f.dnkltgno rrdi deneoacB"
            java.lang.String r1 = "Background color not defined."
            r2 = 5
            r0.<init>(r1)
            r2 = 2
            throw r0
    }

    public boolean h() {
            r2 = this;
            r1 = 6
            boolean r0 = r2.i
            r1 = 3
            return r0
    }

    public int i() {
            r2 = this;
            r1 = 5
            int r0 = r2.n
            r1 = 7
            return r0
    }

    public float j() {
            r2 = this;
            r1 = 1
            float r0 = r2.o
            r1 = 4
            return r0
    }

    public int k() {
            r2 = this;
            r1 = 3
            int r0 = r2.p
            r1 = 2
            return r0
    }

    public boolean l() {
            r2 = this;
            r1 = 2
            boolean r0 = r2.q
            r1 = 4
            return r0
    }
}
