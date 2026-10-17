package e;

@kotlin.Metadata(k = 3, mv = {1, 8, 0}, xi = 48)
/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes15.dex */
final class f$f$lf$NS extends kotlin.jvm.internal.Lambda implements kotlin.jvm.functions.Function2<hN.Composer, java.lang.Integer, kotlin.Unit> {
    final /* synthetic */ int Z;

    /* renamed from: h, reason: collision with root package name */
    final /* synthetic */ kotlin.jvm.functions.Function2<hN.Composer, java.lang.Integer, kotlin.Unit> f403h;

    f$f$lf$NS(kotlin.jvm.functions.Function2<? super hN.Composer, ? super java.lang.Integer, kotlin.Unit> r2, int r3) {
            r1 = this;
            r0 = 5
            r1.f403h = r2
            r1.Z = r3
            r2 = 2
            r2 = 2
            r0 = 3
            r1.<init>(r2)
            r0 = 1
            return
    }

    public final void XF(hN.Composer r5, int r6) {
            r4 = this;
            java.lang.String r3 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            r0 = r6 & 11
            r3 = 7
            r1 = 2
            r3 = 1
            if (r0 != r1) goto L19
            r3 = 0
            boolean r0 = r5.J()
            r3 = 5
            if (r0 != 0) goto L13
            r3 = 1
            goto L19
        L13:
            r3 = 5
            r5.qr()
            r3 = 3
            goto L5b
        L19:
            r3 = 7
            boolean r0 = hN.peO.BB()
            r3 = 0
            if (r0 == 0) goto L30
            r3 = 7
            r0 = -1
            r3 = 2
            java.lang.String r1 = " asee.otod<iom(nong7unta<pytea.nou<Asn>mtca>moiini>.)uyolC<>ok:.neloun.nlyosr2rtrasntsmmDgodlsl.oooAyn<na.oDx.eaaymnm>roas.a"
            java.lang.String r1 = "androidx.compose.material.AlertDialogContent.<anonymous>.<anonymous>.<anonymous>.<anonymous>.<anonymous> (AlertDialog.kt:72)"
            r3 = 4
            r2 = 2115920639(0x7e1e62ff, float:5.263301E37)
            r3 = 5
            hN.peO.I9A(r2, r6, r0, r1)
        L30:
            r3 = 3
            e.Nq r6 = e.Nq.XF
            r3 = 3
            r0 = 6
            r3 = 0
            e.tZ r6 = r6.r5(r5, r0)
            r3 = 6
            oT.TextStyle r6 = r6.h()
            r3 = 1
            kotlin.jvm.functions.Function2<hN.Composer, java.lang.Integer, kotlin.Unit> r1 = r4.f403h
            r3 = 7
            int r2 = r4.Z
            r3 = 0
            int r0 = r2 >> 6
            r3 = 3
            r0 = r0 & 112(0x70, float:1.57E-43)
            r3 = 4
            e.r.XF(r6, r1, r5, r0)
            r3 = 2
            boolean r5 = hN.peO.BB()
            r3 = 5
            if (r5 == 0) goto L5b
            r3 = 1
            hN.peO.kf()
        L5b:
            r3 = 3
            return
    }

    public /* bridge */ /* synthetic */ java.lang.Object invoke(java.lang.Object r2, java.lang.Object r3) {
            r1 = this;
            r0 = 3
            hN.Composer r2 = (hN.Composer) r2
            r0 = 0
            java.lang.Number r3 = (java.lang.Number) r3
            int r3 = r3.intValue()
            r0 = 4
            r1.XF(r2, r3)
            r0 = 5
            kotlin.Unit r2 = kotlin.Unit.INSTANCE
            r0 = 6
            return r2
    }
}
