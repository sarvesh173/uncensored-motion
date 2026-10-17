.class public final Lcom/otaliastudios/transcoder/internal/video/VideoSnapshots;
.super Lcom/otaliastudios/transcoder/internal/pipeline/BaseStep;
.source "VideoSnapshots.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/otaliastudios/transcoder/internal/pipeline/BaseStep<",
        "Ljava/lang/Long;",
        "Lcom/otaliastudios/transcoder/internal/pipeline/Channel;",
        "Ljava/lang/Long;",
        "Lcom/otaliastudios/transcoder/internal/pipeline/Channel;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000`\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\t\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010!\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u0000\u0018\u00002\u001a\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00030\u0001B?\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u000c\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u0007\u0012\u0006\u0010\u0008\u001a\u00020\u0002\u0012\u0018\u0010\t\u001a\u0014\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u000b\u0012\u0004\u0012\u00020\u000c0\n\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u001c\u0010\u001b\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u001c2\u000c\u0010\u001d\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u001eH\u0016J\u0008\u0010\u001f\u001a\u00020\u000cH\u0016R\u000e\u0010\u0008\u001a\u00020\u0002X\u0082\u0004\u00a2\u0006\u0002\n\u0000R \u0010\t\u001a\u0014\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u000b\u0012\u0004\u0012\u00020\u000c0\nX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u000f\u001a\u00020\u0010X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0011\u0010\u0012R\u0014\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u0013X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0014\u001a\u00020\u0015X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0016\u001a\u00020\u0015X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0017\u001a\u00020\u0018X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0019\u001a\u00020\u001aX\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006 "
    }
    d2 = {
        "Lcom/otaliastudios/transcoder/internal/video/VideoSnapshots;",
        "Lcom/otaliastudios/transcoder/internal/pipeline/BaseStep;",
        "",
        "Lcom/otaliastudios/transcoder/internal/pipeline/Channel;",
        "format",
        "Landroid/media/MediaFormat;",
        "requests",
        "",
        "accuracyUs",
        "onSnapshot",
        "Lkotlin/Function2;",
        "Landroid/graphics/Bitmap;",
        "",
        "<init>",
        "(Landroid/media/MediaFormat;Ljava/util/List;JLkotlin/jvm/functions/Function2;)V",
        "channel",
        "Lcom/otaliastudios/transcoder/internal/pipeline/Channel$Companion;",
        "getChannel",
        "()Lcom/otaliastudios/transcoder/internal/pipeline/Channel$Companion;",
        "",
        "width",
        "",
        "height",
        "core",
        "Lcom/otaliastudios/opengl/core/EglCore;",
        "surface",
        "Lcom/otaliastudios/opengl/surface/EglOffscreenSurface;",
        "advance",
        "Lcom/otaliastudios/transcoder/internal/pipeline/State;",
        "state",
        "Lcom/otaliastudios/transcoder/internal/pipeline/State$Ok;",
        "release",
        "lib_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private final accuracyUs:J

.field private final channel:Lcom/otaliastudios/transcoder/internal/pipeline/Channel$Companion;

.field private final core:Lcom/otaliastudios/opengl/core/EglCore;

.field private final height:I

.field private final onSnapshot:Lkotlin/jvm/functions/Function2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function2<",
            "Ljava/lang/Long;",
            "Landroid/graphics/Bitmap;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field private final requests:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field private final surface:Lcom/otaliastudios/opengl/surface/EglOffscreenSurface;

.field private final width:I


# direct methods
.method public constructor <init>(Landroid/media/MediaFormat;Ljava/util/List;JLkotlin/jvm/functions/Function2;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/media/MediaFormat;",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;J",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Ljava/lang/Long;",
            "-",
            "Landroid/graphics/Bitmap;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const-string v0, "format"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "requests"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onSnapshot"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "VideoSnapshots"

    invoke-direct {p0, v0}, Lcom/otaliastudios/transcoder/internal/pipeline/BaseStep;-><init>(Ljava/lang/String;)V

    iput-wide p3, p0, Lcom/otaliastudios/transcoder/internal/video/VideoSnapshots;->accuracyUs:J

    iput-object p5, p0, Lcom/otaliastudios/transcoder/internal/video/VideoSnapshots;->onSnapshot:Lkotlin/jvm/functions/Function2;

    sget-object p3, Lcom/otaliastudios/transcoder/internal/pipeline/Channel;->Companion:Lcom/otaliastudios/transcoder/internal/pipeline/Channel$Companion;

    iput-object p3, p0, Lcom/otaliastudios/transcoder/internal/video/VideoSnapshots;->channel:Lcom/otaliastudios/transcoder/internal/pipeline/Channel$Companion;

    check-cast p2, Ljava/util/Collection;

    invoke-static {p2}, Lkotlin/collections/CollectionsKt;->toMutableList(Ljava/util/Collection;)Ljava/util/List;

    move-result-object p2

    iput-object p2, p0, Lcom/otaliastudios/transcoder/internal/video/VideoSnapshots;->requests:Ljava/util/List;

    const-string p2, "width"

    invoke-virtual {p1, p2}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result p2

    iput p2, p0, Lcom/otaliastudios/transcoder/internal/video/VideoSnapshots;->width:I

    const-string p3, "height"

    invoke-virtual {p1, p3}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result p1

    iput p1, p0, Lcom/otaliastudios/transcoder/internal/video/VideoSnapshots;->height:I

    new-instance p3, Lcom/otaliastudios/opengl/core/EglCore;

    sget-object p4, Landroid/opengl/EGL14;->EGL_NO_CONTEXT:Landroid/opengl/EGLContext;

    const/4 p5, 0x1

    invoke-direct {p3, p4, p5}, Lcom/otaliastudios/opengl/core/EglCore;-><init>(Landroid/opengl/EGLContext;I)V

    iput-object p3, p0, Lcom/otaliastudios/transcoder/internal/video/VideoSnapshots;->core:Lcom/otaliastudios/opengl/core/EglCore;

    new-instance p4, Lcom/otaliastudios/opengl/surface/EglOffscreenSurface;

    invoke-direct {p4, p3, p2, p1}, Lcom/otaliastudios/opengl/surface/EglOffscreenSurface;-><init>(Lcom/otaliastudios/opengl/core/EglCore;II)V

    invoke-virtual {p4}, Lcom/otaliastudios/opengl/surface/EglOffscreenSurface;->makeCurrent()V

    iput-object p4, p0, Lcom/otaliastudios/transcoder/internal/video/VideoSnapshots;->surface:Lcom/otaliastudios/opengl/surface/EglOffscreenSurface;

    return-void
.end method


# virtual methods
.method public advance(Lcom/otaliastudios/transcoder/internal/pipeline/State$Ok;)Lcom/otaliastudios/transcoder/internal/pipeline/State;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/otaliastudios/transcoder/internal/pipeline/State$Ok<",
            "Ljava/lang/Long;",
            ">;)",
            "Lcom/otaliastudios/transcoder/internal/pipeline/State<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    const-string v0, "state"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/otaliastudios/transcoder/internal/video/VideoSnapshots;->requests:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    check-cast p1, Lcom/otaliastudios/transcoder/internal/pipeline/State;

    return-object p1

    :cond_0
    iget-object v0, p0, Lcom/otaliastudios/transcoder/internal/video/VideoSnapshots;->requests:Ljava/util/List;

    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->first(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    invoke-virtual {p1}, Lcom/otaliastudios/transcoder/internal/pipeline/State$Ok;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    move-result-wide v2

    sub-long v2, v0, v2

    invoke-static {v2, v3}, Ljava/lang/Math;->abs(J)J

    move-result-wide v2

    iget-wide v4, p0, Lcom/otaliastudios/transcoder/internal/video/VideoSnapshots;->accuracyUs:J

    cmp-long v4, v2, v4

    const-string v5, " deltaUs="

    const-string v6, " actualUs="

    if-ltz v4, :cond_2

    instance-of v4, p1, Lcom/otaliastudios/transcoder/internal/pipeline/State$Eos;

    if-eqz v4, :cond_1

    move-object v4, p1

    check-cast v4, Lcom/otaliastudios/transcoder/internal/pipeline/State$Eos;

    invoke-virtual {v4}, Lcom/otaliastudios/transcoder/internal/pipeline/State$Eos;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Number;

    invoke-virtual {v4}, Ljava/lang/Number;->longValue()J

    move-result-wide v7

    cmp-long v4, v0, v7

    if-lez v4, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Lcom/otaliastudios/transcoder/internal/video/VideoSnapshots;->getLog()Lcom/otaliastudios/transcoder/internal/utils/Logger;

    move-result-object p0

    invoke-virtual {p1}, Lcom/otaliastudios/transcoder/internal/pipeline/State$Ok;->getValue()Ljava/lang/Object;

    move-result-object v4

    new-instance v7, Ljava/lang/StringBuilder;

    const-string v8, "Request has high delta. expectedUs="

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/otaliastudios/transcoder/internal/utils/Logger;->v(Ljava/lang/String;)V

    goto :goto_1

    :cond_2
    :goto_0
    invoke-virtual {p0}, Lcom/otaliastudios/transcoder/internal/video/VideoSnapshots;->getLog()Lcom/otaliastudios/transcoder/internal/utils/Logger;

    move-result-object v4

    invoke-virtual {p1}, Lcom/otaliastudios/transcoder/internal/pipeline/State$Ok;->getValue()Ljava/lang/Object;

    move-result-object v7

    new-instance v8, Ljava/lang/StringBuilder;

    const-string v9, "Request MATCHED! expectedUs="

    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Lcom/otaliastudios/transcoder/internal/utils/Logger;->i(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/otaliastudios/transcoder/internal/video/VideoSnapshots;->requests:Ljava/util/List;

    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->removeFirst(Ljava/util/List;)Ljava/lang/Object;

    iget v0, p0, Lcom/otaliastudios/transcoder/internal/video/VideoSnapshots;->width:I

    iget v1, p0, Lcom/otaliastudios/transcoder/internal/video/VideoSnapshots;->height:I

    mul-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x4

    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    sget-object v1, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    iget v4, p0, Lcom/otaliastudios/transcoder/internal/video/VideoSnapshots;->width:I

    iget v5, p0, Lcom/otaliastudios/transcoder/internal/video/VideoSnapshots;->height:I

    move-object v8, v0

    check-cast v8, Ljava/nio/Buffer;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/16 v6, 0x1908

    const/16 v7, 0x1401

    invoke-static/range {v2 .. v8}, Landroid/opengl/GLES20;->glReadPixels(IIIIIILjava/nio/Buffer;)V

    const-string v1, "glReadPixels"

    invoke-static {v1}, Lcom/otaliastudios/opengl/core/Egloo;->checkGlError(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->rewind()Ljava/nio/Buffer;

    iget v0, p0, Lcom/otaliastudios/transcoder/internal/video/VideoSnapshots;->width:I

    iget v1, p0, Lcom/otaliastudios/transcoder/internal/video/VideoSnapshots;->height:I

    sget-object v2, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v0, v1, v2}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v0

    const-string v1, "createBitmap(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v8}, Landroid/graphics/Bitmap;->copyPixelsFromBuffer(Ljava/nio/Buffer;)V

    iget-object p0, p0, Lcom/otaliastudios/transcoder/internal/video/VideoSnapshots;->onSnapshot:Lkotlin/jvm/functions/Function2;

    invoke-virtual {p1}, Lcom/otaliastudios/transcoder/internal/pipeline/State$Ok;->getValue()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {p0, v1, v0}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_1
    check-cast p1, Lcom/otaliastudios/transcoder/internal/pipeline/State;

    return-object p1
.end method

.method public getChannel()Lcom/otaliastudios/transcoder/internal/pipeline/Channel$Companion;
    .locals 0

    iget-object p0, p0, Lcom/otaliastudios/transcoder/internal/video/VideoSnapshots;->channel:Lcom/otaliastudios/transcoder/internal/pipeline/Channel$Companion;

    return-object p0
.end method

.method public bridge synthetic getChannel()Lcom/otaliastudios/transcoder/internal/pipeline/Channel;
    .locals 0

    invoke-virtual {p0}, Lcom/otaliastudios/transcoder/internal/video/VideoSnapshots;->getChannel()Lcom/otaliastudios/transcoder/internal/pipeline/Channel$Companion;

    move-result-object p0

    check-cast p0, Lcom/otaliastudios/transcoder/internal/pipeline/Channel;

    return-object p0
.end method

.method public release()V
    .locals 1

    iget-object v0, p0, Lcom/otaliastudios/transcoder/internal/video/VideoSnapshots;->surface:Lcom/otaliastudios/opengl/surface/EglOffscreenSurface;

    invoke-virtual {v0}, Lcom/otaliastudios/opengl/surface/EglOffscreenSurface;->release()V

    iget-object p0, p0, Lcom/otaliastudios/transcoder/internal/video/VideoSnapshots;->core:Lcom/otaliastudios/opengl/core/EglCore;

    invoke-virtual {p0}, Lcom/otaliastudios/opengl/core/EglCore;->release()V

    return-void
.end method
