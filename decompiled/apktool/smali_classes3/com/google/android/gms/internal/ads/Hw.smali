.class final Lcom/google/android/gms/internal/ads/Hw;
.super Ljava/lang/Object;


# instance fields
.field public final D3D:[I

.field public XF:I

.field public Z:I

.field private final g:Lcom/google/android/gms/internal/ads/Vw5;

.field public h:J

.field public qu:I

.field public r5:I


# direct methods
.method constructor <init>()V
    .locals 3

    const/4 v2, 0x1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v2, 0x4

    const/16 v0, 0xff

    const/4 v2, 0x6

    new-array v1, v0, [I

    const/4 v2, 0x2

    iput-object v1, p0, Lcom/google/android/gms/internal/ads/Hw;->D3D:[I

    const/4 v2, 0x6

    new-instance v1, Lcom/google/android/gms/internal/ads/Vw5;

    const/4 v2, 0x7

    invoke-direct {v1, v0}, Lcom/google/android/gms/internal/ads/Vw5;-><init>(I)V

    const/4 v2, 0x2

    iput-object v1, p0, Lcom/google/android/gms/internal/ads/Hw;->g:Lcom/google/android/gms/internal/ads/Vw5;

    const/4 v2, 0x0

    return-void
.end method


# virtual methods
.method public final XF()V
    .locals 4

    const-string v3, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    const/4 v0, 0x0

    iput v0, p0, Lcom/google/android/gms/internal/ads/Hw;->XF:I

    const/4 v3, 0x4

    const-wide/16 v1, 0x0

    const-wide/16 v1, 0x0

    iput-wide v1, p0, Lcom/google/android/gms/internal/ads/Hw;->h:J

    const/4 v3, 0x1

    iput v0, p0, Lcom/google/android/gms/internal/ads/Hw;->r5:I

    const/4 v3, 0x4

    iput v0, p0, Lcom/google/android/gms/internal/ads/Hw;->qu:I

    const/4 v3, 0x3

    iput v0, p0, Lcom/google/android/gms/internal/ads/Hw;->Z:I

    const/4 v3, 0x6

    return-void
.end method

.method public final h(Lcom/google/android/gms/internal/ads/S3j;Z)Z
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/Hw;->XF()V

    const/4 v5, 0x6

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Hw;->g:Lcom/google/android/gms/internal/ads/Vw5;

    const/4 v5, 0x6

    const/16 v1, 0x1b

    const/4 v5, 0x7

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/Vw5;->r5(I)V

    const/4 v5, 0x1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Hw;->g:Lcom/google/android/gms/internal/ads/Vw5;

    const/4 v5, 0x2

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/Vw5;->BW()[B

    move-result-object v0

    const/4 v5, 0x0

    const/4 v2, 0x0

    invoke-static {p1, v0, v2, v1, p2}, Lcom/google/android/gms/internal/ads/quM;->r5(Lcom/google/android/gms/internal/ads/S3j;[BIIZ)Z

    move-result v0

    const/4 v5, 0x7

    if-eqz v0, :cond_4

    const/4 v5, 0x1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Hw;->g:Lcom/google/android/gms/internal/ads/Vw5;

    const/4 v5, 0x0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/Vw5;->V9h()J

    move-result-wide v0

    const/4 v5, 0x2

    const-wide/32 v3, 0x4f676753

    const-wide/32 v3, 0x4f676753

    const/4 v5, 0x2

    cmp-long v0, v0, v3

    const/4 v5, 0x4

    if-eqz v0, :cond_0

    const/4 v5, 0x5

    goto/16 :goto_1

    :cond_0
    const/4 v5, 0x3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Hw;->g:Lcom/google/android/gms/internal/ads/Vw5;

    const/4 v5, 0x7

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/Vw5;->Bq3()I

    move-result v0

    const/4 v5, 0x2

    if-eqz v0, :cond_2

    const/4 v5, 0x6

    if-eqz p2, :cond_1

    const/4 v5, 0x6

    return v2

    :cond_1
    const/4 v5, 0x1

    const-string/jumbo p1, "ptsi r ietnuerursespsn ivdtbaoo"

    const-string/jumbo p1, "unsupported bit stream revision"

    const/4 v5, 0x6

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzbu;->r5(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzbu;

    move-result-object p1

    const/4 v5, 0x7

    throw p1

    :cond_2
    const/4 v5, 0x1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Hw;->g:Lcom/google/android/gms/internal/ads/Vw5;

    const/4 v5, 0x0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/Vw5;->Bq3()I

    move-result v0

    const/4 v5, 0x7

    iput v0, p0, Lcom/google/android/gms/internal/ads/Hw;->XF:I

    const/4 v5, 0x4

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Hw;->g:Lcom/google/android/gms/internal/ads/Vw5;

    const/4 v5, 0x1

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/Vw5;->D()J

    move-result-wide v0

    const/4 v5, 0x1

    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/Hw;->h:J

    const/4 v5, 0x7

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Hw;->g:Lcom/google/android/gms/internal/ads/Vw5;

    const/4 v5, 0x5

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/Vw5;->GK()J

    const/4 v5, 0x6

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Hw;->g:Lcom/google/android/gms/internal/ads/Vw5;

    const/4 v5, 0x6

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/Vw5;->GK()J

    const/4 v5, 0x3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Hw;->g:Lcom/google/android/gms/internal/ads/Vw5;

    const/4 v5, 0x1

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/Vw5;->GK()J

    const/4 v5, 0x7

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Hw;->g:Lcom/google/android/gms/internal/ads/Vw5;

    const/4 v5, 0x0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/Vw5;->Bq3()I

    move-result v0

    const/4 v5, 0x3

    iput v0, p0, Lcom/google/android/gms/internal/ads/Hw;->r5:I

    const/4 v5, 0x3

    add-int/lit8 v1, v0, 0x1b

    iput v1, p0, Lcom/google/android/gms/internal/ads/Hw;->qu:I

    const/4 v5, 0x1

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/Hw;->g:Lcom/google/android/gms/internal/ads/Vw5;

    const/4 v5, 0x7

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/Vw5;->r5(I)V

    const/4 v5, 0x4

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Hw;->g:Lcom/google/android/gms/internal/ads/Vw5;

    const/4 v5, 0x1

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/Vw5;->BW()[B

    move-result-object v0

    const/4 v5, 0x6

    iget v1, p0, Lcom/google/android/gms/internal/ads/Hw;->r5:I

    const/4 v5, 0x3

    invoke-static {p1, v0, v2, v1, p2}, Lcom/google/android/gms/internal/ads/quM;->r5(Lcom/google/android/gms/internal/ads/S3j;[BIIZ)Z

    move-result p1

    const/4 v5, 0x1

    if-eqz p1, :cond_4

    :goto_0
    const/4 v5, 0x3

    iget p1, p0, Lcom/google/android/gms/internal/ads/Hw;->r5:I

    const/4 v5, 0x2

    if-ge v2, p1, :cond_3

    const/4 v5, 0x3

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/Hw;->D3D:[I

    const/4 v5, 0x6

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/Hw;->g:Lcom/google/android/gms/internal/ads/Vw5;

    const/4 v5, 0x1

    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/Vw5;->Bq3()I

    move-result p2

    const/4 v5, 0x3

    aput p2, p1, v2

    iget p1, p0, Lcom/google/android/gms/internal/ads/Hw;->Z:I

    const/4 v5, 0x5

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/Hw;->D3D:[I

    const/4 v5, 0x4

    aget p2, p2, v2

    const/4 v5, 0x1

    add-int/2addr p1, p2

    const/4 v5, 0x1

    iput p1, p0, Lcom/google/android/gms/internal/ads/Hw;->Z:I

    const/4 v5, 0x2

    add-int/lit8 v2, v2, 0x1

    const/4 v5, 0x4

    goto :goto_0

    :cond_3
    const/4 v5, 0x6

    const/4 p1, 0x1

    const/4 v5, 0x2

    return p1

    :cond_4
    :goto_1
    const/4 v5, 0x7

    return v2
.end method

.method public final r5(Lcom/google/android/gms/internal/ads/S3j;J)Z
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v8, 0x6

    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/S3j;->qu()J

    move-result-wide v0

    const/4 v8, 0x6

    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/S3j;->r5()J

    move-result-wide v2

    const/4 v8, 0x1

    cmp-long v0, v0, v2

    const/4 v8, 0x0

    const/4 v1, 0x1

    const/4 v8, 0x2

    const/4 v2, 0x0

    if-nez v0, :cond_0

    const/4 v8, 0x5

    move v0, v1

    move v0, v1

    const/4 v8, 0x0

    goto :goto_0

    :cond_0
    move v0, v2

    move v0, v2

    :goto_0
    const/4 v8, 0x3

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/jrw;->qu(Z)V

    const/4 v8, 0x1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Hw;->g:Lcom/google/android/gms/internal/ads/Vw5;

    const/4 v8, 0x3

    const/4 v3, 0x4

    const/4 v8, 0x4

    invoke-virtual {v0, v3}, Lcom/google/android/gms/internal/ads/Vw5;->r5(I)V

    :goto_1
    const/4 v8, 0x5

    const-wide/16 v4, -0x1

    const-wide/16 v4, -0x1

    const/4 v8, 0x7

    cmp-long v0, p2, v4

    const/4 v8, 0x0

    if-eqz v0, :cond_1

    const/4 v8, 0x2

    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/S3j;->qu()J

    move-result-wide v4

    const/4 v8, 0x7

    const-wide/16 v6, 0x4

    const-wide/16 v6, 0x4

    add-long/2addr v4, v6

    const/4 v8, 0x5

    cmp-long v4, v4, p2

    const/4 v8, 0x7

    if-ltz v4, :cond_1

    const/4 v8, 0x7

    goto :goto_2

    :cond_1
    const/4 v8, 0x6

    iget-object v4, p0, Lcom/google/android/gms/internal/ads/Hw;->g:Lcom/google/android/gms/internal/ads/Vw5;

    const/4 v8, 0x2

    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/Vw5;->BW()[B

    move-result-object v4

    const/4 v8, 0x7

    invoke-static {p1, v4, v2, v3, v1}, Lcom/google/android/gms/internal/ads/quM;->r5(Lcom/google/android/gms/internal/ads/S3j;[BIIZ)Z

    move-result v4

    const/4 v8, 0x7

    if-eqz v4, :cond_3

    const/4 v8, 0x7

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Hw;->g:Lcom/google/android/gms/internal/ads/Vw5;

    const/4 v8, 0x2

    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/ads/Vw5;->D3D(I)V

    const/4 v8, 0x4

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Hw;->g:Lcom/google/android/gms/internal/ads/Vw5;

    const/4 v8, 0x4

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/Vw5;->V9h()J

    move-result-wide v4

    const/4 v8, 0x7

    const-wide/32 v6, 0x4f676753

    const-wide/32 v6, 0x4f676753

    const/4 v8, 0x1

    cmp-long v0, v4, v6

    const/4 v8, 0x7

    if-eqz v0, :cond_2

    move-object v0, p1

    move-object v0, p1

    const/4 v8, 0x2

    check-cast v0, Lcom/google/android/gms/internal/ads/e7g;

    const/4 v8, 0x1

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/ads/e7g;->s(IZ)Z

    const/4 v8, 0x7

    goto :goto_1

    :cond_2
    const/4 v8, 0x5

    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/S3j;->J()V

    const/4 v8, 0x0

    return v1

    :cond_3
    :goto_2
    const/4 v8, 0x5

    if-eqz v0, :cond_4

    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/S3j;->qu()J

    move-result-wide v3

    const/4 v8, 0x6

    cmp-long v3, v3, p2

    const/4 v8, 0x3

    if-gez v3, :cond_5

    :cond_4
    const/4 v8, 0x0

    invoke-interface {p1, v1}, Lcom/google/android/gms/internal/ads/S3j;->h(I)I

    move-result v3

    const/4 v8, 0x0

    const/4 v4, -0x1

    const/4 v8, 0x0

    if-ne v3, v4, :cond_3

    :cond_5
    return v2
.end method
