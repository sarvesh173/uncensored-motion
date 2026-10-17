package com.applovin.exoplayer2.f;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes11.dex */
final class f {
    private int a;
    private int b;
    private int c;
    private int[] d;
    private int e;

    public f() {
            r3 = this;
            r2 = 4
            r3.<init>()
            r2 = 6
            r0 = 0
            r2 = 2
            r3.a = r0
            r2 = 4
            r1 = -1
            r2 = 4
            r3.b = r1
            r2 = 1
            r3.c = r0
            r0 = 16
            r2 = 2
            int[] r0 = new int[r0]
            r2 = 4
            r3.d = r0
            r2 = 4
            int r0 = r0.length
            r2 = 5
            int r0 = r0 + (-1)
            r2 = 5
            r3.e = r0
            return
    }

    private void d() {
            r6 = this;
            java.lang.String r5 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            int[] r0 = r6.d
            int r1 = r0.length
            r5 = 6
            int r1 = r1 << 1
            r5 = 2
            if (r1 < 0) goto L3a
            r5 = 2
            int[] r1 = new int[r1]
            r5 = 2
            int r2 = r0.length
            r5 = 5
            int r3 = r6.a
            r5 = 1
            int r2 = r2 - r3
            r5 = 3
            r4 = 0
            r5 = 2
            java.lang.System.arraycopy(r0, r3, r1, r4, r2)
            int[] r0 = r6.d
            r5 = 5
            java.lang.System.arraycopy(r0, r4, r1, r2, r3)
            r5 = 6
            r6.a = r4
            r5 = 3
            int r0 = r6.c
            r5 = 1
            int r0 = r0 + (-1)
            r5 = 4
            r6.b = r0
            r5 = 3
            r6.d = r1
            r5 = 0
            int r0 = r1.length
            r5 = 2
            int r0 = r0 + (-1)
            r5 = 3
            r6.e = r0
            r5 = 3
            return
        L3a:
            r5 = 7
            java.lang.IllegalStateException r0 = new java.lang.IllegalStateException
            r5 = 6
            r0.<init>()
            r5 = 0
            throw r0
    }

    public int a() {
            r5 = this;
            r4 = 1
            int r0 = r5.c
            if (r0 == 0) goto L21
            r4 = 4
            int[] r1 = r5.d
            r4 = 0
            int r2 = r5.a
            r4 = 1
            r1 = r1[r2]
            r4 = 6
            int r2 = r2 + 1
            r4 = 4
            int r3 = r5.e
            r4 = 3
            r2 = r2 & r3
            r4 = 5
            r5.a = r2
            r4 = 6
            int r0 = r0 + (-1)
            r4 = 2
            r5.c = r0
            r4 = 5
            return r1
        L21:
            r4 = 1
            java.util.NoSuchElementException r0 = new java.util.NoSuchElementException
            r4 = 5
            r0.<init>()
            r4 = 0
            throw r0
    }

    public void a(int r4) {
            r3 = this;
            r2 = 7
            int r0 = r3.c
            r2 = 5
            int[] r1 = r3.d
            r2 = 6
            int r1 = r1.length
            r2 = 5
            if (r0 != r1) goto Lf
            r2 = 1
            r3.d()
        Lf:
            r2 = 6
            int r0 = r3.b
            r2 = 1
            int r0 = r0 + 1
            r2 = 2
            int r1 = r3.e
            r2 = 6
            r0 = r0 & r1
            r3.b = r0
            int[] r1 = r3.d
            r2 = 3
            r1[r0] = r4
            r2 = 7
            int r4 = r3.c
            r2 = 6
            int r4 = r4 + 1
            r2 = 1
            r3.c = r4
            r2 = 5
            return
    }

    public boolean b() {
            r2 = this;
            r1 = 6
            int r0 = r2.c
            r1 = 3
            if (r0 != 0) goto La
            r1 = 0
            r0 = 1
            r1 = 3
            goto Lc
        La:
            r1 = 4
            r0 = 0
        Lc:
            r1 = 7
            return r0
    }

    public void c() {
            r3 = this;
            r2 = 1
            r0 = 0
            r2 = 6
            r3.a = r0
            r2 = 3
            r1 = -1
            r2 = 1
            r3.b = r1
            r3.c = r0
            r2 = 0
            return
    }
}
