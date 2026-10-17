package e;

@kotlin.Metadata(k = 3, mv = {1, 8, 0}, xi = 48)
/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes19.dex */
final class f$f$NS extends kotlin.jvm.internal.Lambda implements kotlin.jvm.functions.Function2<hN.Composer, java.lang.Integer, kotlin.Unit> {
    final /* synthetic */ int Z;

    /* renamed from: h, reason: collision with root package name */
    final /* synthetic */ kotlin.jvm.functions.Function2<hN.Composer, java.lang.Integer, kotlin.Unit> f87h;

    f$f$NS(kotlin.jvm.functions.Function2<? super hN.Composer, ? super java.lang.Integer, kotlin.Unit> r2, int r3) {
            r1 = this;
            r0 = 0
            r1.f87h = r2
            r0 = 0
            r1.Z = r3
            r0 = 6
            r2 = 2
            r0 = 1
            r1.<init>(r2)
            r0 = 2
            return
    }

    public final void XF(hN.Composer r6, int r7) {
            r5 = this;
            java.lang.String r4 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            r0 = r7 & 11
            r4 = 1
            r1 = 2
            r4 = 7
            if (r0 != r1) goto L19
            r4 = 4
            boolean r0 = r6.J()
            r4 = 6
            if (r0 != 0) goto L13
            r4 = 1
            goto L19
        L13:
            r4 = 7
            r6.qr()
            r4 = 1
            goto L7b
        L19:
            boolean r0 = hN.peO.BB()
            r4 = 4
            if (r0 == 0) goto L30
            r4 = 2
            r0 = -1
            r4 = 7
            java.lang.String r1 = "m.sA>aeouaattrtld)D>smenexs.sll>a(oioCrAgao:onta.marnnleg6nytday< lon.roukynon.n..oD<oo>ioct1snpo<u.omm<iaunisye"
            java.lang.String r1 = "androidx.compose.material.AlertDialogContent.<anonymous>.<anonymous>.<anonymous>.<anonymous> (AlertDialog.kt:61)"
            r4 = 7
            r2 = 620104160(0x24f609e0, float:1.0670222E-16)
            r4 = 6
            hN.peO.I9A(r2, r7, r0, r1)
        L30:
            r4 = 3
            r7 = 1
            r4 = 1
            hN.cq[] r0 = new hN.cq[r7]
            r4 = 3
            hN.Z r1 = e.vrp.XF()
            r4 = 1
            e.co r2 = e.co.XF
            r4 = 0
            r3 = 6
            r4 = 1
            float r2 = r2.r5(r6, r3)
            r4 = 7
            java.lang.Float r2 = java.lang.Float.valueOf(r2)
            r4 = 0
            hN.cq r1 = r1.r5(r2)
            r4 = 4
            r2 = 0
            r4 = 6
            r0[r2] = r1
            r4 = 5
            e.f$f$NS$NS r1 = new e.f$f$NS$NS
            kotlin.jvm.functions.Function2<hN.Composer, java.lang.Integer, kotlin.Unit> r2 = r5.f87h
            r4 = 6
            int r3 = r5.Z
            r4 = 2
            r1.<init>(r2, r3)
            r4 = 4
            r2 = 770166432(0x2de7cea0, float:2.635342E-11)
            r4 = 7
            jz.GK r7 = jz.co.h(r6, r2, r7, r1)
            r4 = 1
            r1 = 56
            r4 = 1
            hN.l.XF(r0, r7, r6, r1)
            r4 = 4
            boolean r6 = hN.peO.BB()
            r4 = 4
            if (r6 == 0) goto L7b
            r4 = 5
            hN.peO.kf()
        L7b:
            r4 = 0
            return
    }

    public /* bridge */ /* synthetic */ java.lang.Object invoke(java.lang.Object r2, java.lang.Object r3) {
            r1 = this;
            r0 = 6
            hN.Composer r2 = (hN.Composer) r2
            r0 = 5
            java.lang.Number r3 = (java.lang.Number) r3
            r0 = 1
            int r3 = r3.intValue()
            r0 = 2
            r1.XF(r2, r3)
            r0 = 3
            kotlin.Unit r2 = kotlin.Unit.INSTANCE
            r0 = 2
            return r2
    }
}
