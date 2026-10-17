package e;

@kotlin.Metadata(k = 3, mv = {1, 8, 0}, xi = 48)
/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes8.dex */
final class Bsn$Mk$NS$NS extends kotlin.jvm.internal.Lambda implements kotlin.jvm.functions.Function2<hN.Composer, java.lang.Integer, kotlin.Unit> {
    final /* synthetic */ int Z;
    final /* synthetic */ int b;

    /* renamed from: g, reason: collision with root package name */
    final /* synthetic */ kotlin.jvm.functions.Function3<h.T, hN.Composer, java.lang.Integer, kotlin.Unit> f21g;

    /* renamed from: h, reason: collision with root package name */
    final /* synthetic */ cP.v f22h;

    Bsn$Mk$NS$NS(cP.v r2, int r3, kotlin.jvm.functions.Function3<? super h.T, ? super hN.Composer, ? super java.lang.Integer, kotlin.Unit> r4, int r5) {
            r1 = this;
            r0 = 2
            r1.f22h = r2
            r0 = 6
            r1.Z = r3
            r1.f21g = r4
            r0 = 2
            r1.b = r5
            r0 = 5
            r2 = 2
            r0 = 1
            r1.<init>(r2)
            r0 = 3
            return
    }

    public final void XF(hN.Composer r11, int r12) {
            r10 = this;
            java.lang.String r9 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            r0 = r12 & 11
            r9 = 1
            r1 = 2
            r9 = 3
            if (r0 != r1) goto L19
            r9 = 7
            boolean r0 = r11.J()
            r9 = 6
            if (r0 != 0) goto L13
            r9 = 5
            goto L19
        L13:
            r9 = 5
            r11.qr()
            r9 = 2
            goto L69
        L19:
            r9 = 0
            boolean r0 = hN.peO.BB()
            r9 = 7
            if (r0 == 0) goto L30
            r9 = 3
            r0 = -1
            r9 = 6
            java.lang.String r1 = "yssnlnnc>Srdr>>m.tum.fdt9 el<o<yod.yosnuuoacooudo)tmap3.laamns(.ko.ySy:c1<eomnuna.<oosoi>aanafsLfiof.xoanm"
            java.lang.String r1 = "androidx.compose.material.ScaffoldLayout.<anonymous>.<anonymous>.<anonymous>.<anonymous> (Scaffold.kt:319)"
            r9 = 4
            r2 = -1132241596(0xffffffffbc835d44, float:-0.016035683)
            hN.peO.I9A(r2, r12, r0, r1)
        L30:
            r9 = 7
            r3 = 0
            r9 = 0
            r4 = 0
            r9 = 4
            r5 = 0
            r9 = 7
            cP.v r12 = r10.f22h
            r9 = 4
            int r0 = r10.Z
            float r6 = r12.KHL(r0)
            r9 = 3
            r7 = 7
            r8 = 0
            r9 = r8
            h.T r12 = h.AXR.Z(r3, r4, r5, r6, r7, r8)
            r9 = 2
            kotlin.jvm.functions.Function3<h.T, hN.Composer, java.lang.Integer, kotlin.Unit> r0 = r10.f21g
            r9 = 4
            int r1 = r10.b
            r9 = 7
            int r1 = r1 >> 6
            r9 = 5
            r1 = r1 & 112(0x70, float:1.57E-43)
            r9 = 7
            java.lang.Integer r1 = java.lang.Integer.valueOf(r1)
            r9 = 1
            r0.invoke(r12, r11, r1)
            r9 = 3
            boolean r11 = hN.peO.BB()
            r9 = 3
            if (r11 == 0) goto L69
            r9 = 2
            hN.peO.kf()
        L69:
            r9 = 2
            return
    }

    public /* bridge */ /* synthetic */ java.lang.Object invoke(java.lang.Object r2, java.lang.Object r3) {
            r1 = this;
            r0 = 5
            hN.Composer r2 = (hN.Composer) r2
            java.lang.Number r3 = (java.lang.Number) r3
            r0 = 0
            int r3 = r3.intValue()
            r0 = 4
            r1.XF(r2, r3)
            r0 = 5
            kotlin.Unit r2 = kotlin.Unit.INSTANCE
            return r2
    }
}
