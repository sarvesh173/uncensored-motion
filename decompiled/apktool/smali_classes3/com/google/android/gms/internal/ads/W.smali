.class final Lcom/google/android/gms/internal/ads/W;
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
.method constructor <init>()V
    .locals 4

    const/4 v3, 0x4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v3, 0x5

    new-instance v0, Lcom/google/android/gms/internal/ads/IAg;

    const/4 v3, 0x6

    const-wide/16 v1, 0x0

    const-wide/16 v1, 0x0

    const/4 v3, 0x5

    invoke-direct {v0, v1, v2}, Lcom/google/android/gms/internal/ads/IAg;-><init>(J)V

    const/4 v3, 0x5

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/W;->XF:Lcom/google/android/gms/internal/ads/IAg;

    const/4 v3, 0x6

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    const/4 v3, 0x5

    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/W;->D3D:J

    const/4 v3, 0x5

    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/W;->g:J

    const/4 v3, 0x4

    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/W;->BW:J

    const/4 v3, 0x2

    new-instance v0, Lcom/google/android/gms/internal/ads/Vw5;

    const/4 v3, 0x7

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/Vw5;-><init>()V

    const/4 v3, 0x2

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/W;->h:Lcom/google/android/gms/internal/ads/Vw5;

    const/4 v3, 0x5

    return-void
.end method

.method private final D3D(Lcom/google/android/gms/internal/ads/S3j;)I
    .locals 4

    const-string v3, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/W;->h:Lcom/google/android/gms/internal/ads/Vw5;

    const/4 v3, 0x2

    sget-object v1, Lcom/google/android/gms/internal/ads/FBD;->D3D:[B

    const/4 v3, 0x2

    array-length v2, v1

    const/4 v3, 0x6

    const/4 v2, 0x0

    const/4 v3, 0x2

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/ads/Vw5;->qu([BI)V

    const/4 v3, 0x2

    const/4 v0, 0x1

    const/4 v3, 0x5

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/W;->r5:Z

    const/4 v3, 0x4

    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/S3j;->J()V

    const/4 v3, 0x5

    return v2
.end method

.method private static final g([BI)I
    .locals 3

    const/4 v2, 0x0

    aget-byte v0, p0, p1

    const/4 v2, 0x2

    and-int/lit16 v0, v0, 0xff

    const/4 v2, 0x0

    shl-int/lit8 v0, v0, 0x18

    const/4 v2, 0x1

    add-int/lit8 v1, p1, 0x1

    const/4 v2, 0x6

    aget-byte v1, p0, v1

    const/4 v2, 0x4

    and-int/lit16 v1, v1, 0xff

    const/4 v2, 0x4

    shl-int/lit8 v1, v1, 0x10

    const/4 v2, 0x1

    or-int/2addr v0, v1

    const/4 v2, 0x0

    add-int/lit8 v1, p1, 0x2

    const/4 v2, 0x2

    aget-byte v1, p0, v1

    const/4 v2, 0x3

    and-int/lit16 v1, v1, 0xff

    const/4 v2, 0x5

    shl-int/lit8 v1, v1, 0x8

    const/4 v2, 0x3

    or-int/2addr v0, v1

    const/4 v2, 0x4

    add-int/lit8 p1, p1, 0x3

    aget-byte p0, p0, p1

    const/4 v2, 0x7

    and-int/lit16 p0, p0, 0xff

    const/4 v2, 0x7

    or-int/2addr p0, v0

    return p0
.end method

.method public static r5(Lcom/google/android/gms/internal/ads/Vw5;)J
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v0, p0

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/Vw5;->f()I

    move-result v1

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/Vw5;->b()I

    move-result v2

    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    const/16 v5, 0x9

    if-ge v2, v5, :cond_0

    return-wide v3

    :cond_0
    new-array v2, v5, [B

    const/4 v6, 0x0

    invoke-virtual {v0, v2, v6, v5}, Lcom/google/android/gms/internal/ads/Vw5;->h([BII)V

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/Vw5;->D3D(I)V

    aget-byte v0, v2, v6

    and-int/lit16 v1, v0, 0xc4

    const/16 v5, 0x44

    if-eq v1, v5, :cond_1

    goto :goto_0

    :cond_1
    const/4 v1, 0x2

    aget-byte v1, v2, v1

    and-int/lit8 v5, v1, 0x4

    const/4 v6, 0x4

    if-ne v5, v6, :cond_2

    aget-byte v5, v2, v6

    and-int/lit8 v7, v5, 0x4

    if-ne v7, v6, :cond_2

    const/4 v6, 0x5

    aget-byte v7, v2, v6

    const/4 v8, 0x1

    and-int/2addr v7, v8

    if-ne v7, v8, :cond_2

    const/16 v7, 0x8

    aget-byte v7, v2, v7

    const/4 v9, 0x3

    and-int/2addr v7, v9

    if-ne v7, v9, :cond_2

    int-to-long v3, v0

    aget-byte v0, v2, v8

    int-to-long v7, v1

    const-wide/16 v10, 0x38

    and-long/2addr v10, v3

    shr-long/2addr v10, v9

    const/16 v1, 0x1e

    shl-long/2addr v10, v1

    const-wide/16 v12, 0x3

    const-wide/16 v12, 0x3

    and-long/2addr v3, v12

    const/16 v1, 0x1c

    shl-long/2addr v3, v1

    or-long/2addr v3, v10

    int-to-long v0, v0

    const-wide/16 v10, 0xff

    const-wide/16 v10, 0xff

    and-long/2addr v0, v10

    const/16 v14, 0x14

    shl-long/2addr v0, v14

    or-long/2addr v0, v3

    const-wide/16 v3, 0xf8

    const-wide/16 v3, 0xf8

    and-long v14, v7, v3

    shr-long/2addr v14, v9

    const/16 v16, 0xf

    shl-long v14, v14, v16

    or-long/2addr v0, v14

    and-long/2addr v7, v12

    const/16 v12, 0xd

    shl-long/2addr v7, v12

    or-long/2addr v0, v7

    aget-byte v2, v2, v9

    int-to-long v7, v2

    and-long/2addr v7, v10

    shl-long v6, v7, v6

    or-long/2addr v0, v6

    int-to-long v5, v5

    and-long v2, v5, v3

    shr-long/2addr v2, v9

    or-long/2addr v0, v2

    return-wide v0

    :cond_2
    :goto_0
    return-wide v3
.end method


# virtual methods
.method public final XF(Lcom/google/android/gms/internal/ads/S3j;Lcom/google/android/gms/internal/ads/D;)I
    .locals 13
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v12, 0x1

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/W;->Z:Z

    const/4 v12, 0x7

    const/16 v1, 0x1ba

    const/4 v12, 0x5

    const-wide/16 v2, 0x4e20

    const-wide/16 v2, 0x4e20

    const/4 v12, 0x0

    const/4 v4, 0x1

    const/4 v12, 0x2

    const-wide v5, -0x7fffffffffffffffL    # -4.9E-324

    const-wide v5, -0x7fffffffffffffffL    # -4.9E-324

    const/4 v12, 0x5

    const/4 v7, 0x0

    const/4 v12, 0x4

    if-nez v0, :cond_3

    const/4 v12, 0x0

    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/S3j;->Z()J

    move-result-wide v8

    const/4 v12, 0x3

    invoke-static {v2, v3, v8, v9}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v2

    const/4 v12, 0x0

    long-to-int v0, v2

    const/4 v12, 0x3

    int-to-long v2, v0

    const/4 v12, 0x0

    sub-long/2addr v8, v2

    const/4 v12, 0x7

    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/S3j;->qu()J

    move-result-wide v2

    const/4 v12, 0x7

    cmp-long v2, v2, v8

    const/4 v12, 0x1

    if-eqz v2, :cond_0

    const/4 v12, 0x4

    iput-wide v8, p2, Lcom/google/android/gms/internal/ads/D;->XF:J

    const/4 v12, 0x5

    goto :goto_2

    :cond_0
    const/4 v12, 0x7

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/W;->h:Lcom/google/android/gms/internal/ads/Vw5;

    const/4 v12, 0x3

    invoke-virtual {p2, v0}, Lcom/google/android/gms/internal/ads/Vw5;->r5(I)V

    const/4 v12, 0x3

    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/S3j;->J()V

    const/4 v12, 0x5

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/W;->h:Lcom/google/android/gms/internal/ads/Vw5;

    const/4 v12, 0x0

    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/Vw5;->BW()[B

    move-result-object p2

    const/4 v12, 0x5

    check-cast p1, Lcom/google/android/gms/internal/ads/e7g;

    const/4 v12, 0x6

    invoke-virtual {p1, p2, v7, v0, v7}, Lcom/google/android/gms/internal/ads/e7g;->BW([BIIZ)Z

    const/4 v12, 0x4

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/W;->h:Lcom/google/android/gms/internal/ads/Vw5;

    const/4 v12, 0x1

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/Vw5;->f()I

    move-result p2

    const/4 v12, 0x6

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/Vw5;->pdH()I

    move-result v0

    const/4 v12, 0x3

    add-int/lit8 v0, v0, -0x4

    :goto_0
    const/4 v12, 0x5

    if-lt v0, p2, :cond_2

    const/4 v12, 0x2

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/Vw5;->BW()[B

    move-result-object v2

    const/4 v12, 0x1

    invoke-static {v2, v0}, Lcom/google/android/gms/internal/ads/W;->g([BI)I

    move-result v2

    const/4 v12, 0x6

    if-ne v2, v1, :cond_1

    const/4 v12, 0x0

    add-int/lit8 v2, v0, 0x4

    invoke-virtual {p1, v2}, Lcom/google/android/gms/internal/ads/Vw5;->D3D(I)V

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/W;->r5(Lcom/google/android/gms/internal/ads/Vw5;)J

    move-result-wide v2

    const/4 v12, 0x2

    cmp-long v8, v2, v5

    const/4 v12, 0x1

    if-eqz v8, :cond_1

    move-wide v5, v2

    const/4 v12, 0x6

    goto :goto_1

    :cond_1
    const/4 v12, 0x7

    add-int/lit8 v0, v0, -0x1

    const/4 v12, 0x6

    goto :goto_0

    :cond_2
    :goto_1
    const/4 v12, 0x7

    iput-wide v5, p0, Lcom/google/android/gms/internal/ads/W;->g:J

    const/4 v12, 0x2

    iput-boolean v4, p0, Lcom/google/android/gms/internal/ads/W;->Z:Z

    const/4 v12, 0x7

    move v4, v7

    move v4, v7

    :goto_2
    const/4 v12, 0x5

    return v4

    :cond_3
    iget-wide v8, p0, Lcom/google/android/gms/internal/ads/W;->g:J

    const/4 v12, 0x5

    cmp-long v0, v8, v5

    const/4 v12, 0x0

    if-nez v0, :cond_4

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/W;->D3D(Lcom/google/android/gms/internal/ads/S3j;)I

    const/4 v12, 0x6

    return v7

    :cond_4
    const/4 v12, 0x4

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/W;->qu:Z

    const/4 v12, 0x1

    const-wide/16 v8, 0x0

    const-wide/16 v8, 0x0

    const/4 v12, 0x3

    if-nez v0, :cond_8

    const/4 v12, 0x1

    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/S3j;->Z()J

    move-result-wide v10

    const/4 v12, 0x5

    invoke-static {v2, v3, v10, v11}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v2

    const/4 v12, 0x1

    long-to-int v0, v2

    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/S3j;->qu()J

    move-result-wide v2

    const/4 v12, 0x0

    cmp-long v2, v2, v8

    const/4 v12, 0x1

    if-eqz v2, :cond_5

    const/4 v12, 0x5

    iput-wide v8, p2, Lcom/google/android/gms/internal/ads/D;->XF:J

    const/4 v12, 0x4

    goto :goto_5

    :cond_5
    const/4 v12, 0x7

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/W;->h:Lcom/google/android/gms/internal/ads/Vw5;

    const/4 v12, 0x6

    invoke-virtual {p2, v0}, Lcom/google/android/gms/internal/ads/Vw5;->r5(I)V

    const/4 v12, 0x1

    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/S3j;->J()V

    const/4 v12, 0x7

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/W;->h:Lcom/google/android/gms/internal/ads/Vw5;

    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/Vw5;->BW()[B

    move-result-object p2

    const/4 v12, 0x7

    check-cast p1, Lcom/google/android/gms/internal/ads/e7g;

    const/4 v12, 0x4

    invoke-virtual {p1, p2, v7, v0, v7}, Lcom/google/android/gms/internal/ads/e7g;->BW([BIIZ)Z

    const/4 v12, 0x7

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/W;->h:Lcom/google/android/gms/internal/ads/Vw5;

    const/4 v12, 0x5

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/Vw5;->f()I

    move-result p2

    const/4 v12, 0x2

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/Vw5;->pdH()I

    move-result v0

    :goto_3
    const/4 v12, 0x1

    add-int/lit8 v2, v0, -0x3

    if-ge p2, v2, :cond_7

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/Vw5;->BW()[B

    move-result-object v2

    const/4 v12, 0x6

    invoke-static {v2, p2}, Lcom/google/android/gms/internal/ads/W;->g([BI)I

    move-result v2

    const/4 v12, 0x5

    if-ne v2, v1, :cond_6

    const/4 v12, 0x5

    add-int/lit8 v2, p2, 0x4

    const/4 v12, 0x0

    invoke-virtual {p1, v2}, Lcom/google/android/gms/internal/ads/Vw5;->D3D(I)V

    const/4 v12, 0x0

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/W;->r5(Lcom/google/android/gms/internal/ads/Vw5;)J

    move-result-wide v2

    const/4 v12, 0x7

    cmp-long v8, v2, v5

    if-eqz v8, :cond_6

    move-wide v5, v2

    const/4 v12, 0x5

    goto :goto_4

    :cond_6
    const/4 v12, 0x7

    add-int/lit8 p2, p2, 0x1

    const/4 v12, 0x1

    goto :goto_3

    :cond_7
    :goto_4
    const/4 v12, 0x4

    iput-wide v5, p0, Lcom/google/android/gms/internal/ads/W;->D3D:J

    const/4 v12, 0x3

    iput-boolean v4, p0, Lcom/google/android/gms/internal/ads/W;->qu:Z

    const/4 v12, 0x5

    move v4, v7

    move v4, v7

    :goto_5
    const/4 v12, 0x7

    return v4

    :cond_8
    const/4 v12, 0x1

    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/W;->D3D:J

    const/4 v12, 0x0

    cmp-long p2, v0, v5

    if-nez p2, :cond_9

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/W;->D3D(Lcom/google/android/gms/internal/ads/S3j;)I

    const/4 v12, 0x3

    return v7

    :cond_9
    const/4 v12, 0x4

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/W;->XF:Lcom/google/android/gms/internal/ads/IAg;

    const/4 v12, 0x2

    invoke-virtual {p2, v0, v1}, Lcom/google/android/gms/internal/ads/IAg;->h(J)J

    move-result-wide v0

    const/4 v12, 0x6

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/W;->XF:Lcom/google/android/gms/internal/ads/IAg;

    const/4 v12, 0x3

    iget-wide v2, p0, Lcom/google/android/gms/internal/ads/W;->g:J

    const/4 v12, 0x1

    invoke-virtual {p2, v2, v3}, Lcom/google/android/gms/internal/ads/IAg;->h(J)J

    move-result-wide v2

    const/4 v12, 0x1

    sub-long/2addr v2, v0

    const/4 v12, 0x5

    iput-wide v2, p0, Lcom/google/android/gms/internal/ads/W;->BW:J

    cmp-long p2, v2, v8

    const/4 v12, 0x2

    if-gez p2, :cond_a

    new-instance p2, Ljava/lang/StringBuilder;

    const/4 v12, 0x3

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v12, 0x2

    const-string v0, ":tsrIl vndindoiaau"

    const-string v0, "Invalid duration: "

    const/4 v12, 0x6

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v12, 0x2

    invoke-virtual {p2, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const/4 v12, 0x0

    const-string v0, "Tigm.M asnEEiUt_.e sd SINTU"

    const-string v0, ". Using TIME_UNSET instead."

    const/4 v12, 0x7

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v12, 0x7

    const-string/jumbo v0, "nauroaPtdseeirDR"

    const-string v0, "PsDurationReader"

    const/4 v12, 0x3

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const/4 v12, 0x4

    invoke-static {v0, p2}, Lcom/google/android/gms/internal/ads/v59;->Z(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v12, 0x5

    iput-wide v5, p0, Lcom/google/android/gms/internal/ads/W;->BW:J

    :cond_a
    const/4 v12, 0x1

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/W;->D3D(Lcom/google/android/gms/internal/ads/S3j;)I

    const/4 v12, 0x2

    return v7
.end method

.method public final Z()Z
    .locals 2

    const/4 v1, 0x2

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/W;->r5:Z

    const/4 v1, 0x2

    return v0
.end method

.method public final h()J
    .locals 3

    const/4 v2, 0x3

    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/W;->BW:J

    const/4 v2, 0x1

    return-wide v0
.end method

.method public final qu()Lcom/google/android/gms/internal/ads/IAg;
    .locals 2

    const/4 v1, 0x0

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/W;->XF:Lcom/google/android/gms/internal/ads/IAg;

    const/4 v1, 0x6

    return-object v0
.end method
