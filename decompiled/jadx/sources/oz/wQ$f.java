package oz;

@kotlin.Metadata(d1 = {"\u0000\b\n\u0002\u0010\u0006\n\u0002\b\u0003\u0010\u0002\u001a\u00020\u00002\u0006\u0010\u0001\u001a\u00020\u0000H\n¢\u0006\u0004\b\u0002\u0010\u0003"}, d2 = {"", "t", "XF", "(D)Ljava/lang/Double;"}, k = 3, mv = {1, 8, 0})
/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes8.dex */
final class wQ$f extends kotlin.jvm.internal.Lambda implements kotlin.jvm.functions.Function1<java.lang.Double, java.lang.Double> {
    final /* synthetic */ double J;
    final /* synthetic */ double Z;
    final /* synthetic */ double b;

    /* renamed from: g, reason: collision with root package name */
    final /* synthetic */ double f835g;

    /* renamed from: h, reason: collision with root package name */
    final /* synthetic */ double f836h;

    wQ$f(double r2, double r4, double r6, double r8, double r10) {
            r1 = this;
            r0 = 3
            r1.f836h = r2
            r0 = 1
            r1.Z = r4
            r0 = 3
            r1.f835g = r6
            r0 = 3
            r1.b = r8
            r0 = 4
            r1.J = r10
            r0 = 5
            r2 = 1
            r0 = 1
            r1.<init>(r2)
            r0 = 4
            return
    }

    public final java.lang.Double XF(double r8) {
            r7 = this;
            java.lang.String r6 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            double r0 = r7.f836h
            double r2 = r7.Z
            double r2 = r2 * r8
            double r2 = java.lang.Math.exp(r2)
            r6 = 7
            double r0 = r0 * r2
            r6 = 4
            double r2 = r7.f835g
            r6 = 1
            double r4 = r7.b
            r6 = 1
            double r4 = r4 * r8
            r6 = 7
            double r8 = java.lang.Math.exp(r4)
            r6 = 6
            double r2 = r2 * r8
            r6 = 7
            double r0 = r0 + r2
            r6 = 6
            double r8 = r7.J
            r6 = 2
            double r0 = r0 + r8
            r6 = 6
            java.lang.Double r8 = java.lang.Double.valueOf(r0)
            r6 = 6
            return r8
    }

    public /* bridge */ /* synthetic */ java.lang.Object invoke(java.lang.Object r4) {
            r3 = this;
            r2 = 3
            java.lang.Number r4 = (java.lang.Number) r4
            double r0 = r4.doubleValue()
            r2 = 4
            java.lang.Double r4 = r3.XF(r0)
            r2 = 4
            return r4
    }
}
