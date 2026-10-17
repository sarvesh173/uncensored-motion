package fo;

@kotlin.Metadata(k = 3, mv = {1, 8, 0}, xi = 48)
/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes4.dex */
final class f$lf extends kotlin.jvm.internal.Lambda implements kotlin.jvm.functions.Function2<hN.Composer, java.lang.Integer, kotlin.Unit> {
    final /* synthetic */ float Z;
    final /* synthetic */ int b;
    final /* synthetic */ kotlin.jvm.functions.Function0<kotlin.Unit> g;

    /* renamed from: h, reason: collision with root package name */
    final /* synthetic */ hfM.NS f384h;

    f$lf(hfM.NS r2, float r3, kotlin.jvm.functions.Function0<kotlin.Unit> r4, int r5) {
            r1 = this;
            r0 = 6
            r1.f384h = r2
            r0 = 0
            r1.Z = r3
            r0 = 0
            r1.g = r4
            r0 = 4
            r1.b = r5
            r0 = 5
            r2 = 2
            r0 = 2
            r1.<init>(r2)
            r0 = 1
            return
    }

    public final void XF(hN.Composer r8, int r9) {
            r7 = this;
            java.lang.String r6 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            r0 = r9 & 11
            r6 = 7
            r1 = 2
            r6 = 2
            if (r0 != r1) goto L1a
            r6 = 2
            boolean r0 = r8.J()
            r6 = 7
            if (r0 != 0) goto L13
            r6 = 6
            goto L1a
        L13:
            r6 = 4
            r8.qr()
            r6 = 1
            goto La7
        L1a:
            r6 = 4
            boolean r0 = hN.peO.BB()
            r6 = 4
            java.lang.String r1 = "0"
            java.lang.String r1 = "0"
            r6 = 1
            if (r0 == 0) goto L70
            r6 = 1
            int r0 = java.lang.Integer.parseInt(r1)
            r6 = 0
            if (r0 == 0) goto L38
            r6 = 7
            r9 = 1
            r6 = 1
            r0 = r9
            r0 = r9
            r6 = 4
            r2 = r0
            r2 = r0
            goto L47
        L38:
            r6 = 1
            int r0 = n0q.f.XF()
            r6 = 2
            r2 = -1
            r6 = 4
            r5 = r0
            r5 = r0
            r6 = 0
            r0 = r9
            r0 = r9
            r6 = 5
            r9 = r5
        L47:
            r6 = 3
            int r3 = r9 * 4
            r6 = 0
            int r3 = r3 % r9
            if (r3 == 0) goto L5c
            r6 = 2
            java.lang.String r9 = "\u1a75f"
            r6 = 6
            r3 = 20
            r6 = 1
            java.lang.String r9 = n0q.f.h(r9, r3)
            r6 = 0
            goto L61
        L5c:
            r6 = 4
            java.lang.String r9 = "/|sW#v3?ycm96y{*y}2ihs?;Qz| ur`v)kji3e5*h7whu0yg}|sl2nb}rdbm<f6wgfL:/0cm+7Ttcqdr~y8$6/a-f&dyq"
            java.lang.String r9 = "69:v862;5*<rdcwmsc)jhi`y} zy?q|yeyy}wnh2Qq~dhldWftbmg$7mcaai|}fg+6?Tv{\u007fusyL#3'&*k-3r|rb"
        L61:
            r6 = 5
            r3 = -11
            r6 = 0
            java.lang.String r9 = n0q.f.h(r9, r3)
            r6 = 2
            r3 = 35569737(0x21ec049, float:1.166319E-37)
            hN.peO.I9A(r3, r0, r2, r9)
        L70:
            hfM.NS r9 = r7.f384h
            r6 = 2
            int r0 = java.lang.Integer.parseInt(r1)
            r6 = 1
            if (r0 == 0) goto L81
            r6 = 1
            r0 = 1065353216(0x3f800000, float:1.0)
            r6 = 7
            r1 = 0
            r6 = 6
            goto L85
        L81:
            r6 = 5
            float r0 = r7.Z
            r1 = r7
        L85:
            r6 = 6
            kotlin.jvm.functions.Function0<kotlin.Unit> r1 = r1.g
            r6 = 3
            int r2 = r7.b
            r6 = 1
            r3 = r2 & 14
            r6 = 0
            r4 = r2 & 112(0x70, float:1.57E-43)
            r6 = 5
            r3 = r3 | r4
            r6 = 7
            r2 = r2 & 896(0x380, float:1.256E-42)
            r6 = 2
            r2 = r2 | r3
            r6 = 7
            fo.f.r5(r9, r0, r1, r8, r2)
            r6 = 2
            boolean r8 = hN.peO.BB()
            r6 = 1
            if (r8 == 0) goto La7
            hN.peO.kf()
        La7:
            r6 = 7
            return
    }

    public /* bridge */ /* synthetic */ java.lang.Object invoke(java.lang.Object r2, java.lang.Object r3) {
            r1 = this;
            r0 = 5
            hN.Composer r2 = (hN.Composer) r2     // Catch: com.alightcreative.backup.ui.components.LoadingScreenKt.LoadingScreen.2.ArrayOutOfBoundsException -> L13
            r0 = 5
            java.lang.Number r3 = (java.lang.Number) r3     // Catch: com.alightcreative.backup.ui.components.LoadingScreenKt.LoadingScreen.2.ArrayOutOfBoundsException -> L13
            r0 = 5
            int r3 = r3.intValue()     // Catch: com.alightcreative.backup.ui.components.LoadingScreenKt.LoadingScreen.2.ArrayOutOfBoundsException -> L13
            r0 = 4
            r1.XF(r2, r3)     // Catch: com.alightcreative.backup.ui.components.LoadingScreenKt.LoadingScreen.2.ArrayOutOfBoundsException -> L13
            kotlin.Unit r2 = kotlin.Unit.INSTANCE     // Catch: com.alightcreative.backup.ui.components.LoadingScreenKt.LoadingScreen.2.ArrayOutOfBoundsException -> L13
            r0 = 6
            return r2
        L13:
            r0 = 5
            r2 = 0
            r0 = 6
            return r2
    }
}
