package Nvb;

@kotlin.Metadata(k = 3, mv = {1, 8, 0}, xi = 48)
/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes20.dex */
final class YRm$Mk extends kotlin.jvm.internal.Lambda implements kotlin.jvm.functions.Function2<hN.Composer, java.lang.Integer, kotlin.Unit> {

    /* renamed from: J, reason: collision with root package name */
    final /* synthetic */ int f1585J;

    /* renamed from: Z, reason: collision with root package name */
    final /* synthetic */ float f1586Z;

    /* renamed from: b, reason: collision with root package name */
    final /* synthetic */ int f1587b;

    /* renamed from: g, reason: collision with root package name */
    final /* synthetic */ sc.Modifier f1588g;

    /* renamed from: h, reason: collision with root package name */
    final /* synthetic */ java.lang.String f1589h;

    YRm$Mk(java.lang.String r2, float r3, sc.Modifier r4, int r5, int r6) {
            r1 = this;
            r0 = 2
            r1.f1589h = r2
            r0 = 6
            r1.f1586Z = r3
            r0 = 7
            r1.f1588g = r4
            r0 = 3
            r1.f1587b = r5
            r0 = 4
            r1.f1585J = r6
            r2 = 6
            r2 = 2
            r0 = 3
            r1.<init>(r2)
            r0 = 3
            return
    }

    public final void XF(hN.Composer r8, int r9) {
            r7 = this;
            java.lang.String r6 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            java.lang.String r0 = r7.f1589h     // Catch: com.alightcreative.common.compose.components.ProgressDialogKt.ProgressDialog.4.IOException -> L36
            r6 = 3
            java.lang.String r9 = "0"
            java.lang.String r9 = "0"
            r6 = 6
            int r9 = java.lang.Integer.parseInt(r9)     // Catch: com.alightcreative.common.compose.components.ProgressDialogKt.ProgressDialog.4.IOException -> L36
            r6 = 5
            if (r9 == 0) goto L18
            r6 = 3
            r9 = 1065353216(0x3f800000, float:1.0)
            r6 = 5
            r1 = 0
            r6 = 2
            goto L1d
        L18:
            r6 = 2
            float r9 = r7.f1586Z     // Catch: com.alightcreative.common.compose.components.ProgressDialogKt.ProgressDialog.4.IOException -> L36
            r1 = r7
            r1 = r7
        L1d:
            r6 = 5
            sc.Modifier r2 = r1.f1588g     // Catch: com.alightcreative.common.compose.components.ProgressDialogKt.ProgressDialog.4.IOException -> L36
            r6 = 4
            int r1 = r7.f1587b     // Catch: com.alightcreative.common.compose.components.ProgressDialogKt.ProgressDialog.4.IOException -> L36
            r6 = 2
            r1 = r1 | 1
            r6 = 1
            int r4 = hN.F0.XF(r1)     // Catch: com.alightcreative.common.compose.components.ProgressDialogKt.ProgressDialog.4.IOException -> L36
            r6 = 6
            int r5 = r7.f1585J     // Catch: com.alightcreative.common.compose.components.ProgressDialogKt.ProgressDialog.4.IOException -> L36
            r1 = r9
            r1 = r9
            r3 = r8
            r3 = r8
            r6 = 7
            Nvb.YRm.h(r0, r1, r2, r3, r4, r5)     // Catch: com.alightcreative.common.compose.components.ProgressDialogKt.ProgressDialog.4.IOException -> L36
        L36:
            r6 = 0
            return
    }

    public /* bridge */ /* synthetic */ java.lang.Object invoke(java.lang.Object r2, java.lang.Object r3) {
            r1 = this;
            r0 = 4
            hN.Composer r2 = (hN.Composer) r2     // Catch: com.alightcreative.common.compose.components.ProgressDialogKt.ProgressDialog.4.IOException -> L14
            r0 = 7
            java.lang.Number r3 = (java.lang.Number) r3     // Catch: com.alightcreative.common.compose.components.ProgressDialogKt.ProgressDialog.4.IOException -> L14
            r0 = 6
            int r3 = r3.intValue()     // Catch: com.alightcreative.common.compose.components.ProgressDialogKt.ProgressDialog.4.IOException -> L14
            r0 = 3
            r1.XF(r2, r3)     // Catch: com.alightcreative.common.compose.components.ProgressDialogKt.ProgressDialog.4.IOException -> L14
            r0 = 6
            kotlin.Unit r2 = kotlin.Unit.INSTANCE     // Catch: com.alightcreative.common.compose.components.ProgressDialogKt.ProgressDialog.4.IOException -> L14
            r0 = 1
            return r2
        L14:
            r0 = 5
            r2 = 0
            r0 = 7
            return r2
    }
}
