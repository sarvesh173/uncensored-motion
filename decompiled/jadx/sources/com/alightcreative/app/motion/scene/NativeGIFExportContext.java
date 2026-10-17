package com.alightcreative.app.motion.scene;

@kotlin.Metadata(d1 = {"\u0000N\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\t\n\u0000\n\u0002\u0010\u0002\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0010\b\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0006\b\u0002\u0018\u00002\u00020\u0001B\u001f\u0012\u0006\u0010\u000e\u001a\u00020\r\u0012\u0006\u0010\u0013\u001a\u00020\u0012\u0012\u0006\u0010)\u001a\u00020\u001d¢\u0006\u0004\b*\u0010+J\u0010\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016J\b\u0010\u0006\u001a\u00020\u0004H\u0016J\b\u0010\u0007\u001a\u00020\u0004H\u0016J\b\u0010\b\u001a\u00020\u0004H\u0016J\b\u0010\t\u001a\u00020\u0004H\u0016J\u0018\u0010\f\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u000b\u001a\u00020\nH\u0016R\u0017\u0010\u000e\u001a\u00020\r8\u0006¢\u0006\f\n\u0004\b\u000e\u0010\u000f\u001a\u0004\b\u0010\u0010\u0011R\u0017\u0010\u0013\u001a\u00020\u00128\u0006¢\u0006\f\n\u0004\b\u0013\u0010\u0014\u001a\u0004\b\u0015\u0010\u0016R$\u0010\u0019\u001a\u00020\u00172\u0006\u0010\u0018\u001a\u00020\u00178\u0016@RX\u0096.¢\u0006\f\n\u0004\b\u0019\u0010\u001a\u001a\u0004\b\u001b\u0010\u001cR\u001c\u0010\u001f\u001a\n \u001e*\u0004\u0018\u00010\u001d0\u001d8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u001f\u0010 R\u0016\u0010!\u001a\u00020\u00028\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b!\u0010\"R\u0016\u0010$\u001a\u00020#8\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b$\u0010%R\u0016\u0010'\u001a\u00020&8\u0002@\u0002X\u0082.¢\u0006\u0006\n\u0004\b'\u0010(¨\u0006,"}, d2 = {"Lcom/alightcreative/app/motion/scene/NativeGIFExportContext;", "Lcom/alightcreative/app/motion/scene/ExportContext;", "", "ptsNanos", "", "beginFrame", "endFrame", "processEOS", "release", "init", "Ljava/nio/ByteBuffer;", "buffer", "processAudioBuffer", "Ljava/io/File;", "exportPath", "Ljava/io/File;", "getExportPath", "()Ljava/io/File;", "Lcom/alightcreative/app/motion/scene/ExportParams;", "exportParams", "Lcom/alightcreative/app/motion/scene/ExportParams;", "getExportParams", "()Lcom/alightcreative/app/motion/scene/ExportParams;", "LbPg/JNU;", "<set-?>", "gctx", "LbPg/JNU;", "getGctx", "()LbPg/JNU;", "Landroid/content/Context;", "kotlin.jvm.PlatformType", "appContext", "Landroid/content/Context;", "prevPts", "J", "", "delay", "I", "Lcom/alightcreative/giflib/NS;", "exporter", "Lcom/alightcreative/giflib/NS;", "context", "<init>", "(Ljava/io/File;Lcom/alightcreative/app/motion/scene/ExportParams;Landroid/content/Context;)V", "app_release"}, k = 1, mv = {1, 8, 0})
/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes2.dex */
final class NativeGIFExportContext implements com.alightcreative.app.motion.scene.ExportContext {
    private final android.content.Context appContext;
    private int delay;
    private final com.alightcreative.app.motion.scene.ExportParams exportParams;
    private final java.io.File exportPath;
    private com.alightcreative.giflib.NS exporter;
    private bPg.JNU gctx;
    private long prevPts;









    public NativeGIFExportContext(java.io.File r3, com.alightcreative.app.motion.scene.ExportParams r4, android.content.Context r5) {
            r2 = this;
            r1 = 1
            java.lang.String r0 = "exportPath"
            r1 = 5
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r3, r0)
            r1 = 5
            java.lang.String r0 = "tosPermarsxa"
            java.lang.String r0 = "exportParams"
            r1 = 3
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r4, r0)
            r1 = 0
            java.lang.String r0 = "tocmtnx"
            java.lang.String r0 = "context"
            r1 = 5
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r5, r0)
            r1 = 2
            r2.<init>()
            r2.exportPath = r3
            r2.exportParams = r4
            r1 = 5
            android.content.Context r3 = r5.getApplicationContext()
            r1 = 6
            r2.appContext = r3
            r1 = 1
            r3 = -1
            r3 = -1
            r1 = 7
            r2.prevPts = r3
            r1 = 5
            return
    }

    @Override // com.alightcreative.app.motion.scene.ExportContext
    public void beginFrame(long r6) {
            r5 = this;
            java.lang.String r4 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            com.alightcreative.app.motion.scene.NativeGIFExportContext$beginFrame$1 r0 = new com.alightcreative.app.motion.scene.NativeGIFExportContext$beginFrame$1
            r4 = 4
            r0.<init>(r6)
            r4 = 7
            Ty.Jl.Z(r5, r0)
            r4 = 4
            long r0 = r5.prevPts
            r4 = 7
            r2 = 0
            r2 = 0
            r4 = 7
            int r0 = (r0 > r2 ? 1 : (r0 == r2 ? 0 : -1))
            if (r0 >= 0) goto L1c
            r4 = 7
            r5.prevPts = r6
        L1c:
            r4 = 2
            long r0 = r5.prevPts
            r4 = 4
            long r6 = r6 - r0
            r2 = 10000000(0x989680, float:1.4012985E-38)
            r4 = 4
            long r2 = (long) r2
            r4 = 6
            long r6 = r6 / r2
            r4 = 3
            int r6 = (int) r6
            r4 = 0
            r5.delay = r6
            r4 = 2
            long r6 = (long) r6
            r4 = 5
            r2 = 10000000(0x989680, double:4.9406565E-317)
            r2 = 10000000(0x989680, double:4.9406565E-317)
            r4 = 4
            long r6 = r6 * r2
            r4 = 3
            long r0 = r0 + r6
            r5.prevPts = r0
            r4 = 6
            return
    }

    @Override // com.alightcreative.app.motion.scene.ExportContext
    public void endFrame() {
            r3 = this;
            r2 = 2
            com.alightcreative.app.motion.scene.NativeGIFExportContext$endFrame$1 r0 = com.alightcreative.app.motion.scene.NativeGIFExportContext.C01191.INSTANCE
            r2 = 1
            Ty.Jl.Z(r3, r0)
            r2 = 4
            com.alightcreative.giflib.NS r0 = r3.exporter
            r2 = 2
            if (r0 != 0) goto L1a
            r2 = 6
            java.lang.String r0 = "etxroope"
            java.lang.String r0 = "exporter"
            r2 = 4
            kotlin.jvm.internal.Intrinsics.throwUninitializedPropertyAccessException(r0)
            r2 = 4
            r0 = 0
        L1a:
            r2 = 7
            int r1 = r3.delay
            r2 = 5
            r0.h(r1)
            r2 = 7
            com.alightcreative.app.motion.scene.NativeGIFExportContext$endFrame$2 r0 = com.alightcreative.app.motion.scene.NativeGIFExportContext.AnonymousClass2.INSTANCE
            r2 = 4
            Ty.Jl.Z(r3, r0)
            r2 = 6
            return
    }

    public final com.alightcreative.app.motion.scene.ExportParams getExportParams() {
            r2 = this;
            r1 = 1
            com.alightcreative.app.motion.scene.ExportParams r0 = r2.exportParams
            r1 = 3
            return r0
    }

    public final java.io.File getExportPath() {
            r2 = this;
            r1 = 4
            java.io.File r0 = r2.exportPath
            r1 = 4
            return r0
    }

    @Override // com.alightcreative.app.motion.scene.ExportContext
    public bPg.JNU getGctx() {
            r2 = this;
            r1 = 1
            bPg.JNU r0 = r2.gctx
            r1 = 7
            if (r0 == 0) goto L8
            r1 = 3
            return r0
        L8:
            r1 = 0
            java.lang.String r0 = "xctg"
            java.lang.String r0 = "gctx"
            r1 = 4
            kotlin.jvm.internal.Intrinsics.throwUninitializedPropertyAccessException(r0)
            r1 = 5
            r0 = 0
            r1 = 5
            return r0
    }

    @Override // com.alightcreative.app.motion.scene.ExportContext
    public void init() {
            r15 = this;
            r14 = 0
            com.alightcreative.app.motion.scene.NativeGIFExportContext$init$1 r0 = com.alightcreative.app.motion.scene.NativeGIFExportContext.C01201.INSTANCE
            r14 = 4
            Ty.Jl.Z(r15, r0)
            r14 = 3
            com.alightcreative.giflib.NS r0 = new com.alightcreative.giflib.NS
            r14 = 3
            java.io.File r1 = r15.exportPath
            r14 = 0
            java.lang.String r2 = r1.getAbsolutePath()
            r14 = 4
            java.lang.String r1 = "apeoxbuthtthlrastoP.beP"
            java.lang.String r1 = "exportPath.absolutePath"
            kotlin.jvm.internal.Intrinsics.checkNotNullExpressionValue(r2, r1)
            r14 = 3
            com.alightcreative.app.motion.scene.ExportParams r1 = r15.exportParams
            r14 = 6
            int r3 = r1.getWidth()
            r14 = 0
            com.alightcreative.app.motion.scene.ExportParams r1 = r15.exportParams
            r14 = 4
            int r4 = r1.getHeight()
            r14 = 1
            r5 = 0
            r14 = 4
            aG.NS r6 = aG.NS.b
            r14 = 3
            r7 = 0
            r1 = r0
            r1 = r0
            r14 = 0
            r1.<init>(r2, r3, r4, r5, r6, r7)
            r14 = 7
            r15.exporter = r0
            r14 = 3
            android.content.Context r8 = r15.appContext
            r14 = 5
            java.lang.String r0 = "ptanxCutep"
            java.lang.String r0 = "appContext"
            r14 = 0
            kotlin.jvm.internal.Intrinsics.checkNotNullExpressionValue(r8, r0)
            r14 = 2
            java.lang.String r9 = "sceneExporterGIF"
            r14 = 5
            r10 = 0
            r14 = 0
            r11 = 0
            r12 = 12
            r13 = 0
            r14 = r13
            bPg.JNU r0 = vIk.f.h(r8, r9, r10, r11, r12, r13)
            r14 = 1
            r15.gctx = r0
            r14 = 5
            bPg.JNU r0 = r15.getGctx()
            r14 = 6
            r0.E()
            r14 = 3
            bPg.JNU r0 = r15.getGctx()
            r14 = 4
            bPg.peO r1 = new bPg.peO
            r14 = 1
            com.alightcreative.app.motion.scene.ExportParams r2 = r15.exportParams
            r14 = 7
            int r2 = r2.getWidth()
            r14 = 2
            com.alightcreative.app.motion.scene.ExportParams r3 = r15.exportParams
            r14 = 1
            int r3 = r3.getHeight()
            r14 = 1
            r1.<init>(r2, r3)
            r14 = 3
            r0.JrO(r1)
            r14 = 7
            com.alightcreative.app.motion.scene.NativeGIFExportContext$init$2 r0 = com.alightcreative.app.motion.scene.NativeGIFExportContext.C01212.INSTANCE
            r14 = 1
            Ty.Jl.Z(r15, r0)
            r14 = 6
            com.alightcreative.app.motion.scene.NativeGIFExportContext$init$3 r0 = com.alightcreative.app.motion.scene.NativeGIFExportContext.AnonymousClass3.INSTANCE
            Ty.Jl.Z(r15, r0)
            return
    }

    @Override // com.alightcreative.app.motion.scene.ExportContext
    public void processAudioBuffer(long r2, java.nio.ByteBuffer r4) {
            r1 = this;
            r0 = 6
            java.lang.String r2 = "upfref"
            java.lang.String r2 = "buffer"
            r0 = 7
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r4, r2)
            r0 = 5
            return
    }

    @Override // com.alightcreative.app.motion.scene.ExportContext
    public void processEOS() {
            r2 = this;
            r1 = 7
            com.alightcreative.app.motion.scene.NativeGIFExportContext$processEOS$1 r0 = com.alightcreative.app.motion.scene.NativeGIFExportContext.C01221.INSTANCE
            r1 = 4
            Ty.Jl.Z(r2, r0)
            r1 = 6
            return
    }

    @Override // com.alightcreative.app.motion.scene.ExportContext
    public void release() {
            r2 = this;
            r1 = 1
            com.alightcreative.app.motion.scene.NativeGIFExportContext$release$1 r0 = com.alightcreative.app.motion.scene.NativeGIFExportContext.C01231.INSTANCE
            r1 = 3
            Ty.Jl.Z(r2, r0)
            r1 = 0
            com.alightcreative.giflib.NS r0 = r2.exporter
            r1 = 7
            if (r0 != 0) goto L19
            r1 = 7
            java.lang.String r0 = "qtrxpere"
            java.lang.String r0 = "exporter"
            kotlin.jvm.internal.Intrinsics.throwUninitializedPropertyAccessException(r0)
            r1 = 3
            r0 = 0
        L19:
            r1 = 0
            r0.XF()
            bPg.JNU r0 = r2.getGctx()
            r1 = 2
            r0.release()
            return
    }
}
