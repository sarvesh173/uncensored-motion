package r;

@kotlin.Metadata(k = 3, mv = {1, 8, 0}, xi = 48)
/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes12.dex */
final class GMo$NS$NS implements kotlinx.coroutines.flow.J<r.K8> {
    final /* synthetic */ hN.Dy<java.lang.Boolean> Z;

    /* renamed from: h, reason: collision with root package name */
    final /* synthetic */ java.util.List<r.zNr> f931h;

    GMo$NS$NS(java.util.List<r.zNr> r2, hN.Dy<java.lang.Boolean> r3) {
            r1 = this;
            r0 = 0
            r1.f931h = r2
            r0 = 3
            r1.Z = r3
            r1.<init>()
            return
    }

    public final java.lang.Object XF(r.K8 r2, kotlin.coroutines.Continuation<? super kotlin.Unit> r3) {
            r1 = this;
            java.lang.String r0 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            boolean r3 = r2 instanceof r.zNr
            r0 = 6
            if (r3 == 0) goto L10
            r0 = 1
            java.util.List<r.zNr> r3 = r1.f931h
            r0 = 2
            r3.add(r2)
            r0 = 6
            goto L25
        L10:
            r0 = 3
            boolean r3 = r2 instanceof r.q
            r0 = 7
            if (r3 == 0) goto L25
            r0 = 3
            java.util.List<r.zNr> r3 = r1.f931h
            r0 = 2
            r.q r2 = (r.q) r2
            r0 = 0
            r.zNr r2 = r2.XF()
            r0 = 2
            r3.remove(r2)
        L25:
            r0 = 1
            hN.Dy<java.lang.Boolean> r2 = r1.Z
            r0 = 6
            java.util.List<r.zNr> r3 = r1.f931h
            r0 = 4
            java.util.Collection r3 = (java.util.Collection) r3
            r0 = 0
            boolean r3 = r3.isEmpty()
            r0 = 3
            r3 = r3 ^ 1
            r0 = 1
            java.lang.Boolean r3 = kotlin.coroutines.jvm.internal.Boxing.boxBoolean(r3)
            r0 = 4
            r2.setValue(r3)
            r0 = 4
            kotlin.Unit r2 = kotlin.Unit.INSTANCE
            r0 = 0
            return r2
    }

    public /* bridge */ /* synthetic */ java.lang.Object h(java.lang.Object r2, kotlin.coroutines.Continuation r3) {
            r1 = this;
            r0 = 1
            r.K8 r2 = (r.K8) r2
            r0 = 1
            java.lang.Object r2 = r1.XF(r2, r3)
            r0 = 4
            return r2
    }
}
