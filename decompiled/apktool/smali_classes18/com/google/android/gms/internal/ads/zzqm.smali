.class public Lcom/google/android/gms/internal/ads/zzqm;
.super Lcom/google/android/gms/internal/ads/zzgg;


# instance fields
.field public final Z:Ljava/lang/String;

.field public final h:Lcom/google/android/gms/internal/ads/ioP;


# direct methods
.method public constructor <init>(Ljava/lang/Throwable;Lcom/google/android/gms/internal/ads/ioP;)V
    .locals 4

    const/4 v3, 0x4

    const/4 v0, 0x0

    const/4 v3, 0x2

    if-nez p2, :cond_0

    move-object v1, v0

    move-object v1, v0

    const/4 v3, 0x2

    goto :goto_0

    :cond_0
    const/4 v3, 0x6

    iget-object v1, p2, Lcom/google/android/gms/internal/ads/ioP;->XF:Ljava/lang/String;

    :goto_0
    const/4 v3, 0x1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x4

    const-string v2, "c seeD dl:ordafi"

    const-string v2, "Decoder failed: "

    const/4 v3, 0x7

    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x2

    invoke-direct {p0, v1, p1}, Lcom/google/android/gms/internal/ads/zzgg;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v3, 0x1

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzqm;->h:Lcom/google/android/gms/internal/ads/ioP;

    const/4 v3, 0x0

    sget p2, Lcom/google/android/gms/internal/ads/FBD;->XF:I

    const/4 v3, 0x5

    const/16 v1, 0x15

    const/4 v3, 0x1

    if-lt p2, v1, :cond_1

    const/4 v3, 0x6

    instance-of p2, p1, Landroid/media/MediaCodec$CodecException;

    const/4 v3, 0x2

    if-eqz p2, :cond_1

    const/4 v3, 0x7

    check-cast p1, Landroid/media/MediaCodec$CodecException;

    const/4 v3, 0x2

    invoke-virtual {p1}, Landroid/media/MediaCodec$CodecException;->getDiagnosticInfo()Ljava/lang/String;

    move-result-object v0

    :cond_1
    const/4 v3, 0x6

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzqm;->Z:Ljava/lang/String;

    const/4 v3, 0x0

    return-void
.end method
