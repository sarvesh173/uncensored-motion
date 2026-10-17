package e;

@kotlin.Metadata(k = 3, mv = {1, 8, 0}, xi = 48)
/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes15.dex */
final class xnk$NS$NS extends kotlin.jvm.internal.Lambda implements kotlin.jvm.functions.Function2<hN.Composer, java.lang.Integer, kotlin.Unit> {
    final /* synthetic */ int Z;

    /* renamed from: h, reason: collision with root package name */
    final /* synthetic */ kotlin.jvm.functions.Function2<hN.Composer, java.lang.Integer, kotlin.Unit> f427h;

    xnk$NS$NS(kotlin.jvm.functions.Function2<? super hN.Composer, ? super java.lang.Integer, kotlin.Unit> r2, int r3) {
            r1 = this;
            r0 = 2
            r1.f427h = r2
            r1.Z = r3
            r2 = 2
            r0 = r2
            r1.<init>(r2)
            r0 = 0
            return
    }

    public final void XF(hN.Composer r5, int r6) {
            r4 = this;
            java.lang.String r3 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            r0 = r6 & 11
            r3 = 4
            r1 = 2
            r3 = 7
            if (r0 != r1) goto L19
            r3 = 2
            boolean r0 = r5.J()
            r3 = 2
            if (r0 != 0) goto L13
            r3 = 0
            goto L19
        L13:
            r3 = 4
            r5.qr()
            r3 = 6
            goto L4d
        L19:
            r3 = 3
            boolean r0 = hN.peO.BB()
            r3 = 2
            if (r0 == 0) goto L31
            r3 = 0
            r0 = -1
            r3 = 0
            java.lang.String r1 = "rlst.aooeehsoitimmyreaee>Momalttd(x>nlas:mu<e< annn.uaaTh8srnmeMoiaor..eyp0o.)mikcda."
            java.lang.String r1 = "androidx.compose.material.MaterialTheme.<anonymous>.<anonymous> (MaterialTheme.kt:80)"
            r3 = 7
            r2 = 181426554(0xad0597a, float:2.0063329E-32)
            r3 = 7
            hN.peO.I9A(r2, r6, r0, r1)
        L31:
            r3 = 0
            kotlin.jvm.functions.Function2<hN.Composer, java.lang.Integer, kotlin.Unit> r6 = r4.f427h
            r3 = 4
            int r0 = r4.Z
            r3 = 2
            int r0 = r0 >> 9
            r3 = 5
            r0 = r0 & 14
            r3 = 2
            e.AN.XF(r6, r5, r0)
            r3 = 0
            boolean r5 = hN.peO.BB()
            r3 = 1
            if (r5 == 0) goto L4d
            r3 = 6
            hN.peO.kf()
        L4d:
            r3 = 4
            return
    }

    public /* bridge */ /* synthetic */ java.lang.Object invoke(java.lang.Object r2, java.lang.Object r3) {
            r1 = this;
            r0 = 2
            hN.Composer r2 = (hN.Composer) r2
            r0 = 5
            java.lang.Number r3 = (java.lang.Number) r3
            r0 = 5
            int r3 = r3.intValue()
            r0 = 3
            r1.XF(r2, r3)
            r0 = 4
            kotlin.Unit r2 = kotlin.Unit.INSTANCE
            r0 = 6
            return r2
    }
}
