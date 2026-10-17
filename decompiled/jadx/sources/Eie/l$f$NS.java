package Eie;

@kotlin.Metadata(k = 3, mv = {1, 8, 0}, xi = 48)
/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes20.dex */
final class l$f$NS extends kotlin.jvm.internal.Lambda implements kotlin.jvm.functions.Function1<java.lang.Float, java.lang.Float> {

    /* renamed from: h, reason: collision with root package name */
    final /* synthetic */ Eie.AY f352h;

    l$f$NS(Eie.AY r2) {
            r1 = this;
            r0 = 6
            r1.f352h = r2
            r0 = 6
            r2 = 1
            r0 = 2
            r1.<init>(r2)
            r0 = 5
            return
    }

    public final java.lang.Float invoke(float r4) {
            r3 = this;
            java.lang.String r2 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            Eie.AY r0 = r3.f352h
            float r0 = r0.qu()
            r2 = 0
            float r0 = r0 + r4
            r2 = 4
            Eie.AY r1 = r3.f352h
            r2 = 3
            float r1 = r1.r5()
            r2 = 7
            int r1 = (r0 > r1 ? 1 : (r0 == r1 ? 0 : -1))
            r2 = 1
            if (r1 <= 0) goto L2b
            r2 = 4
            Eie.AY r4 = r3.f352h
            float r4 = r4.r5()
            r2 = 5
            Eie.AY r0 = r3.f352h
            r2 = 7
            float r0 = r0.qu()
            r2 = 0
            float r4 = r4 - r0
            r2 = 3
            goto L3d
        L2b:
            r2 = 0
            r1 = 0
            r2 = 5
            int r0 = (r0 > r1 ? 1 : (r0 == r1 ? 0 : -1))
            r2 = 2
            if (r0 >= 0) goto L3d
            r2 = 0
            Eie.AY r4 = r3.f352h
            r2 = 4
            float r4 = r4.qu()
            r2 = 2
            float r4 = -r4
        L3d:
            r2 = 0
            Eie.AY r0 = r3.f352h
            r2 = 5
            float r1 = r0.qu()
            r2 = 4
            float r1 = r1 + r4
            r2 = 7
            r0.BW(r1)
            r2 = 3
            java.lang.Float r4 = java.lang.Float.valueOf(r4)
            r2 = 5
            return r4
    }

    public /* bridge */ /* synthetic */ java.lang.Object invoke(java.lang.Object r2) {
            r1 = this;
            r0 = 3
            java.lang.Number r2 = (java.lang.Number) r2
            r0 = 0
            float r2 = r2.floatValue()
            r0 = 5
            java.lang.Float r2 = r1.invoke(r2)
            r0 = 2
            return r2
    }
}
