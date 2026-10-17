package e;

@kotlin.Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\b\u0004\u001a\u001d\u0010\u0003\u001a\u00020\u00012\f\u0010\u0002\u001a\b\u0012\u0004\u0012\u00020\u00010\u0000H\u0001¢\u0006\u0004\b\u0003\u0010\u0004¨\u0006\u0005"}, d2 = {"Lkotlin/Function0;", "", "content", "XF", "(Lkotlin/jvm/functions/Function2;LhN/Composer;I)V", "material_release"}, k = 2, mv = {1, 8, 0})
/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes12.dex */
public final class AN {

    @kotlin.Metadata(k = 3, mv = {1, 8, 0}, xi = 48)
    static final class NS extends kotlin.jvm.internal.Lambda implements kotlin.jvm.functions.Function2<hN.Composer, java.lang.Integer, kotlin.Unit> {
        final /* synthetic */ int Z;

        /* renamed from: h, reason: collision with root package name */
        final /* synthetic */ kotlin.jvm.functions.Function2<hN.Composer, java.lang.Integer, kotlin.Unit> f167h;

        NS(kotlin.jvm.functions.Function2<? super hN.Composer, ? super java.lang.Integer, kotlin.Unit> r2, int r3) {
                r1 = this;
                r0 = 5
                r1.f167h = r2
                r1.Z = r3
                r0 = 2
                r2 = 2
                r0 = 6
                r1.<init>(r2)
                r0 = 3
                return
        }

        public final void XF(hN.Composer r3, int r4) {
                r2 = this;
                java.lang.String r1 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
                kotlin.jvm.functions.Function2<hN.Composer, java.lang.Integer, kotlin.Unit> r4 = r2.f167h
                r1 = 7
                int r0 = r2.Z
                r1 = 7
                r0 = r0 | 1
                r1 = 5
                int r0 = hN.F0.XF(r0)
                e.AN.XF(r4, r3, r0)
                r1 = 4
                return
        }

        public /* bridge */ /* synthetic */ java.lang.Object invoke(java.lang.Object r2, java.lang.Object r3) {
                r1 = this;
                r0 = 3
                hN.Composer r2 = (hN.Composer) r2
                r0 = 1
                java.lang.Number r3 = (java.lang.Number) r3
                r0 = 4
                int r3 = r3.intValue()
                r0 = 7
                r1.XF(r2, r3)
                r0 = 7
                kotlin.Unit r2 = kotlin.Unit.INSTANCE
                r0 = 2
                return r2
        }
    }

    public static final void XF(kotlin.jvm.functions.Function2<? super hN.Composer, ? super java.lang.Integer, kotlin.Unit> r5, hN.Composer r6, int r7) {
            java.lang.String r4 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            java.lang.String r0 = "nnstoet"
            java.lang.String r0 = "content"
            r4 = 0
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r5, r0)
            r4 = 3
            r0 = -1322912246(0xffffffffb125f60a, float:-2.4150517E-9)
            r4 = 1
            hN.Composer r6 = r6.b(r0)
            r4 = 1
            r1 = r7 & 14
            r4 = 0
            r2 = 2
            r4 = 0
            if (r1 != 0) goto L2e
            r4 = 7
            boolean r1 = r6.dyF(r5)
            r4 = 1
            if (r1 == 0) goto L28
            r4 = 4
            r1 = 4
            r4 = 6
            goto L2a
        L28:
            r4 = 5
            r1 = r2
        L2a:
            r4 = 5
            r1 = r1 | r7
            r4 = 4
            goto L31
        L2e:
            r4 = 7
            r1 = r7
            r1 = r7
        L31:
            r3 = r1 & 11
            r4 = 7
            if (r3 != r2) goto L46
            r4 = 6
            boolean r2 = r6.J()
            r4 = 4
            if (r2 != 0) goto L40
            r4 = 3
            goto L46
        L40:
            r4 = 2
            r6.qr()
            r4 = 2
            goto L6f
        L46:
            r4 = 0
            boolean r2 = hN.peO.BB()
            r4 = 7
            if (r2 == 0) goto L57
            r4 = 5
            r2 = -1
            java.lang.String r3 = ".hmmTPaitrmeta1 lrarrsadmlkaeei2xadi(nmlaepTc.onedMtraoe:i.ftr)etdMmheoo.l.oi"
            java.lang.String r3 = "androidx.compose.material.PlatformMaterialTheme (MaterialTheme.android.kt:21)"
            hN.peO.I9A(r0, r1, r2, r3)
        L57:
            r4 = 1
            r0 = r1 & 14
            r4 = 5
            java.lang.Integer r0 = java.lang.Integer.valueOf(r0)
            r4 = 6
            r5.invoke(r6, r0)
            r4 = 0
            boolean r0 = hN.peO.BB()
            r4 = 6
            if (r0 == 0) goto L6f
            r4 = 1
            hN.peO.kf()
        L6f:
            r4 = 1
            hN.kKZ r6 = r6.q()
            r4 = 7
            if (r6 != 0) goto L78
            goto L83
        L78:
            r4 = 6
            e.AN$NS r0 = new e.AN$NS
            r4 = 2
            r0.<init>(r5, r7)
            r4 = 0
            r6.XF(r0)
        L83:
            r4 = 4
            return
    }
}
