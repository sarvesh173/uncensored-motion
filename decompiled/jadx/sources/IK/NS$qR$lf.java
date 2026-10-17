package IK;

@kotlin.Metadata(d1 = {"\u0000\n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0010\u0002\u001a\u00020\u0001*\u00020\u0000H\u008a@"}, d2 = {"Lkotlinx/coroutines/idB;", "LIK/S;", "<anonymous>"}, k = 3, mv = {1, 8, 0})
@kotlin.coroutines.jvm.internal.DebugMetadata(c = "com.alightcreative.app.motion.export.BuildMediaKt$buildMedia$exportResult$1$exportJob$1", f = "BuildMedia.kt", i = {}, l = {269}, m = "invokeSuspend", n = {}, s = {})
/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes16.dex */
final class NS$qR$lf extends kotlin.coroutines.jvm.internal.SuspendLambda implements kotlin.jvm.functions.Function2<kotlinx.coroutines.idB, kotlin.coroutines.Continuation<? super IK.S>, java.lang.Object> {

    /* renamed from: J, reason: collision with root package name */
    final /* synthetic */ com.alightcreative.app.motion.scene.ExportParams f200J;

    /* renamed from: Z, reason: collision with root package name */
    final /* synthetic */ android.app.Activity f201Z;
    final /* synthetic */ java.io.File b;
    final /* synthetic */ rUZ.NS f;
    final /* synthetic */ com.alightcreative.app.motion.scene.Scene g;
    int h;
    final /* synthetic */ IK.h6W q;
    final /* synthetic */ java.lang.String s;

    NS$qR$lf(android.app.Activity r2, com.alightcreative.app.motion.scene.Scene r3, java.io.File r4, com.alightcreative.app.motion.scene.ExportParams r5, rUZ.NS r6, IK.h6W r7, java.lang.String r8, kotlin.coroutines.Continuation<? super IK.NS$qR$lf> r9) {
            r1 = this;
            r0 = 2
            r1.f201Z = r2
            r0 = 5
            r1.g = r3
            r0 = 0
            r1.b = r4
            r0 = 1
            r1.f200J = r5
            r0 = 5
            r1.f = r6
            r0 = 5
            r1.q = r7
            r0 = 2
            r1.s = r8
            r0 = 0
            r2 = 2
            r0 = 1
            r1.<init>(r2, r9)
            r0 = 0
            return
    }

    public final java.lang.Object XF(kotlinx.coroutines.idB r2, kotlin.coroutines.Continuation<? super IK.S> r3) {
            r1 = this;
            java.lang.String r0 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            kotlin.coroutines.Continuation r2 = r1.create(r2, r3)     // Catch: com.alightcreative.app.motion.export.BuildMediaKt.buildMedia.exportResult.1.exportJob.1.ParseException -> L13
            r0 = 1
            IK.NS$qR$lf r2 = (IK.NS$qR$lf) r2     // Catch: com.alightcreative.app.motion.export.BuildMediaKt.buildMedia.exportResult.1.exportJob.1.ParseException -> L13
            r0 = 5
            kotlin.Unit r3 = kotlin.Unit.INSTANCE     // Catch: com.alightcreative.app.motion.export.BuildMediaKt.buildMedia.exportResult.1.exportJob.1.ParseException -> L13
            r0 = 2
            java.lang.Object r2 = r2.invokeSuspend(r3)     // Catch: com.alightcreative.app.motion.export.BuildMediaKt.buildMedia.exportResult.1.exportJob.1.ParseException -> L13
            r0 = 5
            return r2
        L13:
            r0 = 4
            r2 = 0
            r0 = 6
            return r2
    }

    public final kotlin.coroutines.Continuation<kotlin.Unit> create(java.lang.Object r11, kotlin.coroutines.Continuation<?> r12) {
            r10 = this;
            IK.NS$qR$lf r11 = new IK.NS$qR$lf     // Catch: com.alightcreative.app.motion.export.BuildMediaKt.buildMedia.exportResult.1.exportJob.1.ParseException -> L20
            r9 = 6
            android.app.Activity r1 = r10.f201Z     // Catch: com.alightcreative.app.motion.export.BuildMediaKt.buildMedia.exportResult.1.exportJob.1.ParseException -> L20
            r9 = 6
            com.alightcreative.app.motion.scene.Scene r2 = r10.g     // Catch: com.alightcreative.app.motion.export.BuildMediaKt.buildMedia.exportResult.1.exportJob.1.ParseException -> L20
            r9 = 1
            java.io.File r3 = r10.b     // Catch: com.alightcreative.app.motion.export.BuildMediaKt.buildMedia.exportResult.1.exportJob.1.ParseException -> L20
            r9 = 4
            com.alightcreative.app.motion.scene.ExportParams r4 = r10.f200J     // Catch: com.alightcreative.app.motion.export.BuildMediaKt.buildMedia.exportResult.1.exportJob.1.ParseException -> L20
            r9 = 1
            rUZ.NS r5 = r10.f     // Catch: com.alightcreative.app.motion.export.BuildMediaKt.buildMedia.exportResult.1.exportJob.1.ParseException -> L20
            r9 = 6
            IK.h6W r6 = r10.q     // Catch: com.alightcreative.app.motion.export.BuildMediaKt.buildMedia.exportResult.1.exportJob.1.ParseException -> L20
            r9 = 7
            java.lang.String r7 = r10.s     // Catch: com.alightcreative.app.motion.export.BuildMediaKt.buildMedia.exportResult.1.exportJob.1.ParseException -> L20
            r0 = r11
            r8 = r12
            r8 = r12
            r9 = 3
            r0.<init>(r1, r2, r3, r4, r5, r6, r7, r8)     // Catch: com.alightcreative.app.motion.export.BuildMediaKt.buildMedia.exportResult.1.exportJob.1.ParseException -> L20
            r9 = 5
            return r11
        L20:
            r9 = 4
            r11 = 0
            r9 = 1
            return r11
    }

    public /* bridge */ /* synthetic */ java.lang.Object invoke(java.lang.Object r2, java.lang.Object r3) {
            r1 = this;
            r0 = 4
            kotlinx.coroutines.idB r2 = (kotlinx.coroutines.idB) r2     // Catch: com.alightcreative.app.motion.export.BuildMediaKt.buildMedia.exportResult.1.exportJob.1.ParseException -> Ld
            r0 = 3
            kotlin.coroutines.Continuation r3 = (kotlin.coroutines.Continuation) r3     // Catch: com.alightcreative.app.motion.export.BuildMediaKt.buildMedia.exportResult.1.exportJob.1.ParseException -> Ld
            r0 = 3
            java.lang.Object r2 = r1.XF(r2, r3)     // Catch: com.alightcreative.app.motion.export.BuildMediaKt.buildMedia.exportResult.1.exportJob.1.ParseException -> Ld
            r0 = 7
            return r2
        Ld:
            r0 = 1
            r2 = 0
            r0 = 0
            return r2
    }

    public final java.lang.Object invokeSuspend(java.lang.Object r18) {
            r17 = this;
            r0 = r17
            r0 = r17
            java.lang.Object r1 = kotlin.coroutines.intrinsics.IntrinsicsKt.getCOROUTINE_SUSPENDED()
            int r2 = r0.h
            r3 = 1
            if (r2 == 0) goto L3f
            if (r2 == r3) goto L36
            java.lang.IllegalStateException r1 = new java.lang.IllegalStateException
            int r2 = n0q.f.XF()
            int r3 = r2 * 3
            int r3 = r3 % r2
            if (r3 == 0) goto L27
            java.lang.String r2 = "uts!0z0t4/u77X(_///1f0n0/"
            java.lang.String r2 = "\u007fX_t\n\t!4'(\u0017z"
            r3 = 60
            java.lang.String r2 = n0q.f.h(r2, r3)
            goto L2d
        L27:
            java.lang.String r2 = "bo6m-qeu}=0)mqae7vunpb2&`/}~|00du/ehyufif0b*79gwe+/{}}/cfu"
            java.lang.String r2 = "efde*\u007fc-)}ubg~q26u}\u007fuiy=9vnwmha\"&pa}b+ob|`ee{}q"
        L2d:
            r3 = 6
            java.lang.String r2 = n0q.f.h(r2, r3)
            r1.<init>(r2)
            throw r1
        L36:
            kotlin.ResultKt.throwOnFailure(r18)
            r2 = r18
            r2 = r18
            goto Lcd
        L3f:
            kotlin.ResultKt.throwOnFailure(r18)
            java.lang.String r2 = "0"
            java.lang.String r2 = "0"
            int r4 = java.lang.Integer.parseInt(r2)
            java.lang.String r5 = "8"
            java.lang.String r5 = "8"
            r6 = 11
            r7 = 12
            r8 = 0
            if (r4 == 0) goto L5c
            r10 = r2
            r10 = r2
            r4 = r7
            r4 = r7
            r9 = r8
            r9 = r8
            goto L64
        L5c:
            android.app.Activity r4 = r0.f201Z
            r9 = r4
            r9 = r4
            r10 = r5
            r10 = r5
            r4 = r6
            r4 = r6
        L64:
            r11 = 0
            if (r4 == 0) goto L72
            com.alightcreative.app.motion.scene.Scene r4 = r0.g
            r13 = r0
            r13 = r0
            r10 = r2
            r10 = r2
            r12 = r4
            r12 = r4
            r4 = r11
            r4 = r11
            goto L78
        L72:
            int r4 = r4 + 9
            r12 = r8
            r12 = r8
            r13 = r12
            r13 = r12
        L78:
            int r14 = java.lang.Integer.parseInt(r10)
            if (r14 == 0) goto L86
            int r4 = r4 + r7
            r13 = r8
            r13 = r8
            r14 = r13
            r14 = r13
            r5 = r10
            r5 = r10
            goto L90
        L86:
            java.io.File r10 = r13.b
            com.alightcreative.app.motion.scene.ExportParams r13 = r0.f200J
            int r4 = r4 + 4
            r14 = r13
            r14 = r13
            r13 = r10
            r13 = r10
        L90:
            if (r4 == 0) goto L97
            rUZ.NS r4 = r0.f
            r5 = r0
            r5 = r0
            goto L9f
        L97:
            int r11 = r4 + 8
            r2 = r5
            r2 = r5
            r4 = r8
            r4 = r8
            r5 = r4
            r5 = r4
        L9f:
            int r2 = java.lang.Integer.parseInt(r2)
            if (r2 == 0) goto Lab
            int r11 = r11 + r7
            r2 = r8
            r2 = r8
            r15 = r2
            r15 = r2
            goto Lb2
        Lab:
            IK.h6W r2 = r5.q
            java.lang.String r5 = r0.s
            int r11 = r11 + r6
            r15 = r5
            r15 = r5
        Lb2:
            if (r11 == 0) goto Lb6
            r8 = r0
            r8 = r0
        Lb6:
            r16 = r8
            r16 = r8
            r8.h = r3
            r10 = r12
            r10 = r12
            r11 = r13
            r11 = r13
            r12 = r14
            r12 = r14
            r13 = r4
            r13 = r4
            r14 = r2
            r14 = r2
            java.lang.Object r2 = IK.NS.r5(r9, r10, r11, r12, r13, r14, r15, r16)
            if (r2 != r1) goto Lcd
            return r1
        Lcd:
            return r2
    }
}
