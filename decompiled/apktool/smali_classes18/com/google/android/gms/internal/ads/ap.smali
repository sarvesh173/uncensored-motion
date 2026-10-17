.class public final Lcom/google/android/gms/internal/ads/ap;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/internal/ads/oS;


# static fields
.field private static final Dmx:[D


# instance fields
.field private BW:J

.field private final D3D:[Z

.field private J:Z

.field private JrO:Z

.field private XF:Ljava/lang/String;

.field private final Z:Lcom/google/android/gms/internal/ads/Y8;

.field private b:Z

.field private f:J

.field private final g:Lcom/google/android/gms/internal/ads/vqw;

.field private h:Lcom/google/android/gms/internal/ads/Ikr;

.field private km:J

.field private pdH:J

.field private q:J

.field private final qu:Lcom/google/android/gms/internal/ads/Vw5;

.field private final r5:Lcom/google/android/gms/internal/ads/dmE;

.field private s:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/4 v1, 0x2

    const/16 v0, 0x8

    const/4 v1, 0x6

    new-array v0, v0, [D

    const/4 v1, 0x4

    fill-array-data v0, :array_0

    const/4 v1, 0x4

    sput-object v0, Lcom/google/android/gms/internal/ads/ap;->Dmx:[D

    const/4 v1, 0x6

    return-void

    nop

    :array_0
    .array-data 8
        0x4037f9dcb5112287L    # 23.976023976023978
        0x4038000000000000L    # 24.0
        0x4039000000000000L    # 25.0
        0x403df853e2556b28L    # 29.97002997002997
        0x403e000000000000L    # 30.0
        0x4049000000000000L    # 50.0
        0x404df853e2556b28L    # 59.94005994005994
        0x404e000000000000L    # 60.0
    .end array-data
.end method

.method constructor <init>(Lcom/google/android/gms/internal/ads/dmE;)V
    .locals 3

    const/4 v2, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v2, 0x2

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/ap;->r5:Lcom/google/android/gms/internal/ads/dmE;

    const/4 v2, 0x4

    const/4 v0, 0x4

    const/4 v2, 0x0

    new-array v0, v0, [Z

    const/4 v2, 0x0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/ap;->D3D:[Z

    const/4 v2, 0x7

    new-instance v0, Lcom/google/android/gms/internal/ads/vqw;

    const/16 v1, 0x80

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/vqw;-><init>(I)V

    const/4 v2, 0x5

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/ap;->g:Lcom/google/android/gms/internal/ads/vqw;

    const/4 v2, 0x2

    if-eqz p1, :cond_0

    new-instance p1, Lcom/google/android/gms/internal/ads/Y8;

    const/16 v0, 0xb2

    const/4 v2, 0x0

    invoke-direct {p1, v0, v1}, Lcom/google/android/gms/internal/ads/Y8;-><init>(II)V

    const/4 v2, 0x4

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/ap;->Z:Lcom/google/android/gms/internal/ads/Y8;

    new-instance p1, Lcom/google/android/gms/internal/ads/Vw5;

    const/4 v2, 0x1

    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/Vw5;-><init>()V

    const/4 v2, 0x5

    goto :goto_0

    :cond_0
    const/4 v2, 0x7

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/ap;->Z:Lcom/google/android/gms/internal/ads/Y8;

    :goto_0
    const/4 v2, 0x7

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/ap;->qu:Lcom/google/android/gms/internal/ads/Vw5;

    const/4 v2, 0x5

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    const/4 v2, 0x0

    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/ap;->pdH:J

    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/ap;->km:J

    const/4 v2, 0x7

    return-void
.end method


# virtual methods
.method public final XF(Lcom/google/android/gms/internal/ads/Vw5;)V
    .locals 19

    move-object/from16 v0, p0

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/ap;->h:Lcom/google/android/gms/internal/ads/Ikr;

    invoke-static {v1}, Lcom/google/android/gms/internal/ads/jrw;->h(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/Vw5;->f()I

    move-result v1

    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/Vw5;->pdH()I

    move-result v2

    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/Vw5;->BW()[B

    move-result-object v3

    iget-wide v4, v0, Lcom/google/android/gms/internal/ads/ap;->BW:J

    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/Vw5;->b()I

    move-result v6

    int-to-long v6, v6

    add-long/2addr v4, v6

    iput-wide v4, v0, Lcom/google/android/gms/internal/ads/ap;->BW:J

    iget-object v4, v0, Lcom/google/android/gms/internal/ads/ap;->h:Lcom/google/android/gms/internal/ads/Ikr;

    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/Vw5;->b()I

    move-result v5

    move-object/from16 v6, p1

    move-object/from16 v6, p1

    invoke-interface {v4, v6, v5}, Lcom/google/android/gms/internal/ads/Ikr;->Z(Lcom/google/android/gms/internal/ads/Vw5;I)V

    :goto_0
    iget-object v4, v0, Lcom/google/android/gms/internal/ads/ap;->D3D:[Z

    invoke-static {v3, v1, v2, v4}, Lcom/google/android/gms/internal/ads/J;->XF([BII[Z)I

    move-result v4

    if-ne v4, v2, :cond_2

    iget-boolean v4, v0, Lcom/google/android/gms/internal/ads/ap;->J:Z

    if-nez v4, :cond_0

    iget-object v4, v0, Lcom/google/android/gms/internal/ads/ap;->g:Lcom/google/android/gms/internal/ads/vqw;

    invoke-virtual {v4, v3, v1, v2}, Lcom/google/android/gms/internal/ads/vqw;->XF([BII)V

    :cond_0
    iget-object v4, v0, Lcom/google/android/gms/internal/ads/ap;->Z:Lcom/google/android/gms/internal/ads/Y8;

    if-eqz v4, :cond_1

    invoke-virtual {v4, v3, v1, v2}, Lcom/google/android/gms/internal/ads/Y8;->XF([BII)V

    :cond_1
    return-void

    :cond_2
    add-int/lit8 v5, v4, 0x3

    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/Vw5;->BW()[B

    move-result-object v7

    aget-byte v7, v7, v5

    and-int/lit16 v7, v7, 0xff

    sub-int v8, v4, v1

    iget-boolean v9, v0, Lcom/google/android/gms/internal/ads/ap;->J:Z

    if-nez v9, :cond_a

    if-lez v8, :cond_3

    iget-object v9, v0, Lcom/google/android/gms/internal/ads/ap;->g:Lcom/google/android/gms/internal/ads/vqw;

    invoke-virtual {v9, v3, v1, v4}, Lcom/google/android/gms/internal/ads/vqw;->XF([BII)V

    :cond_3
    if-gez v8, :cond_4

    neg-int v9, v8

    goto :goto_1

    :cond_4
    const/4 v9, 0x0

    :goto_1
    iget-object v12, v0, Lcom/google/android/gms/internal/ads/ap;->g:Lcom/google/android/gms/internal/ads/vqw;

    invoke-virtual {v12, v7, v9}, Lcom/google/android/gms/internal/ads/vqw;->r5(II)Z

    move-result v9

    if-eqz v9, :cond_a

    iget-object v9, v0, Lcom/google/android/gms/internal/ads/ap;->g:Lcom/google/android/gms/internal/ads/vqw;

    iget-object v12, v0, Lcom/google/android/gms/internal/ads/ap;->XF:Ljava/lang/String;

    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v13, v9, Lcom/google/android/gms/internal/ads/vqw;->qu:[B

    iget v14, v9, Lcom/google/android/gms/internal/ads/vqw;->h:I

    invoke-static {v13, v14}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object v13

    const/4 v14, 0x4

    aget-byte v15, v13, v14

    const/16 v16, 0x5

    aget-byte v10, v13, v16

    and-int/lit16 v10, v10, 0xff

    and-int/lit16 v15, v15, 0xff

    shl-int/2addr v15, v14

    shr-int/lit8 v17, v10, 0x4

    or-int v15, v15, v17

    and-int/lit8 v10, v10, 0xf

    const/16 v11, 0x8

    shl-int/2addr v10, v11

    const/16 v18, 0x6

    aget-byte v11, v13, v18

    and-int/lit16 v11, v11, 0xff

    or-int/2addr v10, v11

    const/4 v11, 0x7

    aget-byte v14, v13, v11

    and-int/lit16 v14, v14, 0xf0

    const/4 v11, 0x4

    shr-int/2addr v14, v11

    const/4 v11, 0x2

    if-eq v14, v11, :cond_7

    const/4 v11, 0x3

    if-eq v14, v11, :cond_6

    const/4 v11, 0x4

    if-eq v14, v11, :cond_5

    const/high16 v11, 0x3f800000    # 1.0f

    goto :goto_3

    :cond_5
    mul-int/lit8 v11, v10, 0x79

    int-to-float v11, v11

    mul-int/lit8 v14, v15, 0x64

    goto :goto_2

    :cond_6
    mul-int/lit8 v11, v10, 0x10

    int-to-float v11, v11

    mul-int/lit8 v14, v15, 0x9

    goto :goto_2

    :cond_7
    mul-int/lit8 v11, v10, 0x4

    int-to-float v11, v11

    mul-int/lit8 v14, v15, 0x3

    :goto_2
    int-to-float v14, v14

    div-float/2addr v11, v14

    :goto_3
    new-instance v14, Lcom/google/android/gms/internal/ads/cq;

    invoke-direct {v14}, Lcom/google/android/gms/internal/ads/cq;-><init>()V

    invoke-virtual {v14, v12}, Lcom/google/android/gms/internal/ads/cq;->BW(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/cq;

    const-string/jumbo v12, "ivsgm/ee2pd"

    const-string/jumbo v12, "video/mpeg2"

    invoke-virtual {v14, v12}, Lcom/google/android/gms/internal/ads/cq;->Bq3(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/cq;

    invoke-virtual {v14, v15}, Lcom/google/android/gms/internal/ads/cq;->D(I)Lcom/google/android/gms/internal/ads/cq;

    invoke-virtual {v14, v10}, Lcom/google/android/gms/internal/ads/cq;->D3D(I)Lcom/google/android/gms/internal/ads/cq;

    invoke-virtual {v14, v11}, Lcom/google/android/gms/internal/ads/cq;->s(F)Lcom/google/android/gms/internal/ads/cq;

    invoke-static {v13}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v10

    invoke-virtual {v14, v10}, Lcom/google/android/gms/internal/ads/cq;->b(Ljava/util/List;)Lcom/google/android/gms/internal/ads/cq;

    invoke-virtual {v14}, Lcom/google/android/gms/internal/ads/cq;->GK()Lcom/google/android/gms/internal/ads/ev8;

    move-result-object v10

    const/4 v11, 0x7

    aget-byte v11, v13, v11

    and-int/lit8 v11, v11, 0xf

    add-int/lit8 v11, v11, -0x1

    const-wide/16 v14, 0x0

    const-wide/16 v14, 0x0

    if-ltz v11, :cond_9

    const/16 v12, 0x8

    if-ge v11, v12, :cond_9

    sget-object v12, Lcom/google/android/gms/internal/ads/ap;->Dmx:[D

    aget-wide v11, v12, v11

    iget v9, v9, Lcom/google/android/gms/internal/ads/vqw;->r5:I

    add-int/lit8 v9, v9, 0x9

    aget-byte v9, v13, v9

    and-int/lit8 v13, v9, 0x60

    shr-int/lit8 v13, v13, 0x5

    and-int/lit8 v9, v9, 0x1f

    if-eq v13, v9, :cond_8

    int-to-double v13, v13

    const-wide/high16 v15, 0x3ff0000000000000L    # 1.0

    const-wide/high16 v15, 0x3ff0000000000000L    # 1.0

    add-double/2addr v13, v15

    add-int/lit8 v9, v9, 0x1

    move/from16 v16, v5

    move/from16 v16, v5

    int-to-double v5, v9

    div-double/2addr v13, v5

    mul-double/2addr v11, v13

    goto :goto_4

    :cond_8
    move/from16 v16, v5

    move/from16 v16, v5

    :goto_4
    const-wide v5, 0x412e848000000000L    # 1000000.0

    const-wide v5, 0x412e848000000000L    # 1000000.0

    div-double/2addr v5, v11

    double-to-long v14, v5

    goto :goto_5

    :cond_9
    move/from16 v16, v5

    move/from16 v16, v5

    :goto_5
    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-static {v10, v5}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v5

    iget-object v6, v0, Lcom/google/android/gms/internal/ads/ap;->h:Lcom/google/android/gms/internal/ads/Ikr;

    iget-object v9, v5, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v9, Lcom/google/android/gms/internal/ads/ev8;

    invoke-interface {v6, v9}, Lcom/google/android/gms/internal/ads/Ikr;->qu(Lcom/google/android/gms/internal/ads/ev8;)V

    iget-object v5, v5, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v5, Ljava/lang/Long;

    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    iput-wide v5, v0, Lcom/google/android/gms/internal/ads/ap;->f:J

    const/4 v5, 0x1

    iput-boolean v5, v0, Lcom/google/android/gms/internal/ads/ap;->J:Z

    goto :goto_6

    :cond_a
    move/from16 v16, v5

    move/from16 v16, v5

    :goto_6
    iget-object v5, v0, Lcom/google/android/gms/internal/ads/ap;->Z:Lcom/google/android/gms/internal/ads/Y8;

    if-eqz v5, :cond_e

    if-lez v8, :cond_b

    invoke-virtual {v5, v3, v1, v4}, Lcom/google/android/gms/internal/ads/Y8;->XF([BII)V

    const/4 v1, 0x0

    goto :goto_7

    :cond_b
    neg-int v1, v8

    :goto_7
    iget-object v5, v0, Lcom/google/android/gms/internal/ads/ap;->Z:Lcom/google/android/gms/internal/ads/Y8;

    invoke-virtual {v5, v1}, Lcom/google/android/gms/internal/ads/Y8;->qu(I)Z

    move-result v1

    if-eqz v1, :cond_c

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/ap;->Z:Lcom/google/android/gms/internal/ads/Y8;

    iget-object v5, v1, Lcom/google/android/gms/internal/ads/Y8;->qu:[B

    iget v1, v1, Lcom/google/android/gms/internal/ads/Y8;->Z:I

    invoke-static {v5, v1}, Lcom/google/android/gms/internal/ads/J;->h([BI)I

    move-result v1

    iget-object v5, v0, Lcom/google/android/gms/internal/ads/ap;->qu:Lcom/google/android/gms/internal/ads/Vw5;

    sget v6, Lcom/google/android/gms/internal/ads/FBD;->XF:I

    iget-object v6, v0, Lcom/google/android/gms/internal/ads/ap;->Z:Lcom/google/android/gms/internal/ads/Y8;

    iget-object v6, v6, Lcom/google/android/gms/internal/ads/Y8;->qu:[B

    invoke-virtual {v5, v6, v1}, Lcom/google/android/gms/internal/ads/Vw5;->qu([BI)V

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/ap;->r5:Lcom/google/android/gms/internal/ads/dmE;

    iget-wide v5, v0, Lcom/google/android/gms/internal/ads/ap;->km:J

    iget-object v8, v0, Lcom/google/android/gms/internal/ads/ap;->qu:Lcom/google/android/gms/internal/ads/Vw5;

    invoke-virtual {v1, v5, v6, v8}, Lcom/google/android/gms/internal/ads/dmE;->XF(JLcom/google/android/gms/internal/ads/Vw5;)V

    :cond_c
    const/16 v1, 0xb2

    if-ne v7, v1, :cond_e

    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/Vw5;->BW()[B

    move-result-object v5

    add-int/lit8 v6, v4, 0x2

    aget-byte v5, v5, v6

    const/4 v6, 0x1

    if-ne v5, v6, :cond_d

    iget-object v5, v0, Lcom/google/android/gms/internal/ads/ap;->Z:Lcom/google/android/gms/internal/ads/Y8;

    invoke-virtual {v5, v1}, Lcom/google/android/gms/internal/ads/Y8;->r5(I)V

    :cond_d
    move v7, v1

    move v7, v1

    :cond_e
    if-eqz v7, :cond_10

    const/16 v1, 0xb3

    if-ne v7, v1, :cond_f

    goto :goto_8

    :cond_f
    const/16 v1, 0xb8

    if-ne v7, v1, :cond_17

    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/google/android/gms/internal/ads/ap;->JrO:Z

    goto :goto_d

    :cond_10
    :goto_8
    sub-int v1, v2, v4

    iget-boolean v4, v0, Lcom/google/android/gms/internal/ads/ap;->s:Z

    const-wide v5, -0x7fffffffffffffffL    # -4.9E-324

    const-wide v5, -0x7fffffffffffffffL    # -4.9E-324

    if-eqz v4, :cond_11

    iget-boolean v4, v0, Lcom/google/android/gms/internal/ads/ap;->J:Z

    if-eqz v4, :cond_11

    iget-wide v9, v0, Lcom/google/android/gms/internal/ads/ap;->km:J

    cmp-long v4, v9, v5

    if-eqz v4, :cond_11

    iget-boolean v11, v0, Lcom/google/android/gms/internal/ads/ap;->JrO:Z

    iget-wide v12, v0, Lcom/google/android/gms/internal/ads/ap;->BW:J

    iget-wide v14, v0, Lcom/google/android/gms/internal/ads/ap;->q:J

    iget-object v8, v0, Lcom/google/android/gms/internal/ads/ap;->h:Lcom/google/android/gms/internal/ads/Ikr;

    sub-long/2addr v12, v14

    long-to-int v4, v12

    sub-int v12, v4, v1

    const/4 v14, 0x0

    move v13, v1

    move v13, v1

    invoke-interface/range {v8 .. v14}, Lcom/google/android/gms/internal/ads/Ikr;->D3D(JIIILcom/google/android/gms/internal/ads/JDF;)V

    :cond_11
    iget-boolean v4, v0, Lcom/google/android/gms/internal/ads/ap;->b:Z

    if-eqz v4, :cond_13

    iget-boolean v4, v0, Lcom/google/android/gms/internal/ads/ap;->s:Z

    if-eqz v4, :cond_12

    goto :goto_9

    :cond_12
    const/4 v1, 0x0

    const/4 v4, 0x1

    goto :goto_b

    :cond_13
    :goto_9
    iget-wide v8, v0, Lcom/google/android/gms/internal/ads/ap;->BW:J

    int-to-long v10, v1

    sub-long/2addr v8, v10

    iput-wide v8, v0, Lcom/google/android/gms/internal/ads/ap;->q:J

    iget-wide v8, v0, Lcom/google/android/gms/internal/ads/ap;->pdH:J

    cmp-long v1, v8, v5

    if-eqz v1, :cond_14

    goto :goto_a

    :cond_14
    iget-wide v8, v0, Lcom/google/android/gms/internal/ads/ap;->km:J

    cmp-long v1, v8, v5

    if-eqz v1, :cond_15

    iget-wide v10, v0, Lcom/google/android/gms/internal/ads/ap;->f:J

    add-long/2addr v8, v10

    goto :goto_a

    :cond_15
    move-wide v8, v5

    :goto_a
    iput-wide v8, v0, Lcom/google/android/gms/internal/ads/ap;->km:J

    const/4 v1, 0x0

    iput-boolean v1, v0, Lcom/google/android/gms/internal/ads/ap;->JrO:Z

    iput-wide v5, v0, Lcom/google/android/gms/internal/ads/ap;->pdH:J

    const/4 v4, 0x1

    iput-boolean v4, v0, Lcom/google/android/gms/internal/ads/ap;->b:Z

    :goto_b
    if-nez v7, :cond_16

    move v10, v4

    move v10, v4

    goto :goto_c

    :cond_16
    move v10, v1

    move v10, v1

    :goto_c
    iput-boolean v10, v0, Lcom/google/android/gms/internal/ads/ap;->s:Z

    :cond_17
    :goto_d
    move-object/from16 v6, p1

    move-object/from16 v6, p1

    move/from16 v1, v16

    move/from16 v1, v16

    goto/16 :goto_0
.end method

.method public final h(Lcom/google/android/gms/internal/ads/JkW;Lcom/google/android/gms/internal/ads/HF;)V
    .locals 3

    const-string v2, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/HF;->r5()V

    const/4 v2, 0x5

    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/HF;->h()Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x7

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/ap;->XF:Ljava/lang/String;

    const/4 v2, 0x5

    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/HF;->XF()I

    move-result v0

    const/4 v2, 0x6

    const/4 v1, 0x2

    const/4 v2, 0x2

    invoke-interface {p1, v0, v1}, Lcom/google/android/gms/internal/ads/JkW;->J(II)Lcom/google/android/gms/internal/ads/Ikr;

    move-result-object v0

    const/4 v2, 0x3

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/ap;->h:Lcom/google/android/gms/internal/ads/Ikr;

    const/4 v2, 0x4

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ap;->r5:Lcom/google/android/gms/internal/ads/dmE;

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    const/4 v2, 0x4

    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/internal/ads/dmE;->h(Lcom/google/android/gms/internal/ads/JkW;Lcom/google/android/gms/internal/ads/HF;)V

    :cond_0
    const/4 v2, 0x4

    return-void
.end method

.method public final qu(JI)V
    .locals 1

    const/4 v0, 0x6

    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/ap;->pdH:J

    const/4 v0, 0x1

    return-void
.end method

.method public final r5()V
    .locals 3

    const/4 v2, 0x4

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ap;->D3D:[Z

    const/4 v2, 0x4

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/J;->Z([Z)V

    const/4 v2, 0x1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ap;->g:Lcom/google/android/gms/internal/ads/vqw;

    const/4 v2, 0x2

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/vqw;->h()V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ap;->Z:Lcom/google/android/gms/internal/ads/Y8;

    const/4 v2, 0x5

    if-eqz v0, :cond_0

    const/4 v2, 0x0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/Y8;->h()V

    :cond_0
    const/4 v2, 0x3

    const-wide/16 v0, 0x0

    const-wide/16 v0, 0x0

    const/4 v2, 0x6

    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/ap;->BW:J

    const/4 v2, 0x6

    const/4 v0, 0x0

    const/4 v2, 0x3

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/ap;->b:Z

    const/4 v2, 0x5

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    const/4 v2, 0x0

    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/ap;->pdH:J

    const/4 v2, 0x0

    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/ap;->km:J

    const/4 v2, 0x2

    return-void
.end method

.method public final zzc()V
    .locals 1

    const/4 v0, 0x7

    return-void
.end method
