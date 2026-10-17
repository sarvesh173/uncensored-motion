package e;

@kotlin.Metadata(k = 3, mv = {1, 8, 0}, xi = 48)
@kotlin.jvm.internal.SourceDebugExtension({"SMAP\nSurface.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Surface.kt\nandroidx/compose/material/SurfaceKt$Surface$4\n+ 2 CompositionLocal.kt\nandroidx/compose/runtime/CompositionLocal\n+ 3 Box.kt\nandroidx/compose/foundation/layout/BoxKt\n+ 4 Layout.kt\nandroidx/compose/ui/layout/LayoutKt\n+ 5 Composables.kt\nandroidx/compose/runtime/ComposablesKt\n*L\n1#1,641:1\n76#2:642\n76#2:650\n67#3,6:643\n73#3:675\n77#3:680\n75#4:649\n76#4,11:651\n89#4:679\n460#5,13:662\n473#5,3:676\n*S KotlinDebug\n*F\n+ 1 Surface.kt\nandroidx/compose/material/SurfaceKt$Surface$4\n*L\n235#1:642\n228#1:650\n228#1:643,6\n228#1:675\n228#1:680\n228#1:649\n228#1:651,11\n228#1:679\n228#1:662,13\n228#1:676,3\n*E\n"})
/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes12.dex */
final class Y0S$f extends kotlin.jvm.internal.Lambda implements kotlin.jvm.functions.Function2<hN.Composer, java.lang.Integer, kotlin.Unit> {
    final /* synthetic */ boolean D;
    final /* synthetic */ kotlin.jvm.functions.Function2<hN.Composer, java.lang.Integer, kotlin.Unit> E;
    final /* synthetic */ int J;
    final /* synthetic */ kotlin.jvm.functions.Function0<kotlin.Unit> P;
    final /* synthetic */ tLQ.Shape Z;
    final /* synthetic */ float b;

    /* renamed from: f, reason: collision with root package name */
    final /* synthetic */ fHJ.qR f211f;
    final /* synthetic */ long g;

    /* renamed from: h, reason: collision with root package name */
    final /* synthetic */ sc.Modifier f212h;
    final /* synthetic */ float q;
    final /* synthetic */ r.MutableInteractionSource s;

    Y0S$f(sc.Modifier r2, tLQ.Shape r3, long r4, float r6, int r7, fHJ.qR r8, float r9, r.MutableInteractionSource r10, boolean r11, kotlin.jvm.functions.Function0<kotlin.Unit> r12, kotlin.jvm.functions.Function2<? super hN.Composer, ? super java.lang.Integer, kotlin.Unit> r13) {
            r1 = this;
            r0 = 6
            r1.f212h = r2
            r0 = 5
            r1.Z = r3
            r0 = 5
            r1.g = r4
            r0 = 4
            r1.b = r6
            r0 = 5
            r1.J = r7
            r0 = 7
            r1.f211f = r8
            r0 = 0
            r1.q = r9
            r0 = 6
            r1.s = r10
            r0 = 1
            r1.D = r11
            r0 = 4
            r1.P = r12
            r0 = 2
            r1.E = r13
            r0 = 1
            r2 = 2
            r0 = 5
            r1.<init>(r2)
            r0 = 4
            return
    }

    public final void XF(hN.Composer r20, int r21) {
            r19 = this;
            r0 = r19
            r0 = r19
            r8 = r20
            r8 = r20
            r1 = r21
            r1 = r21
            r2 = r1 & 11
            r3 = 2
            if (r2 != r3) goto L1d
            boolean r2 = r20.J()
            if (r2 != 0) goto L18
            goto L1d
        L18:
            r20.qr()
            goto L140
        L1d:
            boolean r2 = hN.peO.BB()
            if (r2 == 0) goto L2c
            r2 = -1
            java.lang.String r3 = "androidx.compose.material.Surface.<anonymous> (Surface.kt:226)"
            r4 = 2031491085(0x7916180d, float:4.870827E34)
            hN.peO.I9A(r4, r1, r2, r3)
        L2c:
            sc.Modifier r1 = r0.f212h
            sc.Modifier r7 = e.I.r5(r1)
            tLQ.Shape r9 = r0.Z
            long r1 = r0.g
            hN.Z r3 = e.CI.qu()
            java.lang.Object r3 = r8.f(r3)
            e.Gz0 r3 = (e.Gz0) r3
            float r4 = r0.b
            int r5 = r0.J
            int r5 = r5 >> 12
            r6 = r5 & 14
            r5 = r20
            r5 = r20
            long r4 = e.Y0S.qu(r1, r3, r4, r5, r6)
            fHJ.qR r6 = r0.f211f
            float r1 = r0.q
            r2 = r7
            r2 = r7
            r3 = r9
            r3 = r9
            r7 = r1
            r7 = r1
            sc.Modifier r10 = e.Y0S.r5(r2, r3, r4, r6, r7)
            r.MutableInteractionSource r11 = r0.s
            r1 = 0
            r2 = 0
            r3 = 0
            r3 = 0
            r6 = 0
            r7 = 7
            r5 = r20
            r5 = r20
            fHJ.mVo r12 = tqZ.LZn.Z(r1, r2, r3, r5, r6, r7)
            boolean r13 = r0.D
            r14 = 0
            r15 = 0
            kotlin.jvm.functions.Function0<kotlin.Unit> r1 = r0.P
            r17 = 24
            r18 = 0
            r16 = r1
            r16 = r1
            sc.Modifier r1 = fHJ.LZn.r5(r10, r11, r12, r13, r14, r15, r16, r17, r18)
            kotlin.jvm.functions.Function2<hN.Composer, java.lang.Integer, kotlin.Unit> r2 = r0.E
            int r3 = r0.J
            r4 = 733328855(0x2bb5b5d7, float:1.2911294E-12)
            r8.GK(r4)
            sc.JDF$NS r4 = sc.JDF.XF
            sc.JDF r4 = r4.JrO()
            r5 = 48
            r6 = 1
            cP.peO r4 = h.vME.BW(r4, r6, r8, r5)
            r5 = -1323940314(0xffffffffb1164626, float:-2.1867748E-9)
            r8.GK(r5)
            hN.Z r5 = androidx.compose.ui.platform.q.Z()
            java.lang.Object r5 = r8.f(r5)
            Z3.Mk r5 = (Z3.Mk) r5
            hN.Z r6 = androidx.compose.ui.platform.q.J()
            java.lang.Object r6 = r8.f(r6)
            Z3.Ikr r6 = (Z3.Ikr) r6
            hN.Z r7 = androidx.compose.ui.platform.q.km()
            java.lang.Object r7 = r8.f(r7)
            androidx.compose.ui.platform.Gw r7 = (androidx.compose.ui.platform.Gw) r7
            GN.S$NS r9 = GN.S.r5
            kotlin.jvm.functions.Function0 r10 = r9.XF()
            kotlin.jvm.functions.Function3 r1 = cP.vME.h(r1)
            hN.y r11 = r20.pdH()
            boolean r11 = r11 instanceof hN.y
            if (r11 != 0) goto Ld2
            hN.Gz0.r5()
        Ld2:
            r20.MDU()
            boolean r11 = r20.D3D()
            if (r11 == 0) goto Ldf
            r8.E(r10)
            goto Le2
        Ldf:
            r20.Dmx()
        Le2:
            r20.XHC()
            hN.Composer r10 = hN.XCu.XF(r20)
            kotlin.jvm.functions.Function2 r11 = r9.qu()
            hN.XCu.r5(r10, r4, r11)
            kotlin.jvm.functions.Function2 r4 = r9.h()
            hN.XCu.r5(r10, r5, r4)
            kotlin.jvm.functions.Function2 r4 = r9.r5()
            hN.XCu.r5(r10, r6, r4)
            kotlin.jvm.functions.Function2 r4 = r9.D3D()
            hN.XCu.r5(r10, r7, r4)
            r20.r5()
            hN.Composer r4 = hN.tk.h(r20)
            hN.tk r4 = hN.tk.XF(r4)
            r5 = 0
            java.lang.Integer r5 = java.lang.Integer.valueOf(r5)
            r1.invoke(r4, r8, r5)
            r1 = 2058660585(0x7ab4aae9, float:4.6903995E35)
            r8.GK(r1)
            h.mlu r1 = h.mlu.XF
            int r1 = r3 >> 27
            r1 = r1 & 14
            java.lang.Integer r1 = java.lang.Integer.valueOf(r1)
            r2.invoke(r8, r1)
            r20.BB()
            r20.Bq3()
            r20.BB()
            r20.BB()
            boolean r1 = hN.peO.BB()
            if (r1 == 0) goto L140
            hN.peO.kf()
        L140:
            return
    }

    public /* bridge */ /* synthetic */ java.lang.Object invoke(java.lang.Object r2, java.lang.Object r3) {
            r1 = this;
            java.lang.String r0 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            hN.Composer r2 = (hN.Composer) r2
            r0 = 7
            java.lang.Number r3 = (java.lang.Number) r3
            int r3 = r3.intValue()
            r0 = 3
            r1.XF(r2, r3)
            r0 = 3
            kotlin.Unit r2 = kotlin.Unit.INSTANCE
            r0 = 5
            return r2
    }
}
