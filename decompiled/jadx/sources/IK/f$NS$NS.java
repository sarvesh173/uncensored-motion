package IK;

@kotlin.Metadata(d1 = {"\u0000\n\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0000\u0010\u0002\u001a\u00020\u0001*\u00020\u0000H\u008a@"}, d2 = {"Lkotlinx/coroutines/idB;", "", "<anonymous>"}, k = 3, mv = {1, 8, 0})
@kotlin.coroutines.jvm.internal.DebugMetadata(c = "com.alightcreative.app.motion.export.ExportMediaAndTemplateKt$exportVideoAndTemplate$1$1", f = "ExportMediaAndTemplate.kt", i = {}, l = {88}, m = "invokeSuspend", n = {}, s = {})
@kotlin.jvm.internal.SourceDebugExtension({"SMAP\nExportMediaAndTemplate.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ExportMediaAndTemplate.kt\ncom/alightcreative/app/motion/export/ExportMediaAndTemplateKt$exportVideoAndTemplate$1$1\n+ 2 Either.kt\ncom/bendingspoons/core/functional/EitherKt\n*L\n1#1,178:1\n129#2,6:179\n129#2,6:185\n*S KotlinDebug\n*F\n+ 1 ExportMediaAndTemplate.kt\ncom/alightcreative/app/motion/export/ExportMediaAndTemplateKt$exportVideoAndTemplate$1$1\n*L\n115#1:179,6\n138#1:185,6\n*E\n"})
/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes.dex */
final class f$NS$NS extends kotlin.coroutines.jvm.internal.SuspendLambda implements kotlin.jvm.functions.Function2<kotlinx.coroutines.idB, kotlin.coroutines.Continuation<? super kotlin.Unit>, java.lang.Object> {
    final /* synthetic */ java.lang.String BB;
    final /* synthetic */ java.lang.String CW;
    final /* synthetic */ Ryj.f D;

    /* renamed from: E, reason: collision with root package name */
    final /* synthetic */ XBJ.xnk f224E;
    final /* synthetic */ java.util.UUID J;

    /* renamed from: P, reason: collision with root package name */
    final /* synthetic */ boolean f225P;

    /* renamed from: Z, reason: collision with root package name */
    final /* synthetic */ androidx.activity.ComponentActivity f226Z;

    /* renamed from: b, reason: collision with root package name */
    final /* synthetic */ xxz.S f227b;
    final /* synthetic */ java.lang.String d;
    final /* synthetic */ com.alightcreative.app.motion.scene.ExportParams f;
    final /* synthetic */ com.alightcreative.app.motion.scene.Scene g;
    int h;
    final /* synthetic */ androidx.activity.ComponentActivity jc;
    final /* synthetic */ WQQ.lf q;
    final /* synthetic */ rUZ.NS s;
    final /* synthetic */ android.graphics.Bitmap x;
    final /* synthetic */ Ryj.f zq7;

    @kotlin.Metadata(d1 = {"\u0000\b\n\u0002\u0018\u0002\n\u0002\b\u0002\u0010\u0001\u001a\u00020\u0000H\n¢\u0006\u0004\b\u0001\u0010\u0002"}, d2 = {"Ljava/io/File;", "XF", "()Ljava/io/File;"}, k = 3, mv = {1, 8, 0})
    static final class lf extends kotlin.jvm.internal.Lambda implements kotlin.jvm.functions.Function0<java.io.File> {

        /* renamed from: Z, reason: collision with root package name */
        final /* synthetic */ androidx.activity.ComponentActivity f228Z;
        final /* synthetic */ android.graphics.Bitmap g;
        final /* synthetic */ java.lang.String h;

        lf(java.lang.String r2, androidx.activity.ComponentActivity r3, android.graphics.Bitmap r4) {
                r1 = this;
                r0 = 5
                r1.h = r2
                r0 = 3
                r1.f228Z = r3
                r0 = 2
                r1.g = r4
                r0 = 2
                r2 = 0
                r0 = 6
                r1.<init>(r2)
                r0 = 7
                return
        }

        public final java.io.File XF() {
                r18 = this;
                r0 = r18
                r0 = r18
                java.lang.StringBuilder r1 = new java.lang.StringBuilder
                r1.<init>()
                java.lang.String r2 = "0"
                java.lang.String r2 = "0"
                int r3 = java.lang.Integer.parseInt(r2)
                r4 = 6
                java.lang.String r5 = "30"
                if (r3 == 0) goto L1b
                r6 = r2
                r6 = r2
                r3 = r4
                r3 = r4
                goto L24
            L1b:
                java.lang.String r3 = r0.h
                r1.append(r3)
                r3 = 10
                r6 = r5
                r6 = r5
            L24:
                r7 = 1
                if (r3 == 0) goto L2c
                r3 = 152(0x98, float:2.13E-43)
                r6 = r2
                r6 = r2
                goto L2e
            L2c:
                r3 = r7
                r3 = r7
            L2e:
                int r6 = java.lang.Integer.parseInt(r6)
                if (r6 == 0) goto L39
                r6 = r7
                r6 = r7
                r8 = r6
                r8 = r6
                goto L3f
            L39:
                int r7 = uC.vdD.XF()
                r6 = 3
                r8 = r7
            L3f:
                int r7 = r7 * r6
                int r7 = r7 % r8
                if (r7 != 0) goto L48
                java.lang.String r6 = "H8H"
                java.lang.String r6 = "8HH"
                goto L54
            L48:
                java.lang.String r6 = "1/sf4/u8du03"
                java.lang.String r6 = "𝌐"
                r7 = 41
                java.lang.String r6 = n0q.f.h(r6, r7)
            L54:
                java.lang.String r3 = uC.vdD.h(r3, r6)
                int r6 = java.lang.Integer.parseInt(r2)
                r7 = 13
                r8 = 0
                if (r6 == 0) goto L68
                r6 = r2
                r6 = r2
                r1 = r8
                r1 = r8
                r3 = r1
                r3 = r1
                goto L75
            L68:
                r1.append(r3)
                java.lang.String r1 = r1.toString()
                r3 = r0
                r3 = r0
                r6 = r5
                r6 = r5
                r4 = r7
                r4 = r7
            L75:
                r9 = 0
                if (r4 == 0) goto L82
                androidx.activity.ComponentActivity r3 = r3.f228Z
                r6 = r2
                r6 = r2
                r10 = r3
                r4 = r9
                r4 = r9
                r3 = r0
                r3 = r0
                goto L87
            L82:
                int r4 = r4 + 12
                r3 = r8
                r3 = r8
                r10 = r3
            L87:
                int r11 = java.lang.Integer.parseInt(r6)
                if (r11 == 0) goto L94
                int r4 = r4 + r7
                r5 = r6
                r6 = r8
                r6 = r8
                r11 = r6
                r11 = r6
                goto L9b
            L94:
                java.lang.String r3 = r3.h
                XBJ.F0$f$f r6 = XBJ.F0.f.f.BW
                int r4 = r4 + 12
                r11 = r3
            L9b:
                r12 = 0
                if (r4 == 0) goto La5
                android.graphics.Bitmap r8 = r0.g
                r13 = r6
                r13 = r6
                r14 = r8
                r14 = r8
                goto Lab
            La5:
                r2 = r5
                r2 = r5
                r13 = r8
                r13 = r8
                r14 = r13
                r14 = r13
            Lab:
                int r2 = java.lang.Integer.parseInt(r2)
                if (r2 == 0) goto Lb2
                goto Lb4
            Lb2:
                r9 = 36
            Lb4:
                r16 = r9
                r16 = r9
                r17 = 0
                r15 = 0
                android.graphics.Bitmap r2 = XBJ.Y0S.pdH(r10, r11, r12, r13, r14, r15, r16, r17)
                androidx.activity.ComponentActivity r3 = r0.f228Z
                java.io.File r1 = XBJ.Y0S.Dmx(r1, r2, r3)
                return r1
        }

        public /* bridge */ /* synthetic */ java.lang.Object invoke() {
                r2 = this;
                java.lang.String r1 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
                java.io.File r0 = r2.XF()
                r1 = 4
                return r0
        }
    }

    f$NS$NS(androidx.activity.ComponentActivity r4, com.alightcreative.app.motion.scene.Scene r5, xxz.S r6, java.util.UUID r7, com.alightcreative.app.motion.scene.ExportParams r8, WQQ.lf r9, rUZ.NS r10, Ryj.f r11, boolean r12, XBJ.xnk r13, java.lang.String r14, android.graphics.Bitmap r15, Ryj.f r16, java.lang.String r17, java.lang.String r18, androidx.activity.ComponentActivity r19, kotlin.coroutines.Continuation<? super IK.f$NS$NS> r20) {
            r3 = this;
            r0 = r3
            r0 = r3
            r1 = r4
            r1 = r4
            r0.f226Z = r1
            r1 = r5
            r1 = r5
            r0.g = r1
            r1 = r6
            r1 = r6
            r0.f227b = r1
            r1 = r7
            r1 = r7
            r0.J = r1
            r1 = r8
            r1 = r8
            r0.f = r1
            r1 = r9
            r1 = r9
            r0.q = r1
            r1 = r10
            r1 = r10
            r0.s = r1
            r1 = r11
            r1 = r11
            r0.D = r1
            r1 = r12
            r1 = r12
            r0.f225P = r1
            r1 = r13
            r1 = r13
            r0.f224E = r1
            r1 = r14
            r1 = r14
            r0.d = r1
            r1 = r15
            r0.x = r1
            r1 = r16
            r1 = r16
            r0.zq7 = r1
            r1 = r17
            r1 = r17
            r0.CW = r1
            r1 = r18
            r1 = r18
            r0.BB = r1
            r1 = r19
            r0.jc = r1
            r1 = 2
            r2 = r20
            r2 = r20
            r3.<init>(r1, r2)
            return
    }

    public final java.lang.Object XF(kotlinx.coroutines.idB r2, kotlin.coroutines.Continuation<? super kotlin.Unit> r3) {
            r1 = this;
            java.lang.String r0 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            kotlin.coroutines.Continuation r2 = r1.create(r2, r3)     // Catch: com.alightcreative.app.motion.export.ExportMediaAndTemplateKt.exportVideoAndTemplate.1.ArrayOutOfBoundsException -> L13
            r0 = 7
            IK.f$NS$NS r2 = (IK.f$NS$NS) r2     // Catch: com.alightcreative.app.motion.export.ExportMediaAndTemplateKt.exportVideoAndTemplate.1.ArrayOutOfBoundsException -> L13
            r0 = 1
            kotlin.Unit r3 = kotlin.Unit.INSTANCE     // Catch: com.alightcreative.app.motion.export.ExportMediaAndTemplateKt.exportVideoAndTemplate.1.ArrayOutOfBoundsException -> L13
            r0 = 4
            java.lang.Object r2 = r2.invokeSuspend(r3)     // Catch: com.alightcreative.app.motion.export.ExportMediaAndTemplateKt.exportVideoAndTemplate.1.ArrayOutOfBoundsException -> L13
            r0 = 4
            return r2
        L13:
            r2 = 3
            r2 = 0
            r0 = 7
            return r2
    }

    public final kotlin.coroutines.Continuation<kotlin.Unit> create(java.lang.Object r21, kotlin.coroutines.Continuation<?> r22) {
            r20 = this;
            r0 = r20
            r0 = r20
            IK.f$NS$NS r19 = new IK.f$NS$NS     // Catch: com.alightcreative.app.motion.export.ExportMediaAndTemplateKt.exportVideoAndTemplate.1.ArrayOutOfBoundsException -> L4a
            androidx.activity.ComponentActivity r2 = r0.f226Z     // Catch: com.alightcreative.app.motion.export.ExportMediaAndTemplateKt.exportVideoAndTemplate.1.ArrayOutOfBoundsException -> L4a
            com.alightcreative.app.motion.scene.Scene r3 = r0.g     // Catch: com.alightcreative.app.motion.export.ExportMediaAndTemplateKt.exportVideoAndTemplate.1.ArrayOutOfBoundsException -> L4a
            xxz.S r4 = r0.f227b     // Catch: com.alightcreative.app.motion.export.ExportMediaAndTemplateKt.exportVideoAndTemplate.1.ArrayOutOfBoundsException -> L4a
            java.util.UUID r5 = r0.J     // Catch: com.alightcreative.app.motion.export.ExportMediaAndTemplateKt.exportVideoAndTemplate.1.ArrayOutOfBoundsException -> L4a
            com.alightcreative.app.motion.scene.ExportParams r6 = r0.f     // Catch: com.alightcreative.app.motion.export.ExportMediaAndTemplateKt.exportVideoAndTemplate.1.ArrayOutOfBoundsException -> L4a
            WQQ.lf r7 = r0.q     // Catch: com.alightcreative.app.motion.export.ExportMediaAndTemplateKt.exportVideoAndTemplate.1.ArrayOutOfBoundsException -> L4a
            rUZ.NS r8 = r0.s     // Catch: com.alightcreative.app.motion.export.ExportMediaAndTemplateKt.exportVideoAndTemplate.1.ArrayOutOfBoundsException -> L4a
            Ryj.f r9 = r0.D     // Catch: com.alightcreative.app.motion.export.ExportMediaAndTemplateKt.exportVideoAndTemplate.1.ArrayOutOfBoundsException -> L4a
            boolean r10 = r0.f225P     // Catch: com.alightcreative.app.motion.export.ExportMediaAndTemplateKt.exportVideoAndTemplate.1.ArrayOutOfBoundsException -> L4a
            XBJ.xnk r11 = r0.f224E     // Catch: com.alightcreative.app.motion.export.ExportMediaAndTemplateKt.exportVideoAndTemplate.1.ArrayOutOfBoundsException -> L4a
            java.lang.String r12 = r0.d     // Catch: com.alightcreative.app.motion.export.ExportMediaAndTemplateKt.exportVideoAndTemplate.1.ArrayOutOfBoundsException -> L4a
            android.graphics.Bitmap r13 = r0.x     // Catch: com.alightcreative.app.motion.export.ExportMediaAndTemplateKt.exportVideoAndTemplate.1.ArrayOutOfBoundsException -> L4a
            Ryj.f r14 = r0.zq7     // Catch: com.alightcreative.app.motion.export.ExportMediaAndTemplateKt.exportVideoAndTemplate.1.ArrayOutOfBoundsException -> L4a
            java.lang.String r15 = r0.CW     // Catch: com.alightcreative.app.motion.export.ExportMediaAndTemplateKt.exportVideoAndTemplate.1.ArrayOutOfBoundsException -> L4a
            java.lang.String r1 = r0.BB     // Catch: com.alightcreative.app.motion.export.ExportMediaAndTemplateKt.exportVideoAndTemplate.1.ArrayOutOfBoundsException -> L4a
            r16 = r15
            r16 = r15
            androidx.activity.ComponentActivity r15 = r0.jc     // Catch: com.alightcreative.app.motion.export.ExportMediaAndTemplateKt.exportVideoAndTemplate.1.ArrayOutOfBoundsException -> L4a
            r17 = r1
            r17 = r1
            r1 = r19
            r1 = r19
            r18 = r15
            r18 = r15
            r15 = r16
            r15 = r16
            r16 = r17
            r16 = r17
            r17 = r18
            r17 = r18
            r18 = r22
            r18 = r22
            r1.<init>(r2, r3, r4, r5, r6, r7, r8, r9, r10, r11, r12, r13, r14, r15, r16, r17, r18)     // Catch: com.alightcreative.app.motion.export.ExportMediaAndTemplateKt.exportVideoAndTemplate.1.ArrayOutOfBoundsException -> L4a
            return r19
        L4a:
            r1 = 0
            return r1
    }

    public /* bridge */ /* synthetic */ java.lang.Object invoke(java.lang.Object r2, java.lang.Object r3) {
            r1 = this;
            r0 = 5
            kotlinx.coroutines.idB r2 = (kotlinx.coroutines.idB) r2     // Catch: com.alightcreative.app.motion.export.ExportMediaAndTemplateKt.exportVideoAndTemplate.1.ArrayOutOfBoundsException -> Ld
            r0 = 4
            kotlin.coroutines.Continuation r3 = (kotlin.coroutines.Continuation) r3     // Catch: com.alightcreative.app.motion.export.ExportMediaAndTemplateKt.exportVideoAndTemplate.1.ArrayOutOfBoundsException -> Ld
            r0 = 0
            java.lang.Object r2 = r1.XF(r2, r3)     // Catch: com.alightcreative.app.motion.export.ExportMediaAndTemplateKt.exportVideoAndTemplate.1.ArrayOutOfBoundsException -> Ld
            r0 = 3
            return r2
        Ld:
            r0 = 5
            r2 = 0
            r0 = 6
            return r2
    }

    public final java.lang.Object invokeSuspend(java.lang.Object r36) {
            r35 = this;
            r0 = r35
            r0 = r35
            java.lang.Object r1 = kotlin.coroutines.intrinsics.IntrinsicsKt.getCOROUTINE_SUSPENDED()
            int r2 = r0.h
            r3 = 59
            r5 = 6
            r6 = 9
            r7 = 10
            r8 = 2
            r9 = 7
            r10 = 4
            r11 = 15
            java.lang.String r13 = "26"
            r14 = 1
            java.lang.String r15 = "0"
            java.lang.String r15 = "0"
            r16 = 0
            if (r2 == 0) goto L52
            if (r2 == r14) goto L49
            java.lang.IllegalStateException r1 = new java.lang.IllegalStateException
            int r2 = n0q.f.XF()
            int r3 = r2 * 2
            int r3 = r3 % r2
            if (r3 == 0) goto L3b
            r2 = 121(0x79, float:1.7E-43)
            java.lang.String r3 = "d5s//udu648f"
            java.lang.String r3 = "𩍝"
            java.lang.String r2 = uC.vdD.h(r2, r3)
            goto L3f
        L3b:
            java.lang.String r2 = "0~0m2($%.#na5$g$6>852*/8f3*;w/h/x* *//2e2q#?58:(:"
            java.lang.String r2 = "\"#/(e2(hn8.?8#*wq062:$2x~35*25:ga5*0-f$';%>8$ *"
        L3f:
            r3 = 65
            java.lang.String r2 = n0q.f.h(r2, r3)
            r1.<init>(r2)
            throw r1
        L49:
            kotlin.ResultKt.throwOnFailure(r36)
            r2 = r36
            r2 = r36
            goto L28e
        L52:
            kotlin.ResultKt.throwOnFailure(r36)
            int r2 = java.lang.Integer.parseInt(r15)
            r17 = 13
            if (r2 == 0) goto L6a
            r19 = r15
            r19 = r15
            r18 = r16
            r18 = r16
            r2 = r17
            r2 = r17
            goto L76
        L6a:
            androidx.activity.ComponentActivity r2 = r0.f226Z
            r18 = r2
            r18 = r2
            r19 = r13
            r19 = r13
            r2 = 14
        L76:
            if (r2 == 0) goto L86
            com.alightcreative.app.motion.scene.Scene r2 = r0.g
            r12 = r0
            r12 = r0
            r20 = r2
            r20 = r2
            r19 = r15
            r19 = r15
            r2 = 0
            goto L8f
        L86:
            int r2 = r2 + r7
            r12 = r16
            r12 = r16
            r20 = r12
            r20 = r12
        L8f:
            int r19 = java.lang.Integer.parseInt(r19)
            if (r19 == 0) goto La0
            int r2 = r2 + 11
            r12 = r16
            r12 = r16
            r21 = r12
            r21 = r12
            goto La9
        La0:
            xxz.S r12 = r12.f227b
            java.util.UUID r4 = r0.J
            int r2 = r2 + r5
            r21 = r4
            r21 = r4
        La9:
            if (r2 == 0) goto Lb6
            com.alightcreative.app.motion.scene.ExportParams r2 = r0.f
            int r4 = n0q.f.XF()
            r22 = r2
            r22 = r2
            goto Lbc
        Lb6:
            r4 = r14
            r4 = r14
            r22 = r16
            r22 = r16
        Lbc:
            int r2 = r4 * 3
            int r2 = r2 % r4
            if (r2 == 0) goto Lcc
            java.lang.String r2 = "e),&o8g5/)cl4?=#19#!/0$ <2~%)9ad.1%#h4g?"
            java.lang.String r2 = "gf24??d1l08h<95!'%#.# &,#)~)%$)cga91=4e"
            java.lang.String r2 = uC.vdD.h(r14, r2)
            goto Ld2
        Lcc:
            java.lang.String r2 = "v)l"
            java.lang.String r2 = "vl)"
        Ld2:
            int r4 = java.lang.Integer.parseInt(r15)
            if (r4 == 0) goto Ldf
            r23 = r2
            r23 = r2
            r2 = r7
            r2 = r7
            goto Leb
        Ldf:
            r4 = 3355(0xd1b, float:4.701E-42)
            java.lang.String r2 = n0q.f.h(r2, r4)
            r23 = r2
            r23 = r2
            r2 = r9
            r2 = r9
        Leb:
            if (r2 == 0) goto Lf6
            int r2 = n0q.f.XF()
            r4 = r2
            r4 = r2
            r19 = r8
            goto Lfe
        Lf6:
            r2 = r14
            r2 = r14
            r4 = r2
            r4 = r2
            r19 = r4
            r19 = r4
        Lfe:
            int r2 = r2 * r19
            int r2 = r2 % r4
            if (r2 != 0) goto L107
            java.lang.String r2 = "g{wqz9zh-"
            goto L111
        L107:
            java.lang.String r2 = "/s(00bsfwu~177"
            java.lang.String r2 = "ws~\u007fs(.17"
            java.lang.String r2 = n0q.f.h(r2, r3)
        L111:
            int r4 = java.lang.Integer.parseInt(r15)
            r19 = 8
            if (r4 == 0) goto L122
            r24 = r2
            r24 = r2
            r2 = r11
            r2 = r11
            r4 = r15
            r4 = r15
            goto L131
        L122:
            r4 = 2961(0xb91, float:4.149E-42)
            java.lang.String r2 = n0q.f.h(r2, r4)
            r24 = r2
            r24 = r2
            r4 = r13
            r2 = r19
            r2 = r19
        L131:
            r25 = 5
            if (r2 == 0) goto L141
            androidx.activity.ComponentActivity r2 = r0.f226Z
            android.content.res.Resources r2 = r2.getResources()
            r26 = r15
            r26 = r15
            r4 = 0
            goto L14d
        L141:
            int r2 = r2 + 5
            r26 = r4
            r26 = r4
            r4 = r2
            r4 = r2
            r2 = r16
            r2 = r16
        L14d:
            int r26 = java.lang.Integer.parseInt(r26)
            if (r26 == 0) goto L159
            int r4 = r4 + r7
            r2 = r16
            r2 = r16
            goto L161
        L159:
            r3 = 2132019118(0x7f1407ae, float:1.9676562E38)
            java.lang.String r2 = r2.getString(r3)
            int r4 = r4 + r8
        L161:
            if (r4 == 0) goto L16c
            int r3 = n0q.f.XF()
            r8 = r2
            r8 = r2
            r4 = r3
            r4 = r3
            goto L174
        L16c:
            r3 = r14
            r3 = r14
            r4 = r3
            r4 = r3
            r8 = r16
            r8 = r16
        L174:
            int r3 = r3 * 5
            int r3 = r3 % r4
            if (r3 != 0) goto L180
            java.lang.String r3 = "cMd;tku>cj/}l0t>.4wu4y0#0$ /3<2|u+(0h ;,0`1//`701>=i7+{8"
            java.lang.String r3 = "cw`{`dt}j4|yiMk2(,$l\u0017h4<;#%+c+7 > '=;1\b.0>>3t"
            goto L18a
        L180:
            java.lang.String r3 = "M:UJySAp"
            java.lang.String r3 = "MUKyJAS:"
            r4 = 32
            java.lang.String r3 = n0q.f.h(r3, r4)
        L18a:
            int r4 = java.lang.Integer.parseInt(r15)
            if (r4 == 0) goto L193
            r4 = r15
            r4 = r15
            goto L19d
        L193:
            r4 = 49
            java.lang.String r3 = n0q.f.h(r3, r4)
            r4 = r13
            r4 = r13
            r17 = 14
        L19d:
            if (r17 == 0) goto L1a9
            kotlin.jvm.internal.Intrinsics.checkNotNullExpressionValue(r8, r3)
            androidx.activity.ComponentActivity r3 = r0.f226Z
            r4 = r15
            r4 = r15
            r17 = 0
            goto L1af
        L1a9:
            int r17 = r17 + 4
            r3 = r16
            r3 = r16
        L1af:
            int r4 = java.lang.Integer.parseInt(r4)
            if (r4 == 0) goto L1be
            int r17 = r17 + 5
            r4 = r14
            r4 = r14
            r3 = r16
            r3 = r16
            goto L1c7
        L1be:
            android.content.res.Resources r3 = r3.getResources()
            int r17 = r17 + 4
            r4 = 2132020111(0x7f140b8f, float:1.9678576E38)
        L1c7:
            if (r17 == 0) goto L1d2
            java.lang.String r3 = r3.getString(r4)
            int r4 = n0q.f.XF()
            goto L1d8
        L1d2:
            r4 = r14
            r4 = r14
            r3 = r16
            r3 = r16
        L1d8:
            r26 = r3
            r26 = r3
            int r8 = r4 * 5
            int r8 = r8 % r4
            if (r8 == 0) goto L1ec
            r4 = 113(0x71, float:1.58E-43)
            java.lang.String r8 = "9;=/ j3lq1km/1:b>1?7htmob%n7565-sq.t`"
            java.lang.String r8 = "716175bjtbm:osk5e`.=3>1%;?mnh9l' tq-"
            java.lang.String r4 = uC.vdD.h(r4, r8)
            goto L1f0
        L1ec:
            java.lang.String r4 = "^>s/010<p8j(uu>v10#<202/; #m./2c#$/0$+c#4+ra2.e:,1:/x%-0.0iu%"
            java.lang.String r4 = "(>/2+-#$1m# 2\u0014<;#%+e\u001ca#% ::2x$,8../\u0002<>r^vjpic."
        L1f0:
            int r8 = java.lang.Integer.parseInt(r15)
            if (r8 == 0) goto L1fd
            r25 = r9
            r25 = r9
            r8 = r15
            r8 = r15
            goto L205
        L1fd:
            r8 = 90
            java.lang.String r4 = n0q.f.h(r4, r8)
            r8 = r13
            r8 = r13
        L205:
            if (r25 == 0) goto L211
            kotlin.jvm.internal.Intrinsics.checkNotNullExpressionValue(r3, r4)
            r3 = r0
            r3 = r0
            r8 = r15
            r8 = r15
            r25 = 0
            goto L217
        L211:
            int r25 = r25 + 9
            r3 = r16
            r3 = r16
        L217:
            r27 = 0
            int r4 = java.lang.Integer.parseInt(r8)
            if (r4 == 0) goto L22a
            int r25 = r25 + 6
            r28 = r16
            r28 = r16
            r29 = r28
            r29 = r28
            goto L23a
        L22a:
            WQQ.lf r3 = r3.q
            rUZ.NS r4 = r0.s
            int r25 = r25 + 8
            r28 = r3
            r28 = r3
            r29 = r4
            r29 = r4
            r8 = r13
            r8 = r13
        L23a:
            if (r25 == 0) goto L247
            Ryj.f r3 = r0.D
            r30 = r3
            r8 = r15
            r8 = r15
            r25 = 0
            r3 = r0
            r3 = r0
            goto L251
        L247:
            int r25 = r25 + 7
            r3 = r16
            r3 = r16
            r30 = r3
            r30 = r3
        L251:
            int r4 = java.lang.Integer.parseInt(r8)
            if (r4 == 0) goto L260
            int r25 = r25 + 9
            r32 = r16
            r32 = r16
            r31 = 0
            goto L26c
        L260:
            boolean r3 = r3.f225P
            int r25 = r25 + 9
            r32 = r0
            r32 = r0
            r31 = r3
            r31 = r3
        L26c:
            if (r25 == 0) goto L271
            r3 = r0
            r3 = r0
            goto L275
        L271:
            r3 = r16
            r3 = r16
        L275:
            r34 = 0
            r33 = 256(0x100, float:3.59E-43)
            r3.h = r14
            r19 = r20
            r19 = r20
            r20 = r12
            r20 = r12
            r25 = r2
            r25 = r2
            java.lang.Object r2 = IK.NS.g(r18, r19, r20, r21, r22, r23, r24, r25, r26, r27, r28, r29, r30, r31, r32, r33, r34)
            if (r2 != r1) goto L28e
            return r1
        L28e:
            IK.lf r2 = (IK.lf) r2
            if (r2 == 0) goto L501
            int r1 = java.lang.Integer.parseInt(r15)
            if (r1 == 0) goto L2a1
            r4 = r11
            r4 = r11
            r8 = r15
            r8 = r15
            r1 = r16
            r1 = r16
            goto L2a7
        L2a1:
            XBJ.xnk r1 = r0.f224E
            r8 = r13
            r8 = r13
            r4 = 12
        L2a7:
            if (r4 == 0) goto L2b1
            java.lang.String r4 = r0.d
            r8 = r4
            r8 = r4
            r12 = r15
            r12 = r15
            r4 = 0
            goto L2b8
        L2b1:
            int r4 = r4 + r10
            r12 = r8
            r12 = r8
            r8 = r16
            r8 = r16
        L2b8:
            int r17 = java.lang.Integer.parseInt(r12)
            if (r17 == 0) goto L2c4
            int r4 = r4 + r7
            r3 = r16
            r3 = r16
            goto L2ca
        L2c4:
            android.graphics.Bitmap r12 = r0.x
            int r4 = r4 + r11
            r3 = r12
            r3 = r12
            r12 = r13
        L2ca:
            if (r4 == 0) goto L2d6
            androidx.activity.ComponentActivity r4 = r0.f226Z
            r17 = r4
            r17 = r4
            r12 = r15
            r12 = r15
            r4 = 0
            goto L2db
        L2d6:
            int r4 = r4 + r9
            r17 = r16
            r17 = r16
        L2db:
            int r18 = java.lang.Integer.parseInt(r12)
            if (r18 == 0) goto L2ea
            r18 = 14
            int r4 = r4 + 14
            r29 = r16
            r29 = r16
            goto L2f6
        L2ea:
            Ryj.f r12 = r0.zq7
            r18 = 2
            int r4 = r4 + 2
            r29 = r12
            r29 = r12
            r12 = r13
            r12 = r13
        L2f6:
            if (r4 == 0) goto L302
            java.lang.String r4 = r0.CW
            r30 = r4
            r30 = r4
            r12 = r15
            r12 = r15
            r4 = 0
            goto L307
        L302:
            int r4 = r4 + r10
            r30 = r16
            r30 = r16
        L307:
            int r12 = java.lang.Integer.parseInt(r12)
            if (r12 == 0) goto L313
            int r4 = r4 + r6
            r12 = r16
            r12 = r16
            goto L316
        L313:
            java.lang.String r12 = r0.BB
            int r4 = r4 + r11
        L316:
            if (r4 == 0) goto L31b
            androidx.activity.ComponentActivity r4 = r0.jc
            goto L31f
        L31b:
            r4 = r16
            r4 = r16
        L31f:
            if (r1 == 0) goto L32c
            XBJ.Nq r1 = r1.XF()
            if (r1 == 0) goto L32c
            android.graphics.Bitmap r1 = r1.XF()
            goto L32e
        L32c:
            r1 = r16
        L32e:
            if (r8 == 0) goto L3bf
            int r18 = java.lang.Integer.parseInt(r15)
            if (r18 == 0) goto L33d
            r8 = r15
            r8 = r15
            r1 = r16
            r1 = r16
            goto L346
        L33d:
            IK.f$NS$NS$NS r6 = new IK.f$NS$NS$NS
            r6.<init>(r12, r4, r8, r1)
            r1 = r6
            r1 = r6
            r6 = r9
            r8 = r13
        L346:
            if (r6 == 0) goto L34f
            lcS.NS r1 = lcS.lf.XF(r1)
            r8 = r15
            r8 = r15
            goto L353
        L34f:
            r1 = r16
            r1 = r16
        L353:
            java.lang.Integer.parseInt(r8)
            boolean r6 = r1 instanceof lcS.NS.NS
            if (r6 == 0) goto L3b2
            r6 = r1
            r6 = r1
            lcS.NS$NS r6 = (lcS.NS.NS) r6
            int r8 = java.lang.Integer.parseInt(r15)
            if (r8 == 0) goto L369
            r6 = r16
            r6 = r16
            goto L36f
        L369:
            java.lang.Object r6 = r6.XF()
            java.lang.Throwable r6 = (java.lang.Throwable) r6
        L36f:
            int r8 = n0q.f.XF()
            int r18 = r8 * 4
            int r18 = r18 % r8
            if (r18 == 0) goto L384
            r8 = 82
            java.lang.String r7 = ":0 m17000u/0/ 1/0u00i&uub//16/0a00u00+;010u0000u8/0//7/u60//020c20u0//c>040#u8f/01//01u0/t/}600dfu000u40401u/)0-0u0u/0u401y0*60u0000"
            java.lang.String r7 = "\u0004\u000b\u0016#4>\u001ai;\u001c\t:\u0004\u0017\u00162 \u0000\u0006)\u001f\u001f\u0002y+\b\u000e&*}\u0006\"0\u00148 \f-7d"
            java.lang.String r7 = uC.vdD.h(r8, r7)
            goto L388
        L384:
            java.lang.String r7 = "10)/o0-$/-u//3</9o//v5861+u1000>001!9&u"
            java.lang.String r7 = "\u0013-$:'-9+o\u0015)\"<&!v\u0011906>8"
        L388:
            r8 = -25
            java.lang.String r7 = n0q.f.h(r7, r8)
            int r8 = n0q.f.XF()
            int r19 = r8 * 3
            int r19 = r19 % r8
            if (r19 != 0) goto L39e
            java.lang.String r8 = "pxx}2bx~/zm(r2prdzj18qkyj-ck~krhf|kzW6xexra~kmn%j>~cnyu~e"
            java.lang.String r8 = "Wjkb|acek-yj~e2dfzxp8nrrpx>krxkmc%rh(jxnmyk/q1~zz~6~ux}~2"
            goto L3aa
        L39e:
            java.lang.String r8 = "dl~zc}un/://opvyfre7x(~0tuj0v5n0-}yhhu1l`e"
            java.lang.String r8 = "zxy(-tupnv}\"re}y~x`v~hh\u007f5dl01o:cjenl"
            r14 = 59
            java.lang.String r8 = uC.vdD.h(r14, r8)
        L3aa:
            java.lang.String r8 = n0q.f.h(r8, r10)
            XBJ.Y0S.D(r4, r6, r7, r8)
            goto L3b4
        L3b2:
            boolean r6 = r1 instanceof lcS.NS.lf
        L3b4:
            java.lang.Object r1 = lcS.lf.Z(r1)
            java.io.File r1 = (java.io.File) r1
            r32 = r1
            r32 = r1
            goto L3c3
        L3bf:
            r32 = r16
            r32 = r16
        L3c3:
            if (r3 == 0) goto L457
            int r1 = java.lang.Integer.parseInt(r15)
            if (r1 == 0) goto L3d4
            r3 = r15
            r3 = r15
            r1 = r16
            r1 = r16
            r7 = 12
            goto L3dd
        L3d4:
            IK.f$NS$NS$lf r1 = new IK.f$NS$NS$lf
            r1.<init>(r12, r4, r3)
            r3 = r13
            r3 = r13
            r7 = 10
        L3dd:
            if (r7 == 0) goto L3e6
            lcS.NS r1 = lcS.lf.XF(r1)
            r3 = r15
            r3 = r15
            goto L3ea
        L3e6:
            r1 = r16
            r1 = r16
        L3ea:
            java.lang.Integer.parseInt(r3)
            boolean r3 = r1 instanceof lcS.NS.NS
            if (r3 == 0) goto L44a
            r3 = r1
            r3 = r1
            lcS.NS$NS r3 = (lcS.NS.NS) r3
            int r6 = java.lang.Integer.parseInt(r15)
            if (r6 == 0) goto L400
            r3 = r16
            r3 = r16
            goto L406
        L400:
            java.lang.Object r3 = r3.XF()
            java.lang.Throwable r3 = (java.lang.Throwable) r3
        L406:
            int r6 = n0q.f.XF()
            int r7 = r6 * 2
            int r7 = r7 % r6
            if (r7 == 0) goto L41a
            java.lang.String r6 = "00000u2p/u01u02y0;u/u//0200b<e00/b0u60a~cu///00u000w020010uu//0003"
            java.lang.String r6 = "\f;w<\u000b\u0002\u0002y\u0006\u001e\u0002~\u0003\u001a\u0002b"
            r7 = 97
            java.lang.String r6 = n0q.f.h(r6, r7)
            goto L41f
        L41a:
            java.lang.String r6 = "}voW+2|uqzbuiIher`Ua~|"
            java.lang.String r6 = "Wahvki}o+Iu~`be2Uu|zr|"
        L41f:
            r7 = 3843(0xf03, float:5.385E-42)
            java.lang.String r6 = n0q.f.h(r6, r7)
            int r7 = n0q.f.XF()
            int r8 = r7 * 5
            int r8 = r8 % r7
            if (r8 != 0) goto L434
            java.lang.String r7 = "lmsq(bc71djmbj0o>2ayr7u0^qesr0rfk{Zj{h*0rez1yt+z/~/`t0ue-w}g6uap&!2atk"
            java.lang.String r7 = "\u000e12eujjjb&pmg~+{\u007faaw1e{}ys7lkcrrz>ko!aqadrb(h*Z^-m`tt2zytqr6"
            goto L440
        L434:
            java.lang.String r7 = "f}tmsyvk{|s~e"
            java.lang.String r7 = "stvktsf{~e}y|"
            r8 = 98
            java.lang.String r7 = n0q.f.h(r7, r8)
        L440:
            r8 = 125(0x7d, float:1.75E-43)
            java.lang.String r7 = n0q.f.h(r7, r8)
            XBJ.Y0S.D(r4, r3, r6, r7)
            goto L44c
        L44a:
            boolean r3 = r1 instanceof lcS.NS.lf
        L44c:
            java.lang.Object r1 = lcS.lf.Z(r1)
            java.io.File r1 = (java.io.File) r1
            r33 = r1
            r33 = r1
            goto L45b
        L457:
            r33 = r16
            r33 = r16
        L45b:
            int r1 = java.lang.Integer.parseInt(r15)
            if (r1 == 0) goto L46e
            r1 = r11
            r1 = r11
            r4 = r15
            r4 = r15
            r3 = r16
            r3 = r16
            r18 = r3
            r18 = r3
            goto L47c
        L46e:
            java.io.File r1 = r2.h()
            java.io.File r3 = r2.J()
            r18 = r1
            r1 = r5
            r1 = r5
            r4 = r13
            r4 = r13
        L47c:
            if (r1 == 0) goto L492
            boolean r1 = r2.qu()
            int r4 = r2.b()
            r20 = r1
            r20 = r1
            r21 = r4
            r21 = r4
            r4 = r15
            r4 = r15
            r1 = 0
            goto L497
        L492:
            int r1 = r1 + r5
            r20 = 0
            r21 = 1
        L497:
            int r5 = java.lang.Integer.parseInt(r4)
            if (r5 == 0) goto L4a9
            int r1 = r1 + r9
            r13 = r4
            r13 = r4
            r22 = r16
            r22 = r16
            r23 = r22
            r23 = r22
            goto L4ba
        L4a9:
            java.lang.String r4 = r2.Z()
            java.lang.String r5 = r2.XF()
            int r1 = r1 + r11
            r22 = r4
            r22 = r4
            r23 = r5
            r23 = r5
        L4ba:
            if (r1 == 0) goto L4cd
            com.alightcreative.app.motion.scene.SceneType r1 = r2.BW()
            java.lang.String r4 = r2.g()
            r24 = r1
            r24 = r1
            r25 = r4
            r25 = r4
            goto L4d5
        L4cd:
            r15 = r13
            r15 = r13
            r24 = r16
            r25 = r24
            r25 = r24
        L4d5:
            int r1 = java.lang.Integer.parseInt(r15)
            if (r1 == 0) goto L4e2
            r26 = r16
            r26 = r16
            r27 = 1
            goto L4f2
        L4e2:
            com.alightcreative.app.motion.scene.ExportParams r16 = r2.D3D()
            int r14 = r2.f()
            r27 = r14
            r27 = r14
            r26 = r16
            r26 = r16
        L4f2:
            Ryj.f r28 = r2.r5()
            r19 = r3
            r19 = r3
            r31 = r12
            r31 = r12
            com.alightcreative.app.motion.activities.sg.XF(r17, r18, r19, r20, r21, r22, r23, r24, r25, r26, r27, r28, r29, r30, r31, r32, r33)
        L501:
            kotlin.Unit r1 = kotlin.Unit.INSTANCE
            return r1
    }
}
