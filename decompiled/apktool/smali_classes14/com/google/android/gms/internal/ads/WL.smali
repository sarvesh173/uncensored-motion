.class public final Lcom/google/android/gms/internal/ads/WL;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/internal/ads/oS;


# instance fields
.field private BW:J

.field private D3D:I

.field private J:I

.field private final XF:Lcom/google/android/gms/internal/ads/Vw5;

.field private Z:I

.field private b:Lcom/google/android/gms/internal/ads/ev8;

.field private f:J

.field private g:I

.field private final h:Ljava/lang/String;

.field private qu:Lcom/google/android/gms/internal/ads/Ikr;

.field private r5:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 3

    const/4 v2, 0x3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v2, 0x1

    new-instance v0, Lcom/google/android/gms/internal/ads/Vw5;

    const/4 v2, 0x7

    const/16 v1, 0x12

    new-array v1, v1, [B

    const/4 v2, 0x7

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/Vw5;-><init>([B)V

    const/4 v2, 0x1

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/WL;->XF:Lcom/google/android/gms/internal/ads/Vw5;

    const/4 v2, 0x1

    const/4 v0, 0x0

    const/4 v2, 0x4

    iput v0, p0, Lcom/google/android/gms/internal/ads/WL;->Z:I

    const/4 v2, 0x4

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/WL;->f:J

    const/4 v2, 0x5

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/WL;->h:Ljava/lang/String;

    const/4 v2, 0x6

    return-void
.end method


# virtual methods
.method public final XF(Lcom/google/android/gms/internal/ads/Vw5;)V
    .locals 18

    move-object/from16 v0, p0

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v1, p1

    iget-object v2, v0, Lcom/google/android/gms/internal/ads/WL;->qu:Lcom/google/android/gms/internal/ads/Ikr;

    invoke-static {v2}, Lcom/google/android/gms/internal/ads/jrw;->h(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    :goto_0
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/Vw5;->b()I

    move-result v2

    if-lez v2, :cond_d

    iget v2, v0, Lcom/google/android/gms/internal/ads/WL;->Z:I

    const/16 v3, 0x8

    const/4 v4, 0x3

    const/4 v5, 0x0

    const/4 v6, 0x2

    const/4 v7, 0x1

    const/4 v8, 0x4

    if-eqz v2, :cond_b

    if-eq v2, v7, :cond_2

    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/Vw5;->b()I

    move-result v2

    iget v3, v0, Lcom/google/android/gms/internal/ads/WL;->J:I

    iget v4, v0, Lcom/google/android/gms/internal/ads/WL;->D3D:I

    sub-int/2addr v3, v4

    invoke-static {v2, v3}, Ljava/lang/Math;->min(II)I

    move-result v2

    iget-object v3, v0, Lcom/google/android/gms/internal/ads/WL;->qu:Lcom/google/android/gms/internal/ads/Ikr;

    invoke-interface {v3, v1, v2}, Lcom/google/android/gms/internal/ads/Ikr;->Z(Lcom/google/android/gms/internal/ads/Vw5;I)V

    iget v3, v0, Lcom/google/android/gms/internal/ads/WL;->D3D:I

    add-int/2addr v3, v2

    iput v3, v0, Lcom/google/android/gms/internal/ads/WL;->D3D:I

    iget v10, v0, Lcom/google/android/gms/internal/ads/WL;->J:I

    if-ne v3, v10, :cond_0

    iget-wide v7, v0, Lcom/google/android/gms/internal/ads/WL;->f:J

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v2, v7, v2

    if-eqz v2, :cond_1

    iget-object v6, v0, Lcom/google/android/gms/internal/ads/WL;->qu:Lcom/google/android/gms/internal/ads/Ikr;

    const/4 v9, 0x1

    const/4 v11, 0x0

    const/4 v12, 0x0

    invoke-interface/range {v6 .. v12}, Lcom/google/android/gms/internal/ads/Ikr;->D3D(JIIILcom/google/android/gms/internal/ads/JDF;)V

    iget-wide v2, v0, Lcom/google/android/gms/internal/ads/WL;->f:J

    iget-wide v6, v0, Lcom/google/android/gms/internal/ads/WL;->BW:J

    add-long/2addr v2, v6

    iput-wide v2, v0, Lcom/google/android/gms/internal/ads/WL;->f:J

    :cond_1
    iput v5, v0, Lcom/google/android/gms/internal/ads/WL;->Z:I

    goto :goto_0

    :cond_2
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/WL;->XF:Lcom/google/android/gms/internal/ads/Vw5;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/Vw5;->BW()[B

    move-result-object v2

    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/Vw5;->b()I

    move-result v9

    iget v10, v0, Lcom/google/android/gms/internal/ads/WL;->D3D:I

    const/16 v11, 0x12

    rsub-int/lit8 v10, v10, 0x12

    invoke-static {v9, v10}, Ljava/lang/Math;->min(II)I

    move-result v9

    iget v10, v0, Lcom/google/android/gms/internal/ads/WL;->D3D:I

    invoke-virtual {v1, v2, v10, v9}, Lcom/google/android/gms/internal/ads/Vw5;->h([BII)V

    iget v2, v0, Lcom/google/android/gms/internal/ads/WL;->D3D:I

    add-int/2addr v2, v9

    iput v2, v0, Lcom/google/android/gms/internal/ads/WL;->D3D:I

    if-ne v2, v11, :cond_0

    iget-object v2, v0, Lcom/google/android/gms/internal/ads/WL;->XF:Lcom/google/android/gms/internal/ads/Vw5;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/Vw5;->BW()[B

    move-result-object v2

    iget-object v9, v0, Lcom/google/android/gms/internal/ads/WL;->b:Lcom/google/android/gms/internal/ads/ev8;

    if-nez v9, :cond_3

    iget-object v9, v0, Lcom/google/android/gms/internal/ads/WL;->r5:Ljava/lang/String;

    iget-object v10, v0, Lcom/google/android/gms/internal/ads/WL;->h:Ljava/lang/String;

    const/4 v12, 0x0

    invoke-static {v2, v9, v10, v12}, Lcom/google/android/gms/internal/ads/ZQO;->XF([BLjava/lang/String;Ljava/lang/String;Lcom/google/android/gms/internal/ads/xYx;)Lcom/google/android/gms/internal/ads/ev8;

    move-result-object v9

    iput-object v9, v0, Lcom/google/android/gms/internal/ads/WL;->b:Lcom/google/android/gms/internal/ads/ev8;

    iget-object v10, v0, Lcom/google/android/gms/internal/ads/WL;->qu:Lcom/google/android/gms/internal/ads/Ikr;

    invoke-interface {v10, v9}, Lcom/google/android/gms/internal/ads/Ikr;->qu(Lcom/google/android/gms/internal/ads/ev8;)V

    :cond_3
    sget v9, Lcom/google/android/gms/internal/ads/ZQO;->qu:I

    aget-byte v9, v2, v5

    const/16 v10, 0x1f

    const/4 v12, -0x1

    const/4 v13, -0x2

    const/4 v14, 0x5

    const/4 v15, 0x6

    const/16 v16, 0x7

    if-eq v9, v13, :cond_6

    if-eq v9, v12, :cond_5

    if-eq v9, v10, :cond_4

    aget-byte v3, v2, v14

    and-int/2addr v3, v4

    shl-int/lit8 v3, v3, 0xc

    aget-byte v4, v2, v15

    and-int/lit16 v4, v4, 0xff

    shl-int/2addr v4, v8

    or-int/2addr v3, v4

    aget-byte v4, v2, v16

    goto :goto_2

    :cond_4
    aget-byte v17, v2, v15

    and-int/lit8 v4, v17, 0x3

    shl-int/lit8 v4, v4, 0xc

    aget-byte v11, v2, v16

    and-int/lit16 v11, v11, 0xff

    shl-int/2addr v11, v8

    or-int/2addr v4, v11

    aget-byte v3, v2, v3

    and-int/lit8 v3, v3, 0x3c

    shr-int/2addr v3, v6

    or-int/2addr v3, v4

    goto :goto_1

    :cond_5
    aget-byte v3, v2, v16

    and-int/2addr v3, v4

    shl-int/lit8 v3, v3, 0xc

    aget-byte v4, v2, v15

    and-int/lit16 v4, v4, 0xff

    shl-int/2addr v4, v8

    or-int/2addr v3, v4

    const/16 v4, 0x9

    aget-byte v4, v2, v4

    and-int/lit8 v4, v4, 0x3c

    shr-int/2addr v4, v6

    or-int/2addr v3, v4

    :goto_1
    add-int/2addr v3, v7

    move v4, v7

    move v4, v7

    goto :goto_3

    :cond_6
    aget-byte v3, v2, v8

    and-int/2addr v3, v4

    shl-int/lit8 v3, v3, 0xc

    aget-byte v4, v2, v16

    and-int/lit16 v4, v4, 0xff

    shl-int/2addr v4, v8

    or-int/2addr v3, v4

    aget-byte v4, v2, v15

    :goto_2
    and-int/lit16 v4, v4, 0xf0

    shr-int/2addr v4, v8

    or-int/2addr v3, v4

    add-int/2addr v3, v7

    move v4, v5

    move v4, v5

    :goto_3
    if-eqz v4, :cond_7

    mul-int/lit8 v3, v3, 0x10

    div-int/lit8 v3, v3, 0xe

    :cond_7
    iput v3, v0, Lcom/google/android/gms/internal/ads/WL;->J:I

    if-eq v9, v13, :cond_a

    if-eq v9, v12, :cond_9

    if-eq v9, v10, :cond_8

    aget-byte v3, v2, v8

    and-int/2addr v3, v7

    shl-int/2addr v3, v15

    aget-byte v2, v2, v14

    goto :goto_5

    :cond_8
    aget-byte v3, v2, v14

    and-int/lit8 v3, v3, 0x7

    shl-int/2addr v3, v8

    aget-byte v2, v2, v15

    goto :goto_4

    :cond_9
    aget-byte v3, v2, v8

    and-int/lit8 v3, v3, 0x7

    shl-int/2addr v3, v8

    aget-byte v2, v2, v16

    :goto_4
    and-int/lit8 v2, v2, 0x3c

    goto :goto_6

    :cond_a
    aget-byte v3, v2, v14

    and-int/2addr v3, v7

    shl-int/2addr v3, v15

    aget-byte v2, v2, v8

    :goto_5
    and-int/lit16 v2, v2, 0xfc

    :goto_6
    shr-int/2addr v2, v6

    or-int/2addr v2, v3

    add-int/2addr v2, v7

    mul-int/lit8 v2, v2, 0x20

    int-to-long v2, v2

    const-wide/32 v7, 0xf4240

    const-wide/32 v7, 0xf4240

    mul-long/2addr v2, v7

    iget-object v4, v0, Lcom/google/android/gms/internal/ads/WL;->b:Lcom/google/android/gms/internal/ads/ev8;

    iget v4, v4, Lcom/google/android/gms/internal/ads/ev8;->P:I

    int-to-long v7, v4

    div-long/2addr v2, v7

    long-to-int v2, v2

    int-to-long v2, v2

    iput-wide v2, v0, Lcom/google/android/gms/internal/ads/WL;->BW:J

    iget-object v2, v0, Lcom/google/android/gms/internal/ads/WL;->XF:Lcom/google/android/gms/internal/ads/Vw5;

    invoke-virtual {v2, v5}, Lcom/google/android/gms/internal/ads/Vw5;->D3D(I)V

    iget-object v2, v0, Lcom/google/android/gms/internal/ads/WL;->qu:Lcom/google/android/gms/internal/ads/Ikr;

    iget-object v3, v0, Lcom/google/android/gms/internal/ads/WL;->XF:Lcom/google/android/gms/internal/ads/Vw5;

    const/16 v4, 0x12

    invoke-interface {v2, v3, v4}, Lcom/google/android/gms/internal/ads/Ikr;->Z(Lcom/google/android/gms/internal/ads/Vw5;I)V

    iput v6, v0, Lcom/google/android/gms/internal/ads/WL;->Z:I

    goto/16 :goto_0

    :cond_b
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/Vw5;->b()I

    move-result v2

    if-lez v2, :cond_0

    iget v2, v0, Lcom/google/android/gms/internal/ads/WL;->g:I

    shl-int/2addr v2, v3

    iput v2, v0, Lcom/google/android/gms/internal/ads/WL;->g:I

    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/Vw5;->Bq3()I

    move-result v9

    or-int/2addr v2, v9

    iput v2, v0, Lcom/google/android/gms/internal/ads/WL;->g:I

    sget v9, Lcom/google/android/gms/internal/ads/ZQO;->qu:I

    const v9, 0x7ffe8001

    if-eq v2, v9, :cond_c

    const v9, -0x180fe80

    if-eq v2, v9, :cond_c

    const v9, 0x1fffe800

    if-eq v2, v9, :cond_c

    const v9, -0xe0ff18

    if-ne v2, v9, :cond_b

    :cond_c
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/WL;->XF:Lcom/google/android/gms/internal/ads/Vw5;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/Vw5;->BW()[B

    move-result-object v2

    iget v3, v0, Lcom/google/android/gms/internal/ads/WL;->g:I

    shr-int/lit8 v9, v3, 0x18

    and-int/lit16 v9, v9, 0xff

    int-to-byte v9, v9

    aput-byte v9, v2, v5

    shr-int/lit8 v9, v3, 0x10

    and-int/lit16 v9, v9, 0xff

    int-to-byte v9, v9

    aput-byte v9, v2, v7

    shr-int/lit8 v9, v3, 0x8

    and-int/lit16 v9, v9, 0xff

    int-to-byte v9, v9

    aput-byte v9, v2, v6

    and-int/lit16 v3, v3, 0xff

    int-to-byte v3, v3

    aput-byte v3, v2, v4

    iput v8, v0, Lcom/google/android/gms/internal/ads/WL;->D3D:I

    iput v5, v0, Lcom/google/android/gms/internal/ads/WL;->g:I

    iput v7, v0, Lcom/google/android/gms/internal/ads/WL;->Z:I

    goto/16 :goto_0

    :cond_d
    return-void
.end method

.method public final h(Lcom/google/android/gms/internal/ads/JkW;Lcom/google/android/gms/internal/ads/HF;)V
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/HF;->r5()V

    const/4 v1, 0x4

    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/HF;->h()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/WL;->r5:Ljava/lang/String;

    const/4 v1, 0x2

    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/HF;->XF()I

    move-result p2

    const/4 v1, 0x1

    const/4 v0, 0x1

    const/4 v1, 0x4

    invoke-interface {p1, p2, v0}, Lcom/google/android/gms/internal/ads/JkW;->J(II)Lcom/google/android/gms/internal/ads/Ikr;

    move-result-object p1

    const/4 v1, 0x1

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/WL;->qu:Lcom/google/android/gms/internal/ads/Ikr;

    const/4 v1, 0x6

    return-void
.end method

.method public final qu(JI)V
    .locals 3

    const/4 v2, 0x1

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    const/4 v2, 0x2

    cmp-long p3, p1, v0

    const/4 v2, 0x4

    if-eqz p3, :cond_0

    const/4 v2, 0x2

    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/WL;->f:J

    :cond_0
    const/4 v2, 0x4

    return-void
.end method

.method public final r5()V
    .locals 3

    const/4 v2, 0x4

    const/4 v0, 0x0

    const/4 v2, 0x6

    iput v0, p0, Lcom/google/android/gms/internal/ads/WL;->Z:I

    const/4 v2, 0x7

    iput v0, p0, Lcom/google/android/gms/internal/ads/WL;->D3D:I

    const/4 v2, 0x2

    iput v0, p0, Lcom/google/android/gms/internal/ads/WL;->g:I

    const/4 v2, 0x3

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    const/4 v2, 0x4

    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/WL;->f:J

    const/4 v2, 0x5

    return-void
.end method

.method public final zzc()V
    .locals 1

    const/4 v0, 0x0

    return-void
.end method
