package HT;

@kotlin.Metadata(d1 = {"\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0010\u0007\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\b\u0002\u0010\u0004\u001a\u00020\u0003*\u000e\u0012\u0004\u0012\u00020\u0001\u0012\u0004\u0012\u00020\u00020\u0000H\n¢\u0006\u0004\b\u0004\u0010\u0005"}, d2 = {"Loz/bB;", "", "Loz/xnk;", "", "XF", "(Loz/bB;)V"}, k = 3, mv = {1, 8, 0})
/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes20.dex */
final class S$lf extends kotlin.jvm.internal.Lambda implements kotlin.jvm.functions.Function1<oz.bB<java.lang.Float, oz.xnk>, kotlin.Unit> {

    /* renamed from: Z, reason: collision with root package name */
    final /* synthetic */ kotlin.jvm.internal.Ref.FloatRef f642Z;

    /* renamed from: b, reason: collision with root package name */
    final /* synthetic */ kotlin.jvm.functions.Function1<java.lang.Float, kotlin.Unit> f643b;

    /* renamed from: g, reason: collision with root package name */
    final /* synthetic */ z.JNU f644g;

    /* renamed from: h, reason: collision with root package name */
    final /* synthetic */ float f645h;

    S$lf(float r2, kotlin.jvm.internal.Ref.FloatRef r3, z.JNU r4, kotlin.jvm.functions.Function1<? super java.lang.Float, kotlin.Unit> r5) {
            r1 = this;
            r0 = 6
            r1.f645h = r2
            r0 = 2
            r1.f642Z = r3
            r0 = 3
            r1.f644g = r4
            r0 = 0
            r1.f643b = r5
            r0 = 0
            r2 = 1
            r0 = 6
            r1.<init>(r2)
            r0 = 3
            return
    }

    public final void XF(oz.bB<java.lang.Float, oz.xnk> r6) {
            r5 = this;
            java.lang.String r4 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            java.lang.String r0 = "systmaha$aeinct$iD"
            java.lang.String r0 = "$this$animateDecay"
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r6, r0)
            r4 = 6
            java.lang.Object r0 = r6.Z()
            r4 = 6
            java.lang.Number r0 = (java.lang.Number) r0
            r4 = 1
            float r0 = r0.floatValue()
            r4 = 1
            float r0 = java.lang.Math.abs(r0)
            r4 = 4
            float r1 = r5.f645h
            r4 = 2
            float r1 = java.lang.Math.abs(r1)
            r4 = 2
            int r0 = (r0 > r1 ? 1 : (r0 == r1 ? 0 : -1))
            r4 = 0
            if (r0 < 0) goto L5e
            r4 = 7
            java.lang.Object r0 = r6.Z()
            r4 = 1
            java.lang.Number r0 = (java.lang.Number) r0
            r4 = 3
            float r0 = r0.floatValue()
            r4 = 1
            float r1 = r5.f645h
            r4 = 4
            float r0 = HT.S.Z(r0, r1)
            r4 = 4
            kotlin.jvm.internal.Ref$FloatRef r1 = r5.f642Z
            r4 = 0
            float r1 = r1.element
            r4 = 5
            float r1 = r0 - r1
            r4 = 3
            z.JNU r2 = r5.f644g
            r4 = 3
            kotlin.jvm.functions.Function1<java.lang.Float, kotlin.Unit> r3 = r5.f643b
            r4 = 1
            HT.S.h(r6, r2, r3, r1)
            r4 = 6
            r6.XF()
            r4 = 0
            kotlin.jvm.internal.Ref$FloatRef r6 = r5.f642Z
            r4 = 2
            r6.element = r0
            r4 = 2
            goto L8f
        L5e:
            r4 = 0
            java.lang.Object r0 = r6.Z()
            r4 = 2
            java.lang.Number r0 = (java.lang.Number) r0
            float r0 = r0.floatValue()
            r4 = 6
            kotlin.jvm.internal.Ref$FloatRef r1 = r5.f642Z
            r4 = 7
            float r1 = r1.element
            r4 = 6
            float r0 = r0 - r1
            r4 = 5
            z.JNU r1 = r5.f644g
            r4 = 4
            kotlin.jvm.functions.Function1<java.lang.Float, kotlin.Unit> r2 = r5.f643b
            r4 = 1
            HT.S.h(r6, r1, r2, r0)
            r4 = 2
            kotlin.jvm.internal.Ref$FloatRef r0 = r5.f642Z
            r4 = 7
            java.lang.Object r6 = r6.Z()
            r4 = 0
            java.lang.Number r6 = (java.lang.Number) r6
            r4 = 2
            float r6 = r6.floatValue()
            r4 = 1
            r0.element = r6
        L8f:
            r4 = 1
            return
    }

    public /* bridge */ /* synthetic */ java.lang.Object invoke(java.lang.Object r2) {
            r1 = this;
            r0 = 0
            oz.bB r2 = (oz.bB) r2
            r0 = 0
            r1.XF(r2)
            r0 = 6
            kotlin.Unit r2 = kotlin.Unit.INSTANCE
            r0 = 2
            return r2
    }
}
