.class public final Lcom/google/android/gms/internal/ads/zzawt;
.super Ljava/lang/Exception;


# instance fields
.field public final Z:Ljava/lang/String;

.field public final g:Ljava/lang/String;

.field public final h:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/ng;Ljava/lang/Throwable;ZI)V
    .locals 3

    const/4 v2, 0x0

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p3

    const/4 v2, 0x4

    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v2, 0x1

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v2, 0x5

    const-string v1, "[fsrtnode i ali:iceeD "

    const-string v1, "Decoder init failed: ["

    const/4 v2, 0x4

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v2, 0x4

    invoke-virtual {v0, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/4 v2, 0x6

    const-string v1, "], "

    const-string v1, "], "

    const/4 v2, 0x2

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v2, 0x1

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v2, 0x6

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    const/4 v2, 0x5

    invoke-direct {p0, p3, p2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v2, 0x2

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/ng;->f:Ljava/lang/String;

    const/4 v2, 0x2

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzawt;->h:Ljava/lang/String;

    const/4 v2, 0x0

    const/4 p1, 0x0

    const/4 v2, 0x0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzawt;->Z:Ljava/lang/String;

    invoke-static {p4}, Ljava/lang/Math;->abs(I)I

    move-result p1

    const/4 v2, 0x3

    new-instance p2, Ljava/lang/StringBuilder;

    const/4 v2, 0x4

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v2, 0x6

    const-string/jumbo p3, "l_xmeopaecegeorcrrdnadelycodadg.RdnenoraT.kgio.rim.eeeC_M"

    const-string p3, "com.google.android.exoplayer.MediaCodecTrackRenderer_neg_"

    const/4 v2, 0x6

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v2, 0x7

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/4 v2, 0x4

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v2, 0x4

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzawt;->g:Ljava/lang/String;

    const/4 v2, 0x1

    return-void
.end method

.method public constructor <init>(Lcom/google/android/gms/internal/ads/ng;Ljava/lang/Throwable;ZLjava/lang/String;)V
    .locals 3

    const/4 v2, 0x2

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p3

    const/4 v2, 0x4

    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v2, 0x1

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v2, 0x7

    const-string/jumbo v1, "o daolinD:iecftre d i"

    const-string v1, "Decoder init failed: "

    const/4 v2, 0x7

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v2, 0x1

    invoke-virtual {v0, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v2, 0x2

    const-string v1, ", "

    const-string v1, ", "

    const/4 v2, 0x2

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v2, 0x7

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v2, 0x3

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    const/4 v2, 0x3

    invoke-direct {p0, p3, p2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v2, 0x6

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/ng;->f:Ljava/lang/String;

    const/4 v2, 0x0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzawt;->h:Ljava/lang/String;

    const/4 v2, 0x2

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/zzawt;->Z:Ljava/lang/String;

    const/4 v2, 0x2

    sget p1, Lcom/google/android/gms/internal/ads/FW;->XF:I

    const/4 v2, 0x5

    const/16 p3, 0x15

    const/4 v2, 0x7

    const/4 p4, 0x0

    const/4 v2, 0x4

    if-lt p1, p3, :cond_0

    instance-of p1, p2, Landroid/media/MediaCodec$CodecException;

    const/4 v2, 0x3

    if-eqz p1, :cond_0

    const/4 v2, 0x4

    check-cast p2, Landroid/media/MediaCodec$CodecException;

    const/4 v2, 0x3

    invoke-virtual {p2}, Landroid/media/MediaCodec$CodecException;->getDiagnosticInfo()Ljava/lang/String;

    move-result-object p4

    :cond_0
    const/4 v2, 0x2

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/zzawt;->g:Ljava/lang/String;

    const/4 v2, 0x7

    return-void
.end method
