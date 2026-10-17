package androidx.compose.material3;

@kotlin.Metadata(k = 3, mv = {1, 8, 0}, xi = 48)
/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes.dex */
final class J$lf$NS extends kotlin.jvm.internal.Lambda implements kotlin.jvm.functions.Function2<hN.Composer, java.lang.Integer, kotlin.Unit> {

    /* renamed from: Z, reason: collision with root package name */
    final /* synthetic */ kotlin.jvm.functions.Function3<h.xy, hN.Composer, java.lang.Integer, kotlin.Unit> f904Z;
    final /* synthetic */ int g;
    final /* synthetic */ h.T h;

    J$lf$NS(h.T r2, kotlin.jvm.functions.Function3<? super h.xy, ? super hN.Composer, ? super java.lang.Integer, kotlin.Unit> r3, int r4) {
            r1 = this;
            r0 = 4
            r1.h = r2
            r0 = 6
            r1.f904Z = r3
            r0 = 1
            r1.g = r4
            r0 = 0
            r2 = 2
            r0 = 6
            r1.<init>(r2)
            r0 = 1
            return
    }

    public final void XF(hN.Composer r6, int r7) {
            r5 = this;
            java.lang.String r4 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            r0 = r7 & 11
            r4 = 3
            r1 = 2
            r4 = 6
            if (r0 != r1) goto L19
            r4 = 3
            boolean r0 = r6.J()
            r4 = 1
            if (r0 != 0) goto L13
            r4 = 5
            goto L19
        L13:
            r4 = 1
            r6.qr()
            r4 = 0
            goto L6c
        L19:
            r4 = 3
            boolean r0 = hN.peO.BB()
            r4 = 3
            if (r0 == 0) goto L31
            r4 = 6
            r0 = -1
            r4 = 5
            java.lang.String r1 = "nistrsmycm.o3u<skdnonupne1itmn.eaodon.:ouyB>rltn.s.aaxB>moouot<a. ()2aot3"
            java.lang.String r1 = "androidx.compose.material3.Button.<anonymous>.<anonymous> (Button.kt:132)"
            r4 = 7
            r2 = 1582292974(0x5e4fdfee, float:3.7447381E18)
            r4 = 2
            hN.peO.I9A(r2, r7, r0, r1)
        L31:
            androidx.compose.material3.ck r7 = androidx.compose.material3.ck.XF
            r4 = 3
            r0 = 6
            r4 = 3
            androidx.compose.material3.OVU r7 = r7.r5(r6, r0)
            r4 = 5
            oT.TextStyle r7 = r7.J()
            r4 = 3
            androidx.compose.material3.J$lf$NS$NS r0 = new androidx.compose.material3.J$lf$NS$NS
            r4 = 4
            h.T r1 = r5.h
            r4 = 4
            kotlin.jvm.functions.Function3<h.xy, hN.Composer, java.lang.Integer, kotlin.Unit> r2 = r5.f904Z
            r4 = 2
            int r3 = r5.g
            r4 = 3
            r0.<init>(r1, r2, r3)
            r4 = 3
            r1 = -2136309793(0xffffffff80aa7fdf, float:-1.5657906E-38)
            r4 = 2
            r2 = 1
            r4 = 5
            jz.GK r0 = jz.co.h(r6, r1, r2, r0)
            r4 = 4
            r1 = 48
            r4 = 2
            androidx.compose.material3.AN.XF(r7, r0, r6, r1)
            r4 = 0
            boolean r6 = hN.peO.BB()
            if (r6 == 0) goto L6c
            r4 = 3
            hN.peO.kf()
        L6c:
            r4 = 0
            return
    }

    public /* bridge */ /* synthetic */ java.lang.Object invoke(java.lang.Object r2, java.lang.Object r3) {
            r1 = this;
            r0 = 4
            hN.Composer r2 = (hN.Composer) r2
            r0 = 2
            java.lang.Number r3 = (java.lang.Number) r3
            r0 = 6
            int r3 = r3.intValue()
            r0 = 2
            r1.XF(r2, r3)
            r0 = 0
            kotlin.Unit r2 = kotlin.Unit.INSTANCE
            r0 = 7
            return r2
    }
}
