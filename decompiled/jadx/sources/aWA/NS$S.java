package aWA;

@kotlin.Metadata(d1 = {"\u0000\u000e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0000\u0010\u0003\u001a\u00020\u0002*\b\u0012\u0004\u0012\u00020\u00010\u0000H\u008a@"}, d2 = {"Lkotlinx/coroutines/flow/J;", "Lcom/alightcreative/app/motion/scene/ExportProgress;", "", "<anonymous>"}, k = 3, mv = {1, 8, 0})
@kotlin.coroutines.jvm.internal.DebugMetadata(c = "com.alightcreative.app.motion.engine.export.FelliniExportCompositionKt$felliniExportSession$2", f = "FelliniExportComposition.kt", i = {0, 1}, l = {96, 98, 105}, m = "invokeSuspend", n = {"$this$flow", "$this$flow"}, s = {"L$0", "L$0"})
/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes13.dex */
final class NS$S extends kotlin.coroutines.jvm.internal.SuspendLambda implements kotlin.jvm.functions.Function2<kotlinx.coroutines.flow.J<? super com.alightcreative.app.motion.scene.ExportProgress>, kotlin.coroutines.Continuation<? super kotlin.Unit>, java.lang.Object> {

    /* renamed from: J, reason: collision with root package name */
    final /* synthetic */ java.io.File f952J;

    /* renamed from: Z, reason: collision with root package name */
    private /* synthetic */ java.lang.Object f953Z;

    /* renamed from: b, reason: collision with root package name */
    final /* synthetic */ yB.vrp f954b;
    final /* synthetic */ android.content.Context f;
    final /* synthetic */ aWA.f g;
    int h;

    @kotlin.Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0001\u001a\u00020\u0000H\u008a@"}, d2 = {"Lc5/Mk;", "progress", "", "<anonymous>"}, k = 3, mv = {1, 8, 0})
    static final class NS implements kotlinx.coroutines.flow.J<c5.Mk> {

        /* renamed from: Z, reason: collision with root package name */
        final /* synthetic */ kotlinx.coroutines.flow.J<com.alightcreative.app.motion.scene.ExportProgress> f955Z;
        final /* synthetic */ aWA.f h;

        NS(aWA.f r2, kotlinx.coroutines.flow.J<? super com.alightcreative.app.motion.scene.ExportProgress> r3) {
                r1 = this;
                r0 = 6
                r1.h = r2
                r0 = 6
                r1.f955Z = r3
                r0 = 6
                r1.<init>()
                r0 = 0
                return
        }

        public final java.lang.Object XF(float r9, kotlin.coroutines.Continuation<? super kotlin.Unit> r10) {
                r8 = this;
                java.lang.String r7 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
                java.lang.String r0 = "0"
                java.lang.String r0 = "0"
                r7 = 6
                r1 = 0
                r7 = 3
                int r2 = java.lang.Integer.parseInt(r0)     // Catch: com.alightcreative.app.motion.engine.export.FelliniExportCompositionKt.felliniExportSession.2.IOException -> L92
                r7 = 6
                r3 = 6
                r7 = 4
                r4 = 1
                r7 = 0
                if (r2 == 0) goto L1d
                r2 = 8
                r6 = r0
                r6 = r0
                r7 = 3
                r5 = r4
                r5 = r4
                r7 = 2
                goto L36
            L1d:
                aWA.f r2 = r8.h     // Catch: com.alightcreative.app.motion.engine.export.FelliniExportCompositionKt.felliniExportSession.2.IOException -> L92
                r7 = 4
                com.alightcreative.app.motion.scene.Scene r2 = r2.Z()     // Catch: com.alightcreative.app.motion.engine.export.FelliniExportCompositionKt.felliniExportSession.2.IOException -> L92
                r7 = 7
                int r2 = com.alightcreative.app.motion.scene.SceneKt.getDuration(r2)     // Catch: com.alightcreative.app.motion.engine.export.FelliniExportCompositionKt.felliniExportSession.2.IOException -> L92
                r7 = 1
                java.lang.String r5 = "8"
                java.lang.String r5 = "8"
                r6 = r5
                r6 = r5
                r7 = 5
                r5 = r2
                r5 = r2
                r7 = 6
                r2 = r3
                r2 = r3
            L36:
                r7 = 4
                if (r2 == 0) goto L46
                r7 = 2
                float r2 = (float) r5     // Catch: com.alightcreative.app.motion.engine.export.FelliniExportCompositionKt.felliniExportSession.2.IOException -> L92
                r7 = 0
                float r9 = r9 * r2
                r7 = 0
                int r9 = kotlin.math.MathKt.roundToInt(r9)     // Catch: com.alightcreative.app.motion.engine.export.FelliniExportCompositionKt.felliniExportSession.2.IOException -> L92
                r7 = 3
                r2 = 0
                r7 = 4
                goto L4c
            L46:
                r7 = 0
                int r2 = r2 + r3
                r7 = 3
                r9 = r4
                r9 = r4
                r0 = r6
            L4c:
                r7 = 3
                int r0 = java.lang.Integer.parseInt(r0)     // Catch: com.alightcreative.app.motion.engine.export.FelliniExportCompositionKt.felliniExportSession.2.IOException -> L92
                r7 = 1
                if (r0 == 0) goto L5b
                r7 = 3
                int r2 = r2 + 9
                r0 = r1
                r0 = r1
                r7 = 0
                goto L63
            L5b:
                r7 = 3
                kotlinx.coroutines.flow.J<com.alightcreative.app.motion.scene.ExportProgress> r0 = r8.f955Z     // Catch: com.alightcreative.app.motion.engine.export.FelliniExportCompositionKt.felliniExportSession.2.IOException -> L92
                int r2 = r2 + 12
                r7 = 6
                r4 = r9
                r4 = r9
            L63:
                r7 = 5
                if (r2 == 0) goto L7c
                r7 = 3
                com.alightcreative.app.motion.scene.ExportProgress r9 = new com.alightcreative.app.motion.scene.ExportProgress     // Catch: com.alightcreative.app.motion.engine.export.FelliniExportCompositionKt.felliniExportSession.2.IOException -> L92
                r7 = 5
                aWA.f r2 = r8.h     // Catch: com.alightcreative.app.motion.engine.export.FelliniExportCompositionKt.felliniExportSession.2.IOException -> L92
                r7 = 4
                com.alightcreative.app.motion.scene.Scene r2 = r2.Z()     // Catch: com.alightcreative.app.motion.engine.export.FelliniExportCompositionKt.felliniExportSession.2.IOException -> L92
                r7 = 6
                int r2 = com.alightcreative.app.motion.scene.SceneKt.getDuration(r2)     // Catch: com.alightcreative.app.motion.engine.export.FelliniExportCompositionKt.felliniExportSession.2.IOException -> L92
                r7 = 6
                r9.<init>(r4, r2)     // Catch: com.alightcreative.app.motion.engine.export.FelliniExportCompositionKt.felliniExportSession.2.IOException -> L92
                r7 = 7
                goto L7e
            L7c:
                r9 = r1
                r9 = r1
            L7e:
                r7 = 3
                java.lang.Object r9 = r0.h(r9, r10)     // Catch: com.alightcreative.app.motion.engine.export.FelliniExportCompositionKt.felliniExportSession.2.IOException -> L92
                r7 = 5
                java.lang.Object r10 = kotlin.coroutines.intrinsics.IntrinsicsKt.getCOROUTINE_SUSPENDED()     // Catch: com.alightcreative.app.motion.engine.export.FelliniExportCompositionKt.felliniExportSession.2.IOException -> L92
                r7 = 6
                if (r9 != r10) goto L8d
                r7 = 6
                return r9
            L8d:
                r7 = 1
                kotlin.Unit r9 = kotlin.Unit.INSTANCE     // Catch: com.alightcreative.app.motion.engine.export.FelliniExportCompositionKt.felliniExportSession.2.IOException -> L92
                r7 = 6
                return r9
            L92:
                r7 = 0
                return r1
        }

        public /* bridge */ /* synthetic */ java.lang.Object h(java.lang.Object r2, kotlin.coroutines.Continuation r3) {
                r1 = this;
                r0 = 4
                c5.Mk r2 = (c5.Mk) r2     // Catch: com.alightcreative.app.motion.engine.export.FelliniExportCompositionKt.felliniExportSession.2.IOException -> Lf
                r0 = 6
                float r2 = r2.km()     // Catch: com.alightcreative.app.motion.engine.export.FelliniExportCompositionKt.felliniExportSession.2.IOException -> Lf
                r0 = 5
                java.lang.Object r2 = r1.XF(r2, r3)     // Catch: com.alightcreative.app.motion.engine.export.FelliniExportCompositionKt.felliniExportSession.2.IOException -> Lf
                r0 = 3
                return r2
            Lf:
                r0 = 5
                r2 = 0
                r0 = 7
                return r2
        }
    }

    NS$S(aWA.f r2, yB.vrp r3, java.io.File r4, android.content.Context r5, kotlin.coroutines.Continuation<? super aWA.NS$S> r6) {
            r1 = this;
            r0 = 4
            r1.g = r2
            r0 = 3
            r1.f954b = r3
            r1.f952J = r4
            r0 = 7
            r1.f = r5
            r0 = 6
            r2 = 2
            r0 = 4
            r1.<init>(r2, r6)
            r0 = 7
            return
    }

    public final java.lang.Object XF(kotlinx.coroutines.flow.J<? super com.alightcreative.app.motion.scene.ExportProgress> r2, kotlin.coroutines.Continuation<? super kotlin.Unit> r3) {
            r1 = this;
            java.lang.String r0 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            kotlin.coroutines.Continuation r2 = r1.create(r2, r3)     // Catch: com.alightcreative.app.motion.engine.export.FelliniExportCompositionKt.felliniExportSession.2.IOException -> L13
            r0 = 5
            aWA.NS$S r2 = (aWA.NS$S) r2     // Catch: com.alightcreative.app.motion.engine.export.FelliniExportCompositionKt.felliniExportSession.2.IOException -> L13
            r0 = 1
            kotlin.Unit r3 = kotlin.Unit.INSTANCE     // Catch: com.alightcreative.app.motion.engine.export.FelliniExportCompositionKt.felliniExportSession.2.IOException -> L13
            r0 = 0
            java.lang.Object r2 = r2.invokeSuspend(r3)     // Catch: com.alightcreative.app.motion.engine.export.FelliniExportCompositionKt.felliniExportSession.2.IOException -> L13
            r0 = 0
            return r2
        L13:
            r0 = 3
            r2 = 0
            return r2
    }

    public final kotlin.coroutines.Continuation<kotlin.Unit> create(java.lang.Object r9, kotlin.coroutines.Continuation<?> r10) {
            r8 = this;
            r7 = 5
            aWA.NS$S r6 = new aWA.NS$S     // Catch: com.alightcreative.app.motion.engine.export.FelliniExportCompositionKt.felliniExportSession.2.IOException -> L1b
            r7 = 0
            aWA.f r1 = r8.g     // Catch: com.alightcreative.app.motion.engine.export.FelliniExportCompositionKt.felliniExportSession.2.IOException -> L1b
            r7 = 2
            yB.vrp r2 = r8.f954b     // Catch: com.alightcreative.app.motion.engine.export.FelliniExportCompositionKt.felliniExportSession.2.IOException -> L1b
            r7 = 1
            java.io.File r3 = r8.f952J     // Catch: com.alightcreative.app.motion.engine.export.FelliniExportCompositionKt.felliniExportSession.2.IOException -> L1b
            r7 = 3
            android.content.Context r4 = r8.f     // Catch: com.alightcreative.app.motion.engine.export.FelliniExportCompositionKt.felliniExportSession.2.IOException -> L1b
            r0 = r6
            r0 = r6
            r5 = r10
            r5 = r10
            r7 = 4
            r0.<init>(r1, r2, r3, r4, r5)     // Catch: com.alightcreative.app.motion.engine.export.FelliniExportCompositionKt.felliniExportSession.2.IOException -> L1b
            r7 = 1
            r6.f953Z = r9     // Catch: com.alightcreative.app.motion.engine.export.FelliniExportCompositionKt.felliniExportSession.2.IOException -> L1b
            return r6
        L1b:
            r9 = 5
            r9 = 0
            r7 = 0
            return r9
    }

    @Override // kotlin.jvm.functions.Function2
    public /* bridge */ /* synthetic */ java.lang.Object invoke(kotlinx.coroutines.flow.J<? super com.alightcreative.app.motion.scene.ExportProgress> r2, kotlin.coroutines.Continuation<? super kotlin.Unit> r3) {
            r1 = this;
            r0 = 7
            kotlinx.coroutines.flow.J r2 = (kotlinx.coroutines.flow.J) r2     // Catch: com.alightcreative.app.motion.engine.export.FelliniExportCompositionKt.felliniExportSession.2.IOException -> Ld
            r0 = 7
            kotlin.coroutines.Continuation r3 = (kotlin.coroutines.Continuation) r3     // Catch: com.alightcreative.app.motion.engine.export.FelliniExportCompositionKt.felliniExportSession.2.IOException -> Ld
            r0 = 0
            java.lang.Object r2 = r1.XF(r2, r3)     // Catch: com.alightcreative.app.motion.engine.export.FelliniExportCompositionKt.felliniExportSession.2.IOException -> Ld
            r0 = 2
            return r2
        Ld:
            r0 = 6
            r2 = 0
            r0 = 4
            return r2
    }

    public final java.lang.Object invokeSuspend(java.lang.Object r15) {
            r14 = this;
            r13 = 5
            java.lang.Object r0 = kotlin.coroutines.intrinsics.IntrinsicsKt.getCOROUTINE_SUSPENDED()
            r13 = 4
            int r1 = r14.h
            r13 = 2
            r2 = 3
            r3 = 2
            r13 = r3
            r4 = 0
            r4 = 1
            r13 = 4
            r5 = 0
            r13 = 0
            if (r1 == 0) goto L71
            r13 = 6
            if (r1 == r4) goto L64
            r13 = 6
            if (r1 == r3) goto L57
            r13 = 4
            if (r1 == r2) goto L50
            r13 = 4
            java.lang.IllegalStateException r15 = new java.lang.IllegalStateException
            r13 = 7
            int r0 = uC.vdD.XF()
            r13 = 5
            int r1 = r0 * 5
            r13 = 5
            int r1 = r1 % r0
            r13 = 4
            if (r1 != 0) goto L35
            r13 = 3
            java.lang.String r0 = " `s!0.9,5j%c:%)1<3y*0uq!je7&>{am9f-<{*a3?iaoz>f/n}q="
            java.lang.String r0 = "ij`a.{\u007f15aqfcz}>:yy{qm%ae**3),-nj<%9&o3> <!!?9="
            r13 = 3
            goto L42
        L35:
            r13 = 5
            java.lang.String r0 = "6/qmhw,>~7f090/>2?h`fe009/imn00l7z<?fuo5("
            java.lang.String r0 = "/~/(~w2h\u007ff0f7zlo<iq?m9e,`50060nh9>>?"
            r13 = 2
            r1 = 106(0x6a, float:1.49E-43)
            r13 = 1
            java.lang.String r0 = n0q.f.h(r0, r1)
        L42:
            r13 = 1
            r1 = 42
            r13 = 4
            java.lang.String r0 = uC.vdD.h(r1, r0)
            r13 = 4
            r15.<init>(r0)
            r13 = 4
            throw r15
        L50:
            r13 = 5
            kotlin.ResultKt.throwOnFailure(r15)
            r13 = 1
            goto L182
        L57:
            r13 = 1
            java.lang.Object r1 = r14.f953Z
            r13 = 6
            kotlinx.coroutines.flow.J r1 = (kotlinx.coroutines.flow.J) r1
            r13 = 7
            kotlin.ResultKt.throwOnFailure(r15)
            r13 = 3
            goto L165
        L64:
            r13 = 1
            java.lang.Object r1 = r14.f953Z
            r13 = 0
            kotlinx.coroutines.flow.J r1 = (kotlinx.coroutines.flow.J) r1
            r13 = 0
            kotlin.ResultKt.throwOnFailure(r15)
            r13 = 3
            goto Lff
        L71:
            r13 = 5
            kotlin.ResultKt.throwOnFailure(r15)
            r13 = 4
            java.lang.String r15 = "0"
            r13 = 5
            int r1 = java.lang.Integer.parseInt(r15)
            r13 = 7
            if (r1 == 0) goto L83
            r1 = r5
            r13 = 1
            goto L89
        L83:
            r13 = 3
            java.lang.Object r1 = r14.f953Z
            r13 = 2
            kotlinx.coroutines.flow.J r1 = (kotlinx.coroutines.flow.J) r1
        L89:
            aWA.f r6 = r14.g
            r13 = 5
            com.alightcreative.app.motion.scene.ExportParams r6 = r6.qu()
            r13 = 1
            boolean r6 = IK.z9.h(r6)
            r13 = 1
            r7 = 0
            r13 = 1
            java.lang.String r8 = "11"
            java.lang.String r8 = "11"
            r13 = 3
            r9 = 10
            r13 = 3
            if (r6 != 0) goto L104
            r13 = 6
            aWA.f r3 = r14.g
            r13 = 0
            int r6 = java.lang.Integer.parseInt(r15)
            r13 = 7
            if (r6 == 0) goto Lb7
            r13 = 3
            r6 = 8
            r10 = r15
            r10 = r15
            r8 = r5
            r11 = r8
            r11 = r8
            r13 = 6
            goto Lc3
        Lb7:
            r13 = 1
            yB.vrp r6 = r14.f954b
            r11 = r14
            r11 = r14
            r10 = r8
            r10 = r8
            r8 = r6
            r8 = r6
            r13 = 1
            r6 = r9
            r6 = r9
        Lc3:
            if (r6 == 0) goto Lcd
            r13 = 3
            java.io.File r6 = r11.f952J
            r13 = 3
            android.content.Context r10 = r14.f
            r13 = 2
            goto Ld6
        Lcd:
            r13 = 3
            int r7 = r6 + 10
            r6 = r5
            r6 = r5
            r15 = r10
            r15 = r10
            r10 = r6
            r10 = r6
        Ld6:
            r13 = 6
            int r15 = java.lang.Integer.parseInt(r15)
            r13 = 2
            if (r15 == 0) goto Le4
            r13 = 3
            int r7 = r7 + r9
            r15 = r5
            r15 = r5
            r13 = 5
            goto Le9
        Le4:
            r13 = 2
            int r7 = r7 + 14
            r15 = r14
            r15 = r14
        Le9:
            r9 = r15
            r9 = r15
            r13 = 3
            if (r7 == 0) goto Lf3
            r13 = 7
            r15.f953Z = r1
            r15 = r14
            r15 = r14
        Lf3:
            r13 = 0
            r15.h = r4
            r13 = 7
            java.lang.Object r15 = aWA.NS.b(r3, r8, r6, r10, r9)
            r13 = 4
            if (r15 != r0) goto Lff
            return r0
        Lff:
            r13 = 1
            kotlinx.coroutines.flow.S r15 = (kotlinx.coroutines.flow.S) r15
            r13 = 6
            goto L168
        L104:
            r13 = 1
            aWA.f r4 = r14.g
            r13 = 4
            int r6 = java.lang.Integer.parseInt(r15)
            r13 = 2
            if (r6 == 0) goto L119
            r13 = 0
            r6 = 6
            r10 = r15
            r10 = r15
            r8 = r5
            r8 = r5
            r11 = r8
            r11 = r8
            r13 = 2
            goto L129
        L119:
            r13 = 6
            java.io.File r6 = r14.f952J
            r13 = 2
            r10 = 7
            r11 = r14
            r11 = r14
            r12 = r8
            r12 = r8
            r8 = r6
            r8 = r6
            r13 = 4
            r6 = r10
            r6 = r10
            r10 = r12
            r10 = r12
        L129:
            r13 = 4
            if (r6 == 0) goto L134
            r13 = 3
            yB.vrp r6 = r11.f954b
            r13 = 1
            android.content.Context r10 = r14.f
            r13 = 0
            goto L13d
        L134:
            r13 = 7
            int r7 = r6 + 11
            r6 = r5
            r6 = r5
            r15 = r10
            r15 = r10
            r10 = r6
            r10 = r6
        L13d:
            r13 = 2
            int r15 = java.lang.Integer.parseInt(r15)
            r13 = 5
            if (r15 == 0) goto L14b
            r13 = 3
            int r7 = r7 + 9
            r15 = r5
            r13 = 6
            goto L14f
        L14b:
            r13 = 3
            int r7 = r7 + r9
            r15 = r14
            r15 = r14
        L14f:
            r9 = r15
            r13 = 1
            if (r7 == 0) goto L158
            r13 = 3
            r15.f953Z = r1
            r15 = r14
            r15 = r14
        L158:
            r13 = 5
            r15.h = r3
            r13 = 7
            java.lang.Object r15 = aWA.NS.h(r4, r8, r6, r10, r9)
            r13 = 7
            if (r15 != r0) goto L165
            r13 = 0
            return r0
        L165:
            r13 = 0
            kotlinx.coroutines.flow.S r15 = (kotlinx.coroutines.flow.S) r15
        L168:
            r13 = 7
            aWA.NS$S$NS r3 = new aWA.NS$S$NS
            r13 = 5
            aWA.f r4 = r14.g
            r13 = 0
            r3.<init>(r4, r1)
            r13 = 2
            r14.f953Z = r5
            r13 = 2
            r14.h = r2
            r13 = 0
            java.lang.Object r15 = r15.XF(r3, r14)
            r13 = 6
            if (r15 != r0) goto L182
            r13 = 0
            return r0
        L182:
            r13 = 4
            kotlin.Unit r15 = kotlin.Unit.INSTANCE
            r13 = 4
            return r15
    }
}
