package e;

@kotlin.Metadata(k = 3, mv = {1, 8, 0}, xi = 48)
@kotlin.jvm.internal.SourceDebugExtension({"SMAP\nSurface.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Surface.kt\nandroidx/compose/material/SurfaceKt$Surface$1\n+ 2 CompositionLocal.kt\nandroidx/compose/runtime/CompositionLocal\n+ 3 Box.kt\nandroidx/compose/foundation/layout/BoxKt\n+ 4 Layout.kt\nandroidx/compose/ui/layout/LayoutKt\n+ 5 Composables.kt\nandroidx/compose/runtime/ComposablesKt\n*L\n1#1,641:1\n76#2:642\n76#2:650\n67#3,6:643\n73#3:675\n77#3:680\n75#4:649\n76#4,11:651\n89#4:679\n460#5,13:662\n473#5,3:676\n*S KotlinDebug\n*F\n+ 1 Surface.kt\nandroidx/compose/material/SurfaceKt$Surface$1\n*L\n125#1:642\n119#1:650\n119#1:643,6\n119#1:675\n119#1:680\n119#1:649\n119#1:651,11\n119#1:679\n119#1:662,13\n119#1:676,3\n*E\n"})
/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes12.dex */
final class Y0S$NS extends kotlin.jvm.internal.Lambda implements kotlin.jvm.functions.Function2<hN.Composer, java.lang.Integer, kotlin.Unit> {
    final /* synthetic */ int J;
    final /* synthetic */ tLQ.Shape Z;
    final /* synthetic */ float b;

    /* renamed from: f, reason: collision with root package name */
    final /* synthetic */ fHJ.qR f208f;
    final /* synthetic */ long g;

    /* renamed from: h, reason: collision with root package name */
    final /* synthetic */ sc.Modifier f209h;
    final /* synthetic */ float q;
    final /* synthetic */ kotlin.jvm.functions.Function2<hN.Composer, java.lang.Integer, kotlin.Unit> s;

    @kotlin.Metadata(k = 3, mv = {1, 8, 0}, xi = 48)
    @kotlin.coroutines.jvm.internal.DebugMetadata(c = "androidx.compose.material.SurfaceKt$Surface$1$2", f = "Surface.kt", i = {}, l = {}, m = "invokeSuspend", n = {}, s = {})
    static final class lf extends kotlin.coroutines.jvm.internal.SuspendLambda implements kotlin.jvm.functions.Function2<oto.JNU, kotlin.coroutines.Continuation<? super kotlin.Unit>, java.lang.Object> {

        /* renamed from: h, reason: collision with root package name */
        int f210h;

        lf(kotlin.coroutines.Continuation<? super e.Y0S$NS.lf> r3) {
                r2 = this;
                r1 = 5
                r0 = 2
                r1 = 1
                r2.<init>(r0, r3)
                return
        }

        public final java.lang.Object XF(oto.JNU r2, kotlin.coroutines.Continuation<? super kotlin.Unit> r3) {
                r1 = this;
                java.lang.String r0 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
                kotlin.coroutines.Continuation r2 = r1.create(r2, r3)
                r0 = 3
                e.Y0S$NS$lf r2 = (e.Y0S$NS.lf) r2
                r0 = 1
                kotlin.Unit r3 = kotlin.Unit.INSTANCE
                r0 = 0
                java.lang.Object r2 = r2.invokeSuspend(r3)
                r0 = 6
                return r2
        }

        public final kotlin.coroutines.Continuation<kotlin.Unit> create(java.lang.Object r2, kotlin.coroutines.Continuation<?> r3) {
                r1 = this;
                r0 = 7
                e.Y0S$NS$lf r2 = new e.Y0S$NS$lf
                r2.<init>(r3)
                return r2
        }

        public /* bridge */ /* synthetic */ java.lang.Object invoke(java.lang.Object r2, java.lang.Object r3) {
                r1 = this;
                r0 = 6
                oto.JNU r2 = (oto.JNU) r2
                r0 = 5
                kotlin.coroutines.Continuation r3 = (kotlin.coroutines.Continuation) r3
                r0 = 3
                java.lang.Object r2 = r1.XF(r2, r3)
                r0 = 4
                return r2
        }

        public final java.lang.Object invokeSuspend(java.lang.Object r3) {
                r2 = this;
                r1 = 6
                kotlin.coroutines.intrinsics.IntrinsicsKt.getCOROUTINE_SUSPENDED()
                r1 = 1
                int r0 = r2.f210h
                r1 = 6
                if (r0 != 0) goto L13
                r1 = 6
                kotlin.ResultKt.throwOnFailure(r3)
                r1 = 0
                kotlin.Unit r3 = kotlin.Unit.INSTANCE
                r1 = 4
                return r3
            L13:
                r1 = 7
                java.lang.IllegalStateException r3 = new java.lang.IllegalStateException
                r1 = 6
                java.lang.String r0 = "/eseooi/ e/b// /wticrlrohroncsmeukioule  vtat nf e/"
                java.lang.String r0 = "call to 'resume' before 'invoke' with coroutine"
                r1 = 3
                r3.<init>(r0)
                r1 = 5
                throw r3
        }
    }

    Y0S$NS(sc.Modifier r2, tLQ.Shape r3, long r4, float r6, int r7, fHJ.qR r8, float r9, kotlin.jvm.functions.Function2<? super hN.Composer, ? super java.lang.Integer, kotlin.Unit> r10) {
            r1 = this;
            r0 = 3
            r1.f209h = r2
            r0 = 4
            r1.Z = r3
            r0 = 3
            r1.g = r4
            r0 = 6
            r1.b = r6
            r0 = 2
            r1.J = r7
            r0 = 2
            r1.f208f = r8
            r0 = 2
            r1.q = r9
            r0 = 4
            r1.s = r10
            r0 = 6
            r2 = 2
            r0 = 1
            r1.<init>(r2)
            r0 = 4
            return
    }

    public final void XF(hN.Composer r13, int r14) {
            r12 = this;
            java.lang.String r11 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            r0 = r14 & 11
            r1 = 2
            r11 = r1
            if (r0 != r1) goto L18
            r11 = 3
            boolean r0 = r13.J()
            r11 = 5
            if (r0 != 0) goto L11
            goto L18
        L11:
            r11 = 5
            r13.qr()
            r11 = 7
            goto L176
        L18:
            boolean r0 = hN.peO.BB()
            r11 = 7
            if (r0 == 0) goto L2f
            r11 = 2
            r0 = -1
            r11 = 1
            java.lang.String r1 = "iismr1rpx7.sa1oo(re<a u.eSnmnuf>onredutec)c:ay.a..oolkSscdtfma"
            java.lang.String r1 = "androidx.compose.material.Surface.<anonymous> (Surface.kt:117)"
            r11 = 1
            r2 = -1822160838(0xffffffff9364083a, float:-2.8781702E-27)
            r11 = 3
            hN.peO.I9A(r2, r14, r0, r1)
        L2f:
            r11 = 7
            sc.Modifier r3 = r12.f209h
            r11 = 6
            tLQ.Shape r4 = r12.Z
            r11 = 0
            long r5 = r12.g
            r11 = 6
            hN.Z r14 = e.CI.qu()
            r11 = 4
            java.lang.Object r14 = r13.f(r14)
            r7 = r14
            r7 = r14
            r11 = 3
            e.Gz0 r7 = (e.Gz0) r7
            r11 = 7
            float r8 = r12.b
            int r14 = r12.J
            r11 = 6
            int r14 = r14 >> 6
            r11 = 5
            r10 = r14 & 14
            r9 = r13
            r9 = r13
            r11 = 7
            long r5 = e.Y0S.qu(r5, r7, r8, r9, r10)
            r11 = 2
            fHJ.qR r7 = r12.f208f
            r11 = 3
            float r8 = r12.q
            r11 = 4
            sc.Modifier r14 = e.Y0S.r5(r3, r4, r5, r7, r8)
            r11 = 7
            e.Y0S$NS$NS r0 = e.Y0S$NS.NS.h
            r11 = 0
            r1 = 0
            r11 = 6
            sc.Modifier r14 = XK.LZn.XF(r14, r1, r0)
            r11 = 6
            kotlin.Unit r0 = kotlin.Unit.INSTANCE
            r11 = 0
            e.Y0S$NS$lf r2 = new e.Y0S$NS$lf
            r11 = 5
            r3 = 0
            r11 = 5
            r2.<init>(r3)
            sc.Modifier r14 = oto.Jf.r5(r14, r0, r2)
            r11 = 0
            kotlin.jvm.functions.Function2<hN.Composer, java.lang.Integer, kotlin.Unit> r0 = r12.s
            r11 = 6
            int r2 = r12.J
            r11 = 6
            r3 = 733328855(0x2bb5b5d7, float:1.2911294E-12)
            r11 = 7
            r13.GK(r3)
            sc.JDF$NS r3 = sc.JDF.XF
            r11 = 1
            sc.JDF r3 = r3.JrO()
            r11 = 2
            r4 = 48
            r11 = 6
            r5 = 1
            r11 = 0
            cP.peO r3 = h.vME.BW(r3, r5, r13, r4)
            r11 = 5
            r4 = -1323940314(0xffffffffb1164626, float:-2.1867748E-9)
            r11 = 4
            r13.GK(r4)
            r11 = 4
            hN.Z r4 = androidx.compose.ui.platform.q.Z()
            r11 = 4
            java.lang.Object r4 = r13.f(r4)
            r11 = 6
            Z3.Mk r4 = (Z3.Mk) r4
            r11 = 2
            hN.Z r5 = androidx.compose.ui.platform.q.J()
            r11 = 7
            java.lang.Object r5 = r13.f(r5)
            r11 = 0
            Z3.Ikr r5 = (Z3.Ikr) r5
            r11 = 5
            hN.Z r6 = androidx.compose.ui.platform.q.km()
            r11 = 4
            java.lang.Object r6 = r13.f(r6)
            r11 = 5
            androidx.compose.ui.platform.Gw r6 = (androidx.compose.ui.platform.Gw) r6
            r11 = 7
            GN.S$NS r7 = GN.S.r5
            r11 = 2
            kotlin.jvm.functions.Function0 r8 = r7.XF()
            r11 = 3
            kotlin.jvm.functions.Function3 r14 = cP.vME.h(r14)
            r11 = 0
            hN.y r9 = r13.pdH()
            r11 = 2
            boolean r9 = r9 instanceof hN.y
            r11 = 3
            if (r9 != 0) goto Le8
            r11 = 3
            hN.Gz0.r5()
        Le8:
            r13.MDU()
            r11 = 2
            boolean r9 = r13.D3D()
            r11 = 6
            if (r9 == 0) goto Lf9
            r11 = 6
            r13.E(r8)
            r11 = 0
            goto Lfd
        Lf9:
            r11 = 5
            r13.Dmx()
        Lfd:
            r11 = 5
            r13.XHC()
            hN.Composer r8 = hN.XCu.XF(r13)
            r11 = 4
            kotlin.jvm.functions.Function2 r9 = r7.qu()
            r11 = 3
            hN.XCu.r5(r8, r3, r9)
            r11 = 4
            kotlin.jvm.functions.Function2 r3 = r7.h()
            r11 = 5
            hN.XCu.r5(r8, r4, r3)
            r11 = 4
            kotlin.jvm.functions.Function2 r3 = r7.r5()
            r11 = 3
            hN.XCu.r5(r8, r5, r3)
            r11 = 7
            kotlin.jvm.functions.Function2 r3 = r7.D3D()
            r11 = 3
            hN.XCu.r5(r8, r6, r3)
            r11 = 2
            r13.r5()
            r11 = 2
            hN.Composer r3 = hN.tk.h(r13)
            r11 = 0
            hN.tk r3 = hN.tk.XF(r3)
            r11 = 1
            java.lang.Integer r1 = java.lang.Integer.valueOf(r1)
            r11 = 3
            r14.invoke(r3, r13, r1)
            r11 = 2
            r14 = 2058660585(0x7ab4aae9, float:4.6903995E35)
            r11 = 3
            r13.GK(r14)
            r11 = 7
            h.mlu r14 = h.mlu.XF
            r11 = 6
            int r14 = r2 >> 18
            r11 = 5
            r14 = r14 & 14
            r11 = 1
            java.lang.Integer r14 = java.lang.Integer.valueOf(r14)
            r11 = 1
            r0.invoke(r13, r14)
            r11 = 5
            r13.BB()
            r11 = 1
            r13.Bq3()
            r11 = 2
            r13.BB()
            r11 = 7
            r13.BB()
            r11 = 2
            boolean r13 = hN.peO.BB()
            r11 = 5
            if (r13 == 0) goto L176
            r11 = 0
            hN.peO.kf()
        L176:
            r11 = 1
            return
    }

    public /* bridge */ /* synthetic */ java.lang.Object invoke(java.lang.Object r2, java.lang.Object r3) {
            r1 = this;
            r0 = 0
            hN.Composer r2 = (hN.Composer) r2
            r0 = 6
            java.lang.Number r3 = (java.lang.Number) r3
            r0 = 5
            int r3 = r3.intValue()
            r0 = 7
            r1.XF(r2, r3)
            r0 = 2
            kotlin.Unit r2 = kotlin.Unit.INSTANCE
            r0 = 0
            return r2
    }
}
