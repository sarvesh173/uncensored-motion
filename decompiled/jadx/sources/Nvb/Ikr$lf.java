package Nvb;

@kotlin.Metadata(k = 3, mv = {1, 8, 0}, xi = 48)
/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes.dex */
final class Ikr$lf extends kotlin.jvm.internal.Lambda implements kotlin.jvm.functions.Function2<hN.Composer, java.lang.Integer, kotlin.Unit> {
    final /* synthetic */ kotlin.jvm.functions.Function0<kotlin.Unit> J;

    /* renamed from: Z, reason: collision with root package name */
    final /* synthetic */ java.util.List<xV.lf> f508Z;

    /* renamed from: b, reason: collision with root package name */
    final /* synthetic */ kotlin.jvm.functions.Function1<java.lang.String, kotlin.Unit> f509b;
    final /* synthetic */ kotlin.jvm.functions.Function1<java.lang.Integer, lcS.NS<i1.NS, android.net.Uri>> f;
    final /* synthetic */ java.util.List<xV.NS> g;
    final /* synthetic */ boolean h;
    final /* synthetic */ int q;

    Ikr$lf(boolean r2, java.util.List<? extends xV.lf> r3, java.util.List<? extends xV.NS> r4, kotlin.jvm.functions.Function1<? super java.lang.String, kotlin.Unit> r5, kotlin.jvm.functions.Function0<kotlin.Unit> r6, kotlin.jvm.functions.Function1<? super java.lang.Integer, ? extends lcS.NS<i1.NS, ? extends android.net.Uri>> r7, int r8) {
            r1 = this;
            r0 = 2
            r1.h = r2
            r0 = 1
            r1.f508Z = r3
            r0 = 2
            r1.g = r4
            r0 = 3
            r1.f509b = r5
            r0 = 6
            r1.J = r6
            r0 = 3
            r1.f = r7
            r0 = 4
            r1.q = r8
            r2 = 2
            int r0 = r0 << r2
            r1.<init>(r2)
            r0 = 5
            return
    }

    public final void XF(hN.Composer r11, int r12) {
            r10 = this;
            java.lang.String r9 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            boolean r0 = r10.h
            r9 = 2
            java.lang.String r12 = "0"
            java.lang.String r12 = "0"
            r9 = 6
            int r1 = java.lang.Integer.parseInt(r12)
            r9 = 7
            r2 = 0
            r9 = 6
            if (r1 == 0) goto L1e
            r9 = 1
            r1 = 9
            r4 = r12
            r4 = r12
            r3 = r2
            r3 = r2
            r5 = r3
            r5 = r3
            r9 = 3
            goto L2d
        L1e:
            r9 = 2
            java.util.List<xV.lf> r1 = r10.f508Z
            r9 = 4
            r3 = 6
            java.lang.String r4 = "34"
            r5 = r10
            r5 = r10
            r9 = 3
            r8 = r3
            r3 = r1
            r9 = 6
            r1 = r8
            r1 = r8
        L2d:
            if (r1 == 0) goto L3a
            r9 = 2
            java.util.List<xV.NS> r1 = r5.g
            kotlin.jvm.functions.Function1<java.lang.String, kotlin.Unit> r4 = r10.f509b
            r5 = r4
            r5 = r4
            r4 = r1
            r4 = r1
            r9 = 2
            goto L40
        L3a:
            r5 = r2
            r5 = r2
            r12 = r4
            r12 = r4
            r4 = r5
            r4 = r5
        L40:
            r9 = 3
            int r12 = java.lang.Integer.parseInt(r12)
            r9 = 3
            if (r12 == 0) goto L4c
            r12 = r2
            r12 = r2
            r9 = 5
            goto L51
        L4c:
            r9 = 1
            kotlin.jvm.functions.Function0<kotlin.Unit> r12 = r10.J
            r2 = r10
            r2 = r10
        L51:
            r9 = 5
            kotlin.jvm.functions.Function1<java.lang.Integer, lcS.NS<i1.NS, android.net.Uri>> r6 = r2.f
            r9 = 1
            int r1 = r10.q
            r1 = r1 | 1
            r9 = 0
            int r7 = hN.F0.XF(r1)
            r1 = r3
            r1 = r3
            r2 = r4
            r2 = r4
            r3 = r5
            r3 = r5
            r4 = r12
            r4 = r12
            r5 = r6
            r5 = r6
            r6 = r11
            r6 = r11
            r9 = 0
            Nvb.Ikr.XF(r0, r1, r2, r3, r4, r5, r6, r7)
            return
    }

    public /* bridge */ /* synthetic */ java.lang.Object invoke(java.lang.Object r2, java.lang.Object r3) {
            r1 = this;
            r0 = 4
            hN.Composer r2 = (hN.Composer) r2     // Catch: com.alightcreative.common.compose.components.PopupKt.Popup.2.NullPointerException -> L14
            r0 = 2
            java.lang.Number r3 = (java.lang.Number) r3     // Catch: com.alightcreative.common.compose.components.PopupKt.Popup.2.NullPointerException -> L14
            r0 = 6
            int r3 = r3.intValue()     // Catch: com.alightcreative.common.compose.components.PopupKt.Popup.2.NullPointerException -> L14
            r0 = 3
            r1.XF(r2, r3)     // Catch: com.alightcreative.common.compose.components.PopupKt.Popup.2.NullPointerException -> L14
            r0 = 5
            kotlin.Unit r2 = kotlin.Unit.INSTANCE     // Catch: com.alightcreative.common.compose.components.PopupKt.Popup.2.NullPointerException -> L14
            r0 = 5
            return r2
        L14:
            r0 = 1
            r2 = 0
            r0 = 1
            return r2
    }
}
