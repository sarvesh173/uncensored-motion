package oz;

@kotlin.Metadata(k = 3, mv = {1, 8, 0}, xi = 48)
/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes15.dex */
final class hcP$Mk$NS extends kotlin.jvm.internal.Lambda implements kotlin.jvm.functions.Function1<java.lang.Long, kotlin.Unit> {
    final /* synthetic */ float Z;

    /* renamed from: h, reason: collision with root package name */
    final /* synthetic */ oz.hcP<S> f1190h;

    hcP$Mk$NS(oz.hcP<S> r2, float r3) {
            r1 = this;
            r0 = 3
            r1.f1190h = r2
            r0 = 2
            r1.Z = r3
            r0 = 0
            r2 = 1
            r0 = 3
            r1.<init>(r2)
            r0 = 3
            return
    }

    public final void XF(long r5) {
            r4 = this;
            java.lang.String r3 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            oz.hcP<S> r0 = r4.f1190h
            r3 = 3
            boolean r0 = r0.Dmx()
            r3 = 1
            if (r0 != 0) goto L1b
            r3 = 0
            oz.hcP<S> r0 = r4.f1190h
            r3 = 2
            r1 = 1
            r3 = 0
            long r5 = r5 / r1
            r3 = 7
            float r1 = r4.Z
            r3 = 1
            r0.Bq3(r5, r1)
        L1b:
            r3 = 0
            return
    }

    public /* bridge */ /* synthetic */ java.lang.Object invoke(java.lang.Object r4) {
            r3 = this;
            r2 = 3
            java.lang.Number r4 = (java.lang.Number) r4
            long r0 = r4.longValue()
            r2 = 6
            r3.XF(r0)
            r2 = 4
            kotlin.Unit r4 = kotlin.Unit.INSTANCE
            r2 = 7
            return r4
    }
}
