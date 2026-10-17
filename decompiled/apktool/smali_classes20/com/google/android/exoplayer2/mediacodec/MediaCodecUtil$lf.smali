.class final Lcom/google/android/exoplayer2/mediacodec/MediaCodecUtil$lf;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/exoplayer2/mediacodec/MediaCodecUtil;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "lf"
.end annotation


# instance fields
.field public final XF:Ljava/lang/String;

.field public final h:Z

.field public final r5:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;ZZ)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x7

    iput-object p1, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecUtil$lf;->XF:Ljava/lang/String;

    const/4 v0, 0x3

    iput-boolean p2, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecUtil$lf;->h:Z

    const/4 v0, 0x6

    iput-boolean p3, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecUtil$lf;->r5:Z

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 5

    const-string v4, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    const/4 v0, 0x1

    const/4 v4, 0x5

    if-ne p0, p1, :cond_0

    const/4 v4, 0x6

    return v0

    :cond_0
    const/4 v4, 0x6

    const/4 v1, 0x0

    const/4 v4, 0x3

    if-eqz p1, :cond_3

    const/4 v4, 0x7

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    const/4 v4, 0x2

    const-class v3, Lcom/google/android/exoplayer2/mediacodec/MediaCodecUtil$lf;

    const/4 v4, 0x4

    if-eq v2, v3, :cond_1

    const/4 v4, 0x1

    goto :goto_1

    :cond_1
    const/4 v4, 0x1

    check-cast p1, Lcom/google/android/exoplayer2/mediacodec/MediaCodecUtil$lf;

    iget-object v2, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecUtil$lf;->XF:Ljava/lang/String;

    const/4 v4, 0x1

    iget-object v3, p1, Lcom/google/android/exoplayer2/mediacodec/MediaCodecUtil$lf;->XF:Ljava/lang/String;

    invoke-static {v2, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v2

    const/4 v4, 0x5

    if-eqz v2, :cond_2

    const/4 v4, 0x4

    iget-boolean v2, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecUtil$lf;->h:Z

    const/4 v4, 0x6

    iget-boolean v3, p1, Lcom/google/android/exoplayer2/mediacodec/MediaCodecUtil$lf;->h:Z

    const/4 v4, 0x5

    if-ne v2, v3, :cond_2

    iget-boolean v2, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecUtil$lf;->r5:Z

    const/4 v4, 0x0

    iget-boolean p1, p1, Lcom/google/android/exoplayer2/mediacodec/MediaCodecUtil$lf;->r5:Z

    const/4 v4, 0x6

    if-ne v2, p1, :cond_2

    const/4 v4, 0x2

    goto :goto_0

    :cond_2
    const/4 v4, 0x7

    move v0, v1

    move v0, v1

    :goto_0
    const/4 v4, 0x2

    return v0

    :cond_3
    :goto_1
    const/4 v4, 0x7

    return v1
.end method

.method public hashCode()I
    .locals 6

    const/4 v5, 0x1

    iget-object v0, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecUtil$lf;->XF:Ljava/lang/String;

    const/4 v5, 0x0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    const/4 v5, 0x7

    const/16 v1, 0x1f

    const/4 v5, 0x6

    add-int/2addr v0, v1

    const/4 v5, 0x6

    mul-int/2addr v0, v1

    const/4 v5, 0x7

    iget-boolean v2, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecUtil$lf;->h:Z

    const/4 v5, 0x1

    const/16 v3, 0x4cf

    const/4 v5, 0x6

    const/16 v4, 0x4d5

    const/4 v5, 0x7

    if-eqz v2, :cond_0

    const/4 v5, 0x6

    move v2, v3

    move v2, v3

    const/4 v5, 0x5

    goto :goto_0

    :cond_0
    const/4 v5, 0x1

    move v2, v4

    move v2, v4

    :goto_0
    const/4 v5, 0x5

    add-int/2addr v0, v2

    const/4 v5, 0x6

    mul-int/2addr v0, v1

    const/4 v5, 0x6

    iget-boolean v1, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecUtil$lf;->r5:Z

    const/4 v5, 0x4

    if-eqz v1, :cond_1

    goto :goto_1

    :cond_1
    const/4 v5, 0x3

    move v3, v4

    move v3, v4

    :goto_1
    const/4 v5, 0x0

    add-int/2addr v0, v3

    return v0
.end method
