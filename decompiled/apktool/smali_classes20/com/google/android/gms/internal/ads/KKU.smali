.class final Lcom/google/android/gms/internal/ads/KKU;
.super Ljava/lang/Object;


# instance fields
.field public final BW:I

.field public final D3D:I

.field public final XF:Lcom/google/android/gms/internal/ads/ev8;

.field public final Z:I

.field public final b:[Lcom/google/android/gms/internal/ads/C6;

.field public final g:I

.field public final h:I

.field public final qu:I

.field public final r5:I


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/ev8;IIIIIII[Lcom/google/android/gms/internal/ads/C6;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x7

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/KKU;->XF:Lcom/google/android/gms/internal/ads/ev8;

    const/4 v0, 0x5

    iput p2, p0, Lcom/google/android/gms/internal/ads/KKU;->h:I

    const/4 v0, 0x2

    iput p3, p0, Lcom/google/android/gms/internal/ads/KKU;->r5:I

    const/4 v0, 0x7

    iput p4, p0, Lcom/google/android/gms/internal/ads/KKU;->qu:I

    const/4 v0, 0x6

    iput p5, p0, Lcom/google/android/gms/internal/ads/KKU;->Z:I

    iput p6, p0, Lcom/google/android/gms/internal/ads/KKU;->D3D:I

    const/4 v0, 0x6

    iput p7, p0, Lcom/google/android/gms/internal/ads/KKU;->g:I

    const/4 v0, 0x3

    iput p8, p0, Lcom/google/android/gms/internal/ads/KKU;->BW:I

    const/4 v0, 0x0

    iput-object p9, p0, Lcom/google/android/gms/internal/ads/KKU;->b:[Lcom/google/android/gms/internal/ads/C6;

    const/4 v0, 0x5

    return-void
.end method


# virtual methods
.method public final XF(J)J
    .locals 3

    const-string v2, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    const-wide/32 v0, 0xf4240

    const-wide/32 v0, 0xf4240

    const/4 v2, 0x1

    mul-long/2addr p1, v0

    const/4 v2, 0x0

    iget v0, p0, Lcom/google/android/gms/internal/ads/KKU;->Z:I

    const/4 v2, 0x3

    int-to-long v0, v0

    const/4 v2, 0x7

    div-long/2addr p1, v0

    const/4 v2, 0x0

    return-wide p1
.end method

.method public final h(ZLcom/google/android/gms/internal/ads/Qdc;I)Landroid/media/AudioTrack;
    .locals 11
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zznu;
        }
    .end annotation

    :try_start_0
    const/4 v10, 0x7

    sget p1, Lcom/google/android/gms/internal/ads/FBD;->XF:I

    const/4 v10, 0x2

    const/16 v0, 0x1d

    const/4 v10, 0x4

    const/4 v1, 0x1

    const/4 v10, 0x6

    if-lt p1, v0, :cond_1

    const/4 v10, 0x7

    iget p1, p0, Lcom/google/android/gms/internal/ads/KKU;->Z:I

    const/4 v10, 0x3

    iget v0, p0, Lcom/google/android/gms/internal/ads/KKU;->D3D:I

    const/4 v10, 0x1

    iget v2, p0, Lcom/google/android/gms/internal/ads/KKU;->g:I

    const/4 v10, 0x4

    invoke-static {p1, v0, v2}, Lcom/google/android/gms/internal/ads/vVV;->mV(III)Landroid/media/AudioFormat;

    move-result-object p1

    const/4 v10, 0x4

    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/Qdc;->XF()Lcom/google/android/gms/internal/ads/EZb;

    move-result-object p2

    const/4 v10, 0x2

    iget-object p2, p2, Lcom/google/android/gms/internal/ads/EZb;->XF:Landroid/media/AudioAttributes;

    const/4 v10, 0x6

    new-instance v0, Landroid/media/AudioTrack$Builder;

    const/4 v10, 0x5

    invoke-direct {v0}, Landroid/media/AudioTrack$Builder;-><init>()V

    const/4 v10, 0x5

    invoke-virtual {v0, p2}, Landroid/media/AudioTrack$Builder;->setAudioAttributes(Landroid/media/AudioAttributes;)Landroid/media/AudioTrack$Builder;

    move-result-object p2

    const/4 v10, 0x5

    invoke-virtual {p2, p1}, Landroid/media/AudioTrack$Builder;->setAudioFormat(Landroid/media/AudioFormat;)Landroid/media/AudioTrack$Builder;

    move-result-object p1

    const/4 v10, 0x5

    invoke-virtual {p1, v1}, Landroid/media/AudioTrack$Builder;->setTransferMode(I)Landroid/media/AudioTrack$Builder;

    move-result-object p1

    const/4 v10, 0x2

    iget p2, p0, Lcom/google/android/gms/internal/ads/KKU;->BW:I

    const/4 v10, 0x6

    invoke-virtual {p1, p2}, Landroid/media/AudioTrack$Builder;->setBufferSizeInBytes(I)Landroid/media/AudioTrack$Builder;

    move-result-object p1

    const/4 v10, 0x4

    invoke-virtual {p1, p3}, Landroid/media/AudioTrack$Builder;->setSessionId(I)Landroid/media/AudioTrack$Builder;

    move-result-object p1

    const/4 v10, 0x4

    iget p2, p0, Lcom/google/android/gms/internal/ads/KKU;->r5:I

    if-ne p2, v1, :cond_0

    const/4 v10, 0x3

    move p2, v1

    move p2, v1

    const/4 v10, 0x6

    goto :goto_0

    :cond_0
    const/4 v10, 0x6

    const/4 p2, 0x0

    :goto_0
    const/4 v10, 0x3

    invoke-static {p1, p2}, Lcom/applovin/exoplayer2/b/vME;->XF(Landroid/media/AudioTrack$Builder;Z)Landroid/media/AudioTrack$Builder;

    move-result-object p1

    const/4 v10, 0x0

    invoke-virtual {p1}, Landroid/media/AudioTrack$Builder;->build()Landroid/media/AudioTrack;

    move-result-object p1

    const/4 v10, 0x4

    goto :goto_1

    :cond_1
    const/4 v10, 0x4

    const/16 v0, 0x15

    const/4 v10, 0x3

    if-lt p1, v0, :cond_2

    const/4 v10, 0x7

    new-instance p1, Landroid/media/AudioTrack;

    const/4 v10, 0x3

    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/Qdc;->XF()Lcom/google/android/gms/internal/ads/EZb;

    move-result-object p2

    const/4 v10, 0x5

    iget-object v3, p2, Lcom/google/android/gms/internal/ads/EZb;->XF:Landroid/media/AudioAttributes;

    const/4 v10, 0x0

    iget p2, p0, Lcom/google/android/gms/internal/ads/KKU;->Z:I

    const/4 v10, 0x1

    iget v0, p0, Lcom/google/android/gms/internal/ads/KKU;->D3D:I

    iget v2, p0, Lcom/google/android/gms/internal/ads/KKU;->g:I

    invoke-static {p2, v0, v2}, Lcom/google/android/gms/internal/ads/vVV;->mV(III)Landroid/media/AudioFormat;

    move-result-object v4

    iget v5, p0, Lcom/google/android/gms/internal/ads/KKU;->BW:I

    const/4 v10, 0x0

    const/4 v6, 0x1

    move-object v2, p1

    move-object v2, p1

    const/4 v10, 0x2

    move v7, p3

    move v7, p3

    const/4 v10, 0x0

    invoke-direct/range {v2 .. v7}, Landroid/media/AudioTrack;-><init>(Landroid/media/AudioAttributes;Landroid/media/AudioFormat;III)V

    const/4 v10, 0x4

    goto :goto_1

    :cond_2
    const/4 v10, 0x0

    iget p1, p2, Lcom/google/android/gms/internal/ads/Qdc;->XF:I

    const/4 v10, 0x7

    if-nez p3, :cond_3

    const/4 v10, 0x0

    new-instance p1, Landroid/media/AudioTrack;

    const/4 v10, 0x4

    const/4 v3, 0x3

    const/4 v10, 0x6

    iget v4, p0, Lcom/google/android/gms/internal/ads/KKU;->Z:I

    const/4 v10, 0x7

    iget v5, p0, Lcom/google/android/gms/internal/ads/KKU;->D3D:I

    const/4 v10, 0x3

    iget v6, p0, Lcom/google/android/gms/internal/ads/KKU;->g:I

    const/4 v10, 0x0

    iget v7, p0, Lcom/google/android/gms/internal/ads/KKU;->BW:I

    const/4 v10, 0x3

    const/4 v8, 0x1

    move-object v2, p1

    move-object v2, p1

    const/4 v10, 0x2

    invoke-direct/range {v2 .. v8}, Landroid/media/AudioTrack;-><init>(IIIIII)V

    const/4 v10, 0x3

    goto :goto_1

    :cond_3
    new-instance p1, Landroid/media/AudioTrack;

    const/4 v10, 0x4

    const/4 v3, 0x3

    const/4 v10, 0x7

    iget v4, p0, Lcom/google/android/gms/internal/ads/KKU;->Z:I

    const/4 v10, 0x1

    iget v5, p0, Lcom/google/android/gms/internal/ads/KKU;->D3D:I

    const/4 v10, 0x3

    iget v6, p0, Lcom/google/android/gms/internal/ads/KKU;->g:I

    const/4 v10, 0x0

    iget v7, p0, Lcom/google/android/gms/internal/ads/KKU;->BW:I

    const/4 v10, 0x2

    const/4 v8, 0x1

    move-object v2, p1

    move-object v2, p1

    const/4 v10, 0x2

    move v9, p3

    move v9, p3

    const/4 v10, 0x5

    invoke-direct/range {v2 .. v9}, Landroid/media/AudioTrack;-><init>(IIIIIII)V
    :try_end_0
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_1

    :goto_1
    const/4 v10, 0x1

    invoke-virtual {p1}, Landroid/media/AudioTrack;->getState()I

    move-result v3

    const/4 v10, 0x0

    if-ne v3, v1, :cond_4

    const/4 v10, 0x6

    return-object p1

    :cond_4
    :try_start_1
    invoke-virtual {p1}, Landroid/media/AudioTrack;->release()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    const/4 v10, 0x1

    new-instance p1, Lcom/google/android/gms/internal/ads/zznu;

    const/4 v10, 0x3

    iget v4, p0, Lcom/google/android/gms/internal/ads/KKU;->Z:I

    iget v5, p0, Lcom/google/android/gms/internal/ads/KKU;->D3D:I

    iget v6, p0, Lcom/google/android/gms/internal/ads/KKU;->BW:I

    const/4 v10, 0x6

    iget-object v7, p0, Lcom/google/android/gms/internal/ads/KKU;->XF:Lcom/google/android/gms/internal/ads/ev8;

    const/4 v10, 0x1

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/KKU;->r5()Z

    move-result v8

    const/4 v10, 0x7

    const/4 v9, 0x0

    move-object v2, p1

    move-object v2, p1

    const/4 v10, 0x6

    invoke-direct/range {v2 .. v9}, Lcom/google/android/gms/internal/ads/zznu;-><init>(IIIILcom/google/android/gms/internal/ads/ev8;ZLjava/lang/Exception;)V

    const/4 v10, 0x1

    throw p1

    :catch_1
    move-exception p1

    const/4 v10, 0x1

    goto :goto_2

    :catch_2
    move-exception p1

    :goto_2
    move-object v7, p1

    move-object v7, p1

    const/4 v10, 0x1

    new-instance p1, Lcom/google/android/gms/internal/ads/zznu;

    const/4 v10, 0x5

    const/4 v1, 0x0

    const/4 v10, 0x7

    iget v2, p0, Lcom/google/android/gms/internal/ads/KKU;->Z:I

    const/4 v10, 0x5

    iget v3, p0, Lcom/google/android/gms/internal/ads/KKU;->D3D:I

    const/4 v10, 0x3

    iget v4, p0, Lcom/google/android/gms/internal/ads/KKU;->BW:I

    const/4 v10, 0x6

    iget-object v5, p0, Lcom/google/android/gms/internal/ads/KKU;->XF:Lcom/google/android/gms/internal/ads/ev8;

    const/4 v10, 0x0

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/KKU;->r5()Z

    move-result v6

    move-object v0, p1

    move-object v0, p1

    const/4 v10, 0x6

    invoke-direct/range {v0 .. v7}, Lcom/google/android/gms/internal/ads/zznu;-><init>(IIIILcom/google/android/gms/internal/ads/ev8;ZLjava/lang/Exception;)V

    const/4 v10, 0x5

    throw p1
.end method

.method public final r5()Z
    .locals 3

    const/4 v2, 0x2

    iget v0, p0, Lcom/google/android/gms/internal/ads/KKU;->r5:I

    const/4 v2, 0x0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-ne v0, v1, :cond_0

    const/4 v2, 0x1

    return v1

    :cond_0
    const/4 v2, 0x5

    const/4 v0, 0x0

    const/4 v2, 0x5

    return v0
.end method
