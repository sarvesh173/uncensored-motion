package androidx.compose.ui.tooling;

@kotlin.Metadata(k = 3, mv = {1, 8, 0}, xi = 48)
/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes6.dex */
final class PreviewActivity$lf$NS extends kotlin.jvm.internal.Lambda implements kotlin.jvm.functions.Function2<hN.Composer, java.lang.Integer, kotlin.Unit> {
    final /* synthetic */ java.lang.Object[] Z;
    final /* synthetic */ hN.Dy<java.lang.Integer> h;

    @kotlin.Metadata(k = 3, mv = {1, 8, 0}, xi = 48)
    static final class NS extends kotlin.jvm.internal.Lambda implements kotlin.jvm.functions.Function0<kotlin.Unit> {
        final /* synthetic */ java.lang.Object[] Z;
        final /* synthetic */ hN.Dy<java.lang.Integer> h;

        NS(hN.Dy<java.lang.Integer> r2, java.lang.Object[] r3) {
                r1 = this;
                r0 = 4
                r1.h = r2
                r0 = 4
                r1.Z = r3
                r0 = 6
                r2 = 0
                r0 = 6
                r1.<init>(r2)
                r0 = 3
                return
        }

        public /* bridge */ /* synthetic */ java.lang.Object invoke() {
                r2 = this;
                java.lang.String r1 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
                r2.m0invoke()
                r1 = 6
                kotlin.Unit r0 = kotlin.Unit.INSTANCE
                r1 = 6
                return r0
        }

        /* renamed from: invoke, reason: collision with other method in class */
        public final void m0invoke() {
                r4 = this;
                r3 = 3
                hN.Dy<java.lang.Integer> r0 = r4.h
                r3 = 7
                java.lang.Object r1 = r0.getValue()
                r3 = 6
                java.lang.Number r1 = (java.lang.Number) r1
                int r1 = r1.intValue()
                r3 = 5
                int r1 = r1 + 1
                r3 = 4
                java.lang.Object[] r2 = r4.Z
                r3 = 5
                int r2 = r2.length
                r3 = 1
                int r1 = r1 % r2
                r3 = 6
                java.lang.Integer r1 = java.lang.Integer.valueOf(r1)
                r3 = 1
                r0.setValue(r1)
                r3 = 6
                return
        }
    }

    PreviewActivity$lf$NS(hN.Dy<java.lang.Integer> r2, java.lang.Object[] r3) {
            r1 = this;
            r0 = 7
            r1.h = r2
            r0 = 2
            r1.Z = r3
            r0 = 7
            r2 = 2
            r0 = 3
            r1.<init>(r2)
            r0 = 2
            return
    }

    public final void XF(hN.Composer r17, int r18) {
            r16 = this;
            r0 = r16
            r0 = r16
            r1 = r18
            r1 = r18
            r2 = r1 & 11
            r3 = 2
            if (r2 != r3) goto L18
            boolean r2 = r17.J()
            if (r2 != 0) goto L14
            goto L18
        L14:
            r17.qr()
            goto L59
        L18:
            boolean r2 = hN.peO.BB()
            if (r2 == 0) goto L2a
            r2 = -1
            java.lang.String r3 = "iisAtnosmo>vpynnmoddsevlci:.ooiaeet.eeti1umindty.gkrPirovtosiaeCezr<aoncP.o<2n.cr2tarP>.ste uue)owv(n..tyenxAyiiwamt"
            java.lang.String r3 = "androidx.compose.ui.tooling.PreviewActivity.setParameterizedContent.<anonymous>.<anonymous> (PreviewActivity.kt:122)"
            r4 = 2137630662(0x7f69a7c6, float:3.1058125E38)
            hN.peO.I9A(r4, r1, r2, r3)
        L2a:
            TBa.lf r1 = TBa.lf.XF
            kotlin.jvm.functions.Function2 r2 = r1.XF()
            androidx.compose.ui.tooling.PreviewActivity$lf$NS$NS r3 = new androidx.compose.ui.tooling.PreviewActivity$lf$NS$NS
            hN.Dy<java.lang.Integer> r1 = r0.h
            java.lang.Object[] r4 = r0.Z
            r3.<init>(r1, r4)
            r4 = 0
            r5 = 0
            r6 = 0
            r7 = 0
            r8 = 0
            r8 = 0
            r10 = 0
            r10 = 0
            r12 = 0
            r14 = 6
            r15 = 508(0x1fc, float:7.12E-43)
            r13 = r17
            r13 = r17
            e.l.XF(r2, r3, r4, r5, r6, r7, r8, r10, r12, r13, r14, r15)
            boolean r1 = hN.peO.BB()
            if (r1 == 0) goto L59
            hN.peO.kf()
        L59:
            return
    }

    public /* bridge */ /* synthetic */ java.lang.Object invoke(java.lang.Object r2, java.lang.Object r3) {
            r1 = this;
            java.lang.String r0 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            hN.Composer r2 = (hN.Composer) r2
            r0 = 6
            java.lang.Number r3 = (java.lang.Number) r3
            r0 = 1
            int r3 = r3.intValue()
            r0 = 0
            r1.XF(r2, r3)
            r0 = 1
            kotlin.Unit r2 = kotlin.Unit.INSTANCE
            r0 = 4
            return r2
    }
}
