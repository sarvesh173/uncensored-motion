package oz;

@kotlin.Metadata(d1 = {"\u0000\b\n\u0002\u0010\u0006\n\u0002\b\u0003\u0010\u0002\u001a\u00020\u00002\u0006\u0010\u0001\u001a\u00020\u0000H\n¢\u0006\u0004\b\u0002\u0010\u0003"}, d2 = {"", "t", "XF", "(D)Ljava/lang/Double;"}, k = 3, mv = {1, 8, 0})
/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes12.dex */
final class wQ$NS extends kotlin.jvm.internal.Lambda implements kotlin.jvm.functions.Function1<java.lang.Double, java.lang.Double> {
    final /* synthetic */ double Z;
    final /* synthetic */ double b;
    final /* synthetic */ double g;

    /* renamed from: h, reason: collision with root package name */
    final /* synthetic */ double f866h;

    wQ$NS(double r2, double r4, double r6, double r8) {
            r1 = this;
            r0 = 7
            r1.f866h = r2
            r0 = 2
            r1.Z = r4
            r1.g = r6
            r0 = 3
            r1.b = r8
            r0 = 3
            r2 = 1
            r0 = 6
            r1.<init>(r2)
            r0 = 0
            return
    }

    public final java.lang.Double XF(double r6) {
            r5 = this;
            java.lang.String r4 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            double r0 = r5.f866h
            r4 = 7
            double r2 = r5.Z
            r4 = 1
            double r2 = r2 * r6
            double r0 = r0 + r2
            r4 = 2
            double r2 = r5.g
            r4 = 2
            double r2 = r2 * r6
            r4 = 6
            double r6 = java.lang.Math.exp(r2)
            r4 = 4
            double r0 = r0 * r6
            r4 = 0
            double r6 = r5.b
            double r0 = r0 + r6
            java.lang.Double r6 = java.lang.Double.valueOf(r0)
            r4 = 0
            return r6
    }

    public /* bridge */ /* synthetic */ java.lang.Object invoke(java.lang.Object r4) {
            r3 = this;
            r2 = 1
            java.lang.Number r4 = (java.lang.Number) r4
            r2 = 0
            double r0 = r4.doubleValue()
            r2 = 0
            java.lang.Double r4 = r3.XF(r0)
            r2 = 2
            return r4
    }
}
