package h;

@kotlin.Metadata(k = 3, mv = {1, 8, 0}, xi = 48)
/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes8.dex */
final class Sm$NS$NS extends kotlin.jvm.internal.Lambda implements kotlin.jvm.functions.Function2<hN.Composer, java.lang.Integer, kotlin.Unit> {
    final /* synthetic */ h.y Z;

    /* renamed from: g, reason: collision with root package name */
    final /* synthetic */ int f241g;

    /* renamed from: h, reason: collision with root package name */
    final /* synthetic */ kotlin.jvm.functions.Function3<h.mVo, hN.Composer, java.lang.Integer, kotlin.Unit> f242h;

    Sm$NS$NS(kotlin.jvm.functions.Function3<? super h.mVo, ? super hN.Composer, ? super java.lang.Integer, kotlin.Unit> r2, h.y r3, int r4) {
            r1 = this;
            r0 = 4
            r1.f242h = r2
            r0 = 1
            r1.Z = r3
            r0 = 6
            r1.f241g = r4
            r0 = 2
            r2 = 2
            r0 = 1
            r1.<init>(r2)
            r0 = 2
            return
    }

    public final void XF(hN.Composer r5, int r6) {
            r4 = this;
            java.lang.String r3 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            r0 = r6 & 11
            r3 = 0
            r1 = 2
            r3 = 1
            if (r0 != r1) goto L18
            r3 = 3
            boolean r0 = r5.J()
            r3 = 0
            if (r0 != 0) goto L12
            goto L18
        L12:
            r3 = 1
            r5.qr()
            r3 = 4
            goto L52
        L18:
            r3 = 2
            boolean r0 = hN.peO.BB()
            r3 = 5
            if (r0 == 0) goto L2f
            r3 = 1
            r0 = -1
            r3 = 6
            java.lang.String r1 = ">nsndoatuk<hminrooo.yBny.dsundoB.ae)mtotata.pflt.srWnytonaxnttcniuo>osoi >.Cs(Csaoo<nny<shtoxW8mior6uaosnx.na.imi:us"
            java.lang.String r1 = "androidx.compose.foundation.layout.BoxWithConstraints.<anonymous>.<anonymous>.<anonymous> (BoxWithConstraints.kt:68)"
            r3 = 1
            r2 = -1945019079(0xffffffff8c115d39, float:-1.1198447E-31)
            r3 = 6
            hN.peO.I9A(r2, r6, r0, r1)
        L2f:
            r3 = 7
            kotlin.jvm.functions.Function3<h.mVo, hN.Composer, java.lang.Integer, kotlin.Unit> r6 = r4.f242h
            r3 = 7
            h.y r0 = r4.Z
            r3 = 2
            int r1 = r4.f241g
            r3 = 7
            int r1 = r1 >> 6
            r1 = r1 & 112(0x70, float:1.57E-43)
            r3 = 6
            java.lang.Integer r1 = java.lang.Integer.valueOf(r1)
            r3 = 6
            r6.invoke(r0, r5, r1)
            r3 = 4
            boolean r5 = hN.peO.BB()
            r3 = 4
            if (r5 == 0) goto L52
            r3 = 7
            hN.peO.kf()
        L52:
            r3 = 5
            return
    }

    public /* bridge */ /* synthetic */ java.lang.Object invoke(java.lang.Object r2, java.lang.Object r3) {
            r1 = this;
            r0 = 4
            hN.Composer r2 = (hN.Composer) r2
            r0 = 0
            java.lang.Number r3 = (java.lang.Number) r3
            r0 = 0
            int r3 = r3.intValue()
            r0 = 2
            r1.XF(r2, r3)
            r0 = 0
            kotlin.Unit r2 = kotlin.Unit.INSTANCE
            r0 = 7
            return r2
    }
}
