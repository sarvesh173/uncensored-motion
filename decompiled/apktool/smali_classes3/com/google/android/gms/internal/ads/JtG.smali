.class public final Lcom/google/android/gms/internal/ads/JtG;
.super Lcom/google/android/gms/internal/ads/eB;

# interfaces
.implements Lcom/google/android/gms/internal/ads/ug;


# instance fields
.field private final At:Lcom/google/android/gms/internal/ads/SS;

.field private IU:J

.field private Ohk:Z

.field private PO:I

.field private UO:I

.field private final jk:Lcom/google/android/gms/internal/ads/UFa;

.field private mV:Z


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/H4;Lcom/google/android/gms/internal/ads/uq;ZLandroid/os/Handler;Lcom/google/android/gms/internal/ads/No;)V
    .locals 2

    const/4 v1, 0x5

    const/4 p2, 0x0

    const/4 v1, 0x0

    new-array p2, p2, [Lcom/google/android/gms/internal/ads/US;

    const/4 v1, 0x7

    const/4 p3, 0x1

    const/4 v1, 0x0

    const/4 v0, 0x0

    const/4 v1, 0x4

    invoke-direct {p0, p3, p1, v0, p3}, Lcom/google/android/gms/internal/ads/eB;-><init>(ILcom/google/android/gms/internal/ads/H4;Lcom/google/android/gms/internal/ads/uq;Z)V

    const/4 v1, 0x7

    new-instance p1, Lcom/google/android/gms/internal/ads/SS;

    const/4 v1, 0x3

    new-instance p3, Lcom/google/android/gms/internal/ads/bxF;

    const/4 v1, 0x6

    invoke-direct {p3, p0, v0}, Lcom/google/android/gms/internal/ads/bxF;-><init>(Lcom/google/android/gms/internal/ads/JtG;Lcom/google/android/gms/internal/ads/AWZ;)V

    const/4 v1, 0x4

    invoke-direct {p1, v0, p2, p3}, Lcom/google/android/gms/internal/ads/SS;-><init>(Lcom/google/android/gms/internal/ads/D1;[Lcom/google/android/gms/internal/ads/US;Lcom/google/android/gms/internal/ads/Mo;)V

    const/4 v1, 0x7

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/JtG;->At:Lcom/google/android/gms/internal/ads/SS;

    const/4 v1, 0x2

    new-instance p1, Lcom/google/android/gms/internal/ads/UFa;

    const/4 v1, 0x0

    invoke-direct {p1, p4, p5}, Lcom/google/android/gms/internal/ads/UFa;-><init>(Landroid/os/Handler;Lcom/google/android/gms/internal/ads/No;)V

    const/4 v1, 0x7

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/JtG;->jk:Lcom/google/android/gms/internal/ads/UFa;

    const/4 v1, 0x5

    return-void
.end method

.method static bridge synthetic uQd(Lcom/google/android/gms/internal/ads/JtG;Z)V
    .locals 1

    const-string v0, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    const/4 p1, 0x1

    const/4 v0, 0x6

    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/JtG;->Ohk:Z

    const/4 v0, 0x2

    return-void
.end method

.method static bridge synthetic xOU(Lcom/google/android/gms/internal/ads/JtG;)Lcom/google/android/gms/internal/ads/UFa;
    .locals 1

    const/4 v0, 0x2

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/JtG;->jk:Lcom/google/android/gms/internal/ads/UFa;

    const/4 v0, 0x4

    return-object p0
.end method


# virtual methods
.method public final BW()Lcom/google/android/gms/internal/ads/ug;
    .locals 1

    const/4 v0, 0x2

    return-object p0
.end method

.method protected final D(Lcom/google/android/gms/internal/ads/H4;Lcom/google/android/gms/internal/ads/ng;Z)Lcom/google/android/gms/internal/ads/Zw3;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzawz;
        }
    .end annotation

    const/4 v0, 0x3

    const/4 p3, 0x0

    invoke-super {p0, p1, p2, p3}, Lcom/google/android/gms/internal/ads/eB;->D(Lcom/google/android/gms/internal/ads/H4;Lcom/google/android/gms/internal/ads/ng;Z)Lcom/google/android/gms/internal/ads/Zw3;

    move-result-object p1

    const/4 v0, 0x7

    return-object p1
.end method

.method protected final GK(Lcom/google/android/gms/internal/ads/Zw3;Landroid/media/MediaCodec;Lcom/google/android/gms/internal/ads/ng;Landroid/media/MediaCrypto;)V
    .locals 3

    const/4 v2, 0x2

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/Zw3;->XF:Ljava/lang/String;

    const/4 v2, 0x3

    sget p4, Lcom/google/android/gms/internal/ads/FW;->XF:I

    const/4 v2, 0x7

    const/16 v0, 0x18

    const/4 v2, 0x6

    const/4 v1, 0x0

    const/4 v2, 0x0

    if-ge p4, v0, :cond_0

    const/4 v2, 0x1

    const-string p4, "cOs.dM.Eaa.CecX"

    const-string p4, "OMX.SEC.aac.dec"

    const/4 v2, 0x2

    invoke-virtual {p4, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    const/4 v2, 0x5

    if-eqz p1, :cond_0

    const/4 v2, 0x7

    const-string/jumbo p1, "unsmmas"

    const-string/jumbo p1, "samsung"

    const/4 v2, 0x2

    sget-object p4, Lcom/google/android/gms/internal/ads/FW;->r5:Ljava/lang/String;

    const/4 v2, 0x4

    invoke-virtual {p1, p4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    const/4 v2, 0x1

    if-eqz p1, :cond_0

    const/4 v2, 0x1

    sget-object p1, Lcom/google/android/gms/internal/ads/FW;->h:Ljava/lang/String;

    const/4 v2, 0x3

    const-string/jumbo p4, "roeloftz"

    const-string/jumbo p4, "zeroflte"

    const/4 v2, 0x2

    invoke-virtual {p1, p4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p4

    const/4 v2, 0x4

    const/4 v0, 0x1

    const/4 v2, 0x7

    if-nez p4, :cond_1

    const/4 v2, 0x0

    const-string p4, "heterbo"

    const-string p4, "herolte"

    const/4 v2, 0x0

    invoke-virtual {p1, p4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p4

    const/4 v2, 0x6

    if-nez p4, :cond_1

    const/4 v2, 0x6

    const-string/jumbo p4, "retleouq"

    const-string p4, "heroqlte"

    const/4 v2, 0x1

    invoke-virtual {p1, p4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p1

    const/4 v2, 0x3

    if-eqz p1, :cond_0

    const/4 v2, 0x0

    goto :goto_0

    :cond_0
    const/4 v2, 0x3

    move v0, v1

    move v0, v1

    :cond_1
    :goto_0
    const/4 v2, 0x1

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/JtG;->mV:Z

    const/4 v2, 0x4

    invoke-virtual {p3}, Lcom/google/android/gms/internal/ads/ng;->h()Landroid/media/MediaFormat;

    move-result-object p1

    const/4 v2, 0x3

    const/4 p3, 0x0

    const/4 v2, 0x4

    invoke-virtual {p2, p1, p3, p3, v1}, Landroid/media/MediaCodec;->configure(Landroid/media/MediaFormat;Landroid/view/Surface;Landroid/media/MediaCrypto;I)V

    const/4 v2, 0x7

    return-void
.end method

.method protected final I4t()V
    .locals 2

    const/4 v1, 0x0

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/JtG;->At:Lcom/google/android/gms/internal/ads/SS;

    const/4 v1, 0x1

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/SS;->g()V

    return-void
.end method

.method public final IU(Lcom/google/android/gms/internal/ads/bsk;)Lcom/google/android/gms/internal/ads/bsk;
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/JtG;->At:Lcom/google/android/gms/internal/ads/SS;

    const/4 v1, 0x0

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/SS;->qu(Lcom/google/android/gms/internal/ads/bsk;)Lcom/google/android/gms/internal/ads/bsk;

    move-result-object p1

    const/4 v1, 0x2

    return-object p1
.end method

.method protected final JrO(JZ)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzasi;
        }
    .end annotation

    const/4 v0, 0x1

    invoke-super {p0, p1, p2, p3}, Lcom/google/android/gms/internal/ads/eB;->JrO(JZ)V

    iget-object p3, p0, Lcom/google/android/gms/internal/ads/JtG;->At:Lcom/google/android/gms/internal/ads/SS;

    const/4 v0, 0x5

    invoke-virtual {p3}, Lcom/google/android/gms/internal/ads/SS;->f()V

    const/4 v0, 0x3

    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/JtG;->IU:J

    const/4 v0, 0x7

    const/4 p1, 0x1

    const/4 v0, 0x5

    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/JtG;->Ohk:Z

    const/4 v0, 0x0

    return-void
.end method

.method protected final L7G(Landroid/media/MediaCodec;Landroid/media/MediaFormat;)V
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzasi;
        }
    .end annotation

    const/4 v8, 0x2

    const-string/jumbo p1, "uocltnhpnnae-"

    const-string p1, "channel-count"

    invoke-virtual {p2, p1}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result p1

    const/4 v8, 0x6

    const-string v0, "-smratelqap"

    const-string/jumbo v0, "sample-rate"

    const/4 v8, 0x5

    invoke-virtual {p2, v0}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result v4

    const/4 v8, 0x2

    const-string/jumbo v2, "wisorauda"

    const-string v2, "audio/raw"

    const/4 v8, 0x6

    iget-boolean p2, p0, Lcom/google/android/gms/internal/ads/JtG;->mV:Z

    const/4 v8, 0x0

    const/4 v0, 0x0

    const/4 v8, 0x3

    if-eqz p2, :cond_2

    const/4 v8, 0x5

    const/4 p2, 0x6

    const/4 v8, 0x0

    if-ne p1, p2, :cond_2

    const/4 v8, 0x2

    iget p1, p0, Lcom/google/android/gms/internal/ads/JtG;->UO:I

    const/4 v8, 0x7

    if-ge p1, p2, :cond_1

    const/4 v8, 0x5

    new-array p1, p1, [I

    const/4 v8, 0x4

    const/4 v0, 0x0

    :goto_0
    const/4 v8, 0x5

    iget v1, p0, Lcom/google/android/gms/internal/ads/JtG;->UO:I

    const/4 v8, 0x6

    if-ge v0, v1, :cond_0

    const/4 v8, 0x2

    aput v0, p1, v0

    const/4 v8, 0x7

    add-int/lit8 v0, v0, 0x1

    const/4 v8, 0x4

    goto :goto_0

    :cond_0
    move-object v7, p1

    move-object v7, p1

    const/4 v8, 0x2

    move v3, p2

    move v3, p2

    const/4 v8, 0x1

    goto :goto_2

    :cond_1
    const/4 v8, 0x3

    move v3, p2

    move v3, p2

    goto :goto_1

    :cond_2
    const/4 v8, 0x2

    move v3, p1

    move v3, p1

    :goto_1
    move-object v7, v0

    move-object v7, v0

    :goto_2
    :try_start_0
    const/4 v8, 0x4

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/JtG;->At:Lcom/google/android/gms/internal/ads/SS;

    iget v5, p0, Lcom/google/android/gms/internal/ads/JtG;->PO:I

    const/4 v8, 0x0

    const/4 v6, 0x0

    const/4 v8, 0x1

    invoke-virtual/range {v1 .. v7}, Lcom/google/android/gms/internal/ads/SS;->Z(Ljava/lang/String;IIII[I)V
    :try_end_0
    .catch Lcom/google/android/gms/internal/ads/zzaty; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v8, 0x2

    return-void

    :catch_0
    move-exception p1

    const/4 v8, 0x3

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/seu;->b()I

    move-result p2

    const/4 v8, 0x7

    invoke-static {p1, p2}, Lcom/google/android/gms/internal/ads/zzasi;->XF(Ljava/lang/Exception;I)Lcom/google/android/gms/internal/ads/zzasi;

    move-result-object p1

    const/4 v8, 0x4

    throw p1
.end method

.method protected final MDU()V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzasi;
        }
    .end annotation

    :try_start_0
    const/4 v2, 0x0

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/JtG;->At:Lcom/google/android/gms/internal/ads/SS;

    const/4 v2, 0x5

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/SS;->b()V
    :try_end_0
    .catch Lcom/google/android/gms/internal/ads/zzaud; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v2, 0x2

    return-void

    :catch_0
    move-exception v0

    const/4 v2, 0x5

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/seu;->b()I

    move-result v1

    const/4 v2, 0x4

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/zzasi;->XF(Ljava/lang/Exception;I)Lcom/google/android/gms/internal/ads/zzasi;

    move-result-object v0

    const/4 v2, 0x7

    throw v0
.end method

.method public final V9h()Z
    .locals 2

    const/4 v1, 0x1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/JtG;->At:Lcom/google/android/gms/internal/ads/SS;

    const/4 v1, 0x4

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/SS;->km()Z

    move-result v0

    const/4 v1, 0x5

    if-nez v0, :cond_1

    const/4 v1, 0x3

    invoke-super {p0}, Lcom/google/android/gms/internal/ads/eB;->V9h()Z

    move-result v0

    const/4 v1, 0x4

    if-eqz v0, :cond_0

    const/4 v1, 0x4

    goto :goto_0

    :cond_0
    const/4 v1, 0x3

    const/4 v0, 0x0

    const/4 v1, 0x7

    return v0

    :cond_1
    :goto_0
    const/4 v1, 0x1

    const/4 v0, 0x1

    return v0
.end method

.method protected final XHC(JJLandroid/media/MediaCodec;Ljava/nio/ByteBuffer;IIJZ)Z
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzasi;
        }
    .end annotation

    const/4 v0, 0x2

    const/4 p1, 0x0

    const/4 v0, 0x2

    const/4 p2, 0x1

    const/4 v0, 0x2

    if-eqz p11, :cond_0

    const/4 v0, 0x4

    invoke-virtual {p5, p7, p1}, Landroid/media/MediaCodec;->releaseOutputBuffer(IZ)V

    const/4 v0, 0x0

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/eB;->BB:Lcom/google/android/gms/internal/ads/nR;

    const/4 v0, 0x1

    iget p3, p1, Lcom/google/android/gms/internal/ads/nR;->Z:I

    const/4 v0, 0x2

    add-int/2addr p3, p2

    const/4 v0, 0x6

    iput p3, p1, Lcom/google/android/gms/internal/ads/nR;->Z:I

    const/4 v0, 0x2

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/JtG;->At:Lcom/google/android/gms/internal/ads/SS;

    const/4 v0, 0x1

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/SS;->D3D()V

    const/4 v0, 0x7

    return p2

    :cond_0
    :try_start_0
    const/4 v0, 0x2

    iget-object p3, p0, Lcom/google/android/gms/internal/ads/JtG;->At:Lcom/google/android/gms/internal/ads/SS;

    const/4 v0, 0x2

    invoke-virtual {p3, p6, p9, p10}, Lcom/google/android/gms/internal/ads/SS;->q(Ljava/nio/ByteBuffer;J)Z

    move-result p3

    const/4 v0, 0x3

    if-eqz p3, :cond_1

    const/4 v0, 0x3

    invoke-virtual {p5, p7, p1}, Landroid/media/MediaCodec;->releaseOutputBuffer(IZ)V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/eB;->BB:Lcom/google/android/gms/internal/ads/nR;

    const/4 v0, 0x2

    iget p3, p1, Lcom/google/android/gms/internal/ads/nR;->qu:I

    const/4 v0, 0x7

    add-int/2addr p3, p2

    const/4 v0, 0x2

    iput p3, p1, Lcom/google/android/gms/internal/ads/nR;->qu:I
    :try_end_0
    .catch Lcom/google/android/gms/internal/ads/zzatz; {:try_start_0 .. :try_end_0} :catch_1
    .catch Lcom/google/android/gms/internal/ads/zzaud; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v0, 0x5

    return p2

    :cond_1
    const/4 v0, 0x3

    return p1

    :catch_0
    move-exception p1

    const/4 v0, 0x7

    goto :goto_0

    :catch_1
    move-exception p1

    :goto_0
    const/4 v0, 0x7

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/seu;->b()I

    move-result p2

    const/4 v0, 0x4

    invoke-static {p1, p2}, Lcom/google/android/gms/internal/ads/zzasi;->XF(Ljava/lang/Exception;I)Lcom/google/android/gms/internal/ads/zzasi;

    move-result-object p1

    const/4 v0, 0x2

    throw p1
.end method

.method public final Z(ILjava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzasi;
        }
    .end annotation

    const/4 v0, 0x4

    const/4 v0, 0x2

    const/4 v1, 0x1

    if-eq p1, v0, :cond_0

    const/4 v1, 0x0

    return-void

    :cond_0
    const/4 v1, 0x0

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/JtG;->At:Lcom/google/android/gms/internal/ads/SS;

    const/4 v1, 0x5

    check-cast p2, Ljava/lang/Float;

    const/4 v1, 0x3

    invoke-virtual {p2}, Ljava/lang/Float;->floatValue()F

    move-result p2

    const/4 v1, 0x5

    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/ads/SS;->pdH(F)V

    return-void
.end method

.method protected final dyF(Ljava/lang/String;JJ)V
    .locals 7

    const/4 v6, 0x2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/JtG;->jk:Lcom/google/android/gms/internal/ads/UFa;

    move-object v1, p1

    move-object v1, p1

    move-wide v2, p2

    move-wide v4, p4

    const/4 v6, 0x3

    invoke-virtual/range {v0 .. v5}, Lcom/google/android/gms/internal/ads/UFa;->qu(Ljava/lang/String;JJ)V

    const/4 v6, 0x2

    return-void
.end method

.method protected final jSk(Lcom/google/android/gms/internal/ads/H4;Lcom/google/android/gms/internal/ads/ng;)I
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzawz;
        }
    .end annotation

    const/4 v5, 0x0

    iget-object p1, p2, Lcom/google/android/gms/internal/ads/ng;->f:Ljava/lang/String;

    const/4 v5, 0x2

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/bzK;->XF(Ljava/lang/String;)Z

    move-result v0

    const/4 v5, 0x4

    const/4 v1, 0x0

    const/4 v5, 0x7

    if-nez v0, :cond_0

    const/4 v5, 0x2

    return v1

    :cond_0
    const/4 v5, 0x6

    sget v0, Lcom/google/android/gms/internal/ads/FW;->XF:I

    const/4 v5, 0x2

    const/16 v2, 0x15

    const/4 v5, 0x7

    if-lt v0, v2, :cond_1

    const/16 v3, 0x10

    const/4 v5, 0x0

    goto :goto_0

    :cond_1
    const/4 v5, 0x4

    move v3, v1

    move v3, v1

    :goto_0
    const/4 v5, 0x6

    invoke-static {p1, v1}, Lcom/google/android/gms/internal/ads/hL;->r5(Ljava/lang/String;Z)Lcom/google/android/gms/internal/ads/Zw3;

    move-result-object p1

    const/4 v5, 0x0

    if-nez p1, :cond_2

    const/4 v5, 0x5

    const/4 p1, 0x1

    const/4 v5, 0x5

    return p1

    :cond_2
    const/4 v5, 0x6

    const/4 v1, 0x3

    const/4 v5, 0x2

    if-lt v0, v2, :cond_5

    const/4 v5, 0x2

    iget v0, p2, Lcom/google/android/gms/internal/ads/ng;->At:I

    const/4 v5, 0x2

    const/4 v2, 0x2

    const/4 v4, -0x6

    const/4 v4, -0x1

    const/4 v5, 0x0

    if-eq v0, v4, :cond_4

    const/4 v5, 0x3

    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/ads/Zw3;->qu(I)Z

    move-result v0

    const/4 v5, 0x5

    if-eqz v0, :cond_3

    const/4 v5, 0x4

    goto :goto_1

    :cond_3
    const/4 v5, 0x7

    move v1, v2

    move v1, v2

    const/4 v5, 0x7

    goto :goto_2

    :cond_4
    :goto_1
    const/4 v5, 0x1

    iget p2, p2, Lcom/google/android/gms/internal/ads/ng;->jk:I

    const/4 v5, 0x6

    if-eq p2, v4, :cond_5

    const/4 v5, 0x5

    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/ads/Zw3;->r5(I)Z

    move-result p1

    const/4 v5, 0x6

    if-eqz p1, :cond_3

    :cond_5
    :goto_2
    const/4 v5, 0x2

    or-int/lit8 p1, v3, 0x4

    const/4 v5, 0x3

    or-int/2addr p1, v1

    const/4 v5, 0x3

    return p1
.end method

.method public final jk()J
    .locals 5

    const/4 v4, 0x1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/JtG;->At:Lcom/google/android/gms/internal/ads/SS;

    const/4 v4, 0x5

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/eB;->x()Z

    move-result v1

    const/4 v4, 0x5

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/SS;->XF(Z)J

    move-result-wide v0

    const/4 v4, 0x4

    const-wide/high16 v2, -0x8000000000000000L

    const-wide/high16 v2, -0x8000000000000000L

    const/4 v4, 0x2

    cmp-long v2, v0, v2

    if-eqz v2, :cond_1

    const/4 v4, 0x7

    iget-boolean v2, p0, Lcom/google/android/gms/internal/ads/JtG;->Ohk:Z

    const/4 v4, 0x4

    if-eqz v2, :cond_0

    const/4 v4, 0x4

    goto :goto_0

    :cond_0
    const/4 v4, 0x4

    iget-wide v2, p0, Lcom/google/android/gms/internal/ads/JtG;->IU:J

    const/4 v4, 0x5

    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0

    :goto_0
    const/4 v4, 0x6

    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/JtG;->IU:J

    const/4 v4, 0x0

    const/4 v0, 0x0

    const/4 v4, 0x2

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/JtG;->Ohk:Z

    :cond_1
    const/4 v4, 0x6

    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/JtG;->IU:J

    const/4 v4, 0x4

    return-wide v0
.end method

.method protected final km(Z)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzasi;
        }
    .end annotation

    const/4 v1, 0x1

    invoke-super {p0, p1}, Lcom/google/android/gms/internal/ads/eB;->km(Z)V

    const/4 v1, 0x1

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/JtG;->jk:Lcom/google/android/gms/internal/ads/UFa;

    const/4 v1, 0x5

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/eB;->BB:Lcom/google/android/gms/internal/ads/nR;

    const/4 v1, 0x0

    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/ads/UFa;->D3D(Lcom/google/android/gms/internal/ads/nR;)V

    const/4 v1, 0x4

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/seu;->pdH()Lcom/google/android/gms/internal/ads/od;

    move-result-object p1

    const/4 v1, 0x0

    iget p1, p1, Lcom/google/android/gms/internal/ads/od;->XF:I

    const/4 v1, 0x7

    return-void
.end method

.method protected final q()V
    .locals 4

    :try_start_0
    const/4 v3, 0x6

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/JtG;->At:Lcom/google/android/gms/internal/ads/SS;

    const/4 v3, 0x6

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/SS;->J()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    const/4 v3, 0x0

    invoke-super {p0}, Lcom/google/android/gms/internal/ads/eB;->q()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/4 v3, 0x6

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/eB;->BB:Lcom/google/android/gms/internal/ads/nR;

    const/4 v3, 0x2

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/nR;->XF()V

    const/4 v3, 0x1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/JtG;->jk:Lcom/google/android/gms/internal/ads/UFa;

    const/4 v3, 0x3

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/eB;->BB:Lcom/google/android/gms/internal/ads/nR;

    const/4 v3, 0x7

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/UFa;->Z(Lcom/google/android/gms/internal/ads/nR;)V

    const/4 v3, 0x7

    return-void

    :catchall_0
    move-exception v0

    const/4 v3, 0x5

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/eB;->BB:Lcom/google/android/gms/internal/ads/nR;

    const/4 v3, 0x3

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/nR;->XF()V

    const/4 v3, 0x4

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/JtG;->jk:Lcom/google/android/gms/internal/ads/UFa;

    const/4 v3, 0x4

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/eB;->BB:Lcom/google/android/gms/internal/ads/nR;

    const/4 v3, 0x7

    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/UFa;->Z(Lcom/google/android/gms/internal/ads/nR;)V

    const/4 v3, 0x1

    throw v0

    :catchall_1
    move-exception v0

    :try_start_2
    const/4 v3, 0x5

    invoke-super {p0}, Lcom/google/android/gms/internal/ads/eB;->q()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    const/4 v3, 0x2

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/eB;->BB:Lcom/google/android/gms/internal/ads/nR;

    const/4 v3, 0x1

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/nR;->XF()V

    const/4 v3, 0x3

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/JtG;->jk:Lcom/google/android/gms/internal/ads/UFa;

    const/4 v3, 0x5

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/eB;->BB:Lcom/google/android/gms/internal/ads/nR;

    const/4 v3, 0x6

    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/UFa;->Z(Lcom/google/android/gms/internal/ads/nR;)V

    const/4 v3, 0x1

    throw v0

    :catchall_2
    move-exception v0

    const/4 v3, 0x0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/eB;->BB:Lcom/google/android/gms/internal/ads/nR;

    const/4 v3, 0x4

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/nR;->XF()V

    const/4 v3, 0x6

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/JtG;->jk:Lcom/google/android/gms/internal/ads/UFa;

    const/4 v3, 0x5

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/eB;->BB:Lcom/google/android/gms/internal/ads/nR;

    const/4 v3, 0x5

    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/UFa;->Z(Lcom/google/android/gms/internal/ads/nR;)V

    const/4 v3, 0x6

    throw v0
.end method

.method protected final s()V
    .locals 2

    const/4 v1, 0x4

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/JtG;->At:Lcom/google/android/gms/internal/ads/SS;

    const/4 v1, 0x0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/SS;->BW()V

    const/4 v1, 0x0

    return-void
.end method

.method protected final uD(Lcom/google/android/gms/internal/ads/ng;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzasi;
        }
    .end annotation

    const/4 v2, 0x0

    invoke-super {p0, p1}, Lcom/google/android/gms/internal/ads/eB;->uD(Lcom/google/android/gms/internal/ads/ng;)V

    const/4 v2, 0x7

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/JtG;->jk:Lcom/google/android/gms/internal/ads/UFa;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/UFa;->g(Lcom/google/android/gms/internal/ads/ng;)V

    const/4 v2, 0x1

    iget-object v0, p1, Lcom/google/android/gms/internal/ads/ng;->f:Ljava/lang/String;

    const/4 v2, 0x4

    const-string/jumbo v1, "iawmd/aru"

    const-string v1, "audio/raw"

    const/4 v2, 0x0

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v2, 0x5

    if-eqz v0, :cond_0

    const/4 v2, 0x7

    iget v0, p1, Lcom/google/android/gms/internal/ads/ng;->mV:I

    const/4 v2, 0x2

    goto :goto_0

    :cond_0
    const/4 v2, 0x5

    const/4 v0, 0x2

    :goto_0
    const/4 v2, 0x1

    iput v0, p0, Lcom/google/android/gms/internal/ads/JtG;->PO:I

    const/4 v2, 0x7

    iget p1, p1, Lcom/google/android/gms/internal/ads/ng;->jk:I

    const/4 v2, 0x1

    iput p1, p0, Lcom/google/android/gms/internal/ads/JtG;->UO:I

    const/4 v2, 0x6

    return-void
.end method

.method public final x()Z
    .locals 2

    const/4 v1, 0x4

    invoke-super {p0}, Lcom/google/android/gms/internal/ads/eB;->x()Z

    move-result v0

    const/4 v1, 0x6

    if-eqz v0, :cond_0

    const/4 v1, 0x6

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/JtG;->At:Lcom/google/android/gms/internal/ads/SS;

    const/4 v1, 0x2

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/SS;->JrO()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    const/4 v0, 0x1

    const/4 v1, 0x3

    return v0

    :cond_0
    const/4 v1, 0x4

    const/4 v0, 0x0

    const/4 v1, 0x0

    return v0
.end method

.method public final zq7()Lcom/google/android/gms/internal/ads/bsk;
    .locals 2

    const/4 v1, 0x2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/JtG;->At:Lcom/google/android/gms/internal/ads/SS;

    const/4 v1, 0x3

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/SS;->r5()Lcom/google/android/gms/internal/ads/bsk;

    move-result-object v0

    const/4 v1, 0x6

    return-object v0
.end method
