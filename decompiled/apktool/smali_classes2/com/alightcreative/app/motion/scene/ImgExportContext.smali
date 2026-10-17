.class final Lcom/alightcreative/app/motion/scene/ImgExportContext;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/alightcreative/app/motion/scene/ExportContext;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000d\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\t\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0015\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\t\u0008\u0002\u0018\u00002\u00020\u0001B\u001f\u0012\u0006\u0010\u000e\u001a\u00020\r\u0012\u0006\u0010\u0013\u001a\u00020\u0012\u0012\u0006\u00102\u001a\u00020&\u00a2\u0006\u0004\u00083\u00104J\u0010\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016J\u0018\u0010\u0008\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0007\u001a\u00020\u0006H\u0016J\u0008\u0010\t\u001a\u00020\u0004H\u0016J\u0008\u0010\n\u001a\u00020\u0004H\u0016J\u0008\u0010\u000b\u001a\u00020\u0004H\u0016J\u0008\u0010\u000c\u001a\u00020\u0004H\u0016R\u0017\u0010\u000e\u001a\u00020\r8\u0006\u00a2\u0006\u000c\n\u0004\u0008\u000e\u0010\u000f\u001a\u0004\u0008\u0010\u0010\u0011R\u0017\u0010\u0013\u001a\u00020\u00128\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0013\u0010\u0014\u001a\u0004\u0008\u0015\u0010\u0016R\u0014\u0010\u0018\u001a\u00020\u00178\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0018\u0010\u0019R\u0014\u0010\u001a\u001a\u00020\u00178\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001a\u0010\u0019R\u001c\u0010\u001d\u001a\n \u001c*\u0004\u0018\u00010\u001b0\u001b8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001d\u0010\u001eR\u0018\u0010 \u001a\u0004\u0018\u00010\u001f8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008 \u0010!R\u0016\u0010\"\u001a\u00020\u001f8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\"\u0010!R\u001c\u0010$\u001a\n \u001c*\u0004\u0018\u00010#0#8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008$\u0010%R\u001c\u0010\'\u001a\n \u001c*\u0004\u0018\u00010&0&8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\'\u0010(R\u0016\u0010*\u001a\u00020)8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008*\u0010+R$\u0010.\u001a\u00020,2\u0006\u0010-\u001a\u00020,8\u0016@RX\u0096.\u00a2\u0006\u000c\n\u0004\u0008.\u0010/\u001a\u0004\u00080\u00101\u00a8\u00065"
    }
    d2 = {
        "Lcom/alightcreative/app/motion/scene/ImgExportContext;",
        "Lcom/alightcreative/app/motion/scene/ExportContext;",
        "",
        "ptsNanos",
        "",
        "beginFrame",
        "Ljava/nio/ByteBuffer;",
        "buffer",
        "processAudioBuffer",
        "endFrame",
        "processEOS",
        "release",
        "init",
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
        "",
        "width",
        "I",
        "height",
        "Ljava/nio/IntBuffer;",
        "kotlin.jvm.PlatformType",
        "pixels",
        "Ljava/nio/IntBuffer;",
        "",
        "pixelArray",
        "[I",
        "convertArray",
        "Landroid/graphics/Bitmap;",
        "scratchBm",
        "Landroid/graphics/Bitmap;",
        "Landroid/content/Context;",
        "appContext",
        "Landroid/content/Context;",
        "",
        "wroteOutput",
        "Z",
        "LbPg/JNU;",
        "<set-?>",
        "gctx",
        "LbPg/JNU;",
        "getGctx",
        "()LbPg/JNU;",
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
        "SMAP\nSceneExporter.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SceneExporter.kt\ncom/alightcreative/app/motion/scene/ImgExportContext\n+ 2 IntUtil.kt\ncom/alightcreative/ext/IntUtilKt\n*L\n1#1,983:1\n23#2,3:984\n*S KotlinDebug\n*F\n+ 1 SceneExporter.kt\ncom/alightcreative/app/motion/scene/ImgExportContext\n*L\n585#1:984,3\n*E\n"
    }
.end annotation


# instance fields
.field private final appContext:Landroid/content/Context;

.field private convertArray:[I

.field private final exportParams:Lcom/alightcreative/app/motion/scene/ExportParams;

.field private final exportPath:Ljava/io/File;

.field private gctx:LbPg/JNU;

.field private final height:I

.field private pixelArray:[I

.field private final pixels:Ljava/nio/IntBuffer;

.field private final scratchBm:Landroid/graphics/Bitmap;

.field private final width:I

.field private wroteOutput:Z


# direct methods
.method public constructor <init>(Ljava/io/File;Lcom/alightcreative/app/motion/scene/ExportParams;Landroid/content/Context;)V
    .locals 2

    const/4 v1, 0x5

    const-string/jumbo v0, "arsehPoptt"

    const-string/jumbo v0, "exportPath"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x1

    const-string/jumbo v0, "mxamprseotar"

    const-string/jumbo v0, "exportParams"

    const/4 v1, 0x1

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "noteoct"

    const-string/jumbo v0, "context"

    const/4 v1, 0x1

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x0

    iput-object p1, p0, Lcom/alightcreative/app/motion/scene/ImgExportContext;->exportPath:Ljava/io/File;

    iput-object p2, p0, Lcom/alightcreative/app/motion/scene/ImgExportContext;->exportParams:Lcom/alightcreative/app/motion/scene/ExportParams;

    const/4 v1, 0x5

    invoke-virtual {p2}, Lcom/alightcreative/app/motion/scene/ExportParams;->getWidth()I

    move-result p1

    const/4 v1, 0x7

    iput p1, p0, Lcom/alightcreative/app/motion/scene/ImgExportContext;->width:I

    const/4 v1, 0x3

    invoke-virtual {p2}, Lcom/alightcreative/app/motion/scene/ExportParams;->getHeight()I

    move-result p2

    const/4 v1, 0x3

    iput p2, p0, Lcom/alightcreative/app/motion/scene/ImgExportContext;->height:I

    const/4 v1, 0x4

    mul-int v0, p1, p2

    const/4 v1, 0x3

    invoke-static {v0}, Ljava/nio/IntBuffer;->allocate(I)Ljava/nio/IntBuffer;

    move-result-object v0

    const/4 v1, 0x4

    iput-object v0, p0, Lcom/alightcreative/app/motion/scene/ImgExportContext;->pixels:Ljava/nio/IntBuffer;

    const/4 v1, 0x7

    mul-int v0, p1, p2

    const/4 v1, 0x6

    new-array v0, v0, [I

    iput-object v0, p0, Lcom/alightcreative/app/motion/scene/ImgExportContext;->convertArray:[I

    const/4 v1, 0x3

    sget-object v0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    const/4 v1, 0x5

    invoke-static {p1, p2, v0}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object p1

    const/4 v1, 0x4

    iput-object p1, p0, Lcom/alightcreative/app/motion/scene/ImgExportContext;->scratchBm:Landroid/graphics/Bitmap;

    const/4 v1, 0x1

    invoke-virtual {p3}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    const/4 v1, 0x5

    iput-object p1, p0, Lcom/alightcreative/app/motion/scene/ImgExportContext;->appContext:Landroid/content/Context;

    const/4 v1, 0x0

    return-void
.end method

.method public constructor <init>(Ljava/io/File;Lcom/alightcreative/app/motion/scene/ExportParams;Landroid/content/Context;Lcom/alightcreative/app/motion/scene/Scene;)V
    .locals 2

    const-string/jumbo v0, "exportPath"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "exportParams"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "context"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/alightcreative/app/motion/scene/ImgExportContext;->exportPath:Ljava/io/File;

    iput-object p2, p0, Lcom/alightcreative/app/motion/scene/ImgExportContext;->exportParams:Lcom/alightcreative/app/motion/scene/ExportParams;

    invoke-virtual {p2}, Lcom/alightcreative/app/motion/scene/ExportParams;->getWidth()I

    move-result p1

    if-eqz p4, :cond_0

    invoke-virtual {p4}, Lcom/alightcreative/app/motion/scene/Scene;->getExportWidth()I

    move-result v0

    if-lez v0, :cond_0

    move p1, v0

    :cond_0
    iput p1, p0, Lcom/alightcreative/app/motion/scene/ImgExportContext;->width:I

    invoke-virtual {p2}, Lcom/alightcreative/app/motion/scene/ExportParams;->getHeight()I

    move-result p2

    if-eqz p4, :cond_1

    invoke-virtual {p4}, Lcom/alightcreative/app/motion/scene/Scene;->getExportHeight()I

    move-result v0

    if-lez v0, :cond_1

    move p2, v0

    :cond_1
    iput p2, p0, Lcom/alightcreative/app/motion/scene/ImgExportContext;->height:I

    mul-int v0, p1, p2

    invoke-static {v0}, Ljava/nio/IntBuffer;->allocate(I)Ljava/nio/IntBuffer;

    move-result-object v0

    iput-object v0, p0, Lcom/alightcreative/app/motion/scene/ImgExportContext;->pixels:Ljava/nio/IntBuffer;

    mul-int v0, p1, p2

    new-array v0, v0, [I

    iput-object v0, p0, Lcom/alightcreative/app/motion/scene/ImgExportContext;->convertArray:[I

    sget-object v0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {p1, p2, v0}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object p1

    iput-object p1, p0, Lcom/alightcreative/app/motion/scene/ImgExportContext;->scratchBm:Landroid/graphics/Bitmap;

    invoke-virtual {p3}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lcom/alightcreative/app/motion/scene/ImgExportContext;->appContext:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public beginFrame(J)V
    .locals 1

    const-string v0, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    return-void
.end method

.method public endFrame()V
    .locals 14

    const/4 v13, 0x0

    iget-boolean v0, p0, Lcom/alightcreative/app/motion/scene/ImgExportContext;->wroteOutput:Z

    const/4 v13, 0x1

    if-eqz v0, :cond_0

    const/4 v13, 0x6

    return-void

    :cond_0
    const/4 v13, 0x0

    sget-object v0, Lcom/alightcreative/app/motion/scene/ImgExportContext$endFrame$1;->INSTANCE:Lcom/alightcreative/app/motion/scene/ImgExportContext$endFrame$1;

    const/4 v13, 0x6

    invoke-static {p0, v0}, LTy/Jl;->Z(Ljava/lang/Object;Lkotlin/jvm/functions/Function0;)V

    const/4 v13, 0x3

    iget-object v0, p0, Lcom/alightcreative/app/motion/scene/ImgExportContext;->pixels:Ljava/nio/IntBuffer;

    invoke-virtual {v0}, Ljava/nio/IntBuffer;->rewind()Ljava/nio/Buffer;

    const/4 v13, 0x2

    const/4 v1, 0x0

    const/4 v13, 0x6

    const/4 v2, 0x0

    const/4 v13, 0x1

    iget v3, p0, Lcom/alightcreative/app/motion/scene/ImgExportContext;->width:I

    const/4 v13, 0x0

    iget v4, p0, Lcom/alightcreative/app/motion/scene/ImgExportContext;->height:I

    const/4 v13, 0x3

    const/16 v5, 0x1908

    const/4 v13, 0x1

    const/16 v6, 0x1401

    const/4 v13, 0x3

    iget-object v7, p0, Lcom/alightcreative/app/motion/scene/ImgExportContext;->pixels:Ljava/nio/IntBuffer;

    invoke-static {}, Landroid/opengl/GLES20;->glFinish()V

    const/4 v13, 0x3

    invoke-static/range {v1 .. v7}, Landroid/opengl/GLES20;->glReadPixels(IIIIIILjava/nio/Buffer;)V

    const/4 v13, 0x1

    invoke-static {}, LbPg/J;->XF()V

    const/4 v13, 0x5

    iget-object v0, p0, Lcom/alightcreative/app/motion/scene/ImgExportContext;->pixels:Ljava/nio/IntBuffer;

    const/4 v13, 0x2

    invoke-virtual {v0}, Ljava/nio/IntBuffer;->hasArray()Z

    move-result v0

    const/4 v13, 0x0

    if-eqz v0, :cond_1

    const/4 v13, 0x7

    iget-object v0, p0, Lcom/alightcreative/app/motion/scene/ImgExportContext;->pixels:Ljava/nio/IntBuffer;

    const/4 v13, 0x4

    invoke-virtual {v0}, Ljava/nio/IntBuffer;->array()[I

    move-result-object v0

    const/4 v13, 0x7

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/alightcreative/app/motion/scene/ImgExportContext;->pixels:Ljava/nio/IntBuffer;

    const/4 v13, 0x6

    invoke-virtual {v0}, Ljava/nio/IntBuffer;->rewind()Ljava/nio/Buffer;

    const/4 v13, 0x7

    iget-object v0, p0, Lcom/alightcreative/app/motion/scene/ImgExportContext;->pixelArray:[I

    const/4 v13, 0x4

    if-nez v0, :cond_2

    const/4 v13, 0x7

    iget v0, p0, Lcom/alightcreative/app/motion/scene/ImgExportContext;->width:I

    const/4 v13, 0x2

    iget v1, p0, Lcom/alightcreative/app/motion/scene/ImgExportContext;->height:I

    const/4 v13, 0x2

    mul-int/2addr v0, v1

    const/4 v13, 0x1

    new-array v0, v0, [I

    const/4 v13, 0x6

    iput-object v0, p0, Lcom/alightcreative/app/motion/scene/ImgExportContext;->pixelArray:[I

    :cond_2
    const/4 v13, 0x7

    iget-object v0, p0, Lcom/alightcreative/app/motion/scene/ImgExportContext;->pixels:Ljava/nio/IntBuffer;

    const/4 v13, 0x1

    iget-object v1, p0, Lcom/alightcreative/app/motion/scene/ImgExportContext;->pixelArray:[I

    const/4 v13, 0x6

    invoke-virtual {v0, v1}, Ljava/nio/IntBuffer;->get([I)Ljava/nio/IntBuffer;

    const/4 v13, 0x4

    iget-object v0, p0, Lcom/alightcreative/app/motion/scene/ImgExportContext;->pixelArray:[I

    const/4 v13, 0x0

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    :goto_0
    const/4 v13, 0x1

    iget v1, p0, Lcom/alightcreative/app/motion/scene/ImgExportContext;->height:I

    const/4 v13, 0x1

    const/4 v2, 0x0

    const/4 v13, 0x5

    move v3, v2

    move v3, v2

    :goto_1
    const/4 v13, 0x4

    const/4 v4, 0x1

    const/4 v13, 0x4

    if-ge v3, v1, :cond_4

    const/4 v13, 0x2

    iget v5, p0, Lcom/alightcreative/app/motion/scene/ImgExportContext;->width:I

    const/4 v13, 0x7

    move v6, v2

    move v6, v2

    :goto_2
    const/4 v13, 0x3

    if-ge v6, v5, :cond_3

    const/4 v13, 0x1

    iget v7, p0, Lcom/alightcreative/app/motion/scene/ImgExportContext;->height:I

    const/4 v13, 0x3

    sub-int/2addr v7, v4

    const/4 v13, 0x0

    sub-int/2addr v7, v3

    const/4 v13, 0x4

    iget v8, p0, Lcom/alightcreative/app/motion/scene/ImgExportContext;->width:I

    const/4 v13, 0x3

    mul-int/2addr v7, v8

    const/4 v13, 0x0

    add-int/2addr v7, v6

    const/4 v13, 0x0

    aget v7, v0, v7

    const/4 v13, 0x6

    iget-object v9, p0, Lcom/alightcreative/app/motion/scene/ImgExportContext;->convertArray:[I

    mul-int/2addr v8, v3

    const/4 v13, 0x4

    add-int/2addr v8, v6

    const/4 v13, 0x5

    const v10, -0xff0100

    and-int/2addr v10, v7

    const/4 v13, 0x7

    shl-int/lit8 v11, v7, 0x10

    const/high16 v12, 0xff0000

    const/4 v13, 0x4

    and-int/2addr v11, v12

    const/4 v13, 0x5

    or-int/2addr v10, v11

    const/4 v13, 0x0

    shr-int/lit8 v7, v7, 0x10

    const/4 v13, 0x7

    and-int/lit16 v7, v7, 0xff

    const/4 v13, 0x0

    or-int/2addr v7, v10

    const/4 v13, 0x0

    aput v7, v9, v8

    const/4 v13, 0x7

    add-int/lit8 v6, v6, 0x1

    const/4 v13, 0x3

    goto :goto_2

    :cond_3
    const/4 v13, 0x5

    add-int/lit8 v3, v3, 0x1

    const/4 v13, 0x1

    goto :goto_1

    :cond_4
    const/4 v13, 0x5

    iget-object v5, p0, Lcom/alightcreative/app/motion/scene/ImgExportContext;->scratchBm:Landroid/graphics/Bitmap;

    const/4 v13, 0x0

    iget-object v6, p0, Lcom/alightcreative/app/motion/scene/ImgExportContext;->convertArray:[I

    const/4 v13, 0x2

    const/4 v7, 0x0

    const/4 v13, 0x7

    iget v11, p0, Lcom/alightcreative/app/motion/scene/ImgExportContext;->width:I

    const/4 v13, 0x6

    const/4 v9, 0x0

    const/4 v13, 0x7

    const/4 v10, 0x0

    const/4 v13, 0x1

    iget v12, p0, Lcom/alightcreative/app/motion/scene/ImgExportContext;->height:I

    const/4 v13, 0x0

    move v8, v11

    move v8, v11

    const/4 v13, 0x4

    invoke-virtual/range {v5 .. v12}, Landroid/graphics/Bitmap;->setPixels([IIIIIII)V

    const/4 v13, 0x6

    new-instance v0, Ljava/io/FileOutputStream;

    const/4 v13, 0x7

    iget-object v1, p0, Lcom/alightcreative/app/motion/scene/ImgExportContext;->exportPath:Ljava/io/File;

    const/4 v13, 0x1

    invoke-direct {v0, v1}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    :try_start_0
    const/4 v13, 0x2

    iget-object v1, p0, Lcom/alightcreative/app/motion/scene/ImgExportContext;->scratchBm:Landroid/graphics/Bitmap;

    const/4 v13, 0x2

    iget-object v2, p0, Lcom/alightcreative/app/motion/scene/ImgExportContext;->exportParams:Lcom/alightcreative/app/motion/scene/ExportParams;

    const/4 v13, 0x5

    invoke-virtual {v2}, Lcom/alightcreative/app/motion/scene/ExportParams;->getFormat()Lcom/alightcreative/app/motion/scene/ExportFormat;

    move-result-object v2

    const/4 v13, 0x3

    invoke-virtual {v2}, Lcom/alightcreative/app/motion/scene/ExportFormat;->getBitmapFormat()Landroid/graphics/Bitmap$CompressFormat;

    move-result-object v2

    const/4 v13, 0x2

    iget-object v3, p0, Lcom/alightcreative/app/motion/scene/ImgExportContext;->exportParams:Lcom/alightcreative/app/motion/scene/ExportParams;

    const/4 v13, 0x3

    invoke-virtual {v3}, Lcom/alightcreative/app/motion/scene/ExportParams;->getImageQuality()I

    move-result v3

    const/4 v13, 0x2

    invoke-virtual {v1, v2, v3, v0}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v13, 0x5

    const/4 v1, 0x0

    const/4 v13, 0x3

    invoke-static {v0, v1}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    iput-boolean v4, p0, Lcom/alightcreative/app/motion/scene/ImgExportContext;->wroteOutput:Z

    const/4 v13, 0x4

    sget-object v0, Lcom/alightcreative/app/motion/scene/ImgExportContext$endFrame$3;->INSTANCE:Lcom/alightcreative/app/motion/scene/ImgExportContext$endFrame$3;

    const/4 v13, 0x1

    invoke-static {p0, v0}, LTy/Jl;->Z(Ljava/lang/Object;Lkotlin/jvm/functions/Function0;)V

    return-void

    :catchall_0
    move-exception v1

    :try_start_1
    const/4 v13, 0x0

    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    move-exception v2

    const/4 v13, 0x1

    invoke-static {v0, v1}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    const/4 v13, 0x1

    throw v2
.end method

.method public final getExportParams()Lcom/alightcreative/app/motion/scene/ExportParams;
    .locals 2

    const/4 v1, 0x6

    iget-object v0, p0, Lcom/alightcreative/app/motion/scene/ImgExportContext;->exportParams:Lcom/alightcreative/app/motion/scene/ExportParams;

    const/4 v1, 0x2

    return-object v0
.end method

.method public final getExportPath()Ljava/io/File;
    .locals 2

    const/4 v1, 0x4

    iget-object v0, p0, Lcom/alightcreative/app/motion/scene/ImgExportContext;->exportPath:Ljava/io/File;

    const/4 v1, 0x6

    return-object v0
.end method

.method public getGctx()LbPg/JNU;
    .locals 2

    const/4 v1, 0x2

    iget-object v0, p0, Lcom/alightcreative/app/motion/scene/ImgExportContext;->gctx:LbPg/JNU;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const/4 v1, 0x6

    return-object v0

    :cond_0
    const/4 v1, 0x5

    const-string/jumbo v0, "gctx"

    const-string/jumbo v0, "gctx"

    const/4 v1, 0x4

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v1, 0x0

    const/4 v0, 0x0

    return-object v0
.end method

.method public init()V
    .locals 7

    const/4 v6, 0x2

    iget-object v0, p0, Lcom/alightcreative/app/motion/scene/ImgExportContext;->appContext:Landroid/content/Context;

    const/4 v6, 0x3

    const-string/jumbo v1, "appContext"

    const/4 v6, 0x1

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v6, 0x5

    const-string/jumbo v1, "teseobcpEeegaxrmnr"

    const-string/jumbo v1, "sceneExporterImage"

    const/4 v6, 0x7

    const/4 v2, 0x0

    const/4 v6, 0x0

    const/4 v3, 0x0

    const/4 v6, 0x5

    const/16 v4, 0xc

    const/4 v6, 0x6

    const/4 v5, 0x0

    const/4 v6, 0x1

    invoke-static/range {v0 .. v5}, LvIk/f;->h(Landroid/content/Context;Ljava/lang/String;ZLjava/lang/String;ILjava/lang/Object;)LbPg/JNU;

    move-result-object v0

    const/4 v6, 0x3

    iput-object v0, p0, Lcom/alightcreative/app/motion/scene/ImgExportContext;->gctx:LbPg/JNU;

    const/4 v6, 0x1

    invoke-virtual {p0}, Lcom/alightcreative/app/motion/scene/ImgExportContext;->getGctx()LbPg/JNU;

    move-result-object v0

    const/4 v6, 0x3

    invoke-interface {v0}, LbPg/JNU;->E()V

    const/4 v6, 0x0

    invoke-virtual {p0}, Lcom/alightcreative/app/motion/scene/ImgExportContext;->getGctx()LbPg/JNU;

    move-result-object v0

    const/4 v6, 0x2

    new-instance v1, LbPg/peO;

    const/4 v6, 0x4

    iget-object v2, p0, Lcom/alightcreative/app/motion/scene/ImgExportContext;->exportParams:Lcom/alightcreative/app/motion/scene/ExportParams;

    invoke-virtual {v2}, Lcom/alightcreative/app/motion/scene/ExportParams;->getWidth()I

    move-result v2

    iget-object v3, p0, Lcom/alightcreative/app/motion/scene/ImgExportContext;->exportParams:Lcom/alightcreative/app/motion/scene/ExportParams;

    const/4 v6, 0x6

    invoke-virtual {v3}, Lcom/alightcreative/app/motion/scene/ExportParams;->getHeight()I

    move-result v3

    const/4 v6, 0x2

    invoke-direct {v1, v2, v3}, LbPg/peO;-><init>(II)V

    const/4 v6, 0x6

    invoke-interface {v0, v1}, LbPg/JNU;->JrO(LbPg/idB;)V

    const/4 v6, 0x0

    return-void
.end method

.method public processAudioBuffer(JLjava/nio/ByteBuffer;)V
    .locals 1

    const/4 v0, 0x1

    const-string/jumbo p1, "ufbuer"

    const-string/jumbo p1, "buffer"

    const/4 v0, 0x6

    invoke-static {p3, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x7

    return-void
.end method

.method public processEOS()V
    .locals 1

    const/4 v0, 0x2

    return-void
.end method

.method public release()V
    .locals 2

    const/4 v1, 0x3

    invoke-virtual {p0}, Lcom/alightcreative/app/motion/scene/ImgExportContext;->getGctx()LbPg/JNU;

    move-result-object v0

    const/4 v1, 0x6

    invoke-interface {v0}, LSXq/NS;->release()V

    const/4 v1, 0x7

    return-void
.end method
