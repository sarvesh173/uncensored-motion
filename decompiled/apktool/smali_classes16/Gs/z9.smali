.class public final LGs/z9;
.super Ljava/lang/Object;


# instance fields
.field public final D3D:Ljava/lang/String;

.field public final XF:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "[B>;"
        }
    .end annotation
.end field

.field public final Z:F

.field public final h:I

.field public final qu:I

.field public final r5:I


# direct methods
.method private constructor <init>(Ljava/util/List;IIIFLjava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "[B>;IIIF",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    const/4 v0, 0x2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x4

    iput-object p1, p0, LGs/z9;->XF:Ljava/util/List;

    const/4 v0, 0x0

    iput p2, p0, LGs/z9;->h:I

    iput p3, p0, LGs/z9;->r5:I

    const/4 v0, 0x1

    iput p4, p0, LGs/z9;->qu:I

    const/4 v0, 0x6

    iput p5, p0, LGs/z9;->Z:F

    const/4 v0, 0x7

    iput-object p6, p0, LGs/z9;->D3D:Ljava/lang/String;

    const/4 v0, 0x0

    return-void
.end method

.method public static XF(LS0o/mVo;)LGs/z9;
    .locals 26
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/exoplayer2/ParserException;
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v0, p0

    const/16 v1, 0x15

    :try_start_0
    invoke-virtual {v0, v1}, LS0o/mVo;->jk(I)V

    invoke-virtual/range {p0 .. p0}, LS0o/mVo;->L7G()I

    move-result v1

    and-int/lit8 v1, v1, 0x3

    invoke-virtual/range {p0 .. p0}, LS0o/mVo;->L7G()I

    move-result v2

    invoke-virtual/range {p0 .. p0}, LS0o/mVo;->Z()I

    move-result v3

    const/4 v4, 0x0

    move v5, v4

    move v5, v4

    move v6, v5

    move v6, v5

    :goto_0
    const/4 v7, 0x1

    if-ge v5, v2, :cond_1

    invoke-virtual {v0, v7}, LS0o/mVo;->jk(I)V

    invoke-virtual/range {p0 .. p0}, LS0o/mVo;->PL()I

    move-result v7

    move v8, v4

    move v8, v4

    :goto_1
    if-ge v8, v7, :cond_0

    invoke-virtual/range {p0 .. p0}, LS0o/mVo;->PL()I

    move-result v9

    add-int/lit8 v10, v9, 0x4

    add-int/2addr v6, v10

    invoke-virtual {v0, v9}, LS0o/mVo;->jk(I)V

    add-int/lit8 v8, v8, 0x1

    goto :goto_1

    :cond_0
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_1
    invoke-virtual {v0, v3}, LS0o/mVo;->jc(I)V

    new-array v3, v6, [B

    const/4 v5, -0x1

    const/high16 v8, 0x3f800000    # 1.0f

    const/4 v9, 0x0

    move v13, v5

    move v13, v5

    move v14, v13

    move v14, v13

    move v15, v8

    move v15, v8

    move-object/from16 v16, v9

    move-object/from16 v16, v9

    move v5, v4

    move v5, v4

    move v8, v5

    move v8, v5

    :goto_2
    if-ge v5, v2, :cond_4

    invoke-virtual/range {p0 .. p0}, LS0o/mVo;->L7G()I

    move-result v9

    and-int/lit8 v9, v9, 0x7f

    invoke-virtual/range {p0 .. p0}, LS0o/mVo;->PL()I

    move-result v10

    move v11, v4

    move v11, v4

    :goto_3
    if-ge v11, v10, :cond_3

    invoke-virtual/range {p0 .. p0}, LS0o/mVo;->PL()I

    move-result v12

    sget-object v7, LS0o/zNj;->XF:[B

    move/from16 v17, v2

    array-length v2, v7

    invoke-static {v7, v4, v3, v8, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    array-length v2, v7

    add-int/2addr v8, v2

    invoke-virtual/range {p0 .. p0}, LS0o/mVo;->qu()[B

    move-result-object v2

    invoke-virtual/range {p0 .. p0}, LS0o/mVo;->Z()I

    move-result v7

    invoke-static {v2, v7, v3, v8, v12}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    const/16 v2, 0x21

    if-ne v9, v2, :cond_2

    if-nez v11, :cond_2

    add-int v2, v8, v12

    invoke-static {v3, v8, v2}, LS0o/zNj;->BW([BII)LS0o/zNj$NS;

    move-result-object v2

    iget v13, v2, LS0o/zNj$NS;->BW:I

    iget v14, v2, LS0o/zNj$NS;->b:I

    iget v15, v2, LS0o/zNj$NS;->J:F

    iget v7, v2, LS0o/zNj$NS;->XF:I

    iget-boolean v4, v2, LS0o/zNj$NS;->h:Z

    move/from16 v24, v9

    move/from16 v24, v9

    iget v9, v2, LS0o/zNj$NS;->r5:I

    move/from16 v25, v10

    move/from16 v25, v10

    iget v10, v2, LS0o/zNj$NS;->qu:I

    move/from16 v16, v13

    move/from16 v16, v13

    iget-object v13, v2, LS0o/zNj$NS;->Z:[I

    iget v2, v2, LS0o/zNj$NS;->D3D:I

    move/from16 v18, v7

    move/from16 v18, v7

    move/from16 v19, v4

    move/from16 v19, v4

    move/from16 v20, v9

    move/from16 v20, v9

    move/from16 v21, v10

    move/from16 v21, v10

    move-object/from16 v22, v13

    move-object/from16 v22, v13

    move/from16 v23, v2

    move/from16 v23, v2

    invoke-static/range {v18 .. v23}, LS0o/Mk;->r5(IZII[II)Ljava/lang/String;

    move-result-object v2

    move/from16 v13, v16

    move/from16 v13, v16

    move-object/from16 v16, v2

    move-object/from16 v16, v2

    goto :goto_4

    :cond_2
    move/from16 v24, v9

    move/from16 v24, v9

    move/from16 v25, v10

    move/from16 v25, v10

    :goto_4
    add-int/2addr v8, v12

    invoke-virtual {v0, v12}, LS0o/mVo;->jk(I)V

    add-int/lit8 v11, v11, 0x1

    move/from16 v2, v17

    move/from16 v2, v17

    move/from16 v9, v24

    move/from16 v9, v24

    move/from16 v10, v25

    move/from16 v10, v25

    const/4 v4, 0x0

    const/4 v7, 0x1

    goto/16 :goto_3

    :cond_3
    move/from16 v17, v2

    add-int/lit8 v5, v5, 0x1

    const/4 v4, 0x0

    const/4 v7, 0x1

    goto/16 :goto_2

    :cond_4
    if-nez v6, :cond_5

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    goto :goto_5

    :cond_5
    invoke-static {v3}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    :goto_5
    move-object v11, v0

    move-object v11, v0

    new-instance v0, LGs/z9;

    const/4 v2, 0x1

    add-int/lit8 v12, v1, 0x1

    move-object v10, v0

    move-object v10, v0

    invoke-direct/range {v10 .. v16}, LGs/z9;-><init>(Ljava/util/List;IIIFLjava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    const-string v1, "ggsVirroEE ain rCcrn posf"

    const-string v1, "Error parsing HEVC config"

    invoke-static {v1, v0}, Lcom/google/android/exoplayer2/ParserException;->XF(Ljava/lang/String;Ljava/lang/Throwable;)Lcom/google/android/exoplayer2/ParserException;

    move-result-object v0

    throw v0
.end method
