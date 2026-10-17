.class final Lcom/google/android/gms/internal/ads/bHp;
.super Ljava/lang/Object;


# instance fields
.field private D3D:J

.field private final XF:[B

.field private Z:I

.field private g:Lcom/google/android/gms/internal/ads/q2;

.field private final h:Ljava/util/Stack;

.field private qu:I

.field private final r5:Lcom/google/android/gms/internal/ads/G2X;


# direct methods
.method constructor <init>()V
    .locals 2

    const/4 v1, 0x6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x7

    const/16 v0, 0x8

    const/4 v1, 0x3

    new-array v0, v0, [B

    const/4 v1, 0x2

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/bHp;->XF:[B

    const/4 v1, 0x1

    new-instance v0, Ljava/util/Stack;

    const/4 v1, 0x2

    invoke-direct {v0}, Ljava/util/Stack;-><init>()V

    const/4 v1, 0x1

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/bHp;->h:Ljava/util/Stack;

    const/4 v1, 0x0

    new-instance v0, Lcom/google/android/gms/internal/ads/G2X;

    const/4 v1, 0x0

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/G2X;-><init>()V

    const/4 v1, 0x6

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/bHp;->r5:Lcom/google/android/gms/internal/ads/G2X;

    const/4 v1, 0x2

    return-void
.end method

.method private final qu(Lcom/google/android/gms/internal/ads/yuX;I)J
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/InterruptedException;
        }
    .end annotation

    const-string v6, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/bHp;->XF:[B

    const/4 v6, 0x5

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1, p2, v1}, Lcom/google/android/gms/internal/ads/yuX;->BW([BIIZ)Z

    const/4 v6, 0x2

    const-wide/16 v2, 0x0

    const-wide/16 v2, 0x0

    :goto_0
    const/4 v6, 0x6

    if-ge v1, p2, :cond_0

    const/4 v6, 0x7

    const/16 p1, 0x8

    const/4 v6, 0x2

    shl-long/2addr v2, p1

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/bHp;->XF:[B

    aget-byte p1, p1, v1

    const/4 v6, 0x3

    and-int/lit16 p1, p1, 0xff

    int-to-long v4, p1

    const/4 v6, 0x7

    or-long/2addr v2, v4

    const/4 v6, 0x7

    add-int/lit8 v1, v1, 0x1

    const/4 v6, 0x3

    goto :goto_0

    :cond_0
    const/4 v6, 0x3

    return-wide v2
.end method


# virtual methods
.method public final XF()V
    .locals 2

    const/4 v1, 0x4

    const/4 v0, 0x0

    const/4 v1, 0x4

    iput v0, p0, Lcom/google/android/gms/internal/ads/bHp;->qu:I

    const/4 v1, 0x1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/bHp;->h:Ljava/util/Stack;

    const/4 v1, 0x0

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->clear()V

    const/4 v1, 0x1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/bHp;->r5:Lcom/google/android/gms/internal/ads/G2X;

    const/4 v1, 0x5

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/G2X;->qu()V

    const/4 v1, 0x0

    return-void
.end method

.method public final h(Lcom/google/android/gms/internal/ads/q2;)V
    .locals 1

    const/4 v0, 0x1

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/bHp;->g:Lcom/google/android/gms/internal/ads/q2;

    const/4 v0, 0x3

    return-void
.end method

.method public final r5(Lcom/google/android/gms/internal/ads/yuX;)Z
    .locals 13
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/InterruptedException;
        }
    .end annotation

    const/4 v12, 0x5

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/bHp;->g:Lcom/google/android/gms/internal/ads/q2;

    const/4 v12, 0x1

    const/4 v1, 0x1

    const/4 v12, 0x0

    const/4 v2, 0x0

    const/4 v12, 0x5

    if-eqz v0, :cond_0

    const/4 v12, 0x3

    move v0, v1

    move v0, v1

    const/4 v12, 0x3

    goto :goto_0

    :cond_0
    const/4 v12, 0x3

    move v0, v2

    move v0, v2

    :goto_0
    const/4 v12, 0x2

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/t80;->Z(Z)V

    :goto_1
    const/4 v12, 0x4

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/bHp;->h:Ljava/util/Stack;

    const/4 v12, 0x3

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    const/4 v12, 0x1

    if-nez v0, :cond_2

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/yuX;->qu()J

    move-result-wide v3

    const/4 v12, 0x1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/bHp;->h:Ljava/util/Stack;

    const/4 v12, 0x6

    invoke-virtual {v0}, Ljava/util/Stack;->peek()Ljava/lang/Object;

    move-result-object v0

    const/4 v12, 0x2

    check-cast v0, Lcom/google/android/gms/internal/ads/rac;

    const/4 v12, 0x5

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/rac;->h(Lcom/google/android/gms/internal/ads/rac;)J

    move-result-wide v5

    const/4 v12, 0x1

    cmp-long v0, v3, v5

    const/4 v12, 0x6

    if-gez v0, :cond_1

    const/4 v12, 0x2

    goto :goto_2

    :cond_1
    const/4 v12, 0x7

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/bHp;->g:Lcom/google/android/gms/internal/ads/q2;

    const/4 v12, 0x0

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/bHp;->h:Ljava/util/Stack;

    const/4 v12, 0x0

    invoke-virtual {v0}, Ljava/util/Stack;->pop()Ljava/lang/Object;

    move-result-object v0

    const/4 v12, 0x2

    check-cast v0, Lcom/google/android/gms/internal/ads/rac;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/rac;->XF(Lcom/google/android/gms/internal/ads/rac;)I

    move-result v0

    const/4 v12, 0x6

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/q2;->XF:Lcom/google/android/gms/internal/ads/rF;

    const/4 v12, 0x5

    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/ads/rF;->D3D(I)V

    const/4 v12, 0x5

    return v1

    :cond_2
    :goto_2
    const/4 v12, 0x4

    iget v0, p0, Lcom/google/android/gms/internal/ads/bHp;->qu:I

    const/4 v12, 0x6

    const/4 v3, 0x2

    const/4 v12, 0x0

    const/4 v4, 0x4

    const/4 v12, 0x7

    if-nez v0, :cond_6

    const/4 v12, 0x4

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/bHp;->r5:Lcom/google/android/gms/internal/ads/G2X;

    const/4 v12, 0x6

    invoke-virtual {v0, p1, v1, v2, v4}, Lcom/google/android/gms/internal/ads/G2X;->Z(Lcom/google/android/gms/internal/ads/yuX;ZZI)J

    move-result-wide v5

    const-wide/16 v7, -0x2

    const-wide/16 v7, -0x2

    cmp-long v0, v5, v7

    const/4 v12, 0x3

    if-nez v0, :cond_4

    const/4 v12, 0x3

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/yuX;->Z()V

    :goto_3
    const/4 v12, 0x1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/bHp;->XF:[B

    const/4 v12, 0x5

    invoke-virtual {p1, v0, v2, v4, v2}, Lcom/google/android/gms/internal/ads/yuX;->g([BIIZ)Z

    const/4 v12, 0x1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/bHp;->XF:[B

    const/4 v12, 0x6

    aget-byte v0, v0, v2

    const/4 v12, 0x7

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/G2X;->h(I)I

    move-result v0

    const/4 v12, 0x0

    const/4 v5, -0x1

    const/4 v12, 0x1

    if-eq v0, v5, :cond_3

    const/4 v12, 0x5

    if-gt v0, v4, :cond_3

    const/4 v12, 0x3

    iget-object v5, p0, Lcom/google/android/gms/internal/ads/bHp;->XF:[B

    const/4 v12, 0x1

    invoke-static {v5, v0, v2}, Lcom/google/android/gms/internal/ads/G2X;->r5([BIZ)J

    move-result-wide v5

    const/4 v12, 0x2

    long-to-int v5, v5

    const/4 v12, 0x3

    iget-object v6, p0, Lcom/google/android/gms/internal/ads/bHp;->g:Lcom/google/android/gms/internal/ads/q2;

    const/4 v12, 0x1

    iget-object v6, v6, Lcom/google/android/gms/internal/ads/q2;->XF:Lcom/google/android/gms/internal/ads/rF;

    const/4 v12, 0x2

    invoke-static {v5}, Lcom/google/android/gms/internal/ads/rF;->q(I)Z

    move-result v6

    const/4 v12, 0x5

    if-eqz v6, :cond_3

    const/4 v12, 0x5

    invoke-virtual {p1, v0, v2}, Lcom/google/android/gms/internal/ads/yuX;->b(IZ)Z

    const/4 v12, 0x6

    int-to-long v5, v5

    const/4 v12, 0x4

    goto :goto_4

    :cond_3
    const/4 v12, 0x2

    invoke-virtual {p1, v1, v2}, Lcom/google/android/gms/internal/ads/yuX;->b(IZ)Z

    const/4 v12, 0x5

    goto :goto_3

    :cond_4
    :goto_4
    const/4 v12, 0x3

    const-wide/16 v7, -0x1

    const-wide/16 v7, -0x1

    const/4 v12, 0x1

    cmp-long v0, v5, v7

    const/4 v12, 0x6

    if-nez v0, :cond_5

    const/4 v12, 0x5

    return v2

    :cond_5
    const/4 v12, 0x5

    long-to-int v0, v5

    const/4 v12, 0x4

    iput v0, p0, Lcom/google/android/gms/internal/ads/bHp;->Z:I

    const/4 v12, 0x0

    iput v1, p0, Lcom/google/android/gms/internal/ads/bHp;->qu:I

    const/4 v12, 0x5

    goto :goto_5

    :cond_6
    const/4 v12, 0x7

    if-ne v0, v1, :cond_7

    :goto_5
    const/4 v12, 0x4

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/bHp;->r5:Lcom/google/android/gms/internal/ads/G2X;

    const/4 v12, 0x3

    const/16 v5, 0x8

    const/4 v12, 0x1

    invoke-virtual {v0, p1, v2, v1, v5}, Lcom/google/android/gms/internal/ads/G2X;->Z(Lcom/google/android/gms/internal/ads/yuX;ZZI)J

    move-result-wide v5

    const/4 v12, 0x6

    iput-wide v5, p0, Lcom/google/android/gms/internal/ads/bHp;->D3D:J

    const/4 v12, 0x3

    iput v3, p0, Lcom/google/android/gms/internal/ads/bHp;->qu:I

    :cond_7
    const/4 v12, 0x2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/bHp;->g:Lcom/google/android/gms/internal/ads/q2;

    const/4 v12, 0x0

    iget v5, p0, Lcom/google/android/gms/internal/ads/bHp;->Z:I

    const/4 v12, 0x7

    iget-object v6, v0, Lcom/google/android/gms/internal/ads/q2;->XF:Lcom/google/android/gms/internal/ads/rF;

    const/4 v12, 0x6

    invoke-static {v5}, Lcom/google/android/gms/internal/ads/rF;->pdH(I)I

    move-result v7

    const/4 v12, 0x2

    if-eqz v7, :cond_12

    const/4 v12, 0x5

    if-eq v7, v1, :cond_11

    const/4 v12, 0x1

    const-wide/16 v8, 0x8

    const-wide/16 v8, 0x8

    const/4 v12, 0x2

    if-eq v7, v3, :cond_f

    const/4 v12, 0x3

    const/4 v3, 0x3

    const/4 v12, 0x4

    if-eq v7, v3, :cond_c

    const/4 v12, 0x2

    if-eq v7, v4, :cond_b

    const/4 v12, 0x1

    iget-wide v6, p0, Lcom/google/android/gms/internal/ads/bHp;->D3D:J

    const/4 v12, 0x0

    const-wide/16 v10, 0x4

    const-wide/16 v10, 0x4

    const/4 v12, 0x1

    cmp-long v3, v6, v10

    const/4 v12, 0x4

    if-eqz v3, :cond_9

    const/4 v12, 0x2

    cmp-long v3, v6, v8

    const/4 v12, 0x0

    if-nez v3, :cond_8

    const/4 v12, 0x4

    goto :goto_6

    :cond_8
    const/4 v12, 0x5

    new-instance p1, Lcom/google/android/gms/internal/ads/zzasz;

    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v12, 0x3

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v12, 0x2

    const-string v1, "Invalid float size: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v12, 0x3

    invoke-virtual {v0, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const/4 v12, 0x6

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v12, 0x3

    invoke-direct {p1, v0}, Lcom/google/android/gms/internal/ads/zzasz;-><init>(Ljava/lang/String;)V

    const/4 v12, 0x5

    throw p1

    :cond_9
    :goto_6
    const/4 v12, 0x5

    long-to-int v3, v6

    invoke-direct {p0, p1, v3}, Lcom/google/android/gms/internal/ads/bHp;->qu(Lcom/google/android/gms/internal/ads/yuX;I)J

    move-result-wide v6

    const/4 v12, 0x1

    if-ne v3, v4, :cond_a

    const/4 v12, 0x6

    long-to-int p1, v6

    const/4 v12, 0x2

    invoke-static {p1}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result p1

    const/4 v12, 0x2

    float-to-double v3, p1

    const/4 v12, 0x1

    goto :goto_7

    :cond_a
    const/4 v12, 0x2

    invoke-static {v6, v7}, Ljava/lang/Double;->longBitsToDouble(J)D

    move-result-wide v3

    :goto_7
    iget-object p1, v0, Lcom/google/android/gms/internal/ads/q2;->XF:Lcom/google/android/gms/internal/ads/rF;

    const/4 v12, 0x4

    invoke-virtual {p1, v5, v3, v4}, Lcom/google/android/gms/internal/ads/rF;->g(ID)V

    const/4 v12, 0x3

    iput v2, p0, Lcom/google/android/gms/internal/ads/bHp;->qu:I

    const/4 v12, 0x3

    return v1

    :cond_b
    const/4 v12, 0x0

    iget-wide v3, p0, Lcom/google/android/gms/internal/ads/bHp;->D3D:J

    const/4 v12, 0x0

    long-to-int v0, v3

    const/4 v12, 0x4

    invoke-virtual {v6, v5, v0, p1}, Lcom/google/android/gms/internal/ads/rF;->f(IILcom/google/android/gms/internal/ads/yuX;)V

    const/4 v12, 0x0

    iput v2, p0, Lcom/google/android/gms/internal/ads/bHp;->qu:I

    const/4 v12, 0x4

    return v1

    :cond_c
    const/4 v12, 0x5

    iget-wide v3, p0, Lcom/google/android/gms/internal/ads/bHp;->D3D:J

    const/4 v12, 0x3

    const-wide/32 v6, 0x7fffffff

    const-wide/32 v6, 0x7fffffff

    const/4 v12, 0x2

    cmp-long v6, v3, v6

    if-gtz v6, :cond_e

    const/4 v12, 0x6

    long-to-int v3, v3

    const/4 v12, 0x4

    if-nez v3, :cond_d

    const/4 v12, 0x2

    const-string p1, ""

    const-string p1, ""

    const/4 v12, 0x3

    goto :goto_8

    :cond_d
    const/4 v12, 0x7

    new-array v4, v3, [B

    const/4 v12, 0x5

    invoke-virtual {p1, v4, v2, v3, v2}, Lcom/google/android/gms/internal/ads/yuX;->BW([BIIZ)Z

    const/4 v12, 0x2

    new-instance p1, Ljava/lang/String;

    const/4 v12, 0x1

    invoke-direct {p1, v4}, Ljava/lang/String;-><init>([B)V

    :goto_8
    const/4 v12, 0x0

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/q2;->XF:Lcom/google/android/gms/internal/ads/rF;

    const/4 v12, 0x7

    invoke-virtual {v0, v5, p1}, Lcom/google/android/gms/internal/ads/rF;->J(ILjava/lang/String;)V

    const/4 v12, 0x2

    iput v2, p0, Lcom/google/android/gms/internal/ads/bHp;->qu:I

    const/4 v12, 0x2

    return v1

    :cond_e
    const/4 v12, 0x2

    new-instance p1, Lcom/google/android/gms/internal/ads/zzasz;

    const/4 v12, 0x2

    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v12, 0x1

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, " esnl:trnmigzse teSei"

    const-string v1, "String element size: "

    const/4 v12, 0x0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v12, 0x4

    invoke-virtual {v0, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const/4 v12, 0x0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Lcom/google/android/gms/internal/ads/zzasz;-><init>(Ljava/lang/String;)V

    const/4 v12, 0x6

    throw p1

    :cond_f
    const/4 v12, 0x5

    iget-wide v3, p0, Lcom/google/android/gms/internal/ads/bHp;->D3D:J

    const/4 v12, 0x6

    cmp-long v6, v3, v8

    const/4 v12, 0x7

    if-gtz v6, :cond_10

    const/4 v12, 0x3

    long-to-int v3, v3

    const/4 v12, 0x2

    invoke-direct {p0, p1, v3}, Lcom/google/android/gms/internal/ads/bHp;->qu(Lcom/google/android/gms/internal/ads/yuX;I)J

    move-result-wide v3

    const/4 v12, 0x3

    iget-object p1, v0, Lcom/google/android/gms/internal/ads/q2;->XF:Lcom/google/android/gms/internal/ads/rF;

    const/4 v12, 0x0

    invoke-virtual {p1, v5, v3, v4}, Lcom/google/android/gms/internal/ads/rF;->BW(IJ)V

    const/4 v12, 0x6

    iput v2, p0, Lcom/google/android/gms/internal/ads/bHp;->qu:I

    const/4 v12, 0x5

    return v1

    :cond_10
    const/4 v12, 0x3

    new-instance p1, Lcom/google/android/gms/internal/ads/zzasz;

    const/4 v12, 0x1

    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v12, 0x6

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v12, 0x7

    const-string v1, "Invalid integer size: "

    const/4 v12, 0x3

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v12, 0x1

    invoke-virtual {v0, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const/4 v12, 0x1

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v12, 0x4

    invoke-direct {p1, v0}, Lcom/google/android/gms/internal/ads/zzasz;-><init>(Ljava/lang/String;)V

    const/4 v12, 0x6

    throw p1

    :cond_11
    const/4 v12, 0x3

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/yuX;->qu()J

    move-result-wide v6

    const/4 v12, 0x7

    iget-wide v3, p0, Lcom/google/android/gms/internal/ads/bHp;->D3D:J

    const/4 v12, 0x6

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/bHp;->h:Ljava/util/Stack;

    const/4 v12, 0x3

    new-instance v0, Lcom/google/android/gms/internal/ads/rac;

    const/4 v12, 0x0

    add-long/2addr v3, v6

    const/4 v12, 0x3

    const/4 v8, 0x0

    const/4 v12, 0x5

    invoke-direct {v0, v5, v3, v4, v8}, Lcom/google/android/gms/internal/ads/rac;-><init>(IJLcom/google/android/gms/internal/ads/EA;)V

    const/4 v12, 0x0

    invoke-virtual {p1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    const/4 v12, 0x6

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/bHp;->g:Lcom/google/android/gms/internal/ads/q2;

    const/4 v12, 0x0

    iget v4, p0, Lcom/google/android/gms/internal/ads/bHp;->Z:I

    const/4 v12, 0x0

    iget-wide v8, p0, Lcom/google/android/gms/internal/ads/bHp;->D3D:J

    const/4 v12, 0x4

    iget-object v3, p1, Lcom/google/android/gms/internal/ads/q2;->XF:Lcom/google/android/gms/internal/ads/rF;

    move-wide v5, v6

    move-wide v7, v8

    const/4 v12, 0x5

    invoke-virtual/range {v3 .. v8}, Lcom/google/android/gms/internal/ads/rF;->b(IJJ)V

    const/4 v12, 0x4

    iput v2, p0, Lcom/google/android/gms/internal/ads/bHp;->qu:I

    const/4 v12, 0x7

    return v1

    :cond_12
    const/4 v12, 0x5

    iget-wide v3, p0, Lcom/google/android/gms/internal/ads/bHp;->D3D:J

    const/4 v12, 0x5

    long-to-int v0, v3

    const/4 v12, 0x7

    invoke-virtual {p1, v0, v2}, Lcom/google/android/gms/internal/ads/yuX;->b(IZ)Z

    const/4 v12, 0x1

    iput v2, p0, Lcom/google/android/gms/internal/ads/bHp;->qu:I

    const/4 v12, 0x1

    goto/16 :goto_1
.end method
