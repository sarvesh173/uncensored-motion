package i80;

@kotlin.Metadata(k = 3, mv = {1, 8, 0}, xi = 48)
/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes4.dex */
final class Iz$NS extends kotlin.jvm.internal.Lambda implements kotlin.jvm.functions.Function2<hN.Composer, java.lang.Integer, kotlin.Unit> {
    final /* synthetic */ java.util.Map<java.lang.String, i80.co> Z;

    /* renamed from: h, reason: collision with root package name */
    final /* synthetic */ i80.Ikr f546h;

    Iz$NS(i80.Ikr r2, java.util.Map<java.lang.String, ? extends i80.co> r3) {
            r1 = this;
            r0 = 6
            r1.f546h = r2
            r0 = 5
            r1.Z = r3
            r0 = 7
            r2 = 2
            r0 = 2
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
            r3 = 4
            if (r0 != r1) goto L19
            r3 = 2
            boolean r0 = r5.J()
            r3 = 0
            if (r0 != 0) goto L13
            r3 = 6
            goto L19
        L13:
            r3 = 3
            r5.qr()
            r3 = 7
            goto L4d
        L19:
            r3 = 0
            boolean r0 = hN.peO.BB()
            r3 = 1
            if (r0 == 0) goto L2f
            r3 = 0
            r0 = -1
            java.lang.String r1 = "erstgep.r>ueopeacieciks4Poe)rtdd houGRscdoierxativ.nroat.csao(nmnn..p:trVy.3o.nmuc<1roVo"
            java.lang.String r1 = "androidx.compose.ui.graphics.vector.RenderVectorGroup.<anonymous> (VectorPainter.kt:413)"
            r3 = 3
            r2 = 1450046638(0x566df4ae, float:6.5408787E13)
            r3 = 1
            hN.peO.I9A(r2, r6, r0, r1)
        L2f:
            r3 = 6
            i80.Ikr r6 = r4.f546h
            r3 = 7
            i80.vrp r6 = (i80.vrp) r6
            r3 = 1
            java.util.Map<java.lang.String, i80.co> r0 = r4.Z
            r3 = 0
            r1 = 64
            r3 = 5
            r2 = 0
            r3 = 2
            i80.Iz.XF(r6, r0, r5, r1, r2)
            r3 = 1
            boolean r5 = hN.peO.BB()
            r3 = 6
            if (r5 == 0) goto L4d
            r3 = 5
            hN.peO.kf()
        L4d:
            r3 = 1
            return
    }

    public /* bridge */ /* synthetic */ java.lang.Object invoke(java.lang.Object r2, java.lang.Object r3) {
            r1 = this;
            r0 = 5
            hN.Composer r2 = (hN.Composer) r2
            r0 = 6
            java.lang.Number r3 = (java.lang.Number) r3
            r0 = 6
            int r3 = r3.intValue()
            r0 = 6
            r1.XF(r2, r3)
            r0 = 5
            kotlin.Unit r2 = kotlin.Unit.INSTANCE
            r0 = 1
            return r2
    }
}
