package U;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes20.dex */
class lf$f<T> implements java.util.Comparator<T> {

    /* renamed from: Z, reason: collision with root package name */
    private final android.graphics.Rect f2038Z;

    /* renamed from: b, reason: collision with root package name */
    private final U.lf$NS<T> f2039b;

    /* renamed from: g, reason: collision with root package name */
    private final boolean f2040g;

    /* renamed from: h, reason: collision with root package name */
    private final android.graphics.Rect f2041h;

    lf$f(boolean r3, U.lf$NS<T> r4) {
            r2 = this;
            r1 = 1
            r2.<init>()
            android.graphics.Rect r0 = new android.graphics.Rect
            r1 = 2
            r0.<init>()
            r1 = 2
            r2.f2041h = r0
            r1 = 3
            android.graphics.Rect r0 = new android.graphics.Rect
            r1 = 2
            r0.<init>()
            r1 = 4
            r2.f2038Z = r0
            r1 = 7
            r2.f2040g = r3
            r1 = 7
            r2.f2039b = r4
            r1 = 4
            return
    }

    @Override // java.util.Comparator
    public int compare(T r6, T r7) {
            r5 = this;
            java.lang.String r4 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            android.graphics.Rect r0 = r5.f2041h
            r4 = 6
            android.graphics.Rect r1 = r5.f2038Z
            r4 = 6
            U.lf$NS<T> r2 = r5.f2039b
            r2.XF(r6, r0)
            U.lf$NS<T> r6 = r5.f2039b
            r4 = 7
            r6.XF(r7, r1)
            r4 = 0
            int r6 = r0.top
            r4 = 7
            int r7 = r1.top
            r4 = 6
            r2 = -1
            r4 = 6
            if (r6 >= r7) goto L20
            r4 = 5
            return r2
        L20:
            r4 = 3
            r3 = 1
            r4 = 0
            if (r6 <= r7) goto L27
            r4 = 6
            return r3
        L27:
            r4 = 2
            int r6 = r0.left
            int r7 = r1.left
            r4 = 7
            if (r6 >= r7) goto L39
            r4 = 6
            boolean r6 = r5.f2040g
            r4 = 4
            if (r6 == 0) goto L38
            r4 = 4
            r2 = r3
            r2 = r3
        L38:
            return r2
        L39:
            r4 = 1
            if (r6 <= r7) goto L48
            r4 = 4
            boolean r6 = r5.f2040g
            r4 = 4
            if (r6 == 0) goto L44
            r4 = 4
            goto L46
        L44:
            r4 = 2
            r2 = r3
        L46:
            r4 = 6
            return r2
        L48:
            int r6 = r0.bottom
            r4 = 6
            int r7 = r1.bottom
            r4 = 4
            if (r6 >= r7) goto L51
            return r2
        L51:
            r4 = 1
            if (r6 <= r7) goto L56
            r4 = 6
            return r3
        L56:
            r4 = 2
            int r6 = r0.right
            r4 = 2
            int r7 = r1.right
            r4 = 1
            if (r6 >= r7) goto L6a
            r4 = 1
            boolean r6 = r5.f2040g
            r4 = 6
            if (r6 == 0) goto L68
            r4 = 0
            r2 = r3
            r2 = r3
        L68:
            r4 = 0
            return r2
        L6a:
            r4 = 1
            if (r6 <= r7) goto L79
            r4 = 6
            boolean r6 = r5.f2040g
            r4 = 4
            if (r6 == 0) goto L74
            goto L77
        L74:
            r4 = 2
            r2 = r3
            r2 = r3
        L77:
            r4 = 5
            return r2
        L79:
            r4 = 5
            r6 = 0
            r4 = 5
            return r6
    }
}
