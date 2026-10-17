package e;

@kotlin.Metadata(k = 3, mv = {1, 8, 0}, xi = 48)
/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes19.dex */
final class Bsn$Mk$NS$lf extends kotlin.jvm.internal.Lambda implements kotlin.jvm.functions.Function2<hN.Composer, java.lang.Integer, kotlin.Unit> {
    final /* synthetic */ kotlin.jvm.functions.Function2<hN.Composer, java.lang.Integer, kotlin.Unit> Z;
    final /* synthetic */ int g;

    /* renamed from: h, reason: collision with root package name */
    final /* synthetic */ e.peO f52h;

    Bsn$Mk$NS$lf(e.peO r2, kotlin.jvm.functions.Function2<? super hN.Composer, ? super java.lang.Integer, kotlin.Unit> r3, int r4) {
            r1 = this;
            r0 = 3
            r1.f52h = r2
            r0 = 0
            r1.Z = r3
            r0 = 2
            r1.g = r4
            r0 = 4
            r2 = 2
            r0 = 7
            r1.<init>(r2)
            r0 = 1
            return
    }

    public final void XF(hN.Composer r5, int r6) {
            r4 = this;
            java.lang.String r3 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            r0 = r6 & 11
            r3 = 6
            r1 = 2
            r3 = 3
            if (r0 != r1) goto L19
            r3 = 4
            boolean r0 = r5.J()
            r3 = 1
            if (r0 != 0) goto L13
            r3 = 3
            goto L19
        L13:
            r3 = 1
            r5.qr()
            r3 = 7
            goto L65
        L19:
            r3 = 3
            boolean r0 = hN.peO.BB()
            r3 = 0
            if (r0 == 0) goto L30
            r3 = 2
            r0 = -1
            java.lang.String r1 = "lasoy2amtosoxasn.:mca8yS>yd >nnofanyt.knocmffm<dmnsu.saitnud8(unnioa.c.dyuool>poSf<.ora)e<uomeaoLsra.l.o<>"
            java.lang.String r1 = "androidx.compose.material.ScaffoldLayout.<anonymous>.<anonymous>.<anonymous>.<anonymous> (Scaffold.kt:288)"
            r3 = 6
            r2 = 1529070963(0x5b23c573, float:4.609752E16)
            r3 = 5
            hN.peO.I9A(r2, r6, r0, r1)
        L30:
            r3 = 2
            r6 = 1
            r3 = 2
            hN.cq[] r6 = new hN.cq[r6]
            r3 = 0
            hN.Z r0 = e.Bsn.Z()
            r3 = 7
            e.peO r1 = r4.f52h
            r3 = 2
            hN.cq r0 = r0.r5(r1)
            r3 = 4
            r1 = 0
            r3 = 3
            r6[r1] = r0
            r3 = 6
            kotlin.jvm.functions.Function2<hN.Composer, java.lang.Integer, kotlin.Unit> r0 = r4.Z
            r3 = 7
            int r1 = r4.g
            int r1 = r1 >> 15
            r3 = 5
            r1 = r1 & 112(0x70, float:1.57E-43)
            r3 = 5
            r1 = r1 | 8
            r3 = 5
            hN.l.XF(r6, r0, r5, r1)
            r3 = 7
            boolean r5 = hN.peO.BB()
            r3 = 6
            if (r5 == 0) goto L65
            r3 = 1
            hN.peO.kf()
        L65:
            r3 = 6
            return
    }

    public /* bridge */ /* synthetic */ java.lang.Object invoke(java.lang.Object r2, java.lang.Object r3) {
            r1 = this;
            r0 = 7
            hN.Composer r2 = (hN.Composer) r2
            r0 = 7
            java.lang.Number r3 = (java.lang.Number) r3
            r0 = 7
            int r3 = r3.intValue()
            r0 = 7
            r1.XF(r2, r3)
            r0 = 5
            kotlin.Unit r2 = kotlin.Unit.INSTANCE
            return r2
    }
}
