.class public final LOZ/JDF;
.super Ljava/lang/Object;

# interfaces
.implements LOZ/GK;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LOZ/JDF$NS;
    }
.end annotation


# instance fields
.field private final BW:LOZ/GcS;

.field private final D3D:[Z

.field private final J:LOZ/GcS;

.field private final XF:LOZ/y;

.field private Z:Z

.field private final b:LOZ/GcS;

.field private final f:LOZ/GcS;

.field private final g:LOZ/GcS;

.field private h:Ljava/lang/String;

.field private final km:LS0o/mVo;

.field private pdH:J

.field private q:J

.field private qu:LOZ/JDF$NS;

.field private r5:LhVu/ck;


# direct methods
.method public constructor <init>(LOZ/y;)V
    .locals 3

    const/4 v2, 0x6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v2, 0x2

    iput-object p1, p0, LOZ/JDF;->XF:LOZ/y;

    const/4 v2, 0x7

    const/4 p1, 0x3

    const/4 v2, 0x4

    new-array p1, p1, [Z

    const/4 v2, 0x0

    iput-object p1, p0, LOZ/JDF;->D3D:[Z

    const/4 v2, 0x6

    new-instance p1, LOZ/GcS;

    const/4 v2, 0x6

    const/16 v0, 0x20

    const/4 v2, 0x1

    const/16 v1, 0x80

    const/4 v2, 0x2

    invoke-direct {p1, v0, v1}, LOZ/GcS;-><init>(II)V

    iput-object p1, p0, LOZ/JDF;->g:LOZ/GcS;

    const/4 v2, 0x7

    new-instance p1, LOZ/GcS;

    const/4 v2, 0x6

    const/16 v0, 0x21

    const/4 v2, 0x1

    invoke-direct {p1, v0, v1}, LOZ/GcS;-><init>(II)V

    iput-object p1, p0, LOZ/JDF;->BW:LOZ/GcS;

    const/4 v2, 0x7

    new-instance p1, LOZ/GcS;

    const/4 v2, 0x5

    const/16 v0, 0x22

    const/4 v2, 0x5

    invoke-direct {p1, v0, v1}, LOZ/GcS;-><init>(II)V

    const/4 v2, 0x7

    iput-object p1, p0, LOZ/JDF;->b:LOZ/GcS;

    const/4 v2, 0x0

    new-instance p1, LOZ/GcS;

    const/4 v2, 0x0

    const/16 v0, 0x27

    const/4 v2, 0x1

    invoke-direct {p1, v0, v1}, LOZ/GcS;-><init>(II)V

    const/4 v2, 0x4

    iput-object p1, p0, LOZ/JDF;->J:LOZ/GcS;

    const/4 v2, 0x7

    new-instance p1, LOZ/GcS;

    const/4 v2, 0x0

    const/16 v0, 0x28

    const/4 v2, 0x1

    invoke-direct {p1, v0, v1}, LOZ/GcS;-><init>(II)V

    const/4 v2, 0x2

    iput-object p1, p0, LOZ/JDF;->f:LOZ/GcS;

    const/4 v2, 0x7

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    const/4 v2, 0x7

    iput-wide v0, p0, LOZ/JDF;->q:J

    const/4 v2, 0x5

    new-instance p1, LS0o/mVo;

    const/4 v2, 0x4

    invoke-direct {p1}, LS0o/mVo;-><init>()V

    const/4 v2, 0x2

    iput-object p1, p0, LOZ/JDF;->km:LS0o/mVo;

    const/4 v2, 0x2

    return-void
.end method

.method private BW([BII)V
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, LOZ/JDF;->qu:LOZ/JDF$NS;

    const/4 v1, 0x7

    invoke-virtual {v0, p1, p2, p3}, LOZ/JDF$NS;->Z([BII)V

    const/4 v1, 0x3

    iget-boolean v0, p0, LOZ/JDF;->Z:Z

    const/4 v1, 0x1

    if-nez v0, :cond_0

    const/4 v1, 0x1

    iget-object v0, p0, LOZ/JDF;->g:LOZ/GcS;

    const/4 v1, 0x2

    invoke-virtual {v0, p1, p2, p3}, LOZ/GcS;->XF([BII)V

    iget-object v0, p0, LOZ/JDF;->BW:LOZ/GcS;

    const/4 v1, 0x2

    invoke-virtual {v0, p1, p2, p3}, LOZ/GcS;->XF([BII)V

    const/4 v1, 0x4

    iget-object v0, p0, LOZ/JDF;->b:LOZ/GcS;

    const/4 v1, 0x2

    invoke-virtual {v0, p1, p2, p3}, LOZ/GcS;->XF([BII)V

    :cond_0
    const/4 v1, 0x6

    iget-object v0, p0, LOZ/JDF;->J:LOZ/GcS;

    const/4 v1, 0x5

    invoke-virtual {v0, p1, p2, p3}, LOZ/GcS;->XF([BII)V

    const/4 v1, 0x4

    iget-object v0, p0, LOZ/JDF;->f:LOZ/GcS;

    const/4 v1, 0x2

    invoke-virtual {v0, p1, p2, p3}, LOZ/GcS;->XF([BII)V

    const/4 v1, 0x0

    return-void
.end method

.method private static J(LS0o/y;)V
    .locals 8

    const/4 v7, 0x3

    const/4 v0, 0x0

    const/4 v7, 0x2

    move v1, v0

    move v1, v0

    :goto_0
    const/4 v2, 0x4

    const/4 v7, 0x4

    if-ge v1, v2, :cond_5

    const/4 v7, 0x1

    move v3, v0

    move v3, v0

    :goto_1
    const/4 v7, 0x2

    const/4 v4, 0x6

    const/4 v7, 0x1

    if-ge v3, v4, :cond_4

    const/4 v7, 0x2

    invoke-virtual {p0}, LS0o/y;->qu()Z

    move-result v4

    const/4 v7, 0x5

    const/4 v5, 0x1

    const/4 v7, 0x1

    if-nez v4, :cond_0

    const/4 v7, 0x6

    invoke-virtual {p0}, LS0o/y;->BW()I

    const/4 v7, 0x3

    goto :goto_3

    :cond_0
    const/4 v7, 0x6

    shl-int/lit8 v4, v1, 0x1

    const/4 v7, 0x6

    add-int/2addr v4, v2

    const/4 v7, 0x7

    shl-int v4, v5, v4

    const/4 v7, 0x1

    const/16 v6, 0x40

    const/4 v7, 0x1

    invoke-static {v6, v4}, Ljava/lang/Math;->min(II)I

    move-result v4

    const/4 v7, 0x1

    if-le v1, v5, :cond_1

    const/4 v7, 0x7

    invoke-virtual {p0}, LS0o/y;->g()I

    :cond_1
    const/4 v7, 0x7

    move v6, v0

    move v6, v0

    :goto_2
    const/4 v7, 0x3

    if-ge v6, v4, :cond_2

    const/4 v7, 0x4

    invoke-virtual {p0}, LS0o/y;->g()I

    const/4 v7, 0x2

    add-int/lit8 v6, v6, 0x1

    const/4 v7, 0x1

    goto :goto_2

    :cond_2
    :goto_3
    const/4 v7, 0x5

    const/4 v4, 0x3

    const/4 v7, 0x0

    if-ne v1, v4, :cond_3

    const/4 v7, 0x1

    move v5, v4

    move v5, v4

    :cond_3
    const/4 v7, 0x1

    add-int/2addr v3, v5

    const/4 v7, 0x0

    goto :goto_1

    :cond_4
    const/4 v7, 0x0

    add-int/lit8 v1, v1, 0x1

    const/4 v7, 0x2

    goto :goto_0

    :cond_5
    const/4 v7, 0x4

    return-void
.end method

.method private XF()V
    .locals 2

    const/4 v1, 0x4

    iget-object v0, p0, LOZ/JDF;->r5:LhVu/ck;

    const/4 v1, 0x6

    invoke-static {v0}, LS0o/NS;->b(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, LOZ/JDF;->qu:LOZ/JDF$NS;

    invoke-static {v0}, LS0o/l;->J(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v1, 0x3

    return-void
.end method

.method private static b(Ljava/lang/String;LOZ/GcS;LOZ/GcS;LOZ/GcS;)Lcom/google/android/exoplayer2/I;
    .locals 21

    move-object/from16 v0, p1

    move-object/from16 v0, p1

    move-object/from16 v1, p2

    move-object/from16 v1, p2

    move-object/from16 v2, p3

    move-object/from16 v2, p3

    iget v3, v0, LOZ/GcS;->Z:I

    iget v4, v1, LOZ/GcS;->Z:I

    add-int/2addr v4, v3

    iget v5, v2, LOZ/GcS;->Z:I

    add-int/2addr v4, v5

    new-array v4, v4, [B

    iget-object v5, v0, LOZ/GcS;->qu:[B

    const/4 v6, 0x0

    invoke-static {v5, v6, v4, v6, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v3, v1, LOZ/GcS;->qu:[B

    iget v5, v0, LOZ/GcS;->Z:I

    iget v7, v1, LOZ/GcS;->Z:I

    invoke-static {v3, v6, v4, v5, v7}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v3, v2, LOZ/GcS;->qu:[B

    iget v0, v0, LOZ/GcS;->Z:I

    iget v5, v1, LOZ/GcS;->Z:I

    add-int/2addr v0, v5

    iget v2, v2, LOZ/GcS;->Z:I

    invoke-static {v3, v6, v4, v0, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    new-instance v0, LS0o/y;

    iget-object v2, v1, LOZ/GcS;->qu:[B

    iget v1, v1, LOZ/GcS;->Z:I

    invoke-direct {v0, v2, v6, v1}, LS0o/y;-><init>([BII)V

    const/16 v1, 0x2c

    invoke-virtual {v0, v1}, LS0o/y;->pdH(I)V

    const/4 v1, 0x3

    invoke-virtual {v0, v1}, LS0o/y;->Z(I)I

    move-result v2

    invoke-virtual {v0}, LS0o/y;->f()V

    const/4 v3, 0x2

    invoke-virtual {v0, v3}, LS0o/y;->Z(I)I

    move-result v7

    invoke-virtual {v0}, LS0o/y;->qu()Z

    move-result v8

    const/4 v5, 0x5

    invoke-virtual {v0, v5}, LS0o/y;->Z(I)I

    move-result v9

    move v5, v6

    move v5, v6

    move v10, v5

    move v10, v5

    :goto_0
    const/16 v11, 0x20

    const/4 v12, 0x1

    if-ge v5, v11, :cond_1

    invoke-virtual {v0}, LS0o/y;->qu()Z

    move-result v11

    if-eqz v11, :cond_0

    shl-int v11, v12, v5

    or-int/2addr v10, v11

    :cond_0
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_1
    const/4 v5, 0x6

    new-array v11, v5, [I

    move v13, v6

    :goto_1
    const/16 v14, 0x8

    if-ge v13, v5, :cond_2

    invoke-virtual {v0, v14}, LS0o/y;->Z(I)I

    move-result v14

    aput v14, v11, v13

    add-int/lit8 v13, v13, 0x1

    goto :goto_1

    :cond_2
    invoke-virtual {v0, v14}, LS0o/y;->Z(I)I

    move-result v5

    move v13, v6

    move v13, v6

    move v15, v13

    move v15, v13

    :goto_2
    if-ge v13, v2, :cond_5

    invoke-virtual {v0}, LS0o/y;->qu()Z

    move-result v16

    if-eqz v16, :cond_3

    add-int/lit8 v15, v15, 0x59

    :cond_3
    invoke-virtual {v0}, LS0o/y;->qu()Z

    move-result v16

    if-eqz v16, :cond_4

    add-int/lit8 v15, v15, 0x8

    :cond_4
    add-int/lit8 v13, v13, 0x1

    goto :goto_2

    :cond_5
    invoke-virtual {v0, v15}, LS0o/y;->pdH(I)V

    if-lez v2, :cond_6

    rsub-int/lit8 v13, v2, 0x8

    mul-int/2addr v13, v3

    invoke-virtual {v0, v13}, LS0o/y;->pdH(I)V

    :cond_6
    invoke-virtual {v0}, LS0o/y;->BW()I

    invoke-virtual {v0}, LS0o/y;->BW()I

    move-result v13

    if-ne v13, v1, :cond_7

    invoke-virtual {v0}, LS0o/y;->f()V

    :cond_7
    invoke-virtual {v0}, LS0o/y;->BW()I

    move-result v1

    invoke-virtual {v0}, LS0o/y;->BW()I

    move-result v15

    invoke-virtual {v0}, LS0o/y;->qu()Z

    move-result v16

    if-eqz v16, :cond_b

    invoke-virtual {v0}, LS0o/y;->BW()I

    move-result v16

    invoke-virtual {v0}, LS0o/y;->BW()I

    move-result v17

    invoke-virtual {v0}, LS0o/y;->BW()I

    move-result v18

    invoke-virtual {v0}, LS0o/y;->BW()I

    move-result v19

    if-eq v13, v12, :cond_9

    if-ne v13, v3, :cond_8

    goto :goto_3

    :cond_8
    move/from16 v20, v12

    move/from16 v20, v12

    goto :goto_4

    :cond_9
    :goto_3
    move/from16 v20, v3

    move/from16 v20, v3

    :goto_4
    if-ne v13, v12, :cond_a

    move v13, v3

    goto :goto_5

    :cond_a
    move v13, v12

    move v13, v12

    :goto_5
    add-int v16, v16, v17

    mul-int v20, v20, v16

    sub-int v1, v1, v20

    add-int v18, v18, v19

    mul-int v13, v13, v18

    sub-int/2addr v15, v13

    :cond_b
    invoke-virtual {v0}, LS0o/y;->BW()I

    invoke-virtual {v0}, LS0o/y;->BW()I

    invoke-virtual {v0}, LS0o/y;->BW()I

    move-result v13

    invoke-virtual {v0}, LS0o/y;->qu()Z

    move-result v16

    if-eqz v16, :cond_c

    move/from16 v16, v6

    move/from16 v16, v6

    goto :goto_6

    :cond_c
    move/from16 v16, v2

    move/from16 v16, v2

    :goto_6
    move/from16 v6, v16

    move/from16 v6, v16

    :goto_7
    if-gt v6, v2, :cond_d

    invoke-virtual {v0}, LS0o/y;->BW()I

    invoke-virtual {v0}, LS0o/y;->BW()I

    invoke-virtual {v0}, LS0o/y;->BW()I

    add-int/lit8 v6, v6, 0x1

    goto :goto_7

    :cond_d
    invoke-virtual {v0}, LS0o/y;->BW()I

    invoke-virtual {v0}, LS0o/y;->BW()I

    invoke-virtual {v0}, LS0o/y;->BW()I

    invoke-virtual {v0}, LS0o/y;->BW()I

    invoke-virtual {v0}, LS0o/y;->BW()I

    invoke-virtual {v0}, LS0o/y;->BW()I

    invoke-virtual {v0}, LS0o/y;->qu()Z

    move-result v2

    if-eqz v2, :cond_e

    invoke-virtual {v0}, LS0o/y;->qu()Z

    move-result v2

    if-eqz v2, :cond_e

    invoke-static {v0}, LOZ/JDF;->J(LS0o/y;)V

    :cond_e
    invoke-virtual {v0, v3}, LS0o/y;->pdH(I)V

    invoke-virtual {v0}, LS0o/y;->qu()Z

    move-result v2

    if-eqz v2, :cond_f

    invoke-virtual {v0, v14}, LS0o/y;->pdH(I)V

    invoke-virtual {v0}, LS0o/y;->BW()I

    invoke-virtual {v0}, LS0o/y;->BW()I

    invoke-virtual {v0}, LS0o/y;->f()V

    :cond_f
    invoke-static {v0}, LOZ/JDF;->f(LS0o/y;)V

    invoke-virtual {v0}, LS0o/y;->qu()Z

    move-result v2

    const/4 v6, 0x4

    if-eqz v2, :cond_10

    const/4 v2, 0x0

    :goto_8
    invoke-virtual {v0}, LS0o/y;->BW()I

    move-result v14

    if-ge v2, v14, :cond_10

    add-int/lit8 v14, v13, 0x4

    add-int/2addr v14, v12

    invoke-virtual {v0, v14}, LS0o/y;->pdH(I)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_8

    :cond_10
    invoke-virtual {v0, v3}, LS0o/y;->pdH(I)V

    invoke-virtual {v0}, LS0o/y;->qu()Z

    move-result v2

    const/high16 v3, 0x3f800000    # 1.0f

    if-eqz v2, :cond_17

    invoke-virtual {v0}, LS0o/y;->qu()Z

    move-result v2

    if-eqz v2, :cond_13

    const/16 v2, 0x8

    invoke-virtual {v0, v2}, LS0o/y;->Z(I)I

    move-result v2

    const/16 v12, 0xff

    if-ne v2, v12, :cond_11

    const/16 v2, 0x10

    invoke-virtual {v0, v2}, LS0o/y;->Z(I)I

    move-result v12

    invoke-virtual {v0, v2}, LS0o/y;->Z(I)I

    move-result v2

    if-eqz v12, :cond_13

    if-eqz v2, :cond_13

    int-to-float v3, v12

    int-to-float v2, v2

    div-float/2addr v3, v2

    goto :goto_9

    :cond_11
    sget-object v12, LS0o/zNj;->h:[F

    array-length v13, v12

    if-ge v2, v13, :cond_12

    aget v3, v12, v2

    goto :goto_9

    :cond_12
    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    const-string v13, "Unexpected aspect_ratio_idc value: "

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v12, "edsRea2rH6"

    const-string v12, "H265Reader"

    invoke-static {v12, v2}, LS0o/JDF;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_13
    :goto_9
    invoke-virtual {v0}, LS0o/y;->qu()Z

    move-result v2

    if-eqz v2, :cond_14

    invoke-virtual {v0}, LS0o/y;->f()V

    :cond_14
    invoke-virtual {v0}, LS0o/y;->qu()Z

    move-result v2

    if-eqz v2, :cond_15

    invoke-virtual {v0, v6}, LS0o/y;->pdH(I)V

    invoke-virtual {v0}, LS0o/y;->qu()Z

    move-result v2

    if-eqz v2, :cond_15

    const/16 v2, 0x18

    invoke-virtual {v0, v2}, LS0o/y;->pdH(I)V

    :cond_15
    invoke-virtual {v0}, LS0o/y;->qu()Z

    move-result v2

    if-eqz v2, :cond_16

    invoke-virtual {v0}, LS0o/y;->BW()I

    invoke-virtual {v0}, LS0o/y;->BW()I

    :cond_16
    invoke-virtual {v0}, LS0o/y;->f()V

    invoke-virtual {v0}, LS0o/y;->qu()Z

    move-result v0

    if-eqz v0, :cond_17

    mul-int/lit8 v15, v15, 0x2

    :cond_17
    move v12, v5

    move v12, v5

    invoke-static/range {v7 .. v12}, LS0o/Mk;->r5(IZII[II)Ljava/lang/String;

    move-result-object v0

    new-instance v2, Lcom/google/android/exoplayer2/I$lf;

    invoke-direct {v2}, Lcom/google/android/exoplayer2/I$lf;-><init>()V

    move-object/from16 v5, p0

    move-object/from16 v5, p0

    invoke-virtual {v2, v5}, Lcom/google/android/exoplayer2/I$lf;->mV(Ljava/lang/String;)Lcom/google/android/exoplayer2/I$lf;

    move-result-object v2

    const-string v5, "eedmvhovci"

    const-string/jumbo v5, "video/hevc"

    invoke-virtual {v2, v5}, Lcom/google/android/exoplayer2/I$lf;->C1d(Ljava/lang/String;)Lcom/google/android/exoplayer2/I$lf;

    move-result-object v2

    invoke-virtual {v2, v0}, Lcom/google/android/exoplayer2/I$lf;->qr(Ljava/lang/String;)Lcom/google/android/exoplayer2/I$lf;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/google/android/exoplayer2/I$lf;->p3c(I)Lcom/google/android/exoplayer2/I$lf;

    move-result-object v0

    invoke-virtual {v0, v15}, Lcom/google/android/exoplayer2/I$lf;->jk(I)Lcom/google/android/exoplayer2/I$lf;

    move-result-object v0

    invoke-virtual {v0, v3}, Lcom/google/android/exoplayer2/I$lf;->xOU(F)Lcom/google/android/exoplayer2/I$lf;

    move-result-object v0

    invoke-static {v4}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/exoplayer2/I$lf;->PO(Ljava/util/List;)Lcom/google/android/exoplayer2/I$lf;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/I$lf;->MDU()Lcom/google/android/exoplayer2/I;

    move-result-object v0

    return-object v0
.end method

.method private static f(LS0o/y;)V
    .locals 9

    const/4 v8, 0x1

    invoke-virtual {p0}, LS0o/y;->BW()I

    move-result v0

    const/4 v8, 0x1

    const/4 v1, 0x0

    const/4 v8, 0x1

    move v2, v1

    move v2, v1

    const/4 v8, 0x7

    move v3, v2

    move v3, v2

    const/4 v8, 0x0

    move v4, v3

    move v4, v3

    :goto_0
    const/4 v8, 0x6

    if-ge v2, v0, :cond_6

    if-eqz v2, :cond_0

    const/4 v8, 0x0

    invoke-virtual {p0}, LS0o/y;->qu()Z

    move-result v3

    :cond_0
    const/4 v8, 0x6

    if-eqz v3, :cond_2

    const/4 v8, 0x5

    invoke-virtual {p0}, LS0o/y;->f()V

    const/4 v8, 0x4

    invoke-virtual {p0}, LS0o/y;->BW()I

    const/4 v8, 0x3

    move v5, v1

    move v5, v1

    :goto_1
    if-gt v5, v4, :cond_5

    const/4 v8, 0x2

    invoke-virtual {p0}, LS0o/y;->qu()Z

    move-result v6

    const/4 v8, 0x1

    if-eqz v6, :cond_1

    const/4 v8, 0x4

    invoke-virtual {p0}, LS0o/y;->f()V

    :cond_1
    const/4 v8, 0x5

    add-int/lit8 v5, v5, 0x1

    const/4 v8, 0x4

    goto :goto_1

    :cond_2
    const/4 v8, 0x0

    invoke-virtual {p0}, LS0o/y;->BW()I

    move-result v4

    const/4 v8, 0x7

    invoke-virtual {p0}, LS0o/y;->BW()I

    move-result v5

    const/4 v8, 0x6

    add-int v6, v4, v5

    const/4 v8, 0x0

    move v7, v1

    move v7, v1

    :goto_2
    const/4 v8, 0x1

    if-ge v7, v4, :cond_3

    const/4 v8, 0x6

    invoke-virtual {p0}, LS0o/y;->BW()I

    const/4 v8, 0x6

    invoke-virtual {p0}, LS0o/y;->f()V

    const/4 v8, 0x5

    add-int/lit8 v7, v7, 0x1

    const/4 v8, 0x1

    goto :goto_2

    :cond_3
    const/4 v8, 0x5

    move v4, v1

    move v4, v1

    :goto_3
    const/4 v8, 0x4

    if-ge v4, v5, :cond_4

    const/4 v8, 0x6

    invoke-virtual {p0}, LS0o/y;->BW()I

    invoke-virtual {p0}, LS0o/y;->f()V

    const/4 v8, 0x0

    add-int/lit8 v4, v4, 0x1

    const/4 v8, 0x5

    goto :goto_3

    :cond_4
    const/4 v8, 0x1

    move v4, v6

    move v4, v6

    :cond_5
    add-int/lit8 v2, v2, 0x1

    const/4 v8, 0x2

    goto :goto_0

    :cond_6
    const/4 v8, 0x1

    return-void
.end method

.method private g(JIIJ)V
    .locals 3

    const/4 v2, 0x7

    iget-object v0, p0, LOZ/JDF;->qu:LOZ/JDF$NS;

    iget-boolean v1, p0, LOZ/JDF;->Z:Z

    const/4 v2, 0x5

    invoke-virtual {v0, p1, p2, p3, v1}, LOZ/JDF$NS;->XF(JIZ)V

    iget-boolean p1, p0, LOZ/JDF;->Z:Z

    const/4 v2, 0x6

    if-nez p1, :cond_0

    const/4 v2, 0x0

    iget-object p1, p0, LOZ/JDF;->g:LOZ/GcS;

    const/4 v2, 0x3

    invoke-virtual {p1, p4}, LOZ/GcS;->h(I)Z

    const/4 v2, 0x0

    iget-object p1, p0, LOZ/JDF;->BW:LOZ/GcS;

    const/4 v2, 0x6

    invoke-virtual {p1, p4}, LOZ/GcS;->h(I)Z

    const/4 v2, 0x0

    iget-object p1, p0, LOZ/JDF;->b:LOZ/GcS;

    const/4 v2, 0x2

    invoke-virtual {p1, p4}, LOZ/GcS;->h(I)Z

    const/4 v2, 0x2

    iget-object p1, p0, LOZ/JDF;->g:LOZ/GcS;

    const/4 v2, 0x2

    invoke-virtual {p1}, LOZ/GcS;->r5()Z

    move-result p1

    const/4 v2, 0x4

    if-eqz p1, :cond_0

    const/4 v2, 0x7

    iget-object p1, p0, LOZ/JDF;->BW:LOZ/GcS;

    const/4 v2, 0x0

    invoke-virtual {p1}, LOZ/GcS;->r5()Z

    move-result p1

    const/4 v2, 0x7

    if-eqz p1, :cond_0

    const/4 v2, 0x2

    iget-object p1, p0, LOZ/JDF;->b:LOZ/GcS;

    const/4 v2, 0x1

    invoke-virtual {p1}, LOZ/GcS;->r5()Z

    move-result p1

    const/4 v2, 0x2

    if-eqz p1, :cond_0

    const/4 v2, 0x0

    iget-object p1, p0, LOZ/JDF;->r5:LhVu/ck;

    iget-object p2, p0, LOZ/JDF;->h:Ljava/lang/String;

    const/4 v2, 0x6

    iget-object p3, p0, LOZ/JDF;->g:LOZ/GcS;

    const/4 v2, 0x0

    iget-object v0, p0, LOZ/JDF;->BW:LOZ/GcS;

    const/4 v2, 0x1

    iget-object v1, p0, LOZ/JDF;->b:LOZ/GcS;

    const/4 v2, 0x4

    invoke-static {p2, p3, v0, v1}, LOZ/JDF;->b(Ljava/lang/String;LOZ/GcS;LOZ/GcS;LOZ/GcS;)Lcom/google/android/exoplayer2/I;

    move-result-object p2

    const/4 v2, 0x2

    invoke-interface {p1, p2}, LhVu/ck;->h(Lcom/google/android/exoplayer2/I;)V

    const/4 v2, 0x1

    const/4 p1, 0x1

    const/4 v2, 0x5

    iput-boolean p1, p0, LOZ/JDF;->Z:Z

    :cond_0
    const/4 v2, 0x1

    iget-object p1, p0, LOZ/JDF;->J:LOZ/GcS;

    const/4 v2, 0x6

    invoke-virtual {p1, p4}, LOZ/GcS;->h(I)Z

    move-result p1

    const/4 v2, 0x6

    const/4 p2, 0x5

    const/4 v2, 0x5

    if-eqz p1, :cond_1

    const/4 v2, 0x0

    iget-object p1, p0, LOZ/JDF;->J:LOZ/GcS;

    const/4 v2, 0x5

    iget-object p3, p1, LOZ/GcS;->qu:[B

    const/4 v2, 0x3

    iget p1, p1, LOZ/GcS;->Z:I

    const/4 v2, 0x3

    invoke-static {p3, p1}, LS0o/zNj;->Dmx([BI)I

    move-result p1

    const/4 v2, 0x2

    iget-object p3, p0, LOZ/JDF;->km:LS0o/mVo;

    const/4 v2, 0x1

    iget-object v0, p0, LOZ/JDF;->J:LOZ/GcS;

    const/4 v2, 0x7

    iget-object v0, v0, LOZ/GcS;->qu:[B

    const/4 v2, 0x6

    invoke-virtual {p3, v0, p1}, LS0o/mVo;->CW([BI)V

    const/4 v2, 0x3

    iget-object p1, p0, LOZ/JDF;->km:LS0o/mVo;

    const/4 v2, 0x7

    invoke-virtual {p1, p2}, LS0o/mVo;->jk(I)V

    const/4 v2, 0x4

    iget-object p1, p0, LOZ/JDF;->XF:LOZ/y;

    const/4 v2, 0x1

    iget-object p3, p0, LOZ/JDF;->km:LS0o/mVo;

    const/4 v2, 0x6

    invoke-virtual {p1, p5, p6, p3}, LOZ/y;->XF(JLS0o/mVo;)V

    :cond_1
    const/4 v2, 0x4

    iget-object p1, p0, LOZ/JDF;->f:LOZ/GcS;

    const/4 v2, 0x3

    invoke-virtual {p1, p4}, LOZ/GcS;->h(I)Z

    move-result p1

    const/4 v2, 0x2

    if-eqz p1, :cond_2

    const/4 v2, 0x0

    iget-object p1, p0, LOZ/JDF;->f:LOZ/GcS;

    const/4 v2, 0x6

    iget-object p3, p1, LOZ/GcS;->qu:[B

    const/4 v2, 0x1

    iget p1, p1, LOZ/GcS;->Z:I

    const/4 v2, 0x1

    invoke-static {p3, p1}, LS0o/zNj;->Dmx([BI)I

    move-result p1

    const/4 v2, 0x2

    iget-object p3, p0, LOZ/JDF;->km:LS0o/mVo;

    iget-object p4, p0, LOZ/JDF;->f:LOZ/GcS;

    const/4 v2, 0x2

    iget-object p4, p4, LOZ/GcS;->qu:[B

    const/4 v2, 0x4

    invoke-virtual {p3, p4, p1}, LS0o/mVo;->CW([BI)V

    const/4 v2, 0x7

    iget-object p1, p0, LOZ/JDF;->km:LS0o/mVo;

    invoke-virtual {p1, p2}, LS0o/mVo;->jk(I)V

    const/4 v2, 0x4

    iget-object p1, p0, LOZ/JDF;->XF:LOZ/y;

    const/4 v2, 0x3

    iget-object p2, p0, LOZ/JDF;->km:LS0o/mVo;

    const/4 v2, 0x1

    invoke-virtual {p1, p5, p6, p2}, LOZ/y;->XF(JLS0o/mVo;)V

    :cond_2
    const/4 v2, 0x6

    return-void
.end method

.method private pdH(JIIJ)V
    .locals 9

    const/4 v8, 0x4

    iget-object v0, p0, LOZ/JDF;->qu:LOZ/JDF$NS;

    const/4 v8, 0x3

    iget-boolean v7, p0, LOZ/JDF;->Z:Z

    move-wide v1, p1

    const/4 v8, 0x4

    move v3, p3

    move v3, p3

    const/4 v8, 0x1

    move v4, p4

    move v4, p4

    move-wide v5, p5

    const/4 v8, 0x1

    invoke-virtual/range {v0 .. v7}, LOZ/JDF$NS;->g(JIIJZ)V

    const/4 v8, 0x2

    iget-boolean p1, p0, LOZ/JDF;->Z:Z

    const/4 v8, 0x0

    if-nez p1, :cond_0

    const/4 v8, 0x5

    iget-object p1, p0, LOZ/JDF;->g:LOZ/GcS;

    const/4 v8, 0x3

    invoke-virtual {p1, p4}, LOZ/GcS;->Z(I)V

    const/4 v8, 0x4

    iget-object p1, p0, LOZ/JDF;->BW:LOZ/GcS;

    const/4 v8, 0x2

    invoke-virtual {p1, p4}, LOZ/GcS;->Z(I)V

    const/4 v8, 0x0

    iget-object p1, p0, LOZ/JDF;->b:LOZ/GcS;

    const/4 v8, 0x1

    invoke-virtual {p1, p4}, LOZ/GcS;->Z(I)V

    :cond_0
    iget-object p1, p0, LOZ/JDF;->J:LOZ/GcS;

    const/4 v8, 0x0

    invoke-virtual {p1, p4}, LOZ/GcS;->Z(I)V

    const/4 v8, 0x7

    iget-object p1, p0, LOZ/JDF;->f:LOZ/GcS;

    invoke-virtual {p1, p4}, LOZ/GcS;->Z(I)V

    const/4 v8, 0x4

    return-void
.end method


# virtual methods
.method public D3D(JI)V
    .locals 3

    const/4 v2, 0x4

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    const/4 v2, 0x2

    cmp-long p3, p1, v0

    const/4 v2, 0x1

    if-eqz p3, :cond_0

    const/4 v2, 0x5

    iput-wide p1, p0, LOZ/JDF;->q:J

    :cond_0
    const/4 v2, 0x4

    return-void
.end method

.method public Z()V
    .locals 1

    return-void
.end method

.method public h(LS0o/mVo;)V
    .locals 16

    move-object/from16 v7, p0

    move-object/from16 v7, p0

    invoke-direct/range {p0 .. p0}, LOZ/JDF;->XF()V

    :cond_0
    invoke-virtual/range {p1 .. p1}, LS0o/mVo;->XF()I

    move-result v0

    if-lez v0, :cond_4

    invoke-virtual/range {p1 .. p1}, LS0o/mVo;->Z()I

    move-result v0

    invoke-virtual/range {p1 .. p1}, LS0o/mVo;->D3D()I

    move-result v8

    invoke-virtual/range {p1 .. p1}, LS0o/mVo;->qu()[B

    move-result-object v9

    iget-wide v1, v7, LOZ/JDF;->pdH:J

    invoke-virtual/range {p1 .. p1}, LS0o/mVo;->XF()I

    move-result v3

    int-to-long v3, v3

    add-long/2addr v1, v3

    iput-wide v1, v7, LOZ/JDF;->pdH:J

    iget-object v1, v7, LOZ/JDF;->r5:LhVu/ck;

    invoke-virtual/range {p1 .. p1}, LS0o/mVo;->XF()I

    move-result v2

    move-object/from16 v10, p1

    move-object/from16 v10, p1

    invoke-interface {v1, v10, v2}, LhVu/ck;->qu(LS0o/mVo;I)V

    :goto_0
    if-ge v0, v8, :cond_0

    iget-object v1, v7, LOZ/JDF;->D3D:[Z

    invoke-static {v9, v0, v8, v1}, LS0o/zNj;->r5([BII[Z)I

    move-result v11

    if-ne v11, v8, :cond_1

    invoke-direct {v7, v9, v0, v8}, LOZ/JDF;->BW([BII)V

    return-void

    :cond_1
    invoke-static {v9, v11}, LS0o/zNj;->Z([BI)I

    move-result v12

    sub-int v1, v11, v0

    if-lez v1, :cond_2

    invoke-direct {v7, v9, v0, v11}, LOZ/JDF;->BW([BII)V

    :cond_2
    sub-int v13, v8, v11

    iget-wide v2, v7, LOZ/JDF;->pdH:J

    int-to-long v4, v13

    sub-long v14, v2, v4

    if-gez v1, :cond_3

    neg-int v0, v1

    goto :goto_1

    :cond_3
    const/4 v0, 0x0

    :goto_1
    move v4, v0

    move v4, v0

    iget-wide v5, v7, LOZ/JDF;->q:J

    move-object/from16 v0, p0

    move-object/from16 v0, p0

    move-wide v1, v14

    move v3, v13

    move v3, v13

    invoke-direct/range {v0 .. v6}, LOZ/JDF;->g(JIIJ)V

    iget-wide v5, v7, LOZ/JDF;->q:J

    move v4, v12

    move v4, v12

    invoke-direct/range {v0 .. v6}, LOZ/JDF;->pdH(JIIJ)V

    add-int/lit8 v0, v11, 0x3

    goto :goto_0

    :cond_4
    return-void
.end method

.method public qu(LhVu/LZn;LOZ/JNU$Jl;)V
    .locals 3

    const/4 v2, 0x4

    invoke-virtual {p2}, LOZ/JNU$Jl;->XF()V

    const/4 v2, 0x1

    invoke-virtual {p2}, LOZ/JNU$Jl;->h()Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x4

    iput-object v0, p0, LOZ/JDF;->h:Ljava/lang/String;

    const/4 v2, 0x7

    invoke-virtual {p2}, LOZ/JNU$Jl;->r5()I

    move-result v0

    const/4 v2, 0x7

    const/4 v1, 0x2

    invoke-interface {p1, v0, v1}, LhVu/LZn;->h(II)LhVu/ck;

    move-result-object v0

    const/4 v2, 0x7

    iput-object v0, p0, LOZ/JDF;->r5:LhVu/ck;

    const/4 v2, 0x2

    new-instance v1, LOZ/JDF$NS;

    const/4 v2, 0x4

    invoke-direct {v1, v0}, LOZ/JDF$NS;-><init>(LhVu/ck;)V

    const/4 v2, 0x6

    iput-object v1, p0, LOZ/JDF;->qu:LOZ/JDF$NS;

    const/4 v2, 0x0

    iget-object v0, p0, LOZ/JDF;->XF:LOZ/y;

    const/4 v2, 0x6

    invoke-virtual {v0, p1, p2}, LOZ/y;->h(LhVu/LZn;LOZ/JNU$Jl;)V

    const/4 v2, 0x1

    return-void
.end method

.method public r5()V
    .locals 3

    const/4 v2, 0x4

    const-wide/16 v0, 0x0

    const-wide/16 v0, 0x0

    const/4 v2, 0x6

    iput-wide v0, p0, LOZ/JDF;->pdH:J

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide v0, p0, LOZ/JDF;->q:J

    const/4 v2, 0x7

    iget-object v0, p0, LOZ/JDF;->D3D:[Z

    invoke-static {v0}, LS0o/zNj;->XF([Z)V

    const/4 v2, 0x0

    iget-object v0, p0, LOZ/JDF;->g:LOZ/GcS;

    const/4 v2, 0x3

    invoke-virtual {v0}, LOZ/GcS;->qu()V

    const/4 v2, 0x2

    iget-object v0, p0, LOZ/JDF;->BW:LOZ/GcS;

    const/4 v2, 0x6

    invoke-virtual {v0}, LOZ/GcS;->qu()V

    const/4 v2, 0x0

    iget-object v0, p0, LOZ/JDF;->b:LOZ/GcS;

    const/4 v2, 0x5

    invoke-virtual {v0}, LOZ/GcS;->qu()V

    const/4 v2, 0x0

    iget-object v0, p0, LOZ/JDF;->J:LOZ/GcS;

    const/4 v2, 0x6

    invoke-virtual {v0}, LOZ/GcS;->qu()V

    const/4 v2, 0x7

    iget-object v0, p0, LOZ/JDF;->f:LOZ/GcS;

    const/4 v2, 0x2

    invoke-virtual {v0}, LOZ/GcS;->qu()V

    const/4 v2, 0x2

    iget-object v0, p0, LOZ/JDF;->qu:LOZ/JDF$NS;

    const/4 v2, 0x5

    if-eqz v0, :cond_0

    const/4 v2, 0x2

    invoke-virtual {v0}, LOZ/JDF$NS;->D3D()V

    :cond_0
    const/4 v2, 0x1

    return-void
.end method
