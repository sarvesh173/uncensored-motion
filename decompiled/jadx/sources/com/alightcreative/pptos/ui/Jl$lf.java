package com.alightcreative.pptos.ui;

@kotlin.Metadata(k = 3, mv = {1, 8, 0}, xi = 48)
/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes2.dex */
final class Jl$lf extends kotlin.jvm.internal.Lambda implements kotlin.jvm.functions.Function2<hN.Composer, java.lang.Integer, kotlin.Unit> {
    final /* synthetic */ int J;
    final /* synthetic */ kotlin.jvm.functions.Function0<kotlin.Unit> Z;
    final /* synthetic */ int b;
    final /* synthetic */ java.lang.String g;
    final /* synthetic */ sc.Modifier h;

    Jl$lf(sc.Modifier r2, kotlin.jvm.functions.Function0<kotlin.Unit> r3, java.lang.String r4, int r5, int r6) {
            r1 = this;
            r1.h = r2
            r0 = 7
            r1.Z = r3
            r0 = 6
            r1.g = r4
            r0 = 0
            r1.b = r5
            r0 = 0
            r1.J = r6
            r0 = 7
            r2 = 2
            r0 = 2
            r1.<init>(r2)
            return
    }

    public final void XF(hN.Composer r8, int r9) {
            r7 = this;
            java.lang.String r6 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            sc.Modifier r0 = r7.h
            r6 = 5
            java.lang.String r9 = "0"
            r6 = 5
            int r9 = java.lang.Integer.parseInt(r9)
            r6 = 3
            if (r9 == 0) goto L15
            r6 = 3
            r9 = 0
            r1 = r9
            r1 = r9
            r6 = 7
            goto L1c
        L15:
            r6 = 0
            kotlin.jvm.functions.Function0<kotlin.Unit> r9 = r7.Z
            r1 = r9
            r1 = r9
            r9 = r7
            r9 = r7
        L1c:
            r6 = 5
            java.lang.String r2 = r9.g
            r6 = 6
            int r9 = r7.b
            r6 = 5
            r9 = r9 | 1
            r6 = 7
            int r4 = hN.F0.XF(r9)
            r6 = 0
            int r5 = r7.J
            r3 = r8
            r3 = r8
            r6 = 4
            com.alightcreative.pptos.ui.Jl.XF(r0, r1, r2, r3, r4, r5)
            r6 = 3
            return
    }

    public /* bridge */ /* synthetic */ java.lang.Object invoke(java.lang.Object r2, java.lang.Object r3) {
            r1 = this;
            r0 = 0
            hN.Composer r2 = (hN.Composer) r2     // Catch: com.alightcreative.pptos.ui.PPTOSFragmentKt$AcceptButton$2$IOException -> L13
            r0 = 2
            java.lang.Number r3 = (java.lang.Number) r3     // Catch: com.alightcreative.pptos.ui.PPTOSFragmentKt$AcceptButton$2$IOException -> L13
            r0 = 0
            int r3 = r3.intValue()     // Catch: com.alightcreative.pptos.ui.PPTOSFragmentKt$AcceptButton$2$IOException -> L13
            r0 = 4
            r1.XF(r2, r3)     // Catch: com.alightcreative.pptos.ui.PPTOSFragmentKt$AcceptButton$2$IOException -> L13
            r0 = 5
            kotlin.Unit r2 = kotlin.Unit.INSTANCE     // Catch: com.alightcreative.pptos.ui.PPTOSFragmentKt$AcceptButton$2$IOException -> L13
            return r2
        L13:
            r0 = 0
            r2 = 0
            r0 = 5
            return r2
    }
}
