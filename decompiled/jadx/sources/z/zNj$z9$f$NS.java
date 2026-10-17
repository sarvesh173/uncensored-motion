package z;

@kotlin.Metadata(k = 3, mv = {1, 8, 0}, xi = 48)
@kotlin.coroutines.jvm.internal.DebugMetadata(c = "androidx.compose.foundation.gestures.DraggableKt$draggable$9$3$1", f = "Draggable.kt", i = {0}, l = {265}, m = "invokeSuspend", n = {"$this$coroutineScope"}, s = {"L$0"})
/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes8.dex */
final class zNj$z9$f$NS extends kotlin.coroutines.jvm.internal.SuspendLambda implements kotlin.jvm.functions.Function2<kotlinx.coroutines.idB, kotlin.coroutines.Continuation<? super kotlin.Unit>, java.lang.Object> {
    final /* synthetic */ hN.UGh<kotlin.jvm.functions.Function0<java.lang.Boolean>> J;
    private /* synthetic */ java.lang.Object Z;
    final /* synthetic */ hN.UGh<kotlin.jvm.functions.Function1<oto.mlu, java.lang.Boolean>> b;
    final /* synthetic */ z.Sm f;

    /* renamed from: g, reason: collision with root package name */
    final /* synthetic */ oto.JNU f1312g;

    /* renamed from: h, reason: collision with root package name */
    int f1313h;

    /* renamed from: q, reason: collision with root package name */
    final /* synthetic */ kqA.h6W<z.Ikr> f1314q;
    final /* synthetic */ boolean s;

    @kotlin.Metadata(k = 3, mv = {1, 8, 0}, xi = 48)
    @kotlin.coroutines.jvm.internal.DebugMetadata(c = "androidx.compose.foundation.gestures.DraggableKt$draggable$9$3$1$1", f = "Draggable.kt", i = {0, 0, 1, 1, 1}, l = {268, 276}, m = "invokeSuspend", n = {"$this$awaitPointerEventScope", "velocityTracker", "$this$awaitPointerEventScope", "velocityTracker", "isDragSuccessful"}, s = {"L$0", "L$1", "L$0", "L$1", "I$0"})
    static final class NS extends kotlin.coroutines.jvm.internal.RestrictedSuspendLambda implements kotlin.jvm.functions.Function2<oto.Mk, kotlin.coroutines.Continuation<? super kotlin.Unit>, java.lang.Object> {
        final /* synthetic */ hN.UGh<kotlin.jvm.functions.Function1<oto.mlu, java.lang.Boolean>> D;
        final /* synthetic */ z.Sm E;
        int J;
        final /* synthetic */ hN.UGh<kotlin.jvm.functions.Function0<java.lang.Boolean>> P;
        java.lang.Object Z;
        boolean b;
        final /* synthetic */ kqA.h6W<z.Ikr> d;
        int f;

        /* renamed from: g, reason: collision with root package name */
        java.lang.Object f1315g;

        /* renamed from: h, reason: collision with root package name */
        java.lang.Object f1316h;

        /* renamed from: q, reason: collision with root package name */
        private /* synthetic */ java.lang.Object f1317q;
        final /* synthetic */ kotlinx.coroutines.idB s;

        /* renamed from: x, reason: collision with root package name */
        final /* synthetic */ boolean f1318x;

        NS(kotlinx.coroutines.idB r2, hN.UGh<? extends kotlin.jvm.functions.Function1<? super oto.mlu, java.lang.Boolean>> r3, hN.UGh<? extends kotlin.jvm.functions.Function0<java.lang.Boolean>> r4, z.Sm r5, kqA.h6W<z.Ikr> r6, boolean r7, kotlin.coroutines.Continuation<? super z.zNj$z9$f$NS.NS> r8) {
                r1 = this;
                r0 = 4
                r1.s = r2
                r0 = 0
                r1.D = r3
                r0 = 7
                r1.P = r4
                r0 = 3
                r1.E = r5
                r0 = 2
                r1.d = r6
                r0 = 4
                r1.f1318x = r7
                r0 = 5
                r2 = 2
                r1.<init>(r2, r8)
                r0 = 4
                return
        }

        public final java.lang.Object XF(oto.Mk r2, kotlin.coroutines.Continuation<? super kotlin.Unit> r3) {
                r1 = this;
                java.lang.String r0 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
                kotlin.coroutines.Continuation r2 = r1.create(r2, r3)
                r0 = 7
                z.zNj$z9$f$NS$NS r2 = (z.zNj$z9$f$NS.NS) r2
                r0 = 4
                kotlin.Unit r3 = kotlin.Unit.INSTANCE
                r0 = 6
                java.lang.Object r2 = r2.invokeSuspend(r3)
                r0 = 2
                return r2
        }

        public final kotlin.coroutines.Continuation<kotlin.Unit> create(java.lang.Object r11, kotlin.coroutines.Continuation<?> r12) {
                r10 = this;
                r9 = 4
                z.zNj$z9$f$NS$NS r8 = new z.zNj$z9$f$NS$NS
                kotlinx.coroutines.idB r1 = r10.s
                r9 = 6
                hN.UGh<kotlin.jvm.functions.Function1<oto.mlu, java.lang.Boolean>> r2 = r10.D
                r9 = 5
                hN.UGh<kotlin.jvm.functions.Function0<java.lang.Boolean>> r3 = r10.P
                r9 = 4
                z.Sm r4 = r10.E
                r9 = 2
                kqA.h6W<z.Ikr> r5 = r10.d
                r9 = 4
                boolean r6 = r10.f1318x
                r0 = r8
                r0 = r8
                r7 = r12
                r7 = r12
                r9 = 6
                r0.<init>(r1, r2, r3, r4, r5, r6, r7)
                r9 = 5
                r8.f1317q = r11
                r9 = 5
                return r8
        }

        public /* bridge */ /* synthetic */ java.lang.Object invoke(java.lang.Object r2, java.lang.Object r3) {
                r1 = this;
                r0 = 2
                oto.Mk r2 = (oto.Mk) r2
                r0 = 4
                kotlin.coroutines.Continuation r3 = (kotlin.coroutines.Continuation) r3
                r0 = 3
                java.lang.Object r2 = r1.XF(r2, r3)
                r0 = 3
                return r2
        }

        public final java.lang.Object invokeSuspend(java.lang.Object r25) {
                r24 = this;
                r1 = r24
                r1 = r24
                java.lang.Object r2 = kotlin.coroutines.intrinsics.IntrinsicsKt.getCOROUTINE_SUSPENDED()
                int r0 = r1.f
                r5 = 2
                r6 = 0
                r7 = 1
                r8 = 0
                if (r0 == 0) goto L6b
                if (r0 == r7) goto L53
                if (r0 != r5) goto L49
                int r9 = r1.J
                boolean r10 = r1.b
                java.lang.Object r0 = r1.f1315g
                r11 = r0
                r11 = r0
                kotlinx.coroutines.idB r11 = (kotlinx.coroutines.idB) r11
                java.lang.Object r0 = r1.Z
                r12 = r0
                r12 = r0
                kqA.h6W r12 = (kqA.h6W) r12
                java.lang.Object r0 = r1.f1316h
                r13 = r0
                r13 = r0
                Lnr.Mk r13 = (Lnr.Mk) r13
                java.lang.Object r0 = r1.f1317q
                r14 = r0
                r14 = r0
                oto.Mk r14 = (oto.Mk) r14
                kotlin.ResultKt.throwOnFailure(r25)     // Catch: java.lang.Throwable -> L3d java.util.concurrent.CancellationException -> L42
                r0 = r25
                r0 = r25
                r3 = r12
                r3 = r12
                r12 = r1
                r12 = r1
                goto L125
            L3d:
                r0 = move-exception
            L3e:
                r6 = r9
                r6 = r9
                goto L1b6
            L42:
                r0 = move-exception
                r21 = r1
                r21 = r1
                goto L1a2
            L49:
                java.lang.IllegalStateException r0 = new java.lang.IllegalStateException
                java.lang.String r2 = "//sbcrk rrf/ttco/o/ /ee /ui awsee nniooltmlvuehie/ "
                java.lang.String r2 = "call to 'resume' before 'invoke' with coroutine"
                r0.<init>(r2)
                throw r0
            L53:
                java.lang.Object r0 = r1.f1316h
                Lnr.Mk r0 = (Lnr.Mk) r0
                java.lang.Object r9 = r1.f1317q
                oto.Mk r9 = (oto.Mk) r9
                kotlin.ResultKt.throwOnFailure(r25)
                r14 = r0
                r14 = r0
                r12 = r1
                r12 = r1
                r15 = r2
                r15 = r2
                r2 = r9
                r2 = r9
                r9 = r25
                r9 = r25
                goto La9
            L6b:
                kotlin.ResultKt.throwOnFailure(r25)
                java.lang.Object r0 = r1.f1317q
                oto.Mk r0 = (oto.Mk) r0
                r15 = r1
                r15 = r1
            L74:
                kotlinx.coroutines.idB r9 = r15.s
                boolean r9 = kotlinx.coroutines.Uz0.BW(r9)
                if (r9 == 0) goto L1e3
                Lnr.Mk r14 = new Lnr.Mk
                r14.<init>()
                hN.UGh<kotlin.jvm.functions.Function1<oto.mlu, java.lang.Boolean>> r10 = r15.D
                hN.UGh<kotlin.jvm.functions.Function0<java.lang.Boolean>> r11 = r15.P
                z.Sm r13 = r15.E
                r15.f1317q = r0
                r15.f1316h = r14
                r15.Z = r8
                r15.f1315g = r8
                r15.f = r7
                r9 = r0
                r9 = r0
                r12 = r14
                r12 = r14
                r16 = r14
                r16 = r14
                r14 = r15
                java.lang.Object r9 = z.zNj.h(r9, r10, r11, r12, r13, r14)
                if (r9 != r2) goto La1
                return r2
            La1:
                r12 = r15
                r12 = r15
                r14 = r16
                r15 = r2
                r15 = r2
                r2 = r0
                r2 = r0
            La9:
                kotlin.Pair r9 = (kotlin.Pair) r9
                if (r9 == 0) goto L1d3
                kqA.h6W<z.Ikr> r13 = r12.d
                boolean r11 = r12.f1318x
                z.Sm r0 = r12.E
                kotlinx.coroutines.idB r10 = r12.s
                java.lang.Object r16 = r9.getFirst()     // Catch: java.lang.Throwable -> L15d java.util.concurrent.CancellationException -> L177
                oto.mlu r16 = (oto.mlu) r16     // Catch: java.lang.Throwable -> L15d java.util.concurrent.CancellationException -> L177
                java.lang.Object r9 = r9.getSecond()     // Catch: java.lang.Throwable -> L15d java.util.concurrent.CancellationException -> L177
                u.Q8S r9 = (u.Q8S) r9     // Catch: java.lang.Throwable -> L15d java.util.concurrent.CancellationException -> L177
                long r17 = r9.D()     // Catch: java.lang.Throwable -> L15d java.util.concurrent.CancellationException -> L177
                if (r11 == 0) goto Lca
                r9 = r7
                r9 = r7
                goto Lcc
            Lca:
                r9 = r6
                r9 = r6
            Lcc:
                r12.f1317q = r2     // Catch: java.lang.Throwable -> L15d java.util.concurrent.CancellationException -> L177
                r12.f1316h = r14     // Catch: java.lang.Throwable -> L15d java.util.concurrent.CancellationException -> L177
                r12.Z = r13     // Catch: java.lang.Throwable -> L15d java.util.concurrent.CancellationException -> L177
                r12.f1315g = r10     // Catch: java.lang.Throwable -> L15d java.util.concurrent.CancellationException -> L177
                r12.b = r11     // Catch: java.lang.Throwable -> L15d java.util.concurrent.CancellationException -> L177
                r12.J = r6     // Catch: java.lang.Throwable -> L15d java.util.concurrent.CancellationException -> L177
                r12.f = r5     // Catch: java.lang.Throwable -> L15d java.util.concurrent.CancellationException -> L177
                r19 = r10
                r19 = r10
                r10 = r2
                r10 = r2
                r20 = r11
                r20 = r11
                r11 = r16
                r11 = r16
                r21 = r12
                r21 = r12
                r22 = r13
                r22 = r13
                r12 = r17
                r23 = r14
                r3 = r15
                r3 = r15
                r15 = r22
                r15 = r22
                r16 = r9
                r16 = r9
                r17 = r0
                r17 = r0
                r18 = r21
                r18 = r21
                java.lang.Object r0 = z.zNj.r5(r10, r11, r12, r14, r15, r16, r17, r18)     // Catch: java.lang.Throwable -> L159 java.util.concurrent.CancellationException -> L15b
                if (r0 != r3) goto L10d
                return r3
            L10d:
                r14 = r2
                r14 = r2
                r2 = r3
                r2 = r3
                r9 = r6
                r9 = r6
                r11 = r19
                r11 = r19
                r10 = r20
                r10 = r20
                r12 = r21
                r3 = r22
                r3 = r22
                r13 = r23
                r13 = r23
            L125:
                java.lang.Boolean r0 = (java.lang.Boolean) r0     // Catch: java.lang.Throwable -> L14c java.util.concurrent.CancellationException -> L151
                boolean r0 = r0.booleanValue()     // Catch: java.lang.Throwable -> L14c java.util.concurrent.CancellationException -> L151
                if (r0 == 0) goto L142
                long r4 = r13.h()
                z.Ikr$Jl r0 = new z.Ikr$Jl
                if (r10 == 0) goto L138
                r9 = -1082130432(0xffffffffbf800000, float:-1.0)
                goto L13a
            L138:
                r9 = 1065353216(0x3f800000, float:1.0)
            L13a:
                long r4 = Z3.zNj.q(r4, r9)
                r0.<init>(r4, r8)
                goto L144
            L142:
                z.Ikr$NS r0 = z.Ikr.NS.XF
            L144:
                r3.h(r0)
                r21 = r12
                r21 = r12
                goto L1ad
            L14c:
                r0 = move-exception
                r12 = r3
                r12 = r3
                goto L3e
            L151:
                r0 = move-exception
                r21 = r12
                r21 = r12
                r12 = r3
                r12 = r3
                goto L1a2
            L159:
                r0 = move-exception
                goto L16a
            L15b:
                r0 = move-exception
                goto L18e
            L15d:
                r0 = move-exception
                r20 = r11
                r20 = r11
                r22 = r13
                r22 = r13
                r23 = r14
                r23 = r14
            L16a:
                r10 = r20
                r10 = r20
                r12 = r22
                r12 = r22
                r13 = r23
                r13 = r23
                goto L1b6
            L177:
                r0 = move-exception
                r19 = r10
                r19 = r10
                r20 = r11
                r20 = r11
                r21 = r12
                r21 = r12
                r22 = r13
                r22 = r13
                r23 = r14
                r23 = r14
                r3 = r15
                r3 = r15
            L18e:
                r14 = r2
                r14 = r2
                r2 = r3
                r2 = r3
                r11 = r19
                r11 = r19
                r10 = r20
                r10 = r20
                r12 = r22
                r12 = r22
                r13 = r23
                r13 = r23
            L1a2:
                boolean r3 = kotlinx.coroutines.Uz0.BW(r11)     // Catch: java.lang.Throwable -> L1b5
                if (r3 == 0) goto L1b4
                z.Ikr$NS r0 = z.Ikr.NS.XF
                r12.h(r0)
            L1ad:
                r0 = r14
                r0 = r14
                r15 = r21
                r5 = 2
                goto L74
            L1b4:
                throw r0     // Catch: java.lang.Throwable -> L1b5
            L1b5:
                r0 = move-exception
            L1b6:
                if (r6 == 0) goto L1cd
                long r2 = r13.h()
                z.Ikr$Jl r4 = new z.Ikr$Jl
                if (r10 == 0) goto L1c3
                r15 = -1082130432(0xffffffffbf800000, float:-1.0)
                goto L1c5
            L1c3:
                r15 = 1065353216(0x3f800000, float:1.0)
            L1c5:
                long r2 = Z3.zNj.q(r2, r15)
                r4.<init>(r2, r8)
                goto L1cf
            L1cd:
                z.Ikr$NS r4 = z.Ikr.NS.XF
            L1cf:
                r12.h(r4)
                throw r0
            L1d3:
                r21 = r12
                r21 = r12
                r3 = r15
                r3 = r15
                r0 = r2
                r0 = r2
                r2 = r3
                r2 = r3
                r15 = r21
                r15 = r21
                goto L74
            L1e3:
                kotlin.Unit r0 = kotlin.Unit.INSTANCE
                return r0
        }
    }

    zNj$z9$f$NS(oto.JNU r2, hN.UGh<? extends kotlin.jvm.functions.Function1<? super oto.mlu, java.lang.Boolean>> r3, hN.UGh<? extends kotlin.jvm.functions.Function0<java.lang.Boolean>> r4, z.Sm r5, kqA.h6W<z.Ikr> r6, boolean r7, kotlin.coroutines.Continuation<? super z.zNj$z9$f$NS> r8) {
            r1 = this;
            r0 = 6
            r1.f1312g = r2
            r0 = 6
            r1.b = r3
            r0 = 1
            r1.J = r4
            r0 = 2
            r1.f = r5
            r0 = 0
            r1.f1314q = r6
            r0 = 5
            r1.s = r7
            r0 = 3
            r2 = 2
            r0 = 3
            r1.<init>(r2, r8)
            r0 = 2
            return
    }

    public final java.lang.Object XF(kotlinx.coroutines.idB r2, kotlin.coroutines.Continuation<? super kotlin.Unit> r3) {
            r1 = this;
            java.lang.String r0 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            kotlin.coroutines.Continuation r2 = r1.create(r2, r3)
            r0 = 3
            z.zNj$z9$f$NS r2 = (z.zNj$z9$f$NS) r2
            r0 = 5
            kotlin.Unit r3 = kotlin.Unit.INSTANCE
            r0 = 4
            java.lang.Object r2 = r2.invokeSuspend(r3)
            r0 = 1
            return r2
    }

    public final kotlin.coroutines.Continuation<kotlin.Unit> create(java.lang.Object r11, kotlin.coroutines.Continuation<?> r12) {
            r10 = this;
            r9 = 7
            z.zNj$z9$f$NS r8 = new z.zNj$z9$f$NS
            r9 = 5
            oto.JNU r1 = r10.f1312g
            r9 = 1
            hN.UGh<kotlin.jvm.functions.Function1<oto.mlu, java.lang.Boolean>> r2 = r10.b
            r9 = 6
            hN.UGh<kotlin.jvm.functions.Function0<java.lang.Boolean>> r3 = r10.J
            r9 = 7
            z.Sm r4 = r10.f
            r9 = 5
            kqA.h6W<z.Ikr> r5 = r10.f1314q
            boolean r6 = r10.s
            r0 = r8
            r0 = r8
            r7 = r12
            r7 = r12
            r9 = 3
            r0.<init>(r1, r2, r3, r4, r5, r6, r7)
            r9 = 4
            r8.Z = r11
            r9 = 4
            return r8
    }

    public /* bridge */ /* synthetic */ java.lang.Object invoke(java.lang.Object r2, java.lang.Object r3) {
            r1 = this;
            kotlinx.coroutines.idB r2 = (kotlinx.coroutines.idB) r2
            r0 = 3
            kotlin.coroutines.Continuation r3 = (kotlin.coroutines.Continuation) r3
            java.lang.Object r2 = r1.XF(r2, r3)
            r0 = 4
            return r2
    }

    public final java.lang.Object invokeSuspend(java.lang.Object r15) {
            r14 = this;
            r13 = 6
            java.lang.Object r0 = kotlin.coroutines.intrinsics.IntrinsicsKt.getCOROUTINE_SUSPENDED()
            r13 = 4
            int r1 = r14.f1313h
            r13 = 5
            r2 = 1
            r13 = 0
            if (r1 == 0) goto L2e
            r13 = 7
            if (r1 != r2) goto L1f
            r13 = 7
            java.lang.Object r0 = r14.Z
            r13 = 2
            kotlinx.coroutines.idB r0 = (kotlinx.coroutines.idB) r0
            r13 = 7
            kotlin.ResultKt.throwOnFailure(r15)     // Catch: java.util.concurrent.CancellationException -> L1c
            r13 = 3
            goto L74
        L1c:
            r15 = move-exception
            r13 = 6
            goto L6c
        L1f:
            r13 = 3
            java.lang.IllegalStateException r15 = new java.lang.IllegalStateException
            r13 = 0
            java.lang.String r0 = "lcs umiuiat n/o/ef/t o/cretoe ni/e/ooree r /wvh/lbk"
            java.lang.String r0 = "call to 'resume' before 'invoke' with coroutine"
            r13 = 2
            r15.<init>(r0)
            r13 = 3
            throw r15
        L2e:
            kotlin.ResultKt.throwOnFailure(r15)
            r13 = 2
            java.lang.Object r15 = r14.Z
            r13 = 5
            kotlinx.coroutines.idB r15 = (kotlinx.coroutines.idB) r15
            r13 = 4
            oto.JNU r1 = r14.f1312g     // Catch: java.util.concurrent.CancellationException -> L65
            r13 = 5
            z.zNj$z9$f$NS$NS r11 = new z.zNj$z9$f$NS$NS     // Catch: java.util.concurrent.CancellationException -> L65
            r13 = 7
            hN.UGh<kotlin.jvm.functions.Function1<oto.mlu, java.lang.Boolean>> r5 = r14.b     // Catch: java.util.concurrent.CancellationException -> L65
            r13 = 0
            hN.UGh<kotlin.jvm.functions.Function0<java.lang.Boolean>> r6 = r14.J     // Catch: java.util.concurrent.CancellationException -> L65
            r13 = 2
            z.Sm r7 = r14.f     // Catch: java.util.concurrent.CancellationException -> L65
            r13 = 1
            kqA.h6W<z.Ikr> r8 = r14.f1314q     // Catch: java.util.concurrent.CancellationException -> L65
            r13 = 2
            boolean r9 = r14.s     // Catch: java.util.concurrent.CancellationException -> L65
            r13 = 0
            r10 = 0
            r3 = r11
            r3 = r11
            r4 = r15
            r4 = r15
            r13 = 1
            r3.<init>(r4, r5, r6, r7, r8, r9, r10)     // Catch: java.util.concurrent.CancellationException -> L65
            r13 = 2
            r14.Z = r15     // Catch: java.util.concurrent.CancellationException -> L65
            r13 = 2
            r14.f1313h = r2     // Catch: java.util.concurrent.CancellationException -> L65
            java.lang.Object r15 = r1.V4L(r11, r14)     // Catch: java.util.concurrent.CancellationException -> L65
            r13 = 2
            if (r15 != r0) goto L74
            r13 = 0
            return r0
        L65:
            r0 = move-exception
            r12 = r0
            r12 = r0
            r0 = r15
            r0 = r15
            r15 = r12
            r15 = r12
        L6c:
            r13 = 6
            boolean r0 = kotlinx.coroutines.Uz0.BW(r0)
            r13 = 6
            if (r0 == 0) goto L79
        L74:
            r13 = 0
            kotlin.Unit r15 = kotlin.Unit.INSTANCE
            r13 = 4
            return r15
        L79:
            r13 = 0
            throw r15
    }
}
