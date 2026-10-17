.class public final Lcom/otaliastudios/transcoder/internal/video/FrameDropperKt$FrameDropper$1;
.super Ljava/lang/Object;
.source "FrameDropper.kt"

# interfaces
.implements Lcom/otaliastudios/transcoder/internal/video/FrameDropper;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/otaliastudios/transcoder/internal/video/FrameDropperKt;->FrameDropper(II)Lcom/otaliastudios/transcoder/internal/video/FrameDropper;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000+\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0006\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\t\n\u0000*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0010\u0010\n\u001a\u00020\u000b2\u0006\u0010\u000c\u001a\u00020\rH\u0016R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0007\u001a\u00020\u0005X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0008\u001a\u00020\tX\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u000e"
    }
    d2 = {
        "com/otaliastudios/transcoder/internal/video/FrameDropperKt$FrameDropper$1",
        "Lcom/otaliastudios/transcoder/internal/video/FrameDropper;",
        "log",
        "Lcom/otaliastudios/transcoder/internal/utils/Logger;",
        "inputSpf",
        "",
        "outputSpf",
        "currentSpf",
        "frameCount",
        "",
        "shouldRender",
        "",
        "timeUs",
        "",
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
.field private currentSpf:D

.field private frameCount:I

.field private final inputSpf:D

.field private final log:Lcom/otaliastudios/transcoder/internal/utils/Logger;

.field private final outputSpf:D


# direct methods
.method constructor <init>(II)V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/otaliastudios/transcoder/internal/utils/Logger;

    const-string v1, "FrameDropper"

    invoke-direct {v0, v1}, Lcom/otaliastudios/transcoder/internal/utils/Logger;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/otaliastudios/transcoder/internal/video/FrameDropperKt$FrameDropper$1;->log:Lcom/otaliastudios/transcoder/internal/utils/Logger;

    int-to-double v0, p1

    const-wide/high16 v2, 0x3ff0000000000000L    # 1.0

    div-double v0, v2, v0

    iput-wide v0, p0, Lcom/otaliastudios/transcoder/internal/video/FrameDropperKt$FrameDropper$1;->inputSpf:D

    int-to-double p1, p2

    div-double/2addr v2, p1

    iput-wide v2, p0, Lcom/otaliastudios/transcoder/internal/video/FrameDropperKt$FrameDropper$1;->outputSpf:D

    return-void
.end method


# virtual methods
.method public shouldRender(J)Z
    .locals 9

    iget-wide p1, p0, Lcom/otaliastudios/transcoder/internal/video/FrameDropperKt$FrameDropper$1;->currentSpf:D

    iget-wide v0, p0, Lcom/otaliastudios/transcoder/internal/video/FrameDropperKt$FrameDropper$1;->inputSpf:D

    add-double/2addr p1, v0

    iput-wide p1, p0, Lcom/otaliastudios/transcoder/internal/video/FrameDropperKt$FrameDropper$1;->currentSpf:D

    iget v2, p0, Lcom/otaliastudios/transcoder/internal/video/FrameDropperKt$FrameDropper$1;->frameCount:I

    add-int/lit8 v3, v2, 0x1

    iput v3, p0, Lcom/otaliastudios/transcoder/internal/video/FrameDropperKt$FrameDropper$1;->frameCount:I

    const-string v3, " outputSpf="

    const-string v4, " inputSpf="

    const/4 v5, 0x1

    if-nez v2, :cond_0

    iget-object v2, p0, Lcom/otaliastudios/transcoder/internal/video/FrameDropperKt$FrameDropper$1;->log:Lcom/otaliastudios/transcoder/internal/utils/Logger;

    iget-wide v6, p0, Lcom/otaliastudios/transcoder/internal/video/FrameDropperKt$FrameDropper$1;->outputSpf:D

    new-instance p0, Ljava/lang/StringBuilder;

    const-string v8, "RENDERING (first frame) - currentSpf="

    invoke-direct {p0, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p1, p2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v0, v1}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v6, v7}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v2, p0}, Lcom/otaliastudios/transcoder/internal/utils/Logger;->v(Ljava/lang/String;)V

    return v5

    :cond_0
    iget-wide v6, p0, Lcom/otaliastudios/transcoder/internal/video/FrameDropperKt$FrameDropper$1;->outputSpf:D

    cmpl-double v2, p1, v6

    if-lez v2, :cond_1

    sub-double/2addr p1, v6

    iput-wide p1, p0, Lcom/otaliastudios/transcoder/internal/video/FrameDropperKt$FrameDropper$1;->currentSpf:D

    iget-object p0, p0, Lcom/otaliastudios/transcoder/internal/video/FrameDropperKt$FrameDropper$1;->log:Lcom/otaliastudios/transcoder/internal/utils/Logger;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v8, "RENDERING - currentSpf="

    invoke-direct {v2, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1, p2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v6, v7}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/otaliastudios/transcoder/internal/utils/Logger;->v(Ljava/lang/String;)V

    return v5

    :cond_1
    iget-object p0, p0, Lcom/otaliastudios/transcoder/internal/video/FrameDropperKt$FrameDropper$1;->log:Lcom/otaliastudios/transcoder/internal/utils/Logger;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v5, "DROPPING - currentSpf="

    invoke-direct {v2, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1, p2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v6, v7}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/otaliastudios/transcoder/internal/utils/Logger;->v(Ljava/lang/String;)V

    const/4 p0, 0x0

    return p0
.end method
