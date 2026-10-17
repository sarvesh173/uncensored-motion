package r;

@kotlin.Metadata(k = 3, mv = {1, 8, 0}, xi = 48)
/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes4.dex */
final class AXR$NS$NS implements kotlinx.coroutines.flow.J<r.K8> {
    final /* synthetic */ hN.Dy<java.lang.Boolean> Z;

    /* renamed from: h, reason: collision with root package name */
    final /* synthetic */ java.util.List<r.EM> f948h;

    AXR$NS$NS(java.util.List<r.EM> r2, hN.Dy<java.lang.Boolean> r3) {
            r1 = this;
            r0 = 2
            r1.f948h = r2
            r0 = 3
            r1.Z = r3
            r0 = 7
            r1.<init>()
            r0 = 3
            return
    }

    public final java.lang.Object XF(r.K8 r2, kotlin.coroutines.Continuation<? super kotlin.Unit> r3) {
            r1 = this;
            java.lang.String r0 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            boolean r3 = r2 instanceof r.EM
            r0 = 1
            if (r3 == 0) goto L10
            r0 = 4
            java.util.List<r.EM> r3 = r1.f948h
            r0 = 4
            r3.add(r2)
            r0 = 5
            goto L25
        L10:
            r0 = 1
            boolean r3 = r2 instanceof r.PMF
            r0 = 6
            if (r3 == 0) goto L25
            r0 = 3
            java.util.List<r.EM> r3 = r1.f948h
            r0 = 0
            r.PMF r2 = (r.PMF) r2
            r0 = 0
            r.EM r2 = r2.XF()
            r0 = 2
            r3.remove(r2)
        L25:
            r0 = 0
            hN.Dy<java.lang.Boolean> r2 = r1.Z
            java.util.List<r.EM> r3 = r1.f948h
            r0 = 5
            java.util.Collection r3 = (java.util.Collection) r3
            r0 = 5
            boolean r3 = r3.isEmpty()
            r0 = 2
            r3 = r3 ^ 1
            r0 = 4
            java.lang.Boolean r3 = kotlin.coroutines.jvm.internal.Boxing.boxBoolean(r3)
            r0 = 1
            r2.setValue(r3)
            r0 = 2
            kotlin.Unit r2 = kotlin.Unit.INSTANCE
            r0 = 1
            return r2
    }

    public /* bridge */ /* synthetic */ java.lang.Object h(java.lang.Object r2, kotlin.coroutines.Continuation r3) {
            r1 = this;
            r0 = 3
            r.K8 r2 = (r.K8) r2
            r0 = 1
            java.lang.Object r2 = r1.XF(r2, r3)
            r0 = 1
            return r2
    }
}
