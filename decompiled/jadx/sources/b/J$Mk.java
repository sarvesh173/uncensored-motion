package b;

@kotlin.Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0001\u001a\u00020\u0000H\u008a@"}, d2 = {"Ljava/util/zip/ZipInputStream;", "zipIn", "", "<anonymous>"}, k = 3, mv = {1, 8, 0})
@kotlin.coroutines.jvm.internal.DebugMetadata(c = "com.alightcreative.importer.domain.ImportTemplateUseCaseImpl$importXMLsInZip$4", f = "ImportTemplateUseCase.kt", i = {0}, l = {110}, m = "invokeSuspend", n = {"fileContent"}, s = {"L$0"})
@kotlin.jvm.internal.SourceDebugExtension({"SMAP\nImportTemplateUseCase.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ImportTemplateUseCase.kt\ncom/alightcreative/importer/domain/ImportTemplateUseCaseImpl$importXMLsInZip$4\n+ 2 Either.kt\ncom/bendingspoons/core/functional/EitherKt\n*L\n1#1,189:1\n140#2,4:190\n59#2,3:194\n140#2,6:197\n62#2:203\n140#2,6:204\n129#2,6:210\n145#2:216\n129#2,6:217\n*S KotlinDebug\n*F\n+ 1 ImportTemplateUseCase.kt\ncom/alightcreative/importer/domain/ImportTemplateUseCaseImpl$importXMLsInZip$4\n*L\n110#1:190,4\n113#1:194,3\n115#1:197,6\n113#1:203\n123#1:204,6\n126#1:210,6\n110#1:216\n134#1:217,6\n*E\n"})
/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes.dex */
final class J$Mk extends kotlin.coroutines.jvm.internal.SuspendLambda implements kotlin.jvm.functions.Function2<java.util.zip.ZipInputStream, kotlin.coroutines.Continuation<? super kotlin.Unit>, java.lang.Object> {
    final /* synthetic */ kotlin.jvm.internal.Ref.IntRef J;

    /* renamed from: Z, reason: collision with root package name */
    /* synthetic */ java.lang.Object f1091Z;

    /* renamed from: b, reason: collision with root package name */
    final /* synthetic */ kotlin.jvm.internal.Ref.IntRef f1092b;
    final /* synthetic */ kotlin.jvm.internal.Ref.IntRef f;
    final /* synthetic */ kotlin.jvm.functions.Function1<java.lang.Integer, kotlin.Unit> g;
    int h;
    final /* synthetic */ b.J q;
    final /* synthetic */ android.net.Uri s;

    J$Mk(kotlin.jvm.functions.Function1<? super java.lang.Integer, kotlin.Unit> r2, kotlin.jvm.internal.Ref.IntRef r3, kotlin.jvm.internal.Ref.IntRef r4, kotlin.jvm.internal.Ref.IntRef r5, b.J r6, android.net.Uri r7, kotlin.coroutines.Continuation<? super b.J$Mk> r8) {
            r1 = this;
            r0 = 2
            r1.g = r2
            r0 = 4
            r1.f1092b = r3
            r0 = 1
            r1.J = r4
            r0 = 5
            r1.f = r5
            r0 = 0
            r1.q = r6
            r0 = 7
            r1.s = r7
            r0 = 4
            r2 = 2
            r0 = 7
            r1.<init>(r2, r8)
            r0 = 0
            return
    }

    public final java.lang.Object XF(java.util.zip.ZipInputStream r2, kotlin.coroutines.Continuation<? super kotlin.Unit> r3) {
            r1 = this;
            java.lang.String r0 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            kotlin.coroutines.Continuation r2 = r1.create(r2, r3)     // Catch: com.alightcreative.importer.domain.ImportTemplateUseCaseImpl.importXMLsInZip.4.IOException -> L13
            r0 = 2
            b.J$Mk r2 = (b.J$Mk) r2     // Catch: com.alightcreative.importer.domain.ImportTemplateUseCaseImpl.importXMLsInZip.4.IOException -> L13
            r0 = 3
            kotlin.Unit r3 = kotlin.Unit.INSTANCE     // Catch: com.alightcreative.importer.domain.ImportTemplateUseCaseImpl.importXMLsInZip.4.IOException -> L13
            r0 = 7
            java.lang.Object r2 = r2.invokeSuspend(r3)     // Catch: com.alightcreative.importer.domain.ImportTemplateUseCaseImpl.importXMLsInZip.4.IOException -> L13
            r0 = 1
            return r2
        L13:
            r0 = 1
            r2 = 0
            r0 = 0
            return r2
    }

    public final kotlin.coroutines.Continuation<kotlin.Unit> create(java.lang.Object r11, kotlin.coroutines.Continuation<?> r12) {
            r10 = this;
            r9 = 1
            b.J$Mk r8 = new b.J$Mk     // Catch: com.alightcreative.importer.domain.ImportTemplateUseCaseImpl.importXMLsInZip.4.IOException -> L22
            r9 = 2
            kotlin.jvm.functions.Function1<java.lang.Integer, kotlin.Unit> r1 = r10.g     // Catch: com.alightcreative.importer.domain.ImportTemplateUseCaseImpl.importXMLsInZip.4.IOException -> L22
            r9 = 3
            kotlin.jvm.internal.Ref$IntRef r2 = r10.f1092b     // Catch: com.alightcreative.importer.domain.ImportTemplateUseCaseImpl.importXMLsInZip.4.IOException -> L22
            r9 = 3
            kotlin.jvm.internal.Ref$IntRef r3 = r10.J     // Catch: com.alightcreative.importer.domain.ImportTemplateUseCaseImpl.importXMLsInZip.4.IOException -> L22
            r9 = 0
            kotlin.jvm.internal.Ref$IntRef r4 = r10.f     // Catch: com.alightcreative.importer.domain.ImportTemplateUseCaseImpl.importXMLsInZip.4.IOException -> L22
            r9 = 3
            b.J r5 = r10.q     // Catch: com.alightcreative.importer.domain.ImportTemplateUseCaseImpl.importXMLsInZip.4.IOException -> L22
            r9 = 2
            android.net.Uri r6 = r10.s     // Catch: com.alightcreative.importer.domain.ImportTemplateUseCaseImpl.importXMLsInZip.4.IOException -> L22
            r0 = r8
            r0 = r8
            r7 = r12
            r7 = r12
            r9 = 7
            r0.<init>(r1, r2, r3, r4, r5, r6, r7)     // Catch: com.alightcreative.importer.domain.ImportTemplateUseCaseImpl.importXMLsInZip.4.IOException -> L22
            r9 = 2
            r8.f1091Z = r11     // Catch: com.alightcreative.importer.domain.ImportTemplateUseCaseImpl.importXMLsInZip.4.IOException -> L22
            r9 = 0
            return r8
        L22:
            r9 = 3
            r11 = 0
            r9 = 1
            return r11
    }

    public /* bridge */ /* synthetic */ java.lang.Object invoke(java.lang.Object r2, java.lang.Object r3) {
            r1 = this;
            r0 = 6
            java.util.zip.ZipInputStream r2 = (java.util.zip.ZipInputStream) r2     // Catch: com.alightcreative.importer.domain.ImportTemplateUseCaseImpl.importXMLsInZip.4.IOException -> Ld
            r0 = 4
            kotlin.coroutines.Continuation r3 = (kotlin.coroutines.Continuation) r3     // Catch: com.alightcreative.importer.domain.ImportTemplateUseCaseImpl.importXMLsInZip.4.IOException -> Ld
            r0 = 3
            java.lang.Object r2 = r1.XF(r2, r3)     // Catch: com.alightcreative.importer.domain.ImportTemplateUseCaseImpl.importXMLsInZip.4.IOException -> Ld
            r0 = 4
            return r2
        Ld:
            r0 = 7
            r2 = 0
            r0 = 0
            return r2
    }

    public final java.lang.Object invokeSuspend(java.lang.Object r26) {
            r25 = this;
            r0 = r25
            r0 = r25
            java.lang.Object r1 = kotlin.coroutines.intrinsics.IntrinsicsKt.getCOROUTINE_SUSPENDED()
            int r2 = r0.h
            r3 = 13
            r4 = 7
            r5 = 11
            r6 = 4
            r7 = 8
            r8 = 12
            r10 = 5
            java.lang.String r11 = "82"
            java.lang.String r11 = "28"
            r12 = 1
            java.lang.String r14 = "0"
            java.lang.String r14 = "0"
            if (r2 == 0) goto L54
            if (r2 == r12) goto L47
            java.lang.IllegalStateException r1 = new java.lang.IllegalStateException
            int r2 = uC.vdD.XF()
            int r3 = r2 * 3
            int r3 = r3 % r2
            if (r3 != 0) goto L32
            java.lang.String r2 = "1(s0r808fo;)sgnw/~/wpmmtp77kq|h/nx6c7kfo s}cks0cu07eu0|/{="
            java.lang.String r2 = ";867|)1\u007f'sgpqhc (komc\u007fk/7x|e{~s08nsot=}prnwwmkc"
            goto L3e
        L32:
            r2 = 106(0x6a, float:1.49E-43)
            java.lang.String r3 = "u|0my|7/f|{"
            java.lang.String r3 = "{y\u007f|||"
            java.lang.String r2 = uC.vdD.h(r2, r3)
        L3e:
            r3 = -8
            java.lang.String r2 = uC.vdD.h(r3, r2)
            r1.<init>(r2)
            throw r1
        L47:
            java.lang.Object r1 = r0.f1091Z
            java.lang.String r1 = (java.lang.String) r1
            kotlin.ResultKt.throwOnFailure(r26)
            r2 = r26
            r2 = r26
            goto L16c
        L54:
            kotlin.ResultKt.throwOnFailure(r26)
            int r2 = java.lang.Integer.parseInt(r14)
            if (r2 == 0) goto L65
            r15 = r5
            r15 = r5
            r16 = r14
            r16 = r14
            r2 = 0
            goto L6d
        L65:
            java.lang.Object r2 = r0.f1091Z
            java.util.zip.ZipInputStream r2 = (java.util.zip.ZipInputStream) r2
            r15 = r6
            r15 = r6
            r16 = r11
        L6d:
            if (r15 == 0) goto L75
            r16 = r14
            r16 = r14
            r15 = 0
            goto L77
        L75:
            int r15 = r15 + r8
            r2 = 0
        L77:
            int r17 = java.lang.Integer.parseInt(r16)
            if (r17 == 0) goto L86
            int r15 = r15 + 10
            r17 = r16
            r17 = r16
            r2 = 0
            r9 = 0
            goto L92
        L86:
            java.nio.charset.Charset r16 = kotlin.text.Charsets.UTF_8
            int r15 = r15 + 2
            r17 = r11
            r17 = r11
            r9 = r16
            r9 = r16
        L92:
            if (r15 == 0) goto L9f
            java.io.InputStreamReader r15 = new java.io.InputStreamReader
            r15.<init>(r2, r9)
            r17 = r14
            r17 = r14
            r2 = 0
            goto La4
        L9f:
            int r15 = r15 + 10
            r2 = r15
            r2 = r15
            r15 = 0
        La4:
            int r9 = java.lang.Integer.parseInt(r17)
            if (r9 == 0) goto Lad
            int r2 = r2 + r3
            r9 = 0
            goto Lb6
        Lad:
            java.lang.String r9 = kotlin.io.TextStreamsKt.readText(r15)
            int r2 = r2 + r8
            r17 = r11
            r17 = r11
        Lb6:
            if (r2 == 0) goto Lc6
            kotlin.jvm.functions.Function1<java.lang.Integer, kotlin.Unit> r2 = r0.g
            r15 = r2
            r15 = r2
            r18 = r10
            r18 = r10
            r17 = r14
            r17 = r14
            r2 = 0
            goto Lcc
        Lc6:
            int r2 = r2 + r5
            r18 = r12
            r18 = r12
            r15 = 0
        Lcc:
            int r19 = java.lang.Integer.parseInt(r17)
            if (r19 == 0) goto Lda
            int r2 = r2 + r4
            r3 = r12
            r3 = r12
            r19 = r17
            r19 = r17
            goto Le3
        Lda:
            kotlin.jvm.internal.Ref$IntRef r3 = r0.f1092b
            int r3 = r3.element
            int r2 = r2 + r10
            r19 = r11
            r19 = r11
        Le3:
            if (r2 == 0) goto Lee
            kotlin.jvm.internal.Ref$IntRef r2 = r0.J
            int r2 = r2.element
            r20 = r14
            r19 = 0
            goto Lf9
        Lee:
            int r2 = r2 + r6
            r20 = r19
            r20 = r19
            r19 = r2
            r19 = r2
            r2 = r12
            r2 = r12
        Lf9:
            int r21 = java.lang.Integer.parseInt(r20)
            if (r21 == 0) goto L103
            int r19 = r19 + 5
            r2 = 0
            goto L10e
        L103:
            int r3 = r3 + r2
            int r18 = r18 * r3
            int r19 = r19 + 12
            r20 = r11
            r20 = r11
            r2 = r12
            r2 = r12
        L10e:
            if (r19 == 0) goto L11b
            int r18 = r18 + r2
            int r18 = r18 * 100
            r20 = r14
            r20 = r14
            r19 = 0
            goto L11d
        L11b:
            int r19 = r19 + 8
        L11d:
            int r2 = java.lang.Integer.parseInt(r20)
            if (r2 == 0) goto L129
            int r19 = r19 + 12
            r3 = r12
            r3 = r12
            r2 = 0
            goto L133
        L129:
            kotlin.jvm.internal.Ref$IntRef r2 = r0.f
            int r19 = r19 + 7
            r3 = r10
            r3 = r10
            r20 = r11
            r20 = r11
        L133:
            if (r19 == 0) goto L141
            int r2 = r2.element
            int r3 = r3 * r2
            int r18 = r18 / r3
            r20 = r14
            r20 = r14
            r19 = 0
            goto L143
        L141:
            int r19 = r19 + 10
        L143:
            int r2 = java.lang.Integer.parseInt(r20)
            if (r2 == 0) goto L14c
            int r19 = r19 + 12
            goto L155
        L14c:
            java.lang.Integer r2 = kotlin.coroutines.jvm.internal.Boxing.boxInt(r18)
            r15.invoke(r2)
            int r19 = r19 + 2
        L155:
            if (r19 == 0) goto L15e
            b.J r2 = r0.q
            b.D r2 = b.J.D3D(r2)
            goto L15f
        L15e:
            r2 = 0
        L15f:
            r0.f1091Z = r9
            r0.h = r12
            java.lang.Object r2 = r2.XF(r9, r0)
            if (r2 != r1) goto L16a
            return r1
        L16a:
            r1 = r9
            r1 = r9
        L16c:
            lcS.NS r2 = (lcS.NS) r2
            int r3 = java.lang.Integer.parseInt(r14)
            if (r3 == 0) goto L17a
            r9 = r6
            r9 = r6
            r15 = r14
            r15 = r14
            r3 = 0
            goto L180
        L17a:
            kotlin.jvm.functions.Function1<java.lang.Integer, kotlin.Unit> r3 = r0.g
            r9 = 15
            r15 = r11
            r15 = r11
        L180:
            r18 = 14
            if (r9 == 0) goto L18e
            kotlin.jvm.internal.Ref$IntRef r9 = r0.f1092b
            r15 = r9
            r15 = r9
            r19 = r14
            r19 = r14
            r9 = 0
            goto L195
        L18e:
            int r9 = r9 + 14
            r19 = r15
            r19 = r15
            r15 = 0
        L195:
            int r20 = java.lang.Integer.parseInt(r19)
            if (r20 == 0) goto L1a2
            int r9 = r9 + r7
            r20 = r19
            r20 = r19
            r4 = 0
            goto L1a9
        L1a2:
            kotlin.jvm.internal.Ref$IntRef r4 = r0.J
            int r9 = r9 + r7
            r20 = r11
            r20 = r11
        L1a9:
            if (r9 == 0) goto L1b3
            kotlin.jvm.internal.Ref$IntRef r9 = r0.f
            r7 = r9
            r7 = r9
            r21 = r14
            r9 = 0
            goto L1b9
        L1b3:
            int r9 = r9 + r5
            r21 = r20
            r21 = r20
            r7 = 0
        L1b9:
            int r22 = java.lang.Integer.parseInt(r21)
            if (r22 == 0) goto L1c7
            int r9 = r9 + 14
            r22 = r21
            r22 = r21
            r8 = 0
            goto L1cf
        L1c7:
            b.J r8 = r0.q
            int r9 = r9 + 9
            r22 = r11
            r22 = r11
        L1cf:
            if (r9 == 0) goto L1d8
            android.net.Uri r9 = r0.s
            r22 = r14
            r22 = r14
            goto L1d9
        L1d8:
            r9 = 0
        L1d9:
            java.lang.Integer.parseInt(r22)
            boolean r13 = r2 instanceof lcS.NS.NS
            if (r13 != 0) goto L387
            boolean r12 = r2 instanceof lcS.NS.lf
            if (r12 == 0) goto L387
            r12 = r2
            r12 = r2
            lcS.NS$lf r12 = (lcS.NS.lf) r12
            int r23 = java.lang.Integer.parseInt(r14)
            r24 = 6
            if (r23 == 0) goto L1f4
            r12 = 0
            r23 = 12
            goto L202
        L1f4:
            java.lang.Object r12 = r12.XF()
            java.lang.Boolean r12 = (java.lang.Boolean) r12
            boolean r12 = r12.booleanValue()
            r23 = r24
            r23 = r24
        L202:
            if (r23 == 0) goto L205
            goto L206
        L205:
            r12 = 1
        L206:
            int r6 = r15.element
            int r5 = r4.element
            int r6 = r6 + r5
            int r6 = r6 * r10
            int r6 = r6 + 2
            int r6 = r6 * 100
            int r5 = r7.element
            int r5 = r5 * r10
            int r6 = r6 / r5
            java.lang.Integer r5 = kotlin.coroutines.jvm.internal.Boxing.boxInt(r6)
            r3.invoke(r5)
            if (r12 == 0) goto L381
            b.Mk r5 = b.J.Z(r8)
            int r6 = java.lang.Integer.parseInt(r14)
            if (r6 == 0) goto L22b
            r1 = 0
            r19 = 7
            goto L233
        L22b:
            lcS.NS r1 = r5.XF(r1, r9)
            r19 = r24
            r19 = r24
        L233:
            if (r19 == 0) goto L236
            goto L237
        L236:
            r1 = 0
        L237:
            boolean r5 = r1 instanceof lcS.NS.NS
            if (r5 == 0) goto L23e
            r9 = 4
            goto L2f1
        L23e:
            boolean r5 = r1 instanceof lcS.NS.lf
            if (r5 == 0) goto L37b
            lcS.NS$lf r1 = (lcS.NS.lf) r1
            int r5 = java.lang.Integer.parseInt(r14)
            if (r5 == 0) goto L250
            r5 = r10
            r5 = r10
            r6 = r14
            r6 = r14
            r1 = 0
            goto L25a
        L250:
            java.lang.Object r1 = r1.XF()
            com.alightcreative.app.motion.scene.Scene r1 = (com.alightcreative.app.motion.scene.Scene) r1
            r6 = r11
            r6 = r11
            r5 = 8
        L25a:
            if (r5 == 0) goto L276
            int r5 = r15.element
            int r6 = r4.element
            int r5 = r5 + r6
            int r5 = r5 * r10
            int r5 = r5 + 3
            int r5 = r5 * 100
            int r6 = r7.element
            int r6 = r6 * r10
            int r5 = r5 / r6
            java.lang.Integer r5 = kotlin.coroutines.jvm.internal.Boxing.boxInt(r5)
            r3.invoke(r5)
            r6 = r14
            r6 = r14
            r16 = 0
            goto L27b
        L276:
            int r5 = r5 + r10
            r16 = r5
            r16 = r5
        L27b:
            int r5 = java.lang.Integer.parseInt(r6)
            if (r5 == 0) goto L287
            r5 = 11
            int r16 = r16 + 11
            r5 = 0
            goto L28f
        L287:
            zeV.LZn r5 = b.J.g(r8)
            int r16 = r16 + 6
            r6 = r11
            r6 = r11
        L28f:
            if (r16 == 0) goto L29a
            zeV.D r6 = zeV.D.Z
            lcS.NS r5 = r5.h(r1, r9, r6)
            r6 = r14
            r6 = r14
            goto L29b
        L29a:
            r5 = 0
        L29b:
            int r6 = java.lang.Integer.parseInt(r6)
            if (r6 == 0) goto L2a2
            r5 = 0
        L2a2:
            boolean r6 = r5 instanceof lcS.NS.NS
            if (r6 != 0) goto L2ee
            boolean r6 = r5 instanceof lcS.NS.lf
            if (r6 == 0) goto L2ee
            lcS.NS$lf r5 = (lcS.NS.lf) r5
            int r6 = java.lang.Integer.parseInt(r14)
            if (r6 == 0) goto L2b6
            r5 = 0
            r17 = 13
            goto L2be
        L2b6:
            java.lang.Object r5 = r5.XF()
            java.lang.String r5 = (java.lang.String) r5
            r17 = 12
        L2be:
            if (r17 == 0) goto L2d6
            int r6 = r15.element
            int r9 = r4.element
            int r6 = r6 + r9
            int r6 = r6 * r10
            r9 = 4
            int r6 = r6 + r9
            int r6 = r6 * 100
            int r12 = r7.element
            int r12 = r12 * r10
            int r6 = r6 / r12
            java.lang.Integer r6 = kotlin.coroutines.jvm.internal.Boxing.boxInt(r6)
            r3.invoke(r6)
            goto L2d7
        L2d6:
            r9 = 4
        L2d7:
            com.alightcreative.app.motion.scene.SceneType r6 = r1.getType()
            com.alightcreative.app.motion.scene.SceneType r12 = com.alightcreative.app.motion.scene.SceneType.PRESET
            if (r6 != r12) goto L2e5
            lcS.NS$lf r1 = new lcS.NS$lf
            r1.<init>(r5)
            goto L2f1
        L2e5:
            b.f r6 = b.J.qu(r8)
            lcS.NS r1 = r6.XF(r1, r5)
            goto L2f1
        L2ee:
            r9 = 4
            r1 = r5
            r1 = r5
        L2f1:
            java.lang.Integer.parseInt(r14)
            boolean r5 = r1 instanceof lcS.NS.NS
            if (r5 != 0) goto L339
            boolean r6 = r1 instanceof lcS.NS.lf
            if (r6 == 0) goto L339
            r6 = r1
            lcS.NS$lf r6 = (lcS.NS.lf) r6
            int r8 = java.lang.Integer.parseInt(r14)
            if (r8 == 0) goto L30a
            r8 = r10
            r8 = r10
            r6 = r14
            r6 = r14
            goto L314
        L30a:
            java.lang.Object r6 = r6.XF()
            java.lang.String r6 = (java.lang.String) r6
            r6 = r11
            r6 = r11
            r8 = 12
        L314:
            if (r8 == 0) goto L31c
            int r6 = r15.element
            r8 = r6
            r6 = r14
            r6 = r14
            goto L31d
        L31c:
            r8 = 1
        L31d:
            int r6 = java.lang.Integer.parseInt(r6)
            if (r6 == 0) goto L324
            goto L328
        L324:
            r6 = 1
            int r8 = r8 + r6
            r15.element = r8
        L328:
            int r6 = r15.element
            int r8 = r4.element
            int r6 = r6 + r8
            int r6 = r6 * 100
            int r8 = r7.element
            int r6 = r6 / r8
            java.lang.Integer r6 = kotlin.coroutines.jvm.internal.Boxing.boxInt(r6)
            r3.invoke(r6)
        L339:
            java.lang.Integer.parseInt(r14)
            if (r5 == 0) goto L378
            lcS.NS$NS r1 = (lcS.NS.NS) r1
            int r5 = java.lang.Integer.parseInt(r14)
            if (r5 == 0) goto L34b
            r11 = r14
            r11 = r14
            r6 = 8
            goto L353
        L34b:
            java.lang.Object r1 = r1.XF()
            i1.NS r1 = (i1.NS) r1
            r6 = r9
            r6 = r9
        L353:
            if (r6 == 0) goto L35a
            int r1 = r4.element
            r11 = r14
            r11 = r14
            goto L35b
        L35a:
            r1 = 1
        L35b:
            int r5 = java.lang.Integer.parseInt(r11)
            if (r5 == 0) goto L362
            goto L366
        L362:
            r5 = 1
            int r1 = r1 + r5
            r4.element = r1
        L366:
            int r1 = r15.element
            int r4 = r4.element
            int r1 = r1 + r4
            int r1 = r1 * 100
            int r4 = r7.element
            int r1 = r1 / r4
            java.lang.Integer r1 = kotlin.coroutines.jvm.internal.Boxing.boxInt(r1)
            r3.invoke(r1)
            goto L387
        L378:
            boolean r1 = r1 instanceof lcS.NS.lf
            goto L387
        L37b:
            kotlin.NoWhenBranchMatchedException r1 = new kotlin.NoWhenBranchMatchedException
            r1.<init>()
            throw r1
        L381:
            int r1 = r4.element
            r3 = 1
            int r1 = r1 + r3
            r4.element = r1
        L387:
            int r1 = java.lang.Integer.parseInt(r14)
            if (r1 == 0) goto L38f
            r1 = 0
            goto L391
        L38f:
            kotlin.jvm.internal.Ref$IntRef r1 = r0.J
        L391:
            if (r13 == 0) goto L3b4
            lcS.NS$NS r2 = (lcS.NS.NS) r2
            int r3 = java.lang.Integer.parseInt(r14)
            if (r3 == 0) goto L39e
            r7 = 8
            goto L3a8
        L39e:
            java.lang.Object r2 = r2.XF()
            i1.NS r2 = (i1.NS) r2
            r7 = r18
            r7 = r18
        L3a8:
            if (r7 == 0) goto L3ae
            int r6 = r1.element
            r2 = 1
            goto L3b0
        L3ae:
            r2 = 1
            r6 = 1
        L3b0:
            int r6 = r6 + r2
            r1.element = r6
            goto L3b6
        L3b4:
            boolean r1 = r2 instanceof lcS.NS.lf
        L3b6:
            kotlin.Unit r1 = kotlin.Unit.INSTANCE
            return r1
    }
}
