package com.alightcreative.app.motion.scene;

@kotlin.Metadata(d1 = {"\u0000d\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\t\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0006\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0010\b\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\u0015\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u000b\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\t\b\u0002\u0018\u00002\u00020\u0001B\u001f\u0012\u0006\u0010\u000e\u001a\u00020\r\u0012\u0006\u0010\u0013\u001a\u00020\u0012\u0012\u0006\u00102\u001a\u00020&¢\u0006\u0004\b3\u00104J\u0010\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016J\u0018\u0010\b\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0007\u001a\u00020\u0006H\u0016J\b\u0010\t\u001a\u00020\u0004H\u0016J\b\u0010\n\u001a\u00020\u0004H\u0016J\b\u0010\u000b\u001a\u00020\u0004H\u0016J\b\u0010\f\u001a\u00020\u0004H\u0016R\u0017\u0010\u000e\u001a\u00020\r8\u0006¢\u0006\f\n\u0004\b\u000e\u0010\u000f\u001a\u0004\b\u0010\u0010\u0011R\u0017\u0010\u0013\u001a\u00020\u00128\u0006¢\u0006\f\n\u0004\b\u0013\u0010\u0014\u001a\u0004\b\u0015\u0010\u0016R\u0014\u0010\u0018\u001a\u00020\u00178\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0018\u0010\u0019R\u0014\u0010\u001a\u001a\u00020\u00178\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u001a\u0010\u0019R\u001c\u0010\u001d\u001a\n \u001c*\u0004\u0018\u00010\u001b0\u001b8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u001d\u0010\u001eR\u0018\u0010 \u001a\u0004\u0018\u00010\u001f8\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b \u0010!R\u0016\u0010\"\u001a\u00020\u001f8\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b\"\u0010!R\u001c\u0010$\u001a\n \u001c*\u0004\u0018\u00010#0#8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b$\u0010%R\u001c\u0010'\u001a\n \u001c*\u0004\u0018\u00010&0&8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b'\u0010(R\u0016\u0010*\u001a\u00020)8\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b*\u0010+R$\u0010.\u001a\u00020,2\u0006\u0010-\u001a\u00020,8\u0016@RX\u0096.¢\u0006\f\n\u0004\b.\u0010/\u001a\u0004\b0\u00101¨\u00065"}, d2 = {"Lcom/alightcreative/app/motion/scene/ImgExportContext;", "Lcom/alightcreative/app/motion/scene/ExportContext;", "", "ptsNanos", "", "beginFrame", "Ljava/nio/ByteBuffer;", "buffer", "processAudioBuffer", "endFrame", "processEOS", "release", "init", "Ljava/io/File;", "exportPath", "Ljava/io/File;", "getExportPath", "()Ljava/io/File;", "Lcom/alightcreative/app/motion/scene/ExportParams;", "exportParams", "Lcom/alightcreative/app/motion/scene/ExportParams;", "getExportParams", "()Lcom/alightcreative/app/motion/scene/ExportParams;", "", "width", "I", "height", "Ljava/nio/IntBuffer;", "kotlin.jvm.PlatformType", "pixels", "Ljava/nio/IntBuffer;", "", "pixelArray", "[I", "convertArray", "Landroid/graphics/Bitmap;", "scratchBm", "Landroid/graphics/Bitmap;", "Landroid/content/Context;", "appContext", "Landroid/content/Context;", "", "wroteOutput", "Z", "LbPg/JNU;", "<set-?>", "gctx", "LbPg/JNU;", "getGctx", "()LbPg/JNU;", "context", "<init>", "(Ljava/io/File;Lcom/alightcreative/app/motion/scene/ExportParams;Landroid/content/Context;)V", "app_release"}, k = 1, mv = {1, 8, 0})
@kotlin.jvm.internal.SourceDebugExtension({"SMAP\nSceneExporter.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SceneExporter.kt\ncom/alightcreative/app/motion/scene/ImgExportContext\n+ 2 IntUtil.kt\ncom/alightcreative/ext/IntUtilKt\n*L\n1#1,983:1\n23#2,3:984\n*S KotlinDebug\n*F\n+ 1 SceneExporter.kt\ncom/alightcreative/app/motion/scene/ImgExportContext\n*L\n585#1:984,3\n*E\n"})
/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes2.dex */
final class ImgExportContext implements com.alightcreative.app.motion.scene.ExportContext {
    private final android.content.Context appContext;
    private int[] convertArray;
    private final com.alightcreative.app.motion.scene.ExportParams exportParams;
    private final java.io.File exportPath;
    private bPg.JNU gctx;
    private final int height;
    private int[] pixelArray;
    private final java.nio.IntBuffer pixels;
    private final android.graphics.Bitmap scratchBm;
    private final int width;
    private boolean wroteOutput;



    public ImgExportContext(java.io.File r3, com.alightcreative.app.motion.scene.ExportParams r4, android.content.Context r5) {
            r2 = this;
            r1 = 5
            java.lang.String r0 = "arsehPoptt"
            java.lang.String r0 = "exportPath"
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r3, r0)
            r1 = 1
            java.lang.String r0 = "mxamprseotar"
            java.lang.String r0 = "exportParams"
            r1 = 1
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r4, r0)
            java.lang.String r0 = "noteoct"
            java.lang.String r0 = "context"
            r1 = 1
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r5, r0)
            r1 = 6
            r2.<init>()
            r1 = 0
            r2.exportPath = r3
            r2.exportParams = r4
            r1 = 5
            int r3 = r4.getWidth()
            r1 = 7
            r2.width = r3
            r1 = 3
            int r4 = r4.getHeight()
            r1 = 3
            r2.height = r4
            r1 = 4
            int r0 = r3 * r4
            r1 = 3
            java.nio.IntBuffer r0 = java.nio.IntBuffer.allocate(r0)
            r1 = 4
            r2.pixels = r0
            r1 = 7
            int r0 = r3 * r4
            r1 = 6
            int[] r0 = new int[r0]
            r2.convertArray = r0
            r1 = 3
            android.graphics.Bitmap$Config r0 = android.graphics.Bitmap.Config.ARGB_8888
            r1 = 5
            android.graphics.Bitmap r3 = android.graphics.Bitmap.createBitmap(r3, r4, r0)
            r1 = 4
            r2.scratchBm = r3
            r1 = 1
            android.content.Context r3 = r5.getApplicationContext()
            r1 = 5
            r2.appContext = r3
            r1 = 0
            return
    }

    public ImgExportContext(java.io.File r3, com.alightcreative.app.motion.scene.ExportParams r4, android.content.Context r5, com.alightcreative.app.motion.scene.Scene r6) {
            r2 = this;
            java.lang.String r0 = "exportPath"
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r3, r0)
            java.lang.String r0 = "exportParams"
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r4, r0)
            java.lang.String r0 = "context"
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r5, r0)
            r2.<init>()
            r2.exportPath = r3
            r2.exportParams = r4
            int r3 = r4.getWidth()
            if (r6 == 0) goto L26
            int r0 = r6.getExportWidth()
            if (r0 <= 0) goto L26
            r3 = r0
        L26:
            r2.width = r3
            int r4 = r4.getHeight()
            if (r6 == 0) goto L35
            int r0 = r6.getExportHeight()
            if (r0 <= 0) goto L35
            r4 = r0
        L35:
            r2.height = r4
            int r0 = r3 * r4
            java.nio.IntBuffer r0 = java.nio.IntBuffer.allocate(r0)
            r2.pixels = r0
            int r0 = r3 * r4
            int[] r0 = new int[r0]
            r2.convertArray = r0
            android.graphics.Bitmap$Config r0 = android.graphics.Bitmap.Config.ARGB_8888
            android.graphics.Bitmap r3 = android.graphics.Bitmap.createBitmap(r3, r4, r0)
            r2.scratchBm = r3
            android.content.Context r3 = r5.getApplicationContext()
            r2.appContext = r3
            return
    }

    @Override // com.alightcreative.app.motion.scene.ExportContext
    public void beginFrame(long r2) {
            r1 = this;
            java.lang.String r0 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            return
    }

    @Override // com.alightcreative.app.motion.scene.ExportContext
    public void endFrame() {
            r14 = this;
            r13 = 0
            boolean r0 = r14.wroteOutput
            r13 = 1
            if (r0 == 0) goto L8
            r13 = 6
            return
        L8:
            r13 = 0
            com.alightcreative.app.motion.scene.ImgExportContext$endFrame$1 r0 = com.alightcreative.app.motion.scene.ImgExportContext.AnonymousClass1.INSTANCE
            r13 = 6
            Ty.Jl.Z(r14, r0)
            r13 = 3
            java.nio.IntBuffer r0 = r14.pixels
            r0.rewind()
            r13 = 2
            r1 = 0
            r13 = 6
            r2 = 0
            r13 = 1
            int r3 = r14.width
            r13 = 0
            int r4 = r14.height
            r13 = 3
            r5 = 6408(0x1908, float:8.98E-42)
            r13 = 1
            r6 = 5121(0x1401, float:7.176E-42)
            r13 = 3
            java.nio.IntBuffer r7 = r14.pixels
            android.opengl.GLES20.glFinish()
            r13 = 3
            android.opengl.GLES20.glReadPixels(r1, r2, r3, r4, r5, r6, r7)
            r13 = 1
            bPg.J.XF()
            r13 = 5
            java.nio.IntBuffer r0 = r14.pixels
            r13 = 2
            boolean r0 = r0.hasArray()
            r13 = 0
            if (r0 == 0) goto L48
            r13 = 7
            java.nio.IntBuffer r0 = r14.pixels
            r13 = 4
            int[] r0 = r0.array()
            r13 = 7
            goto L73
        L48:
            java.nio.IntBuffer r0 = r14.pixels
            r13 = 6
            r0.rewind()
            r13 = 7
            int[] r0 = r14.pixelArray
            r13 = 4
            if (r0 != 0) goto L62
            r13 = 7
            int r0 = r14.width
            r13 = 2
            int r1 = r14.height
            r13 = 2
            int r0 = r0 * r1
            r13 = 1
            int[] r0 = new int[r0]
            r13 = 6
            r14.pixelArray = r0
        L62:
            r13 = 7
            java.nio.IntBuffer r0 = r14.pixels
            r13 = 1
            int[] r1 = r14.pixelArray
            r13 = 6
            r0.get(r1)
            r13 = 4
            int[] r0 = r14.pixelArray
            r13 = 0
            kotlin.jvm.internal.Intrinsics.checkNotNull(r0)
        L73:
            r13 = 1
            int r1 = r14.height
            r13 = 1
            r2 = 0
            r13 = 5
            r3 = r2
            r3 = r2
        L7b:
            r13 = 4
            r4 = 1
            r13 = 4
            if (r3 >= r1) goto Lc3
            r13 = 2
            int r5 = r14.width
            r13 = 7
            r6 = r2
            r6 = r2
        L86:
            r13 = 3
            if (r6 >= r5) goto Lbe
            r13 = 1
            int r7 = r14.height
            r13 = 3
            int r7 = r7 - r4
            r13 = 0
            int r7 = r7 - r3
            r13 = 4
            int r8 = r14.width
            r13 = 3
            int r7 = r7 * r8
            r13 = 0
            int r7 = r7 + r6
            r13 = 0
            r7 = r0[r7]
            r13 = 6
            int[] r9 = r14.convertArray
            int r8 = r8 * r3
            r13 = 4
            int r8 = r8 + r6
            r13 = 5
            r10 = -16711936(0xffffffffff00ff00, float:-1.7146522E38)
            r10 = r10 & r7
            r13 = 7
            int r11 = r7 << 16
            r12 = 16711680(0xff0000, float:2.3418052E-38)
            r13 = 4
            r11 = r11 & r12
            r13 = 5
            r10 = r10 | r11
            r13 = 0
            int r7 = r7 >> 16
            r13 = 7
            r7 = r7 & 255(0xff, float:3.57E-43)
            r13 = 0
            r7 = r7 | r10
            r13 = 0
            r9[r8] = r7
            r13 = 7
            int r6 = r6 + 1
            r13 = 3
            goto L86
        Lbe:
            r13 = 5
            int r3 = r3 + 1
            r13 = 1
            goto L7b
        Lc3:
            r13 = 5
            android.graphics.Bitmap r5 = r14.scratchBm
            r13 = 0
            int[] r6 = r14.convertArray
            r13 = 2
            r7 = 0
            r13 = 7
            int r11 = r14.width
            r13 = 6
            r9 = 0
            r13 = 7
            r10 = 0
            r13 = 1
            int r12 = r14.height
            r13 = 0
            r8 = r11
            r8 = r11
            r13 = 4
            r5.setPixels(r6, r7, r8, r9, r10, r11, r12)
            r13 = 6
            java.io.FileOutputStream r0 = new java.io.FileOutputStream
            r13 = 7
            java.io.File r1 = r14.exportPath
            r13 = 1
            r0.<init>(r1)
            r13 = 2
            android.graphics.Bitmap r1 = r14.scratchBm     // Catch: java.lang.Throwable -> L112
            r13 = 2
            com.alightcreative.app.motion.scene.ExportParams r2 = r14.exportParams     // Catch: java.lang.Throwable -> L112
            r13 = 5
            com.alightcreative.app.motion.scene.ExportFormat r2 = r2.getFormat()     // Catch: java.lang.Throwable -> L112
            r13 = 3
            android.graphics.Bitmap$CompressFormat r2 = r2.getBitmapFormat()     // Catch: java.lang.Throwable -> L112
            r13 = 2
            com.alightcreative.app.motion.scene.ExportParams r3 = r14.exportParams     // Catch: java.lang.Throwable -> L112
            r13 = 3
            int r3 = r3.getImageQuality()     // Catch: java.lang.Throwable -> L112
            r13 = 2
            r1.compress(r2, r3, r0)     // Catch: java.lang.Throwable -> L112
            r13 = 5
            r1 = 0
            r13 = 3
            kotlin.io.CloseableKt.closeFinally(r0, r1)
            r14.wroteOutput = r4
            r13 = 4
            com.alightcreative.app.motion.scene.ImgExportContext$endFrame$3 r0 = com.alightcreative.app.motion.scene.ImgExportContext.AnonymousClass3.INSTANCE
            r13 = 1
            Ty.Jl.Z(r14, r0)
            return
        L112:
            r1 = move-exception
            r13 = 0
            throw r1     // Catch: java.lang.Throwable -> L115
        L115:
            r2 = move-exception
            r13 = 1
            kotlin.io.CloseableKt.closeFinally(r0, r1)
            r13 = 1
            throw r2
    }

    public final com.alightcreative.app.motion.scene.ExportParams getExportParams() {
            r2 = this;
            r1 = 6
            com.alightcreative.app.motion.scene.ExportParams r0 = r2.exportParams
            r1 = 2
            return r0
    }

    public final java.io.File getExportPath() {
            r2 = this;
            r1 = 4
            java.io.File r0 = r2.exportPath
            r1 = 6
            return r0
    }

    @Override // com.alightcreative.app.motion.scene.ExportContext
    public bPg.JNU getGctx() {
            r2 = this;
            r1 = 2
            bPg.JNU r0 = r2.gctx
            r1 = 0
            if (r0 == 0) goto L8
            r1 = 6
            return r0
        L8:
            r1 = 5
            java.lang.String r0 = "gctx"
            java.lang.String r0 = "gctx"
            r1 = 4
            kotlin.jvm.internal.Intrinsics.throwUninitializedPropertyAccessException(r0)
            r1 = 0
            r0 = 0
            return r0
    }

    @Override // com.alightcreative.app.motion.scene.ExportContext
    public void init() {
            r7 = this;
            r6 = 2
            android.content.Context r0 = r7.appContext
            r6 = 3
            java.lang.String r1 = "appContext"
            r6 = 1
            kotlin.jvm.internal.Intrinsics.checkNotNullExpressionValue(r0, r1)
            r6 = 5
            java.lang.String r1 = "teseobcpEeegaxrmnr"
            java.lang.String r1 = "sceneExporterImage"
            r6 = 7
            r2 = 0
            r6 = 0
            r3 = 0
            r6 = 5
            r4 = 12
            r6 = 6
            r5 = 0
            r6 = 1
            bPg.JNU r0 = vIk.f.h(r0, r1, r2, r3, r4, r5)
            r6 = 3
            r7.gctx = r0
            r6 = 1
            bPg.JNU r0 = r7.getGctx()
            r6 = 3
            r0.E()
            r6 = 0
            bPg.JNU r0 = r7.getGctx()
            r6 = 2
            bPg.peO r1 = new bPg.peO
            r6 = 4
            com.alightcreative.app.motion.scene.ExportParams r2 = r7.exportParams
            int r2 = r2.getWidth()
            com.alightcreative.app.motion.scene.ExportParams r3 = r7.exportParams
            r6 = 6
            int r3 = r3.getHeight()
            r6 = 2
            r1.<init>(r2, r3)
            r6 = 6
            r0.JrO(r1)
            r6 = 0
            return
    }

    @Override // com.alightcreative.app.motion.scene.ExportContext
    public void processAudioBuffer(long r2, java.nio.ByteBuffer r4) {
            r1 = this;
            r0 = 1
            java.lang.String r2 = "ufbuer"
            java.lang.String r2 = "buffer"
            r0 = 6
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r4, r2)
            r0 = 7
            return
    }

    @Override // com.alightcreative.app.motion.scene.ExportContext
    public void processEOS() {
            r1 = this;
            r0 = 2
            return
    }

    @Override // com.alightcreative.app.motion.scene.ExportContext
    public void release() {
            r2 = this;
            r1 = 3
            bPg.JNU r0 = r2.getGctx()
            r1 = 6
            r0.release()
            r1 = 7
            return
    }
}
