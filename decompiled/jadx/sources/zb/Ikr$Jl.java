package zb;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes15.dex */
final class Ikr$Jl<T> extends zb.Ikr<T> {
    private final java.lang.String XF;

    /* renamed from: h, reason: collision with root package name */
    private final zb.Q8S<T, java.lang.String> f1696h;
    private final boolean r5;

    Ikr$Jl(java.lang.String r3, zb.Q8S<T, java.lang.String> r4, boolean r5) {
            r2 = this;
            r1 = 4
            r2.<init>()
            r1 = 5
            java.lang.String r0 = "==sl munean "
            java.lang.String r0 = "name == null"
            r1 = 0
            j$.util.Objects.requireNonNull(r3, r0)
            r1 = 1
            r2.XF = r3
            r1 = 1
            r2.f1696h = r4
            r1 = 0
            r2.r5 = r5
            r1 = 3
            return
    }

    void XF(zb.vME r4, T r5) throws java.io.IOException {
            r3 = this;
            r2 = 6
            if (r5 != 0) goto L5
            r2 = 0
            return
        L5:
            r2 = 1
            zb.Q8S<T, java.lang.String> r0 = r3.f1696h
            r2 = 0
            java.lang.Object r5 = r0.XF(r5)
            r2 = 6
            java.lang.String r5 = (java.lang.String) r5
            r2 = 2
            if (r5 != 0) goto L14
            return
        L14:
            r2 = 3
            java.lang.String r0 = r3.XF
            r2 = 5
            boolean r1 = r3.r5
            r2 = 4
            r4.XF(r0, r5, r1)
            r2 = 2
            return
    }
}
