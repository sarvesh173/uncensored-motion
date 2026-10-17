.class final Lcom/google/android/gms/internal/firebase-auth-api/zNr;
.super Lcom/google/android/gms/internal/firebase-auth-api/GMo;


# instance fields
.field private BW:I

.field private D3D:I

.field private J:I

.field private final Z:[B

.field private b:I

.field private g:I


# direct methods
.method synthetic constructor <init>([BIIZLcom/google/android/gms/internal/firebase-auth-api/OVU;)V
    .locals 1

    const/4 v0, 0x7

    const/4 p2, 0x0

    invoke-direct {p0, p2}, Lcom/google/android/gms/internal/firebase-auth-api/GMo;-><init>(Lcom/google/android/gms/internal/firebase-auth-api/q;)V

    const/4 v0, 0x2

    const p2, 0x7fffffff

    iput p2, p0, Lcom/google/android/gms/internal/firebase-auth-api/zNr;->J:I

    iput-object p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zNr;->Z:[B

    const/4 v0, 0x6

    iput p3, p0, Lcom/google/android/gms/internal/firebase-auth-api/zNr;->D3D:I

    const/4 v0, 0x7

    const/4 p1, 0x0

    const/4 v0, 0x2

    iput p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zNr;->BW:I

    const/4 v0, 0x5

    return-void
.end method

.method private final Lpi()V
    .locals 3

    const-string v2, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zNr;->D3D:I

    const/4 v2, 0x5

    iget v1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zNr;->g:I

    const/4 v2, 0x3

    add-int/2addr v0, v1

    const/4 v2, 0x2

    iput v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zNr;->D3D:I

    const/4 v2, 0x1

    iget v1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zNr;->J:I

    const/4 v2, 0x1

    if-le v0, v1, :cond_0

    const/4 v2, 0x0

    sub-int v1, v0, v1

    const/4 v2, 0x6

    iput v1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zNr;->g:I

    const/4 v2, 0x7

    sub-int/2addr v0, v1

    const/4 v2, 0x0

    iput v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zNr;->D3D:I

    const/4 v2, 0x4

    return-void

    :cond_0
    const/4 v2, 0x1

    const/4 v0, 0x0

    const/4 v2, 0x3

    iput v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zNr;->g:I

    return-void
.end method


# virtual methods
.method public final BW(I)V
    .locals 1

    const/4 v0, 0x6

    iput p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zNr;->J:I

    invoke-direct {p0}, Lcom/google/android/gms/internal/firebase-auth-api/zNr;->Lpi()V

    const/4 v0, 0x2

    return-void
.end method

.method public final Bq3()J
    .locals 12
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v11, 0x0

    iget v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zNr;->BW:I

    const/4 v11, 0x7

    iget v1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zNr;->D3D:I

    const/4 v11, 0x3

    if-ne v1, v0, :cond_0

    const/4 v11, 0x0

    goto/16 :goto_6

    :cond_0
    const/4 v11, 0x6

    iget-object v2, p0, Lcom/google/android/gms/internal/firebase-auth-api/zNr;->Z:[B

    const/4 v11, 0x1

    add-int/lit8 v3, v0, 0x1

    const/4 v11, 0x0

    aget-byte v0, v2, v0

    const/4 v11, 0x0

    if-ltz v0, :cond_1

    const/4 v11, 0x4

    iput v3, p0, Lcom/google/android/gms/internal/firebase-auth-api/zNr;->BW:I

    const/4 v11, 0x7

    int-to-long v0, v0

    const/4 v11, 0x5

    return-wide v0

    :cond_1
    const/4 v11, 0x4

    sub-int/2addr v1, v3

    const/4 v11, 0x0

    const/16 v4, 0x9

    const/4 v11, 0x2

    if-lt v1, v4, :cond_a

    const/4 v11, 0x2

    add-int/lit8 v1, v3, 0x1

    const/4 v11, 0x3

    aget-byte v3, v2, v3

    const/4 v11, 0x6

    shl-int/lit8 v3, v3, 0x7

    const/4 v11, 0x5

    xor-int/2addr v0, v3

    const/4 v11, 0x6

    if-gez v0, :cond_2

    const/4 v11, 0x3

    xor-int/lit8 v0, v0, -0x80

    :goto_0
    const/4 v11, 0x0

    int-to-long v2, v0

    const/4 v11, 0x7

    goto/16 :goto_5

    :cond_2
    const/4 v11, 0x1

    add-int/lit8 v3, v1, 0x1

    const/4 v11, 0x6

    aget-byte v1, v2, v1

    const/4 v11, 0x5

    shl-int/lit8 v1, v1, 0xe

    const/4 v11, 0x1

    xor-int/2addr v0, v1

    const/4 v11, 0x6

    if-ltz v0, :cond_4

    const/4 v11, 0x2

    xor-int/lit16 v0, v0, 0x3f80

    const/4 v11, 0x1

    int-to-long v0, v0

    :cond_3
    :goto_1
    move-wide v9, v0

    const/4 v11, 0x1

    move v1, v3

    move v1, v3

    move-wide v2, v9

    const/4 v11, 0x2

    goto/16 :goto_5

    :cond_4
    const/4 v11, 0x4

    add-int/lit8 v1, v3, 0x1

    const/4 v11, 0x4

    aget-byte v3, v2, v3

    const/4 v11, 0x5

    shl-int/lit8 v3, v3, 0x15

    const/4 v11, 0x0

    xor-int/2addr v0, v3

    const/4 v11, 0x7

    if-gez v0, :cond_5

    const/4 v11, 0x1

    const v2, -0x1fc080

    const/4 v11, 0x3

    xor-int/2addr v0, v2

    const/4 v11, 0x3

    goto :goto_0

    :cond_5
    add-int/lit8 v3, v1, 0x1

    const/4 v11, 0x1

    int-to-long v4, v0

    const/4 v11, 0x5

    aget-byte v0, v2, v1

    const/4 v11, 0x4

    int-to-long v0, v0

    const/4 v11, 0x2

    const/16 v6, 0x1c

    const/4 v11, 0x0

    shl-long/2addr v0, v6

    const/4 v11, 0x4

    xor-long/2addr v0, v4

    const/4 v11, 0x2

    const-wide/16 v4, 0x0

    const-wide/16 v4, 0x0

    const/4 v11, 0x6

    cmp-long v6, v0, v4

    const/4 v11, 0x5

    if-ltz v6, :cond_6

    const/4 v11, 0x4

    const-wide/32 v4, 0xfe03f80

    const-wide/32 v4, 0xfe03f80

    :goto_2
    const/4 v11, 0x7

    xor-long/2addr v0, v4

    const/4 v11, 0x7

    goto :goto_1

    :cond_6
    const/4 v11, 0x7

    add-int/lit8 v6, v3, 0x1

    const/4 v11, 0x5

    aget-byte v3, v2, v3

    const/4 v11, 0x2

    int-to-long v7, v3

    const/16 v3, 0x23

    const/4 v11, 0x5

    shl-long/2addr v7, v3

    const/4 v11, 0x2

    xor-long/2addr v0, v7

    const/4 v11, 0x4

    cmp-long v3, v0, v4

    const/4 v11, 0x4

    if-gez v3, :cond_7

    const/4 v11, 0x0

    const-wide v2, -0x7f01fc080L

    const-wide v2, -0x7f01fc080L

    :goto_3
    const/4 v11, 0x3

    xor-long/2addr v2, v0

    :goto_4
    const/4 v11, 0x1

    move v1, v6

    move v1, v6

    const/4 v11, 0x0

    goto :goto_5

    :cond_7
    const/4 v11, 0x1

    add-int/lit8 v3, v6, 0x1

    const/4 v11, 0x5

    aget-byte v6, v2, v6

    int-to-long v6, v6

    const/4 v11, 0x0

    const/16 v8, 0x2a

    const/4 v11, 0x5

    shl-long/2addr v6, v8

    const/4 v11, 0x6

    xor-long/2addr v0, v6

    const/4 v11, 0x5

    cmp-long v6, v0, v4

    const/4 v11, 0x0

    if-ltz v6, :cond_8

    const/4 v11, 0x5

    const-wide v4, 0x3f80fe03f80L

    const-wide v4, 0x3f80fe03f80L

    const/4 v11, 0x7

    goto :goto_2

    :cond_8
    const/4 v11, 0x5

    add-int/lit8 v6, v3, 0x1

    const/4 v11, 0x2

    aget-byte v3, v2, v3

    const/4 v11, 0x3

    int-to-long v7, v3

    const/4 v11, 0x3

    const/16 v3, 0x31

    const/4 v11, 0x3

    shl-long/2addr v7, v3

    const/4 v11, 0x7

    xor-long/2addr v0, v7

    const/4 v11, 0x4

    cmp-long v3, v0, v4

    const/4 v11, 0x3

    if-gez v3, :cond_9

    const/4 v11, 0x7

    const-wide v2, -0x1fc07f01fc080L

    const/4 v11, 0x0

    goto :goto_3

    :cond_9
    const/4 v11, 0x5

    add-int/lit8 v3, v6, 0x1

    const/4 v11, 0x2

    aget-byte v6, v2, v6

    const/4 v11, 0x1

    int-to-long v6, v6

    const/4 v11, 0x1

    const/16 v8, 0x38

    const/4 v11, 0x3

    shl-long/2addr v6, v8

    const/4 v11, 0x3

    xor-long/2addr v0, v6

    const/4 v11, 0x6

    const-wide v6, 0xfe03f80fe03f80L

    const-wide v6, 0xfe03f80fe03f80L

    xor-long/2addr v0, v6

    const/4 v11, 0x3

    cmp-long v6, v0, v4

    const/4 v11, 0x3

    if-gez v6, :cond_3

    const/4 v11, 0x0

    add-int/lit8 v6, v3, 0x1

    const/4 v11, 0x4

    aget-byte v2, v2, v3

    const/4 v11, 0x1

    int-to-long v2, v2

    cmp-long v2, v2, v4

    const/4 v11, 0x7

    if-ltz v2, :cond_a

    move-wide v2, v0

    const/4 v11, 0x7

    goto :goto_4

    :goto_5
    const/4 v11, 0x4

    iput v1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zNr;->BW:I

    const/4 v11, 0x5

    return-wide v2

    :cond_a
    :goto_6
    const/4 v11, 0x7

    invoke-virtual {p0}, Lcom/google/android/gms/internal/firebase-auth-api/zNr;->t4x()J

    move-result-wide v0

    const/4 v11, 0x6

    return-wide v0
.end method

.method public final D3D()Ljava/lang/String;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v3, 0x7

    invoke-virtual {p0}, Lcom/google/android/gms/internal/firebase-auth-api/zNr;->Dmx()I

    move-result v0

    const/4 v3, 0x6

    if-lez v0, :cond_1

    const/4 v3, 0x0

    iget v1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zNr;->D3D:I

    const/4 v3, 0x4

    iget v2, p0, Lcom/google/android/gms/internal/firebase-auth-api/zNr;->BW:I

    const/4 v3, 0x2

    sub-int/2addr v1, v2

    const/4 v3, 0x5

    if-le v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    iget-object v1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zNr;->Z:[B

    invoke-static {v1, v2, v0}, Lcom/google/android/gms/internal/firebase-auth-api/KU;->qu([BII)Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x5

    iget v2, p0, Lcom/google/android/gms/internal/firebase-auth-api/zNr;->BW:I

    const/4 v3, 0x2

    add-int/2addr v2, v0

    iput v2, p0, Lcom/google/android/gms/internal/firebase-auth-api/zNr;->BW:I

    const/4 v3, 0x0

    return-object v1

    :cond_1
    :goto_0
    const/4 v3, 0x6

    if-nez v0, :cond_2

    const/4 v3, 0x3

    const-string v0, ""

    const-string v0, ""

    const/4 v3, 0x7

    return-object v0

    :cond_2
    const/4 v3, 0x1

    if-gtz v0, :cond_3

    const/4 v3, 0x3

    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/zzadn;->D3D()Lcom/google/android/gms/internal/firebase-auth-api/zzadn;

    move-result-object v0

    const/4 v3, 0x3

    throw v0

    :cond_3
    const/4 v3, 0x0

    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/zzadn;->b()Lcom/google/android/gms/internal/firebase-auth-api/zzadn;

    move-result-object v0

    const/4 v3, 0x4

    throw v0
.end method

.method public final Dmx()I
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v5, 0x2

    iget v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zNr;->BW:I

    const/4 v5, 0x7

    iget v1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zNr;->D3D:I

    const/4 v5, 0x1

    if-ne v1, v0, :cond_0

    const/4 v5, 0x0

    goto/16 :goto_1

    :cond_0
    const/4 v5, 0x6

    iget-object v2, p0, Lcom/google/android/gms/internal/firebase-auth-api/zNr;->Z:[B

    const/4 v5, 0x3

    add-int/lit8 v3, v0, 0x1

    const/4 v5, 0x2

    aget-byte v0, v2, v0

    const/4 v5, 0x0

    if-ltz v0, :cond_1

    const/4 v5, 0x2

    iput v3, p0, Lcom/google/android/gms/internal/firebase-auth-api/zNr;->BW:I

    const/4 v5, 0x0

    return v0

    :cond_1
    const/4 v5, 0x7

    sub-int/2addr v1, v3

    const/4 v5, 0x6

    const/16 v4, 0x9

    const/4 v5, 0x6

    if-lt v1, v4, :cond_7

    const/4 v5, 0x1

    add-int/lit8 v1, v3, 0x1

    const/4 v5, 0x4

    aget-byte v3, v2, v3

    const/4 v5, 0x5

    shl-int/lit8 v3, v3, 0x7

    const/4 v5, 0x4

    xor-int/2addr v0, v3

    const/4 v5, 0x7

    if-gez v0, :cond_2

    const/4 v5, 0x7

    xor-int/lit8 v0, v0, -0x80

    const/4 v5, 0x2

    goto :goto_0

    :cond_2
    add-int/lit8 v3, v1, 0x1

    const/4 v5, 0x3

    aget-byte v1, v2, v1

    const/4 v5, 0x0

    shl-int/lit8 v1, v1, 0xe

    xor-int/2addr v0, v1

    if-ltz v0, :cond_4

    const/4 v5, 0x0

    xor-int/lit16 v0, v0, 0x3f80

    :cond_3
    const/4 v5, 0x4

    move v1, v3

    move v1, v3

    const/4 v5, 0x7

    goto :goto_0

    :cond_4
    const/4 v5, 0x0

    add-int/lit8 v1, v3, 0x1

    const/4 v5, 0x5

    aget-byte v3, v2, v3

    const/4 v5, 0x4

    shl-int/lit8 v3, v3, 0x15

    const/4 v5, 0x3

    xor-int/2addr v0, v3

    const/4 v5, 0x5

    if-gez v0, :cond_5

    const/4 v5, 0x2

    const v2, -0x1fc080

    const/4 v5, 0x6

    xor-int/2addr v0, v2

    const/4 v5, 0x2

    goto :goto_0

    :cond_5
    add-int/lit8 v3, v1, 0x1

    const/4 v5, 0x5

    aget-byte v1, v2, v1

    const/4 v5, 0x3

    shl-int/lit8 v4, v1, 0x1c

    const/4 v5, 0x2

    xor-int/2addr v0, v4

    const/4 v5, 0x2

    const v4, 0xfe03f80

    const/4 v5, 0x7

    xor-int/2addr v0, v4

    const/4 v5, 0x7

    if-gez v1, :cond_3

    const/4 v5, 0x0

    add-int/lit8 v1, v3, 0x1

    const/4 v5, 0x1

    aget-byte v3, v2, v3

    const/4 v5, 0x6

    if-gez v3, :cond_6

    const/4 v5, 0x4

    add-int/lit8 v3, v1, 0x1

    const/4 v5, 0x3

    aget-byte v1, v2, v1

    const/4 v5, 0x5

    if-gez v1, :cond_3

    const/4 v5, 0x3

    add-int/lit8 v1, v3, 0x1

    const/4 v5, 0x3

    aget-byte v3, v2, v3

    const/4 v5, 0x7

    if-gez v3, :cond_6

    const/4 v5, 0x6

    add-int/lit8 v3, v1, 0x1

    const/4 v5, 0x7

    aget-byte v1, v2, v1

    const/4 v5, 0x6

    if-gez v1, :cond_3

    const/4 v5, 0x4

    add-int/lit8 v1, v3, 0x1

    const/4 v5, 0x6

    aget-byte v2, v2, v3

    const/4 v5, 0x3

    if-ltz v2, :cond_7

    :cond_6
    :goto_0
    const/4 v5, 0x5

    iput v1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zNr;->BW:I

    const/4 v5, 0x4

    return v0

    :cond_7
    :goto_1
    const/4 v5, 0x1

    invoke-virtual {p0}, Lcom/google/android/gms/internal/firebase-auth-api/zNr;->t4x()J

    move-result-wide v0

    const/4 v5, 0x5

    long-to-int v0, v0

    const/4 v5, 0x1

    return v0
.end method

.method public final I4t()J
    .locals 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zNr;->BW:I

    const/4 v9, 0x6

    iget v1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zNr;->D3D:I

    const/4 v9, 0x4

    sub-int/2addr v1, v0

    const/16 v2, 0x8

    const/4 v9, 0x2

    if-lt v1, v2, :cond_0

    const/4 v9, 0x5

    iget-object v1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zNr;->Z:[B

    const/4 v9, 0x3

    add-int/lit8 v3, v0, 0x8

    const/4 v9, 0x4

    iput v3, p0, Lcom/google/android/gms/internal/firebase-auth-api/zNr;->BW:I

    const/4 v9, 0x5

    aget-byte v3, v1, v0

    const/4 v9, 0x6

    int-to-long v3, v3

    const/4 v9, 0x5

    const-wide/16 v5, 0xff

    const-wide/16 v5, 0xff

    const/4 v9, 0x2

    and-long/2addr v3, v5

    const/4 v9, 0x3

    add-int/lit8 v7, v0, 0x1

    const/4 v9, 0x1

    aget-byte v7, v1, v7

    const/4 v9, 0x7

    int-to-long v7, v7

    const/4 v9, 0x2

    and-long/2addr v7, v5

    const/4 v9, 0x5

    shl-long/2addr v7, v2

    const/4 v9, 0x4

    or-long v2, v3, v7

    const/4 v9, 0x0

    add-int/lit8 v4, v0, 0x2

    const/4 v9, 0x5

    aget-byte v4, v1, v4

    const/4 v9, 0x6

    int-to-long v7, v4

    const/4 v9, 0x6

    and-long/2addr v7, v5

    const/4 v9, 0x7

    const/16 v4, 0x10

    shl-long/2addr v7, v4

    const/4 v9, 0x7

    or-long/2addr v2, v7

    const/4 v9, 0x3

    add-int/lit8 v4, v0, 0x3

    const/4 v9, 0x0

    aget-byte v4, v1, v4

    const/4 v9, 0x0

    int-to-long v7, v4

    const/4 v9, 0x1

    and-long/2addr v7, v5

    const/4 v9, 0x1

    const/16 v4, 0x18

    const/4 v9, 0x0

    shl-long/2addr v7, v4

    const/4 v9, 0x2

    or-long/2addr v2, v7

    const/4 v9, 0x0

    add-int/lit8 v4, v0, 0x4

    const/4 v9, 0x5

    aget-byte v4, v1, v4

    const/4 v9, 0x6

    int-to-long v7, v4

    const/4 v9, 0x7

    and-long/2addr v7, v5

    const/4 v9, 0x4

    const/16 v4, 0x20

    const/4 v9, 0x6

    shl-long/2addr v7, v4

    const/4 v9, 0x2

    or-long/2addr v2, v7

    const/4 v9, 0x3

    add-int/lit8 v4, v0, 0x5

    const/4 v9, 0x3

    aget-byte v4, v1, v4

    const/4 v9, 0x3

    int-to-long v7, v4

    const/4 v9, 0x0

    and-long/2addr v7, v5

    const/4 v9, 0x7

    const/16 v4, 0x28

    const/4 v9, 0x2

    shl-long/2addr v7, v4

    const/4 v9, 0x7

    or-long/2addr v2, v7

    const/4 v9, 0x7

    add-int/lit8 v4, v0, 0x6

    const/4 v9, 0x3

    aget-byte v4, v1, v4

    const/4 v9, 0x5

    int-to-long v7, v4

    const/4 v9, 0x2

    and-long/2addr v7, v5

    const/4 v9, 0x1

    const/16 v4, 0x30

    const/4 v9, 0x4

    shl-long/2addr v7, v4

    const/4 v9, 0x2

    or-long/2addr v2, v7

    const/4 v9, 0x5

    add-int/lit8 v0, v0, 0x7

    const/4 v9, 0x5

    aget-byte v0, v1, v0

    const/4 v9, 0x6

    int-to-long v0, v0

    const/4 v9, 0x1

    and-long/2addr v0, v5

    const/4 v9, 0x2

    const/16 v4, 0x38

    const/4 v9, 0x5

    shl-long/2addr v0, v4

    const/4 v9, 0x7

    or-long/2addr v0, v2

    const/4 v9, 0x2

    return-wide v0

    :cond_0
    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/zzadn;->b()Lcom/google/android/gms/internal/firebase-auth-api/zzadn;

    move-result-object v0

    const/4 v9, 0x2

    throw v0
.end method

.method public final J()Z
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v4, 0x4

    invoke-virtual {p0}, Lcom/google/android/gms/internal/firebase-auth-api/zNr;->Bq3()J

    move-result-wide v0

    const/4 v4, 0x3

    const-wide/16 v2, 0x0

    const-wide/16 v2, 0x0

    const/4 v4, 0x7

    cmp-long v0, v0, v2

    const/4 v4, 0x2

    if-eqz v0, :cond_0

    const/4 v4, 0x5

    const/4 v0, 0x1

    const/4 v4, 0x5

    return v0

    :cond_0
    const/4 v4, 0x4

    const/4 v0, 0x0

    const/4 v4, 0x5

    return v0
.end method

.method public final JrO()B
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zNr;->BW:I

    const/4 v3, 0x5

    iget v1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zNr;->D3D:I

    const/4 v3, 0x4

    if-eq v0, v1, :cond_0

    const/4 v3, 0x0

    iget-object v1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zNr;->Z:[B

    const/4 v3, 0x1

    add-int/lit8 v2, v0, 0x1

    const/4 v3, 0x7

    iput v2, p0, Lcom/google/android/gms/internal/firebase-auth-api/zNr;->BW:I

    const/4 v3, 0x3

    aget-byte v0, v1, v0

    const/4 v3, 0x0

    return v0

    :cond_0
    const/4 v3, 0x5

    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/zzadn;->b()Lcom/google/android/gms/internal/firebase-auth-api/zzadn;

    move-result-object v0

    const/4 v3, 0x3

    throw v0
.end method

.method public final XF()I
    .locals 2

    const/4 v1, 0x1

    iget v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zNr;->BW:I

    const/4 v1, 0x1

    return v0
.end method

.method public final Z()Ljava/lang/String;
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v5, 0x1

    invoke-virtual {p0}, Lcom/google/android/gms/internal/firebase-auth-api/zNr;->Dmx()I

    move-result v0

    const/4 v5, 0x0

    if-lez v0, :cond_1

    const/4 v5, 0x5

    iget v1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zNr;->D3D:I

    const/4 v5, 0x4

    iget v2, p0, Lcom/google/android/gms/internal/firebase-auth-api/zNr;->BW:I

    const/4 v5, 0x5

    sub-int/2addr v1, v2

    const/4 v5, 0x4

    if-le v0, v1, :cond_0

    const/4 v5, 0x0

    goto :goto_0

    :cond_0
    const/4 v5, 0x6

    new-instance v1, Ljava/lang/String;

    const/4 v5, 0x4

    iget-object v3, p0, Lcom/google/android/gms/internal/firebase-auth-api/zNr;->Z:[B

    const/4 v5, 0x0

    sget-object v4, Lcom/google/android/gms/internal/firebase-auth-api/XK;->h:Ljava/nio/charset/Charset;

    const/4 v5, 0x1

    invoke-direct {v1, v3, v2, v0, v4}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    const/4 v5, 0x2

    iget v2, p0, Lcom/google/android/gms/internal/firebase-auth-api/zNr;->BW:I

    const/4 v5, 0x7

    add-int/2addr v2, v0

    iput v2, p0, Lcom/google/android/gms/internal/firebase-auth-api/zNr;->BW:I

    const/4 v5, 0x3

    return-object v1

    :cond_1
    :goto_0
    const/4 v5, 0x7

    if-nez v0, :cond_2

    const/4 v5, 0x4

    const-string v0, ""

    const-string v0, ""

    const/4 v5, 0x2

    return-object v0

    :cond_2
    const/4 v5, 0x3

    if-gez v0, :cond_3

    const/4 v5, 0x2

    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/zzadn;->D3D()Lcom/google/android/gms/internal/firebase-auth-api/zzadn;

    move-result-object v0

    const/4 v5, 0x5

    throw v0

    :cond_3
    const/4 v5, 0x5

    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/zzadn;->b()Lcom/google/android/gms/internal/firebase-auth-api/zzadn;

    move-result-object v0

    const/4 v5, 0x0

    throw v0
.end method

.method public final b()Z
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v2, 0x7

    iget v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zNr;->BW:I

    const/4 v2, 0x3

    iget v1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zNr;->D3D:I

    const/4 v2, 0x7

    if-ne v0, v1, :cond_0

    const/4 v2, 0x5

    const/4 v0, 0x1

    const/4 v2, 0x5

    return v0

    :cond_0
    const/4 v2, 0x4

    const/4 v0, 0x0

    const/4 v2, 0x2

    return v0
.end method

.method public final f(I)Z
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v5, 0x3

    and-int/lit8 v0, p1, 0x7

    const/4 v5, 0x6

    const/4 v1, 0x0

    const/4 v5, 0x7

    const/4 v2, 0x1

    if-eqz v0, :cond_6

    const/4 v5, 0x4

    if-eq v0, v2, :cond_5

    const/4 v5, 0x6

    const/4 v3, 0x2

    const/4 v5, 0x3

    if-eq v0, v3, :cond_4

    const/4 v5, 0x1

    const/4 v3, 0x4

    const/4 v5, 0x1

    const/4 v4, 0x3

    const/4 v5, 0x5

    if-eq v0, v4, :cond_2

    const/4 v5, 0x4

    if-eq v0, v3, :cond_1

    const/4 v5, 0x0

    const/4 p1, 0x5

    const/4 v5, 0x0

    if-ne v0, p1, :cond_0

    const/4 v5, 0x4

    invoke-virtual {p0, v3}, Lcom/google/android/gms/internal/firebase-auth-api/zNr;->jSk(I)V

    const/4 v5, 0x4

    return v2

    :cond_0
    const/4 v5, 0x7

    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/zzadn;->XF()Lcom/google/android/gms/internal/firebase-auth-api/zzadm;

    move-result-object p1

    const/4 v5, 0x2

    throw p1

    :cond_1
    return v1

    :cond_2
    invoke-virtual {p0}, Lcom/google/android/gms/internal/firebase-auth-api/zNr;->r5()I

    move-result v0

    const/4 v5, 0x0

    if-eqz v0, :cond_3

    const/4 v5, 0x3

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/firebase-auth-api/zNr;->f(I)Z

    move-result v0

    const/4 v5, 0x1

    if-nez v0, :cond_2

    :cond_3
    const/4 v5, 0x6

    ushr-int/2addr p1, v4

    shl-int/2addr p1, v4

    const/4 v5, 0x6

    or-int/2addr p1, v3

    const/4 v5, 0x0

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/firebase-auth-api/zNr;->g(I)V

    const/4 v5, 0x3

    return v2

    :cond_4
    const/4 v5, 0x1

    invoke-virtual {p0}, Lcom/google/android/gms/internal/firebase-auth-api/zNr;->Dmx()I

    move-result p1

    const/4 v5, 0x7

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/firebase-auth-api/zNr;->jSk(I)V

    const/4 v5, 0x5

    return v2

    :cond_5
    const/4 v5, 0x5

    const/16 p1, 0x8

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/firebase-auth-api/zNr;->jSk(I)V

    const/4 v5, 0x0

    return v2

    :cond_6
    const/4 v5, 0x0

    iget p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zNr;->D3D:I

    const/4 v5, 0x5

    iget v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zNr;->BW:I

    const/4 v5, 0x3

    sub-int/2addr p1, v0

    const/4 v5, 0x6

    const/16 v0, 0xa

    const/4 v5, 0x6

    if-lt p1, v0, :cond_9

    :goto_0
    const/4 v5, 0x4

    if-ge v1, v0, :cond_8

    const/4 v5, 0x0

    iget-object p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zNr;->Z:[B

    iget v3, p0, Lcom/google/android/gms/internal/firebase-auth-api/zNr;->BW:I

    const/4 v5, 0x0

    add-int/lit8 v4, v3, 0x1

    iput v4, p0, Lcom/google/android/gms/internal/firebase-auth-api/zNr;->BW:I

    const/4 v5, 0x4

    aget-byte p1, p1, v3

    const/4 v5, 0x0

    if-ltz p1, :cond_7

    const/4 v5, 0x5

    goto :goto_2

    :cond_7
    const/4 v5, 0x4

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_8
    const/4 v5, 0x6

    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/zzadn;->Z()Lcom/google/android/gms/internal/firebase-auth-api/zzadn;

    move-result-object p1

    const/4 v5, 0x6

    throw p1

    :cond_9
    :goto_1
    const/4 v5, 0x3

    if-ge v1, v0, :cond_b

    const/4 v5, 0x6

    invoke-virtual {p0}, Lcom/google/android/gms/internal/firebase-auth-api/zNr;->JrO()B

    move-result p1

    const/4 v5, 0x5

    if-gez p1, :cond_a

    const/4 v5, 0x5

    add-int/lit8 v1, v1, 0x1

    const/4 v5, 0x6

    goto :goto_1

    :cond_a
    :goto_2
    const/4 v5, 0x1

    return v2

    :cond_b
    const/4 v5, 0x5

    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/zzadn;->Z()Lcom/google/android/gms/internal/firebase-auth-api/zzadn;

    move-result-object p1

    const/4 v5, 0x5

    throw p1
.end method

.method public final g(I)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/firebase-auth-api/zzadn;
        }
    .end annotation

    const/4 v1, 0x7

    iget v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zNr;->b:I

    const/4 v1, 0x4

    if-ne v0, p1, :cond_0

    const/4 v1, 0x1

    return-void

    :cond_0
    const/4 v1, 0x0

    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/zzadn;->h()Lcom/google/android/gms/internal/firebase-auth-api/zzadn;

    move-result-object p1

    const/4 v1, 0x0

    throw p1
.end method

.method public final h(I)I
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/firebase-auth-api/zzadn;
        }
    .end annotation

    const/4 v1, 0x1

    if-ltz p1, :cond_2

    const/4 v1, 0x5

    iget v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zNr;->BW:I

    const/4 v1, 0x0

    add-int/2addr p1, v0

    const/4 v1, 0x6

    if-ltz p1, :cond_1

    const/4 v1, 0x4

    iget v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zNr;->J:I

    const/4 v1, 0x3

    if-gt p1, v0, :cond_0

    const/4 v1, 0x1

    iput p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zNr;->J:I

    const/4 v1, 0x7

    invoke-direct {p0}, Lcom/google/android/gms/internal/firebase-auth-api/zNr;->Lpi()V

    const/4 v1, 0x4

    return v0

    :cond_0
    const/4 v1, 0x6

    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/zzadn;->b()Lcom/google/android/gms/internal/firebase-auth-api/zzadn;

    move-result-object p1

    const/4 v1, 0x4

    throw p1

    :cond_1
    const/4 v1, 0x5

    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/zzadn;->g()Lcom/google/android/gms/internal/firebase-auth-api/zzadn;

    move-result-object p1

    const/4 v1, 0x1

    throw p1

    :cond_2
    const/4 v1, 0x4

    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/zzadn;->D3D()Lcom/google/android/gms/internal/firebase-auth-api/zzadn;

    move-result-object p1

    const/4 v1, 0x2

    throw p1
.end method

.method public final jSk(I)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v2, 0x7

    if-ltz p1, :cond_1

    const/4 v2, 0x0

    iget v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zNr;->D3D:I

    const/4 v2, 0x3

    iget v1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zNr;->BW:I

    const/4 v2, 0x3

    sub-int/2addr v0, v1

    const/4 v2, 0x1

    if-le p1, v0, :cond_0

    const/4 v2, 0x6

    goto :goto_0

    :cond_0
    const/4 v2, 0x4

    add-int/2addr v1, p1

    const/4 v2, 0x5

    iput v1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zNr;->BW:I

    const/4 v2, 0x7

    return-void

    :cond_1
    :goto_0
    const/4 v2, 0x2

    if-gez p1, :cond_2

    const/4 v2, 0x6

    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/zzadn;->D3D()Lcom/google/android/gms/internal/firebase-auth-api/zzadn;

    move-result-object p1

    const/4 v2, 0x5

    throw p1

    :cond_2
    const/4 v2, 0x3

    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/zzadn;->b()Lcom/google/android/gms/internal/firebase-auth-api/zzadn;

    move-result-object p1

    const/4 v2, 0x0

    throw p1
.end method

.method public final qu()Lcom/google/android/gms/internal/firebase-auth-api/AN;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v3, 0x4

    invoke-virtual {p0}, Lcom/google/android/gms/internal/firebase-auth-api/zNr;->Dmx()I

    move-result v0

    const/4 v3, 0x2

    if-lez v0, :cond_1

    const/4 v3, 0x5

    iget v1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zNr;->D3D:I

    const/4 v3, 0x6

    iget v2, p0, Lcom/google/android/gms/internal/firebase-auth-api/zNr;->BW:I

    const/4 v3, 0x2

    sub-int/2addr v1, v2

    const/4 v3, 0x4

    if-le v0, v1, :cond_0

    const/4 v3, 0x0

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    iget-object v1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zNr;->Z:[B

    const/4 v3, 0x5

    invoke-static {v1, v2, v0}, Lcom/google/android/gms/internal/firebase-auth-api/AN;->GK([BII)Lcom/google/android/gms/internal/firebase-auth-api/AN;

    move-result-object v1

    const/4 v3, 0x4

    iget v2, p0, Lcom/google/android/gms/internal/firebase-auth-api/zNr;->BW:I

    const/4 v3, 0x5

    add-int/2addr v2, v0

    const/4 v3, 0x0

    iput v2, p0, Lcom/google/android/gms/internal/firebase-auth-api/zNr;->BW:I

    const/4 v3, 0x1

    return-object v1

    :cond_1
    :goto_0
    const/4 v3, 0x4

    if-eqz v0, :cond_5

    const/4 v3, 0x3

    if-lez v0, :cond_3

    const/4 v3, 0x2

    iget v1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zNr;->D3D:I

    const/4 v3, 0x5

    iget v2, p0, Lcom/google/android/gms/internal/firebase-auth-api/zNr;->BW:I

    const/4 v3, 0x2

    sub-int/2addr v1, v2

    const/4 v3, 0x1

    if-le v0, v1, :cond_2

    const/4 v3, 0x7

    goto :goto_1

    :cond_2
    add-int/2addr v0, v2

    const/4 v3, 0x2

    iput v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zNr;->BW:I

    const/4 v3, 0x1

    iget-object v1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zNr;->Z:[B

    const/4 v3, 0x3

    invoke-static {v1, v2, v0}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object v0

    const/4 v3, 0x5

    invoke-static {v0}, Lcom/google/android/gms/internal/firebase-auth-api/AN;->dyF([B)Lcom/google/android/gms/internal/firebase-auth-api/AN;

    move-result-object v0

    const/4 v3, 0x0

    return-object v0

    :cond_3
    :goto_1
    if-gtz v0, :cond_4

    const/4 v3, 0x2

    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/zzadn;->D3D()Lcom/google/android/gms/internal/firebase-auth-api/zzadn;

    move-result-object v0

    const/4 v3, 0x3

    throw v0

    :cond_4
    const/4 v3, 0x1

    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/zzadn;->b()Lcom/google/android/gms/internal/firebase-auth-api/zzadn;

    move-result-object v0

    const/4 v3, 0x5

    throw v0

    :cond_5
    sget-object v0, Lcom/google/android/gms/internal/firebase-auth-api/AN;->Z:Lcom/google/android/gms/internal/firebase-auth-api/AN;

    const/4 v3, 0x2

    return-object v0
.end method

.method public final r5()I
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v2, 0x6

    invoke-virtual {p0}, Lcom/google/android/gms/internal/firebase-auth-api/zNr;->b()Z

    move-result v0

    const/4 v2, 0x6

    if-eqz v0, :cond_0

    const/4 v2, 0x7

    const/4 v0, 0x0

    const/4 v2, 0x4

    iput v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zNr;->b:I

    const/4 v2, 0x5

    return v0

    :cond_0
    const/4 v2, 0x0

    invoke-virtual {p0}, Lcom/google/android/gms/internal/firebase-auth-api/zNr;->Dmx()I

    move-result v0

    const/4 v2, 0x1

    iput v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zNr;->b:I

    const/4 v2, 0x3

    ushr-int/lit8 v1, v0, 0x3

    const/4 v2, 0x7

    if-eqz v1, :cond_1

    const/4 v2, 0x2

    return v0

    :cond_1
    const/4 v2, 0x1

    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/zzadn;->r5()Lcom/google/android/gms/internal/firebase-auth-api/zzadn;

    move-result-object v0

    const/4 v2, 0x6

    throw v0
.end method

.method public final s()I
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v4, 0x4

    iget v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zNr;->BW:I

    const/4 v4, 0x1

    iget v1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zNr;->D3D:I

    const/4 v4, 0x0

    sub-int/2addr v1, v0

    const/4 v4, 0x5

    const/4 v2, 0x4

    const/4 v4, 0x5

    if-lt v1, v2, :cond_0

    const/4 v4, 0x1

    iget-object v1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zNr;->Z:[B

    const/4 v4, 0x1

    add-int/lit8 v2, v0, 0x4

    iput v2, p0, Lcom/google/android/gms/internal/firebase-auth-api/zNr;->BW:I

    const/4 v4, 0x5

    aget-byte v2, v1, v0

    const/4 v4, 0x0

    and-int/lit16 v2, v2, 0xff

    add-int/lit8 v3, v0, 0x1

    aget-byte v3, v1, v3

    const/4 v4, 0x1

    and-int/lit16 v3, v3, 0xff

    const/4 v4, 0x4

    shl-int/lit8 v3, v3, 0x8

    const/4 v4, 0x6

    or-int/2addr v2, v3

    const/4 v4, 0x5

    add-int/lit8 v3, v0, 0x2

    aget-byte v3, v1, v3

    const/4 v4, 0x3

    and-int/lit16 v3, v3, 0xff

    const/4 v4, 0x3

    shl-int/lit8 v3, v3, 0x10

    const/4 v4, 0x0

    or-int/2addr v2, v3

    add-int/lit8 v0, v0, 0x3

    const/4 v4, 0x3

    aget-byte v0, v1, v0

    const/4 v4, 0x6

    and-int/lit16 v0, v0, 0xff

    const/4 v4, 0x2

    shl-int/lit8 v0, v0, 0x18

    const/4 v4, 0x1

    or-int/2addr v0, v2

    const/4 v4, 0x4

    return v0

    :cond_0
    const/4 v4, 0x1

    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/zzadn;->b()Lcom/google/android/gms/internal/firebase-auth-api/zzadn;

    move-result-object v0

    const/4 v4, 0x0

    throw v0
.end method

.method final t4x()J
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-wide/16 v0, 0x0

    const-wide/16 v0, 0x0

    const/4 v6, 0x2

    const/4 v2, 0x0

    :goto_0
    const/16 v3, 0x40

    const/4 v6, 0x1

    if-ge v2, v3, :cond_1

    const/4 v6, 0x7

    invoke-virtual {p0}, Lcom/google/android/gms/internal/firebase-auth-api/zNr;->JrO()B

    move-result v3

    const/4 v6, 0x5

    and-int/lit8 v4, v3, 0x7f

    const/4 v6, 0x4

    int-to-long v4, v4

    const/4 v6, 0x5

    shl-long/2addr v4, v2

    const/4 v6, 0x0

    or-long/2addr v0, v4

    const/4 v6, 0x0

    and-int/lit16 v3, v3, 0x80

    const/4 v6, 0x6

    if-nez v3, :cond_0

    const/4 v6, 0x3

    return-wide v0

    :cond_0
    const/4 v6, 0x0

    add-int/lit8 v2, v2, 0x7

    const/4 v6, 0x6

    goto :goto_0

    :cond_1
    const/4 v6, 0x5

    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/zzadn;->Z()Lcom/google/android/gms/internal/firebase-auth-api/zzadn;

    move-result-object v0

    const/4 v6, 0x3

    throw v0
.end method
