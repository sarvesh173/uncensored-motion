package e;

@kotlin.Metadata(k = 3, mv = {1, 8, 0}, xi = 48)
/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes4.dex */
final class f$f$NS$NS extends kotlin.jvm.internal.Lambda implements kotlin.jvm.functions.Function2<hN.Composer, java.lang.Integer, kotlin.Unit> {
    final /* synthetic */ int Z;

    /* renamed from: h, reason: collision with root package name */
    final /* synthetic */ kotlin.jvm.functions.Function2<hN.Composer, java.lang.Integer, kotlin.Unit> f267h;

    f$f$NS$NS(kotlin.jvm.functions.Function2<? super hN.Composer, ? super java.lang.Integer, kotlin.Unit> r2, int r3) {
            r1 = this;
            r0 = 0
            r1.f267h = r2
            r0 = 3
            r1.Z = r3
            r0 = 2
            r2 = 2
            r0 = 5
            r1.<init>(r2)
            r0 = 3
            return
    }

    public final void XF(hN.Composer r5, int r6) {
            r4 = this;
            java.lang.String r3 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            r0 = r6 & 11
            r3 = 3
            r1 = 2
            r3 = 1
            if (r0 != r1) goto L19
            r3 = 3
            boolean r0 = r5.J()
            r3 = 1
            if (r0 != 0) goto L13
            r3 = 4
            goto L19
        L13:
            r3 = 7
            r5.qr()
            r3 = 4
            goto L5a
        L19:
            r3 = 1
            boolean r0 = hN.peO.BB()
            r3 = 4
            if (r0 == 0) goto L30
            r3 = 6
            r0 = -1
            r3 = 6
            java.lang.String r1 = ".ss<e oD(ysy.<A>.um2tl<asnon.<y>uatxnpounde:sCooggrmisiyaA.aslm<m.ano.noeomroaroaenu6ooa.nltu>to.anc)ilnoontomnkr>tl>yenmiDa"
            java.lang.String r1 = "androidx.compose.material.AlertDialogContent.<anonymous>.<anonymous>.<anonymous>.<anonymous>.<anonymous> (AlertDialog.kt:62)"
            r3 = 5
            r2 = 770166432(0x2de7cea0, float:2.635342E-11)
            r3 = 3
            hN.peO.I9A(r2, r6, r0, r1)
        L30:
            r3 = 5
            e.Nq r6 = e.Nq.XF
            r3 = 1
            r0 = 6
            r3 = 1
            e.tZ r6 = r6.r5(r5, r0)
            r3 = 7
            oT.TextStyle r6 = r6.Z()
            r3 = 2
            kotlin.jvm.functions.Function2<hN.Composer, java.lang.Integer, kotlin.Unit> r0 = r4.f267h
            r3 = 0
            int r1 = r4.Z
            r3 = 3
            int r1 = r1 >> 3
            r3 = 5
            r1 = r1 & 112(0x70, float:1.57E-43)
            e.r.XF(r6, r0, r5, r1)
            r3 = 2
            boolean r5 = hN.peO.BB()
            r3 = 4
            if (r5 == 0) goto L5a
            r3 = 7
            hN.peO.kf()
        L5a:
            r3 = 4
            return
    }

    public /* bridge */ /* synthetic */ java.lang.Object invoke(java.lang.Object r2, java.lang.Object r3) {
            r1 = this;
            hN.Composer r2 = (hN.Composer) r2
            r0 = 5
            java.lang.Number r3 = (java.lang.Number) r3
            r0 = 3
            int r3 = r3.intValue()
            r0 = 7
            r1.XF(r2, r3)
            r0 = 1
            kotlin.Unit r2 = kotlin.Unit.INSTANCE
            r0 = 1
            return r2
    }
}
