.class final Lcom/google/android/gms/internal/ads/Nq;
.super Lcom/google/android/gms/internal/ads/auH;


# instance fields
.field private D3D:Z

.field private Z:Z

.field private g:I

.field private final h:Lcom/google/android/gms/internal/ads/Vw5;

.field private qu:I

.field private final r5:Lcom/google/android/gms/internal/ads/Vw5;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/Ikr;)V
    .locals 2

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/auH;-><init>(Lcom/google/android/gms/internal/ads/Ikr;)V

    const/4 v1, 0x7

    new-instance p1, Lcom/google/android/gms/internal/ads/Vw5;

    sget-object v0, Lcom/google/android/gms/internal/ads/J;->XF:[B

    const/4 v1, 0x1

    invoke-direct {p1, v0}, Lcom/google/android/gms/internal/ads/Vw5;-><init>([B)V

    const/4 v1, 0x0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/Nq;->h:Lcom/google/android/gms/internal/ads/Vw5;

    const/4 v1, 0x0

    new-instance p1, Lcom/google/android/gms/internal/ads/Vw5;

    const/4 v1, 0x0

    const/4 v0, 0x4

    invoke-direct {p1, v0}, Lcom/google/android/gms/internal/ads/Vw5;-><init>(I)V

    const/4 v1, 0x0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/Nq;->r5:Lcom/google/android/gms/internal/ads/Vw5;

    const/4 v1, 0x6

    return-void
.end method


# virtual methods
.method protected final XF(Lcom/google/android/gms/internal/ads/Vw5;)Z
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzabt;
        }
    .end annotation

    const-string v3, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/Vw5;->Bq3()I

    move-result p1

    const/4 v3, 0x5

    shr-int/lit8 v0, p1, 0x4

    const/4 v3, 0x6

    and-int/lit8 p1, p1, 0xf

    const/4 v3, 0x3

    const/4 v1, 0x7

    const/4 v3, 0x0

    if-ne p1, v1, :cond_1

    const/4 v3, 0x2

    iput v0, p0, Lcom/google/android/gms/internal/ads/Nq;->g:I

    const/4 v3, 0x4

    const/4 p1, 0x5

    const/4 v3, 0x5

    if-eq v0, p1, :cond_0

    const/4 v3, 0x7

    const/4 p1, 0x1

    const/4 v3, 0x5

    return p1

    :cond_0
    const/4 v3, 0x7

    const/4 p1, 0x0

    const/4 v3, 0x2

    return p1

    :cond_1
    const/4 v3, 0x2

    new-instance v0, Lcom/google/android/gms/internal/ads/zzabt;

    const/4 v3, 0x5

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v3, 0x6

    const-string v2, "Vos aptorono efr ttis dp:mud"

    const-string v2, "Video format not supported: "

    const/4 v3, 0x1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x7

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/4 v3, 0x7

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v3, 0x0

    invoke-direct {v0, p1}, Lcom/google/android/gms/internal/ads/zzabt;-><init>(Ljava/lang/String;)V

    const/4 v3, 0x1

    throw v0
.end method

.method protected final h(Lcom/google/android/gms/internal/ads/Vw5;J)Z
    .locals 11
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzbu;
        }
    .end annotation

    const/4 v10, 0x3

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/Vw5;->Bq3()I

    move-result v0

    const/4 v10, 0x4

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/Vw5;->km()I

    move-result v1

    const/4 v10, 0x6

    int-to-long v1, v1

    const/4 v10, 0x5

    const-wide/16 v3, 0x3e8

    const-wide/16 v3, 0x3e8

    const/4 v10, 0x7

    mul-long/2addr v1, v3

    const/4 v10, 0x3

    add-long v4, p2, v1

    const/4 v10, 0x7

    const/4 p2, 0x1

    const/4 v10, 0x1

    const/4 p3, 0x0

    const/4 v10, 0x4

    if-nez v0, :cond_0

    const/4 v10, 0x3

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/Nq;->Z:Z

    const/4 v10, 0x0

    if-nez v0, :cond_5

    const/4 v10, 0x7

    new-instance v0, Lcom/google/android/gms/internal/ads/Vw5;

    const/4 v10, 0x3

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/Vw5;->b()I

    move-result v1

    const/4 v10, 0x6

    new-array v1, v1, [B

    const/4 v10, 0x5

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/Vw5;-><init>([B)V

    const/4 v10, 0x2

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/Vw5;->BW()[B

    move-result-object v1

    const/4 v10, 0x5

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/Vw5;->b()I

    move-result v2

    const/4 v10, 0x4

    invoke-virtual {p1, v1, p3, v2}, Lcom/google/android/gms/internal/ads/Vw5;->h([BII)V

    const/4 v10, 0x0

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/Hpu;->XF(Lcom/google/android/gms/internal/ads/Vw5;)Lcom/google/android/gms/internal/ads/Hpu;

    move-result-object p1

    const/4 v10, 0x0

    iget v0, p1, Lcom/google/android/gms/internal/ads/Hpu;->h:I

    const/4 v10, 0x1

    iput v0, p0, Lcom/google/android/gms/internal/ads/Nq;->qu:I

    const/4 v10, 0x1

    new-instance v0, Lcom/google/android/gms/internal/ads/cq;

    const/4 v10, 0x4

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/cq;-><init>()V

    const/4 v10, 0x4

    const-string/jumbo v1, "viamv/eoc"

    const-string/jumbo v1, "video/avc"

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/cq;->Bq3(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/cq;

    const/4 v10, 0x3

    iget-object v1, p1, Lcom/google/android/gms/internal/ads/Hpu;->D3D:Ljava/lang/String;

    const/4 v10, 0x4

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/cq;->pC8(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/cq;

    const/4 v10, 0x1

    iget v1, p1, Lcom/google/android/gms/internal/ads/Hpu;->r5:I

    const/4 v10, 0x7

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/cq;->D(I)Lcom/google/android/gms/internal/ads/cq;

    const/4 v10, 0x6

    iget v1, p1, Lcom/google/android/gms/internal/ads/Hpu;->qu:I

    const/4 v10, 0x2

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/cq;->D3D(I)Lcom/google/android/gms/internal/ads/cq;

    const/4 v10, 0x4

    iget v1, p1, Lcom/google/android/gms/internal/ads/Hpu;->Z:F

    const/4 v10, 0x5

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/cq;->s(F)Lcom/google/android/gms/internal/ads/cq;

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/Hpu;->XF:Ljava/util/List;

    const/4 v10, 0x1

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/cq;->b(Ljava/util/List;)Lcom/google/android/gms/internal/ads/cq;

    const/4 v10, 0x6

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/cq;->GK()Lcom/google/android/gms/internal/ads/ev8;

    move-result-object p1

    const/4 v10, 0x1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/auH;->XF:Lcom/google/android/gms/internal/ads/Ikr;

    const/4 v10, 0x6

    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/ads/Ikr;->qu(Lcom/google/android/gms/internal/ads/ev8;)V

    const/4 v10, 0x2

    iput-boolean p2, p0, Lcom/google/android/gms/internal/ads/Nq;->Z:Z

    const/4 v10, 0x7

    return p3

    :cond_0
    const/4 v10, 0x0

    if-ne v0, p2, :cond_5

    const/4 v10, 0x3

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/Nq;->Z:Z

    const/4 v10, 0x0

    if-eqz v0, :cond_5

    const/4 v10, 0x5

    iget v0, p0, Lcom/google/android/gms/internal/ads/Nq;->g:I

    const/4 v10, 0x2

    if-ne v0, p2, :cond_1

    const/4 v10, 0x2

    move v6, p2

    move v6, p2

    goto :goto_0

    :cond_1
    const/4 v10, 0x2

    move v6, p3

    :goto_0
    const/4 v10, 0x5

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/Nq;->D3D:Z

    const/4 v10, 0x3

    if-nez v0, :cond_3

    if-eqz v6, :cond_2

    const/4 v10, 0x7

    goto :goto_1

    :cond_2
    const/4 v10, 0x2

    return p3

    :cond_3
    :goto_1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Nq;->r5:Lcom/google/android/gms/internal/ads/Vw5;

    const/4 v10, 0x1

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/Vw5;->BW()[B

    move-result-object v0

    const/4 v10, 0x2

    aput-byte p3, v0, p3

    const/4 v10, 0x2

    aput-byte p3, v0, p2

    const/4 v1, 0x2

    const/4 v10, 0x2

    aput-byte p3, v0, v1

    const/4 v10, 0x3

    iget v0, p0, Lcom/google/android/gms/internal/ads/Nq;->qu:I

    const/4 v10, 0x3

    const/4 v1, 0x4

    const/4 v10, 0x4

    rsub-int/lit8 v0, v0, 0x4

    const/4 v10, 0x5

    move v7, p3

    move v7, p3

    :goto_2
    const/4 v10, 0x0

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/Vw5;->b()I

    move-result v2

    const/4 v10, 0x3

    if-lez v2, :cond_4

    const/4 v10, 0x3

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/Nq;->r5:Lcom/google/android/gms/internal/ads/Vw5;

    const/4 v10, 0x0

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/Vw5;->BW()[B

    move-result-object v2

    const/4 v10, 0x2

    iget v3, p0, Lcom/google/android/gms/internal/ads/Nq;->qu:I

    const/4 v10, 0x4

    invoke-virtual {p1, v2, v0, v3}, Lcom/google/android/gms/internal/ads/Vw5;->h([BII)V

    const/4 v10, 0x4

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/Nq;->r5:Lcom/google/android/gms/internal/ads/Vw5;

    const/4 v10, 0x7

    invoke-virtual {v2, p3}, Lcom/google/android/gms/internal/ads/Vw5;->D3D(I)V

    const/4 v10, 0x4

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/Nq;->r5:Lcom/google/android/gms/internal/ads/Vw5;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/Vw5;->Lpi()I

    move-result v2

    const/4 v10, 0x2

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/Nq;->h:Lcom/google/android/gms/internal/ads/Vw5;

    const/4 v10, 0x6

    invoke-virtual {v3, p3}, Lcom/google/android/gms/internal/ads/Vw5;->D3D(I)V

    const/4 v10, 0x4

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/auH;->XF:Lcom/google/android/gms/internal/ads/Ikr;

    const/4 v10, 0x7

    iget-object v8, p0, Lcom/google/android/gms/internal/ads/Nq;->h:Lcom/google/android/gms/internal/ads/Vw5;

    const/4 v10, 0x4

    invoke-interface {v3, v8, v1}, Lcom/google/android/gms/internal/ads/Ikr;->Z(Lcom/google/android/gms/internal/ads/Vw5;I)V

    const/4 v10, 0x5

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/auH;->XF:Lcom/google/android/gms/internal/ads/Ikr;

    const/4 v10, 0x3

    invoke-interface {v3, p1, v2}, Lcom/google/android/gms/internal/ads/Ikr;->Z(Lcom/google/android/gms/internal/ads/Vw5;I)V

    const/4 v10, 0x7

    add-int/lit8 v7, v7, 0x4

    const/4 v10, 0x6

    add-int/2addr v7, v2

    const/4 v10, 0x4

    goto :goto_2

    :cond_4
    const/4 v10, 0x0

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/auH;->XF:Lcom/google/android/gms/internal/ads/Ikr;

    const/4 v10, 0x6

    const/4 v8, 0x0

    const/4 v10, 0x4

    const/4 v9, 0x0

    const/4 v10, 0x6

    invoke-interface/range {v3 .. v9}, Lcom/google/android/gms/internal/ads/Ikr;->D3D(JIIILcom/google/android/gms/internal/ads/JDF;)V

    const/4 v10, 0x6

    iput-boolean p2, p0, Lcom/google/android/gms/internal/ads/Nq;->D3D:Z

    const/4 v10, 0x2

    return p2

    :cond_5
    const/4 v10, 0x1

    return p3
.end method
