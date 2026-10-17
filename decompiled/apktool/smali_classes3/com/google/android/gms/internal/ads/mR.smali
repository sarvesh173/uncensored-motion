.class public final Lcom/google/android/gms/internal/ads/mR;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/internal/ads/oS;


# instance fields
.field private final BW:Lcom/google/android/gms/internal/ads/Y8;

.field private final D3D:[Z

.field private final J:Lcom/google/android/gms/internal/ads/Y8;

.field private final XF:Lcom/google/android/gms/internal/ads/jY;

.field private Z:Z

.field private final b:Lcom/google/android/gms/internal/ads/Y8;

.field private final f:Lcom/google/android/gms/internal/ads/Y8;

.field private final g:Lcom/google/android/gms/internal/ads/Y8;

.field private h:Ljava/lang/String;

.field private final km:Lcom/google/android/gms/internal/ads/Vw5;

.field private pdH:J

.field private q:J

.field private qu:Lcom/google/android/gms/internal/ads/jv;

.field private r5:Lcom/google/android/gms/internal/ads/Ikr;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/jY;)V
    .locals 3

    const/4 v2, 0x6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v2, 0x3

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/mR;->XF:Lcom/google/android/gms/internal/ads/jY;

    const/4 v2, 0x3

    const/4 p1, 0x3

    const/4 v2, 0x5

    new-array p1, p1, [Z

    const/4 v2, 0x7

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/mR;->D3D:[Z

    const/4 v2, 0x0

    new-instance p1, Lcom/google/android/gms/internal/ads/Y8;

    const/4 v2, 0x5

    const/16 v0, 0x20

    const/4 v2, 0x7

    const/16 v1, 0x80

    invoke-direct {p1, v0, v1}, Lcom/google/android/gms/internal/ads/Y8;-><init>(II)V

    const/4 v2, 0x6

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/mR;->g:Lcom/google/android/gms/internal/ads/Y8;

    const/4 v2, 0x1

    new-instance p1, Lcom/google/android/gms/internal/ads/Y8;

    const/4 v2, 0x6

    const/16 v0, 0x21

    const/4 v2, 0x2

    invoke-direct {p1, v0, v1}, Lcom/google/android/gms/internal/ads/Y8;-><init>(II)V

    const/4 v2, 0x1

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/mR;->BW:Lcom/google/android/gms/internal/ads/Y8;

    const/4 v2, 0x1

    new-instance p1, Lcom/google/android/gms/internal/ads/Y8;

    const/4 v2, 0x1

    const/16 v0, 0x22

    const/4 v2, 0x3

    invoke-direct {p1, v0, v1}, Lcom/google/android/gms/internal/ads/Y8;-><init>(II)V

    const/4 v2, 0x5

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/mR;->b:Lcom/google/android/gms/internal/ads/Y8;

    const/4 v2, 0x6

    new-instance p1, Lcom/google/android/gms/internal/ads/Y8;

    const/4 v2, 0x4

    const/16 v0, 0x27

    invoke-direct {p1, v0, v1}, Lcom/google/android/gms/internal/ads/Y8;-><init>(II)V

    const/4 v2, 0x6

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/mR;->J:Lcom/google/android/gms/internal/ads/Y8;

    const/4 v2, 0x1

    new-instance p1, Lcom/google/android/gms/internal/ads/Y8;

    const/4 v2, 0x5

    const/16 v0, 0x28

    invoke-direct {p1, v0, v1}, Lcom/google/android/gms/internal/ads/Y8;-><init>(II)V

    const/4 v2, 0x4

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/mR;->f:Lcom/google/android/gms/internal/ads/Y8;

    const/4 v2, 0x6

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/mR;->q:J

    const/4 v2, 0x0

    new-instance p1, Lcom/google/android/gms/internal/ads/Vw5;

    const/4 v2, 0x6

    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/Vw5;-><init>()V

    const/4 v2, 0x0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/mR;->km:Lcom/google/android/gms/internal/ads/Vw5;

    return-void
.end method

.method private final Z([BII)V
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/mR;->qu:Lcom/google/android/gms/internal/ads/jv;

    const/4 v1, 0x0

    invoke-virtual {v0, p1, p2, p3}, Lcom/google/android/gms/internal/ads/jv;->h([BII)V

    const/4 v1, 0x1

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/mR;->Z:Z

    const/4 v1, 0x7

    if-nez v0, :cond_0

    const/4 v1, 0x4

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/mR;->g:Lcom/google/android/gms/internal/ads/Y8;

    const/4 v1, 0x5

    invoke-virtual {v0, p1, p2, p3}, Lcom/google/android/gms/internal/ads/Y8;->XF([BII)V

    const/4 v1, 0x1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/mR;->BW:Lcom/google/android/gms/internal/ads/Y8;

    const/4 v1, 0x1

    invoke-virtual {v0, p1, p2, p3}, Lcom/google/android/gms/internal/ads/Y8;->XF([BII)V

    const/4 v1, 0x1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/mR;->b:Lcom/google/android/gms/internal/ads/Y8;

    const/4 v1, 0x6

    invoke-virtual {v0, p1, p2, p3}, Lcom/google/android/gms/internal/ads/Y8;->XF([BII)V

    :cond_0
    const/4 v1, 0x4

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/mR;->J:Lcom/google/android/gms/internal/ads/Y8;

    const/4 v1, 0x0

    invoke-virtual {v0, p1, p2, p3}, Lcom/google/android/gms/internal/ads/Y8;->XF([BII)V

    const/4 v1, 0x3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/mR;->f:Lcom/google/android/gms/internal/ads/Y8;

    const/4 v1, 0x0

    invoke-virtual {v0, p1, p2, p3}, Lcom/google/android/gms/internal/ads/Y8;->XF([BII)V

    const/4 v1, 0x4

    return-void
.end method


# virtual methods
.method public final XF(Lcom/google/android/gms/internal/ads/Vw5;)V
    .locals 37

    move-object/from16 v0, p0

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/mR;->r5:Lcom/google/android/gms/internal/ads/Ikr;

    invoke-static {v1}, Lcom/google/android/gms/internal/ads/jrw;->h(Ljava/lang/Object;)Ljava/lang/Object;

    sget v1, Lcom/google/android/gms/internal/ads/FBD;->XF:I

    :cond_0
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/Vw5;->b()I

    move-result v1

    if-lez v1, :cond_2c

    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/Vw5;->f()I

    move-result v1

    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/Vw5;->pdH()I

    move-result v2

    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/Vw5;->BW()[B

    move-result-object v3

    iget-wide v4, v0, Lcom/google/android/gms/internal/ads/mR;->pdH:J

    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/Vw5;->b()I

    move-result v6

    int-to-long v6, v6

    add-long/2addr v4, v6

    iput-wide v4, v0, Lcom/google/android/gms/internal/ads/mR;->pdH:J

    iget-object v4, v0, Lcom/google/android/gms/internal/ads/mR;->r5:Lcom/google/android/gms/internal/ads/Ikr;

    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/Vw5;->b()I

    move-result v5

    move-object/from16 v6, p1

    move-object/from16 v6, p1

    invoke-interface {v4, v6, v5}, Lcom/google/android/gms/internal/ads/Ikr;->Z(Lcom/google/android/gms/internal/ads/Vw5;I)V

    :goto_0
    if-ge v1, v2, :cond_0

    iget-object v4, v0, Lcom/google/android/gms/internal/ads/mR;->D3D:[Z

    invoke-static {v3, v1, v2, v4}, Lcom/google/android/gms/internal/ads/J;->XF([BII[Z)I

    move-result v4

    if-eq v4, v2, :cond_2b

    add-int/lit8 v5, v4, 0x3

    aget-byte v7, v3, v5

    and-int/lit8 v7, v7, 0x7e

    const/4 v8, 0x1

    shr-int/2addr v7, v8

    sub-int v9, v4, v1

    if-lez v9, :cond_1

    invoke-direct {v0, v3, v1, v4}, Lcom/google/android/gms/internal/ads/mR;->Z([BII)V

    :cond_1
    sub-int v12, v2, v4

    iget-wide v10, v0, Lcom/google/android/gms/internal/ads/mR;->pdH:J

    int-to-long v13, v12

    sub-long/2addr v10, v13

    if-gez v9, :cond_2

    neg-int v4, v9

    goto :goto_1

    :cond_2
    const/4 v4, 0x0

    :goto_1
    iget-wide v13, v0, Lcom/google/android/gms/internal/ads/mR;->q:J

    iget-object v9, v0, Lcom/google/android/gms/internal/ads/mR;->qu:Lcom/google/android/gms/internal/ads/jv;

    iget-boolean v15, v0, Lcom/google/android/gms/internal/ads/mR;->Z:Z

    invoke-virtual {v9, v10, v11, v12, v15}, Lcom/google/android/gms/internal/ads/jv;->XF(JIZ)V

    iget-boolean v9, v0, Lcom/google/android/gms/internal/ads/mR;->Z:Z

    if-nez v9, :cond_27

    iget-object v9, v0, Lcom/google/android/gms/internal/ads/mR;->g:Lcom/google/android/gms/internal/ads/Y8;

    invoke-virtual {v9, v4}, Lcom/google/android/gms/internal/ads/Y8;->qu(I)Z

    iget-object v9, v0, Lcom/google/android/gms/internal/ads/mR;->BW:Lcom/google/android/gms/internal/ads/Y8;

    invoke-virtual {v9, v4}, Lcom/google/android/gms/internal/ads/Y8;->qu(I)Z

    iget-object v9, v0, Lcom/google/android/gms/internal/ads/mR;->b:Lcom/google/android/gms/internal/ads/Y8;

    invoke-virtual {v9, v4}, Lcom/google/android/gms/internal/ads/Y8;->qu(I)Z

    iget-object v9, v0, Lcom/google/android/gms/internal/ads/mR;->g:Lcom/google/android/gms/internal/ads/Y8;

    invoke-virtual {v9}, Lcom/google/android/gms/internal/ads/Y8;->Z()Z

    move-result v16

    if-eqz v16, :cond_27

    iget-object v8, v0, Lcom/google/android/gms/internal/ads/mR;->BW:Lcom/google/android/gms/internal/ads/Y8;

    invoke-virtual {v8}, Lcom/google/android/gms/internal/ads/Y8;->Z()Z

    move-result v17

    if-eqz v17, :cond_27

    iget-object v15, v0, Lcom/google/android/gms/internal/ads/mR;->b:Lcom/google/android/gms/internal/ads/Y8;

    invoke-virtual {v15}, Lcom/google/android/gms/internal/ads/Y8;->Z()Z

    move-result v18

    if-eqz v18, :cond_27

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/mR;->r5:Lcom/google/android/gms/internal/ads/Ikr;

    move/from16 v19, v5

    iget-object v5, v0, Lcom/google/android/gms/internal/ads/mR;->h:Ljava/lang/String;

    iget v6, v9, Lcom/google/android/gms/internal/ads/Y8;->Z:I

    move/from16 v20, v2

    move/from16 v20, v2

    iget v2, v8, Lcom/google/android/gms/internal/ads/Y8;->Z:I

    add-int/2addr v2, v6

    move-object/from16 v21, v3

    iget v3, v15, Lcom/google/android/gms/internal/ads/Y8;->Z:I

    add-int/2addr v2, v3

    new-array v2, v2, [B

    iget-object v3, v9, Lcom/google/android/gms/internal/ads/Y8;->qu:[B

    move/from16 v22, v7

    const/4 v7, 0x0

    invoke-static {v3, v7, v2, v7, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v3, v8, Lcom/google/android/gms/internal/ads/Y8;->qu:[B

    iget v6, v9, Lcom/google/android/gms/internal/ads/Y8;->Z:I

    move/from16 v18, v12

    move/from16 v18, v12

    iget v12, v8, Lcom/google/android/gms/internal/ads/Y8;->Z:I

    invoke-static {v3, v7, v2, v6, v12}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v3, v15, Lcom/google/android/gms/internal/ads/Y8;->qu:[B

    iget v6, v9, Lcom/google/android/gms/internal/ads/Y8;->Z:I

    iget v9, v8, Lcom/google/android/gms/internal/ads/Y8;->Z:I

    add-int/2addr v6, v9

    iget v9, v15, Lcom/google/android/gms/internal/ads/Y8;->Z:I

    invoke-static {v3, v7, v2, v6, v9}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    new-instance v3, Lcom/google/android/gms/internal/ads/qR;

    iget-object v6, v8, Lcom/google/android/gms/internal/ads/Y8;->qu:[B

    iget v8, v8, Lcom/google/android/gms/internal/ads/Y8;->Z:I

    invoke-direct {v3, v6, v7, v8}, Lcom/google/android/gms/internal/ads/qR;-><init>([BII)V

    const/16 v6, 0x2c

    invoke-virtual {v3, v6}, Lcom/google/android/gms/internal/ads/qR;->Z(I)V

    const/4 v6, 0x3

    invoke-virtual {v3, v6}, Lcom/google/android/gms/internal/ads/qR;->XF(I)I

    move-result v8

    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/qR;->qu()V

    const/4 v9, 0x2

    invoke-virtual {v3, v9}, Lcom/google/android/gms/internal/ads/qR;->XF(I)I

    move-result v23

    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/qR;->D3D()Z

    move-result v24

    const/4 v12, 0x5

    invoke-virtual {v3, v12}, Lcom/google/android/gms/internal/ads/qR;->XF(I)I

    move-result v25

    move v12, v7

    move v12, v7

    move/from16 v26, v12

    move/from16 v26, v12

    :goto_2
    const/16 v15, 0x20

    if-ge v12, v15, :cond_4

    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/qR;->D3D()Z

    move-result v15

    if-eqz v15, :cond_3

    const/4 v15, 0x1

    shl-int v27, v15, v12

    or-int v26, v26, v27

    :cond_3
    add-int/lit8 v12, v12, 0x1

    goto :goto_2

    :cond_4
    const/4 v12, 0x6

    new-array v15, v12, [I

    :goto_3
    const/16 v9, 0x8

    if-ge v7, v12, :cond_5

    invoke-virtual {v3, v9}, Lcom/google/android/gms/internal/ads/qR;->XF(I)I

    move-result v9

    aput v9, v15, v7

    add-int/lit8 v7, v7, 0x1

    goto :goto_3

    :cond_5
    invoke-virtual {v3, v9}, Lcom/google/android/gms/internal/ads/qR;->XF(I)I

    move-result v7

    const/4 v9, 0x0

    const/4 v12, 0x0

    :goto_4
    if-ge v9, v8, :cond_8

    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/qR;->D3D()Z

    move-result v30

    if-eqz v30, :cond_6

    add-int/lit8 v12, v12, 0x59

    :cond_6
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/qR;->D3D()Z

    move-result v30

    if-eqz v30, :cond_7

    add-int/lit8 v12, v12, 0x8

    :cond_7
    add-int/lit8 v9, v9, 0x1

    goto :goto_4

    :cond_8
    invoke-virtual {v3, v12}, Lcom/google/android/gms/internal/ads/qR;->Z(I)V

    if-lez v8, :cond_9

    rsub-int/lit8 v9, v8, 0x8

    add-int/2addr v9, v9

    invoke-virtual {v3, v9}, Lcom/google/android/gms/internal/ads/qR;->Z(I)V

    :cond_9
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/qR;->r5()I

    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/qR;->r5()I

    move-result v9

    if-ne v9, v6, :cond_a

    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/qR;->qu()V

    move v9, v6

    move v9, v6

    :cond_a
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/qR;->r5()I

    move-result v12

    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/qR;->r5()I

    move-result v30

    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/qR;->D3D()Z

    move-result v31

    if-eqz v31, :cond_e

    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/qR;->r5()I

    move-result v31

    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/qR;->r5()I

    move-result v32

    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/qR;->r5()I

    move-result v33

    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/qR;->r5()I

    move-result v34

    const/4 v6, 0x1

    if-eq v9, v6, :cond_c

    const/4 v6, 0x2

    if-ne v9, v6, :cond_b

    move-wide/from16 v35, v10

    const/4 v6, 0x2

    const/4 v9, 0x2

    goto :goto_5

    :cond_b
    move-wide/from16 v35, v10

    const/4 v6, 0x1

    :goto_5
    const/4 v10, 0x1

    goto :goto_6

    :cond_c
    move-wide/from16 v35, v10

    move v10, v6

    move v10, v6

    const/4 v6, 0x2

    :goto_6
    if-ne v9, v10, :cond_d

    const/4 v9, 0x2

    goto :goto_7

    :cond_d
    const/4 v9, 0x1

    :goto_7
    add-int v31, v31, v32

    mul-int v6, v6, v31

    sub-int/2addr v12, v6

    add-int v33, v33, v34

    mul-int v9, v9, v33

    sub-int v30, v30, v9

    goto :goto_8

    :cond_e
    move-wide/from16 v35, v10

    :goto_8
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/qR;->r5()I

    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/qR;->r5()I

    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/qR;->r5()I

    move-result v6

    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/qR;->D3D()Z

    move-result v9

    const/4 v10, 0x1

    if-eq v10, v9, :cond_f

    move v9, v8

    move v9, v8

    goto :goto_9

    :cond_f
    const/4 v9, 0x0

    :goto_9
    if-gt v9, v8, :cond_10

    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/qR;->r5()I

    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/qR;->r5()I

    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/qR;->r5()I

    add-int/lit8 v9, v9, 0x1

    goto :goto_9

    :cond_10
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/qR;->r5()I

    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/qR;->r5()I

    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/qR;->r5()I

    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/qR;->r5()I

    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/qR;->r5()I

    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/qR;->r5()I

    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/qR;->D3D()Z

    move-result v8

    const/4 v9, 0x4

    if-eqz v8, :cond_16

    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/qR;->D3D()Z

    move-result v8

    if-eqz v8, :cond_16

    const/4 v8, 0x0

    :goto_a
    if-ge v8, v9, :cond_16

    const/4 v10, 0x0

    :goto_b
    const/4 v11, 0x6

    if-ge v10, v11, :cond_15

    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/qR;->D3D()Z

    move-result v29

    if-nez v29, :cond_12

    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/qR;->r5()I

    move-wide/from16 v33, v13

    :cond_11
    const/4 v9, 0x3

    goto :goto_d

    :cond_12
    add-int v29, v8, v8

    add-int/lit8 v29, v29, 0x4

    const/4 v11, 0x1

    shl-int v9, v11, v29

    move-wide/from16 v33, v13

    const/16 v13, 0x40

    invoke-static {v13, v9}, Ljava/lang/Math;->min(II)I

    move-result v9

    if-le v8, v11, :cond_13

    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/qR;->h()I

    :cond_13
    const/4 v11, 0x0

    :goto_c
    if-ge v11, v9, :cond_11

    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/qR;->h()I

    add-int/lit8 v11, v11, 0x1

    goto :goto_c

    :goto_d
    if-ne v8, v9, :cond_14

    move v11, v9

    move v11, v9

    goto :goto_e

    :cond_14
    const/4 v11, 0x1

    :goto_e
    add-int/2addr v10, v11

    move-wide/from16 v13, v33

    const/4 v9, 0x4

    goto :goto_b

    :cond_15
    move-wide/from16 v33, v13

    const/4 v9, 0x3

    add-int/lit8 v8, v8, 0x1

    const/4 v9, 0x4

    goto :goto_a

    :cond_16
    move-wide/from16 v33, v13

    const/4 v8, 0x2

    invoke-virtual {v3, v8}, Lcom/google/android/gms/internal/ads/qR;->Z(I)V

    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/qR;->D3D()Z

    move-result v8

    if-eqz v8, :cond_17

    const/16 v8, 0x8

    invoke-virtual {v3, v8}, Lcom/google/android/gms/internal/ads/qR;->Z(I)V

    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/qR;->r5()I

    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/qR;->r5()I

    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/qR;->qu()V

    :cond_17
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/qR;->r5()I

    move-result v8

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    :goto_f
    if-ge v9, v8, :cond_1e

    if-eqz v9, :cond_18

    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/qR;->D3D()Z

    move-result v10

    :cond_18
    if-eqz v10, :cond_1b

    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/qR;->qu()V

    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/qR;->r5()I

    const/4 v13, 0x0

    :goto_10
    if-gt v13, v11, :cond_1a

    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/qR;->D3D()Z

    move-result v14

    if-eqz v14, :cond_19

    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/qR;->qu()V

    :cond_19
    add-int/lit8 v13, v13, 0x1

    goto :goto_10

    :cond_1a
    move/from16 v29, v8

    move/from16 v29, v8

    goto :goto_13

    :cond_1b
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/qR;->r5()I

    move-result v11

    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/qR;->r5()I

    move-result v13

    add-int v14, v11, v13

    move/from16 v29, v8

    move/from16 v29, v8

    const/4 v8, 0x0

    :goto_11
    if-ge v8, v11, :cond_1c

    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/qR;->r5()I

    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/qR;->qu()V

    add-int/lit8 v8, v8, 0x1

    goto :goto_11

    :cond_1c
    const/4 v8, 0x0

    :goto_12
    if-ge v8, v13, :cond_1d

    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/qR;->r5()I

    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/qR;->qu()V

    add-int/lit8 v8, v8, 0x1

    goto :goto_12

    :cond_1d
    move v11, v14

    move v11, v14

    :goto_13
    add-int/lit8 v9, v9, 0x1

    move/from16 v8, v29

    move/from16 v8, v29

    goto :goto_f

    :cond_1e
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/qR;->D3D()Z

    move-result v8

    if-eqz v8, :cond_1f

    const/4 v8, 0x0

    :goto_14
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/qR;->r5()I

    move-result v9

    if-ge v8, v9, :cond_1f

    const/4 v9, 0x5

    add-int/lit8 v10, v6, 0x5

    invoke-virtual {v3, v10}, Lcom/google/android/gms/internal/ads/qR;->Z(I)V

    add-int/lit8 v8, v8, 0x1

    goto :goto_14

    :cond_1f
    const/4 v6, 0x2

    invoke-virtual {v3, v6}, Lcom/google/android/gms/internal/ads/qR;->Z(I)V

    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/qR;->D3D()Z

    move-result v6

    const/high16 v8, 0x3f800000    # 1.0f

    if-eqz v6, :cond_26

    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/qR;->D3D()Z

    move-result v6

    if-eqz v6, :cond_22

    const/16 v6, 0x8

    invoke-virtual {v3, v6}, Lcom/google/android/gms/internal/ads/qR;->XF(I)I

    move-result v6

    const/16 v9, 0xff

    if-ne v6, v9, :cond_20

    const/16 v6, 0x10

    invoke-virtual {v3, v6}, Lcom/google/android/gms/internal/ads/qR;->XF(I)I

    move-result v9

    invoke-virtual {v3, v6}, Lcom/google/android/gms/internal/ads/qR;->XF(I)I

    move-result v6

    if-eqz v9, :cond_22

    if-eqz v6, :cond_22

    int-to-float v8, v9

    int-to-float v6, v6

    div-float/2addr v8, v6

    goto :goto_15

    :cond_20
    const/16 v9, 0x11

    if-ge v6, v9, :cond_21

    sget-object v8, Lcom/google/android/gms/internal/ads/J;->h:[F

    aget v6, v8, v6

    move v8, v6

    move v8, v6

    goto :goto_15

    :cond_21
    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "Unexpected aspect_ratio_idc value: "

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v6, "ersH5ae2R6"

    const-string v6, "H265Reader"

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-static {v6, v9}, Lcom/google/android/gms/internal/ads/v59;->Z(Ljava/lang/String;Ljava/lang/String;)V

    :cond_22
    :goto_15
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/qR;->D3D()Z

    move-result v6

    if-eqz v6, :cond_23

    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/qR;->qu()V

    :cond_23
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/qR;->D3D()Z

    move-result v6

    if-eqz v6, :cond_24

    const/4 v6, 0x4

    invoke-virtual {v3, v6}, Lcom/google/android/gms/internal/ads/qR;->Z(I)V

    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/qR;->D3D()Z

    move-result v6

    if-eqz v6, :cond_24

    const/16 v6, 0x18

    invoke-virtual {v3, v6}, Lcom/google/android/gms/internal/ads/qR;->Z(I)V

    :cond_24
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/qR;->D3D()Z

    move-result v6

    if-eqz v6, :cond_25

    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/qR;->r5()I

    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/qR;->r5()I

    :cond_25
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/qR;->qu()V

    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/qR;->D3D()Z

    move-result v3

    if-eqz v3, :cond_26

    add-int v30, v30, v30

    :cond_26
    move/from16 v3, v30

    move/from16 v3, v30

    move-object/from16 v27, v15

    move-object/from16 v27, v15

    move/from16 v28, v7

    move/from16 v28, v7

    invoke-static/range {v23 .. v28}, Lcom/google/android/gms/internal/ads/j5p;->h(IZII[II)Ljava/lang/String;

    move-result-object v6

    new-instance v7, Lcom/google/android/gms/internal/ads/cq;

    invoke-direct {v7}, Lcom/google/android/gms/internal/ads/cq;-><init>()V

    invoke-virtual {v7, v5}, Lcom/google/android/gms/internal/ads/cq;->BW(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/cq;

    const-string v5, "h/emvicdvo"

    const-string/jumbo v5, "video/hevc"

    invoke-virtual {v7, v5}, Lcom/google/android/gms/internal/ads/cq;->Bq3(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/cq;

    invoke-virtual {v7, v6}, Lcom/google/android/gms/internal/ads/cq;->pC8(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/cq;

    invoke-virtual {v7, v12}, Lcom/google/android/gms/internal/ads/cq;->D(I)Lcom/google/android/gms/internal/ads/cq;

    invoke-virtual {v7, v3}, Lcom/google/android/gms/internal/ads/cq;->D3D(I)Lcom/google/android/gms/internal/ads/cq;

    invoke-virtual {v7, v8}, Lcom/google/android/gms/internal/ads/cq;->s(F)Lcom/google/android/gms/internal/ads/cq;

    invoke-static {v2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    invoke-virtual {v7, v2}, Lcom/google/android/gms/internal/ads/cq;->b(Ljava/util/List;)Lcom/google/android/gms/internal/ads/cq;

    invoke-virtual {v7}, Lcom/google/android/gms/internal/ads/cq;->GK()Lcom/google/android/gms/internal/ads/ev8;

    move-result-object v2

    invoke-interface {v1, v2}, Lcom/google/android/gms/internal/ads/Ikr;->qu(Lcom/google/android/gms/internal/ads/ev8;)V

    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/google/android/gms/internal/ads/mR;->Z:Z

    goto :goto_16

    :cond_27
    move/from16 v20, v2

    move/from16 v20, v2

    move-object/from16 v21, v3

    move-object/from16 v21, v3

    move/from16 v19, v5

    move/from16 v19, v5

    move/from16 v22, v7

    move/from16 v22, v7

    move-wide/from16 v35, v10

    move/from16 v18, v12

    move/from16 v18, v12

    move-wide/from16 v33, v13

    :goto_16
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/mR;->J:Lcom/google/android/gms/internal/ads/Y8;

    invoke-virtual {v1, v4}, Lcom/google/android/gms/internal/ads/Y8;->qu(I)Z

    move-result v1

    if-eqz v1, :cond_28

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/mR;->J:Lcom/google/android/gms/internal/ads/Y8;

    iget-object v2, v1, Lcom/google/android/gms/internal/ads/Y8;->qu:[B

    iget v1, v1, Lcom/google/android/gms/internal/ads/Y8;->Z:I

    invoke-static {v2, v1}, Lcom/google/android/gms/internal/ads/J;->h([BI)I

    move-result v1

    iget-object v2, v0, Lcom/google/android/gms/internal/ads/mR;->km:Lcom/google/android/gms/internal/ads/Vw5;

    iget-object v3, v0, Lcom/google/android/gms/internal/ads/mR;->J:Lcom/google/android/gms/internal/ads/Y8;

    iget-object v3, v3, Lcom/google/android/gms/internal/ads/Y8;->qu:[B

    invoke-virtual {v2, v3, v1}, Lcom/google/android/gms/internal/ads/Vw5;->qu([BI)V

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/mR;->km:Lcom/google/android/gms/internal/ads/Vw5;

    const/4 v2, 0x5

    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/Vw5;->g(I)V

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/mR;->XF:Lcom/google/android/gms/internal/ads/jY;

    iget-object v2, v0, Lcom/google/android/gms/internal/ads/mR;->km:Lcom/google/android/gms/internal/ads/Vw5;

    move-wide/from16 v5, v33

    invoke-virtual {v1, v5, v6, v2}, Lcom/google/android/gms/internal/ads/jY;->XF(JLcom/google/android/gms/internal/ads/Vw5;)V

    goto :goto_17

    :cond_28
    move-wide/from16 v5, v33

    :goto_17
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/mR;->f:Lcom/google/android/gms/internal/ads/Y8;

    invoke-virtual {v1, v4}, Lcom/google/android/gms/internal/ads/Y8;->qu(I)Z

    move-result v1

    if-eqz v1, :cond_29

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/mR;->f:Lcom/google/android/gms/internal/ads/Y8;

    iget-object v2, v1, Lcom/google/android/gms/internal/ads/Y8;->qu:[B

    iget v1, v1, Lcom/google/android/gms/internal/ads/Y8;->Z:I

    invoke-static {v2, v1}, Lcom/google/android/gms/internal/ads/J;->h([BI)I

    move-result v1

    iget-object v2, v0, Lcom/google/android/gms/internal/ads/mR;->km:Lcom/google/android/gms/internal/ads/Vw5;

    iget-object v3, v0, Lcom/google/android/gms/internal/ads/mR;->f:Lcom/google/android/gms/internal/ads/Y8;

    iget-object v3, v3, Lcom/google/android/gms/internal/ads/Y8;->qu:[B

    invoke-virtual {v2, v3, v1}, Lcom/google/android/gms/internal/ads/Vw5;->qu([BI)V

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/mR;->km:Lcom/google/android/gms/internal/ads/Vw5;

    const/4 v2, 0x5

    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/Vw5;->g(I)V

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/mR;->XF:Lcom/google/android/gms/internal/ads/jY;

    iget-object v2, v0, Lcom/google/android/gms/internal/ads/mR;->km:Lcom/google/android/gms/internal/ads/Vw5;

    invoke-virtual {v1, v5, v6, v2}, Lcom/google/android/gms/internal/ads/jY;->XF(JLcom/google/android/gms/internal/ads/Vw5;)V

    :cond_29
    iget-wide v14, v0, Lcom/google/android/gms/internal/ads/mR;->q:J

    iget-object v9, v0, Lcom/google/android/gms/internal/ads/mR;->qu:Lcom/google/android/gms/internal/ads/jv;

    iget-boolean v1, v0, Lcom/google/android/gms/internal/ads/mR;->Z:Z

    move-wide/from16 v10, v35

    move/from16 v12, v18

    move/from16 v12, v18

    move/from16 v13, v22

    move/from16 v13, v22

    move/from16 v16, v1

    invoke-virtual/range {v9 .. v16}, Lcom/google/android/gms/internal/ads/jv;->qu(JIIJZ)V

    iget-boolean v1, v0, Lcom/google/android/gms/internal/ads/mR;->Z:Z

    if-nez v1, :cond_2a

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/mR;->g:Lcom/google/android/gms/internal/ads/Y8;

    move/from16 v2, v22

    move/from16 v2, v22

    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/Y8;->r5(I)V

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/mR;->BW:Lcom/google/android/gms/internal/ads/Y8;

    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/Y8;->r5(I)V

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/mR;->b:Lcom/google/android/gms/internal/ads/Y8;

    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/Y8;->r5(I)V

    goto :goto_18

    :cond_2a
    move/from16 v2, v22

    move/from16 v2, v22

    :goto_18
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/mR;->J:Lcom/google/android/gms/internal/ads/Y8;

    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/Y8;->r5(I)V

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/mR;->f:Lcom/google/android/gms/internal/ads/Y8;

    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/Y8;->r5(I)V

    move-object/from16 v6, p1

    move-object/from16 v6, p1

    move/from16 v1, v19

    move/from16 v2, v20

    move/from16 v2, v20

    move-object/from16 v3, v21

    goto/16 :goto_0

    :cond_2b
    invoke-direct {v0, v3, v1, v2}, Lcom/google/android/gms/internal/ads/mR;->Z([BII)V

    :cond_2c
    return-void
.end method

.method public final h(Lcom/google/android/gms/internal/ads/JkW;Lcom/google/android/gms/internal/ads/HF;)V
    .locals 3

    const/4 v2, 0x4

    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/HF;->r5()V

    const/4 v2, 0x1

    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/HF;->h()Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x1

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/mR;->h:Ljava/lang/String;

    const/4 v2, 0x3

    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/HF;->XF()I

    move-result v0

    const/4 v2, 0x4

    const/4 v1, 0x2

    const/4 v2, 0x5

    invoke-interface {p1, v0, v1}, Lcom/google/android/gms/internal/ads/JkW;->J(II)Lcom/google/android/gms/internal/ads/Ikr;

    move-result-object v0

    const/4 v2, 0x2

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/mR;->r5:Lcom/google/android/gms/internal/ads/Ikr;

    const/4 v2, 0x7

    new-instance v1, Lcom/google/android/gms/internal/ads/jv;

    const/4 v2, 0x1

    invoke-direct {v1, v0}, Lcom/google/android/gms/internal/ads/jv;-><init>(Lcom/google/android/gms/internal/ads/Ikr;)V

    const/4 v2, 0x1

    iput-object v1, p0, Lcom/google/android/gms/internal/ads/mR;->qu:Lcom/google/android/gms/internal/ads/jv;

    const/4 v2, 0x4

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/mR;->XF:Lcom/google/android/gms/internal/ads/jY;

    const/4 v2, 0x4

    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/internal/ads/jY;->h(Lcom/google/android/gms/internal/ads/JkW;Lcom/google/android/gms/internal/ads/HF;)V

    const/4 v2, 0x7

    return-void
.end method

.method public final qu(JI)V
    .locals 3

    const/4 v2, 0x1

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    const/4 v2, 0x2

    cmp-long p3, p1, v0

    const/4 v2, 0x3

    if-eqz p3, :cond_0

    const/4 v2, 0x3

    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/mR;->q:J

    :cond_0
    const/4 v2, 0x0

    return-void
.end method

.method public final r5()V
    .locals 3

    const-wide/16 v0, 0x0

    const-wide/16 v0, 0x0

    const/4 v2, 0x6

    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/mR;->pdH:J

    const/4 v2, 0x5

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    const/4 v2, 0x2

    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/mR;->q:J

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/mR;->D3D:[Z

    const/4 v2, 0x2

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/J;->Z([Z)V

    const/4 v2, 0x3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/mR;->g:Lcom/google/android/gms/internal/ads/Y8;

    const/4 v2, 0x6

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/Y8;->h()V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/mR;->BW:Lcom/google/android/gms/internal/ads/Y8;

    const/4 v2, 0x5

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/Y8;->h()V

    const/4 v2, 0x0

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/mR;->b:Lcom/google/android/gms/internal/ads/Y8;

    const/4 v2, 0x4

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/Y8;->h()V

    const/4 v2, 0x1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/mR;->J:Lcom/google/android/gms/internal/ads/Y8;

    const/4 v2, 0x0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/Y8;->h()V

    const/4 v2, 0x1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/mR;->f:Lcom/google/android/gms/internal/ads/Y8;

    const/4 v2, 0x5

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/Y8;->h()V

    const/4 v2, 0x6

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/mR;->qu:Lcom/google/android/gms/internal/ads/jv;

    const/4 v2, 0x5

    if-eqz v0, :cond_0

    const/4 v2, 0x2

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/jv;->r5()V

    :cond_0
    const/4 v2, 0x4

    return-void
.end method

.method public final zzc()V
    .locals 1

    return-void
.end method
