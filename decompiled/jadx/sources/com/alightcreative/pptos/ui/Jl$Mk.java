package com.alightcreative.pptos.ui;

@kotlin.Metadata(k = 3, mv = {1, 8, 0}, xi = 48)
/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes2.dex */
final class Jl$Mk extends kotlin.jvm.internal.Lambda implements kotlin.jvm.functions.Function2<hN.Composer, java.lang.Integer, kotlin.Unit> {
    final /* synthetic */ int J;
    final /* synthetic */ java.lang.String Z;
    final /* synthetic */ kotlin.jvm.functions.Function0<kotlin.Unit> b;
    final /* synthetic */ kotlin.jvm.functions.Function2<android.content.Context, java.lang.String, kotlin.Unit> g;
    final /* synthetic */ java.lang.String h;

    Jl$Mk(java.lang.String r2, java.lang.String r3, kotlin.jvm.functions.Function2<? super android.content.Context, ? super java.lang.String, kotlin.Unit> r4, kotlin.jvm.functions.Function0<kotlin.Unit> r5, int r6) {
            r1 = this;
            r0 = 6
            r1.h = r2
            r0 = 2
            r1.Z = r3
            r0 = 7
            r1.g = r4
            r0 = 4
            r1.b = r5
            r0 = 6
            r1.J = r6
            r0 = 6
            r2 = 2
            r0 = 7
            r1.<init>(r2)
            return
    }

    public final void XF(hN.Composer r9, int r10) {
            r8 = this;
            java.lang.String r7 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            java.lang.String r0 = r8.h
            r7 = 0
            java.lang.String r10 = "0"
            java.lang.String r10 = "0"
            int r10 = java.lang.Integer.parseInt(r10)
            r7 = 7
            r1 = 0
            r7 = 0
            if (r10 == 0) goto L1b
            r7 = 1
            r10 = 14
            r2 = r1
            r2 = r1
            r3 = r2
            r3 = r2
            r7 = 0
            goto L29
        L1b:
            r7 = 1
            java.lang.String r10 = r8.Z
            r7 = 3
            r2 = 6
            r3 = r8
            r3 = r8
            r7 = 0
            r6 = r2
            r6 = r2
            r2 = r10
            r7 = 1
            r10 = r6
            r10 = r6
        L29:
            if (r10 == 0) goto L35
            r7 = 5
            kotlin.jvm.functions.Function2<android.content.Context, java.lang.String, kotlin.Unit> r10 = r3.g
            r7 = 6
            kotlin.jvm.functions.Function0<kotlin.Unit> r1 = r8.b
            r3 = r1
            r3 = r1
            r7 = 2
            goto L39
        L35:
            r10 = r1
            r10 = r1
            r3 = r10
            r3 = r10
        L39:
            r7 = 6
            int r1 = r8.J
            r7 = 5
            r1 = r1 | 1
            int r5 = hN.F0.XF(r1)
            r1 = r2
            r1 = r2
            r2 = r10
            r2 = r10
            r4 = r9
            r4 = r9
            r7 = 6
            com.alightcreative.pptos.ui.Jl.r5(r0, r1, r2, r3, r4, r5)
            r7 = 7
            return
    }

    public /* bridge */ /* synthetic */ java.lang.Object invoke(java.lang.Object r2, java.lang.Object r3) {
            r1 = this;
            r0 = 4
            hN.Composer r2 = (hN.Composer) r2     // Catch: com.alightcreative.pptos.ui.PPTOSFragmentKt.PPTOSContent.2.IOException -> L12
            r0 = 7
            java.lang.Number r3 = (java.lang.Number) r3     // Catch: com.alightcreative.pptos.ui.PPTOSFragmentKt.PPTOSContent.2.IOException -> L12
            int r3 = r3.intValue()     // Catch: com.alightcreative.pptos.ui.PPTOSFragmentKt.PPTOSContent.2.IOException -> L12
            r0 = 5
            r1.XF(r2, r3)     // Catch: com.alightcreative.pptos.ui.PPTOSFragmentKt.PPTOSContent.2.IOException -> L12
            r0 = 1
            kotlin.Unit r2 = kotlin.Unit.INSTANCE     // Catch: com.alightcreative.pptos.ui.PPTOSFragmentKt.PPTOSContent.2.IOException -> L12
            return r2
        L12:
            r0 = 5
            r2 = 0
            r0 = 2
            return r2
    }
}
