package com.applovin.exoplayer2.e.i;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes20.dex */
final class r {

    /* renamed from: a, reason: collision with root package name */
    public byte[] f3796a;

    /* renamed from: b, reason: collision with root package name */
    public int f3797b;
    private final int c;

    /* renamed from: d, reason: collision with root package name */
    private boolean f3798d;

    /* renamed from: e, reason: collision with root package name */
    private boolean f3799e;

    public r(int r3, int r4) {
            r2 = this;
            r1 = 5
            r2.<init>()
            r1 = 7
            r2.c = r3
            r1 = 6
            int r4 = r4 + 3
            r1 = 2
            byte[] r3 = new byte[r4]
            r1 = 2
            r2.f3796a = r3
            r1 = 3
            r4 = 2
            r1 = 1
            r0 = 1
            r3[r4] = r0
            return
    }

    public void a() {
            r2 = this;
            java.lang.String r1 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            r0 = 0
            r1 = 6
            r2.f3798d = r0
            r1 = 6
            r2.f3799e = r0
            r1 = 3
            return
    }

    public void a(int r5) {
            r4 = this;
            r3 = 7
            boolean r0 = r4.f3798d
            r3 = 6
            r1 = 1
            r3 = 5
            r0 = r0 ^ r1
            r3 = 2
            com.applovin.exoplayer2.l.a.b(r0)
            r3 = 2
            int r0 = r4.c
            r3 = 5
            r2 = 0
            r3 = 0
            if (r5 != r0) goto L15
            r3 = 6
            goto L18
        L15:
            r3 = 0
            r1 = r2
            r1 = r2
        L18:
            r3 = 4
            r4.f3798d = r1
            r3 = 0
            if (r1 == 0) goto L26
            r3 = 6
            r5 = 3
            r3 = 3
            r4.f3797b = r5
            r3 = 2
            r4.f3799e = r2
        L26:
            r3 = 3
            return
    }

    public void a(byte[] r6, int r7, int r8) {
            r5 = this;
            r4 = 0
            boolean r0 = r5.f3798d
            r4 = 2
            if (r0 != 0) goto L8
            r4 = 3
            return
        L8:
            r4 = 0
            int r8 = r8 - r7
            r4 = 2
            byte[] r0 = r5.f3796a
            r4 = 0
            int r1 = r0.length
            r4 = 2
            int r2 = r5.f3797b
            r4 = 0
            int r3 = r2 + r8
            r4 = 1
            if (r1 >= r3) goto L25
            r4 = 0
            int r2 = r2 + r8
            r4 = 3
            int r2 = r2 * 2
            r4 = 4
            byte[] r0 = java.util.Arrays.copyOf(r0, r2)
            r4 = 1
            r5.f3796a = r0
        L25:
            r4 = 5
            byte[] r0 = r5.f3796a
            r4 = 3
            int r1 = r5.f3797b
            r4 = 0
            java.lang.System.arraycopy(r6, r7, r0, r1, r8)
            r4 = 6
            int r6 = r5.f3797b
            int r6 = r6 + r8
            r4 = 3
            r5.f3797b = r6
            return
    }

    public boolean b() {
            r2 = this;
            r1 = 4
            boolean r0 = r2.f3799e
            return r0
    }

    public boolean b(int r4) {
            r3 = this;
            r2 = 2
            boolean r0 = r3.f3798d
            r2 = 7
            r1 = 0
            r2 = 5
            if (r0 != 0) goto La
            r2 = 0
            return r1
        La:
            r2 = 2
            int r0 = r3.f3797b
            r2 = 3
            int r0 = r0 - r4
            r2 = 4
            r3.f3797b = r0
            r2 = 3
            r3.f3798d = r1
            r2 = 1
            r4 = 1
            r2 = 4
            r3.f3799e = r4
            r2 = 3
            return r4
    }
}
