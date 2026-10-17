package androidx.compose.ui.platform;

@kotlin.Metadata(k = 3, mv = {1, 8, 0}, xi = 48)
/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes6.dex */
final class q$YRm extends kotlin.jvm.internal.Lambda implements kotlin.jvm.functions.Function2<hN.Composer, java.lang.Integer, kotlin.Unit> {
    final /* synthetic */ androidx.compose.ui.platform.B8F Z;

    /* renamed from: b, reason: collision with root package name */
    final /* synthetic */ int f1b;
    final /* synthetic */ kotlin.jvm.functions.Function2<hN.Composer, java.lang.Integer, kotlin.Unit> g;
    final /* synthetic */ GN.T h;

    q$YRm(GN.T r2, androidx.compose.ui.platform.B8F r3, kotlin.jvm.functions.Function2<? super hN.Composer, ? super java.lang.Integer, kotlin.Unit> r4, int r5) {
            r1 = this;
            r0 = 6
            r1.h = r2
            r0 = 4
            r1.Z = r3
            r0 = 6
            r1.g = r4
            r0 = 6
            r1.f1b = r5
            r0 = 5
            r2 = 2
            r0 = 4
            r1.<init>(r2)
            r0 = 4
            return
    }

    public final void XF(hN.Composer r5, int r6) {
            r4 = this;
            java.lang.String r3 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            GN.T r6 = r4.h
            r3 = 3
            androidx.compose.ui.platform.B8F r0 = r4.Z
            r3 = 5
            kotlin.jvm.functions.Function2<hN.Composer, java.lang.Integer, kotlin.Unit> r1 = r4.g
            int r2 = r4.f1b
            r3 = 7
            r2 = r2 | 1
            r3 = 0
            int r2 = hN.F0.XF(r2)
            r3 = 2
            androidx.compose.ui.platform.q.XF(r6, r0, r1, r5, r2)
            r3 = 6
            return
    }

    public /* bridge */ /* synthetic */ java.lang.Object invoke(java.lang.Object r2, java.lang.Object r3) {
            r1 = this;
            r0 = 2
            hN.Composer r2 = (hN.Composer) r2
            java.lang.Number r3 = (java.lang.Number) r3
            r0 = 2
            int r3 = r3.intValue()
            r0 = 1
            r1.XF(r2, r3)
            r0 = 5
            kotlin.Unit r2 = kotlin.Unit.INSTANCE
            r0 = 5
            return r2
    }
}
