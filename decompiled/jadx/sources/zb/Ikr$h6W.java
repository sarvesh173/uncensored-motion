package zb;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes19.dex */
final class Ikr$h6W<T> extends zb.Ikr<T> {
    private final java.lang.String XF;

    /* renamed from: h, reason: collision with root package name */
    private final zb.Q8S<T, java.lang.String> f991h;

    Ikr$h6W(java.lang.String r3, zb.Q8S<T, java.lang.String> r4) {
            r2 = this;
            r1 = 3
            r2.<init>()
            r1 = 5
            java.lang.String r0 = "l snu=em an="
            java.lang.String r0 = "name == null"
            r1 = 6
            j$.util.Objects.requireNonNull(r3, r0)
            r1 = 7
            r2.XF = r3
            r1 = 1
            r2.f991h = r4
            return
    }

    void XF(zb.vME r3, T r4) throws java.io.IOException {
            r2 = this;
            r1 = 5
            if (r4 != 0) goto L5
            r1 = 6
            return
        L5:
            r1 = 6
            zb.Q8S<T, java.lang.String> r0 = r2.f991h
            r1 = 0
            java.lang.Object r4 = r0.XF(r4)
            r1 = 0
            java.lang.String r4 = (java.lang.String) r4
            r1 = 2
            if (r4 != 0) goto L15
            r1 = 0
            return
        L15:
            r1 = 7
            java.lang.String r0 = r2.XF
            r1 = 1
            r3.h(r0, r4)
            r1 = 0
            return
    }
}
