.class final Lcom/google/android/gms/internal/ads/xn;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/internal/ads/fWM;


# instance fields
.field private D3D:I

.field private final XF:[B

.field private Z:I

.field private g:J

.field private final h:Ljava/util/ArrayDeque;

.field private qu:Lcom/google/android/gms/internal/ads/vP;

.field private final r5:Lcom/google/android/gms/internal/ads/e2E;


# direct methods
.method public constructor <init>()V
    .locals 2

    const/4 v1, 0x5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x4

    const/16 v0, 0x8

    const/4 v1, 0x0

    new-array v0, v0, [B

    const/4 v1, 0x7

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/xn;->XF:[B

    const/4 v1, 0x2

    new-instance v0, Ljava/util/ArrayDeque;

    const/4 v1, 0x4

    invoke-direct {v0}, Ljava/util/ArrayDeque;-><init>()V

    const/4 v1, 0x3

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/xn;->h:Ljava/util/ArrayDeque;

    const/4 v1, 0x6

    new-instance v0, Lcom/google/android/gms/internal/ads/e2E;

    const/4 v1, 0x7

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/e2E;-><init>()V

    const/4 v1, 0x5

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/xn;->r5:Lcom/google/android/gms/internal/ads/e2E;

    const/4 v1, 0x4

    return-void
.end method

.method private final qu(Lcom/google/android/gms/internal/ads/S3j;I)J
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-string v6, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/xn;->XF:[B

    check-cast p1, Lcom/google/android/gms/internal/ads/e7g;

    const/4 v6, 0x3

    const/4 v1, 0x0

    const/4 v6, 0x5

    invoke-virtual {p1, v0, v1, p2, v1}, Lcom/google/android/gms/internal/ads/e7g;->g([BIIZ)Z

    const/4 v6, 0x3

    const-wide/16 v2, 0x0

    const-wide/16 v2, 0x0

    :goto_0
    const/4 v6, 0x2

    if-ge v1, p2, :cond_0

    const/4 v6, 0x2

    const/16 p1, 0x8

    const/4 v6, 0x7

    shl-long/2addr v2, p1

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/xn;->XF:[B

    const/4 v6, 0x4

    aget-byte p1, p1, v1

    const/4 v6, 0x6

    and-int/lit16 p1, p1, 0xff

    const/4 v6, 0x3

    int-to-long v4, p1

    const/4 v6, 0x4

    or-long/2addr v2, v4

    const/4 v6, 0x6

    add-int/lit8 v1, v1, 0x1

    const/4 v6, 0x6

    goto :goto_0

    :cond_0
    const/4 v6, 0x5

    return-wide v2
.end method


# virtual methods
.method public final XF()V
    .locals 2

    const/4 v1, 0x2

    const/4 v0, 0x0

    const/4 v1, 0x6

    iput v0, p0, Lcom/google/android/gms/internal/ads/xn;->Z:I

    const/4 v1, 0x5

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/xn;->h:Ljava/util/ArrayDeque;

    const/4 v1, 0x7

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->clear()V

    const/4 v1, 0x4

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/xn;->r5:Lcom/google/android/gms/internal/ads/e2E;

    const/4 v1, 0x0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/e2E;->Z()V

    const/4 v1, 0x6

    return-void
.end method

.method public final h(Lcom/google/android/gms/internal/ads/S3j;)Z
    .locals 14
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v13, 0x2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/xn;->qu:Lcom/google/android/gms/internal/ads/vP;

    const/4 v13, 0x7

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/jrw;->h(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_0
    const/4 v13, 0x5

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/xn;->h:Ljava/util/ArrayDeque;

    const/4 v13, 0x2

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->peek()Ljava/lang/Object;

    move-result-object v0

    const/4 v13, 0x0

    check-cast v0, Lcom/google/android/gms/internal/ads/UGh;

    const/4 v1, 0x1

    move v13, v1

    if-eqz v0, :cond_1

    const/4 v13, 0x7

    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/S3j;->qu()J

    move-result-wide v2

    const/4 v13, 0x1

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/UGh;->h(Lcom/google/android/gms/internal/ads/UGh;)J

    move-result-wide v4

    const/4 v13, 0x3

    cmp-long v0, v2, v4

    const/4 v13, 0x5

    if-gez v0, :cond_0

    const/4 v13, 0x4

    goto :goto_1

    :cond_0
    const/4 v13, 0x3

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/xn;->qu:Lcom/google/android/gms/internal/ads/vP;

    const/4 v13, 0x5

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/xn;->h:Ljava/util/ArrayDeque;

    const/4 v13, 0x6

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->pop()Ljava/lang/Object;

    move-result-object v0

    const/4 v13, 0x2

    check-cast v0, Lcom/google/android/gms/internal/ads/UGh;

    const/4 v13, 0x5

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/UGh;->XF(Lcom/google/android/gms/internal/ads/UGh;)I

    move-result v0

    const/4 v13, 0x0

    check-cast p1, Lcom/google/android/gms/internal/ads/gtZ;

    const/4 v13, 0x0

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/gtZ;->XF:Lcom/google/android/gms/internal/ads/Tq;

    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/ads/Tq;->D3D(I)V

    const/4 v13, 0x4

    return v1

    :cond_1
    :goto_1
    const/4 v13, 0x5

    iget v0, p0, Lcom/google/android/gms/internal/ads/xn;->Z:I

    const/4 v13, 0x4

    const/4 v2, 0x2

    const/4 v13, 0x1

    const/4 v3, 0x4

    const/4 v13, 0x3

    const/4 v4, 0x0

    const/4 v13, 0x6

    if-nez v0, :cond_5

    const/4 v13, 0x3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/xn;->r5:Lcom/google/android/gms/internal/ads/e2E;

    const/4 v13, 0x2

    invoke-virtual {v0, p1, v1, v4, v3}, Lcom/google/android/gms/internal/ads/e2E;->qu(Lcom/google/android/gms/internal/ads/S3j;ZZI)J

    move-result-wide v5

    const/4 v13, 0x1

    const-wide/16 v7, -0x2

    const-wide/16 v7, -0x2

    const/4 v13, 0x5

    cmp-long v0, v5, v7

    const/4 v13, 0x5

    if-nez v0, :cond_3

    const/4 v13, 0x4

    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/S3j;->J()V

    :goto_2
    const/4 v13, 0x1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/xn;->XF:[B

    move-object v5, p1

    move-object v5, p1

    const/4 v13, 0x0

    check-cast v5, Lcom/google/android/gms/internal/ads/e7g;

    invoke-virtual {v5, v0, v4, v3, v4}, Lcom/google/android/gms/internal/ads/e7g;->BW([BIIZ)Z

    const/4 v13, 0x1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/xn;->XF:[B

    const/4 v13, 0x7

    aget-byte v0, v0, v4

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/e2E;->h(I)I

    move-result v0

    const/4 v13, 0x0

    const/4 v6, -0x1

    const/4 v13, 0x0

    if-eq v0, v6, :cond_2

    if-gt v0, v3, :cond_2

    const/4 v13, 0x1

    iget-object v6, p0, Lcom/google/android/gms/internal/ads/xn;->XF:[B

    const/4 v13, 0x0

    invoke-static {v6, v0, v4}, Lcom/google/android/gms/internal/ads/e2E;->r5([BIZ)J

    move-result-wide v6

    const/4 v13, 0x0

    long-to-int v6, v6

    const/4 v13, 0x1

    iget-object v7, p0, Lcom/google/android/gms/internal/ads/xn;->qu:Lcom/google/android/gms/internal/ads/vP;

    check-cast v7, Lcom/google/android/gms/internal/ads/gtZ;

    const/4 v13, 0x7

    iget-object v7, v7, Lcom/google/android/gms/internal/ads/gtZ;->XF:Lcom/google/android/gms/internal/ads/Tq;

    const/4 v13, 0x7

    invoke-static {v6}, Lcom/google/android/gms/internal/ads/Tq;->JrO(I)Z

    move-result v7

    const/4 v13, 0x2

    if-eqz v7, :cond_2

    const/4 v13, 0x2

    invoke-virtual {v5, v0, v4}, Lcom/google/android/gms/internal/ads/e7g;->s(IZ)Z

    const/4 v13, 0x0

    int-to-long v5, v6

    const/4 v13, 0x5

    goto :goto_3

    :cond_2
    const/4 v13, 0x3

    invoke-virtual {v5, v1, v4}, Lcom/google/android/gms/internal/ads/e7g;->s(IZ)Z

    const/4 v13, 0x6

    goto :goto_2

    :cond_3
    :goto_3
    const/4 v13, 0x5

    const-wide/16 v7, -0x1

    const-wide/16 v7, -0x1

    const/4 v13, 0x1

    cmp-long v0, v5, v7

    const/4 v13, 0x1

    if-nez v0, :cond_4

    const/4 v13, 0x1

    return v4

    :cond_4
    const/4 v13, 0x5

    long-to-int v0, v5

    const/4 v13, 0x3

    iput v0, p0, Lcom/google/android/gms/internal/ads/xn;->D3D:I

    const/4 v13, 0x5

    iput v1, p0, Lcom/google/android/gms/internal/ads/xn;->Z:I

    const/4 v13, 0x2

    goto :goto_4

    :cond_5
    const/4 v13, 0x7

    if-ne v0, v1, :cond_6

    :goto_4
    const/4 v13, 0x1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/xn;->r5:Lcom/google/android/gms/internal/ads/e2E;

    const/4 v13, 0x6

    const/16 v5, 0x8

    const/4 v13, 0x5

    invoke-virtual {v0, p1, v4, v1, v5}, Lcom/google/android/gms/internal/ads/e2E;->qu(Lcom/google/android/gms/internal/ads/S3j;ZZI)J

    move-result-wide v5

    const/4 v13, 0x1

    iput-wide v5, p0, Lcom/google/android/gms/internal/ads/xn;->g:J

    const/4 v13, 0x5

    iput v2, p0, Lcom/google/android/gms/internal/ads/xn;->Z:I

    :cond_6
    const/4 v13, 0x1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/xn;->qu:Lcom/google/android/gms/internal/ads/vP;

    const/4 v13, 0x4

    iget v5, p0, Lcom/google/android/gms/internal/ads/xn;->D3D:I

    const/4 v13, 0x2

    check-cast v0, Lcom/google/android/gms/internal/ads/gtZ;

    const/4 v13, 0x3

    iget-object v6, v0, Lcom/google/android/gms/internal/ads/gtZ;->XF:Lcom/google/android/gms/internal/ads/Tq;

    const/4 v13, 0x7

    invoke-static {v5}, Lcom/google/android/gms/internal/ads/Tq;->km(I)I

    move-result v7

    const/4 v13, 0x2

    if-eqz v7, :cond_12

    const/4 v13, 0x2

    const/4 v8, 0x0

    if-eq v7, v1, :cond_11

    const/4 v13, 0x1

    const-wide/16 v9, 0x8

    const-wide/16 v9, 0x8

    if-eq v7, v2, :cond_f

    const/4 v2, 0x3

    const/4 v2, 0x3

    const/4 v13, 0x6

    if-eq v7, v2, :cond_b

    const/4 v13, 0x1

    if-eq v7, v3, :cond_a

    iget-wide v6, p0, Lcom/google/android/gms/internal/ads/xn;->g:J

    const/4 v13, 0x3

    const-wide/16 v11, 0x4

    const-wide/16 v11, 0x4

    const/4 v13, 0x3

    cmp-long v2, v6, v11

    const/4 v13, 0x6

    if-eqz v2, :cond_8

    const/4 v13, 0x7

    cmp-long v2, v6, v9

    const/4 v13, 0x7

    if-nez v2, :cond_7

    const/4 v13, 0x3

    goto :goto_5

    :cond_7
    const/4 v13, 0x5

    new-instance p1, Ljava/lang/StringBuilder;

    const/4 v13, 0x3

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v13, 0x1

    const-string v0, "dIse fvziilano tsl a"

    const-string v0, "Invalid float size: "

    const/4 v13, 0x1

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v13, 0x1

    invoke-virtual {p1, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const/4 v13, 0x5

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v13, 0x3

    invoke-static {p1, v8}, Lcom/google/android/gms/internal/ads/zzbu;->XF(Ljava/lang/String;Ljava/lang/Throwable;)Lcom/google/android/gms/internal/ads/zzbu;

    move-result-object p1

    const/4 v13, 0x6

    throw p1

    :cond_8
    :goto_5
    const/4 v13, 0x7

    long-to-int v2, v6

    const/4 v13, 0x5

    invoke-direct {p0, p1, v2}, Lcom/google/android/gms/internal/ads/xn;->qu(Lcom/google/android/gms/internal/ads/S3j;I)J

    move-result-wide v6

    const/4 v13, 0x1

    if-ne v2, v3, :cond_9

    const/4 v13, 0x2

    long-to-int p1, v6

    const/4 v13, 0x2

    invoke-static {p1}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result p1

    const/4 v13, 0x7

    float-to-double v2, p1

    const/4 v13, 0x3

    goto :goto_6

    :cond_9
    const/4 v13, 0x0

    invoke-static {v6, v7}, Ljava/lang/Double;->longBitsToDouble(J)D

    move-result-wide v2

    :goto_6
    const/4 v13, 0x7

    iget-object p1, v0, Lcom/google/android/gms/internal/ads/gtZ;->XF:Lcom/google/android/gms/internal/ads/Tq;

    const/4 v13, 0x0

    invoke-virtual {p1, v5, v2, v3}, Lcom/google/android/gms/internal/ads/Tq;->g(ID)V

    const/4 v13, 0x3

    iput v4, p0, Lcom/google/android/gms/internal/ads/xn;->Z:I

    const/4 v13, 0x5

    return v1

    :cond_a
    const/4 v13, 0x2

    iget-wide v2, p0, Lcom/google/android/gms/internal/ads/xn;->g:J

    const/4 v13, 0x6

    long-to-int v0, v2

    const/4 v13, 0x3

    invoke-virtual {v6, v5, v0, p1}, Lcom/google/android/gms/internal/ads/Tq;->qu(IILcom/google/android/gms/internal/ads/S3j;)V

    const/4 v13, 0x3

    iput v4, p0, Lcom/google/android/gms/internal/ads/xn;->Z:I

    return v1

    :cond_b
    const/4 v13, 0x4

    iget-wide v2, p0, Lcom/google/android/gms/internal/ads/xn;->g:J

    const/4 v13, 0x3

    const-wide/32 v6, 0x7fffffff

    const-wide/32 v6, 0x7fffffff

    const/4 v13, 0x6

    cmp-long v6, v2, v6

    const/4 v13, 0x3

    if-gtz v6, :cond_e

    const/4 v13, 0x3

    long-to-int v2, v2

    const/4 v13, 0x5

    if-nez v2, :cond_c

    const/4 v13, 0x3

    const-string p1, ""

    const-string p1, ""

    const/4 v13, 0x2

    goto :goto_8

    :cond_c
    const/4 v13, 0x0

    new-array v3, v2, [B

    const/4 v13, 0x7

    check-cast p1, Lcom/google/android/gms/internal/ads/e7g;

    const/4 v13, 0x1

    invoke-virtual {p1, v3, v4, v2, v4}, Lcom/google/android/gms/internal/ads/e7g;->g([BIIZ)Z

    :goto_7
    const/4 v13, 0x2

    if-lez v2, :cond_d

    const/4 v13, 0x5

    add-int/lit8 p1, v2, -0x1

    const/4 v13, 0x2

    aget-byte v6, v3, p1

    const/4 v13, 0x0

    if-nez v6, :cond_d

    const/4 v13, 0x6

    move v2, p1

    move v2, p1

    goto :goto_7

    :cond_d
    new-instance p1, Ljava/lang/String;

    const/4 v13, 0x4

    invoke-direct {p1, v3, v4, v2}, Ljava/lang/String;-><init>([BII)V

    :goto_8
    const/4 v13, 0x2

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/gtZ;->XF:Lcom/google/android/gms/internal/ads/Tq;

    const/4 v13, 0x6

    invoke-virtual {v0, v5, p1}, Lcom/google/android/gms/internal/ads/Tq;->pdH(ILjava/lang/String;)V

    const/4 v13, 0x3

    iput v4, p0, Lcom/google/android/gms/internal/ads/xn;->Z:I

    const/4 v13, 0x4

    return v1

    :cond_e
    new-instance p1, Ljava/lang/StringBuilder;

    const/4 v13, 0x3

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v13, 0x4

    const-string/jumbo v0, "islmnezg emrnteSte :i"

    const-string v0, "String element size: "

    const/4 v13, 0x1

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v13, 0x2

    invoke-virtual {p1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const/4 v13, 0x5

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v13, 0x1

    invoke-static {p1, v8}, Lcom/google/android/gms/internal/ads/zzbu;->XF(Ljava/lang/String;Ljava/lang/Throwable;)Lcom/google/android/gms/internal/ads/zzbu;

    move-result-object p1

    const/4 v13, 0x4

    throw p1

    :cond_f
    const/4 v13, 0x7

    iget-wide v2, p0, Lcom/google/android/gms/internal/ads/xn;->g:J

    const/4 v13, 0x6

    cmp-long v6, v2, v9

    const/4 v13, 0x2

    if-gtz v6, :cond_10

    const/4 v13, 0x4

    long-to-int v2, v2

    const/4 v13, 0x4

    invoke-direct {p0, p1, v2}, Lcom/google/android/gms/internal/ads/xn;->qu(Lcom/google/android/gms/internal/ads/S3j;I)J

    move-result-wide v2

    const/4 v13, 0x3

    iget-object p1, v0, Lcom/google/android/gms/internal/ads/gtZ;->XF:Lcom/google/android/gms/internal/ads/Tq;

    const/4 v13, 0x6

    invoke-virtual {p1, v5, v2, v3}, Lcom/google/android/gms/internal/ads/Tq;->J(IJ)V

    const/4 v13, 0x5

    iput v4, p0, Lcom/google/android/gms/internal/ads/xn;->Z:I

    const/4 v13, 0x4

    return v1

    :cond_10
    const/4 v13, 0x7

    new-instance p1, Ljava/lang/StringBuilder;

    const/4 v13, 0x2

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v13, 0x1

    const-string v0, "Invalid integer size: "

    const/4 v13, 0x1

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v13, 0x1

    invoke-virtual {p1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const/4 v13, 0x5

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v13, 0x0

    invoke-static {p1, v8}, Lcom/google/android/gms/internal/ads/zzbu;->XF(Ljava/lang/String;Ljava/lang/Throwable;)Lcom/google/android/gms/internal/ads/zzbu;

    move-result-object p1

    const/4 v13, 0x6

    throw p1

    :cond_11
    const/4 v13, 0x4

    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/S3j;->qu()J

    move-result-wide v2

    const/4 v13, 0x5

    iget-wide v6, p0, Lcom/google/android/gms/internal/ads/xn;->g:J

    const/4 v13, 0x0

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/xn;->h:Ljava/util/ArrayDeque;

    const/4 v13, 0x0

    new-instance v0, Lcom/google/android/gms/internal/ads/UGh;

    const/4 v13, 0x7

    add-long/2addr v6, v2

    const/4 v13, 0x0

    invoke-direct {v0, v5, v6, v7, v8}, Lcom/google/android/gms/internal/ads/UGh;-><init>(IJLcom/google/android/gms/internal/ads/ol;)V

    invoke-virtual {p1, v0}, Ljava/util/ArrayDeque;->push(Ljava/lang/Object;)V

    const/4 v13, 0x1

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/xn;->qu:Lcom/google/android/gms/internal/ads/vP;

    iget v6, p0, Lcom/google/android/gms/internal/ads/xn;->D3D:I

    iget-wide v9, p0, Lcom/google/android/gms/internal/ads/xn;->g:J

    const/4 v13, 0x2

    check-cast p1, Lcom/google/android/gms/internal/ads/gtZ;

    const/4 v13, 0x0

    iget-object v5, p1, Lcom/google/android/gms/internal/ads/gtZ;->XF:Lcom/google/android/gms/internal/ads/Tq;

    move-wide v7, v2

    const/4 v13, 0x7

    invoke-virtual/range {v5 .. v10}, Lcom/google/android/gms/internal/ads/Tq;->f(IJJ)V

    const/4 v13, 0x7

    iput v4, p0, Lcom/google/android/gms/internal/ads/xn;->Z:I

    const/4 v13, 0x0

    return v1

    :cond_12
    const/4 v13, 0x0

    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/xn;->g:J

    move-object v2, p1

    move-object v2, p1

    const/4 v13, 0x0

    check-cast v2, Lcom/google/android/gms/internal/ads/e7g;

    const/4 v13, 0x3

    long-to-int v0, v0

    const/4 v13, 0x2

    invoke-virtual {v2, v0, v4}, Lcom/google/android/gms/internal/ads/e7g;->s(IZ)Z

    const/4 v13, 0x4

    iput v4, p0, Lcom/google/android/gms/internal/ads/xn;->Z:I

    const/4 v13, 0x7

    goto/16 :goto_0
.end method

.method public final r5(Lcom/google/android/gms/internal/ads/vP;)V
    .locals 1

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/xn;->qu:Lcom/google/android/gms/internal/ads/vP;

    const/4 v0, 0x2

    return-void
.end method
