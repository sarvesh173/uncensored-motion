package o1J;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes12.dex */
class S<T> implements o1J.h6W<T> {
    private final java.lang.Object[] XF;

    /* renamed from: h, reason: collision with root package name */
    private int f769h;

    S(int r3) {
            r2 = this;
            r1 = 3
            r2.<init>()
            r1 = 2
            if (r3 <= 0) goto Lf
            r1 = 3
            java.lang.Object[] r3 = new java.lang.Object[r3]
            r1 = 6
            r2.XF = r3
            r1 = 2
            return
        Lf:
            r1 = 0
            java.lang.IllegalArgumentException r3 = new java.lang.IllegalArgumentException
            r1 = 4
            java.lang.String r0 = "ossu> zmlT   thee0msx iabp  o"
            java.lang.String r0 = "The max pool size must be > 0"
            r1 = 1
            r3.<init>(r0)
            r1 = 7
            throw r3
    }

    public boolean XF(T r5) {
            r4 = this;
            java.lang.String r3 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            int r0 = r4.f769h
            r3 = 1
            java.lang.Object[] r1 = r4.XF
            r3 = 3
            int r2 = r1.length
            r3 = 1
            if (r0 >= r2) goto L18
            r3 = 5
            r1[r0] = r5
            r3 = 5
            r5 = 1
            r3 = 0
            int r0 = r0 + r5
            r3 = 2
            r4.f769h = r0
            r3 = 5
            return r5
        L18:
            r3 = 5
            r5 = 0
            r3 = 5
            return r5
    }

    public T h() {
            r6 = this;
            r5 = 5
            int r0 = r6.f769h
            r5 = 5
            r1 = 0
            r5 = 1
            if (r0 <= 0) goto L1b
            r5 = 0
            int r2 = r0 + (-1)
            r5 = 0
            java.lang.Object[] r3 = r6.XF
            r5 = 2
            r4 = r3[r2]
            r3[r2] = r1
            r5 = 1
            int r0 = r0 + (-1)
            r5 = 2
            r6.f769h = r0
            r5 = 1
            return r4
        L1b:
            r5 = 7
            return r1
    }

    public void r5(T[] r7, int r8) {
            r6 = this;
            r5 = 1
            int r0 = r7.length
            if (r8 <= r0) goto L6
            r5 = 2
            int r8 = r7.length
        L6:
            r5 = 2
            r0 = 0
        L8:
            r5 = 2
            if (r0 >= r8) goto L27
            r5 = 7
            r1 = r7[r0]
            r5 = 1
            int r2 = r6.f769h
            r5 = 1
            java.lang.Object[] r3 = r6.XF
            r5 = 1
            int r4 = r3.length
            r5 = 2
            if (r2 >= r4) goto L22
            r5 = 5
            r3[r2] = r1
            r5 = 3
            int r2 = r2 + 1
            r5 = 1
            r6.f769h = r2
        L22:
            r5 = 4
            int r0 = r0 + 1
            r5 = 2
            goto L8
        L27:
            r5 = 5
            return
    }
}
