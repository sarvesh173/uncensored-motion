.class public Lcom/google/android/exoplayer2/video/MediaCodecVideoDecoderException;
.super Lcom/google/android/exoplayer2/mediacodec/MediaCodecDecoderException;


# instance fields
.field public final b:Z

.field public final g:I


# direct methods
.method public constructor <init>(Ljava/lang/Throwable;Lcom/google/android/exoplayer2/mediacodec/D;Landroid/view/Surface;)V
    .locals 1

    const/4 v0, 0x5

    invoke-direct {p0, p1, p2}, Lcom/google/android/exoplayer2/mediacodec/MediaCodecDecoderException;-><init>(Ljava/lang/Throwable;Lcom/google/android/exoplayer2/mediacodec/D;)V

    const/4 v0, 0x6

    invoke-static {p3}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result p1

    const/4 v0, 0x6

    iput p1, p0, Lcom/google/android/exoplayer2/video/MediaCodecVideoDecoderException;->g:I

    const/4 v0, 0x7

    if-eqz p3, :cond_1

    const/4 v0, 0x0

    invoke-virtual {p3}, Landroid/view/Surface;->isValid()Z

    move-result p1

    const/4 v0, 0x2

    if-eqz p1, :cond_0

    const/4 v0, 0x7

    goto :goto_0

    :cond_0
    const/4 v0, 0x7

    const/4 p1, 0x0

    const/4 v0, 0x4

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x3

    const/4 p1, 0x1

    :goto_1
    const/4 v0, 0x7

    iput-boolean p1, p0, Lcom/google/android/exoplayer2/video/MediaCodecVideoDecoderException;->b:Z

    const/4 v0, 0x5

    return-void
.end method
