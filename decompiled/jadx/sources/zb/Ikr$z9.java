package zb;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes15.dex */
final class Ikr$z9<T> extends zb.Ikr<T> {
    private final java.lang.String XF;

    /* renamed from: h, reason: collision with root package name */
    private final zb.Q8S<T, java.lang.String> f1699h;
    private final boolean r5;

    Ikr$z9(java.lang.String r3, zb.Q8S<T, java.lang.String> r4, boolean r5) {
            r2 = this;
            r1 = 7
            r2.<init>()
            r1 = 1
            java.lang.String r0 = "lesanuln == "
            java.lang.String r0 = "name == null"
            r1 = 2
            j$.util.Objects.requireNonNull(r3, r0)
            r1 = 0
            r2.XF = r3
            r1 = 2
            r2.f1699h = r4
            r1 = 6
            r2.r5 = r5
            r1 = 4
            return
    }

    void XF(zb.vME r4, T r5) throws java.io.IOException {
            r3 = this;
            r2 = 6
            if (r5 != 0) goto L5
            r2 = 2
            return
        L5:
            r2 = 3
            zb.Q8S<T, java.lang.String> r0 = r3.f1699h
            r2 = 5
            java.lang.Object r5 = r0.XF(r5)
            r2 = 6
            java.lang.String r5 = (java.lang.String) r5
            if (r5 != 0) goto L14
            r2 = 2
            return
        L14:
            java.lang.String r0 = r3.XF
            r2 = 0
            boolean r1 = r3.r5
            r2 = 7
            r4.g(r0, r5, r1)
            r2 = 6
            return
    }
}
