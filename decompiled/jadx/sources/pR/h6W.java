package pR;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes15.dex */
public class h6W<T> {
    java.lang.ref.SoftReference<T> XF;

    /* renamed from: h, reason: collision with root package name */
    java.lang.ref.SoftReference<T> f1229h;
    java.lang.ref.SoftReference<T> r5;

    public h6W() {
            r2 = this;
            r1 = 2
            r2.<init>()
            r1 = 1
            r0 = 0
            r1 = 2
            r2.XF = r0
            r1 = 0
            r2.f1229h = r0
            r1 = 0
            r2.r5 = r0
            r1 = 2
            return
    }

    public void XF() {
            r3 = this;
            java.lang.String r2 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            java.lang.ref.SoftReference<T> r0 = r3.XF
            r2 = 0
            r1 = 0
            r2 = 7
            if (r0 == 0) goto L10
            r2 = 1
            r0.clear()
            r2 = 6
            r3.XF = r1
        L10:
            r2 = 2
            java.lang.ref.SoftReference<T> r0 = r3.f1229h
            r2 = 5
            if (r0 == 0) goto L1d
            r2 = 5
            r0.clear()
            r2 = 4
            r3.f1229h = r1
        L1d:
            r2 = 4
            java.lang.ref.SoftReference<T> r0 = r3.r5
            r2 = 6
            if (r0 == 0) goto L2a
            r2 = 6
            r0.clear()
            r2 = 3
            r3.r5 = r1
        L2a:
            r2 = 4
            return
    }

    public T h() {
            r2 = this;
            r1 = 5
            java.lang.ref.SoftReference<T> r0 = r2.XF
            r1 = 7
            if (r0 != 0) goto La
            r1 = 3
            r0 = 0
            r1 = 0
            goto Lf
        La:
            r1 = 5
            java.lang.Object r0 = r0.get()
        Lf:
            r1 = 1
            return r0
    }

    public void r5(T r3) {
            r2 = this;
            r1 = 3
            java.lang.ref.SoftReference r0 = new java.lang.ref.SoftReference
            r1 = 6
            r0.<init>(r3)
            r1 = 2
            r2.XF = r0
            r1 = 0
            java.lang.ref.SoftReference r0 = new java.lang.ref.SoftReference
            r1 = 7
            r0.<init>(r3)
            r1 = 4
            r2.f1229h = r0
            r1 = 1
            java.lang.ref.SoftReference r0 = new java.lang.ref.SoftReference
            r1 = 3
            r0.<init>(r3)
            r1 = 4
            r2.r5 = r0
            r1 = 5
            return
    }
}
