package FxD;

@kotlin.Metadata(k = 3, mv = {1, 8, 0}, xi = 48)
/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes5.dex */
final class mVo$f extends kotlin.jvm.internal.Lambda implements kotlin.jvm.functions.Function0<java.lang.Float> {

    /* renamed from: Z, reason: collision with root package name */
    final /* synthetic */ FxD.co f182Z;
    final /* synthetic */ FxD.mlu h;

    mVo$f(FxD.mlu r2, FxD.co r3) {
            r1 = this;
            r0 = 3
            r1.h = r2
            r0 = 1
            r1.f182Z = r3
            r0 = 2
            r2 = 0
            r0 = 7
            r1.<init>(r2)
            r0 = 1
            return
    }

    public final java.lang.Float invoke() {
            r3 = this;
            java.lang.String r2 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            FxD.mlu r0 = r3.h
            r2 = 2
            boolean r0 = r0.XF()
            r2 = 1
            if (r0 == 0) goto L1d
            r2 = 6
            FxD.co r0 = r3.f182Z
            r2 = 5
            int r0 = r0.XF()
            r2 = 7
            float r0 = (float) r0
            r2 = 2
            r1 = 1065353216(0x3f800000, float:1.0)
            r2 = 2
            float r0 = r0 + r1
            r2 = 4
            goto L25
        L1d:
            r2 = 4
            FxD.mlu r0 = r3.h
            r2 = 5
            float r0 = r0.getCurrentPosition()
        L25:
            r2 = 0
            java.lang.Float r0 = java.lang.Float.valueOf(r0)
            r2 = 6
            return r0
    }

    /* renamed from: invoke, reason: collision with other method in class */
    public /* bridge */ /* synthetic */ java.lang.Object m29invoke() {
            r2 = this;
            r1 = 4
            java.lang.Float r0 = r2.invoke()
            r1 = 2
            return r0
    }
}
