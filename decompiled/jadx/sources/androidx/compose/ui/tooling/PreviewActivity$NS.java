package androidx.compose.ui.tooling;

@kotlin.Metadata(d1 = {"\u0000\b\n\u0002\u0010\u0002\n\u0002\b\u0002\u0010\u0001\u001a\u00020\u0000H\u000b¢\u0006\u0004\b\u0001\u0010\u0002"}, d2 = {"", "XF", "(LhN/Composer;I)V"}, k = 3, mv = {1, 8, 0})
/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes13.dex */
final class PreviewActivity$NS extends kotlin.jvm.internal.Lambda implements kotlin.jvm.functions.Function2<hN.Composer, java.lang.Integer, kotlin.Unit> {

    /* renamed from: Z, reason: collision with root package name */
    final /* synthetic */ java.lang.String f1041Z;
    final /* synthetic */ java.lang.String h;

    PreviewActivity$NS(java.lang.String r2, java.lang.String r3) {
            r1 = this;
            r0 = 4
            r1.h = r2
            r0 = 7
            r1.f1041Z = r3
            r0 = 0
            r2 = 2
            r0 = 2
            r1.<init>(r2)
            r0 = 5
            return
    }

    public final void XF(hN.Composer r5, int r6) {
            r4 = this;
            java.lang.String r3 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            r0 = r6 & 11
            r3 = 6
            r1 = 2
            if (r0 != r1) goto L18
            r3 = 0
            boolean r0 = r5.J()
            r3 = 2
            if (r0 != 0) goto L12
            r3 = 3
            goto L18
        L12:
            r3 = 2
            r5.qr()
            r3 = 0
            goto L4d
        L18:
            r3 = 2
            boolean r0 = hN.peO.BB()
            r3 = 4
            if (r0 == 0) goto L2f
            r3 = 6
            r0 = -1
            r3 = 7
            java.lang.String r1 = ")ysne:ci.mbParvs.. ioti<s7vymdix.uennroPAgctowiitttopC5retaln.cmeAoeeyo.iedvkoitoawpv>nt(o.ltuiCseon"
            java.lang.String r1 = "androidx.compose.ui.tooling.PreviewActivity.setComposableContent.<anonymous> (PreviewActivity.kt:75)"
            r3 = 4
            r2 = -161032931(0xfffffffff666d51d, float:-1.1704597E33)
            r3 = 7
            hN.peO.I9A(r2, r6, r0, r1)
        L2f:
            r3 = 2
            TBa.NS r6 = TBa.NS.XF
            r3 = 0
            java.lang.String r0 = r4.h
            r3 = 4
            java.lang.String r1 = r4.f1041Z
            r3 = 5
            r2 = 0
            r3 = 1
            java.lang.Object[] r2 = new java.lang.Object[r2]
            r3 = 5
            r6.g(r0, r1, r5, r2)
            r3 = 6
            boolean r5 = hN.peO.BB()
            r3 = 1
            if (r5 == 0) goto L4d
            r3 = 1
            hN.peO.kf()
        L4d:
            r3 = 7
            return
    }

    @Override // kotlin.jvm.functions.Function2
    public /* bridge */ /* synthetic */ kotlin.Unit invoke(hN.Composer r2, java.lang.Integer r3) {
            r1 = this;
            r0 = 1
            hN.Composer r2 = (hN.Composer) r2
            r0 = 6
            java.lang.Number r3 = (java.lang.Number) r3
            r0 = 7
            int r3 = r3.intValue()
            r0 = 5
            r1.XF(r2, r3)
            r0 = 4
            kotlin.Unit r2 = kotlin.Unit.INSTANCE
            r0 = 5
            return r2
    }
}
