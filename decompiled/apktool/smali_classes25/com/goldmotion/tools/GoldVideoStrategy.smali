.class public final Lcom/goldmotion/tools/GoldVideoStrategy;
.super Ljava/lang/Object;
.source "GoldVideoStrategy.java"

# interfaces
.implements Lcom/otaliastudios/transcoder/strategy/TrackStrategy;


# instance fields
.field private final bitrate:I

.field private final fps:I

.field private final height:I

.field private final width:I


# direct methods
.method public constructor <init>(IIIJ)V
    .locals 1

    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20
    and-int/lit8 p1, p1, -0x2

    const/4 v0, 0x2

    invoke-static {v0, p1}, Ljava/lang/Math;->max(II)I

    move-result p1

    iput p1, p0, Lcom/goldmotion/tools/GoldVideoStrategy;->width:I

    .line 21
    and-int/lit8 p1, p2, -0x2

    invoke-static {v0, p1}, Ljava/lang/Math;->max(II)I

    move-result p1

    iput p1, p0, Lcom/goldmotion/tools/GoldVideoStrategy;->height:I

    .line 22
    const/16 p1, 0x3c

    invoke-static {p1, p3}, Ljava/lang/Math;->min(II)I

    move-result p1

    const/16 p2, 0x18

    invoke-static {p2, p1}, Ljava/lang/Math;->max(II)I

    move-result p1

    iput p1, p0, Lcom/goldmotion/tools/GoldVideoStrategy;->fps:I

    .line 23
    const-wide/32 p1, 0x7fffffff

    invoke-static {p1, p2, p4, p5}, Ljava/lang/Math;->min(JJ)J

    move-result-wide p1

    const-wide/32 p3, 0x2625a0

    invoke-static {p3, p4, p1, p2}, Ljava/lang/Math;->max(JJ)J

    move-result-wide p1

    long-to-int p1, p1

    iput p1, p0, Lcom/goldmotion/tools/GoldVideoStrategy;->bitrate:I

    .line 24
    return-void
.end method


# virtual methods
.method public createOutputFormat(Ljava/util/List;Landroid/media/MediaFormat;)Lcom/otaliastudios/transcoder/common/TrackStatus;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroid/media/MediaFormat;",
            ">;",
            "Landroid/media/MediaFormat;",
            ")",
            "Lcom/otaliastudios/transcoder/common/TrackStatus;"
        }
    .end annotation

    .line 28
    if-eqz p1, :cond_2

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_1

    .line 29
    :cond_0
    const-string p1, "mime"

    const-string v0, "video/avc"

    invoke-virtual {p2, p1, v0}, Landroid/media/MediaFormat;->setString(Ljava/lang/String;Ljava/lang/String;)V

    .line 30
    const-string p1, "width"

    iget v0, p0, Lcom/goldmotion/tools/GoldVideoStrategy;->width:I

    invoke-virtual {p2, p1, v0}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 31
    const-string p1, "height"

    iget v0, p0, Lcom/goldmotion/tools/GoldVideoStrategy;->height:I

    invoke-virtual {p2, p1, v0}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 32
    const-string p1, "rotation-degrees"

    const/4 v0, 0x0

    invoke-virtual {p2, p1, v0}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 33
    const-string p1, "frame-rate"

    iget v0, p0, Lcom/goldmotion/tools/GoldVideoStrategy;->fps:I

    invoke-virtual {p2, p1, v0}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 34
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x19

    const-string v1, "i-frame-interval"

    if-lt p1, v0, :cond_1

    const/high16 p1, 0x3f800000    # 1.0f

    invoke-virtual {p2, v1, p1}, Landroid/media/MediaFormat;->setFloat(Ljava/lang/String;F)V

    goto :goto_0

    .line 35
    :cond_1
    const/4 p1, 0x1

    invoke-virtual {p2, v1, p1}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 36
    :goto_0
    const-string p1, "color-format"

    const v0, 0x7f000789

    invoke-virtual {p2, p1, v0}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 38
    const-string p1, "bitrate"

    iget v0, p0, Lcom/goldmotion/tools/GoldVideoStrategy;->bitrate:I

    invoke-virtual {p2, p1, v0}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 39
    sget-object p1, Lcom/otaliastudios/transcoder/common/TrackStatus;->COMPRESSING:Lcom/otaliastudios/transcoder/common/TrackStatus;

    return-object p1

    .line 28
    :cond_2
    :goto_1
    sget-object p1, Lcom/otaliastudios/transcoder/common/TrackStatus;->ABSENT:Lcom/otaliastudios/transcoder/common/TrackStatus;

    return-object p1
.end method
