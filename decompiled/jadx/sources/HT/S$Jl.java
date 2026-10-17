package HT;

@kotlin.Metadata(d1 = {"\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0010\u0007\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\b\u0002\u0010\u0004\u001a\u00020\u0003*\u000e\u0012\u0004\u0012\u00020\u0001\u0012\u0004\u0012\u00020\u00020\u0000H\n¢\u0006\u0004\b\u0004\u0010\u0005"}, d2 = {"Loz/bB;", "", "Loz/xnk;", "", "XF", "(Loz/bB;)V"}, k = 3, mv = {1, 8, 0})
/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes20.dex */
final class S$Jl extends kotlin.jvm.internal.Lambda implements kotlin.jvm.functions.Function1<oz.bB<java.lang.Float, oz.xnk>, kotlin.Unit> {

    /* renamed from: Z, reason: collision with root package name */
    final /* synthetic */ kotlin.jvm.internal.Ref.FloatRef f633Z;

    /* renamed from: b, reason: collision with root package name */
    final /* synthetic */ kotlin.jvm.functions.Function1<java.lang.Float, kotlin.Unit> f634b;

    /* renamed from: g, reason: collision with root package name */
    final /* synthetic */ z.JNU f635g;

    /* renamed from: h, reason: collision with root package name */
    final /* synthetic */ float f636h;

    S$Jl(float r2, kotlin.jvm.internal.Ref.FloatRef r3, z.JNU r4, kotlin.jvm.functions.Function1<? super java.lang.Float, kotlin.Unit> r5) {
            r1 = this;
            r0 = 2
            r1.f636h = r2
            r0 = 5
            r1.f633Z = r3
            r0 = 0
            r1.f635g = r4
            r0 = 6
            r1.f634b = r5
            r0 = 1
            r2 = 1
            r0 = 5
            r1.<init>(r2)
            r0 = 5
            return
    }

    public final void XF(oz.bB<java.lang.Float, oz.xnk> r7) {
            r6 = this;
            java.lang.String r5 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            java.lang.String r0 = "$this$animateTo"
            r5 = 5
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r7, r0)
            r5 = 1
            java.lang.Object r0 = r7.Z()
            r5 = 5
            java.lang.Number r0 = (java.lang.Number) r0
            r5 = 1
            float r0 = r0.floatValue()
            r5 = 2
            float r1 = r6.f636h
            r5 = 4
            float r0 = HT.S.Z(r0, r1)
            r5 = 5
            kotlin.jvm.internal.Ref$FloatRef r1 = r6.f633Z
            r5 = 6
            float r1 = r1.element
            r5 = 7
            float r1 = r0 - r1
            r5 = 6
            z.JNU r2 = r6.f635g
            r5 = 4
            float r2 = r2.XF(r1)
            r5 = 0
            kotlin.jvm.functions.Function1<java.lang.Float, kotlin.Unit> r3 = r6.f634b
            r5 = 0
            java.lang.Float r4 = java.lang.Float.valueOf(r2)
            r5 = 6
            r3.invoke(r4)
            r5 = 7
            float r1 = r1 - r2
            r5 = 6
            float r1 = java.lang.Math.abs(r1)
            r5 = 1
            r3 = 1056964608(0x3f000000, float:0.5)
            r5 = 4
            int r1 = (r1 > r3 ? 1 : (r1 == r3 ? 0 : -1))
            r5 = 5
            if (r1 > 0) goto L64
            r5 = 4
            java.lang.Object r1 = r7.Z()
            r5 = 2
            java.lang.Number r1 = (java.lang.Number) r1
            float r1 = r1.floatValue()
            r5 = 7
            int r0 = (r0 > r1 ? 1 : (r0 == r1 ? 0 : -1))
            r5 = 4
            if (r0 != 0) goto L60
            r5 = 0
            r0 = 1
            r5 = 6
            goto L62
        L60:
            r5 = 1
            r0 = 0
        L62:
            if (r0 != 0) goto L67
        L64:
            r7.XF()
        L67:
            kotlin.jvm.internal.Ref$FloatRef r7 = r6.f633Z
            r5 = 1
            float r0 = r7.element
            r5 = 4
            float r0 = r0 + r2
            r5 = 3
            r7.element = r0
            r5 = 2
            return
    }

    public /* bridge */ /* synthetic */ java.lang.Object invoke(java.lang.Object r2) {
            r1 = this;
            r0 = 3
            oz.bB r2 = (oz.bB) r2
            r1.XF(r2)
            r0 = 7
            kotlin.Unit r2 = kotlin.Unit.INSTANCE
            return r2
    }
}
