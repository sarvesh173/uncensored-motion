.class final Lcom/google/android/gms/internal/ads/ren;
.super Ljava/lang/Object;


# instance fields
.field private final D3D:Lcom/google/android/gms/internal/ads/kIF;

.field private final XF:Lcom/google/android/gms/internal/ads/Vw5;

.field private Z:J

.field private h:Lcom/google/android/gms/internal/ads/CLC;

.field private qu:Lcom/google/android/gms/internal/ads/CLC;

.field private r5:Lcom/google/android/gms/internal/ads/CLC;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/kIF;[B)V
    .locals 3

    const/4 v2, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v2, 0x4

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/ren;->D3D:Lcom/google/android/gms/internal/ads/kIF;

    new-instance p1, Lcom/google/android/gms/internal/ads/Vw5;

    const/4 v2, 0x0

    const/16 p2, 0x20

    const/4 v2, 0x6

    invoke-direct {p1, p2}, Lcom/google/android/gms/internal/ads/Vw5;-><init>(I)V

    const/4 v2, 0x7

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/ren;->XF:Lcom/google/android/gms/internal/ads/Vw5;

    const/4 v2, 0x2

    new-instance p1, Lcom/google/android/gms/internal/ads/CLC;

    const/4 v2, 0x1

    const-wide/16 v0, 0x0

    const-wide/16 v0, 0x0

    const/4 v2, 0x2

    const/high16 p2, 0x10000

    const/4 v2, 0x2

    invoke-direct {p1, v0, v1, p2}, Lcom/google/android/gms/internal/ads/CLC;-><init>(JI)V

    const/4 v2, 0x3

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/ren;->h:Lcom/google/android/gms/internal/ads/CLC;

    const/4 v2, 0x4

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/ren;->r5:Lcom/google/android/gms/internal/ads/CLC;

    const/4 v2, 0x2

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/ren;->qu:Lcom/google/android/gms/internal/ads/CLC;

    const/4 v2, 0x6

    return-void
.end method

.method private static J(Lcom/google/android/gms/internal/ads/CLC;J)Lcom/google/android/gms/internal/ads/CLC;
    .locals 3

    :goto_0
    const-string v2, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/CLC;->h:J

    const/4 v2, 0x1

    cmp-long v0, p1, v0

    if-ltz v0, :cond_0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/CLC;->qu:Lcom/google/android/gms/internal/ads/CLC;

    const/4 v2, 0x7

    goto :goto_0

    :cond_0
    return-object p0
.end method

.method private final b(I)I
    .locals 7

    const/4 v6, 0x5

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ren;->qu:Lcom/google/android/gms/internal/ads/CLC;

    const/4 v6, 0x3

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/CLC;->r5:Lcom/google/android/gms/internal/ads/f7n;

    const/4 v6, 0x3

    if-nez v1, :cond_0

    const/4 v6, 0x4

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/ren;->D3D:Lcom/google/android/gms/internal/ads/kIF;

    const/4 v6, 0x0

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/kIF;->h()Lcom/google/android/gms/internal/ads/f7n;

    move-result-object v1

    const/4 v6, 0x1

    new-instance v2, Lcom/google/android/gms/internal/ads/CLC;

    const/4 v6, 0x3

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/ren;->qu:Lcom/google/android/gms/internal/ads/CLC;

    const/4 v6, 0x1

    iget-wide v3, v3, Lcom/google/android/gms/internal/ads/CLC;->h:J

    const/4 v6, 0x2

    const/high16 v5, 0x10000

    const/4 v6, 0x4

    invoke-direct {v2, v3, v4, v5}, Lcom/google/android/gms/internal/ads/CLC;-><init>(JI)V

    const/4 v6, 0x7

    iput-object v1, v0, Lcom/google/android/gms/internal/ads/CLC;->r5:Lcom/google/android/gms/internal/ads/f7n;

    const/4 v6, 0x4

    iput-object v2, v0, Lcom/google/android/gms/internal/ads/CLC;->qu:Lcom/google/android/gms/internal/ads/CLC;

    :cond_0
    const/4 v6, 0x7

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ren;->qu:Lcom/google/android/gms/internal/ads/CLC;

    const/4 v6, 0x6

    iget-wide v0, v0, Lcom/google/android/gms/internal/ads/CLC;->h:J

    const/4 v6, 0x5

    iget-wide v2, p0, Lcom/google/android/gms/internal/ads/ren;->Z:J

    const/4 v6, 0x5

    sub-long/2addr v0, v2

    const/4 v6, 0x7

    long-to-int v0, v0

    const/4 v6, 0x7

    invoke-static {p1, v0}, Ljava/lang/Math;->min(II)I

    move-result p1

    const/4 v6, 0x2

    return p1
.end method

.method private static f(Lcom/google/android/gms/internal/ads/CLC;JLjava/nio/ByteBuffer;I)Lcom/google/android/gms/internal/ads/CLC;
    .locals 4

    invoke-static {p0, p1, p2}, Lcom/google/android/gms/internal/ads/ren;->J(Lcom/google/android/gms/internal/ads/CLC;J)Lcom/google/android/gms/internal/ads/CLC;

    move-result-object p0

    :cond_0
    :goto_0
    const/4 v3, 0x1

    if-lez p4, :cond_1

    const/4 v3, 0x4

    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/CLC;->h:J

    sub-long/2addr v0, p1

    const/4 v3, 0x1

    long-to-int v0, v0

    const/4 v3, 0x6

    invoke-static {p4, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    const/4 v3, 0x6

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/CLC;->r5:Lcom/google/android/gms/internal/ads/f7n;

    const/4 v3, 0x6

    iget-object v1, v1, Lcom/google/android/gms/internal/ads/f7n;->XF:[B

    const/4 v3, 0x6

    invoke-virtual {p0, p1, p2}, Lcom/google/android/gms/internal/ads/CLC;->XF(J)I

    move-result v2

    const/4 v3, 0x5

    invoke-virtual {p3, v1, v2, v0}, Ljava/nio/ByteBuffer;->put([BII)Ljava/nio/ByteBuffer;

    const/4 v3, 0x6

    sub-int/2addr p4, v0

    const/4 v3, 0x7

    int-to-long v0, v0

    const/4 v3, 0x3

    add-long/2addr p1, v0

    const/4 v3, 0x6

    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/CLC;->h:J

    const/4 v3, 0x6

    cmp-long v0, p1, v0

    const/4 v3, 0x2

    if-nez v0, :cond_0

    const/4 v3, 0x1

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/CLC;->qu:Lcom/google/android/gms/internal/ads/CLC;

    const/4 v3, 0x4

    goto :goto_0

    :cond_1
    const/4 v3, 0x7

    return-object p0
.end method

.method private final km(I)V
    .locals 5

    const/4 v4, 0x4

    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/ren;->Z:J

    const/4 v4, 0x7

    int-to-long v2, p1

    add-long/2addr v0, v2

    const/4 v4, 0x5

    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/ren;->Z:J

    const/4 v4, 0x3

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/ren;->qu:Lcom/google/android/gms/internal/ads/CLC;

    const/4 v4, 0x4

    iget-wide v2, p1, Lcom/google/android/gms/internal/ads/CLC;->h:J

    const/4 v4, 0x0

    cmp-long v0, v0, v2

    const/4 v4, 0x7

    if-nez v0, :cond_0

    const/4 v4, 0x0

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/CLC;->qu:Lcom/google/android/gms/internal/ads/CLC;

    const/4 v4, 0x6

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/ren;->qu:Lcom/google/android/gms/internal/ads/CLC;

    :cond_0
    const/4 v4, 0x4

    return-void
.end method

.method private static pdH(Lcom/google/android/gms/internal/ads/CLC;J[BI)Lcom/google/android/gms/internal/ads/CLC;
    .locals 6

    const/4 v5, 0x7

    invoke-static {p0, p1, p2}, Lcom/google/android/gms/internal/ads/ren;->J(Lcom/google/android/gms/internal/ads/CLC;J)Lcom/google/android/gms/internal/ads/CLC;

    move-result-object p0

    const/4 v5, 0x5

    move v0, p4

    move v0, p4

    :cond_0
    :goto_0
    const/4 v5, 0x5

    if-lez v0, :cond_1

    const/4 v5, 0x0

    iget-wide v1, p0, Lcom/google/android/gms/internal/ads/CLC;->h:J

    sub-long/2addr v1, p1

    const/4 v5, 0x2

    long-to-int v1, v1

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v1

    const/4 v5, 0x4

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/CLC;->r5:Lcom/google/android/gms/internal/ads/f7n;

    const/4 v5, 0x4

    iget-object v2, v2, Lcom/google/android/gms/internal/ads/f7n;->XF:[B

    const/4 v5, 0x5

    invoke-virtual {p0, p1, p2}, Lcom/google/android/gms/internal/ads/CLC;->XF(J)I

    move-result v3

    const/4 v5, 0x7

    sub-int v4, p4, v0

    const/4 v5, 0x5

    invoke-static {v2, v3, p3, v4, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    const/4 v5, 0x0

    sub-int/2addr v0, v1

    int-to-long v1, v1

    const/4 v5, 0x5

    add-long/2addr p1, v1

    const/4 v5, 0x3

    iget-wide v1, p0, Lcom/google/android/gms/internal/ads/CLC;->h:J

    const/4 v5, 0x5

    cmp-long v1, p1, v1

    const/4 v5, 0x6

    if-nez v1, :cond_0

    const/4 v5, 0x5

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/CLC;->qu:Lcom/google/android/gms/internal/ads/CLC;

    const/4 v5, 0x4

    goto :goto_0

    :cond_1
    return-object p0
.end method

.method private static q(Lcom/google/android/gms/internal/ads/CLC;Lcom/google/android/gms/internal/ads/g20;Lcom/google/android/gms/internal/ads/mSc;Lcom/google/android/gms/internal/ads/Vw5;)Lcom/google/android/gms/internal/ads/CLC;
    .locals 19

    move-object/from16 v0, p1

    move-object/from16 v0, p1

    move-object/from16 v1, p2

    move-object/from16 v1, p2

    move-object/from16 v2, p3

    move-object/from16 v2, p3

    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/g20;->f()Z

    move-result v3

    if-eqz v3, :cond_8

    iget-wide v3, v1, Lcom/google/android/gms/internal/ads/mSc;->h:J

    const/4 v5, 0x1

    invoke-virtual {v2, v5}, Lcom/google/android/gms/internal/ads/Vw5;->r5(I)V

    invoke-virtual/range {p3 .. p3}, Lcom/google/android/gms/internal/ads/Vw5;->BW()[B

    move-result-object v6

    move-object/from16 v7, p0

    move-object/from16 v7, p0

    invoke-static {v7, v3, v4, v6, v5}, Lcom/google/android/gms/internal/ads/ren;->pdH(Lcom/google/android/gms/internal/ads/CLC;J[BI)Lcom/google/android/gms/internal/ads/CLC;

    move-result-object v6

    const-wide/16 v7, 0x1

    add-long/2addr v3, v7

    invoke-virtual/range {p3 .. p3}, Lcom/google/android/gms/internal/ads/Vw5;->BW()[B

    move-result-object v7

    const/4 v8, 0x0

    aget-byte v7, v7, v8

    and-int/lit16 v9, v7, 0x80

    and-int/lit8 v7, v7, 0x7f

    iget-object v10, v0, Lcom/google/android/gms/internal/ads/g20;->h:Lcom/google/android/gms/internal/ads/aXN;

    iget-object v11, v10, Lcom/google/android/gms/internal/ads/aXN;->XF:[B

    if-nez v11, :cond_0

    const/16 v11, 0x10

    new-array v11, v11, [B

    iput-object v11, v10, Lcom/google/android/gms/internal/ads/aXN;->XF:[B

    goto :goto_0

    :cond_0
    invoke-static {v11, v8}, Ljava/util/Arrays;->fill([BB)V

    :goto_0
    iget-object v11, v10, Lcom/google/android/gms/internal/ads/aXN;->XF:[B

    invoke-static {v6, v3, v4, v11, v7}, Lcom/google/android/gms/internal/ads/ren;->pdH(Lcom/google/android/gms/internal/ads/CLC;J[BI)Lcom/google/android/gms/internal/ads/CLC;

    move-result-object v6

    int-to-long v11, v7

    add-long/2addr v3, v11

    if-eqz v9, :cond_1

    const/4 v5, 0x2

    invoke-virtual {v2, v5}, Lcom/google/android/gms/internal/ads/Vw5;->r5(I)V

    invoke-virtual/range {p3 .. p3}, Lcom/google/android/gms/internal/ads/Vw5;->BW()[B

    move-result-object v7

    invoke-static {v6, v3, v4, v7, v5}, Lcom/google/android/gms/internal/ads/ren;->pdH(Lcom/google/android/gms/internal/ads/CLC;J[BI)Lcom/google/android/gms/internal/ads/CLC;

    move-result-object v6

    const-wide/16 v11, 0x2

    const-wide/16 v11, 0x2

    add-long/2addr v3, v11

    invoke-virtual/range {p3 .. p3}, Lcom/google/android/gms/internal/ads/Vw5;->pyv()I

    move-result v5

    :cond_1
    move v11, v5

    move v11, v5

    iget-object v5, v10, Lcom/google/android/gms/internal/ads/aXN;->qu:[I

    if-eqz v5, :cond_2

    array-length v7, v5

    if-ge v7, v11, :cond_3

    :cond_2
    new-array v5, v11, [I

    :cond_3
    move-object v12, v5

    move-object v12, v5

    iget-object v5, v10, Lcom/google/android/gms/internal/ads/aXN;->Z:[I

    if-eqz v5, :cond_4

    array-length v7, v5

    if-ge v7, v11, :cond_5

    :cond_4
    new-array v5, v11, [I

    :cond_5
    move-object v13, v5

    move-object v13, v5

    if-eqz v9, :cond_6

    mul-int/lit8 v5, v11, 0x6

    invoke-virtual {v2, v5}, Lcom/google/android/gms/internal/ads/Vw5;->r5(I)V

    invoke-virtual/range {p3 .. p3}, Lcom/google/android/gms/internal/ads/Vw5;->BW()[B

    move-result-object v7

    invoke-static {v6, v3, v4, v7, v5}, Lcom/google/android/gms/internal/ads/ren;->pdH(Lcom/google/android/gms/internal/ads/CLC;J[BI)Lcom/google/android/gms/internal/ads/CLC;

    move-result-object v6

    int-to-long v14, v5

    add-long/2addr v3, v14

    invoke-virtual {v2, v8}, Lcom/google/android/gms/internal/ads/Vw5;->D3D(I)V

    :goto_1
    if-ge v8, v11, :cond_7

    invoke-virtual/range {p3 .. p3}, Lcom/google/android/gms/internal/ads/Vw5;->pyv()I

    move-result v5

    aput v5, v12, v8

    invoke-virtual/range {p3 .. p3}, Lcom/google/android/gms/internal/ads/Vw5;->Lpi()I

    move-result v5

    aput v5, v13, v8

    add-int/lit8 v8, v8, 0x1

    goto :goto_1

    :cond_6
    aput v8, v12, v8

    iget v5, v1, Lcom/google/android/gms/internal/ads/mSc;->XF:I

    iget-wide v14, v1, Lcom/google/android/gms/internal/ads/mSc;->h:J

    sub-long v14, v3, v14

    long-to-int v7, v14

    sub-int/2addr v5, v7

    aput v5, v13, v8

    :cond_7
    iget-object v5, v1, Lcom/google/android/gms/internal/ads/mSc;->r5:Lcom/google/android/gms/internal/ads/JDF;

    sget v7, Lcom/google/android/gms/internal/ads/FBD;->XF:I

    iget-object v14, v5, Lcom/google/android/gms/internal/ads/JDF;->h:[B

    iget-object v15, v10, Lcom/google/android/gms/internal/ads/aXN;->XF:[B

    iget v7, v5, Lcom/google/android/gms/internal/ads/JDF;->XF:I

    iget v8, v5, Lcom/google/android/gms/internal/ads/JDF;->r5:I

    iget v5, v5, Lcom/google/android/gms/internal/ads/JDF;->qu:I

    move/from16 v16, v7

    move/from16 v16, v7

    move/from16 v17, v8

    move/from16 v17, v8

    move/from16 v18, v5

    move/from16 v18, v5

    invoke-virtual/range {v10 .. v18}, Lcom/google/android/gms/internal/ads/aXN;->r5(I[I[I[B[BIII)V

    iget-wide v7, v1, Lcom/google/android/gms/internal/ads/mSc;->h:J

    sub-long/2addr v3, v7

    long-to-int v3, v3

    int-to-long v4, v3

    add-long/2addr v7, v4

    iput-wide v7, v1, Lcom/google/android/gms/internal/ads/mSc;->h:J

    iget v4, v1, Lcom/google/android/gms/internal/ads/mSc;->XF:I

    sub-int/2addr v4, v3

    iput v4, v1, Lcom/google/android/gms/internal/ads/mSc;->XF:I

    goto :goto_2

    :cond_8
    move-object/from16 v7, p0

    move-object/from16 v7, p0

    move-object v6, v7

    move-object v6, v7

    :goto_2
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/gnR;->Z()Z

    move-result v3

    if-eqz v3, :cond_b

    const/4 v3, 0x4

    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/ads/Vw5;->r5(I)V

    iget-wide v4, v1, Lcom/google/android/gms/internal/ads/mSc;->h:J

    invoke-virtual/range {p3 .. p3}, Lcom/google/android/gms/internal/ads/Vw5;->BW()[B

    move-result-object v7

    invoke-static {v6, v4, v5, v7, v3}, Lcom/google/android/gms/internal/ads/ren;->pdH(Lcom/google/android/gms/internal/ads/CLC;J[BI)Lcom/google/android/gms/internal/ads/CLC;

    move-result-object v3

    invoke-virtual/range {p3 .. p3}, Lcom/google/android/gms/internal/ads/Vw5;->Lpi()I

    move-result v2

    iget-wide v4, v1, Lcom/google/android/gms/internal/ads/mSc;->h:J

    const-wide/16 v6, 0x4

    const-wide/16 v6, 0x4

    add-long/2addr v4, v6

    iput-wide v4, v1, Lcom/google/android/gms/internal/ads/mSc;->h:J

    iget v4, v1, Lcom/google/android/gms/internal/ads/mSc;->XF:I

    add-int/lit8 v4, v4, -0x4

    iput v4, v1, Lcom/google/android/gms/internal/ads/mSc;->XF:I

    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/ads/g20;->b(I)V

    iget-wide v4, v1, Lcom/google/android/gms/internal/ads/mSc;->h:J

    iget-object v6, v0, Lcom/google/android/gms/internal/ads/g20;->r5:Ljava/nio/ByteBuffer;

    invoke-static {v3, v4, v5, v6, v2}, Lcom/google/android/gms/internal/ads/ren;->f(Lcom/google/android/gms/internal/ads/CLC;JLjava/nio/ByteBuffer;I)Lcom/google/android/gms/internal/ads/CLC;

    move-result-object v3

    iget-wide v4, v1, Lcom/google/android/gms/internal/ads/mSc;->h:J

    int-to-long v6, v2

    add-long/2addr v4, v6

    iput-wide v4, v1, Lcom/google/android/gms/internal/ads/mSc;->h:J

    iget v4, v1, Lcom/google/android/gms/internal/ads/mSc;->XF:I

    sub-int/2addr v4, v2

    iput v4, v1, Lcom/google/android/gms/internal/ads/mSc;->XF:I

    iget-object v2, v0, Lcom/google/android/gms/internal/ads/g20;->D3D:Ljava/nio/ByteBuffer;

    if-eqz v2, :cond_a

    invoke-virtual {v2}, Ljava/nio/Buffer;->capacity()I

    move-result v2

    if-ge v2, v4, :cond_9

    goto :goto_3

    :cond_9
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/g20;->D3D:Ljava/nio/ByteBuffer;

    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->clear()Ljava/nio/Buffer;

    goto :goto_4

    :cond_a
    :goto_3
    invoke-static {v4}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v2

    iput-object v2, v0, Lcom/google/android/gms/internal/ads/g20;->D3D:Ljava/nio/ByteBuffer;

    :goto_4
    iget-wide v4, v1, Lcom/google/android/gms/internal/ads/mSc;->h:J

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/g20;->D3D:Ljava/nio/ByteBuffer;

    iget v1, v1, Lcom/google/android/gms/internal/ads/mSc;->XF:I

    invoke-static {v3, v4, v5, v0, v1}, Lcom/google/android/gms/internal/ads/ren;->f(Lcom/google/android/gms/internal/ads/CLC;JLjava/nio/ByteBuffer;I)Lcom/google/android/gms/internal/ads/CLC;

    move-result-object v0

    goto :goto_5

    :cond_b
    iget v2, v1, Lcom/google/android/gms/internal/ads/mSc;->XF:I

    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/ads/g20;->b(I)V

    iget-wide v2, v1, Lcom/google/android/gms/internal/ads/mSc;->h:J

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/g20;->r5:Ljava/nio/ByteBuffer;

    iget v1, v1, Lcom/google/android/gms/internal/ads/mSc;->XF:I

    invoke-static {v6, v2, v3, v0, v1}, Lcom/google/android/gms/internal/ads/ren;->f(Lcom/google/android/gms/internal/ads/CLC;JLjava/nio/ByteBuffer;I)Lcom/google/android/gms/internal/ads/CLC;

    move-result-object v0

    :goto_5
    return-object v0
.end method


# virtual methods
.method public final BW(Lcom/google/android/gms/internal/ads/Vw5;I)V
    .locals 6

    :goto_0
    const/4 v5, 0x1

    if-lez p2, :cond_0

    const/4 v5, 0x1

    invoke-direct {p0, p2}, Lcom/google/android/gms/internal/ads/ren;->b(I)I

    move-result v0

    const/4 v5, 0x5

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/ren;->qu:Lcom/google/android/gms/internal/ads/CLC;

    const/4 v5, 0x3

    iget-object v2, v1, Lcom/google/android/gms/internal/ads/CLC;->r5:Lcom/google/android/gms/internal/ads/f7n;

    const/4 v5, 0x2

    iget-object v2, v2, Lcom/google/android/gms/internal/ads/f7n;->XF:[B

    const/4 v5, 0x7

    iget-wide v3, p0, Lcom/google/android/gms/internal/ads/ren;->Z:J

    const/4 v5, 0x4

    invoke-virtual {v1, v3, v4}, Lcom/google/android/gms/internal/ads/CLC;->XF(J)I

    move-result v1

    const/4 v5, 0x0

    invoke-virtual {p1, v2, v1, v0}, Lcom/google/android/gms/internal/ads/Vw5;->h([BII)V

    const/4 v5, 0x7

    sub-int/2addr p2, v0

    const/4 v5, 0x0

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/ads/ren;->km(I)V

    const/4 v5, 0x0

    goto :goto_0

    :cond_0
    const/4 v5, 0x0

    return-void
.end method

.method public final D3D()V
    .locals 5

    const/4 v4, 0x0

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ren;->h:Lcom/google/android/gms/internal/ads/CLC;

    const/4 v4, 0x7

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/CLC;->r5:Lcom/google/android/gms/internal/ads/f7n;

    const/4 v4, 0x2

    if-eqz v1, :cond_0

    const/4 v4, 0x0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/ren;->D3D:Lcom/google/android/gms/internal/ads/kIF;

    const/4 v4, 0x7

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/kIF;->qu(Lcom/google/android/gms/internal/ads/FNs;)V

    const/4 v4, 0x7

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/CLC;->h()Lcom/google/android/gms/internal/ads/CLC;

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ren;->h:Lcom/google/android/gms/internal/ads/CLC;

    const/4 v4, 0x7

    const/high16 v1, 0x10000

    const/4 v4, 0x5

    const-wide/16 v2, 0x0

    const-wide/16 v2, 0x0

    const/4 v4, 0x4

    invoke-virtual {v0, v2, v3, v1}, Lcom/google/android/gms/internal/ads/CLC;->r5(JI)V

    const/4 v4, 0x6

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ren;->h:Lcom/google/android/gms/internal/ads/CLC;

    const/4 v4, 0x0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/ren;->r5:Lcom/google/android/gms/internal/ads/CLC;

    const/4 v4, 0x5

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/ren;->qu:Lcom/google/android/gms/internal/ads/CLC;

    const/4 v4, 0x4

    iput-wide v2, p0, Lcom/google/android/gms/internal/ads/ren;->Z:J

    const/4 v4, 0x0

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ren;->D3D:Lcom/google/android/gms/internal/ads/kIF;

    const/4 v4, 0x4

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/kIF;->g()V

    const/4 v4, 0x0

    return-void
.end method

.method public final XF(Lcom/google/android/gms/internal/ads/YpF;IZ)I
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v4, 0x4

    invoke-direct {p0, p2}, Lcom/google/android/gms/internal/ads/ren;->b(I)I

    move-result p2

    const/4 v4, 0x0

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ren;->qu:Lcom/google/android/gms/internal/ads/CLC;

    const/4 v4, 0x3

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/CLC;->r5:Lcom/google/android/gms/internal/ads/f7n;

    const/4 v4, 0x5

    iget-object v1, v1, Lcom/google/android/gms/internal/ads/f7n;->XF:[B

    const/4 v4, 0x6

    iget-wide v2, p0, Lcom/google/android/gms/internal/ads/ren;->Z:J

    const/4 v4, 0x4

    invoke-virtual {v0, v2, v3}, Lcom/google/android/gms/internal/ads/CLC;->XF(J)I

    move-result v0

    const/4 v4, 0x5

    invoke-interface {p1, v1, v0, p2}, Lcom/google/android/gms/internal/ads/YpF;->XF([BII)I

    move-result p1

    const/4 v4, 0x0

    const/4 p2, -0x1

    const/4 v4, 0x0

    if-ne p1, p2, :cond_1

    const/4 v4, 0x5

    if-eqz p3, :cond_0

    const/4 v4, 0x2

    return p2

    :cond_0
    const/4 v4, 0x2

    new-instance p1, Ljava/io/EOFException;

    invoke-direct {p1}, Ljava/io/EOFException;-><init>()V

    const/4 v4, 0x2

    throw p1

    :cond_1
    const/4 v4, 0x5

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/ren;->km(I)V

    const/4 v4, 0x2

    return p1
.end method

.method public final Z(Lcom/google/android/gms/internal/ads/g20;Lcom/google/android/gms/internal/ads/mSc;)V
    .locals 3

    const/4 v2, 0x1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ren;->r5:Lcom/google/android/gms/internal/ads/CLC;

    const/4 v2, 0x1

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/ren;->XF:Lcom/google/android/gms/internal/ads/Vw5;

    const/4 v2, 0x0

    invoke-static {v0, p1, p2, v1}, Lcom/google/android/gms/internal/ads/ren;->q(Lcom/google/android/gms/internal/ads/CLC;Lcom/google/android/gms/internal/ads/g20;Lcom/google/android/gms/internal/ads/mSc;Lcom/google/android/gms/internal/ads/Vw5;)Lcom/google/android/gms/internal/ads/CLC;

    move-result-object p1

    const/4 v2, 0x2

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/ren;->r5:Lcom/google/android/gms/internal/ads/CLC;

    const/4 v2, 0x1

    return-void
.end method

.method public final g()V
    .locals 2

    const/4 v1, 0x0

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ren;->h:Lcom/google/android/gms/internal/ads/CLC;

    const/4 v1, 0x0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/ren;->r5:Lcom/google/android/gms/internal/ads/CLC;

    return-void
.end method

.method public final h()J
    .locals 3

    const/4 v2, 0x7

    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/ren;->Z:J

    const/4 v2, 0x5

    return-wide v0
.end method

.method public final qu(Lcom/google/android/gms/internal/ads/g20;Lcom/google/android/gms/internal/ads/mSc;)V
    .locals 3

    const/4 v2, 0x2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ren;->r5:Lcom/google/android/gms/internal/ads/CLC;

    const/4 v2, 0x4

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/ren;->XF:Lcom/google/android/gms/internal/ads/Vw5;

    const/4 v2, 0x0

    invoke-static {v0, p1, p2, v1}, Lcom/google/android/gms/internal/ads/ren;->q(Lcom/google/android/gms/internal/ads/CLC;Lcom/google/android/gms/internal/ads/g20;Lcom/google/android/gms/internal/ads/mSc;Lcom/google/android/gms/internal/ads/Vw5;)Lcom/google/android/gms/internal/ads/CLC;

    const/4 v2, 0x6

    return-void
.end method

.method public final r5(J)V
    .locals 4

    const/4 v3, 0x1

    const-wide/16 v0, -0x1

    const/4 v3, 0x5

    cmp-long v0, p1, v0

    const/4 v3, 0x5

    if-eqz v0, :cond_1

    :goto_0
    const/4 v3, 0x4

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ren;->h:Lcom/google/android/gms/internal/ads/CLC;

    const/4 v3, 0x3

    iget-wide v1, v0, Lcom/google/android/gms/internal/ads/CLC;->h:J

    const/4 v3, 0x7

    cmp-long v1, p1, v1

    const/4 v3, 0x4

    if-ltz v1, :cond_0

    const/4 v3, 0x3

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/ren;->D3D:Lcom/google/android/gms/internal/ads/kIF;

    const/4 v3, 0x7

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/CLC;->r5:Lcom/google/android/gms/internal/ads/f7n;

    const/4 v3, 0x2

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/kIF;->r5(Lcom/google/android/gms/internal/ads/f7n;)V

    const/4 v3, 0x0

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ren;->h:Lcom/google/android/gms/internal/ads/CLC;

    const/4 v3, 0x6

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/CLC;->h()Lcom/google/android/gms/internal/ads/CLC;

    move-result-object v0

    const/4 v3, 0x0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/ren;->h:Lcom/google/android/gms/internal/ads/CLC;

    const/4 v3, 0x6

    goto :goto_0

    :cond_0
    const/4 v3, 0x2

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/ren;->r5:Lcom/google/android/gms/internal/ads/CLC;

    const/4 v3, 0x2

    iget-wide p1, p1, Lcom/google/android/gms/internal/ads/CLC;->XF:J

    const/4 v3, 0x1

    iget-wide v1, v0, Lcom/google/android/gms/internal/ads/CLC;->XF:J

    const/4 v3, 0x7

    cmp-long p1, p1, v1

    const/4 v3, 0x2

    if-gez p1, :cond_1

    const/4 v3, 0x6

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/ren;->r5:Lcom/google/android/gms/internal/ads/CLC;

    :cond_1
    const/4 v3, 0x3

    return-void
.end method
