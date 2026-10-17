package nzS;

@kotlin.Metadata(d1 = {"\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0010\u0007\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\b\u0002\u0010\u0004\u001a\u00020\u0003*\u000e\u0012\u0004\u0012\u00020\u0001\u0012\u0004\u0012\u00020\u00020\u0000H\n¢\u0006\u0004\b\u0004\u0010\u0005"}, d2 = {"Loz/bB;", "", "Loz/xnk;", "", "XF", "(Loz/bB;)V"}, k = 3, mv = {1, 6, 0})
/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes20.dex */
final class Mk$Mk extends kotlin.jvm.internal.Lambda implements kotlin.jvm.functions.Function1<oz.bB<java.lang.Float, oz.xnk>, kotlin.Unit> {

    /* renamed from: J, reason: collision with root package name */
    final /* synthetic */ int f7538J;

    /* renamed from: Z, reason: collision with root package name */
    final /* synthetic */ z.JNU f7539Z;

    /* renamed from: b, reason: collision with root package name */
    final /* synthetic */ nzS.Mk f7540b;

    /* renamed from: g, reason: collision with root package name */
    final /* synthetic */ kotlin.jvm.internal.Ref.FloatRef f7541g;

    /* renamed from: h, reason: collision with root package name */
    final /* synthetic */ kotlin.jvm.internal.Ref.FloatRef f7542h;

    Mk$Mk(kotlin.jvm.internal.Ref.FloatRef r2, z.JNU r3, kotlin.jvm.internal.Ref.FloatRef r4, nzS.Mk r5, int r6) {
            r1 = this;
            r0 = 5
            r1.f7542h = r2
            r0 = 0
            r1.f7539Z = r3
            r0 = 1
            r1.f7541g = r4
            r0 = 7
            r1.f7540b = r5
            r0 = 2
            r1.f7538J = r6
            r0 = 2
            r2 = 1
            r0 = 6
            r1.<init>(r2)
            r0 = 3
            return
    }

    public final void XF(oz.bB<java.lang.Float, oz.xnk> r9) {
            r8 = this;
            java.lang.String r7 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            java.lang.String r0 = "sasa$T$tineomth"
            java.lang.String r0 = "$this$animateTo"
            r7 = 7
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r9, r0)
            r7 = 6
            java.lang.Object r0 = r9.Z()
            r7 = 3
            java.lang.Number r0 = (java.lang.Number) r0
            r7 = 1
            float r0 = r0.floatValue()
            r7 = 6
            kotlin.jvm.internal.Ref$FloatRef r1 = r8.f7542h
            r7 = 0
            float r1 = r1.element
            r7 = 7
            float r0 = r0 - r1
            r7 = 5
            z.JNU r1 = r8.f7539Z
            r7 = 2
            float r1 = r1.XF(r0)
            r7 = 3
            kotlin.jvm.internal.Ref$FloatRef r2 = r8.f7542h
            r7 = 0
            java.lang.Object r3 = r9.Z()
            r7 = 5
            java.lang.Number r3 = (java.lang.Number) r3
            float r3 = r3.floatValue()
            r7 = 7
            r2.element = r3
            r7 = 4
            kotlin.jvm.internal.Ref$FloatRef r2 = r8.f7541g
            r7 = 7
            java.lang.Object r3 = r9.D3D()
            r7 = 1
            java.lang.Number r3 = (java.lang.Number) r3
            r7 = 0
            float r3 = r3.floatValue()
            r7 = 1
            r2.element = r3
            r7 = 0
            nzS.Mk r2 = r8.f7540b
            r7 = 1
            nzS.J r2 = nzS.Mk.r5(r2)
            r7 = 0
            nzS.Q8S r2 = r2.Z()
            r7 = 2
            if (r2 != 0) goto L63
            r7 = 2
            r9.XF()
            r7 = 0
            return
        L63:
            r7 = 2
            nzS.Mk r3 = r8.f7540b
            r7 = 0
            int r4 = r8.f7538J
            r7 = 7
            nzS.Mk$Mk$NS r5 = new nzS.Mk$Mk$NS
            z.JNU r6 = r8.f7539Z
            r7 = 7
            r5.<init>(r6)
            r7 = 0
            boolean r2 = nzS.Mk.Z(r3, r9, r2, r4, r5)
            r7 = 2
            if (r2 == 0) goto L80
            r7 = 3
            r9.XF()
            r7 = 5
            goto L94
        L80:
            r7 = 7
            float r0 = r0 - r1
            r7 = 0
            float r0 = java.lang.Math.abs(r0)
            r7 = 6
            r1 = 1056964608(0x3f000000, float:0.5)
            r7 = 3
            int r0 = (r0 > r1 ? 1 : (r0 == r1 ? 0 : -1))
            r7 = 0
            if (r0 <= 0) goto L94
            r7 = 1
            r9.XF()
        L94:
            r7 = 0
            return
    }

    public /* bridge */ /* synthetic */ java.lang.Object invoke(java.lang.Object r2) {
            r1 = this;
            oz.bB r2 = (oz.bB) r2
            r0 = 7
            r1.XF(r2)
            r0 = 4
            kotlin.Unit r2 = kotlin.Unit.INSTANCE
            r0 = 3
            return r2
    }
}
