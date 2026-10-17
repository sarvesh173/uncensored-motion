package JJ;

@kotlin.Metadata(k = 3, mv = {1, 8, 0}, xi = 48)
/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes16.dex */
final class LZn$f extends kotlin.jvm.internal.Lambda implements kotlin.jvm.functions.Function2<hN.Composer, java.lang.Integer, kotlin.Unit> {

    /* renamed from: J, reason: collision with root package name */
    final /* synthetic */ int f218J;

    /* renamed from: Z, reason: collision with root package name */
    final /* synthetic */ sc.Modifier f219Z;
    final /* synthetic */ kotlin.jvm.functions.Function2<hN.Composer, java.lang.Integer, kotlin.Unit> b;
    final /* synthetic */ JJ.Ikr g;
    final /* synthetic */ JJ.rLs h;

    LZn$f(JJ.rLs r2, sc.Modifier r3, JJ.Ikr r4, kotlin.jvm.functions.Function2<? super hN.Composer, ? super java.lang.Integer, kotlin.Unit> r5, int r6) {
            r1 = this;
            r0 = 6
            r1.h = r2
            r0 = 5
            r1.f219Z = r3
            r1.g = r4
            r0 = 3
            r1.b = r5
            r0 = 4
            r1.f218J = r6
            r0 = 6
            r2 = 2
            r1.<init>(r2)
            r0 = 5
            return
    }

    public final void XF(hN.Composer r8, int r9) {
            r7 = this;
            java.lang.String r6 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            r0 = r9 & 11
            r6 = 0
            r1 = 2
            r6 = 4
            if (r0 != r1) goto L19
            r6 = 0
            boolean r0 = r8.J()
            r6 = 2
            if (r0 != 0) goto L13
            r6 = 7
            goto L19
        L13:
            r6 = 7
            r8.qr()
            r6 = 4
            goto L76
        L19:
            r6 = 3
            boolean r0 = hN.peO.BB()
            r6 = 1
            if (r0 == 0) goto L30
            r6 = 0
            r0 = -1
            r6 = 2
            java.lang.String r1 = "..s.>eeon:a.rxSieSoCcdcoonCcossi)d tikifen4nela9t..entnooudae<noeio(sarntnaytiictntttole.orumpmxnone"
            java.lang.String r1 = "androidx.compose.foundation.text.selection.SelectionContainer.<anonymous> (SelectionContainer.kt:94)"
            r6 = 5
            r2 = -123806316(0xfffffffff89edd94, float:-2.5777408E34)
            r6 = 3
            hN.peO.I9A(r2, r9, r0, r1)
        L30:
            r6 = 6
            r9 = 1
            r6 = 5
            hN.cq[] r0 = new hN.cq[r9]
            r6 = 4
            hN.Z r1 = JJ.vME.XF()
            r6 = 4
            JJ.rLs r2 = r7.h
            r6 = 1
            hN.cq r1 = r1.r5(r2)
            r6 = 0
            r2 = 0
            r6 = 0
            r0[r2] = r1
            r6 = 7
            JJ.LZn$f$NS r1 = new JJ.LZn$f$NS
            r6 = 3
            sc.Modifier r2 = r7.f219Z
            r6 = 2
            JJ.Ikr r3 = r7.g
            r6 = 3
            kotlin.jvm.functions.Function2<hN.Composer, java.lang.Integer, kotlin.Unit> r4 = r7.b
            r6 = 1
            int r5 = r7.f218J
            r6 = 5
            r1.<init>(r2, r3, r4, r5)
            r6 = 2
            r2 = 935424596(0x37c17254, float:2.3060631E-5)
            r6 = 3
            jz.GK r9 = jz.co.h(r8, r2, r9, r1)
            r6 = 1
            r1 = 56
            r6 = 1
            hN.l.XF(r0, r9, r8, r1)
            r6 = 3
            boolean r8 = hN.peO.BB()
            r6 = 0
            if (r8 == 0) goto L76
            r6 = 2
            hN.peO.kf()
        L76:
            r6 = 4
            return
    }

    public /* bridge */ /* synthetic */ java.lang.Object invoke(java.lang.Object r2, java.lang.Object r3) {
            r1 = this;
            r0 = 3
            hN.Composer r2 = (hN.Composer) r2
            r0 = 3
            java.lang.Number r3 = (java.lang.Number) r3
            r0 = 2
            int r3 = r3.intValue()
            r0 = 3
            r1.XF(r2, r3)
            r0 = 4
            kotlin.Unit r2 = kotlin.Unit.INSTANCE
            r0 = 2
            return r2
    }
}
