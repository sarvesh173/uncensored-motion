package IK;

@kotlin.Metadata(d1 = {"\u0000\n\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0000\u0010\u0002\u001a\u00020\u0001*\u00020\u0000H\u008a@"}, d2 = {"Lkotlinx/coroutines/idB;", "", "<anonymous>"}, k = 3, mv = {1, 8, 0})
@kotlin.coroutines.jvm.internal.DebugMetadata(c = "com.alightcreative.app.motion.export.ExportUIKt$export$1", f = "ExportUI.kt", i = {}, l = {57}, m = "invokeSuspend", n = {}, s = {})
/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes.dex */
final class J$D extends kotlin.coroutines.jvm.internal.SuspendLambda implements kotlin.jvm.functions.Function2<kotlinx.coroutines.idB, kotlin.coroutines.Continuation<? super kotlin.Unit>, java.lang.Object> {
    final /* synthetic */ x.h6W CW;
    final /* synthetic */ java.lang.String D;

    /* renamed from: E, reason: collision with root package name */
    final /* synthetic */ java.lang.String f215E;
    final /* synthetic */ java.util.UUID J;

    /* renamed from: P, reason: collision with root package name */
    final /* synthetic */ java.lang.String f216P;

    /* renamed from: Z, reason: collision with root package name */
    final /* synthetic */ androidx.activity.ComponentActivity f217Z;

    /* renamed from: b, reason: collision with root package name */
    final /* synthetic */ xxz.S f218b;
    final /* synthetic */ WQQ.lf d;
    final /* synthetic */ com.alightcreative.app.motion.scene.ExportParams f;
    final /* synthetic */ com.alightcreative.app.motion.scene.Scene g;
    int h;
    final /* synthetic */ java.lang.String q;
    final /* synthetic */ java.lang.String s;
    final /* synthetic */ rUZ.NS x;
    final /* synthetic */ Ryj.f zq7;

    @kotlin.Metadata(d1 = {"\u0000\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\b\u0002\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0001\u001a\u00020\u0000H\n¢\u0006\u0004\b\u0003\u0010\u0004"}, d2 = {"Landroidx/activity/ComponentActivity;", "activity", "", "XF", "(Landroidx/activity/ComponentActivity;)V"}, k = 3, mv = {1, 8, 0})
    static final class NS extends kotlin.jvm.internal.Lambda implements kotlin.jvm.functions.Function1<androidx.activity.ComponentActivity, kotlin.Unit> {

        /* renamed from: Z, reason: collision with root package name */
        final /* synthetic */ IK.lf f219Z;
        final /* synthetic */ androidx.activity.ComponentActivity h;

        NS(androidx.activity.ComponentActivity r2, IK.lf r3) {
                r1 = this;
                r0 = 1
                r1.h = r2
                r0 = 7
                r1.f219Z = r3
                r0 = 6
                r2 = 1
                r0 = 4
                r1.<init>(r2)
                r0 = 5
                return
        }

        public final void XF(androidx.activity.ComponentActivity r27) {
                r26 = this;
                r0 = r26
                r0 = r26
                int r1 = uC.vdD.XF()
                int r2 = r1 * 5
                int r2 = r2 % r1
                if (r2 == 0) goto L17
                java.lang.String r1 = "st!'\u007f*|\u007ff.~\u007f-}ej07x7a`:wlmnggpp#&ww$"
                r2 = 67
                java.lang.String r1 = n0q.f.h(r1, r2)
                goto L1d
            L17:
                java.lang.String r1 = "sbsoq}ag"
                java.lang.String r1 = "bgqoqa}s"
            L1d:
                r2 = 3
                java.lang.String r1 = uC.vdD.h(r2, r1)
                r2 = r27
                r2 = r27
                kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r2, r1)
                java.lang.String r1 = "0"
                java.lang.String r1 = "0"
                int r2 = java.lang.Integer.parseInt(r1)
                r3 = 13
                java.lang.String r4 = "93"
                java.lang.String r4 = "39"
                r5 = 0
                if (r2 == 0) goto L41
                r2 = r1
                r2 = r1
                r6 = r3
                r6 = r3
                r7 = r5
                r7 = r5
                goto L48
            L41:
                androidx.activity.ComponentActivity r2 = r0.h
                r6 = 7
                r7 = r2
                r7 = r2
                r2 = r4
                r2 = r4
            L48:
                r8 = 0
                if (r6 == 0) goto L58
                IK.lf r2 = r0.f219Z
                java.io.File r2 = r2.h()
                r9 = r2
                r9 = r2
                r6 = r8
                r6 = r8
                r2 = r1
                r2 = r1
                goto L5c
            L58:
                int r6 = r6 + 4
                r9 = r5
                r9 = r5
            L5c:
                int r10 = java.lang.Integer.parseInt(r2)
                if (r10 == 0) goto L67
                int r6 = r6 + 15
                r10 = r5
                r10 = r5
                goto L72
            L67:
                IK.lf r2 = r0.f219Z
                java.io.File r2 = r2.J()
                int r6 = r6 + 14
                r10 = r2
                r10 = r2
                r2 = r4
            L72:
                if (r6 == 0) goto L81
                IK.lf r2 = r0.f219Z
                boolean r2 = r2.qu()
                r11 = r2
                r11 = r2
                r6 = r8
                r6 = r8
                r2 = r1
                r2 = r1
                goto L85
            L81:
                int r6 = r6 + 9
                r11 = r8
                r11 = r8
            L85:
                int r12 = java.lang.Integer.parseInt(r2)
                r13 = 1
                if (r12 == 0) goto L91
                int r6 = r6 + 5
                r12 = r13
                r12 = r13
                goto L9d
            L91:
                IK.lf r2 = r0.f219Z
                int r2 = r2.b()
                int r6 = r6 + 5
                r12 = r2
                r12 = r2
                r2 = r4
                r2 = r4
            L9d:
                if (r6 == 0) goto Lac
                IK.lf r2 = r0.f219Z
                java.lang.String r2 = r2.Z()
                r14 = r2
                r14 = r2
                r6 = r8
                r6 = r8
                r2 = r1
                r2 = r1
                goto Lb0
            Lac:
                int r6 = r6 + 10
                r14 = r5
                r14 = r5
            Lb0:
                int r15 = java.lang.Integer.parseInt(r2)
                if (r15 == 0) goto Lbb
                int r6 = r6 + 6
                r15 = r5
                r15 = r5
                goto Lc7
            Lbb:
                IK.lf r2 = r0.f219Z
                java.lang.String r2 = r2.XF()
                int r6 = r6 + 8
                r15 = r2
                r15 = r2
                r2 = r4
                r2 = r4
            Lc7:
                if (r6 == 0) goto Ld7
                IK.lf r2 = r0.f219Z
                com.alightcreative.app.motion.scene.SceneType r2 = r2.BW()
                r16 = r2
                r16 = r2
                r6 = r8
                r2 = r1
                r2 = r1
                goto Ldd
            Ld7:
                int r6 = r6 + 11
                r16 = r5
                r16 = r5
            Ldd:
                int r17 = java.lang.Integer.parseInt(r2)
                if (r17 == 0) goto Lea
                int r6 = r6 + 9
                r17 = r5
                r17 = r5
                goto Lf8
            Lea:
                IK.lf r2 = r0.f219Z
                java.lang.String r2 = r2.g()
                int r6 = r6 + 5
                r17 = r2
                r17 = r2
                r2 = r4
                r2 = r4
            Lf8:
                if (r6 == 0) goto L108
                IK.lf r2 = r0.f219Z
                com.alightcreative.app.motion.scene.ExportParams r2 = r2.D3D()
                r18 = r2
                r18 = r2
                r6 = r8
                r2 = r1
                r2 = r1
                goto L10e
            L108:
                int r6 = r6 + 4
                r18 = r5
                r18 = r5
            L10e:
                int r19 = java.lang.Integer.parseInt(r2)
                if (r19 == 0) goto L11a
                int r6 = r6 + r3
                r4 = r2
                r4 = r2
                r2 = r13
                r2 = r13
                goto L122
            L11a:
                IK.lf r2 = r0.f219Z
                int r2 = r2.f()
                int r6 = r6 + 14
            L122:
                if (r6 == 0) goto L12b
                IK.lf r3 = r0.f219Z
                Ryj.f r5 = r3.r5()
                goto L12e
            L12b:
                int r8 = r6 + 8
                r1 = r4
            L12e:
                int r1 = java.lang.Integer.parseInt(r1)
                if (r1 == 0) goto L137
                int r8 = r8 + 10
                goto L139
            L137:
                int r8 = r8 + 6
            L139:
                r21 = 0
                r20 = 0
                r19 = 0
                if (r8 == 0) goto L149
                r1 = 63488(0xf800, float:8.8966E-41)
                r24 = r1
                r24 = r1
                goto L14d
            L149:
                r24 = r13
                r24 = r13
            L14d:
                r23 = 0
                r22 = 0
                r25 = 0
                r8 = r9
                r8 = r9
                r9 = r10
                r9 = r10
                r10 = r11
                r10 = r11
                r11 = r12
                r11 = r12
                r12 = r14
                r12 = r14
                r13 = r15
                r13 = r15
                r14 = r16
                r14 = r16
                r15 = r17
                r15 = r17
                r16 = r18
                r16 = r18
                r17 = r2
                r17 = r2
                r18 = r5
                r18 = r5
                com.alightcreative.app.motion.activities.sg.h(r7, r8, r9, r10, r11, r12, r13, r14, r15, r16, r17, r18, r19, r20, r21, r22, r23, r24, r25)
                return
        }

        @Override // kotlin.jvm.functions.Function1
        public /* bridge */ /* synthetic */ kotlin.Unit invoke(androidx.activity.ComponentActivity r2) {
                r1 = this;
                java.lang.String r0 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
                androidx.activity.ComponentActivity r2 = (androidx.activity.ComponentActivity) r2     // Catch: com.alightcreative.app.motion.export.ExportUIKt.export.1.1.1.NullPointerException -> Ld
                r0 = 4
                r1.XF(r2)     // Catch: com.alightcreative.app.motion.export.ExportUIKt.export.1.1.1.NullPointerException -> Ld
                r0 = 5
                kotlin.Unit r2 = kotlin.Unit.INSTANCE     // Catch: com.alightcreative.app.motion.export.ExportUIKt.export.1.1.1.NullPointerException -> Ld
                r0 = 1
                return r2
            Ld:
                r2 = 0
                r0 = 1
                return r2
        }
    }

    J$D(androidx.activity.ComponentActivity r1, com.alightcreative.app.motion.scene.Scene r2, xxz.S r3, java.util.UUID r4, com.alightcreative.app.motion.scene.ExportParams r5, java.lang.String r6, java.lang.String r7, java.lang.String r8, java.lang.String r9, java.lang.String r10, WQQ.lf r11, rUZ.NS r12, Ryj.f r13, x.h6W r14, kotlin.coroutines.Continuation<? super IK.J$D> r15) {
            r0 = this;
            r0.f217Z = r1
            r0.g = r2
            r0.f218b = r3
            r0.J = r4
            r0.f = r5
            r0.q = r6
            r0.s = r7
            r0.D = r8
            r0.f216P = r9
            r0.f215E = r10
            r0.d = r11
            r0.x = r12
            r0.zq7 = r13
            r0.CW = r14
            r1 = 2
            r0.<init>(r1, r15)
            return
    }

    public final java.lang.Object XF(kotlinx.coroutines.idB r2, kotlin.coroutines.Continuation<? super kotlin.Unit> r3) {
            r1 = this;
            java.lang.String r0 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            kotlin.coroutines.Continuation r2 = r1.create(r2, r3)     // Catch: com.alightcreative.app.motion.export.ExportUIKt.export.1.ArrayOutOfBoundsException -> L13
            r0 = 0
            IK.J$D r2 = (IK.J$D) r2     // Catch: com.alightcreative.app.motion.export.ExportUIKt.export.1.ArrayOutOfBoundsException -> L13
            r0 = 3
            kotlin.Unit r3 = kotlin.Unit.INSTANCE     // Catch: com.alightcreative.app.motion.export.ExportUIKt.export.1.ArrayOutOfBoundsException -> L13
            r0 = 0
            java.lang.Object r2 = r2.invokeSuspend(r3)     // Catch: com.alightcreative.app.motion.export.ExportUIKt.export.1.ArrayOutOfBoundsException -> L13
            r0 = 5
            return r2
        L13:
            r0 = 6
            r2 = 0
            r0 = 5
            return r2
    }

    public final kotlin.coroutines.Continuation<kotlin.Unit> create(java.lang.Object r19, kotlin.coroutines.Continuation<?> r20) {
            r18 = this;
            r0 = r18
            IK.J$D r17 = new IK.J$D     // Catch: com.alightcreative.app.motion.export.ExportUIKt.export.1.ArrayOutOfBoundsException -> L2c
            androidx.activity.ComponentActivity r2 = r0.f217Z     // Catch: com.alightcreative.app.motion.export.ExportUIKt.export.1.ArrayOutOfBoundsException -> L2c
            com.alightcreative.app.motion.scene.Scene r3 = r0.g     // Catch: com.alightcreative.app.motion.export.ExportUIKt.export.1.ArrayOutOfBoundsException -> L2c
            xxz.S r4 = r0.f218b     // Catch: com.alightcreative.app.motion.export.ExportUIKt.export.1.ArrayOutOfBoundsException -> L2c
            java.util.UUID r5 = r0.J     // Catch: com.alightcreative.app.motion.export.ExportUIKt.export.1.ArrayOutOfBoundsException -> L2c
            com.alightcreative.app.motion.scene.ExportParams r6 = r0.f     // Catch: com.alightcreative.app.motion.export.ExportUIKt.export.1.ArrayOutOfBoundsException -> L2c
            java.lang.String r7 = r0.q     // Catch: com.alightcreative.app.motion.export.ExportUIKt.export.1.ArrayOutOfBoundsException -> L2c
            java.lang.String r8 = r0.s     // Catch: com.alightcreative.app.motion.export.ExportUIKt.export.1.ArrayOutOfBoundsException -> L2c
            java.lang.String r9 = r0.D     // Catch: com.alightcreative.app.motion.export.ExportUIKt.export.1.ArrayOutOfBoundsException -> L2c
            java.lang.String r10 = r0.f216P     // Catch: com.alightcreative.app.motion.export.ExportUIKt.export.1.ArrayOutOfBoundsException -> L2c
            java.lang.String r11 = r0.f215E     // Catch: com.alightcreative.app.motion.export.ExportUIKt.export.1.ArrayOutOfBoundsException -> L2c
            WQQ.lf r12 = r0.d     // Catch: com.alightcreative.app.motion.export.ExportUIKt.export.1.ArrayOutOfBoundsException -> L2c
            rUZ.NS r13 = r0.x     // Catch: com.alightcreative.app.motion.export.ExportUIKt.export.1.ArrayOutOfBoundsException -> L2c
            Ryj.f r14 = r0.zq7     // Catch: com.alightcreative.app.motion.export.ExportUIKt.export.1.ArrayOutOfBoundsException -> L2c
            x.h6W r15 = r0.CW     // Catch: com.alightcreative.app.motion.export.ExportUIKt.export.1.ArrayOutOfBoundsException -> L2c
            r1 = r17
            r1 = r17
            r16 = r20
            r16 = r20
            r1.<init>(r2, r3, r4, r5, r6, r7, r8, r9, r10, r11, r12, r13, r14, r15, r16)     // Catch: com.alightcreative.app.motion.export.ExportUIKt.export.1.ArrayOutOfBoundsException -> L2c
            return r17
        L2c:
            r1 = 0
            return r1
    }

    public /* bridge */ /* synthetic */ java.lang.Object invoke(java.lang.Object r2, java.lang.Object r3) {
            r1 = this;
            r0 = 4
            kotlinx.coroutines.idB r2 = (kotlinx.coroutines.idB) r2     // Catch: com.alightcreative.app.motion.export.ExportUIKt.export.1.ArrayOutOfBoundsException -> Ld
            r0 = 5
            kotlin.coroutines.Continuation r3 = (kotlin.coroutines.Continuation) r3     // Catch: com.alightcreative.app.motion.export.ExportUIKt.export.1.ArrayOutOfBoundsException -> Ld
            r0 = 1
            java.lang.Object r2 = r1.XF(r2, r3)     // Catch: com.alightcreative.app.motion.export.ExportUIKt.export.1.ArrayOutOfBoundsException -> Ld
            r0 = 1
            return r2
        Ld:
            r0 = 4
            r2 = 0
            r0 = 5
            return r2
    }

    public final java.lang.Object invokeSuspend(java.lang.Object r28) {
            r27 = this;
            r0 = r27
            r0 = r27
            java.lang.Object r1 = kotlin.coroutines.intrinsics.IntrinsicsKt.getCOROUTINE_SUSPENDED()
            int r2 = r0.h
            r3 = 6
            r4 = 1
            java.lang.String r5 = "0"
            java.lang.String r5 = "0"
            if (r2 == 0) goto L43
            if (r2 == r4) goto L3a
            java.lang.IllegalStateException r1 = new java.lang.IllegalStateException
            int r2 = n0q.f.XF()
            int r3 = r2 * 2
            int r3 = r3 % r2
            if (r3 == 0) goto L2a
            r2 = 121(0x79, float:1.7E-43)
            java.lang.String r3 = ");s-1/(*"
            java.lang.String r3 = ");(/*1-d"
            java.lang.String r2 = uC.vdD.h(r2, r3)
            goto L30
        L2a:
            java.lang.String r2 = "w0+m7#g3-<{-/h2x?o4=q+iv3/>#}(8%1x+.#?w</.p;3/`7"
            java.lang.String r2 = "{xvw<iq?g3'01(#`h+/-#?+ow8<%;>3px.3/4}=02.77-+#"
        L30:
            r3 = 56
            java.lang.String r2 = n0q.f.h(r2, r3)
            r1.<init>(r2)
            throw r1
        L3a:
            kotlin.ResultKt.throwOnFailure(r28)
            r2 = r28
            r2 = r28
            goto L159
        L43:
            kotlin.ResultKt.throwOnFailure(r28)
            int r2 = java.lang.Integer.parseInt(r5)
            r7 = 12
            r8 = 5
            java.lang.String r9 = "37"
            java.lang.String r9 = "37"
            if (r2 == 0) goto L59
            r11 = r5
            r11 = r5
            r2 = r7
            r2 = r7
            r10 = 0
            goto L60
        L59:
            androidx.activity.ComponentActivity r2 = r0.f217Z
            r10 = r2
            r10 = r2
            r2 = r8
            r2 = r8
            r11 = r9
        L60:
            r12 = 0
            if (r2 == 0) goto L6e
            com.alightcreative.app.motion.scene.Scene r2 = r0.g
            r14 = r0
            r14 = r0
            r13 = r2
            r13 = r2
            r11 = r5
            r11 = r5
            r2 = r12
            r2 = r12
            goto L72
        L6e:
            int r2 = r2 + 13
            r13 = 0
            r14 = 0
        L72:
            int r15 = java.lang.Integer.parseInt(r11)
            if (r15 == 0) goto L7d
            int r2 = r2 + 7
            r14 = 0
            r15 = 0
            goto L89
        L7d:
            xxz.S r11 = r14.f218b
            java.util.UUID r14 = r0.J
            int r2 = r2 + 3
            r15 = r14
            r15 = r14
            r14 = r11
            r14 = r11
            r11 = r9
            r11 = r9
        L89:
            if (r2 == 0) goto L98
            com.alightcreative.app.motion.scene.ExportParams r2 = r0.f
            r3 = r0
            r3 = r0
            r16 = r2
            r16 = r2
            r11 = r5
            r11 = r5
            r2 = r12
            r2 = r12
            goto L9c
        L98:
            int r2 = r2 + r3
            r3 = 0
            r16 = 0
        L9c:
            int r17 = java.lang.Integer.parseInt(r11)
            if (r17 == 0) goto La7
            int r2 = r2 + r8
            r3 = 0
            r17 = 0
            goto Lb3
        La7:
            java.lang.String r3 = r3.q
            java.lang.String r11 = r0.s
            int r2 = r2 + 13
            r17 = r11
            r17 = r11
            r11 = r9
            r11 = r9
        Lb3:
            if (r2 == 0) goto Lc2
            java.lang.String r2 = r0.D
            r6 = r0
            r6 = r0
            r18 = r2
            r18 = r2
            r11 = r5
            r11 = r5
            r2 = r12
            r2 = r12
            goto Lc7
        Lc2:
            int r2 = r2 + 14
            r6 = 0
            r18 = 0
        Lc7:
            int r19 = java.lang.Integer.parseInt(r11)
            if (r19 == 0) goto Ld2
            int r2 = r2 + r8
            r6 = 0
            r19 = 0
            goto Ldd
        Ld2:
            java.lang.String r6 = r6.f216P
            java.lang.String r11 = r0.f215E
            int r2 = r2 + r8
            r19 = r11
            r19 = r11
            r11 = r9
            r11 = r9
        Ldd:
            if (r2 == 0) goto Lec
            WQQ.lf r2 = r0.d
            r8 = r0
            r8 = r0
            r20 = r2
            r20 = r2
            r11 = r5
            r11 = r5
            r2 = r12
            r2 = r12
            goto Lf1
        Lec:
            int r2 = r2 + 14
            r8 = 0
            r20 = 0
        Lf1:
            int r21 = java.lang.Integer.parseInt(r11)
            if (r21 == 0) goto L100
            int r2 = r2 + 8
            r9 = r11
            r9 = r11
            r21 = 0
            r22 = 0
            goto L10d
        L100:
            rUZ.NS r8 = r8.x
            Ryj.f r11 = r0.zq7
            int r2 = r2 + r7
            r21 = r8
            r21 = r8
            r22 = r11
            r22 = r11
        L10d:
            if (r2 == 0) goto L11a
            r24 = r0
            r24 = r0
            r9 = r5
            r9 = r5
            r23 = r12
            r23 = r12
            goto L120
        L11a:
            r23 = r4
            r23 = r4
            r24 = 0
        L120:
            int r2 = java.lang.Integer.parseInt(r9)
            if (r2 == 0) goto L12e
            r2 = 256(0x100, float:3.59E-43)
            r25 = r2
            r25 = r2
            r2 = 0
            goto L136
        L12e:
            r2 = 4096(0x1000, float:5.74E-42)
            r25 = r2
            r25 = r2
            r2 = r0
            r2 = r0
        L136:
            r26 = 0
            r2.h = r4
            r11 = r13
            r11 = r13
            r12 = r14
            r12 = r14
            r13 = r15
            r13 = r15
            r14 = r16
            r14 = r16
            r15 = r3
            r15 = r3
            r16 = r17
            r16 = r17
            r17 = r18
            r17 = r18
            r18 = r6
            r18 = r6
            java.lang.Object r2 = IK.NS.g(r10, r11, r12, r13, r14, r15, r16, r17, r18, r19, r20, r21, r22, r23, r24, r25, r26)
            if (r2 != r1) goto L159
            return r1
        L159:
            IK.lf r2 = (IK.lf) r2
            if (r2 == 0) goto L17a
            int r1 = java.lang.Integer.parseInt(r5)
            if (r1 == 0) goto L167
            r3 = 11
            r1 = 0
            goto L16a
        L167:
            x.h6W r1 = r0.CW
            r3 = 6
        L16a:
            if (r3 == 0) goto L16f
            androidx.activity.ComponentActivity r6 = r0.f217Z
            goto L170
        L16f:
            r6 = 0
        L170:
            x.Jf r3 = x.Jf.XF
            IK.J$D$NS r4 = new IK.J$D$NS
            r4.<init>(r6, r2)
            r1.Dmx(r3, r4)
        L17a:
            kotlin.Unit r1 = kotlin.Unit.INSTANCE
            return r1
    }
}
