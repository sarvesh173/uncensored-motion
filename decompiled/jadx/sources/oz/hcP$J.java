package oz;

@kotlin.Metadata(k = 3, mv = {1, 8, 0}, xi = 48)
/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes8.dex */
final class hcP$J extends kotlin.jvm.internal.Lambda implements kotlin.jvm.functions.Function2<hN.Composer, java.lang.Integer, kotlin.Unit> {
    final /* synthetic */ S Z;

    /* renamed from: g, reason: collision with root package name */
    final /* synthetic */ int f829g;

    /* renamed from: h, reason: collision with root package name */
    final /* synthetic */ oz.hcP<S> f830h;

    hcP$J(oz.hcP<S> r2, S r3, int r4) {
            r1 = this;
            r0 = 4
            r1.f830h = r2
            r0 = 0
            r1.Z = r3
            r0 = 0
            r1.f829g = r4
            r0 = 7
            r2 = 2
            r0 = 0
            r1.<init>(r2)
            r0 = 7
            return
    }

    public final void XF(hN.Composer r4, int r5) {
            r3 = this;
            java.lang.String r2 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            oz.hcP<S> r5 = r3.f830h
            r2 = 0
            S r0 = r3.Z
            r2 = 4
            int r1 = r3.f829g
            r2 = 2
            r1 = r1 | 1
            r2 = 1
            r5.V4L(r0, r4, r1)
            r2 = 1
            return
    }

    public /* bridge */ /* synthetic */ java.lang.Object invoke(java.lang.Object r2, java.lang.Object r3) {
            r1 = this;
            r0 = 4
            hN.Composer r2 = (hN.Composer) r2
            r0 = 0
            java.lang.Number r3 = (java.lang.Number) r3
            int r3 = r3.intValue()
            r0 = 3
            r1.XF(r2, r3)
            r0 = 4
            kotlin.Unit r2 = kotlin.Unit.INSTANCE
            r0 = 7
            return r2
    }
}
