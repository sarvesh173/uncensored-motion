package e;

@kotlin.Metadata(k = 3, mv = {1, 8, 0}, xi = 48)
/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes12.dex */
final class xnk$NS extends kotlin.jvm.internal.Lambda implements kotlin.jvm.functions.Function2<hN.Composer, java.lang.Integer, kotlin.Unit> {
    final /* synthetic */ kotlin.jvm.functions.Function2<hN.Composer, java.lang.Integer, kotlin.Unit> Z;
    final /* synthetic */ int g;

    /* renamed from: h, reason: collision with root package name */
    final /* synthetic */ e.tZ f251h;

    xnk$NS(e.tZ r2, kotlin.jvm.functions.Function2<? super hN.Composer, ? super java.lang.Integer, kotlin.Unit> r3, int r4) {
            r1 = this;
            r0 = 6
            r1.f251h = r2
            r0 = 7
            r1.Z = r3
            r0 = 4
            r1.g = r4
            r2 = 2
            r2 = 2
            r0 = 4
            r1.<init>(r2)
            r0 = 5
            return
    }

    public final void XF(hN.Composer r5, int r6) {
            r4 = this;
            java.lang.String r3 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            r0 = r6 & 11
            r3 = 2
            r1 = 2
            r3 = 3
            if (r0 != r1) goto L19
            r3 = 4
            boolean r0 = r5.J()
            r3 = 1
            if (r0 != 0) goto L13
            r3 = 0
            goto L19
        L13:
            r3 = 6
            r5.qr()
            r3 = 4
            goto L64
        L19:
            r3 = 2
            boolean r0 = hN.peO.BB()
            r3 = 6
            if (r0 == 0) goto L31
            r3 = 6
            r0 = -1
            r3 = 5
            java.lang.String r1 = "r(srxyo.la)l.motadeietd:l>oaa9na7umaim<sei acpetoM..nTeahrTnerimkmMseohet"
            java.lang.String r1 = "androidx.compose.material.MaterialTheme.<anonymous> (MaterialTheme.kt:79)"
            r3 = 3
            r2 = -1740102967(0xffffffff984822c9, float:-2.5866956E-24)
            r3 = 0
            hN.peO.I9A(r2, r6, r0, r1)
        L31:
            r3 = 0
            e.tZ r6 = r4.f251h
            r3 = 2
            oT.TextStyle r6 = r6.XF()
            r3 = 7
            e.xnk$NS$NS r0 = new e.xnk$NS$NS
            r3 = 1
            kotlin.jvm.functions.Function2<hN.Composer, java.lang.Integer, kotlin.Unit> r1 = r4.Z
            r3 = 7
            int r2 = r4.g
            r3 = 0
            r0.<init>(r1, r2)
            r3 = 3
            r1 = 181426554(0xad0597a, float:2.0063329E-32)
            r3 = 2
            r2 = 1
            r3 = 6
            jz.GK r0 = jz.co.h(r5, r1, r2, r0)
            r3 = 5
            r1 = 48
            r3 = 6
            e.r.XF(r6, r0, r5, r1)
            r3 = 6
            boolean r5 = hN.peO.BB()
            r3 = 5
            if (r5 == 0) goto L64
            r3 = 0
            hN.peO.kf()
        L64:
            r3 = 6
            return
    }

    public /* bridge */ /* synthetic */ java.lang.Object invoke(java.lang.Object r2, java.lang.Object r3) {
            r1 = this;
            hN.Composer r2 = (hN.Composer) r2
            r0 = 0
            java.lang.Number r3 = (java.lang.Number) r3
            r0 = 5
            int r3 = r3.intValue()
            r0 = 4
            r1.XF(r2, r3)
            r0 = 2
            kotlin.Unit r2 = kotlin.Unit.INSTANCE
            r0 = 2
            return r2
    }
}
