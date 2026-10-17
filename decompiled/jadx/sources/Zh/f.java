package Zh;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes20.dex */
public final class f<T> implements S2.NS<T> {
    private static final java.lang.Object r5 = null;
    private volatile S2.NS<T> XF;

    /* renamed from: h, reason: collision with root package name */
    private volatile java.lang.Object f2508h;

    static {
            r1 = 5
            java.lang.Object r0 = new java.lang.Object
            r1 = 2
            r0.<init>()
            r1 = 4
            Zh.f.r5 = r0
            r1 = 4
            return
    }

    private f(S2.NS<T> r3) {
            r2 = this;
            r1 = 1
            r2.<init>()
            r1 = 3
            java.lang.Object r0 = Zh.f.r5
            r2.f2508h = r0
            r1 = 0
            r2.XF = r3
            r1 = 4
            return
    }

    public static <P extends S2.NS<T>, T> S2.NS<T> XF(P r2) {
            java.lang.String r1 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            boolean r0 = r2 instanceof Zh.f
            r1 = 0
            if (r0 != 0) goto L20
            r1 = 4
            boolean r0 = r2 instanceof Zh.NS
            r1 = 1
            if (r0 == 0) goto Lf
            r1 = 2
            goto L20
        Lf:
            r1 = 0
            Zh.f r0 = new Zh.f
            r1 = 4
            java.lang.Object r2 = Zh.lf.h(r2)
            r1 = 3
            S2.NS r2 = (S2.NS) r2
            r1 = 3
            r0.<init>(r2)
            r1 = 5
            return r0
        L20:
            r1 = 4
            return r2
    }

    public T get() {
            r3 = this;
            r2 = 5
            java.lang.Object r0 = r3.f2508h
            r2 = 2
            java.lang.Object r1 = Zh.f.r5
            r2 = 4
            if (r0 != r1) goto L21
            r2 = 3
            S2.NS<T> r0 = r3.XF
            r2 = 1
            if (r0 != 0) goto L14
            r2 = 3
            java.lang.Object r0 = r3.f2508h
            r2 = 2
            goto L21
        L14:
            r2 = 0
            java.lang.Object r0 = r0.get()
            r2 = 4
            r3.f2508h = r0
            r2 = 2
            r1 = 0
            r2 = 3
            r3.XF = r1
        L21:
            r2 = 3
            return r0
    }
}
