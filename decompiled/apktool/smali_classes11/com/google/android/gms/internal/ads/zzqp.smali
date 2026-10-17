.class public final Lcom/google/android/gms/internal/ads/zzqp;
.super Ljava/lang/Exception;


# instance fields
.field public final J:Lcom/google/android/gms/internal/ads/zzqp;

.field public final Z:Z

.field public final b:Ljava/lang/String;

.field public final g:Lcom/google/android/gms/internal/ads/ioP;

.field public final h:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/ev8;Ljava/lang/Throwable;ZI)V
    .locals 11

    const/4 v10, 0x4

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p3

    const/4 v10, 0x5

    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v10, 0x7

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v10, 0x5

    const-string v1, "aose [ceiferi dD:id nl"

    const-string v1, "Decoder init failed: ["

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v10, 0x4

    invoke-virtual {v0, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/4 v10, 0x1

    const-string v1, "], "

    const/4 v10, 0x0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v10, 0x0

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v5, p1, Lcom/google/android/gms/internal/ads/ev8;->pdH:Ljava/lang/String;

    const/4 v10, 0x0

    invoke-static {p4}, Ljava/lang/Math;->abs(I)I

    move-result p1

    const/4 v10, 0x5

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v10, 0x7

    const-string/jumbo p4, "lndmeoCgenMiooeydoa.dee2xddgccnl_aarredmRo_.oeeei..cgadercpe.oir"

    const-string p4, "com.google.android.exoplayer2.mediacodec.MediaCodecRenderer_neg_"

    const/4 v10, 0x1

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v10, 0x5

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/4 v10, 0x1

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const/4 v10, 0x2

    const/4 v6, 0x0

    const/4 v10, 0x7

    const/4 v7, 0x0

    const/4 v10, 0x3

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    const/4 v10, 0x0

    const/4 v9, 0x0

    move-object v2, p0

    move-object v2, p0

    move-object v4, p2

    move-object v4, p2

    const/4 v10, 0x7

    invoke-direct/range {v2 .. v9}, Lcom/google/android/gms/internal/ads/zzqp;-><init>(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;ZLcom/google/android/gms/internal/ads/ioP;Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzqp;)V

    const/4 v10, 0x0

    return-void
.end method

.method public constructor <init>(Lcom/google/android/gms/internal/ads/ev8;Ljava/lang/Throwable;ZLcom/google/android/gms/internal/ads/ioP;)V
    .locals 11

    const/4 v10, 0x7

    iget-object p3, p4, Lcom/google/android/gms/internal/ads/ioP;->XF:Ljava/lang/String;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const/4 v10, 0x0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "a :doeoieic il edDntf"

    const-string v2, "Decoder init failed: "

    const/4 v10, 0x2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v10, 0x5

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v10, 0x7

    const-string p3, ", "

    const-string p3, ", "

    const/4 v10, 0x1

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v10, 0x2

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v10, 0x0

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const/4 v10, 0x3

    iget-object v5, p1, Lcom/google/android/gms/internal/ads/ev8;->pdH:Ljava/lang/String;

    sget p1, Lcom/google/android/gms/internal/ads/FBD;->XF:I

    const/4 v10, 0x6

    const/16 p3, 0x15

    const/4 v10, 0x5

    const/4 v0, 0x0

    const/4 v10, 0x1

    if-lt p1, p3, :cond_0

    const/4 v10, 0x7

    instance-of p1, p2, Landroid/media/MediaCodec$CodecException;

    const/4 v10, 0x0

    if-eqz p1, :cond_0

    move-object p1, p2

    move-object p1, p2

    const/4 v10, 0x6

    check-cast p1, Landroid/media/MediaCodec$CodecException;

    const/4 v10, 0x1

    invoke-virtual {p1}, Landroid/media/MediaCodec$CodecException;->getDiagnosticInfo()Ljava/lang/String;

    move-result-object p1

    move-object v8, p1

    move-object v8, p1

    const/4 v10, 0x0

    goto :goto_0

    :cond_0
    move-object v8, v0

    move-object v8, v0

    :goto_0
    const/4 v10, 0x3

    const/4 v6, 0x0

    const/4 v10, 0x1

    const/4 v9, 0x0

    move-object v2, p0

    move-object v2, p0

    move-object v4, p2

    move-object v4, p2

    move-object v7, p4

    move-object v7, p4

    const/4 v10, 0x1

    invoke-direct/range {v2 .. v9}, Lcom/google/android/gms/internal/ads/zzqp;-><init>(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;ZLcom/google/android/gms/internal/ads/ioP;Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzqp;)V

    const/4 v10, 0x7

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;ZLcom/google/android/gms/internal/ads/ioP;Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzqp;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v0, 0x7

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzqp;->h:Ljava/lang/String;

    const/4 v0, 0x1

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/zzqp;->Z:Z

    const/4 v0, 0x5

    iput-object p5, p0, Lcom/google/android/gms/internal/ads/zzqp;->g:Lcom/google/android/gms/internal/ads/ioP;

    const/4 v0, 0x7

    iput-object p6, p0, Lcom/google/android/gms/internal/ads/zzqp;->b:Ljava/lang/String;

    const/4 v0, 0x5

    iput-object p7, p0, Lcom/google/android/gms/internal/ads/zzqp;->J:Lcom/google/android/gms/internal/ads/zzqp;

    const/4 v0, 0x3

    return-void
.end method

.method static bridge synthetic XF(Lcom/google/android/gms/internal/ads/zzqp;Lcom/google/android/gms/internal/ads/zzqp;)Lcom/google/android/gms/internal/ads/zzqp;
    .locals 10

    const-string v9, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    new-instance v8, Lcom/google/android/gms/internal/ads/zzqp;

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    const/4 v9, 0x7

    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    const/4 v9, 0x6

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzqp;->h:Ljava/lang/String;

    const/4 v9, 0x2

    const/4 v4, 0x0

    const/4 v9, 0x2

    iget-object v5, p0, Lcom/google/android/gms/internal/ads/zzqp;->g:Lcom/google/android/gms/internal/ads/ioP;

    const/4 v9, 0x7

    iget-object v6, p0, Lcom/google/android/gms/internal/ads/zzqp;->b:Ljava/lang/String;

    move-object v0, v8

    move-object v0, v8

    move-object v7, p1

    move-object v7, p1

    const/4 v9, 0x0

    invoke-direct/range {v0 .. v7}, Lcom/google/android/gms/internal/ads/zzqp;-><init>(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;ZLcom/google/android/gms/internal/ads/ioP;Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzqp;)V

    return-object v8
.end method
