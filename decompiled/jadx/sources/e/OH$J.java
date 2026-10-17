package e;

@kotlin.Metadata(k = 3, mv = {1, 8, 0}, xi = 48)
/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes12.dex */
final class OH$J extends kotlin.jvm.internal.Lambda implements kotlin.jvm.functions.Function2<hN.Composer, java.lang.Integer, kotlin.Unit> {
    final /* synthetic */ int Z;
    final /* synthetic */ java.lang.String b;
    final /* synthetic */ e.Dy g;

    /* renamed from: h, reason: collision with root package name */
    final /* synthetic */ long f195h;

    @kotlin.Metadata(k = 3, mv = {1, 8, 0}, xi = 48)
    static final class NS extends kotlin.jvm.internal.Lambda implements kotlin.jvm.functions.Function0<kotlin.Unit> {

        /* renamed from: h, reason: collision with root package name */
        final /* synthetic */ e.Dy f196h;

        NS(e.Dy r2) {
                r1 = this;
                r0 = 3
                r1.f196h = r2
                r0 = 2
                r2 = 0
                r1.<init>(r2)
                r0 = 4
                return
        }

        public /* bridge */ /* synthetic */ java.lang.Object invoke() {
                r2 = this;
                java.lang.String r1 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
                r2.m4invoke()
                r1 = 0
                kotlin.Unit r0 = kotlin.Unit.INSTANCE
                r1 = 0
                return r0
        }

        /* renamed from: invoke, reason: collision with other method in class */
        public final void m4invoke() {
                r2 = this;
                e.Dy r0 = r2.f196h
                r1 = 6
                r0.h()
                return
        }
    }

    OH$J(long r2, int r4, e.Dy r5, java.lang.String r6) {
            r1 = this;
            r0 = 7
            r1.f195h = r2
            r0 = 3
            r1.Z = r4
            r0 = 0
            r1.g = r5
            r0 = 2
            r1.b = r6
            r0 = 0
            r2 = 2
            r0 = 5
            r1.<init>(r2)
            r0 = 6
            return
    }

    public final void XF(hN.Composer r29, int r30) {
            r28 = this;
            r0 = r28
            r0 = r28
            r1 = r30
            r1 = r30
            r2 = r1 & 11
            r3 = 2
            if (r2 != r3) goto L18
            boolean r2 = r29.J()
            if (r2 != 0) goto L14
            goto L18
        L14:
            r29.qr()
            goto L83
        L18:
            boolean r2 = hN.peO.BB()
            if (r2 == 0) goto L2a
            r2 = -1
            java.lang.String r3 = "mSsnne3kcnsiSrptdaoreuo>olk1aaa<msc.xrrabb6a...ao).ydno(ack ni:m"
            java.lang.String r3 = "androidx.compose.material.Snackbar.<anonymous> (Snackbar.kt:163)"
            r4 = 1843479216(0x6de142b0, float:8.7143434E27)
            hN.peO.I9A(r4, r1, r2, r3)
        L2a:
            e.S r5 = e.S.XF
            r6 = 0
            r6 = 0
            long r8 = r0.f195h
            r10 = 0
            r10 = 0
            int r1 = r0.Z
            int r1 = r1 >> 15
            r1 = r1 & 112(0x70, float:1.57E-43)
            r13 = r1 | 3072(0xc00, float:4.305E-42)
            r14 = 5
            r12 = r29
            r12 = r29
            e.h6W r22 = r5.g(r6, r8, r10, r12, r13, r14)
            e.OH$J$NS r15 = new e.OH$J$NS
            e.Dy r1 = r0.g
            r15.<init>(r1)
            r16 = 0
            r17 = 0
            r18 = 0
            r19 = 0
            r20 = 0
            r21 = 0
            r23 = 0
            e.OH$J$lf r1 = new e.OH$J$lf
            java.lang.String r2 = r0.b
            r1.<init>(r2)
            r2 = -929149933(0xffffffffc89e4c13, float:-324192.6)
            r3 = 1
            r4 = r29
            r4 = r29
            jz.GK r24 = jz.co.h(r4, r2, r3, r1)
            r26 = 805306368(0x30000000, float:4.656613E-10)
            r27 = 382(0x17e, float:5.35E-43)
            r25 = r29
            r25 = r29
            e.Q8S.r5(r15, r16, r17, r18, r19, r20, r21, r22, r23, r24, r25, r26, r27)
            boolean r1 = hN.peO.BB()
            if (r1 == 0) goto L83
            hN.peO.kf()
        L83:
            return
    }

    public /* bridge */ /* synthetic */ java.lang.Object invoke(java.lang.Object r2, java.lang.Object r3) {
            r1 = this;
            java.lang.String r0 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            hN.Composer r2 = (hN.Composer) r2
            r0 = 3
            java.lang.Number r3 = (java.lang.Number) r3
            r0 = 7
            int r3 = r3.intValue()
            r0 = 1
            r1.XF(r2, r3)
            r0 = 3
            kotlin.Unit r2 = kotlin.Unit.INSTANCE
            r0 = 2
            return r2
    }
}
