.class final Lcom/google/android/exoplayer2/source/D;
.super Ljava/lang/Object;

# interfaces
.implements Lvum/qR;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/exoplayer2/source/D$NS;
    }
.end annotation


# instance fields
.field private final XF:Lvum/qR;

.field private Z:I

.field private final h:I

.field private final qu:[B

.field private final r5:Lcom/google/android/exoplayer2/source/D$NS;


# direct methods
.method public constructor <init>(Lvum/qR;ILcom/google/android/exoplayer2/source/D$NS;)V
    .locals 3

    const/4 v2, 0x5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v2, 0x5

    const/4 v0, 0x1

    const/4 v2, 0x2

    if-lez p2, :cond_0

    const/4 v2, 0x0

    move v1, v0

    move v1, v0

    const/4 v2, 0x0

    goto :goto_0

    :cond_0
    const/4 v2, 0x4

    const/4 v1, 0x0

    :goto_0
    invoke-static {v1}, LS0o/NS;->XF(Z)V

    const/4 v2, 0x1

    iput-object p1, p0, Lcom/google/android/exoplayer2/source/D;->XF:Lvum/qR;

    const/4 v2, 0x7

    iput p2, p0, Lcom/google/android/exoplayer2/source/D;->h:I

    const/4 v2, 0x4

    iput-object p3, p0, Lcom/google/android/exoplayer2/source/D;->r5:Lcom/google/android/exoplayer2/source/D$NS;

    const/4 v2, 0x4

    new-array p1, v0, [B

    const/4 v2, 0x3

    iput-object p1, p0, Lcom/google/android/exoplayer2/source/D;->qu:[B

    const/4 v2, 0x5

    iput p2, p0, Lcom/google/android/exoplayer2/source/D;->Z:I

    const/4 v2, 0x1

    return-void
.end method

.method private b()Z
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-string v8, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/D;->XF:Lvum/qR;

    const/4 v8, 0x6

    iget-object v1, p0, Lcom/google/android/exoplayer2/source/D;->qu:[B

    const/4 v8, 0x4

    const/4 v2, 0x0

    const/4 v8, 0x6

    const/4 v3, 0x1

    const/4 v8, 0x0

    invoke-interface {v0, v1, v2, v3}, Lvum/S;->read([BII)I

    move-result v0

    const/4 v8, 0x7

    const/4 v1, -0x1

    const/4 v8, 0x0

    if-ne v0, v1, :cond_0

    return v2

    :cond_0
    const/4 v8, 0x0

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/D;->qu:[B

    const/4 v8, 0x4

    aget-byte v0, v0, v2

    const/4 v8, 0x7

    and-int/lit16 v0, v0, 0xff

    const/4 v8, 0x4

    shl-int/lit8 v0, v0, 0x4

    const/4 v8, 0x5

    if-nez v0, :cond_1

    const/4 v8, 0x2

    return v3

    :cond_1
    const/4 v8, 0x4

    new-array v4, v0, [B

    move v5, v0

    move v5, v0

    const/4 v8, 0x3

    move v6, v2

    :goto_0
    const/4 v8, 0x4

    if-lez v5, :cond_3

    const/4 v8, 0x2

    iget-object v7, p0, Lcom/google/android/exoplayer2/source/D;->XF:Lvum/qR;

    const/4 v8, 0x4

    invoke-interface {v7, v4, v6, v5}, Lvum/S;->read([BII)I

    move-result v7

    const/4 v8, 0x5

    if-ne v7, v1, :cond_2

    const/4 v8, 0x0

    return v2

    :cond_2
    const/4 v8, 0x1

    add-int/2addr v6, v7

    const/4 v8, 0x4

    sub-int/2addr v5, v7

    const/4 v8, 0x7

    goto :goto_0

    :cond_3
    :goto_1
    const/4 v8, 0x5

    if-lez v0, :cond_4

    const/4 v8, 0x1

    add-int/lit8 v1, v0, -0x1

    const/4 v8, 0x6

    aget-byte v1, v4, v1

    const/4 v8, 0x2

    if-nez v1, :cond_4

    const/4 v8, 0x2

    add-int/lit8 v0, v0, -0x1

    goto :goto_1

    :cond_4
    const/4 v8, 0x1

    if-lez v0, :cond_5

    const/4 v8, 0x1

    iget-object v1, p0, Lcom/google/android/exoplayer2/source/D;->r5:Lcom/google/android/exoplayer2/source/D$NS;

    const/4 v8, 0x3

    new-instance v2, LS0o/mVo;

    invoke-direct {v2, v4, v0}, LS0o/mVo;-><init>([BI)V

    const/4 v8, 0x7

    invoke-interface {v1, v2}, Lcom/google/android/exoplayer2/source/D$NS;->XF(LS0o/mVo;)V

    :cond_5
    const/4 v8, 0x3

    return v3
.end method


# virtual methods
.method public BW(Lvum/Sm;)V
    .locals 2

    const/4 v1, 0x3

    invoke-static {p1}, LS0o/NS;->Z(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v1, 0x4

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/D;->XF:Lvum/qR;

    const/4 v1, 0x3

    invoke-interface {v0, p1}, Lvum/qR;->BW(Lvum/Sm;)V

    const/4 v1, 0x7

    return-void
.end method

.method public Z()Ljava/util/Map;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation

    const/4 v1, 0x7

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/D;->XF:Lvum/qR;

    const/4 v1, 0x1

    invoke-interface {v0}, Lvum/qR;->Z()Ljava/util/Map;

    move-result-object v0

    const/4 v1, 0x5

    return-object v0
.end method

.method public close()V
    .locals 2

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const/4 v1, 0x2

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    const/4 v1, 0x4

    throw v0
.end method

.method public getUri()Landroid/net/Uri;
    .locals 2

    const/4 v1, 0x2

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/D;->XF:Lvum/qR;

    const/4 v1, 0x1

    invoke-interface {v0}, Lvum/qR;->getUri()Landroid/net/Uri;

    move-result-object v0

    const/4 v1, 0x7

    return-object v0
.end method

.method public q(Lcom/google/android/exoplayer2/upstream/NS;)J
    .locals 1

    const/4 v0, 0x5

    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const/4 v0, 0x5

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1
.end method

.method public read([BII)I
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v3, 0x2

    iget v0, p0, Lcom/google/android/exoplayer2/source/D;->Z:I

    const/4 v3, 0x1

    const/4 v1, -0x1

    const/4 v3, 0x0

    if-nez v0, :cond_1

    invoke-direct {p0}, Lcom/google/android/exoplayer2/source/D;->b()Z

    move-result v0

    const/4 v3, 0x1

    if-eqz v0, :cond_0

    const/4 v3, 0x1

    iget v0, p0, Lcom/google/android/exoplayer2/source/D;->h:I

    const/4 v3, 0x3

    iput v0, p0, Lcom/google/android/exoplayer2/source/D;->Z:I

    goto :goto_0

    :cond_0
    const/4 v3, 0x6

    return v1

    :cond_1
    :goto_0
    const/4 v3, 0x6

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/D;->XF:Lvum/qR;

    const/4 v3, 0x2

    iget v2, p0, Lcom/google/android/exoplayer2/source/D;->Z:I

    const/4 v3, 0x5

    invoke-static {v2, p3}, Ljava/lang/Math;->min(II)I

    move-result p3

    const/4 v3, 0x2

    invoke-interface {v0, p1, p2, p3}, Lvum/S;->read([BII)I

    move-result p1

    const/4 v3, 0x7

    if-eq p1, v1, :cond_2

    const/4 v3, 0x0

    iget p2, p0, Lcom/google/android/exoplayer2/source/D;->Z:I

    const/4 v3, 0x2

    sub-int/2addr p2, p1

    const/4 v3, 0x2

    iput p2, p0, Lcom/google/android/exoplayer2/source/D;->Z:I

    :cond_2
    const/4 v3, 0x7

    return p1
.end method
