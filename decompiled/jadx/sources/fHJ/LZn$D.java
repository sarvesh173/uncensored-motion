package fHJ;

@kotlin.Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\b\u0002\u0010\u0002\u001a\u00020\u0001*\u00020\u0000H\n¢\u0006\u0004\b\u0002\u0010\u0003"}, d2 = {"LXK/vdD;", "", "XF", "(LXK/vdD;)V"}, k = 3, mv = {1, 8, 0})
/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes4.dex */
final class LZn$D extends kotlin.jvm.internal.Lambda implements kotlin.jvm.functions.Function1<XK.vdD, kotlin.Unit> {
    final /* synthetic */ boolean J;
    final /* synthetic */ java.lang.String Z;
    final /* synthetic */ java.lang.String b;

    /* renamed from: f, reason: collision with root package name */
    final /* synthetic */ kotlin.jvm.functions.Function0<kotlin.Unit> f340f;
    final /* synthetic */ kotlin.jvm.functions.Function0<kotlin.Unit> g;

    /* renamed from: h, reason: collision with root package name */
    final /* synthetic */ XK.S f341h;

    LZn$D(XK.S r2, java.lang.String r3, kotlin.jvm.functions.Function0<kotlin.Unit> r4, java.lang.String r5, boolean r6, kotlin.jvm.functions.Function0<kotlin.Unit> r7) {
            r1 = this;
            r0 = 0
            r1.f341h = r2
            r0 = 7
            r1.Z = r3
            r0 = 5
            r1.g = r4
            r0 = 2
            r1.b = r5
            r0 = 4
            r1.J = r6
            r0 = 1
            r1.f340f = r7
            r0 = 0
            r2 = 1
            r0 = 1
            r1.<init>(r2)
            return
    }

    public final void XF(XK.vdD r5) {
            r4 = this;
            java.lang.String r3 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            java.lang.String r0 = "mssa$cnstihites"
            java.lang.String r0 = "$this$semantics"
            r3 = 4
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r5, r0)
            XK.S r0 = r4.f341h
            r3 = 6
            if (r0 == 0) goto L19
            r3 = 0
            int r0 = r0.km()
            r3 = 3
            XK.GcS.Ohk(r5, r0)
        L19:
            java.lang.String r0 = r4.Z
            r3 = 2
            fHJ.LZn$D$NS r1 = new fHJ.LZn$D$NS
            r3 = 2
            kotlin.jvm.functions.Function0<kotlin.Unit> r2 = r4.f340f
            r3 = 5
            r1.<init>(r2)
            r3 = 0
            XK.GcS.Dmx(r5, r0, r1)
            r3 = 5
            kotlin.jvm.functions.Function0<kotlin.Unit> r0 = r4.g
            if (r0 == 0) goto L3c
            r3 = 0
            java.lang.String r1 = r4.b
            r3 = 6
            fHJ.LZn$D$lf r2 = new fHJ.LZn$D$lf
            r3 = 7
            r2.<init>(r0)
            r3 = 7
            XK.GcS.Bq3(r5, r1, r2)
        L3c:
            r3 = 2
            boolean r0 = r4.J
            r3 = 2
            if (r0 != 0) goto L46
            r3 = 0
            XK.GcS.BW(r5)
        L46:
            r3 = 4
            return
    }

    public /* bridge */ /* synthetic */ java.lang.Object invoke(java.lang.Object r2) {
            r1 = this;
            r0 = 3
            XK.vdD r2 = (XK.vdD) r2
            r0 = 0
            r1.XF(r2)
            r0 = 4
            kotlin.Unit r2 = kotlin.Unit.INSTANCE
            r0 = 1
            return r2
    }
}
