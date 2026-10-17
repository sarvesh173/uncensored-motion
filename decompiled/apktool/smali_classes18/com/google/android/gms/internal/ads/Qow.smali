.class final Lcom/google/android/gms/internal/ads/Qow;
.super Ljava/lang/Object;


# instance fields
.field private BW:J

.field private D3D:J

.field private final XF:Lcom/google/android/gms/internal/ads/IAg;

.field private Z:Z

.field private g:J

.field private final h:Lcom/google/android/gms/internal/ads/Vw5;

.field private qu:Z

.field private r5:Z


# direct methods
.method constructor <init>(I)V
    .locals 3

    const/4 v2, 0x3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v2, 0x7

    new-instance p1, Lcom/google/android/gms/internal/ads/IAg;

    const/4 v2, 0x2

    const-wide/16 v0, 0x0

    const-wide/16 v0, 0x0

    invoke-direct {p1, v0, v1}, Lcom/google/android/gms/internal/ads/IAg;-><init>(J)V

    const/4 v2, 0x5

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/Qow;->XF:Lcom/google/android/gms/internal/ads/IAg;

    const/4 v2, 0x2

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    const/4 v2, 0x2

    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/Qow;->D3D:J

    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/Qow;->g:J

    const/4 v2, 0x0

    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/Qow;->BW:J

    const/4 v2, 0x2

    new-instance p1, Lcom/google/android/gms/internal/ads/Vw5;

    const/4 v2, 0x7

    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/Vw5;-><init>()V

    const/4 v2, 0x6

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/Qow;->h:Lcom/google/android/gms/internal/ads/Vw5;

    return-void
.end method

.method private final Z(Lcom/google/android/gms/internal/ads/S3j;)I
    .locals 4

    const-string v3, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Qow;->h:Lcom/google/android/gms/internal/ads/Vw5;

    const/4 v3, 0x7

    sget-object v1, Lcom/google/android/gms/internal/ads/FBD;->D3D:[B

    const/4 v3, 0x1

    array-length v2, v1

    const/4 v2, 0x0

    move v3, v2

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/ads/Vw5;->qu([BI)V

    const/4 v3, 0x2

    const/4 v0, 0x1

    const/4 v3, 0x3

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/Qow;->r5:Z

    const/4 v3, 0x0

    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/S3j;->J()V

    return v2
.end method


# virtual methods
.method public final XF(Lcom/google/android/gms/internal/ads/S3j;Lcom/google/android/gms/internal/ads/D;I)I
    .locals 12
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    if-gtz p3, :cond_0

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/Qow;->Z(Lcom/google/android/gms/internal/ads/S3j;)I

    return v0

    :cond_0
    iget-boolean v1, p0, Lcom/google/android/gms/internal/ads/Qow;->Z:Z

    const/16 v2, 0x47

    const-wide/32 v3, 0x1b8a0

    const-wide/32 v3, 0x1b8a0

    const/4 v5, 0x1

    const-wide v6, -0x7fffffffffffffffL    # -4.9E-324

    const-wide v6, -0x7fffffffffffffffL    # -4.9E-324

    if-nez v1, :cond_7

    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/S3j;->Z()J

    move-result-wide v8

    invoke-static {v3, v4, v8, v9}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v3

    long-to-int v1, v3

    int-to-long v3, v1

    sub-long/2addr v8, v3

    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/S3j;->qu()J

    move-result-wide v3

    cmp-long v3, v3, v8

    if-eqz v3, :cond_1

    iput-wide v8, p2, Lcom/google/android/gms/internal/ads/D;->XF:J

    move v0, v5

    move v0, v5

    goto :goto_4

    :cond_1
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/Qow;->h:Lcom/google/android/gms/internal/ads/Vw5;

    invoke-virtual {p2, v1}, Lcom/google/android/gms/internal/ads/Vw5;->r5(I)V

    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/S3j;->J()V

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/Qow;->h:Lcom/google/android/gms/internal/ads/Vw5;

    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/Vw5;->BW()[B

    move-result-object p2

    check-cast p1, Lcom/google/android/gms/internal/ads/e7g;

    invoke-virtual {p1, p2, v0, v1, v0}, Lcom/google/android/gms/internal/ads/e7g;->BW([BIIZ)Z

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/Qow;->h:Lcom/google/android/gms/internal/ads/Vw5;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/Vw5;->f()I

    move-result p2

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/Vw5;->pdH()I

    move-result v1

    add-int/lit16 v3, v1, -0xbc

    :goto_0
    if-lt v3, p2, :cond_6

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/Vw5;->BW()[B

    move-result-object v4

    const/4 v8, -0x4

    move v9, v0

    move v9, v0

    :goto_1
    const/4 v10, 0x4

    if-gt v8, v10, :cond_5

    mul-int/lit16 v10, v8, 0xbc

    add-int/2addr v10, v3

    if-lt v10, p2, :cond_3

    if-ge v10, v1, :cond_3

    aget-byte v10, v4, v10

    if-eq v10, v2, :cond_2

    goto :goto_2

    :cond_2
    add-int/2addr v9, v5

    const/4 v10, 0x5

    if-ne v9, v10, :cond_4

    invoke-static {p1, v3, p3}, Lcom/google/android/gms/internal/ads/q9;->h(Lcom/google/android/gms/internal/ads/Vw5;II)J

    move-result-wide v8

    cmp-long v4, v8, v6

    if-eqz v4, :cond_5

    move-wide v6, v8

    goto :goto_3

    :cond_3
    :goto_2
    move v9, v0

    move v9, v0

    :cond_4
    add-int/lit8 v8, v8, 0x1

    goto :goto_1

    :cond_5
    add-int/lit8 v3, v3, -0x1

    goto :goto_0

    :cond_6
    :goto_3
    iput-wide v6, p0, Lcom/google/android/gms/internal/ads/Qow;->g:J

    iput-boolean v5, p0, Lcom/google/android/gms/internal/ads/Qow;->Z:Z

    :goto_4
    return v0

    :cond_7
    iget-wide v8, p0, Lcom/google/android/gms/internal/ads/Qow;->g:J

    cmp-long v1, v8, v6

    if-nez v1, :cond_8

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/Qow;->Z(Lcom/google/android/gms/internal/ads/S3j;)I

    return v0

    :cond_8
    iget-boolean v1, p0, Lcom/google/android/gms/internal/ads/Qow;->qu:Z

    const-wide/16 v8, 0x0

    const-wide/16 v8, 0x0

    if-nez v1, :cond_d

    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/S3j;->Z()J

    move-result-wide v10

    invoke-static {v3, v4, v10, v11}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v3

    long-to-int v1, v3

    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/S3j;->qu()J

    move-result-wide v3

    cmp-long v3, v3, v8

    if-eqz v3, :cond_9

    iput-wide v8, p2, Lcom/google/android/gms/internal/ads/D;->XF:J

    move v0, v5

    move v0, v5

    goto :goto_8

    :cond_9
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/Qow;->h:Lcom/google/android/gms/internal/ads/Vw5;

    invoke-virtual {p2, v1}, Lcom/google/android/gms/internal/ads/Vw5;->r5(I)V

    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/S3j;->J()V

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/Qow;->h:Lcom/google/android/gms/internal/ads/Vw5;

    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/Vw5;->BW()[B

    move-result-object p2

    check-cast p1, Lcom/google/android/gms/internal/ads/e7g;

    invoke-virtual {p1, p2, v0, v1, v0}, Lcom/google/android/gms/internal/ads/e7g;->BW([BIIZ)Z

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/Qow;->h:Lcom/google/android/gms/internal/ads/Vw5;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/Vw5;->f()I

    move-result p2

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/Vw5;->pdH()I

    move-result v1

    :goto_5
    if-ge p2, v1, :cond_c

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/Vw5;->BW()[B

    move-result-object v3

    aget-byte v3, v3, p2

    if-eq v3, v2, :cond_a

    goto :goto_6

    :cond_a
    invoke-static {p1, p2, p3}, Lcom/google/android/gms/internal/ads/q9;->h(Lcom/google/android/gms/internal/ads/Vw5;II)J

    move-result-wide v3

    cmp-long v8, v3, v6

    if-eqz v8, :cond_b

    move-wide v6, v3

    goto :goto_7

    :cond_b
    :goto_6
    add-int/lit8 p2, p2, 0x1

    goto :goto_5

    :cond_c
    :goto_7
    iput-wide v6, p0, Lcom/google/android/gms/internal/ads/Qow;->D3D:J

    iput-boolean v5, p0, Lcom/google/android/gms/internal/ads/Qow;->qu:Z

    :goto_8
    return v0

    :cond_d
    iget-wide p2, p0, Lcom/google/android/gms/internal/ads/Qow;->D3D:J

    cmp-long v1, p2, v6

    if-nez v1, :cond_e

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/Qow;->Z(Lcom/google/android/gms/internal/ads/S3j;)I

    return v0

    :cond_e
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/Qow;->XF:Lcom/google/android/gms/internal/ads/IAg;

    invoke-virtual {v1, p2, p3}, Lcom/google/android/gms/internal/ads/IAg;->h(J)J

    move-result-wide p2

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/Qow;->XF:Lcom/google/android/gms/internal/ads/IAg;

    iget-wide v2, p0, Lcom/google/android/gms/internal/ads/Qow;->g:J

    invoke-virtual {v1, v2, v3}, Lcom/google/android/gms/internal/ads/IAg;->h(J)J

    move-result-wide v1

    sub-long/2addr v1, p2

    iput-wide v1, p0, Lcom/google/android/gms/internal/ads/Qow;->BW:J

    cmp-long p2, v1, v8

    if-gez p2, :cond_f

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo p3, "vosa: urnlaInidt i"

    const-string p3, "Invalid duration: "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string/jumbo p3, "nE.m  gS T.MesdEiIsa_TtUnNi"

    const-string p3, ". Using TIME_UNSET instead."

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo p3, "saieodoetDnTrrau"

    const-string p3, "TsDurationReader"

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p3, p2}, Lcom/google/android/gms/internal/ads/v59;->Z(Ljava/lang/String;Ljava/lang/String;)V

    iput-wide v6, p0, Lcom/google/android/gms/internal/ads/Qow;->BW:J

    :cond_f
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/Qow;->Z(Lcom/google/android/gms/internal/ads/S3j;)I

    return v0
.end method

.method public final h()J
    .locals 3

    const/4 v2, 0x4

    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/Qow;->BW:J

    const/4 v2, 0x5

    return-wide v0
.end method

.method public final qu()Z
    .locals 2

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/Qow;->r5:Z

    const/4 v1, 0x6

    return v0
.end method

.method public final r5()Lcom/google/android/gms/internal/ads/IAg;
    .locals 2

    const/4 v1, 0x2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Qow;->XF:Lcom/google/android/gms/internal/ads/IAg;

    const/4 v1, 0x2

    return-object v0
.end method
