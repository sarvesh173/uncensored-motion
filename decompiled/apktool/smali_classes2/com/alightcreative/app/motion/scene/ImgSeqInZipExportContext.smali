.class final Lcom/alightcreative/app/motion/scene/ImgSeqInZipExportContext;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/alightcreative/app/motion/scene/ExportContext;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000f\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\t\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0015\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0008\u0002\u0018\u00002\u00020\u0001B\u001f\u0012\u0006\u0010\u000e\u001a\u00020\r\u0012\u0006\u0010\u0013\u001a\u00020\u0012\u0012\u0006\u00106\u001a\u00020\u001d\u00a2\u0006\u0004\u00087\u00108J\u0010\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016J\u0008\u0010\u0006\u001a\u00020\u0004H\u0016J\u0008\u0010\u0007\u001a\u00020\u0004H\u0016J\u0008\u0010\u0008\u001a\u00020\u0004H\u0016J\u0008\u0010\t\u001a\u00020\u0004H\u0016J\u0018\u0010\u000c\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u000b\u001a\u00020\nH\u0016R\u0017\u0010\u000e\u001a\u00020\r8\u0006\u00a2\u0006\u000c\n\u0004\u0008\u000e\u0010\u000f\u001a\u0004\u0008\u0010\u0010\u0011R\u0017\u0010\u0013\u001a\u00020\u00128\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0013\u0010\u0014\u001a\u0004\u0008\u0015\u0010\u0016R$\u0010\u0019\u001a\u00020\u00172\u0006\u0010\u0018\u001a\u00020\u00178\u0016@RX\u0096.\u00a2\u0006\u000c\n\u0004\u0008\u0019\u0010\u001a\u001a\u0004\u0008\u001b\u0010\u001cR\u001c\u0010\u001f\u001a\n \u001e*\u0004\u0018\u00010\u001d0\u001d8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001f\u0010 R\u0014\u0010\"\u001a\u00020!8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\"\u0010#R\u0014\u0010$\u001a\u00020!8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008$\u0010#R\u0016\u0010%\u001a\u00020\u00028\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008%\u0010&R\u0016\u0010\'\u001a\u00020!8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\'\u0010#R\u001c\u0010)\u001a\n \u001e*\u0004\u0018\u00010(0(8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008)\u0010*R\u0018\u0010,\u001a\u0004\u0018\u00010+8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008,\u0010-R\u0016\u0010.\u001a\u00020+8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008.\u0010-R\u001c\u00100\u001a\n \u001e*\u0004\u0018\u00010/0/8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u00080\u00101R\u0018\u00103\u001a\u0004\u0018\u0001028\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u00083\u00104R\u0016\u00105\u001a\u00020!8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u00085\u0010#\u00a8\u00069"
    }
    d2 = {
        "Lcom/alightcreative/app/motion/scene/ImgSeqInZipExportContext;",
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
        "",
        "width",
        "I",
        "height",
        "prevPts",
        "J",
        "delay",
        "Ljava/nio/IntBuffer;",
        "pixels",
        "Ljava/nio/IntBuffer;",
        "",
        "pixelArray",
        "[I",
        "convertArray",
        "Landroid/graphics/Bitmap;",
        "scratchBm",
        "Landroid/graphics/Bitmap;",
        "Ljava/util/zip/ZipOutputStream;",
        "zout",
        "Ljava/util/zip/ZipOutputStream;",
        "frameNumber",
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

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nSceneExporter.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SceneExporter.kt\ncom/alightcreative/app/motion/scene/ImgSeqInZipExportContext\n+ 2 IntUtil.kt\ncom/alightcreative/ext/IntUtilKt\n*L\n1#1,983:1\n23#2,3:984\n*S KotlinDebug\n*F\n+ 1 SceneExporter.kt\ncom/alightcreative/app/motion/scene/ImgSeqInZipExportContext\n*L\n658#1:984,3\n*E\n"
    }
.end annotation


# instance fields
.field private final appContext:Landroid/content/Context;

.field private convertArray:[I

.field private delay:I

.field private final exportParams:Lcom/alightcreative/app/motion/scene/ExportParams;

.field private final exportPath:Ljava/io/File;

.field private frameNumber:I

.field private gctx:LbPg/JNU;

.field private final height:I

.field private pixelArray:[I

.field private final pixels:Ljava/nio/IntBuffer;

.field private prevPts:J

.field private final scratchBm:Landroid/graphics/Bitmap;

.field private final width:I

.field private zout:Ljava/util/zip/ZipOutputStream;


# direct methods
.method public constructor <init>(Ljava/io/File;Lcom/alightcreative/app/motion/scene/ExportParams;Landroid/content/Context;)V
    .locals 3

    const/4 v2, 0x1

    const-string/jumbo v0, "xrsthaPeto"

    const-string/jumbo v0, "exportPath"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x4

    const-string/jumbo v0, "apomxestmaPr"

    const-string/jumbo v0, "exportParams"

    const/4 v2, 0x5

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x5

    const-string/jumbo v0, "tcenoto"

    const-string/jumbo v0, "context"

    const/4 v2, 0x5

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v2, 0x2

    iput-object p1, p0, Lcom/alightcreative/app/motion/scene/ImgSeqInZipExportContext;->exportPath:Ljava/io/File;

    const/4 v2, 0x6

    iput-object p2, p0, Lcom/alightcreative/app/motion/scene/ImgSeqInZipExportContext;->exportParams:Lcom/alightcreative/app/motion/scene/ExportParams;

    const/4 v2, 0x3

    invoke-virtual {p3}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    const/4 v2, 0x7

    iput-object p1, p0, Lcom/alightcreative/app/motion/scene/ImgSeqInZipExportContext;->appContext:Landroid/content/Context;

    invoke-virtual {p2}, Lcom/alightcreative/app/motion/scene/ExportParams;->getWidth()I

    move-result p1

    const/4 v2, 0x4

    iput p1, p0, Lcom/alightcreative/app/motion/scene/ImgSeqInZipExportContext;->width:I

    const/4 v2, 0x3

    invoke-virtual {p2}, Lcom/alightcreative/app/motion/scene/ExportParams;->getHeight()I

    move-result p2

    const/4 v2, 0x4

    iput p2, p0, Lcom/alightcreative/app/motion/scene/ImgSeqInZipExportContext;->height:I

    const/4 v2, 0x0

    const-wide/16 v0, -0x1

    const-wide/16 v0, -0x1

    const/4 v2, 0x7

    iput-wide v0, p0, Lcom/alightcreative/app/motion/scene/ImgSeqInZipExportContext;->prevPts:J

    const/4 v2, 0x7

    mul-int p3, p1, p2

    invoke-static {p3}, Ljava/nio/IntBuffer;->allocate(I)Ljava/nio/IntBuffer;

    move-result-object p3

    const/4 v2, 0x0

    iput-object p3, p0, Lcom/alightcreative/app/motion/scene/ImgSeqInZipExportContext;->pixels:Ljava/nio/IntBuffer;

    const/4 v2, 0x5

    mul-int p3, p1, p2

    const/4 v2, 0x3

    new-array p3, p3, [I

    const/4 v2, 0x5

    iput-object p3, p0, Lcom/alightcreative/app/motion/scene/ImgSeqInZipExportContext;->convertArray:[I

    const/4 v2, 0x5

    sget-object p3, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    const/4 v2, 0x0

    invoke-static {p1, p2, p3}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object p1

    const/4 v2, 0x7

    iput-object p1, p0, Lcom/alightcreative/app/motion/scene/ImgSeqInZipExportContext;->scratchBm:Landroid/graphics/Bitmap;

    const/4 v2, 0x3

    return-void
.end method


# virtual methods
.method public beginFrame(J)V
    .locals 5

    const-string v4, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    new-instance v0, Lcom/alightcreative/app/motion/scene/ImgSeqInZipExportContext$beginFrame$1;

    const/4 v4, 0x4

    invoke-direct {v0, p1, p2}, Lcom/alightcreative/app/motion/scene/ImgSeqInZipExportContext$beginFrame$1;-><init>(J)V

    const/4 v4, 0x6

    invoke-static {p0, v0}, LTy/Jl;->Z(Ljava/lang/Object;Lkotlin/jvm/functions/Function0;)V

    const/4 v4, 0x1

    iget-wide v0, p0, Lcom/alightcreative/app/motion/scene/ImgSeqInZipExportContext;->prevPts:J

    const/4 v4, 0x4

    const-wide/16 v2, 0x0

    const-wide/16 v2, 0x0

    const/4 v4, 0x7

    cmp-long v0, v0, v2

    const/4 v4, 0x4

    if-gez v0, :cond_0

    const/4 v4, 0x3

    iput-wide p1, p0, Lcom/alightcreative/app/motion/scene/ImgSeqInZipExportContext;->prevPts:J

    :cond_0
    const/4 v4, 0x0

    iget-wide v0, p0, Lcom/alightcreative/app/motion/scene/ImgSeqInZipExportContext;->prevPts:J

    const/4 v4, 0x4

    sub-long/2addr p1, v0

    const/4 v4, 0x4

    const v2, 0x989680

    int-to-long v2, v2

    const/4 v4, 0x0

    div-long/2addr p1, v2

    long-to-int p1, p1

    const/4 v4, 0x1

    iput p1, p0, Lcom/alightcreative/app/motion/scene/ImgSeqInZipExportContext;->delay:I

    const/4 v4, 0x1

    int-to-long p1, p1

    const-wide/32 v2, 0x989680

    const-wide/32 v2, 0x989680

    const/4 v4, 0x6

    mul-long/2addr p1, v2

    const/4 v4, 0x6

    add-long/2addr v0, p1

    const/4 v4, 0x0

    iput-wide v0, p0, Lcom/alightcreative/app/motion/scene/ImgSeqInZipExportContext;->prevPts:J

    const/4 v4, 0x3

    return-void
.end method

.method public endFrame()V
    .locals 14

    const/4 v13, 0x4

    sget-object v0, Lcom/alightcreative/app/motion/scene/ImgSeqInZipExportContext$endFrame$1;->INSTANCE:Lcom/alightcreative/app/motion/scene/ImgSeqInZipExportContext$endFrame$1;

    const/4 v13, 0x2

    invoke-static {p0, v0}, LTy/Jl;->Z(Ljava/lang/Object;Lkotlin/jvm/functions/Function0;)V

    const/4 v13, 0x2

    iget-object v0, p0, Lcom/alightcreative/app/motion/scene/ImgSeqInZipExportContext;->pixels:Ljava/nio/IntBuffer;

    const/4 v13, 0x6

    invoke-virtual {v0}, Ljava/nio/IntBuffer;->rewind()Ljava/nio/Buffer;

    const/4 v13, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v13, 0x7

    iget v3, p0, Lcom/alightcreative/app/motion/scene/ImgSeqInZipExportContext;->width:I

    const/4 v13, 0x4

    iget v4, p0, Lcom/alightcreative/app/motion/scene/ImgSeqInZipExportContext;->height:I

    const/4 v13, 0x7

    const/16 v5, 0x1908

    const/4 v13, 0x4

    const/16 v6, 0x1401

    const/4 v13, 0x6

    iget-object v7, p0, Lcom/alightcreative/app/motion/scene/ImgSeqInZipExportContext;->pixels:Ljava/nio/IntBuffer;

    invoke-static {}, Landroid/opengl/GLES20;->glFinish()V

    const/4 v13, 0x5

    invoke-static/range {v1 .. v7}, Landroid/opengl/GLES20;->glReadPixels(IIIIIILjava/nio/Buffer;)V

    invoke-static {}, LbPg/J;->XF()V

    const/4 v13, 0x2

    iget-object v0, p0, Lcom/alightcreative/app/motion/scene/ImgSeqInZipExportContext;->pixels:Ljava/nio/IntBuffer;

    const/4 v13, 0x6

    invoke-virtual {v0}, Ljava/nio/IntBuffer;->hasArray()Z

    move-result v0

    const/4 v13, 0x4

    if-eqz v0, :cond_0

    const/4 v13, 0x7

    iget-object v0, p0, Lcom/alightcreative/app/motion/scene/ImgSeqInZipExportContext;->pixels:Ljava/nio/IntBuffer;

    const/4 v13, 0x1

    invoke-virtual {v0}, Ljava/nio/IntBuffer;->array()[I

    move-result-object v0

    const/4 v13, 0x2

    goto :goto_0

    :cond_0
    const/4 v13, 0x0

    iget-object v0, p0, Lcom/alightcreative/app/motion/scene/ImgSeqInZipExportContext;->pixels:Ljava/nio/IntBuffer;

    invoke-virtual {v0}, Ljava/nio/IntBuffer;->rewind()Ljava/nio/Buffer;

    const/4 v13, 0x1

    iget-object v0, p0, Lcom/alightcreative/app/motion/scene/ImgSeqInZipExportContext;->pixelArray:[I

    const/4 v13, 0x4

    if-nez v0, :cond_1

    const/4 v13, 0x0

    iget v0, p0, Lcom/alightcreative/app/motion/scene/ImgSeqInZipExportContext;->width:I

    const/4 v13, 0x0

    iget v1, p0, Lcom/alightcreative/app/motion/scene/ImgSeqInZipExportContext;->height:I

    const/4 v13, 0x1

    mul-int/2addr v0, v1

    const/4 v13, 0x6

    new-array v0, v0, [I

    const/4 v13, 0x4

    iput-object v0, p0, Lcom/alightcreative/app/motion/scene/ImgSeqInZipExportContext;->pixelArray:[I

    :cond_1
    const/4 v13, 0x2

    iget-object v0, p0, Lcom/alightcreative/app/motion/scene/ImgSeqInZipExportContext;->pixels:Ljava/nio/IntBuffer;

    const/4 v13, 0x2

    iget-object v1, p0, Lcom/alightcreative/app/motion/scene/ImgSeqInZipExportContext;->pixelArray:[I

    const/4 v13, 0x0

    invoke-virtual {v0, v1}, Ljava/nio/IntBuffer;->get([I)Ljava/nio/IntBuffer;

    iget-object v0, p0, Lcom/alightcreative/app/motion/scene/ImgSeqInZipExportContext;->pixelArray:[I

    const/4 v13, 0x3

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    :goto_0
    const/4 v13, 0x2

    iget v1, p0, Lcom/alightcreative/app/motion/scene/ImgSeqInZipExportContext;->height:I

    const/4 v13, 0x2

    const/4 v2, 0x0

    const/4 v13, 0x7

    move v3, v2

    move v3, v2

    :goto_1
    const/4 v13, 0x7

    const/4 v4, 0x1

    const/4 v13, 0x0

    if-ge v3, v1, :cond_3

    const/4 v13, 0x0

    iget v5, p0, Lcom/alightcreative/app/motion/scene/ImgSeqInZipExportContext;->width:I

    const/4 v13, 0x3

    move v6, v2

    move v6, v2

    :goto_2
    const/4 v13, 0x1

    if-ge v6, v5, :cond_2

    const/4 v13, 0x5

    iget v7, p0, Lcom/alightcreative/app/motion/scene/ImgSeqInZipExportContext;->height:I

    const/4 v13, 0x5

    sub-int/2addr v7, v4

    const/4 v13, 0x2

    sub-int/2addr v7, v3

    const/4 v13, 0x2

    iget v8, p0, Lcom/alightcreative/app/motion/scene/ImgSeqInZipExportContext;->width:I

    const/4 v13, 0x3

    mul-int/2addr v7, v8

    const/4 v13, 0x6

    add-int/2addr v7, v6

    const/4 v13, 0x2

    aget v7, v0, v7

    const/4 v13, 0x3

    iget-object v9, p0, Lcom/alightcreative/app/motion/scene/ImgSeqInZipExportContext;->convertArray:[I

    mul-int/2addr v8, v3

    const/4 v13, 0x0

    add-int/2addr v8, v6

    const/4 v13, 0x6

    const v10, -0xff0100

    const/4 v13, 0x1

    and-int/2addr v10, v7

    const/4 v13, 0x5

    shl-int/lit8 v11, v7, 0x10

    const/high16 v12, 0xff0000

    const/4 v13, 0x4

    and-int/2addr v11, v12

    const/4 v13, 0x1

    or-int/2addr v10, v11

    const/4 v13, 0x3

    shr-int/lit8 v7, v7, 0x10

    and-int/lit16 v7, v7, 0xff

    const/4 v13, 0x0

    or-int/2addr v7, v10

    const/4 v13, 0x0

    aput v7, v9, v8

    const/4 v13, 0x7

    add-int/lit8 v6, v6, 0x1

    const/4 v13, 0x3

    goto :goto_2

    :cond_2
    add-int/lit8 v3, v3, 0x1

    const/4 v13, 0x5

    goto :goto_1

    :cond_3
    const/4 v13, 0x1

    iget-object v5, p0, Lcom/alightcreative/app/motion/scene/ImgSeqInZipExportContext;->scratchBm:Landroid/graphics/Bitmap;

    const/4 v13, 0x6

    iget-object v6, p0, Lcom/alightcreative/app/motion/scene/ImgSeqInZipExportContext;->convertArray:[I

    const/4 v7, 0x0

    move v13, v7

    iget v11, p0, Lcom/alightcreative/app/motion/scene/ImgSeqInZipExportContext;->width:I

    const/4 v13, 0x6

    const/4 v9, 0x0

    const/4 v13, 0x1

    const/4 v10, 0x0

    const/4 v13, 0x6

    iget v12, p0, Lcom/alightcreative/app/motion/scene/ImgSeqInZipExportContext;->height:I

    const/4 v13, 0x3

    move v8, v11

    move v8, v11

    const/4 v13, 0x6

    invoke-virtual/range {v5 .. v12}, Landroid/graphics/Bitmap;->setPixels([IIIIIII)V

    const/4 v13, 0x2

    iget v0, p0, Lcom/alightcreative/app/motion/scene/ImgSeqInZipExportContext;->frameNumber:I

    const/4 v13, 0x5

    add-int/2addr v0, v4

    const/4 v13, 0x4

    iput v0, p0, Lcom/alightcreative/app/motion/scene/ImgSeqInZipExportContext;->frameNumber:I

    const/4 v13, 0x0

    new-instance v0, Ljava/util/zip/ZipEntry;

    const/4 v13, 0x2

    new-instance v1, Ljava/lang/StringBuilder;

    const/4 v13, 0x0

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v13, 0x0

    new-array v3, v4, [Ljava/lang/Object;

    const/4 v13, 0x6

    iget v5, p0, Lcom/alightcreative/app/motion/scene/ImgSeqInZipExportContext;->frameNumber:I

    const/4 v13, 0x2

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const/4 v13, 0x7

    aput-object v5, v3, v2

    const/4 v13, 0x1

    invoke-static {v3, v4}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v2

    const/4 v13, 0x5

    const-string v3, "40d%"

    const-string v3, "%04d"

    const/4 v13, 0x6

    invoke-static {v3, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    const/4 v13, 0x7

    const-string/jumbo v3, "mft,abrrts agi)(*os"

    const-string/jumbo v3, "format(this, *args)"

    const/4 v13, 0x2

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v13, 0x6

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v13, 0x2

    const/16 v2, 0x5f

    const/4 v13, 0x0

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const/4 v13, 0x0

    iget v2, p0, Lcom/alightcreative/app/motion/scene/ImgSeqInZipExportContext;->delay:I

    const/4 v13, 0x4

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/4 v13, 0x4

    const/16 v2, 0x2e

    const/4 v13, 0x6

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const/4 v13, 0x6

    iget-object v2, p0, Lcom/alightcreative/app/motion/scene/ImgSeqInZipExportContext;->exportParams:Lcom/alightcreative/app/motion/scene/ExportParams;

    const/4 v13, 0x0

    invoke-virtual {v2}, Lcom/alightcreative/app/motion/scene/ExportParams;->getFormat()Lcom/alightcreative/app/motion/scene/ExportFormat;

    move-result-object v2

    const/4 v13, 0x6

    invoke-virtual {v2}, Lcom/alightcreative/app/motion/scene/ExportFormat;->getBitmapExt()Ljava/lang/String;

    move-result-object v2

    const/4 v13, 0x0

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v13, 0x1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v13, 0x0

    invoke-direct {v0, v1}, Ljava/util/zip/ZipEntry;-><init>(Ljava/lang/String;)V

    const/4 v13, 0x6

    iget-object v1, p0, Lcom/alightcreative/app/motion/scene/ImgSeqInZipExportContext;->zout:Ljava/util/zip/ZipOutputStream;

    const/4 v13, 0x2

    if-eqz v1, :cond_4

    invoke-virtual {v1, v0}, Ljava/util/zip/ZipOutputStream;->putNextEntry(Ljava/util/zip/ZipEntry;)V

    const/4 v13, 0x3

    iget-object v0, p0, Lcom/alightcreative/app/motion/scene/ImgSeqInZipExportContext;->scratchBm:Landroid/graphics/Bitmap;

    const/4 v13, 0x6

    iget-object v2, p0, Lcom/alightcreative/app/motion/scene/ImgSeqInZipExportContext;->exportParams:Lcom/alightcreative/app/motion/scene/ExportParams;

    const/4 v13, 0x3

    invoke-virtual {v2}, Lcom/alightcreative/app/motion/scene/ExportParams;->getFormat()Lcom/alightcreative/app/motion/scene/ExportFormat;

    move-result-object v2

    const/4 v13, 0x7

    invoke-virtual {v2}, Lcom/alightcreative/app/motion/scene/ExportFormat;->getBitmapFormat()Landroid/graphics/Bitmap$CompressFormat;

    move-result-object v2

    const/4 v13, 0x2

    iget-object v3, p0, Lcom/alightcreative/app/motion/scene/ImgSeqInZipExportContext;->exportParams:Lcom/alightcreative/app/motion/scene/ExportParams;

    const/4 v13, 0x6

    invoke-virtual {v3}, Lcom/alightcreative/app/motion/scene/ExportParams;->getImageQuality()I

    move-result v3

    const/4 v13, 0x1

    invoke-virtual {v0, v2, v3, v1}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    :cond_4
    const/4 v13, 0x4

    sget-object v0, Lcom/alightcreative/app/motion/scene/ImgSeqInZipExportContext$endFrame$3;->INSTANCE:Lcom/alightcreative/app/motion/scene/ImgSeqInZipExportContext$endFrame$3;

    invoke-static {p0, v0}, LTy/Jl;->Z(Ljava/lang/Object;Lkotlin/jvm/functions/Function0;)V

    const/4 v13, 0x3

    return-void
.end method

.method public final getExportParams()Lcom/alightcreative/app/motion/scene/ExportParams;
    .locals 2

    const/4 v1, 0x5

    iget-object v0, p0, Lcom/alightcreative/app/motion/scene/ImgSeqInZipExportContext;->exportParams:Lcom/alightcreative/app/motion/scene/ExportParams;

    const/4 v1, 0x1

    return-object v0
.end method

.method public final getExportPath()Ljava/io/File;
    .locals 2

    iget-object v0, p0, Lcom/alightcreative/app/motion/scene/ImgSeqInZipExportContext;->exportPath:Ljava/io/File;

    const/4 v1, 0x3

    return-object v0
.end method

.method public getGctx()LbPg/JNU;
    .locals 2

    const/4 v1, 0x1

    iget-object v0, p0, Lcom/alightcreative/app/motion/scene/ImgSeqInZipExportContext;->gctx:LbPg/JNU;

    const/4 v1, 0x3

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const/4 v1, 0x0

    const-string/jumbo v0, "txgc"

    const-string/jumbo v0, "gctx"

    const/4 v1, 0x6

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v1, 0x2

    const/4 v0, 0x0

    const/4 v1, 0x3

    return-object v0
.end method

.method public init()V
    .locals 10

    sget-object v0, Lcom/alightcreative/app/motion/scene/ImgSeqInZipExportContext$init$1;->INSTANCE:Lcom/alightcreative/app/motion/scene/ImgSeqInZipExportContext$init$1;

    const/4 v9, 0x3

    invoke-static {p0, v0}, LTy/Jl;->Z(Ljava/lang/Object;Lkotlin/jvm/functions/Function0;)V

    const/4 v9, 0x0

    const/4 v0, 0x0

    const/4 v9, 0x1

    iput v0, p0, Lcom/alightcreative/app/motion/scene/ImgSeqInZipExportContext;->frameNumber:I

    const/4 v9, 0x7

    new-instance v0, Ljava/util/zip/ZipOutputStream;

    const/4 v9, 0x7

    new-instance v1, Ljava/io/FileOutputStream;

    const/4 v9, 0x6

    iget-object v2, p0, Lcom/alightcreative/app/motion/scene/ImgSeqInZipExportContext;->exportPath:Ljava/io/File;

    const/4 v9, 0x5

    invoke-direct {v1, v2}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    const/4 v9, 0x1

    invoke-direct {v0, v1}, Ljava/util/zip/ZipOutputStream;-><init>(Ljava/io/OutputStream;)V

    const/4 v9, 0x1

    iput-object v0, p0, Lcom/alightcreative/app/motion/scene/ImgSeqInZipExportContext;->zout:Ljava/util/zip/ZipOutputStream;

    const/4 v9, 0x4

    iget-object v3, p0, Lcom/alightcreative/app/motion/scene/ImgSeqInZipExportContext;->appContext:Landroid/content/Context;

    const/4 v9, 0x7

    const-string/jumbo v0, "Cnxpeputoa"

    const-string/jumbo v0, "appContext"

    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v9, 0x4

    const-string/jumbo v4, "opcqgerptnemaeEseeSrx"

    const-string/jumbo v4, "sceneExporterImageSeq"

    const/4 v9, 0x3

    const/4 v5, 0x0

    const/4 v9, 0x2

    const/4 v6, 0x0

    const/4 v9, 0x2

    const/16 v7, 0xc

    const/4 v9, 0x2

    const/4 v8, 0x0

    const/4 v9, 0x0

    invoke-static/range {v3 .. v8}, LvIk/f;->h(Landroid/content/Context;Ljava/lang/String;ZLjava/lang/String;ILjava/lang/Object;)LbPg/JNU;

    move-result-object v0

    const/4 v9, 0x3

    iput-object v0, p0, Lcom/alightcreative/app/motion/scene/ImgSeqInZipExportContext;->gctx:LbPg/JNU;

    const/4 v9, 0x6

    invoke-virtual {p0}, Lcom/alightcreative/app/motion/scene/ImgSeqInZipExportContext;->getGctx()LbPg/JNU;

    move-result-object v0

    const/4 v9, 0x3

    invoke-interface {v0}, LbPg/JNU;->E()V

    invoke-virtual {p0}, Lcom/alightcreative/app/motion/scene/ImgSeqInZipExportContext;->getGctx()LbPg/JNU;

    move-result-object v0

    const/4 v9, 0x5

    new-instance v1, LbPg/peO;

    const/4 v9, 0x1

    iget-object v2, p0, Lcom/alightcreative/app/motion/scene/ImgSeqInZipExportContext;->exportParams:Lcom/alightcreative/app/motion/scene/ExportParams;

    const/4 v9, 0x5

    invoke-virtual {v2}, Lcom/alightcreative/app/motion/scene/ExportParams;->getWidth()I

    move-result v2

    const/4 v9, 0x4

    iget-object v3, p0, Lcom/alightcreative/app/motion/scene/ImgSeqInZipExportContext;->exportParams:Lcom/alightcreative/app/motion/scene/ExportParams;

    const/4 v9, 0x6

    invoke-virtual {v3}, Lcom/alightcreative/app/motion/scene/ExportParams;->getHeight()I

    move-result v3

    const/4 v9, 0x7

    invoke-direct {v1, v2, v3}, LbPg/peO;-><init>(II)V

    const/4 v9, 0x5

    invoke-interface {v0, v1}, LbPg/JNU;->JrO(LbPg/idB;)V

    const/4 v9, 0x4

    sget-object v0, Lcom/alightcreative/app/motion/scene/ImgSeqInZipExportContext$init$2;->INSTANCE:Lcom/alightcreative/app/motion/scene/ImgSeqInZipExportContext$init$2;

    const/4 v9, 0x7

    invoke-static {p0, v0}, LTy/Jl;->Z(Ljava/lang/Object;Lkotlin/jvm/functions/Function0;)V

    const/4 v9, 0x4

    sget-object v0, Lcom/alightcreative/app/motion/scene/ImgSeqInZipExportContext$init$3;->INSTANCE:Lcom/alightcreative/app/motion/scene/ImgSeqInZipExportContext$init$3;

    const/4 v9, 0x1

    invoke-static {p0, v0}, LTy/Jl;->Z(Ljava/lang/Object;Lkotlin/jvm/functions/Function0;)V

    const/4 v9, 0x0

    return-void
.end method

.method public processAudioBuffer(JLjava/nio/ByteBuffer;)V
    .locals 1

    const/4 v0, 0x0

    const-string/jumbo p1, "rfqfbe"

    const-string/jumbo p1, "buffer"

    const/4 v0, 0x3

    invoke-static {p3, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public processEOS()V
    .locals 2

    sget-object v0, Lcom/alightcreative/app/motion/scene/ImgSeqInZipExportContext$processEOS$1;->INSTANCE:Lcom/alightcreative/app/motion/scene/ImgSeqInZipExportContext$processEOS$1;

    const/4 v1, 0x4

    invoke-static {p0, v0}, LTy/Jl;->Z(Ljava/lang/Object;Lkotlin/jvm/functions/Function0;)V

    const/4 v1, 0x5

    return-void
.end method

.method public release()V
    .locals 2

    const/4 v1, 0x3

    sget-object v0, Lcom/alightcreative/app/motion/scene/ImgSeqInZipExportContext$release$1;->INSTANCE:Lcom/alightcreative/app/motion/scene/ImgSeqInZipExportContext$release$1;

    const/4 v1, 0x6

    invoke-static {p0, v0}, LTy/Jl;->Z(Ljava/lang/Object;Lkotlin/jvm/functions/Function0;)V

    const/4 v1, 0x1

    iget-object v0, p0, Lcom/alightcreative/app/motion/scene/ImgSeqInZipExportContext;->zout:Ljava/util/zip/ZipOutputStream;

    const/4 v1, 0x7

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/zip/ZipOutputStream;->close()V

    :cond_0
    const/4 v1, 0x2

    const/4 v0, 0x0

    const/4 v1, 0x1

    iput-object v0, p0, Lcom/alightcreative/app/motion/scene/ImgSeqInZipExportContext;->zout:Ljava/util/zip/ZipOutputStream;

    const/4 v1, 0x4

    invoke-virtual {p0}, Lcom/alightcreative/app/motion/scene/ImgSeqInZipExportContext;->getGctx()LbPg/JNU;

    move-result-object v0

    const/4 v1, 0x7

    invoke-interface {v0}, LSXq/NS;->release()V

    const/4 v1, 0x6

    return-void
.end method
