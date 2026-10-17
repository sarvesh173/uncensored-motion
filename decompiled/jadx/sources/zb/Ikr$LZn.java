package zb;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes15.dex */
final class Ikr$LZn<T> extends zb.Ikr<T> {
    private final zb.Q8S<T, java.lang.String> XF;

    /* renamed from: h, reason: collision with root package name */
    private final boolean f1697h;

    Ikr$LZn(zb.Q8S<T, java.lang.String> r2, boolean r3) {
            r1 = this;
            r0 = 3
            r1.<init>()
            r0 = 1
            r1.XF = r2
            r0 = 5
            r1.f1697h = r3
            r0 = 3
            return
    }

    void XF(zb.vME r4, T r5) throws java.io.IOException {
            r3 = this;
            r2 = 3
            if (r5 != 0) goto L5
            r2 = 4
            return
        L5:
            r2 = 6
            zb.Q8S<T, java.lang.String> r0 = r3.XF
            r2 = 1
            java.lang.Object r5 = r0.XF(r5)
            r2 = 3
            java.lang.String r5 = (java.lang.String) r5
            r2 = 6
            r0 = 0
            boolean r1 = r3.f1697h
            r2 = 4
            r4.g(r5, r0, r1)
            r2 = 2
            return
    }
}
