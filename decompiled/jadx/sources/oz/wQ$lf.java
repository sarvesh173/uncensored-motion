package oz;

@kotlin.Metadata(d1 = {"\u0000\b\n\u0002\u0010\u0006\n\u0002\b\u0003\u0010\u0002\u001a\u00020\u00002\u0006\u0010\u0001\u001a\u00020\u0000H\n¢\u0006\u0004\b\u0002\u0010\u0003"}, d2 = {"", "t", "XF", "(D)Ljava/lang/Double;"}, k = 3, mv = {1, 8, 0})
/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes19.dex */
final class wQ$lf extends kotlin.jvm.internal.Lambda implements kotlin.jvm.functions.Function1<java.lang.Double, java.lang.Double> {
    final /* synthetic */ double Z;
    final /* synthetic */ double g;

    /* renamed from: h, reason: collision with root package name */
    final /* synthetic */ double f642h;

    wQ$lf(double r2, double r4, double r6) {
            r1 = this;
            r0 = 0
            r1.f642h = r2
            r0 = 3
            r1.Z = r4
            r0 = 7
            r1.g = r6
            r0 = 2
            r2 = 1
            r0 = 5
            r1.<init>(r2)
            r0 = 4
            return
    }

    public final java.lang.Double XF(double r10) {
            r9 = this;
            java.lang.String r8 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            double r0 = r9.f642h
            r8 = 3
            double r2 = r9.Z
            r8 = 0
            double r4 = r2 * r10
            r8 = 1
            r6 = 1
            r8 = 6
            double r6 = (double) r6
            r8 = 3
            double r4 = r4 + r6
            r8 = 5
            double r0 = r0 * r4
            r8 = 3
            double r4 = r9.g
            double r4 = r4 * r2
            r8 = 0
            double r0 = r0 + r4
            r8 = 7
            double r2 = r2 * r10
            r8 = 4
            double r10 = java.lang.Math.exp(r2)
            r8 = 0
            double r0 = r0 * r10
            r8 = 2
            java.lang.Double r10 = java.lang.Double.valueOf(r0)
            r8 = 7
            return r10
    }

    public /* bridge */ /* synthetic */ java.lang.Object invoke(java.lang.Object r4) {
            r3 = this;
            r2 = 4
            java.lang.Number r4 = (java.lang.Number) r4
            double r0 = r4.doubleValue()
            r2 = 4
            java.lang.Double r4 = r3.XF(r0)
            r2 = 3
            return r4
    }
}
