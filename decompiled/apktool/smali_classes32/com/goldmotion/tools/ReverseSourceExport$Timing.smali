.class final Lcom/goldmotion/tools/ReverseSourceExport$Timing;
.super Ljava/lang/Object;
.source "ReverseSourceExport.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/goldmotion/tools/ReverseSourceExport;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "Timing"
.end annotation


# instance fields
.field final duration:J

.field final fps:D

.field final source:[J


# direct methods
.method constructor <init>([JJ)V
    .locals 8

    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 25
    array-length v0, p1

    if-eqz v0, :cond_5

    .line 26
    invoke-virtual {p1}, [J->clone()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [J

    iput-object p1, p0, Lcom/goldmotion/tools/ReverseSourceExport$Timing;->source:[J

    invoke-static {p1}, Ljava/util/Arrays;->sort([J)V

    const/4 p1, 0x1

    move v0, p1

    .line 27
    :goto_0
    iget-object v1, p0, Lcom/goldmotion/tools/ReverseSourceExport$Timing;->source:[J

    array-length v2, v1

    if-ge v0, v2, :cond_1

    .line 28
    aget-wide v2, v1, v0

    add-int/lit8 v4, v0, -0x1

    aget-wide v4, v1, v4

    cmp-long v1, v2, v4

    if-lez v1, :cond_0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Video has duplicate frame timestamps"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 29
    :cond_1
    array-length v0, v1

    sub-int/2addr v0, p1

    aget-wide v2, v1, v0

    const/4 v0, 0x0

    aget-wide v4, v1, v0

    sub-long/2addr v2, v4

    .line 30
    array-length v0, v1

    if-le v0, p1, :cond_2

    long-to-double v4, v2

    array-length v0, v1

    sub-int/2addr v0, p1

    int-to-double v0, v0

    div-double/2addr v4, v0

    invoke-static {v4, v5}, Ljava/lang/Math;->round(D)J

    move-result-wide v0

    const-wide/16 v4, 0x1

    invoke-static {v4, v5, v0, v1}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0

    goto :goto_1

    :cond_2
    const-wide/32 v0, 0x8235

    :goto_1
    sub-long/2addr p2, v2

    const-wide/16 v4, 0x0

    cmp-long p1, p2, v4

    if-lez p1, :cond_4

    const-wide/16 v4, 0xa

    mul-long/2addr v4, v0

    const-wide/32 v6, 0xf4240

    .line 33
    invoke-static {v6, v7, v4, v5}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v4

    cmp-long p1, p2, v4

    if-lez p1, :cond_3

    goto :goto_2

    :cond_3
    move-wide v0, p2

    :cond_4
    :goto_2
    add-long/2addr v2, v0

    .line 34
    iput-wide v2, p0, Lcom/goldmotion/tools/ReverseSourceExport$Timing;->duration:J

    .line 35
    iget-object p1, p0, Lcom/goldmotion/tools/ReverseSourceExport$Timing;->source:[J

    array-length p1, p1

    int-to-double p1, p1

    const-wide v0, 0x412e848000000000L    # 1000000.0

    mul-double/2addr p1, v0

    long-to-double v0, v2

    div-double/2addr p1, v0

    iput-wide p1, p0, Lcom/goldmotion/tools/ReverseSourceExport$Timing;->fps:D

    return-void

    .line 25
    :cond_5
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Video contains no frames"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method outputTime(I)J
    .locals 7

    if-nez p1, :cond_0

    const-wide/16 v0, 0x0

    return-wide v0

    .line 39
    :cond_0
    iget-wide v0, p0, Lcom/goldmotion/tools/ReverseSourceExport$Timing;->duration:J

    iget-object v2, p0, Lcom/goldmotion/tools/ReverseSourceExport$Timing;->source:[J

    array-length v3, v2

    sub-int/2addr v3, p1

    aget-wide v3, v2, v3

    const/4 p1, 0x0

    aget-wide v5, v2, p1

    sub-long/2addr v3, v5

    sub-long/2addr v0, v3

    return-wide v0
.end method
