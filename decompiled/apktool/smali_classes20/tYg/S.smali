.class public LtYg/S;
.super LtYg/z9;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LtYg/S$NS;
    }
.end annotation


# instance fields
.field private F:[LtYg/Mk;

.field private Gi:I

.field private I:I

.field private Jd:F

.field private K:F

.field private Lkp:[LtYg/Mk;

.field private Lm:I

.field private Ma:F

.field private NVT:I

.field private QZA:I

.field private WX4:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "LtYg/S$NS;",
            ">;"
        }
    .end annotation
.end field

.field private Zym:I

.field private bM4:I

.field private bUg:I

.field private c:[LtYg/Mk;

.field private cLT:I

.field private cRe:I

.field private fr:I

.field private k9:F

.field private lsA:I

.field private oiY:I

.field private pB:F

.field private qTc:I

.field private rp:F

.field private w:[I


# direct methods
.method public constructor <init>()V
    .locals 4

    invoke-direct {p0}, LtYg/z9;-><init>()V

    const/4 v3, 0x3

    const/4 v0, -0x1

    const/4 v3, 0x7

    iput v0, p0, LtYg/S;->Gi:I

    const/4 v3, 0x0

    iput v0, p0, LtYg/S;->bM4:I

    const/4 v3, 0x7

    iput v0, p0, LtYg/S;->cLT:I

    const/4 v3, 0x2

    iput v0, p0, LtYg/S;->I:I

    iput v0, p0, LtYg/S;->fr:I

    const/4 v3, 0x5

    iput v0, p0, LtYg/S;->NVT:I

    const/4 v3, 0x1

    const/high16 v1, 0x3f000000    # 0.5f

    const/4 v3, 0x6

    iput v1, p0, LtYg/S;->rp:F

    iput v1, p0, LtYg/S;->Ma:F

    const/4 v3, 0x3

    iput v1, p0, LtYg/S;->pB:F

    const/4 v3, 0x7

    iput v1, p0, LtYg/S;->k9:F

    const/4 v3, 0x2

    iput v1, p0, LtYg/S;->K:F

    const/4 v3, 0x5

    iput v1, p0, LtYg/S;->Jd:F

    const/4 v3, 0x0

    const/4 v1, 0x0

    const/4 v3, 0x4

    iput v1, p0, LtYg/S;->Lm:I

    const/4 v3, 0x0

    iput v1, p0, LtYg/S;->cRe:I

    const/4 v3, 0x5

    const/4 v2, 0x2

    const/4 v3, 0x7

    iput v2, p0, LtYg/S;->QZA:I

    const/4 v3, 0x4

    iput v2, p0, LtYg/S;->qTc:I

    const/4 v3, 0x0

    iput v1, p0, LtYg/S;->Zym:I

    const/4 v3, 0x2

    iput v0, p0, LtYg/S;->oiY:I

    const/4 v3, 0x4

    iput v1, p0, LtYg/S;->bUg:I

    const/4 v3, 0x6

    new-instance v0, Ljava/util/ArrayList;

    const/4 v3, 0x3

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v3, 0x7

    iput-object v0, p0, LtYg/S;->WX4:Ljava/util/ArrayList;

    const/4 v3, 0x1

    const/4 v0, 0x0

    iput-object v0, p0, LtYg/S;->F:[LtYg/Mk;

    const/4 v3, 0x3

    iput-object v0, p0, LtYg/S;->c:[LtYg/Mk;

    const/4 v3, 0x3

    iput-object v0, p0, LtYg/S;->w:[I

    const/4 v3, 0x0

    iput v1, p0, LtYg/S;->lsA:I

    const/4 v3, 0x2

    return-void
.end method

.method static synthetic BC9(LtYg/S;)I
    .locals 1

    const-string v0, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget p0, p0, LtYg/S;->lsA:I

    const/4 v0, 0x6

    return p0
.end method

.method static synthetic CsE(LtYg/S;)I
    .locals 1

    const/4 v0, 0x0

    iget p0, p0, LtYg/S;->cLT:I

    const/4 v0, 0x0

    return p0
.end method

.method static synthetic Cvc(LtYg/S;LtYg/Mk;I)I
    .locals 1

    const/4 v0, 0x7

    invoke-direct {p0, p1, p2}, LtYg/S;->k8g(LtYg/Mk;I)I

    move-result p0

    const/4 v0, 0x6

    return p0
.end method

.method private F4K([LtYg/Mk;III[I)V
    .locals 28

    move-object/from16 v8, p0

    move-object/from16 v8, p0

    move/from16 v9, p2

    move/from16 v9, p2

    move/from16 v15, p4

    move/from16 v15, p4

    if-nez v9, :cond_0

    return-void

    :cond_0
    iget-object v0, v8, LtYg/S;->WX4:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    new-instance v10, LtYg/S$NS;

    iget-object v3, v8, LtYg/Mk;->BB:LtYg/Jl;

    iget-object v4, v8, LtYg/Mk;->jc:LtYg/Jl;

    iget-object v5, v8, LtYg/Mk;->jk:LtYg/Jl;

    iget-object v6, v8, LtYg/Mk;->At:LtYg/Jl;

    move-object v0, v10

    move-object/from16 v1, p0

    move-object/from16 v1, p0

    move/from16 v2, p3

    move/from16 v2, p3

    move/from16 v7, p4

    move/from16 v7, p4

    invoke-direct/range {v0 .. v7}, LtYg/S$NS;-><init>(LtYg/S;ILtYg/Jl;LtYg/Jl;LtYg/Jl;LtYg/Jl;I)V

    iget-object v0, v8, LtYg/S;->WX4:Ljava/util/ArrayList;

    invoke-virtual {v0, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/16 v20, 0x1

    const/16 v21, 0x0

    if-nez p3, :cond_7

    move/from16 v0, v21

    move/from16 v0, v21

    move v1, v0

    move v1, v0

    move v2, v1

    move v11, v2

    :goto_0
    if-ge v11, v9, :cond_e

    add-int/lit8 v12, v0, 0x1

    aget-object v13, p1, v11

    invoke-direct {v8, v13, v15}, LtYg/S;->UG(LtYg/Mk;I)I

    move-result v14

    invoke-virtual {v13}, LtYg/Mk;->V9h()LtYg/Mk$lf;

    move-result-object v0

    sget-object v3, LtYg/Mk$lf;->g:LtYg/Mk$lf;

    if-ne v0, v3, :cond_1

    add-int/lit8 v1, v1, 0x1

    :cond_1
    move/from16 v16, v1

    move/from16 v16, v1

    if-eq v2, v15, :cond_2

    iget v0, v8, LtYg/S;->Lm:I

    add-int/2addr v0, v2

    add-int/2addr v0, v14

    if-le v0, v15, :cond_3

    :cond_2
    invoke-static {v10}, LtYg/S$NS;->XF(LtYg/S$NS;)LtYg/Mk;

    move-result-object v0

    if-eqz v0, :cond_3

    move/from16 v0, v20

    move/from16 v0, v20

    goto :goto_1

    :cond_3
    move/from16 v0, v21

    move/from16 v0, v21

    :goto_1
    if-nez v0, :cond_4

    if-lez v11, :cond_4

    iget v1, v8, LtYg/S;->oiY:I

    if-lez v1, :cond_4

    if-le v12, v1, :cond_4

    move/from16 v0, v20

    move/from16 v0, v20

    :cond_4
    if-eqz v0, :cond_5

    new-instance v10, LtYg/S$NS;

    iget-object v3, v8, LtYg/Mk;->BB:LtYg/Jl;

    iget-object v4, v8, LtYg/Mk;->jc:LtYg/Jl;

    iget-object v5, v8, LtYg/Mk;->jk:LtYg/Jl;

    iget-object v6, v8, LtYg/Mk;->At:LtYg/Jl;

    move-object v0, v10

    move-object v0, v10

    move-object/from16 v1, p0

    move-object/from16 v1, p0

    move/from16 v2, p3

    move/from16 v2, p3

    move/from16 v7, p4

    move/from16 v7, p4

    invoke-direct/range {v0 .. v7}, LtYg/S$NS;-><init>(LtYg/S;ILtYg/Jl;LtYg/Jl;LtYg/Jl;LtYg/Jl;I)V

    invoke-virtual {v10, v11}, LtYg/S$NS;->b(I)V

    iget-object v0, v8, LtYg/S;->WX4:Ljava/util/ArrayList;

    invoke-virtual {v0, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move v0, v12

    move v0, v12

    move v2, v14

    move v2, v14

    goto :goto_3

    :cond_5
    if-lez v11, :cond_6

    iget v0, v8, LtYg/S;->Lm:I

    add-int/2addr v0, v14

    add-int/2addr v2, v0

    goto :goto_2

    :cond_6
    move v2, v14

    :goto_2
    move/from16 v0, v21

    move/from16 v0, v21

    :goto_3
    invoke-virtual {v10, v13}, LtYg/S$NS;->h(LtYg/Mk;)V

    add-int/lit8 v11, v11, 0x1

    move/from16 v1, v16

    move/from16 v1, v16

    goto :goto_0

    :cond_7
    move/from16 v0, v21

    move/from16 v0, v21

    move v1, v0

    move v1, v0

    move v11, v1

    move v11, v1

    :goto_4
    if-ge v11, v9, :cond_e

    aget-object v12, p1, v11

    invoke-direct {v8, v12, v15}, LtYg/S;->k8g(LtYg/Mk;I)I

    move-result v13

    invoke-virtual {v12}, LtYg/Mk;->IU()LtYg/Mk$lf;

    move-result-object v2

    sget-object v3, LtYg/Mk$lf;->g:LtYg/Mk$lf;

    if-ne v2, v3, :cond_8

    add-int/lit8 v1, v1, 0x1

    :cond_8
    move v14, v1

    move v14, v1

    if-eq v0, v15, :cond_9

    iget v1, v8, LtYg/S;->cRe:I

    add-int/2addr v1, v0

    add-int/2addr v1, v13

    if-le v1, v15, :cond_a

    :cond_9
    invoke-static {v10}, LtYg/S$NS;->XF(LtYg/S$NS;)LtYg/Mk;

    move-result-object v1

    if-eqz v1, :cond_a

    move/from16 v1, v20

    move/from16 v1, v20

    goto :goto_5

    :cond_a
    move/from16 v1, v21

    :goto_5
    if-nez v1, :cond_b

    if-lez v11, :cond_b

    iget v2, v8, LtYg/S;->oiY:I

    if-lez v2, :cond_b

    if-gez v2, :cond_b

    move/from16 v1, v20

    move/from16 v1, v20

    :cond_b
    if-eqz v1, :cond_d

    new-instance v10, LtYg/S$NS;

    iget-object v3, v8, LtYg/Mk;->BB:LtYg/Jl;

    iget-object v4, v8, LtYg/Mk;->jc:LtYg/Jl;

    iget-object v5, v8, LtYg/Mk;->jk:LtYg/Jl;

    iget-object v6, v8, LtYg/Mk;->At:LtYg/Jl;

    move-object v0, v10

    move-object v0, v10

    move-object/from16 v1, p0

    move-object/from16 v1, p0

    move/from16 v2, p3

    move/from16 v2, p3

    move/from16 v7, p4

    move/from16 v7, p4

    invoke-direct/range {v0 .. v7}, LtYg/S$NS;-><init>(LtYg/S;ILtYg/Jl;LtYg/Jl;LtYg/Jl;LtYg/Jl;I)V

    invoke-virtual {v10, v11}, LtYg/S$NS;->b(I)V

    iget-object v0, v8, LtYg/S;->WX4:Ljava/util/ArrayList;

    invoke-virtual {v0, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_c
    move v0, v13

    move v0, v13

    goto :goto_6

    :cond_d
    if-lez v11, :cond_c

    iget v1, v8, LtYg/S;->cRe:I

    add-int/2addr v1, v13

    add-int/2addr v0, v1

    :goto_6
    invoke-virtual {v10, v12}, LtYg/S$NS;->h(LtYg/Mk;)V

    add-int/lit8 v11, v11, 0x1

    move v1, v14

    move v1, v14

    goto :goto_4

    :cond_e
    iget-object v0, v8, LtYg/S;->WX4:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    iget-object v2, v8, LtYg/Mk;->BB:LtYg/Jl;

    iget-object v3, v8, LtYg/Mk;->jc:LtYg/Jl;

    iget-object v4, v8, LtYg/Mk;->jk:LtYg/Jl;

    iget-object v5, v8, LtYg/Mk;->At:LtYg/Jl;

    invoke-virtual/range {p0 .. p0}, LtYg/z9;->Y()I

    move-result v6

    invoke-virtual/range {p0 .. p0}, LtYg/z9;->U()I

    move-result v7

    invoke-virtual/range {p0 .. p0}, LtYg/z9;->pao()I

    move-result v9

    invoke-virtual/range {p0 .. p0}, LtYg/z9;->F9()I

    move-result v10

    invoke-virtual/range {p0 .. p0}, LtYg/Mk;->V9h()LtYg/Mk$lf;

    move-result-object v11

    sget-object v12, LtYg/Mk$lf;->Z:LtYg/Mk$lf;

    if-eq v11, v12, :cond_10

    invoke-virtual/range {p0 .. p0}, LtYg/Mk;->IU()LtYg/Mk$lf;

    move-result-object v11

    if-ne v11, v12, :cond_f

    goto :goto_7

    :cond_f
    move/from16 v11, v21

    move/from16 v11, v21

    goto :goto_8

    :cond_10
    :goto_7
    move/from16 v11, v20

    move/from16 v11, v20

    :goto_8
    if-lez v1, :cond_12

    if-eqz v11, :cond_12

    move/from16 v1, v21

    :goto_9
    if-ge v1, v0, :cond_12

    iget-object v11, v8, LtYg/S;->WX4:Ljava/util/ArrayList;

    invoke-virtual {v11, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, LtYg/S$NS;

    if-nez p3, :cond_11

    invoke-virtual {v11}, LtYg/S$NS;->D3D()I

    move-result v12

    sub-int v12, v15, v12

    invoke-virtual {v11, v12}, LtYg/S$NS;->g(I)V

    goto :goto_a

    :cond_11
    invoke-virtual {v11}, LtYg/S$NS;->Z()I

    move-result v12

    sub-int v12, v15, v12

    invoke-virtual {v11, v12}, LtYg/S$NS;->g(I)V

    :goto_a
    add-int/lit8 v1, v1, 0x1

    goto :goto_9

    :cond_12
    move/from16 v22, v7

    move/from16 v22, v7

    move v1, v9

    move v1, v9

    move/from16 v12, v21

    move/from16 v12, v21

    move v13, v12

    move v13, v12

    move v14, v13

    move v14, v13

    move v7, v6

    move v7, v6

    move-object v6, v3

    move-object v6, v3

    move-object v3, v2

    move-object v3, v2

    move v2, v10

    move v2, v10

    :goto_b
    if-ge v14, v0, :cond_18

    iget-object v9, v8, LtYg/S;->WX4:Ljava/util/ArrayList;

    invoke-virtual {v9, v14}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v9

    move-object/from16 v23, v9

    check-cast v23, LtYg/S$NS;

    if-nez p3, :cond_15

    add-int/lit8 v2, v0, -0x1

    if-ge v14, v2, :cond_13

    iget-object v2, v8, LtYg/S;->WX4:Ljava/util/ArrayList;

    add-int/lit8 v5, v14, 0x1

    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LtYg/S$NS;

    invoke-static {v2}, LtYg/S$NS;->XF(LtYg/S$NS;)LtYg/Mk;

    move-result-object v2

    iget-object v2, v2, LtYg/Mk;->jc:LtYg/Jl;

    move/from16 v5, v21

    move/from16 v5, v21

    goto :goto_c

    :cond_13
    iget-object v2, v8, LtYg/Mk;->At:LtYg/Jl;

    invoke-virtual/range {p0 .. p0}, LtYg/z9;->F9()I

    move-result v5

    :goto_c
    invoke-static/range {v23 .. v23}, LtYg/S$NS;->XF(LtYg/S$NS;)LtYg/Mk;

    move-result-object v9

    iget-object v11, v9, LtYg/Mk;->At:LtYg/Jl;

    move-object/from16 v9, v23

    move-object/from16 v9, v23

    move/from16 v10, p3

    move/from16 v10, p3

    move-object/from16 v24, v11

    move-object v11, v3

    move-object/from16 p1, v3

    move-object/from16 p1, v3

    move v3, v12

    move-object v12, v6

    move-object v12, v6

    move v6, v13

    move v6, v13

    move-object v13, v4

    move-object/from16 p2, v4

    move-object/from16 p2, v4

    move v4, v14

    move v4, v14

    move-object v14, v2

    move-object v14, v2

    move v15, v7

    move v15, v7

    move/from16 v16, v22

    move/from16 v16, v22

    move/from16 v17, v1

    move/from16 v17, v1

    move/from16 v18, v5

    move/from16 v18, v5

    move/from16 v19, p4

    move/from16 v19, p4

    invoke-virtual/range {v9 .. v19}, LtYg/S$NS;->J(ILtYg/Jl;LtYg/Jl;LtYg/Jl;LtYg/Jl;IIIII)V

    invoke-virtual/range {v23 .. v23}, LtYg/S$NS;->D3D()I

    move-result v9

    invoke-static {v6, v9}, Ljava/lang/Math;->max(II)I

    move-result v6

    invoke-virtual/range {v23 .. v23}, LtYg/S$NS;->Z()I

    move-result v9

    add-int v12, v3, v9

    if-lez v4, :cond_14

    iget v3, v8, LtYg/S;->cRe:I

    add-int/2addr v12, v3

    :cond_14
    move-object/from16 v3, p1

    move-object/from16 v3, p1

    move v13, v6

    move v13, v6

    move/from16 v22, v21

    move/from16 v22, v21

    move-object/from16 v6, v24

    move-object/from16 v6, v24

    move-object/from16 v24, p2

    move-object/from16 v24, p2

    move/from16 v27, v5

    move/from16 v27, v5

    move-object v5, v2

    move-object v5, v2

    move/from16 v2, v27

    move/from16 v2, v27

    goto/16 :goto_e

    :cond_15
    move-object/from16 p1, v3

    move-object/from16 p1, v3

    move v3, v12

    move v3, v12

    move v1, v13

    move v1, v13

    move v4, v14

    move v4, v14

    add-int/lit8 v9, v0, -0x1

    if-ge v4, v9, :cond_16

    iget-object v9, v8, LtYg/S;->WX4:Ljava/util/ArrayList;

    add-int/lit8 v14, v4, 0x1

    invoke-virtual {v9, v14}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, LtYg/S$NS;

    invoke-static {v9}, LtYg/S$NS;->XF(LtYg/S$NS;)LtYg/Mk;

    move-result-object v9

    iget-object v9, v9, LtYg/Mk;->BB:LtYg/Jl;

    move-object/from16 v24, v9

    move-object/from16 v24, v9

    move/from16 v25, v21

    move/from16 v25, v21

    goto :goto_d

    :cond_16
    iget-object v9, v8, LtYg/Mk;->jk:LtYg/Jl;

    invoke-virtual/range {p0 .. p0}, LtYg/z9;->pao()I

    move-result v10

    move-object/from16 v24, v9

    move-object/from16 v24, v9

    move/from16 v25, v10

    move/from16 v25, v10

    :goto_d
    invoke-static/range {v23 .. v23}, LtYg/S$NS;->XF(LtYg/S$NS;)LtYg/Mk;

    move-result-object v9

    iget-object v15, v9, LtYg/Mk;->jk:LtYg/Jl;

    move-object/from16 v9, v23

    move-object/from16 v9, v23

    move/from16 v10, p3

    move/from16 v10, p3

    move-object/from16 v11, p1

    move-object/from16 v11, p1

    move-object v12, v6

    move-object v12, v6

    move-object/from16 v13, v24

    move-object/from16 v13, v24

    move-object v14, v5

    move-object v14, v5

    move-object/from16 v26, v15

    move-object/from16 v26, v15

    move v15, v7

    move v15, v7

    move/from16 v16, v22

    move/from16 v16, v22

    move/from16 v17, v25

    move/from16 v17, v25

    move/from16 v18, v2

    move/from16 v18, v2

    move/from16 v19, p4

    move/from16 v19, p4

    invoke-virtual/range {v9 .. v19}, LtYg/S$NS;->J(ILtYg/Jl;LtYg/Jl;LtYg/Jl;LtYg/Jl;IIIII)V

    invoke-virtual/range {v23 .. v23}, LtYg/S$NS;->D3D()I

    move-result v7

    add-int v13, v1, v7

    invoke-virtual/range {v23 .. v23}, LtYg/S$NS;->Z()I

    move-result v1

    invoke-static {v3, v1}, Ljava/lang/Math;->max(II)I

    move-result v1

    if-lez v4, :cond_17

    iget v3, v8, LtYg/S;->Lm:I

    add-int/2addr v13, v3

    :cond_17
    move v12, v1

    move v12, v1

    move/from16 v7, v21

    move/from16 v7, v21

    move/from16 v1, v25

    move/from16 v1, v25

    move-object/from16 v3, v26

    move-object/from16 v3, v26

    :goto_e
    add-int/lit8 v14, v4, 0x1

    move/from16 v15, p4

    move/from16 v15, p4

    move-object/from16 v4, v24

    move-object/from16 v4, v24

    goto/16 :goto_b

    :cond_18
    move v3, v12

    move v3, v12

    move v1, v13

    move v1, v13

    aput v1, p5, v21

    aput v3, p5, v20

    return-void
.end method

.method static synthetic GE(LtYg/S;)F
    .locals 1

    const/4 v0, 0x3

    iget p0, p0, LtYg/S;->pB:F

    const/4 v0, 0x7

    return p0
.end method

.method static synthetic H3M(LtYg/S;)F
    .locals 1

    const/4 v0, 0x1

    iget p0, p0, LtYg/S;->rp:F

    const/4 v0, 0x6

    return p0
.end method

.method static synthetic H6(LtYg/S;)I
    .locals 1

    const/4 v0, 0x6

    iget p0, p0, LtYg/S;->Gi:I

    const/4 v0, 0x7

    return p0
.end method

.method private IQ(Z)V
    .locals 12

    iget-object v0, p0, LtYg/S;->w:[I

    if-eqz v0, :cond_15

    const/4 v11, 0x1

    iget-object v0, p0, LtYg/S;->c:[LtYg/Mk;

    const/4 v11, 0x2

    if-eqz v0, :cond_15

    const/4 v11, 0x1

    iget-object v0, p0, LtYg/S;->F:[LtYg/Mk;

    const/4 v11, 0x5

    if-nez v0, :cond_0

    const/4 v11, 0x1

    goto/16 :goto_9

    :cond_0
    const/4 v11, 0x2

    const/4 v0, 0x0

    const/4 v11, 0x2

    move v1, v0

    move v1, v0

    :goto_0
    iget v2, p0, LtYg/S;->lsA:I

    const/4 v11, 0x3

    if-ge v1, v2, :cond_1

    const/4 v11, 0x0

    iget-object v2, p0, LtYg/S;->Lkp:[LtYg/Mk;

    const/4 v11, 0x3

    aget-object v2, v2, v1

    const/4 v11, 0x1

    invoke-virtual {v2}, LtYg/Mk;->XO()V

    const/4 v11, 0x2

    add-int/lit8 v1, v1, 0x1

    const/4 v11, 0x7

    goto :goto_0

    :cond_1
    const/4 v11, 0x4

    iget-object v1, p0, LtYg/S;->w:[I

    const/4 v11, 0x4

    aget v2, v1, v0

    const/4 v11, 0x1

    const/4 v3, 0x1

    const/4 v11, 0x6

    aget v1, v1, v3

    const/4 v11, 0x5

    iget v4, p0, LtYg/S;->rp:F

    const/4 v11, 0x6

    const/4 v5, 0x0

    const/4 v11, 0x4

    move v6, v0

    move v6, v0

    :goto_1
    const/4 v11, 0x3

    const/16 v7, 0x8

    const/4 v11, 0x3

    if-ge v6, v2, :cond_8

    if-eqz p1, :cond_2

    const/4 v11, 0x2

    sub-int v4, v2, v6

    const/4 v11, 0x4

    sub-int/2addr v4, v3

    const/4 v11, 0x2

    const/high16 v8, 0x3f800000    # 1.0f

    const/4 v11, 0x5

    iget v9, p0, LtYg/S;->rp:F

    sub-float/2addr v8, v9

    const/4 v11, 0x1

    goto :goto_2

    :cond_2
    const/4 v11, 0x2

    move v8, v4

    move v8, v4

    const/4 v11, 0x1

    move v4, v6

    move v4, v6

    :goto_2
    const/4 v11, 0x6

    iget-object v9, p0, LtYg/S;->c:[LtYg/Mk;

    const/4 v11, 0x3

    aget-object v4, v9, v4

    const/4 v11, 0x5

    if-eqz v4, :cond_7

    const/4 v11, 0x3

    invoke-virtual {v4}, LtYg/Mk;->Jv()I

    move-result v9

    const/4 v11, 0x1

    if-ne v9, v7, :cond_3

    const/4 v11, 0x5

    goto :goto_3

    :cond_3
    const/4 v11, 0x7

    if-nez v6, :cond_4

    const/4 v11, 0x0

    iget-object v7, v4, LtYg/Mk;->BB:LtYg/Jl;

    const/4 v11, 0x5

    iget-object v9, p0, LtYg/Mk;->BB:LtYg/Jl;

    const/4 v11, 0x1

    invoke-virtual {p0}, LtYg/z9;->Y()I

    move-result v10

    const/4 v11, 0x1

    invoke-virtual {v4, v7, v9, v10}, LtYg/Mk;->f(LtYg/Jl;LtYg/Jl;I)V

    const/4 v11, 0x7

    iget v7, p0, LtYg/S;->Gi:I

    const/4 v11, 0x1

    invoke-virtual {v4, v7}, LtYg/Mk;->oLZ(I)V

    const/4 v11, 0x4

    invoke-virtual {v4, v8}, LtYg/Mk;->m(F)V

    :cond_4
    const/4 v11, 0x5

    add-int/lit8 v7, v2, -0x1

    const/4 v11, 0x1

    if-ne v6, v7, :cond_5

    const/4 v11, 0x4

    iget-object v7, v4, LtYg/Mk;->jk:LtYg/Jl;

    const/4 v11, 0x6

    iget-object v9, p0, LtYg/Mk;->jk:LtYg/Jl;

    const/4 v11, 0x6

    invoke-virtual {p0}, LtYg/z9;->pao()I

    move-result v10

    const/4 v11, 0x4

    invoke-virtual {v4, v7, v9, v10}, LtYg/Mk;->f(LtYg/Jl;LtYg/Jl;I)V

    :cond_5
    const/4 v11, 0x3

    if-lez v6, :cond_6

    const/4 v11, 0x7

    if-eqz v5, :cond_6

    const/4 v11, 0x2

    iget-object v7, v4, LtYg/Mk;->BB:LtYg/Jl;

    const/4 v11, 0x7

    iget-object v9, v5, LtYg/Mk;->jk:LtYg/Jl;

    const/4 v11, 0x3

    iget v10, p0, LtYg/S;->Lm:I

    const/4 v11, 0x7

    invoke-virtual {v4, v7, v9, v10}, LtYg/Mk;->f(LtYg/Jl;LtYg/Jl;I)V

    const/4 v11, 0x5

    iget-object v7, v5, LtYg/Mk;->jk:LtYg/Jl;

    const/4 v11, 0x2

    iget-object v9, v4, LtYg/Mk;->BB:LtYg/Jl;

    const/4 v11, 0x1

    invoke-virtual {v5, v7, v9, v0}, LtYg/Mk;->f(LtYg/Jl;LtYg/Jl;I)V

    :cond_6
    move-object v5, v4

    move-object v5, v4

    :cond_7
    :goto_3
    const/4 v11, 0x7

    add-int/lit8 v6, v6, 0x1

    const/4 v11, 0x2

    move v4, v8

    move v4, v8

    const/4 v11, 0x7

    goto/16 :goto_1

    :cond_8
    const/4 v11, 0x3

    move p1, v0

    move p1, v0

    :goto_4
    const/4 v11, 0x5

    if-ge p1, v1, :cond_e

    const/4 v11, 0x1

    iget-object v4, p0, LtYg/S;->F:[LtYg/Mk;

    const/4 v11, 0x5

    aget-object v4, v4, p1

    const/4 v11, 0x7

    if-eqz v4, :cond_d

    const/4 v11, 0x5

    invoke-virtual {v4}, LtYg/Mk;->Jv()I

    move-result v6

    const/4 v11, 0x3

    if-ne v6, v7, :cond_9

    const/4 v11, 0x2

    goto :goto_5

    :cond_9
    const/4 v11, 0x2

    if-nez p1, :cond_a

    const/4 v11, 0x7

    iget-object v6, v4, LtYg/Mk;->jc:LtYg/Jl;

    const/4 v11, 0x1

    iget-object v8, p0, LtYg/Mk;->jc:LtYg/Jl;

    const/4 v11, 0x0

    invoke-virtual {p0}, LtYg/z9;->U()I

    move-result v9

    const/4 v11, 0x0

    invoke-virtual {v4, v6, v8, v9}, LtYg/Mk;->f(LtYg/Jl;LtYg/Jl;I)V

    const/4 v11, 0x2

    iget v6, p0, LtYg/S;->bM4:I

    const/4 v11, 0x0

    invoke-virtual {v4, v6}, LtYg/Mk;->rp(I)V

    const/4 v11, 0x5

    iget v6, p0, LtYg/S;->Ma:F

    const/4 v11, 0x7

    invoke-virtual {v4, v6}, LtYg/Mk;->NVT(F)V

    :cond_a
    add-int/lit8 v6, v1, -0x1

    const/4 v11, 0x3

    if-ne p1, v6, :cond_b

    const/4 v11, 0x5

    iget-object v6, v4, LtYg/Mk;->At:LtYg/Jl;

    const/4 v11, 0x5

    iget-object v8, p0, LtYg/Mk;->At:LtYg/Jl;

    const/4 v11, 0x0

    invoke-virtual {p0}, LtYg/z9;->F9()I

    move-result v9

    const/4 v11, 0x7

    invoke-virtual {v4, v6, v8, v9}, LtYg/Mk;->f(LtYg/Jl;LtYg/Jl;I)V

    :cond_b
    const/4 v11, 0x1

    if-lez p1, :cond_c

    const/4 v11, 0x1

    if-eqz v5, :cond_c

    const/4 v11, 0x5

    iget-object v6, v4, LtYg/Mk;->jc:LtYg/Jl;

    iget-object v8, v5, LtYg/Mk;->At:LtYg/Jl;

    iget v9, p0, LtYg/S;->cRe:I

    const/4 v11, 0x0

    invoke-virtual {v4, v6, v8, v9}, LtYg/Mk;->f(LtYg/Jl;LtYg/Jl;I)V

    const/4 v11, 0x7

    iget-object v6, v5, LtYg/Mk;->At:LtYg/Jl;

    const/4 v11, 0x3

    iget-object v8, v4, LtYg/Mk;->jc:LtYg/Jl;

    const/4 v11, 0x5

    invoke-virtual {v5, v6, v8, v0}, LtYg/Mk;->f(LtYg/Jl;LtYg/Jl;I)V

    :cond_c
    move-object v5, v4

    move-object v5, v4

    :cond_d
    :goto_5
    const/4 v11, 0x3

    add-int/lit8 p1, p1, 0x1

    const/4 v11, 0x3

    goto :goto_4

    :cond_e
    const/4 v11, 0x1

    move p1, v0

    move p1, v0

    :goto_6
    const/4 v11, 0x0

    if-ge p1, v2, :cond_15

    const/4 v11, 0x0

    move v4, v0

    move v4, v0

    :goto_7
    const/4 v11, 0x5

    if-ge v4, v1, :cond_14

    const/4 v11, 0x2

    mul-int v5, v4, v2

    const/4 v11, 0x3

    add-int/2addr v5, p1

    const/4 v11, 0x5

    iget v6, p0, LtYg/S;->bUg:I

    const/4 v11, 0x3

    if-ne v6, v3, :cond_f

    const/4 v11, 0x5

    mul-int v5, p1, v1

    const/4 v11, 0x7

    add-int/2addr v5, v4

    :cond_f
    const/4 v11, 0x1

    iget-object v6, p0, LtYg/S;->Lkp:[LtYg/Mk;

    const/4 v11, 0x3

    array-length v8, v6

    const/4 v11, 0x5

    if-lt v5, v8, :cond_10

    const/4 v11, 0x3

    goto :goto_8

    :cond_10
    const/4 v11, 0x7

    aget-object v5, v6, v5

    const/4 v11, 0x6

    if-eqz v5, :cond_13

    const/4 v11, 0x1

    invoke-virtual {v5}, LtYg/Mk;->Jv()I

    move-result v6

    const/4 v11, 0x1

    if-ne v6, v7, :cond_11

    const/4 v11, 0x2

    goto :goto_8

    :cond_11
    const/4 v11, 0x4

    iget-object v6, p0, LtYg/S;->c:[LtYg/Mk;

    const/4 v11, 0x1

    aget-object v6, v6, p1

    const/4 v11, 0x2

    iget-object v8, p0, LtYg/S;->F:[LtYg/Mk;

    const/4 v11, 0x0

    aget-object v8, v8, v4

    const/4 v11, 0x4

    if-eq v5, v6, :cond_12

    iget-object v9, v5, LtYg/Mk;->BB:LtYg/Jl;

    const/4 v11, 0x0

    iget-object v10, v6, LtYg/Mk;->BB:LtYg/Jl;

    const/4 v11, 0x7

    invoke-virtual {v5, v9, v10, v0}, LtYg/Mk;->f(LtYg/Jl;LtYg/Jl;I)V

    const/4 v11, 0x2

    iget-object v9, v5, LtYg/Mk;->jk:LtYg/Jl;

    const/4 v11, 0x2

    iget-object v6, v6, LtYg/Mk;->jk:LtYg/Jl;

    const/4 v11, 0x4

    invoke-virtual {v5, v9, v6, v0}, LtYg/Mk;->f(LtYg/Jl;LtYg/Jl;I)V

    :cond_12
    const/4 v11, 0x4

    if-eq v5, v8, :cond_13

    const/4 v11, 0x3

    iget-object v6, v5, LtYg/Mk;->jc:LtYg/Jl;

    const/4 v11, 0x5

    iget-object v9, v8, LtYg/Mk;->jc:LtYg/Jl;

    const/4 v11, 0x0

    invoke-virtual {v5, v6, v9, v0}, LtYg/Mk;->f(LtYg/Jl;LtYg/Jl;I)V

    const/4 v11, 0x2

    iget-object v6, v5, LtYg/Mk;->At:LtYg/Jl;

    iget-object v8, v8, LtYg/Mk;->At:LtYg/Jl;

    const/4 v11, 0x2

    invoke-virtual {v5, v6, v8, v0}, LtYg/Mk;->f(LtYg/Jl;LtYg/Jl;I)V

    :cond_13
    :goto_8
    const/4 v11, 0x2

    add-int/lit8 v4, v4, 0x1

    const/4 v11, 0x4

    goto :goto_7

    :cond_14
    const/4 v11, 0x7

    add-int/lit8 p1, p1, 0x1

    const/4 v11, 0x6

    goto :goto_6

    :cond_15
    :goto_9
    const/4 v11, 0x6

    return-void
.end method

.method static synthetic Kc5(LtYg/S;)F
    .locals 1

    const/4 v0, 0x1

    iget p0, p0, LtYg/S;->K:F

    const/4 v0, 0x5

    return p0
.end method

.method private NL([LtYg/Mk;III[I)V
    .locals 22

    move-object/from16 v8, p0

    move-object/from16 v8, p0

    move/from16 v9, p2

    move/from16 v9, p2

    if-nez v9, :cond_0

    return-void

    :cond_0
    iget-object v0, v8, LtYg/S;->WX4:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v10, 0x0

    if-nez v0, :cond_1

    new-instance v11, LtYg/S$NS;

    iget-object v3, v8, LtYg/Mk;->BB:LtYg/Jl;

    iget-object v4, v8, LtYg/Mk;->jc:LtYg/Jl;

    iget-object v5, v8, LtYg/Mk;->jk:LtYg/Jl;

    iget-object v6, v8, LtYg/Mk;->At:LtYg/Jl;

    move-object v0, v11

    move-object v0, v11

    move-object/from16 v1, p0

    move-object/from16 v1, p0

    move/from16 v2, p3

    move/from16 v2, p3

    move/from16 v7, p4

    move/from16 v7, p4

    invoke-direct/range {v0 .. v7}, LtYg/S$NS;-><init>(LtYg/S;ILtYg/Jl;LtYg/Jl;LtYg/Jl;LtYg/Jl;I)V

    iget-object v0, v8, LtYg/S;->WX4:Ljava/util/ArrayList;

    invoke-virtual {v0, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    iget-object v0, v8, LtYg/S;->WX4:Ljava/util/ArrayList;

    invoke-virtual {v0, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LtYg/S$NS;

    invoke-virtual {v0}, LtYg/S$NS;->r5()V

    iget-object v13, v8, LtYg/Mk;->BB:LtYg/Jl;

    iget-object v14, v8, LtYg/Mk;->jc:LtYg/Jl;

    iget-object v15, v8, LtYg/Mk;->jk:LtYg/Jl;

    iget-object v1, v8, LtYg/Mk;->At:LtYg/Jl;

    invoke-virtual/range {p0 .. p0}, LtYg/z9;->Y()I

    move-result v17

    invoke-virtual/range {p0 .. p0}, LtYg/z9;->U()I

    move-result v18

    invoke-virtual/range {p0 .. p0}, LtYg/z9;->pao()I

    move-result v19

    invoke-virtual/range {p0 .. p0}, LtYg/z9;->F9()I

    move-result v20

    move-object v11, v0

    move-object v11, v0

    move/from16 v12, p3

    move-object/from16 v16, v1

    move-object/from16 v16, v1

    move/from16 v21, p4

    move/from16 v21, p4

    invoke-virtual/range {v11 .. v21}, LtYg/S$NS;->J(ILtYg/Jl;LtYg/Jl;LtYg/Jl;LtYg/Jl;IIIII)V

    :goto_0
    move v0, v10

    move v0, v10

    :goto_1
    if-ge v0, v9, :cond_2

    aget-object v1, p1, v0

    invoke-virtual {v11, v1}, LtYg/S$NS;->h(LtYg/Mk;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_2
    invoke-virtual {v11}, LtYg/S$NS;->D3D()I

    move-result v0

    aput v0, p5, v10

    invoke-virtual {v11}, LtYg/S$NS;->Z()I

    move-result v0

    const/4 v1, 0x1

    aput v0, p5, v1

    return-void
.end method

.method private ST7([LtYg/Mk;III[I)V
    .locals 28

    move-object/from16 v8, p0

    move-object/from16 v8, p0

    move/from16 v9, p2

    move/from16 v9, p2

    move/from16 v15, p4

    move/from16 v15, p4

    if-nez v9, :cond_0

    return-void

    :cond_0
    iget-object v0, v8, LtYg/S;->WX4:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    new-instance v10, LtYg/S$NS;

    iget-object v3, v8, LtYg/Mk;->BB:LtYg/Jl;

    iget-object v4, v8, LtYg/Mk;->jc:LtYg/Jl;

    iget-object v5, v8, LtYg/Mk;->jk:LtYg/Jl;

    iget-object v6, v8, LtYg/Mk;->At:LtYg/Jl;

    move-object v0, v10

    move-object v0, v10

    move-object/from16 v1, p0

    move-object/from16 v1, p0

    move/from16 v2, p3

    move/from16 v2, p3

    move/from16 v7, p4

    move/from16 v7, p4

    invoke-direct/range {v0 .. v7}, LtYg/S$NS;-><init>(LtYg/S;ILtYg/Jl;LtYg/Jl;LtYg/Jl;LtYg/Jl;I)V

    iget-object v0, v8, LtYg/S;->WX4:Ljava/util/ArrayList;

    invoke-virtual {v0, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/16 v20, 0x1

    const/16 v21, 0x0

    if-nez p3, :cond_7

    move/from16 v0, v21

    move/from16 v0, v21

    move v1, v0

    move v1, v0

    move v11, v1

    :goto_0
    if-ge v11, v9, :cond_e

    aget-object v12, p1, v11

    invoke-direct {v8, v12, v15}, LtYg/S;->UG(LtYg/Mk;I)I

    move-result v13

    invoke-virtual {v12}, LtYg/Mk;->V9h()LtYg/Mk$lf;

    move-result-object v2

    sget-object v3, LtYg/Mk$lf;->g:LtYg/Mk$lf;

    if-ne v2, v3, :cond_1

    add-int/lit8 v0, v0, 0x1

    :cond_1
    move v14, v0

    move v14, v0

    if-eq v1, v15, :cond_2

    iget v0, v8, LtYg/S;->Lm:I

    add-int/2addr v0, v1

    add-int/2addr v0, v13

    if-le v0, v15, :cond_3

    :cond_2
    invoke-static {v10}, LtYg/S$NS;->XF(LtYg/S$NS;)LtYg/Mk;

    move-result-object v0

    if-eqz v0, :cond_3

    move/from16 v0, v20

    move/from16 v0, v20

    goto :goto_1

    :cond_3
    move/from16 v0, v21

    move/from16 v0, v21

    :goto_1
    if-nez v0, :cond_4

    if-lez v11, :cond_4

    iget v2, v8, LtYg/S;->oiY:I

    if-lez v2, :cond_4

    rem-int v2, v11, v2

    if-nez v2, :cond_4

    move/from16 v0, v20

    move/from16 v0, v20

    :cond_4
    if-eqz v0, :cond_6

    new-instance v10, LtYg/S$NS;

    iget-object v3, v8, LtYg/Mk;->BB:LtYg/Jl;

    iget-object v4, v8, LtYg/Mk;->jc:LtYg/Jl;

    iget-object v5, v8, LtYg/Mk;->jk:LtYg/Jl;

    iget-object v6, v8, LtYg/Mk;->At:LtYg/Jl;

    move-object v0, v10

    move-object v0, v10

    move-object/from16 v1, p0

    move-object/from16 v1, p0

    move/from16 v2, p3

    move/from16 v2, p3

    move/from16 v7, p4

    move/from16 v7, p4

    invoke-direct/range {v0 .. v7}, LtYg/S$NS;-><init>(LtYg/S;ILtYg/Jl;LtYg/Jl;LtYg/Jl;LtYg/Jl;I)V

    invoke-virtual {v10, v11}, LtYg/S$NS;->b(I)V

    iget-object v0, v8, LtYg/S;->WX4:Ljava/util/ArrayList;

    invoke-virtual {v0, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_5
    move v1, v13

    move v1, v13

    goto :goto_2

    :cond_6
    if-lez v11, :cond_5

    iget v0, v8, LtYg/S;->Lm:I

    add-int/2addr v0, v13

    add-int/2addr v1, v0

    :goto_2
    invoke-virtual {v10, v12}, LtYg/S$NS;->h(LtYg/Mk;)V

    add-int/lit8 v11, v11, 0x1

    move v0, v14

    move v0, v14

    goto :goto_0

    :cond_7
    move/from16 v0, v21

    move/from16 v0, v21

    move v1, v0

    move v1, v0

    move v11, v1

    move v11, v1

    :goto_3
    if-ge v11, v9, :cond_e

    aget-object v12, p1, v11

    invoke-direct {v8, v12, v15}, LtYg/S;->k8g(LtYg/Mk;I)I

    move-result v13

    invoke-virtual {v12}, LtYg/Mk;->IU()LtYg/Mk$lf;

    move-result-object v2

    sget-object v3, LtYg/Mk$lf;->g:LtYg/Mk$lf;

    if-ne v2, v3, :cond_8

    add-int/lit8 v0, v0, 0x1

    :cond_8
    move v14, v0

    move v14, v0

    if-eq v1, v15, :cond_9

    iget v0, v8, LtYg/S;->cRe:I

    add-int/2addr v0, v1

    add-int/2addr v0, v13

    if-le v0, v15, :cond_a

    :cond_9
    invoke-static {v10}, LtYg/S$NS;->XF(LtYg/S$NS;)LtYg/Mk;

    move-result-object v0

    if-eqz v0, :cond_a

    move/from16 v0, v20

    move/from16 v0, v20

    goto :goto_4

    :cond_a
    move/from16 v0, v21

    move/from16 v0, v21

    :goto_4
    if-nez v0, :cond_b

    if-lez v11, :cond_b

    iget v2, v8, LtYg/S;->oiY:I

    if-lez v2, :cond_b

    rem-int v2, v11, v2

    if-nez v2, :cond_b

    move/from16 v0, v20

    move/from16 v0, v20

    :cond_b
    if-eqz v0, :cond_d

    new-instance v10, LtYg/S$NS;

    iget-object v3, v8, LtYg/Mk;->BB:LtYg/Jl;

    iget-object v4, v8, LtYg/Mk;->jc:LtYg/Jl;

    iget-object v5, v8, LtYg/Mk;->jk:LtYg/Jl;

    iget-object v6, v8, LtYg/Mk;->At:LtYg/Jl;

    move-object v0, v10

    move-object v0, v10

    move-object/from16 v1, p0

    move-object/from16 v1, p0

    move/from16 v2, p3

    move/from16 v2, p3

    move/from16 v7, p4

    move/from16 v7, p4

    invoke-direct/range {v0 .. v7}, LtYg/S$NS;-><init>(LtYg/S;ILtYg/Jl;LtYg/Jl;LtYg/Jl;LtYg/Jl;I)V

    invoke-virtual {v10, v11}, LtYg/S$NS;->b(I)V

    iget-object v0, v8, LtYg/S;->WX4:Ljava/util/ArrayList;

    invoke-virtual {v0, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_c
    move v1, v13

    move v1, v13

    goto :goto_5

    :cond_d
    if-lez v11, :cond_c

    iget v0, v8, LtYg/S;->cRe:I

    add-int/2addr v0, v13

    add-int/2addr v1, v0

    :goto_5
    invoke-virtual {v10, v12}, LtYg/S$NS;->h(LtYg/Mk;)V

    add-int/lit8 v11, v11, 0x1

    move v0, v14

    move v0, v14

    goto :goto_3

    :cond_e
    iget-object v1, v8, LtYg/S;->WX4:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    iget-object v2, v8, LtYg/Mk;->BB:LtYg/Jl;

    iget-object v3, v8, LtYg/Mk;->jc:LtYg/Jl;

    iget-object v4, v8, LtYg/Mk;->jk:LtYg/Jl;

    iget-object v5, v8, LtYg/Mk;->At:LtYg/Jl;

    invoke-virtual/range {p0 .. p0}, LtYg/z9;->Y()I

    move-result v6

    invoke-virtual/range {p0 .. p0}, LtYg/z9;->U()I

    move-result v7

    invoke-virtual/range {p0 .. p0}, LtYg/z9;->pao()I

    move-result v9

    invoke-virtual/range {p0 .. p0}, LtYg/z9;->F9()I

    move-result v10

    invoke-virtual/range {p0 .. p0}, LtYg/Mk;->V9h()LtYg/Mk$lf;

    move-result-object v11

    sget-object v12, LtYg/Mk$lf;->Z:LtYg/Mk$lf;

    if-eq v11, v12, :cond_10

    invoke-virtual/range {p0 .. p0}, LtYg/Mk;->IU()LtYg/Mk$lf;

    move-result-object v11

    if-ne v11, v12, :cond_f

    goto :goto_6

    :cond_f
    move/from16 v11, v21

    move/from16 v11, v21

    goto :goto_7

    :cond_10
    :goto_6
    move/from16 v11, v20

    move/from16 v11, v20

    :goto_7
    if-lez v0, :cond_12

    if-eqz v11, :cond_12

    move/from16 v0, v21

    :goto_8
    if-ge v0, v1, :cond_12

    iget-object v11, v8, LtYg/S;->WX4:Ljava/util/ArrayList;

    invoke-virtual {v11, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, LtYg/S$NS;

    if-nez p3, :cond_11

    invoke-virtual {v11}, LtYg/S$NS;->D3D()I

    move-result v12

    sub-int v12, v15, v12

    invoke-virtual {v11, v12}, LtYg/S$NS;->g(I)V

    goto :goto_9

    :cond_11
    invoke-virtual {v11}, LtYg/S$NS;->Z()I

    move-result v12

    sub-int v12, v15, v12

    invoke-virtual {v11, v12}, LtYg/S$NS;->g(I)V

    :goto_9
    add-int/lit8 v0, v0, 0x1

    goto :goto_8

    :cond_12
    move/from16 v22, v7

    move/from16 v22, v7

    move v0, v9

    move v0, v9

    move/from16 v12, v21

    move v13, v12

    move v13, v12

    move v14, v13

    move v14, v13

    move v7, v6

    move v7, v6

    move-object v6, v3

    move-object v6, v3

    move-object v3, v2

    move-object v3, v2

    move v2, v10

    move v2, v10

    :goto_a
    if-ge v14, v1, :cond_18

    iget-object v9, v8, LtYg/S;->WX4:Ljava/util/ArrayList;

    invoke-virtual {v9, v14}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v9

    move-object/from16 v23, v9

    move-object/from16 v23, v9

    check-cast v23, LtYg/S$NS;

    if-nez p3, :cond_15

    add-int/lit8 v2, v1, -0x1

    if-ge v14, v2, :cond_13

    iget-object v2, v8, LtYg/S;->WX4:Ljava/util/ArrayList;

    add-int/lit8 v5, v14, 0x1

    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LtYg/S$NS;

    invoke-static {v2}, LtYg/S$NS;->XF(LtYg/S$NS;)LtYg/Mk;

    move-result-object v2

    iget-object v2, v2, LtYg/Mk;->jc:LtYg/Jl;

    move/from16 v5, v21

    move/from16 v5, v21

    goto :goto_b

    :cond_13
    iget-object v2, v8, LtYg/Mk;->At:LtYg/Jl;

    invoke-virtual/range {p0 .. p0}, LtYg/z9;->F9()I

    move-result v5

    :goto_b
    invoke-static/range {v23 .. v23}, LtYg/S$NS;->XF(LtYg/S$NS;)LtYg/Mk;

    move-result-object v9

    iget-object v11, v9, LtYg/Mk;->At:LtYg/Jl;

    move-object/from16 v9, v23

    move-object/from16 v9, v23

    move/from16 v10, p3

    move/from16 v10, p3

    move-object/from16 v24, v11

    move-object/from16 v24, v11

    move-object v11, v3

    move-object v11, v3

    move-object/from16 p1, v3

    move-object/from16 p1, v3

    move v3, v12

    move v3, v12

    move-object v12, v6

    move-object v12, v6

    move v6, v13

    move v6, v13

    move-object v13, v4

    move-object v13, v4

    move-object/from16 p2, v4

    move-object/from16 p2, v4

    move v4, v14

    move v4, v14

    move-object v14, v2

    move-object v14, v2

    move v15, v7

    move v15, v7

    move/from16 v16, v22

    move/from16 v16, v22

    move/from16 v17, v0

    move/from16 v17, v0

    move/from16 v18, v5

    move/from16 v18, v5

    move/from16 v19, p4

    move/from16 v19, p4

    invoke-virtual/range {v9 .. v19}, LtYg/S$NS;->J(ILtYg/Jl;LtYg/Jl;LtYg/Jl;LtYg/Jl;IIIII)V

    invoke-virtual/range {v23 .. v23}, LtYg/S$NS;->D3D()I

    move-result v9

    invoke-static {v6, v9}, Ljava/lang/Math;->max(II)I

    move-result v6

    invoke-virtual/range {v23 .. v23}, LtYg/S$NS;->Z()I

    move-result v9

    add-int v12, v3, v9

    if-lez v4, :cond_14

    iget v3, v8, LtYg/S;->cRe:I

    add-int/2addr v12, v3

    :cond_14
    move-object/from16 v3, p1

    move-object/from16 v3, p1

    move v13, v6

    move/from16 v22, v21

    move/from16 v22, v21

    move-object/from16 v6, v24

    move-object/from16 v6, v24

    move-object/from16 v24, p2

    move-object/from16 v24, p2

    move/from16 v27, v5

    move/from16 v27, v5

    move-object v5, v2

    move-object v5, v2

    move/from16 v2, v27

    move/from16 v2, v27

    goto/16 :goto_d

    :cond_15
    move-object/from16 p1, v3

    move-object/from16 p1, v3

    move v3, v12

    move v3, v12

    move v0, v13

    move v0, v13

    move v4, v14

    move v4, v14

    add-int/lit8 v9, v1, -0x1

    if-ge v4, v9, :cond_16

    iget-object v9, v8, LtYg/S;->WX4:Ljava/util/ArrayList;

    add-int/lit8 v14, v4, 0x1

    invoke-virtual {v9, v14}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, LtYg/S$NS;

    invoke-static {v9}, LtYg/S$NS;->XF(LtYg/S$NS;)LtYg/Mk;

    move-result-object v9

    iget-object v9, v9, LtYg/Mk;->BB:LtYg/Jl;

    move-object/from16 v24, v9

    move-object/from16 v24, v9

    move/from16 v25, v21

    goto :goto_c

    :cond_16
    iget-object v9, v8, LtYg/Mk;->jk:LtYg/Jl;

    invoke-virtual/range {p0 .. p0}, LtYg/z9;->pao()I

    move-result v10

    move-object/from16 v24, v9

    move-object/from16 v24, v9

    move/from16 v25, v10

    move/from16 v25, v10

    :goto_c
    invoke-static/range {v23 .. v23}, LtYg/S$NS;->XF(LtYg/S$NS;)LtYg/Mk;

    move-result-object v9

    iget-object v15, v9, LtYg/Mk;->jk:LtYg/Jl;

    move-object/from16 v9, v23

    move-object/from16 v9, v23

    move/from16 v10, p3

    move/from16 v10, p3

    move-object/from16 v11, p1

    move-object v12, v6

    move-object v12, v6

    move-object/from16 v13, v24

    move-object/from16 v13, v24

    move-object v14, v5

    move-object v14, v5

    move-object/from16 v26, v15

    move-object/from16 v26, v15

    move v15, v7

    move v15, v7

    move/from16 v16, v22

    move/from16 v16, v22

    move/from16 v17, v25

    move/from16 v17, v25

    move/from16 v18, v2

    move/from16 v18, v2

    move/from16 v19, p4

    move/from16 v19, p4

    invoke-virtual/range {v9 .. v19}, LtYg/S$NS;->J(ILtYg/Jl;LtYg/Jl;LtYg/Jl;LtYg/Jl;IIIII)V

    invoke-virtual/range {v23 .. v23}, LtYg/S$NS;->D3D()I

    move-result v7

    add-int v13, v0, v7

    invoke-virtual/range {v23 .. v23}, LtYg/S$NS;->Z()I

    move-result v0

    invoke-static {v3, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    if-lez v4, :cond_17

    iget v3, v8, LtYg/S;->Lm:I

    add-int/2addr v13, v3

    :cond_17
    move v12, v0

    move v12, v0

    move/from16 v7, v21

    move/from16 v7, v21

    move/from16 v0, v25

    move/from16 v0, v25

    move-object/from16 v3, v26

    move-object/from16 v3, v26

    :goto_d
    add-int/lit8 v14, v4, 0x1

    move/from16 v15, p4

    move/from16 v15, p4

    move-object/from16 v4, v24

    move-object/from16 v4, v24

    goto/16 :goto_a

    :cond_18
    move v3, v12

    move v3, v12

    move v0, v13

    move v0, v13

    aput v0, p5, v21

    aput v3, p5, v20

    return-void
.end method

.method static synthetic TX(LtYg/S;)I
    .locals 1

    const/4 v0, 0x2

    iget p0, p0, LtYg/S;->cRe:I

    const/4 v0, 0x2

    return p0
.end method

.method private final UG(LtYg/Mk;I)I
    .locals 10

    const/4 v9, 0x4

    const/4 v0, 0x0

    const/4 v9, 0x0

    if-nez p1, :cond_0

    const/4 v9, 0x3

    return v0

    :cond_0
    const/4 v9, 0x7

    invoke-virtual {p1}, LtYg/Mk;->V9h()LtYg/Mk$lf;

    move-result-object v1

    const/4 v9, 0x7

    sget-object v2, LtYg/Mk$lf;->g:LtYg/Mk$lf;

    const/4 v9, 0x6

    if-ne v1, v2, :cond_5

    const/4 v9, 0x6

    iget v1, p1, LtYg/Mk;->pyv:I

    const/4 v9, 0x1

    if-nez v1, :cond_1

    const/4 v9, 0x7

    return v0

    :cond_1
    const/4 v9, 0x5

    const/4 v0, 0x2

    const/4 v9, 0x7

    const/4 v2, 0x1

    const/4 v9, 0x6

    if-ne v1, v0, :cond_3

    const/4 v9, 0x6

    iget v0, p1, LtYg/Mk;->dyF:F

    const/4 v9, 0x5

    int-to-float p2, p2

    const/4 v9, 0x4

    mul-float/2addr v0, p2

    float-to-int p2, v0

    const/4 v9, 0x5

    invoke-virtual {p1}, LtYg/Mk;->kf()I

    move-result v0

    const/4 v9, 0x1

    if-eq p2, v0, :cond_2

    const/4 v9, 0x3

    invoke-virtual {p1, v2}, LtYg/Mk;->Gi(Z)V

    sget-object v5, LtYg/Mk$lf;->h:LtYg/Mk$lf;

    const/4 v9, 0x7

    invoke-virtual {p1}, LtYg/Mk;->IU()LtYg/Mk$lf;

    move-result-object v7

    const/4 v9, 0x0

    invoke-virtual {p1}, LtYg/Mk;->D()I

    move-result v8

    move-object v3, p0

    move-object v3, p0

    move-object v4, p1

    move-object v4, p1

    const/4 v9, 0x4

    move v6, p2

    move v6, p2

    const/4 v9, 0x4

    invoke-virtual/range {v3 .. v8}, LtYg/z9;->jdV(LtYg/Mk;LtYg/Mk$lf;ILtYg/Mk$lf;I)V

    :cond_2
    const/4 v9, 0x3

    return p2

    :cond_3
    if-ne v1, v2, :cond_4

    const/4 v9, 0x6

    invoke-virtual {p1}, LtYg/Mk;->kf()I

    move-result p1

    const/4 v9, 0x6

    return p1

    :cond_4
    const/4 v9, 0x3

    const/4 p2, 0x3

    const/4 v9, 0x5

    if-ne v1, p2, :cond_5

    const/4 v9, 0x0

    invoke-virtual {p1}, LtYg/Mk;->D()I

    move-result p2

    const/4 v9, 0x1

    int-to-float p2, p2

    const/4 v9, 0x3

    iget p1, p1, LtYg/Mk;->paW:F

    const/4 v9, 0x5

    mul-float/2addr p2, p1

    const/4 v9, 0x7

    const/high16 p1, 0x3f000000    # 0.5f

    const/4 v9, 0x1

    add-float/2addr p2, p1

    const/4 v9, 0x6

    float-to-int p1, p2

    const/4 v9, 0x6

    return p1

    :cond_5
    const/4 v9, 0x4

    invoke-virtual {p1}, LtYg/Mk;->kf()I

    move-result p1

    const/4 v9, 0x2

    return p1
.end method

.method static synthetic V(LtYg/S;)F
    .locals 1

    const/4 v0, 0x3

    iget p0, p0, LtYg/S;->Ma:F

    const/4 v0, 0x6

    return p0
.end method

.method static synthetic V4(LtYg/S;)F
    .locals 1

    const/4 v0, 0x0

    iget p0, p0, LtYg/S;->Jd:F

    const/4 v0, 0x4

    return p0
.end method

.method static synthetic dY(LtYg/S;)F
    .locals 1

    const/4 v0, 0x1

    iget p0, p0, LtYg/S;->k9:F

    const/4 v0, 0x6

    return p0
.end method

.method static synthetic eDJ(LtYg/S;LtYg/Mk;I)I
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2}, LtYg/S;->UG(LtYg/Mk;I)I

    move-result p0

    const/4 v0, 0x1

    return p0
.end method

.method static synthetic ic(LtYg/S;)I
    .locals 1

    const/4 v0, 0x0

    iget p0, p0, LtYg/S;->QZA:I

    const/4 v0, 0x2

    return p0
.end method

.method static synthetic jSm(LtYg/S;)I
    .locals 1

    const/4 v0, 0x6

    iget p0, p0, LtYg/S;->NVT:I

    const/4 v0, 0x7

    return p0
.end method

.method private final k8g(LtYg/Mk;I)I
    .locals 10

    const/4 v9, 0x0

    const/4 v0, 0x0

    const/4 v9, 0x7

    if-nez p1, :cond_0

    const/4 v9, 0x1

    return v0

    :cond_0
    const/4 v9, 0x2

    invoke-virtual {p1}, LtYg/Mk;->IU()LtYg/Mk$lf;

    move-result-object v1

    const/4 v9, 0x4

    sget-object v2, LtYg/Mk$lf;->g:LtYg/Mk$lf;

    const/4 v9, 0x6

    if-ne v1, v2, :cond_5

    const/4 v9, 0x2

    iget v1, p1, LtYg/Mk;->D:I

    const/4 v9, 0x1

    if-nez v1, :cond_1

    const/4 v9, 0x4

    return v0

    :cond_1
    const/4 v9, 0x6

    const/4 v0, 0x2

    const/4 v9, 0x5

    const/4 v2, 0x1

    const/4 v9, 0x5

    if-ne v1, v0, :cond_3

    const/4 v9, 0x2

    iget v0, p1, LtYg/Mk;->MDU:F

    const/4 v9, 0x3

    int-to-float p2, p2

    const/4 v9, 0x6

    mul-float/2addr v0, p2

    const/4 v9, 0x5

    float-to-int p2, v0

    const/4 v9, 0x1

    invoke-virtual {p1}, LtYg/Mk;->D()I

    move-result v0

    const/4 v9, 0x1

    if-eq p2, v0, :cond_2

    const/4 v9, 0x0

    invoke-virtual {p1, v2}, LtYg/Mk;->Gi(Z)V

    const/4 v9, 0x4

    invoke-virtual {p1}, LtYg/Mk;->V9h()LtYg/Mk$lf;

    move-result-object v5

    const/4 v9, 0x5

    invoke-virtual {p1}, LtYg/Mk;->kf()I

    move-result v6

    const/4 v9, 0x3

    sget-object v7, LtYg/Mk$lf;->h:LtYg/Mk$lf;

    move-object v3, p0

    move-object v4, p1

    move-object v4, p1

    const/4 v9, 0x6

    move v8, p2

    move v8, p2

    const/4 v9, 0x3

    invoke-virtual/range {v3 .. v8}, LtYg/z9;->jdV(LtYg/Mk;LtYg/Mk$lf;ILtYg/Mk$lf;I)V

    :cond_2
    const/4 v9, 0x1

    return p2

    :cond_3
    const/4 v9, 0x0

    if-ne v1, v2, :cond_4

    const/4 v9, 0x2

    invoke-virtual {p1}, LtYg/Mk;->D()I

    move-result p1

    const/4 v9, 0x6

    return p1

    :cond_4
    const/4 v9, 0x2

    const/4 p2, 0x3

    const/4 v9, 0x3

    if-ne v1, p2, :cond_5

    const/4 v9, 0x7

    invoke-virtual {p1}, LtYg/Mk;->kf()I

    move-result p2

    const/4 v9, 0x3

    int-to-float p2, p2

    const/4 v9, 0x0

    iget p1, p1, LtYg/Mk;->paW:F

    const/4 v9, 0x5

    mul-float/2addr p2, p1

    const/high16 p1, 0x3f000000    # 0.5f

    const/4 v9, 0x6

    add-float/2addr p2, p1

    const/4 v9, 0x5

    float-to-int p1, p2

    const/4 v9, 0x2

    return p1

    :cond_5
    const/4 v9, 0x0

    invoke-virtual {p1}, LtYg/Mk;->D()I

    move-result p1

    const/4 v9, 0x4

    return p1
.end method

.method static synthetic l(LtYg/S;)[LtYg/Mk;
    .locals 1

    const/4 v0, 0x7

    iget-object p0, p0, LtYg/S;->Lkp:[LtYg/Mk;

    const/4 v0, 0x7

    return-object p0
.end method

.method static synthetic l3(LtYg/S;)I
    .locals 1

    const/4 v0, 0x0

    iget p0, p0, LtYg/S;->Lm:I

    const/4 v0, 0x4

    return p0
.end method

.method static synthetic n(LtYg/S;)I
    .locals 1

    const/4 v0, 0x0

    iget p0, p0, LtYg/S;->bM4:I

    return p0
.end method

.method static synthetic nmp(LtYg/S;)I
    .locals 1

    const/4 v0, 0x0

    iget p0, p0, LtYg/S;->fr:I

    const/4 v0, 0x3

    return p0
.end method

.method static synthetic o(LtYg/S;)I
    .locals 1

    const/4 v0, 0x5

    iget p0, p0, LtYg/S;->qTc:I

    const/4 v0, 0x3

    return p0
.end method

.method static synthetic rU(LtYg/S;)I
    .locals 1

    const/4 v0, 0x7

    iget p0, p0, LtYg/S;->I:I

    return p0
.end method

.method private xZo([LtYg/Mk;III[I)V
    .locals 10

    const/4 v0, 0x0

    if-nez p3, :cond_4

    iget v1, p0, LtYg/S;->oiY:I

    if-gtz v1, :cond_3

    move v1, v0

    move v1, v0

    move v2, v1

    move v2, v1

    move v3, v2

    move v3, v2

    :goto_0
    if-ge v2, p2, :cond_3

    if-lez v2, :cond_0

    iget v4, p0, LtYg/S;->Lm:I

    add-int/2addr v3, v4

    :cond_0
    aget-object v4, p1, v2

    if-nez v4, :cond_1

    goto :goto_1

    :cond_1
    invoke-direct {p0, v4, p4}, LtYg/S;->UG(LtYg/Mk;I)I

    move-result v4

    add-int/2addr v3, v4

    if-le v3, p4, :cond_2

    goto :goto_2

    :cond_2
    add-int/lit8 v1, v1, 0x1

    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_3
    :goto_2
    move v2, v1

    move v2, v1

    move v1, v0

    move v1, v0

    goto :goto_6

    :cond_4
    iget v1, p0, LtYg/S;->oiY:I

    if-gtz v1, :cond_8

    move v1, v0

    move v2, v1

    move v2, v1

    move v3, v2

    move v3, v2

    :goto_3
    if-ge v2, p2, :cond_8

    if-lez v2, :cond_5

    iget v4, p0, LtYg/S;->cRe:I

    add-int/2addr v3, v4

    :cond_5
    aget-object v4, p1, v2

    if-nez v4, :cond_6

    goto :goto_4

    :cond_6
    invoke-direct {p0, v4, p4}, LtYg/S;->k8g(LtYg/Mk;I)I

    move-result v4

    add-int/2addr v3, v4

    if-le v3, p4, :cond_7

    goto :goto_5

    :cond_7
    add-int/lit8 v1, v1, 0x1

    :goto_4
    add-int/lit8 v2, v2, 0x1

    goto :goto_3

    :cond_8
    :goto_5
    move v2, v0

    move v2, v0

    :goto_6
    iget-object v3, p0, LtYg/S;->w:[I

    if-nez v3, :cond_9

    const/4 v3, 0x2

    new-array v3, v3, [I

    iput-object v3, p0, LtYg/S;->w:[I

    :cond_9
    const/4 v3, 0x1

    if-nez v1, :cond_a

    if-eq p3, v3, :cond_b

    :cond_a
    if-nez v2, :cond_c

    if-nez p3, :cond_c

    :cond_b
    move v4, v3

    move v4, v3

    goto :goto_7

    :cond_c
    move v4, v0

    move v4, v0

    :goto_7
    if-nez v4, :cond_22

    if-nez p3, :cond_d

    int-to-float v1, p2

    int-to-float v5, v2

    div-float/2addr v1, v5

    float-to-double v5, v1

    invoke-static {v5, v6}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v5

    double-to-int v1, v5

    goto :goto_8

    :cond_d
    int-to-float v2, p2

    int-to-float v5, v1

    div-float/2addr v2, v5

    float-to-double v5, v2

    invoke-static {v5, v6}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v5

    double-to-int v2, v5

    :goto_8
    iget-object v5, p0, LtYg/S;->c:[LtYg/Mk;

    const/4 v6, 0x0

    if-eqz v5, :cond_f

    array-length v7, v5

    if-ge v7, v2, :cond_e

    goto :goto_9

    :cond_e
    invoke-static {v5, v6}, Ljava/util/Arrays;->fill([Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_a

    :cond_f
    :goto_9
    new-array v5, v2, [LtYg/Mk;

    iput-object v5, p0, LtYg/S;->c:[LtYg/Mk;

    :goto_a
    iget-object v5, p0, LtYg/S;->F:[LtYg/Mk;

    if-eqz v5, :cond_11

    array-length v7, v5

    if-ge v7, v1, :cond_10

    goto :goto_b

    :cond_10
    invoke-static {v5, v6}, Ljava/util/Arrays;->fill([Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_c

    :cond_11
    :goto_b
    new-array v5, v1, [LtYg/Mk;

    iput-object v5, p0, LtYg/S;->F:[LtYg/Mk;

    :goto_c
    move v5, v0

    move v5, v0

    :goto_d
    if-ge v5, v2, :cond_1a

    move v6, v0

    move v6, v0

    :goto_e
    if-ge v6, v1, :cond_19

    mul-int v7, v6, v2

    add-int/2addr v7, v5

    if-ne p3, v3, :cond_12

    mul-int v7, v5, v1

    add-int/2addr v7, v6

    :cond_12
    array-length v8, p1

    if-lt v7, v8, :cond_13

    goto :goto_f

    :cond_13
    aget-object v7, p1, v7

    if-nez v7, :cond_14

    goto :goto_f

    :cond_14
    invoke-direct {p0, v7, p4}, LtYg/S;->UG(LtYg/Mk;I)I

    move-result v8

    iget-object v9, p0, LtYg/S;->c:[LtYg/Mk;

    aget-object v9, v9, v5

    if-eqz v9, :cond_15

    invoke-virtual {v9}, LtYg/Mk;->kf()I

    move-result v9

    if-ge v9, v8, :cond_16

    :cond_15
    iget-object v8, p0, LtYg/S;->c:[LtYg/Mk;

    aput-object v7, v8, v5

    :cond_16
    invoke-direct {p0, v7, p4}, LtYg/S;->k8g(LtYg/Mk;I)I

    move-result v8

    iget-object v9, p0, LtYg/S;->F:[LtYg/Mk;

    aget-object v9, v9, v6

    if-eqz v9, :cond_17

    invoke-virtual {v9}, LtYg/Mk;->D()I

    move-result v9

    if-ge v9, v8, :cond_18

    :cond_17
    iget-object v8, p0, LtYg/S;->F:[LtYg/Mk;

    aput-object v7, v8, v6

    :cond_18
    :goto_f
    add-int/lit8 v6, v6, 0x1

    goto :goto_e

    :cond_19
    add-int/lit8 v5, v5, 0x1

    goto :goto_d

    :cond_1a
    move v5, v0

    move v5, v0

    move v6, v5

    move v6, v5

    :goto_10
    if-ge v5, v2, :cond_1d

    iget-object v7, p0, LtYg/S;->c:[LtYg/Mk;

    aget-object v7, v7, v5

    if-eqz v7, :cond_1c

    if-lez v5, :cond_1b

    iget v8, p0, LtYg/S;->Lm:I

    add-int/2addr v6, v8

    :cond_1b
    invoke-direct {p0, v7, p4}, LtYg/S;->UG(LtYg/Mk;I)I

    move-result v7

    add-int/2addr v6, v7

    :cond_1c
    add-int/lit8 v5, v5, 0x1

    goto :goto_10

    :cond_1d
    move v5, v0

    move v5, v0

    move v7, v5

    :goto_11
    if-ge v5, v1, :cond_20

    iget-object v8, p0, LtYg/S;->F:[LtYg/Mk;

    aget-object v8, v8, v5

    if-eqz v8, :cond_1f

    if-lez v5, :cond_1e

    iget v9, p0, LtYg/S;->cRe:I

    add-int/2addr v7, v9

    :cond_1e
    invoke-direct {p0, v8, p4}, LtYg/S;->k8g(LtYg/Mk;I)I

    move-result v8

    add-int/2addr v7, v8

    :cond_1f
    add-int/lit8 v5, v5, 0x1

    goto :goto_11

    :cond_20
    aput v6, p5, v0

    aput v7, p5, v3

    if-nez p3, :cond_21

    if-le v6, p4, :cond_b

    if-le v2, v3, :cond_b

    add-int/lit8 v2, v2, -0x1

    goto/16 :goto_7

    :cond_21
    if-le v7, p4, :cond_b

    if-le v1, v3, :cond_b

    add-int/lit8 v1, v1, -0x1

    goto/16 :goto_7

    :cond_22
    iget-object p1, p0, LtYg/S;->w:[I

    aput v2, p1, v0

    aput v1, p1, v3

    return-void
.end method


# virtual methods
.method public AF0(I)V
    .locals 1

    const/4 v0, 0x0

    iput p1, p0, LtYg/S;->Lm:I

    const/4 v0, 0x0

    return-void
.end method

.method public Bf(I)V
    .locals 1

    const/4 v0, 0x6

    iput p1, p0, LtYg/S;->oiY:I

    return-void
.end method

.method public ChW(F)V
    .locals 1

    const/4 v0, 0x0

    iput p1, p0, LtYg/S;->rp:F

    const/4 v0, 0x6

    return-void
.end method

.method public G(I)V
    .locals 1

    const/4 v0, 0x7

    iput p1, p0, LtYg/S;->Gi:I

    const/4 v0, 0x6

    return-void
.end method

.method public HFX(I)V
    .locals 1

    const/4 v0, 0x2

    iput p1, p0, LtYg/S;->QZA:I

    const/4 v0, 0x3

    return-void
.end method

.method public NV(F)V
    .locals 1

    iput p1, p0, LtYg/S;->Ma:F

    return-void
.end method

.method public PE(F)V
    .locals 1

    const/4 v0, 0x2

    iput p1, p0, LtYg/S;->K:F

    return-void
.end method

.method public Vi(I)V
    .locals 1

    const/4 v0, 0x3

    iput p1, p0, LtYg/S;->Zym:I

    const/4 v0, 0x7

    return-void
.end method

.method public XyK(I)V
    .locals 1

    const/4 v0, 0x2

    iput p1, p0, LtYg/S;->I:I

    const/4 v0, 0x0

    return-void
.end method

.method public aQ(F)V
    .locals 1

    const/4 v0, 0x4

    iput p1, p0, LtYg/S;->pB:F

    const/4 v0, 0x5

    return-void
.end method

.method public cP(I)V
    .locals 1

    iput p1, p0, LtYg/S;->bUg:I

    const/4 v0, 0x3

    return-void
.end method

.method public g(Lo1J/Jl;Z)V
    .locals 6

    const/4 v5, 0x3

    invoke-super {p0, p1, p2}, LtYg/Mk;->g(Lo1J/Jl;Z)V

    invoke-virtual {p0}, LtYg/Mk;->x()LtYg/Mk;

    move-result-object p1

    const/4 v5, 0x6

    const/4 p2, 0x0

    const/4 v5, 0x1

    const/4 v0, 0x1

    if-eqz p1, :cond_0

    const/4 v5, 0x4

    invoke-virtual {p0}, LtYg/Mk;->x()LtYg/Mk;

    move-result-object p1

    const/4 v5, 0x4

    check-cast p1, LtYg/h6W;

    invoke-virtual {p1}, LtYg/h6W;->l3()Z

    move-result p1

    const/4 v5, 0x5

    if-eqz p1, :cond_0

    const/4 v5, 0x4

    move p1, v0

    move p1, v0

    const/4 v5, 0x1

    goto :goto_0

    :cond_0
    const/4 v5, 0x4

    move p1, p2

    move p1, p2

    :goto_0
    const/4 v5, 0x2

    iget v1, p0, LtYg/S;->Zym:I

    const/4 v5, 0x4

    if-eqz v1, :cond_6

    const/4 v5, 0x6

    if-eq v1, v0, :cond_4

    const/4 v5, 0x4

    const/4 v2, 0x2

    const/4 v5, 0x4

    if-eq v1, v2, :cond_3

    const/4 v5, 0x1

    const/4 v2, 0x3

    const/4 v5, 0x0

    if-eq v1, v2, :cond_1

    goto :goto_5

    :cond_1
    const/4 v5, 0x3

    iget-object v1, p0, LtYg/S;->WX4:Ljava/util/ArrayList;

    const/4 v5, 0x5

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v5, 0x2

    move v2, p2

    :goto_1
    const/4 v5, 0x1

    if-ge v2, v1, :cond_7

    const/4 v5, 0x2

    iget-object v3, p0, LtYg/S;->WX4:Ljava/util/ArrayList;

    const/4 v5, 0x1

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    const/4 v5, 0x3

    check-cast v3, LtYg/S$NS;

    const/4 v5, 0x4

    add-int/lit8 v4, v1, -0x1

    const/4 v5, 0x2

    if-ne v2, v4, :cond_2

    const/4 v5, 0x0

    move v4, v0

    move v4, v0

    const/4 v5, 0x0

    goto :goto_2

    :cond_2
    const/4 v5, 0x2

    move v4, p2

    move v4, p2

    :goto_2
    const/4 v5, 0x0

    invoke-virtual {v3, p1, v2, v4}, LtYg/S$NS;->qu(ZIZ)V

    const/4 v5, 0x5

    add-int/lit8 v2, v2, 0x1

    const/4 v5, 0x0

    goto :goto_1

    :cond_3
    const/4 v5, 0x1

    invoke-direct {p0, p1}, LtYg/S;->IQ(Z)V

    const/4 v5, 0x4

    goto :goto_5

    :cond_4
    const/4 v5, 0x2

    iget-object v1, p0, LtYg/S;->WX4:Ljava/util/ArrayList;

    const/4 v5, 0x0

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v5, 0x2

    move v2, p2

    move v2, p2

    :goto_3
    const/4 v5, 0x0

    if-ge v2, v1, :cond_7

    const/4 v5, 0x7

    iget-object v3, p0, LtYg/S;->WX4:Ljava/util/ArrayList;

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    const/4 v5, 0x5

    check-cast v3, LtYg/S$NS;

    const/4 v5, 0x0

    add-int/lit8 v4, v1, -0x1

    const/4 v5, 0x5

    if-ne v2, v4, :cond_5

    const/4 v5, 0x7

    move v4, v0

    move v4, v0

    const/4 v5, 0x6

    goto :goto_4

    :cond_5
    const/4 v5, 0x4

    move v4, p2

    move v4, p2

    :goto_4
    const/4 v5, 0x2

    invoke-virtual {v3, p1, v2, v4}, LtYg/S$NS;->qu(ZIZ)V

    add-int/lit8 v2, v2, 0x1

    const/4 v5, 0x7

    goto :goto_3

    :cond_6
    const/4 v5, 0x0

    iget-object v1, p0, LtYg/S;->WX4:Ljava/util/ArrayList;

    const/4 v5, 0x4

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v5, 0x3

    if-lez v1, :cond_7

    const/4 v5, 0x4

    iget-object v1, p0, LtYg/S;->WX4:Ljava/util/ArrayList;

    const/4 v5, 0x7

    invoke-virtual {v1, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    const/4 v5, 0x5

    check-cast v1, LtYg/S$NS;

    const/4 v5, 0x1

    invoke-virtual {v1, p1, p2, v0}, LtYg/S$NS;->qu(ZIZ)V

    :cond_7
    :goto_5
    invoke-virtual {p0, p2}, LtYg/z9;->aQA(Z)V

    const/4 v5, 0x5

    return-void
.end method

.method public jHL(I)V
    .locals 1

    iput p1, p0, LtYg/S;->fr:I

    const/4 v0, 0x2

    return-void
.end method

.method public lvg(IIII)V
    .locals 18

    move-object/from16 v6, p0

    move-object/from16 v6, p0

    move/from16 v7, p1

    move/from16 v7, p1

    move/from16 v8, p2

    move/from16 v8, p2

    move/from16 v9, p3

    move/from16 v10, p4

    move/from16 v10, p4

    iget v0, v6, LtYg/qR;->g5:I

    const/4 v11, 0x0

    if-lez v0, :cond_0

    invoke-virtual/range {p0 .. p0}, LtYg/z9;->AFR()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {v6, v11, v11}, LtYg/z9;->wy(II)V

    invoke-virtual {v6, v11}, LtYg/z9;->aQA(Z)V

    return-void

    :cond_0
    invoke-virtual/range {p0 .. p0}, LtYg/z9;->Y()I

    move-result v12

    invoke-virtual/range {p0 .. p0}, LtYg/z9;->pao()I

    move-result v13

    invoke-virtual/range {p0 .. p0}, LtYg/z9;->U()I

    move-result v14

    invoke-virtual/range {p0 .. p0}, LtYg/z9;->F9()I

    move-result v15

    const/4 v0, 0x2

    new-array v5, v0, [I

    sub-int v1, v8, v12

    sub-int/2addr v1, v13

    iget v2, v6, LtYg/S;->bUg:I

    const/4 v4, 0x1

    if-ne v2, v4, :cond_1

    sub-int v1, v10, v14

    sub-int/2addr v1, v15

    :cond_1
    move/from16 v16, v1

    move/from16 v16, v1

    const/4 v1, -0x1

    if-nez v2, :cond_3

    iget v2, v6, LtYg/S;->Gi:I

    if-ne v2, v1, :cond_2

    iput v11, v6, LtYg/S;->Gi:I

    :cond_2
    iget v2, v6, LtYg/S;->bM4:I

    if-ne v2, v1, :cond_5

    iput v11, v6, LtYg/S;->bM4:I

    goto :goto_0

    :cond_3
    iget v2, v6, LtYg/S;->Gi:I

    if-ne v2, v1, :cond_4

    iput v11, v6, LtYg/S;->Gi:I

    :cond_4
    iget v2, v6, LtYg/S;->bM4:I

    if-ne v2, v1, :cond_5

    iput v11, v6, LtYg/S;->bM4:I

    :cond_5
    :goto_0
    iget-object v1, v6, LtYg/qR;->R:[LtYg/Mk;

    move v2, v11

    move v2, v11

    move v3, v2

    move v3, v2

    :goto_1
    iget v11, v6, LtYg/qR;->g5:I

    const/16 v0, 0x8

    if-ge v2, v11, :cond_7

    iget-object v11, v6, LtYg/qR;->R:[LtYg/Mk;

    aget-object v11, v11, v2

    invoke-virtual {v11}, LtYg/Mk;->Jv()I

    move-result v11

    if-ne v11, v0, :cond_6

    add-int/lit8 v3, v3, 0x1

    :cond_6
    add-int/lit8 v2, v2, 0x1

    const/4 v0, 0x2

    goto :goto_1

    :cond_7
    if-lez v3, :cond_a

    sub-int/2addr v11, v3

    new-array v1, v11, [LtYg/Mk;

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_2
    iget v11, v6, LtYg/qR;->g5:I

    if-ge v2, v11, :cond_9

    iget-object v11, v6, LtYg/qR;->R:[LtYg/Mk;

    aget-object v11, v11, v2

    invoke-virtual {v11}, LtYg/Mk;->Jv()I

    move-result v4

    if-eq v4, v0, :cond_8

    aput-object v11, v1, v3

    add-int/lit8 v3, v3, 0x1

    :cond_8
    add-int/lit8 v2, v2, 0x1

    const/4 v4, 0x1

    goto :goto_2

    :cond_9
    move v2, v3

    goto :goto_3

    :cond_a
    move v2, v11

    move v2, v11

    :goto_3
    iput-object v1, v6, LtYg/S;->Lkp:[LtYg/Mk;

    iput v2, v6, LtYg/S;->lsA:I

    iget v0, v6, LtYg/S;->Zym:I

    if-eqz v0, :cond_e

    const/4 v4, 0x1

    if-eq v0, v4, :cond_d

    const/4 v3, 0x2

    if-eq v0, v3, :cond_c

    const/4 v3, 0x3

    if-eq v0, v3, :cond_b

    move v11, v4

    move v11, v4

    move-object/from16 v17, v5

    move-object/from16 v17, v5

    :goto_4
    const/4 v0, 0x0

    goto :goto_5

    :cond_b
    iget v3, v6, LtYg/S;->bUg:I

    move-object/from16 v0, p0

    move-object/from16 v0, p0

    move v11, v4

    move/from16 v4, v16

    move/from16 v4, v16

    move-object/from16 v17, v5

    move-object/from16 v17, v5

    invoke-direct/range {v0 .. v5}, LtYg/S;->F4K([LtYg/Mk;III[I)V

    goto :goto_4

    :cond_c
    move v11, v4

    move v11, v4

    move-object/from16 v17, v5

    move-object/from16 v17, v5

    iget v3, v6, LtYg/S;->bUg:I

    move-object/from16 v0, p0

    move-object/from16 v0, p0

    move/from16 v4, v16

    invoke-direct/range {v0 .. v5}, LtYg/S;->xZo([LtYg/Mk;III[I)V

    goto :goto_4

    :cond_d
    move v11, v4

    move v11, v4

    move-object/from16 v17, v5

    move-object/from16 v17, v5

    iget v3, v6, LtYg/S;->bUg:I

    move-object/from16 v0, p0

    move-object/from16 v0, p0

    move/from16 v4, v16

    move/from16 v4, v16

    invoke-direct/range {v0 .. v5}, LtYg/S;->ST7([LtYg/Mk;III[I)V

    goto :goto_4

    :cond_e
    move-object/from16 v17, v5

    move-object/from16 v17, v5

    const/4 v11, 0x1

    iget v3, v6, LtYg/S;->bUg:I

    move-object/from16 v0, p0

    move-object/from16 v0, p0

    move/from16 v4, v16

    move/from16 v4, v16

    invoke-direct/range {v0 .. v5}, LtYg/S;->NL([LtYg/Mk;III[I)V

    goto :goto_4

    :goto_5
    aget v1, v17, v0

    add-int/2addr v1, v12

    add-int/2addr v1, v13

    aget v2, v17, v11

    add-int/2addr v2, v14

    add-int/2addr v2, v15

    const/high16 v3, -0x80000000

    const/high16 v4, 0x40000000    # 2.0f

    if-ne v7, v4, :cond_f

    move v1, v8

    move v1, v8

    goto :goto_6

    :cond_f
    if-ne v7, v3, :cond_10

    invoke-static {v1, v8}, Ljava/lang/Math;->min(II)I

    move-result v1

    goto :goto_6

    :cond_10
    if-nez v7, :cond_11

    goto :goto_6

    :cond_11
    move v1, v0

    move v1, v0

    :goto_6
    if-ne v9, v4, :cond_12

    move v2, v10

    move v2, v10

    goto :goto_7

    :cond_12
    if-ne v9, v3, :cond_13

    invoke-static {v2, v10}, Ljava/lang/Math;->min(II)I

    move-result v2

    goto :goto_7

    :cond_13
    if-nez v9, :cond_14

    goto :goto_7

    :cond_14
    move v2, v0

    :goto_7
    invoke-virtual {v6, v1, v2}, LtYg/z9;->wy(II)V

    invoke-virtual {v6, v1}, LtYg/Mk;->Lm(I)V

    invoke-virtual {v6, v2}, LtYg/Mk;->ASH(I)V

    iget v1, v6, LtYg/qR;->g5:I

    if-lez v1, :cond_15

    goto :goto_8

    :cond_15
    move v11, v0

    move v11, v0

    :goto_8
    invoke-virtual {v6, v11}, LtYg/z9;->aQA(Z)V

    return-void
.end method

.method public o3B(I)V
    .locals 1

    const/4 v0, 0x6

    iput p1, p0, LtYg/S;->qTc:I

    const/4 v0, 0x3

    return-void
.end method

.method public oWA(F)V
    .locals 1

    const/4 v0, 0x4

    iput p1, p0, LtYg/S;->Jd:F

    const/4 v0, 0x4

    return-void
.end method

.method public piu(I)V
    .locals 1

    const/4 v0, 0x2

    iput p1, p0, LtYg/S;->NVT:I

    return-void
.end method

.method public uRg(I)V
    .locals 1

    const/4 v0, 0x5

    iput p1, p0, LtYg/S;->cLT:I

    const/4 v0, 0x7

    return-void
.end method

.method public vJ(I)V
    .locals 1

    const/4 v0, 0x2

    iput p1, p0, LtYg/S;->cRe:I

    const/4 v0, 0x0

    return-void
.end method

.method public xO(I)V
    .locals 1

    const/4 v0, 0x2

    iput p1, p0, LtYg/S;->bM4:I

    const/4 v0, 0x0

    return-void
.end method

.method public xhU(F)V
    .locals 1

    iput p1, p0, LtYg/S;->k9:F

    const/4 v0, 0x5

    return-void
.end method
