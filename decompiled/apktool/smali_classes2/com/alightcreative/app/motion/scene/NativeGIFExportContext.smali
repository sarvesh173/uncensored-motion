.class final Lcom/alightcreative/app/motion/scene/NativeGIFExportContext;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/alightcreative/app/motion/scene/ExportContext;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000N\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\t\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u0002\u0018\u00002\u00020\u0001B\u001f\u0012\u0006\u0010\u000e\u001a\u00020\r\u0012\u0006\u0010\u0013\u001a\u00020\u0012\u0012\u0006\u0010)\u001a\u00020\u001d\u00a2\u0006\u0004\u0008*\u0010+J\u0010\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016J\u0008\u0010\u0006\u001a\u00020\u0004H\u0016J\u0008\u0010\u0007\u001a\u00020\u0004H\u0016J\u0008\u0010\u0008\u001a\u00020\u0004H\u0016J\u0008\u0010\t\u001a\u00020\u0004H\u0016J\u0018\u0010\u000c\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u000b\u001a\u00020\nH\u0016R\u0017\u0010\u000e\u001a\u00020\r8\u0006\u00a2\u0006\u000c\n\u0004\u0008\u000e\u0010\u000f\u001a\u0004\u0008\u0010\u0010\u0011R\u0017\u0010\u0013\u001a\u00020\u00128\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0013\u0010\u0014\u001a\u0004\u0008\u0015\u0010\u0016R$\u0010\u0019\u001a\u00020\u00172\u0006\u0010\u0018\u001a\u00020\u00178\u0016@RX\u0096.\u00a2\u0006\u000c\n\u0004\u0008\u0019\u0010\u001a\u001a\u0004\u0008\u001b\u0010\u001cR\u001c\u0010\u001f\u001a\n \u001e*\u0004\u0018\u00010\u001d0\u001d8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001f\u0010 R\u0016\u0010!\u001a\u00020\u00028\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008!\u0010\"R\u0016\u0010$\u001a\u00020#8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008$\u0010%R\u0016\u0010\'\u001a\u00020&8\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008\'\u0010(\u00a8\u0006,"
    }
    d2 = {
        "Lcom/alightcreative/app/motion/scene/NativeGIFExportContext;",
        "Lcom/alightcreative/app/motion/scene/ExportContext;",
        "",
        "ptsNanos",
        "",
        "beginFrame",
        "endFrame",
        "processEOS",
        "release",
        "init",
        "Ljava/nio/ByteBuffer;",
        "buffer",
        "processAudioBuffer",
        "Ljava/io/File;",
        "exportPath",
        "Ljava/io/File;",
        "getExportPath",
        "()Ljava/io/File;",
        "Lcom/alightcreative/app/motion/scene/ExportParams;",
        "exportParams",
        "Lcom/alightcreative/app/motion/scene/ExportParams;",
        "getExportParams",
        "()Lcom/alightcreative/app/motion/scene/ExportParams;",
        "LbPg/JNU;",
        "<set-?>",
        "gctx",
        "LbPg/JNU;",
        "getGctx",
        "()LbPg/JNU;",
        "Landroid/content/Context;",
        "kotlin.jvm.PlatformType",
        "appContext",
        "Landroid/content/Context;",
        "prevPts",
        "J",
        "",
        "delay",
        "I",
        "Lcom/alightcreative/giflib/NS;",
        "exporter",
        "Lcom/alightcreative/giflib/NS;",
        "context",
        "<init>",
        "(Ljava/io/File;Lcom/alightcreative/app/motion/scene/ExportParams;Landroid/content/Context;)V",
        "app_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# instance fields
.field private final appContext:Landroid/content/Context;

.field private delay:I

.field private final exportParams:Lcom/alightcreative/app/motion/scene/ExportParams;

.field private final exportPath:Ljava/io/File;

.field private exporter:Lcom/alightcreative/giflib/NS;

.field private gctx:LbPg/JNU;

.field private prevPts:J


# direct methods
.method public constructor <init>(Ljava/io/File;Lcom/alightcreative/app/motion/scene/ExportParams;Landroid/content/Context;)V
    .locals 2

    const/4 v1, 0x1

    const-string/jumbo v0, "exportPath"

    const/4 v1, 0x5

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x5

    const-string/jumbo v0, "tosPermarsxa"

    const-string/jumbo v0, "exportParams"

    const/4 v1, 0x3

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x0

    const-string/jumbo v0, "tocmtnx"

    const-string/jumbo v0, "context"

    const/4 v1, 0x5

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/alightcreative/app/motion/scene/NativeGIFExportContext;->exportPath:Ljava/io/File;

    iput-object p2, p0, Lcom/alightcreative/app/motion/scene/NativeGIFExportContext;->exportParams:Lcom/alightcreative/app/motion/scene/ExportParams;

    const/4 v1, 0x5

    invoke-virtual {p3}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    const/4 v1, 0x6

    iput-object p1, p0, Lcom/alightcreative/app/motion/scene/NativeGIFExportContext;->appContext:Landroid/content/Context;

    const/4 v1, 0x1

    const-wide/16 p1, -0x1

    const-wide/16 p1, -0x1

    const/4 v1, 0x7

    iput-wide p1, p0, Lcom/alightcreative/app/motion/scene/NativeGIFExportContext;->prevPts:J

    const/4 v1, 0x5

    return-void
.end method


# virtual methods
.method public beginFrame(J)V
    .locals 5

    const-string v4, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    new-instance v0, Lcom/alightcreative/app/motion/scene/NativeGIFExportContext$beginFrame$1;

    const/4 v4, 0x4

    invoke-direct {v0, p1, p2}, Lcom/alightcreative/app/motion/scene/NativeGIFExportContext$beginFrame$1;-><init>(J)V

    const/4 v4, 0x7

    invoke-static {p0, v0}, LTy/Jl;->Z(Ljava/lang/Object;Lkotlin/jvm/functions/Function0;)V

    const/4 v4, 0x4

    iget-wide v0, p0, Lcom/alightcreative/app/motion/scene/NativeGIFExportContext;->prevPts:J

    const/4 v4, 0x7

    const-wide/16 v2, 0x0

    const-wide/16 v2, 0x0

    const/4 v4, 0x7

    cmp-long v0, v0, v2

    if-gez v0, :cond_0

    const/4 v4, 0x7

    iput-wide p1, p0, Lcom/alightcreative/app/motion/scene/NativeGIFExportContext;->prevPts:J

    :cond_0
    const/4 v4, 0x2

    iget-wide v0, p0, Lcom/alightcreative/app/motion/scene/NativeGIFExportContext;->prevPts:J

    const/4 v4, 0x4

    sub-long/2addr p1, v0

    const v2, 0x989680

    const/4 v4, 0x4

    int-to-long v2, v2

    const/4 v4, 0x6

    div-long/2addr p1, v2

    const/4 v4, 0x3

    long-to-int p1, p1

    const/4 v4, 0x0

    iput p1, p0, Lcom/alightcreative/app/motion/scene/NativeGIFExportContext;->delay:I

    const/4 v4, 0x2

    int-to-long p1, p1

    const/4 v4, 0x5

    const-wide/32 v2, 0x989680

    const-wide/32 v2, 0x989680

    const/4 v4, 0x4

    mul-long/2addr p1, v2

    const/4 v4, 0x3

    add-long/2addr v0, p1

    iput-wide v0, p0, Lcom/alightcreative/app/motion/scene/NativeGIFExportContext;->prevPts:J

    const/4 v4, 0x6

    return-void
.end method

.method public endFrame()V
    .locals 3

    const/4 v2, 0x2

    sget-object v0, Lcom/alightcreative/app/motion/scene/NativeGIFExportContext$endFrame$1;->INSTANCE:Lcom/alightcreative/app/motion/scene/NativeGIFExportContext$endFrame$1;

    const/4 v2, 0x1

    invoke-static {p0, v0}, LTy/Jl;->Z(Ljava/lang/Object;Lkotlin/jvm/functions/Function0;)V

    const/4 v2, 0x4

    iget-object v0, p0, Lcom/alightcreative/app/motion/scene/NativeGIFExportContext;->exporter:Lcom/alightcreative/giflib/NS;

    const/4 v2, 0x2

    if-nez v0, :cond_0

    const/4 v2, 0x6

    const-string/jumbo v0, "etxroope"

    const-string/jumbo v0, "exporter"

    const/4 v2, 0x4

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v2, 0x4

    const/4 v0, 0x0

    :cond_0
    const/4 v2, 0x7

    iget v1, p0, Lcom/alightcreative/app/motion/scene/NativeGIFExportContext;->delay:I

    const/4 v2, 0x5

    invoke-virtual {v0, v1}, Lcom/alightcreative/giflib/NS;->h(I)V

    const/4 v2, 0x7

    sget-object v0, Lcom/alightcreative/app/motion/scene/NativeGIFExportContext$endFrame$2;->INSTANCE:Lcom/alightcreative/app/motion/scene/NativeGIFExportContext$endFrame$2;

    const/4 v2, 0x4

    invoke-static {p0, v0}, LTy/Jl;->Z(Ljava/lang/Object;Lkotlin/jvm/functions/Function0;)V

    const/4 v2, 0x6

    return-void
.end method

.method public final getExportParams()Lcom/alightcreative/app/motion/scene/ExportParams;
    .locals 2

    const/4 v1, 0x1

    iget-object v0, p0, Lcom/alightcreative/app/motion/scene/NativeGIFExportContext;->exportParams:Lcom/alightcreative/app/motion/scene/ExportParams;

    const/4 v1, 0x3

    return-object v0
.end method

.method public final getExportPath()Ljava/io/File;
    .locals 2

    const/4 v1, 0x4

    iget-object v0, p0, Lcom/alightcreative/app/motion/scene/NativeGIFExportContext;->exportPath:Ljava/io/File;

    const/4 v1, 0x4

    return-object v0
.end method

.method public getGctx()LbPg/JNU;
    .locals 2

    const/4 v1, 0x1

    iget-object v0, p0, Lcom/alightcreative/app/motion/scene/NativeGIFExportContext;->gctx:LbPg/JNU;

    const/4 v1, 0x7

    if-eqz v0, :cond_0

    const/4 v1, 0x3

    return-object v0

    :cond_0
    const/4 v1, 0x0

    const-string/jumbo v0, "xctg"

    const-string/jumbo v0, "gctx"

    const/4 v1, 0x4

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v1, 0x5

    const/4 v0, 0x0

    const/4 v1, 0x5

    return-object v0
.end method

.method public init()V
    .locals 15

    const/4 v14, 0x0

    sget-object v0, Lcom/alightcreative/app/motion/scene/NativeGIFExportContext$init$1;->INSTANCE:Lcom/alightcreative/app/motion/scene/NativeGIFExportContext$init$1;

    const/4 v14, 0x4

    invoke-static {p0, v0}, LTy/Jl;->Z(Ljava/lang/Object;Lkotlin/jvm/functions/Function0;)V

    const/4 v14, 0x3

    new-instance v0, Lcom/alightcreative/giflib/NS;

    const/4 v14, 0x3

    iget-object v1, p0, Lcom/alightcreative/app/motion/scene/NativeGIFExportContext;->exportPath:Ljava/io/File;

    const/4 v14, 0x0

    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v2

    const/4 v14, 0x4

    const-string/jumbo v1, "apeoxbuthtthlrastoP.beP"

    const-string/jumbo v1, "exportPath.absolutePath"

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v14, 0x3

    iget-object v1, p0, Lcom/alightcreative/app/motion/scene/NativeGIFExportContext;->exportParams:Lcom/alightcreative/app/motion/scene/ExportParams;

    const/4 v14, 0x6

    invoke-virtual {v1}, Lcom/alightcreative/app/motion/scene/ExportParams;->getWidth()I

    move-result v3

    const/4 v14, 0x0

    iget-object v1, p0, Lcom/alightcreative/app/motion/scene/NativeGIFExportContext;->exportParams:Lcom/alightcreative/app/motion/scene/ExportParams;

    const/4 v14, 0x4

    invoke-virtual {v1}, Lcom/alightcreative/app/motion/scene/ExportParams;->getHeight()I

    move-result v4

    const/4 v14, 0x1

    const/4 v5, 0x0

    const/4 v14, 0x4

    sget-object v6, LaG/NS;->b:LaG/NS;

    const/4 v14, 0x3

    const/4 v7, 0x0

    move-object v1, v0

    move-object v1, v0

    const/4 v14, 0x0

    invoke-direct/range {v1 .. v7}, Lcom/alightcreative/giflib/NS;-><init>(Ljava/lang/String;IIILaG/NS;Z)V

    const/4 v14, 0x7

    iput-object v0, p0, Lcom/alightcreative/app/motion/scene/NativeGIFExportContext;->exporter:Lcom/alightcreative/giflib/NS;

    const/4 v14, 0x3

    iget-object v8, p0, Lcom/alightcreative/app/motion/scene/NativeGIFExportContext;->appContext:Landroid/content/Context;

    const/4 v14, 0x5

    const-string/jumbo v0, "ptanxCutep"

    const-string/jumbo v0, "appContext"

    const/4 v14, 0x0

    invoke-static {v8, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v14, 0x2

    const-string/jumbo v9, "sceneExporterGIF"

    const/4 v14, 0x5

    const/4 v10, 0x0

    const/4 v14, 0x0

    const/4 v11, 0x0

    const/16 v12, 0xc

    const/4 v13, 0x0

    move v14, v13

    invoke-static/range {v8 .. v13}, LvIk/f;->h(Landroid/content/Context;Ljava/lang/String;ZLjava/lang/String;ILjava/lang/Object;)LbPg/JNU;

    move-result-object v0

    const/4 v14, 0x1

    iput-object v0, p0, Lcom/alightcreative/app/motion/scene/NativeGIFExportContext;->gctx:LbPg/JNU;

    const/4 v14, 0x5

    invoke-virtual {p0}, Lcom/alightcreative/app/motion/scene/NativeGIFExportContext;->getGctx()LbPg/JNU;

    move-result-object v0

    const/4 v14, 0x6

    invoke-interface {v0}, LbPg/JNU;->E()V

    const/4 v14, 0x3

    invoke-virtual {p0}, Lcom/alightcreative/app/motion/scene/NativeGIFExportContext;->getGctx()LbPg/JNU;

    move-result-object v0

    const/4 v14, 0x4

    new-instance v1, LbPg/peO;

    const/4 v14, 0x1

    iget-object v2, p0, Lcom/alightcreative/app/motion/scene/NativeGIFExportContext;->exportParams:Lcom/alightcreative/app/motion/scene/ExportParams;

    const/4 v14, 0x7

    invoke-virtual {v2}, Lcom/alightcreative/app/motion/scene/ExportParams;->getWidth()I

    move-result v2

    const/4 v14, 0x2

    iget-object v3, p0, Lcom/alightcreative/app/motion/scene/NativeGIFExportContext;->exportParams:Lcom/alightcreative/app/motion/scene/ExportParams;

    const/4 v14, 0x1

    invoke-virtual {v3}, Lcom/alightcreative/app/motion/scene/ExportParams;->getHeight()I

    move-result v3

    const/4 v14, 0x1

    invoke-direct {v1, v2, v3}, LbPg/peO;-><init>(II)V

    const/4 v14, 0x3

    invoke-interface {v0, v1}, LbPg/JNU;->JrO(LbPg/idB;)V

    const/4 v14, 0x7

    sget-object v0, Lcom/alightcreative/app/motion/scene/NativeGIFExportContext$init$2;->INSTANCE:Lcom/alightcreative/app/motion/scene/NativeGIFExportContext$init$2;

    const/4 v14, 0x1

    invoke-static {p0, v0}, LTy/Jl;->Z(Ljava/lang/Object;Lkotlin/jvm/functions/Function0;)V

    const/4 v14, 0x6

    sget-object v0, Lcom/alightcreative/app/motion/scene/NativeGIFExportContext$init$3;->INSTANCE:Lcom/alightcreative/app/motion/scene/NativeGIFExportContext$init$3;

    invoke-static {p0, v0}, LTy/Jl;->Z(Ljava/lang/Object;Lkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method public processAudioBuffer(JLjava/nio/ByteBuffer;)V
    .locals 1

    const/4 v0, 0x6

    const-string/jumbo p1, "upfref"

    const-string/jumbo p1, "buffer"

    const/4 v0, 0x7

    invoke-static {p3, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x5

    return-void
.end method

.method public processEOS()V
    .locals 2

    const/4 v1, 0x7

    sget-object v0, Lcom/alightcreative/app/motion/scene/NativeGIFExportContext$processEOS$1;->INSTANCE:Lcom/alightcreative/app/motion/scene/NativeGIFExportContext$processEOS$1;

    const/4 v1, 0x4

    invoke-static {p0, v0}, LTy/Jl;->Z(Ljava/lang/Object;Lkotlin/jvm/functions/Function0;)V

    const/4 v1, 0x6

    return-void
.end method

.method public release()V
    .locals 2

    const/4 v1, 0x1

    sget-object v0, Lcom/alightcreative/app/motion/scene/NativeGIFExportContext$release$1;->INSTANCE:Lcom/alightcreative/app/motion/scene/NativeGIFExportContext$release$1;

    const/4 v1, 0x3

    invoke-static {p0, v0}, LTy/Jl;->Z(Ljava/lang/Object;Lkotlin/jvm/functions/Function0;)V

    const/4 v1, 0x0

    iget-object v0, p0, Lcom/alightcreative/app/motion/scene/NativeGIFExportContext;->exporter:Lcom/alightcreative/giflib/NS;

    const/4 v1, 0x7

    if-nez v0, :cond_0

    const/4 v1, 0x7

    const-string/jumbo v0, "qtrxpere"

    const-string/jumbo v0, "exporter"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v1, 0x3

    const/4 v0, 0x0

    :cond_0
    const/4 v1, 0x0

    invoke-virtual {v0}, Lcom/alightcreative/giflib/NS;->XF()V

    invoke-virtual {p0}, Lcom/alightcreative/app/motion/scene/NativeGIFExportContext;->getGctx()LbPg/JNU;

    move-result-object v0

    const/4 v1, 0x2

    invoke-interface {v0}, LSXq/NS;->release()V

    return-void
.end method
