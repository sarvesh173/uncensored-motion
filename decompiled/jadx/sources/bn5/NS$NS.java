package bn5;

@kotlin.Metadata(d1 = {"\u0000\n\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\u0010\u0000\u001a\n \u0002*\u0004\u0018\u00010\u00010\u0001H\n¢\u0006\u0002\b\u0003"}, d2 = {"<anonymous>", "Landroid/graphics/Bitmap;", "kotlin.jvm.PlatformType", "invoke"}, k = 3, mv = {1, 8, 0}, xi = 48)
@kotlin.jvm.internal.SourceDebugExtension({"SMAP\nGetProjectThumbnail.kt\nKotlin\n*S Kotlin\n*F\n+ 1 GetProjectThumbnail.kt\ncom/alightcreative/app/motion/activities/main/maintabs/projectlist/ui/utils/GetProjectThumbnailKt$getProjectThumbnail$1\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,92:1\n1#2:93\n*E\n"})
/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes10.dex */
final class NS$NS extends kotlin.jvm.internal.Lambda implements kotlin.jvm.functions.Function0<android.graphics.Bitmap> {
    final /* synthetic */ com.alightcreative.app.motion.project.ProjectInfo Z;

    /* renamed from: b, reason: collision with root package name */
    final /* synthetic */ com.alightcreative.app.motion.scene.SceneThumbnailMaker f17b;
    final /* synthetic */ android.content.Context g;
    final /* synthetic */ java.io.File h;

    NS$NS(java.io.File r2, com.alightcreative.app.motion.project.ProjectInfo r3, android.content.Context r4, com.alightcreative.app.motion.scene.SceneThumbnailMaker r5) {
            r1 = this;
            r0 = 3
            r1.h = r2
            r0 = 4
            r1.Z = r3
            r0 = 4
            r1.g = r4
            r0 = 0
            r1.f17b = r5
            r0 = 7
            r2 = 0
            r0 = 3
            r1.<init>(r2)
            r0 = 6
            return
    }

    public final android.graphics.Bitmap invoke() {
            r26 = this;
            r1 = r26
            r1 = r26
            java.io.File r0 = r1.h
            java.lang.String r2 = "0"
            java.lang.String r2 = "0"
            int r3 = java.lang.Integer.parseInt(r2)
            r4 = 12
            java.lang.String r5 = "37"
            java.lang.String r5 = "37"
            r6 = 0
            if (r3 == 0) goto L1d
            r0 = 7
            r7 = r2
            r7 = r2
            r3 = r6
            r3 = r6
            goto L25
        L1d:
            r0.mkdirs()
            r3 = r1
            r3 = r1
            r0 = r4
            r7 = r5
            r7 = r5
        L25:
            r8 = 14
            if (r0 == 0) goto L38
            java.io.File r0 = r3.h
            java.lang.StringBuilder r3 = new java.lang.StringBuilder
            r3.<init>()
            r10 = r2
            r10 = r2
            r7 = r3
            r7 = r3
            r3 = r0
            r3 = r0
            r0 = 0
            goto L3e
        L38:
            int r0 = r0 + r8
            r3 = r6
            r10 = r7
            r10 = r7
            r7 = r3
            r7 = r3
        L3e:
            int r11 = java.lang.Integer.parseInt(r10)
            r12 = 13
            r13 = 8
            if (r11 == 0) goto L4e
            int r0 = r0 + r13
            r11 = r10
            r11 = r10
            r10 = r6
            r10 = r6
            goto L57
        L4e:
            com.alightcreative.app.motion.project.ProjectInfo r10 = r1.Z
            java.lang.String r10 = r10.getId()
            int r0 = r0 + r12
            r11 = r5
            r11 = r5
        L57:
            r14 = 4
            if (r0 == 0) goto L66
            r7.append(r10)
            r0 = 95
            r7.append(r0)
            r11 = r2
            r11 = r2
            r0 = 0
            goto L67
        L66:
            int r0 = r0 + r14
        L67:
            int r10 = java.lang.Integer.parseInt(r11)
            if (r10 == 0) goto L73
            int r0 = r0 + r8
            r10 = 0
            r10 = 0
            goto L7b
        L73:
            com.alightcreative.app.motion.project.ProjectInfo r10 = r1.Z
            long r10 = r10.getLastModified()
            int r0 = r0 + 9
        L7b:
            if (r0 == 0) goto L85
            r7.append(r10)
            r0 = 46
            r7.append(r0)
        L85:
            com.alightcreative.app.motion.project.ProjectInfo r0 = r1.Z
            com.alightcreative.app.motion.scene.SceneType r0 = r0.getType()
            com.alightcreative.app.motion.scene.SceneType r10 = com.alightcreative.app.motion.scene.SceneType.ELEMENT
            r11 = 1
            if (r0 != r10) goto Lc0
            int r0 = java.lang.Integer.parseInt(r2)
            if (r0 == 0) goto L9d
            r0 = r11
            r0 = r11
            r10 = r0
            r10 = r0
            r12 = r10
            r12 = r10
            goto La6
        L9d:
            int r0 = uC.vdD.XF()
            r10 = 6
            r12 = r10
            r12 = r10
            r10 = r0
            r10 = r0
        La6:
            int r0 = r0 * r14
            int r0 = r0 % r10
            if (r0 != 0) goto Lb1
            java.lang.String r0 = "oiv"
            java.lang.String r0 = "vio"
            goto Lbb
        Lb1:
            r0 = 112(0x70, float:1.57E-43)
            java.lang.String r10 = "/0s4!f/u4)026;30100b071uu/0"
            java.lang.String r10 = "3\u0016\u0014)7f2!;4\u000bf"
            java.lang.String r0 = n0q.f.h(r10, r0)
        Lbb:
            java.lang.String r0 = uC.vdD.h(r12, r0)
            goto Lef
        Lc0:
            int r0 = java.lang.Integer.parseInt(r2)
            if (r0 == 0) goto Lcd
            r0 = r11
            r0 = r11
            r10 = r0
            r10 = r0
            r15 = r10
            r15 = r10
            goto Ld7
        Lcd:
            int r0 = uC.vdD.XF()
            r10 = 41
            r15 = r10
            r15 = r10
            r10 = r0
            r10 = r0
        Ld7:
            int r0 = r0 * 5
            int r0 = r0 % r10
            if (r0 != 0) goto Le3
            java.lang.String r0 = "zlc"
            java.lang.String r0 = "czl"
            goto Leb
        Le3:
            java.lang.String r0 = "!+/m!*+=*<!/& 9"
            java.lang.String r0 = "<>!!!+=&' 9*+*"
            java.lang.String r0 = uC.vdD.h(r12, r0)
        Leb:
            java.lang.String r0 = uC.vdD.h(r15, r0)
        Lef:
            r7.append(r0)
            java.lang.String r0 = r7.toString()
            java.io.File r0 = kotlin.io.FilesKt.resolve(r3, r0)
            boolean r3 = r0.exists()
            if (r3 == 0) goto L123
            java.io.FileInputStream r3 = new java.io.FileInputStream
            r3.<init>(r0)
            int r0 = java.lang.Integer.parseInt(r2)     // Catch: java.lang.Throwable -> L118
            if (r0 == 0) goto L10e
            r0 = r6
            r0 = r6
            goto L10f
        L10e:
            r0 = r3
        L10f:
            android.graphics.Bitmap r0 = android.graphics.BitmapFactory.decodeStream(r0)     // Catch: java.lang.Throwable -> L118
            kotlin.io.CloseableKt.closeFinally(r3, r6)
            goto L2c7
        L118:
            r0 = move-exception
            r2 = r0
            r2 = r0
            throw r2     // Catch: java.lang.Throwable -> L11c
        L11c:
            r0 = move-exception
            r4 = r0
            r4 = r0
            kotlin.io.CloseableKt.closeFinally(r3, r2)
            throw r4
        L123:
            r3 = 3
            r7 = 11
            r10 = 256(0x100, float:3.59E-43)
            com.alightcreative.app.motion.project.ProjectInfo r12 = r1.Z     // Catch: java.lang.Exception -> L25a com.alightcreative.app.motion.scene.serializer.MalformedSceneException -> L29f
            boolean r15 = r12 instanceof com.alightcreative.app.motion.project.ProjectInfo.lf     // Catch: java.lang.Exception -> L25a com.alightcreative.app.motion.scene.serializer.MalformedSceneException -> L29f
            r9 = 2
            if (r15 == 0) goto L1d8
            android.content.Context r12 = r1.g     // Catch: java.lang.Exception -> L25a com.alightcreative.app.motion.scene.serializer.MalformedSceneException -> L29f
            int r15 = java.lang.Integer.parseInt(r2)     // Catch: java.lang.Exception -> L25a com.alightcreative.app.motion.scene.serializer.MalformedSceneException -> L29f
            if (r15 == 0) goto L142
            r18 = r2
            r18 = r2
            r17 = r4
            r17 = r4
            r15 = r6
            r15 = r6
            goto L150
        L142:
            com.alightcreative.app.motion.project.ProjectInfo r15 = r1.Z     // Catch: java.lang.Exception -> L25a com.alightcreative.app.motion.scene.serializer.MalformedSceneException -> L29f
            java.lang.String r15 = r15.getId()     // Catch: java.lang.Exception -> L25a com.alightcreative.app.motion.scene.serializer.MalformedSceneException -> L29f
            r17 = r3
            r17 = r3
            r18 = r5
            r18 = r5
        L150:
            if (r17 == 0) goto L165
            java.io.File r12 = E7.zNj.Bq3(r12, r15)     // Catch: java.lang.Exception -> L25a com.alightcreative.app.motion.scene.serializer.MalformedSceneException -> L29f
            java.lang.String r12 = kotlin.io.FilesKt.readText$default(r12, r6, r11, r6)     // Catch: java.lang.Exception -> L25a com.alightcreative.app.motion.scene.serializer.MalformedSceneException -> L29f
            r18 = r2
            r18 = r2
            r19 = r12
            r19 = r12
            r17 = 0
            goto L16b
        L165:
            int r17 = r17 + 5
            r19 = r6
            r19 = r6
        L16b:
            int r12 = java.lang.Integer.parseInt(r18)     // Catch: java.lang.Exception -> L25a com.alightcreative.app.motion.scene.serializer.MalformedSceneException -> L29f
            if (r12 == 0) goto L17c
            int r17 = r17 + 11
            r20 = r11
            r20 = r11
            r21 = r20
            r21 = r20
            goto L186
        L17c:
            int r17 = r17 + 12
            r18 = r5
            r18 = r5
            r20 = 0
            r21 = 0
        L186:
            r22 = 0
            if (r17 == 0) goto L197
            r23 = 14
            r24 = 0
            com.alightcreative.app.motion.scene.Scene r4 = com.alightcreative.app.motion.scene.serializer.SceneSerializerKt.unserializeScene$default(r19, r20, r21, r22, r23, r24)     // Catch: java.lang.Exception -> L25a com.alightcreative.app.motion.scene.serializer.MalformedSceneException -> L29f
            r18 = r2
            r16 = 0
            goto L19f
        L197:
            int r4 = r17 + 4
            r16 = r4
            r16 = r4
            r4 = r6
            r4 = r6
        L19f:
            int r12 = java.lang.Integer.parseInt(r18)     // Catch: java.lang.Exception -> L25a com.alightcreative.app.motion.scene.serializer.MalformedSceneException -> L29f
            if (r12 == 0) goto L1ae
            int r16 = r16 + 14
            r18 = r6
            r18 = r6
            r12 = r11
            r12 = r11
            goto L1b8
        L1ae:
            int r12 = com.alightcreative.app.motion.scene.SceneKt.getThumbTime(r4)     // Catch: java.lang.Exception -> L25a com.alightcreative.app.motion.scene.serializer.MalformedSceneException -> L29f
            int r16 = r16 + 2
            r18 = r4
            r18 = r4
        L1b8:
            if (r16 == 0) goto L1c1
            com.alightcreative.app.motion.scene.SceneThumbnailMaker r4 = r1.f17b     // Catch: java.lang.Exception -> L25a com.alightcreative.app.motion.scene.serializer.MalformedSceneException -> L29f
            r17 = r4
            r17 = r4
            goto L1c7
        L1c1:
            r17 = r6
            r17 = r6
            r12 = r11
            r12 = r11
        L1c7:
            r19 = 0
            java.lang.Integer r20 = java.lang.Integer.valueOf(r12)     // Catch: java.lang.Exception -> L25a com.alightcreative.app.motion.scene.serializer.MalformedSceneException -> L29f
            r21 = 1
            r22 = 2
            r23 = 0
            android.graphics.Bitmap r4 = com.alightcreative.app.motion.scene.SceneThumbnailMaker.makeThumbnail$default(r17, r18, r19, r20, r21, r22, r23)     // Catch: java.lang.Exception -> L25a com.alightcreative.app.motion.scene.serializer.MalformedSceneException -> L29f
            goto L1f4
        L1d8:
            boolean r4 = r12 instanceof com.alightcreative.app.motion.project.ProjectInfo.NS     // Catch: java.lang.Exception -> L25a com.alightcreative.app.motion.scene.serializer.MalformedSceneException -> L29f
            if (r4 == 0) goto L254
            java.net.URL r4 = new java.net.URL     // Catch: java.lang.Exception -> L25a com.alightcreative.app.motion.scene.serializer.MalformedSceneException -> L29f
            com.alightcreative.app.motion.project.ProjectInfo r12 = r1.Z     // Catch: java.lang.Exception -> L25a com.alightcreative.app.motion.scene.serializer.MalformedSceneException -> L29f
            com.alightcreative.app.motion.project.ProjectInfo$NS r12 = (com.alightcreative.app.motion.project.ProjectInfo.NS) r12     // Catch: java.lang.Exception -> L25a com.alightcreative.app.motion.scene.serializer.MalformedSceneException -> L29f
            java.lang.String r12 = r12.XF()     // Catch: java.lang.Exception -> L25a com.alightcreative.app.motion.scene.serializer.MalformedSceneException -> L29f
            r4.<init>(r12)     // Catch: java.lang.Exception -> L25a com.alightcreative.app.motion.scene.serializer.MalformedSceneException -> L29f
            java.io.InputStream r4 = com.google.firebase.perf.network.FirebasePerfUrlConnection.openStream(r4)     // Catch: java.lang.Exception -> L25a com.alightcreative.app.motion.scene.serializer.MalformedSceneException -> L29f
            android.graphics.Bitmap r4 = android.graphics.BitmapFactory.decodeStream(r4)     // Catch: java.lang.Exception -> L25a com.alightcreative.app.motion.scene.serializer.MalformedSceneException -> L29f
            kotlin.jvm.internal.Intrinsics.checkNotNull(r4)     // Catch: java.lang.Exception -> L25a com.alightcreative.app.motion.scene.serializer.MalformedSceneException -> L29f
        L1f4:
            com.alightcreative.app.motion.project.ProjectInfo r12 = r1.Z     // Catch: java.lang.Exception -> L25a com.alightcreative.app.motion.scene.serializer.MalformedSceneException -> L29f
            int r15 = java.lang.Integer.parseInt(r2)     // Catch: java.lang.Exception -> L25a com.alightcreative.app.motion.scene.serializer.MalformedSceneException -> L29f
            if (r15 == 0) goto L1ff
            r15 = r6
            r15 = r6
            goto L204
        L1ff:
            java.io.FileOutputStream r15 = new java.io.FileOutputStream     // Catch: java.lang.Exception -> L25a com.alightcreative.app.motion.scene.serializer.MalformedSceneException -> L29f
            r15.<init>(r0)     // Catch: java.lang.Exception -> L25a com.alightcreative.app.motion.scene.serializer.MalformedSceneException -> L29f
        L204:
            int r0 = java.lang.Integer.parseInt(r2)     // Catch: java.lang.Throwable -> L249
            if (r0 == 0) goto L20d
            r0 = r6
            r0 = r6
            goto L211
        L20d:
            r13 = r7
            r13 = r7
            r0 = r15
            r0 = r15
        L211:
            if (r13 == 0) goto L21a
            com.alightcreative.app.motion.scene.SceneType r12 = r12.getType()     // Catch: java.lang.Throwable -> L249
            int[] r13 = bn5.NS$NS.NS.$EnumSwitchMapping$0     // Catch: java.lang.Throwable -> L249
            goto L21e
        L21a:
            r12 = r6
            r12 = r6
            r13 = r12
            r13 = r12
        L21e:
            int r12 = r12.ordinal()     // Catch: java.lang.Throwable -> L249
            r12 = r13[r12]     // Catch: java.lang.Throwable -> L249
            r13 = 70
            if (r12 == r11) goto L23b
            if (r12 == r9) goto L233
            if (r12 == r3) goto L22d
            goto L240
        L22d:
            android.graphics.Bitmap$CompressFormat r9 = android.graphics.Bitmap.CompressFormat.JPEG     // Catch: java.lang.Throwable -> L249
            r4.compress(r9, r13, r0)     // Catch: java.lang.Throwable -> L249
            goto L240
        L233:
            android.graphics.Bitmap$CompressFormat r9 = android.graphics.Bitmap.CompressFormat.PNG     // Catch: java.lang.Throwable -> L249
            r12 = 80
            r4.compress(r9, r12, r0)     // Catch: java.lang.Throwable -> L249
            goto L240
        L23b:
            android.graphics.Bitmap$CompressFormat r9 = android.graphics.Bitmap.CompressFormat.JPEG     // Catch: java.lang.Throwable -> L249
            r4.compress(r9, r13, r0)     // Catch: java.lang.Throwable -> L249
        L240:
            kotlin.Unit r0 = kotlin.Unit.INSTANCE     // Catch: java.lang.Throwable -> L249
            kotlin.io.CloseableKt.closeFinally(r15, r6)     // Catch: java.lang.Exception -> L25a com.alightcreative.app.motion.scene.serializer.MalformedSceneException -> L29f
            r0 = r4
            r0 = r4
            goto L2c7
        L249:
            r0 = move-exception
            r4 = r0
            r4 = r0
            throw r4     // Catch: java.lang.Throwable -> L24d
        L24d:
            r0 = move-exception
            r9 = r0
            r9 = r0
            kotlin.io.CloseableKt.closeFinally(r15, r4)     // Catch: java.lang.Exception -> L25a com.alightcreative.app.motion.scene.serializer.MalformedSceneException -> L29f
            throw r9     // Catch: java.lang.Exception -> L25a com.alightcreative.app.motion.scene.serializer.MalformedSceneException -> L29f
        L254:
            kotlin.NoWhenBranchMatchedException r0 = new kotlin.NoWhenBranchMatchedException     // Catch: java.lang.Exception -> L25a com.alightcreative.app.motion.scene.serializer.MalformedSceneException -> L29f
            r0.<init>()     // Catch: java.lang.Exception -> L25a com.alightcreative.app.motion.scene.serializer.MalformedSceneException -> L29f
            throw r0     // Catch: java.lang.Exception -> L25a com.alightcreative.app.motion.scene.serializer.MalformedSceneException -> L29f
        L25a:
            int r0 = java.lang.Integer.parseInt(r2)
            if (r0 == 0) goto L267
            r5 = r2
            r5 = r2
            r0 = r11
            r0 = r11
            r10 = r0
            r10 = r0
            goto L26a
        L267:
            r14 = r3
            r0 = r10
            r0 = r10
        L26a:
            if (r14 == 0) goto L271
            android.graphics.Bitmap$Config r3 = android.graphics.Bitmap.Config.ARGB_8888
            r11 = r10
            r11 = r10
            goto L277
        L271:
            r2 = r5
            r2 = r5
            r3 = r6
            r3 = r6
            r0 = r11
            r0 = r11
        L277:
            int r2 = java.lang.Integer.parseInt(r2)
            if (r2 == 0) goto L280
            r0 = r6
            r0 = r6
            goto L292
        L280:
            android.graphics.Bitmap r6 = android.graphics.Bitmap.createBitmap(r11, r0, r3)
            android.graphics.Canvas r0 = new android.graphics.Canvas
            r0.<init>(r6)
            r25 = r6
            r25 = r6
            r6 = r0
            r0 = r25
            r0 = r25
        L292:
            android.content.Context r2 = r1.g
            r3 = 2131099661(0x7f06000d, float:1.7811682E38)
            int r2 = androidx.core.content.NS.r5(r2, r3)
            r6.drawColor(r2)
            goto L2c7
        L29f:
            int r0 = java.lang.Integer.parseInt(r2)
            if (r0 == 0) goto L2ab
            r5 = r2
            r0 = r6
            r0 = r6
            r8 = r7
            r8 = r7
            goto L2b1
        L2ab:
            android.graphics.Bitmap$Config r0 = android.graphics.Bitmap.Config.ARGB_8888
            android.graphics.Bitmap r0 = android.graphics.Bitmap.createBitmap(r10, r10, r0)
        L2b1:
            if (r8 == 0) goto L2b9
            android.graphics.Canvas r6 = new android.graphics.Canvas
            r6.<init>(r0)
            goto L2bb
        L2b9:
            r2 = r5
            r2 = r5
        L2bb:
            int r2 = java.lang.Integer.parseInt(r2)
            if (r2 == 0) goto L2c2
            goto L2c7
        L2c2:
            r2 = -65536(0xffffffffffff0000, float:NaN)
            r6.drawColor(r2)
        L2c7:
            return r0
    }

    /* renamed from: invoke, reason: collision with other method in class */
    public /* bridge */ /* synthetic */ java.lang.Object m30invoke() {
            r2 = this;
            java.lang.String r1 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            android.graphics.Bitmap r0 = r2.invoke()
            r1 = 7
            return r0
    }
}
