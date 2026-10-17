.class public LK1a/z9;
.super LK1a/vrp;


# static fields
.field private static f:[I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/4 v1, 0x1

    const/4 v0, 0x2

    new-array v0, v0, [I

    const/4 v1, 0x6

    sput-object v0, LK1a/z9;->f:[I

    const/4 v1, 0x7

    return-void
.end method

.method public constructor <init>(LtYg/Mk;)V
    .locals 2

    const/4 v1, 0x2

    invoke-direct {p0, p1}, LK1a/vrp;-><init>(LtYg/Mk;)V

    iget-object p1, p0, LK1a/vrp;->BW:LK1a/h6W;

    const/4 v1, 0x4

    sget-object v0, LK1a/h6W$NS;->b:LK1a/h6W$NS;

    const/4 v1, 0x1

    iput-object v0, p1, LK1a/h6W;->Z:LK1a/h6W$NS;

    const/4 v1, 0x3

    iget-object p1, p0, LK1a/vrp;->b:LK1a/h6W;

    const/4 v1, 0x2

    sget-object v0, LK1a/h6W$NS;->J:LK1a/h6W$NS;

    const/4 v1, 0x7

    iput-object v0, p1, LK1a/h6W;->Z:LK1a/h6W$NS;

    const/4 v1, 0x7

    const/4 p1, 0x0

    const/4 v1, 0x1

    iput p1, p0, LK1a/vrp;->D3D:I

    const/4 v1, 0x3

    return-void
.end method

.method private Dmx([IIIIIFI)V
    .locals 3

    const-string v2, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    sub-int/2addr p3, p2

    const/4 v2, 0x0

    sub-int/2addr p5, p4

    const/4 v2, 0x7

    const/4 p2, -0x1

    const/4 v2, 0x5

    const/4 p4, 0x0

    const/4 v2, 0x4

    const/high16 v0, 0x3f000000    # 0.5f

    const/4 v1, 0x1

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eq p7, p2, :cond_2

    const/4 v2, 0x0

    if-eqz p7, :cond_1

    const/4 v2, 0x2

    if-eq p7, v1, :cond_0

    const/4 v2, 0x4

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    int-to-float p2, p3

    const/4 v2, 0x1

    mul-float/2addr p2, p6

    const/4 v2, 0x0

    add-float/2addr p2, v0

    const/4 v2, 0x1

    float-to-int p2, p2

    const/4 v2, 0x3

    aput p3, p1, p4

    const/4 v2, 0x4

    aput p2, p1, v1

    goto :goto_0

    :cond_1
    const/4 v2, 0x5

    int-to-float p2, p5

    const/4 v2, 0x7

    mul-float/2addr p2, p6

    const/4 v2, 0x0

    add-float/2addr p2, v0

    const/4 v2, 0x5

    float-to-int p2, p2

    const/4 v2, 0x6

    aput p2, p1, p4

    const/4 v2, 0x7

    aput p5, p1, v1

    goto :goto_0

    :cond_2
    const/4 v2, 0x0

    int-to-float p2, p5

    mul-float/2addr p2, p6

    const/4 v2, 0x3

    add-float/2addr p2, v0

    const/4 v2, 0x5

    float-to-int p2, p2

    const/4 v2, 0x1

    int-to-float p7, p3

    const/4 v2, 0x4

    div-float/2addr p7, p6

    const/4 v2, 0x2

    add-float/2addr p7, v0

    const/4 v2, 0x3

    float-to-int p6, p7

    const/4 v2, 0x3

    if-gt p2, p3, :cond_3

    const/4 v2, 0x7

    aput p2, p1, p4

    const/4 v2, 0x1

    aput p5, p1, v1

    const/4 v2, 0x6

    goto :goto_0

    :cond_3
    const/4 v2, 0x0

    if-gt p6, p5, :cond_4

    const/4 v2, 0x7

    aput p3, p1, p4

    const/4 v2, 0x2

    aput p6, p1, v1

    :cond_4
    :goto_0
    const/4 v2, 0x5

    return-void
.end method


# virtual methods
.method D3D()V
    .locals 2

    const/4 v1, 0x7

    const/4 v0, 0x0

    const/4 v1, 0x2

    iput-object v0, p0, LK1a/vrp;->r5:LK1a/GK;

    const/4 v1, 0x0

    iget-object v0, p0, LK1a/vrp;->BW:LK1a/h6W;

    const/4 v1, 0x3

    invoke-virtual {v0}, LK1a/h6W;->r5()V

    const/4 v1, 0x4

    iget-object v0, p0, LK1a/vrp;->b:LK1a/h6W;

    const/4 v1, 0x4

    invoke-virtual {v0}, LK1a/h6W;->r5()V

    const/4 v1, 0x3

    iget-object v0, p0, LK1a/vrp;->Z:LK1a/S;

    invoke-virtual {v0}, LK1a/h6W;->r5()V

    const/4 v1, 0x3

    const/4 v0, 0x0

    const/4 v1, 0x5

    iput-boolean v0, p0, LK1a/vrp;->g:Z

    const/4 v1, 0x5

    return-void
.end method

.method I4t()V
    .locals 3

    const/4 v2, 0x5

    const/4 v0, 0x0

    const/4 v2, 0x6

    iput-boolean v0, p0, LK1a/vrp;->g:Z

    const/4 v2, 0x7

    iget-object v1, p0, LK1a/vrp;->BW:LK1a/h6W;

    const/4 v2, 0x5

    invoke-virtual {v1}, LK1a/h6W;->r5()V

    const/4 v2, 0x7

    iget-object v1, p0, LK1a/vrp;->BW:LK1a/h6W;

    const/4 v2, 0x5

    iput-boolean v0, v1, LK1a/h6W;->J:Z

    const/4 v2, 0x5

    iget-object v1, p0, LK1a/vrp;->b:LK1a/h6W;

    const/4 v2, 0x5

    invoke-virtual {v1}, LK1a/h6W;->r5()V

    const/4 v2, 0x0

    iget-object v1, p0, LK1a/vrp;->b:LK1a/h6W;

    const/4 v2, 0x0

    iput-boolean v0, v1, LK1a/h6W;->J:Z

    const/4 v2, 0x1

    iget-object v1, p0, LK1a/vrp;->Z:LK1a/S;

    const/4 v2, 0x6

    iput-boolean v0, v1, LK1a/h6W;->J:Z

    const/4 v2, 0x2

    return-void
.end method

.method public XF(LK1a/Jl;)V
    .locals 16

    move-object/from16 v8, p0

    move-object/from16 v8, p0

    sget-object v0, LK1a/z9$NS;->XF:[I

    iget-object v1, v8, LK1a/vrp;->J:LK1a/vrp$lf;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x2

    const/4 v2, 0x3

    const/4 v9, 0x1

    const/4 v10, 0x0

    if-eq v0, v9, :cond_2

    if-eq v0, v1, :cond_1

    if-eq v0, v2, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, v8, LK1a/vrp;->h:LtYg/Mk;

    iget-object v1, v0, LtYg/Mk;->BB:LtYg/Jl;

    iget-object v0, v0, LtYg/Mk;->jk:LtYg/Jl;

    move-object/from16 v3, p1

    move-object/from16 v3, p1

    invoke-virtual {v8, v3, v1, v0, v10}, LK1a/vrp;->km(LK1a/Jl;LtYg/Jl;LtYg/Jl;I)V

    return-void

    :cond_1
    move-object/from16 v3, p1

    move-object/from16 v3, p1

    invoke-virtual/range {p0 .. p1}, LK1a/vrp;->JrO(LK1a/Jl;)V

    goto :goto_0

    :cond_2
    move-object/from16 v3, p1

    move-object/from16 v3, p1

    invoke-virtual/range {p0 .. p1}, LK1a/vrp;->s(LK1a/Jl;)V

    :goto_0
    iget-object v0, v8, LK1a/vrp;->Z:LK1a/S;

    iget-boolean v0, v0, LK1a/h6W;->J:Z

    const/high16 v11, 0x3f000000    # 0.5f

    if-nez v0, :cond_24

    iget-object v0, v8, LK1a/vrp;->qu:LtYg/Mk$lf;

    sget-object v3, LtYg/Mk$lf;->g:LtYg/Mk$lf;

    if-ne v0, v3, :cond_24

    iget-object v0, v8, LK1a/vrp;->h:LtYg/Mk;

    iget v3, v0, LtYg/Mk;->pyv:I

    if-eq v3, v1, :cond_23

    if-eq v3, v2, :cond_3

    goto/16 :goto_f

    :cond_3
    iget v1, v0, LtYg/Mk;->D:I

    const/4 v3, -0x1

    if-eqz v1, :cond_8

    if-ne v1, v2, :cond_4

    goto :goto_4

    :cond_4
    invoke-virtual {v0}, LtYg/Mk;->pyv()I

    move-result v0

    if-eq v0, v3, :cond_7

    if-eqz v0, :cond_6

    if-eq v0, v9, :cond_5

    move v0, v10

    goto :goto_3

    :cond_5
    iget-object v0, v8, LK1a/vrp;->h:LtYg/Mk;

    iget-object v1, v0, LtYg/Mk;->D3D:LK1a/LZn;

    iget-object v1, v1, LK1a/vrp;->Z:LK1a/S;

    iget v1, v1, LK1a/h6W;->g:I

    int-to-float v1, v1

    invoke-virtual {v0}, LtYg/Mk;->Lpi()F

    move-result v0

    goto :goto_1

    :cond_6
    iget-object v0, v8, LK1a/vrp;->h:LtYg/Mk;

    iget-object v1, v0, LtYg/Mk;->D3D:LK1a/LZn;

    iget-object v1, v1, LK1a/vrp;->Z:LK1a/S;

    iget v1, v1, LK1a/h6W;->g:I

    int-to-float v1, v1

    invoke-virtual {v0}, LtYg/Mk;->Lpi()F

    move-result v0

    div-float/2addr v1, v0

    goto :goto_2

    :cond_7
    iget-object v0, v8, LK1a/vrp;->h:LtYg/Mk;

    iget-object v1, v0, LtYg/Mk;->D3D:LK1a/LZn;

    iget-object v1, v1, LK1a/vrp;->Z:LK1a/S;

    iget v1, v1, LK1a/h6W;->g:I

    int-to-float v1, v1

    invoke-virtual {v0}, LtYg/Mk;->Lpi()F

    move-result v0

    :goto_1
    mul-float/2addr v1, v0

    :goto_2
    add-float/2addr v1, v11

    float-to-int v0, v1

    :goto_3
    iget-object v1, v8, LK1a/vrp;->Z:LK1a/S;

    invoke-virtual {v1, v0}, LK1a/S;->qu(I)V

    goto/16 :goto_f

    :cond_8
    :goto_4
    iget-object v1, v0, LtYg/Mk;->D3D:LK1a/LZn;

    iget-object v12, v1, LK1a/vrp;->BW:LK1a/h6W;

    iget-object v13, v1, LK1a/vrp;->b:LK1a/h6W;

    iget-object v1, v0, LtYg/Mk;->BB:LtYg/Jl;

    iget-object v1, v1, LtYg/Jl;->D3D:LtYg/Jl;

    if-eqz v1, :cond_9

    move v1, v9

    move v1, v9

    goto :goto_5

    :cond_9
    move v1, v10

    move v1, v10

    :goto_5
    iget-object v2, v0, LtYg/Mk;->jc:LtYg/Jl;

    iget-object v2, v2, LtYg/Jl;->D3D:LtYg/Jl;

    if-eqz v2, :cond_a

    move v2, v9

    move v2, v9

    goto :goto_6

    :cond_a
    move v2, v10

    move v2, v10

    :goto_6
    iget-object v4, v0, LtYg/Mk;->jk:LtYg/Jl;

    iget-object v4, v4, LtYg/Jl;->D3D:LtYg/Jl;

    if-eqz v4, :cond_b

    move v4, v9

    move v4, v9

    goto :goto_7

    :cond_b
    move v4, v10

    move v4, v10

    :goto_7
    iget-object v5, v0, LtYg/Mk;->At:LtYg/Jl;

    iget-object v5, v5, LtYg/Jl;->D3D:LtYg/Jl;

    if-eqz v5, :cond_c

    move v5, v9

    move v5, v9

    goto :goto_8

    :cond_c
    move v5, v10

    move v5, v10

    :goto_8
    invoke-virtual {v0}, LtYg/Mk;->pyv()I

    move-result v14

    if-eqz v1, :cond_15

    if-eqz v2, :cond_15

    if-eqz v4, :cond_15

    if-eqz v5, :cond_15

    iget-object v0, v8, LK1a/vrp;->h:LtYg/Mk;

    invoke-virtual {v0}, LtYg/Mk;->Lpi()F

    move-result v15

    iget-boolean v0, v12, LK1a/h6W;->J:Z

    if-eqz v0, :cond_f

    iget-boolean v0, v13, LK1a/h6W;->J:Z

    if-eqz v0, :cond_f

    iget-object v0, v8, LK1a/vrp;->BW:LK1a/h6W;

    iget-boolean v1, v0, LK1a/h6W;->r5:Z

    if-eqz v1, :cond_e

    iget-object v1, v8, LK1a/vrp;->b:LK1a/h6W;

    iget-boolean v1, v1, LK1a/h6W;->r5:Z

    if-nez v1, :cond_d

    goto :goto_9

    :cond_d
    iget-object v0, v0, LK1a/h6W;->pdH:Ljava/util/List;

    invoke-interface {v0, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LK1a/h6W;

    iget v0, v0, LK1a/h6W;->g:I

    iget-object v1, v8, LK1a/vrp;->BW:LK1a/h6W;

    iget v1, v1, LK1a/h6W;->D3D:I

    add-int v2, v0, v1

    iget-object v0, v8, LK1a/vrp;->b:LK1a/h6W;

    iget-object v0, v0, LK1a/h6W;->pdH:Ljava/util/List;

    invoke-interface {v0, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LK1a/h6W;

    iget v0, v0, LK1a/h6W;->g:I

    iget-object v1, v8, LK1a/vrp;->b:LK1a/h6W;

    iget v1, v1, LK1a/h6W;->D3D:I

    sub-int v3, v0, v1

    iget v0, v12, LK1a/h6W;->g:I

    iget v1, v12, LK1a/h6W;->D3D:I

    add-int v4, v0, v1

    iget v0, v13, LK1a/h6W;->g:I

    iget v1, v13, LK1a/h6W;->D3D:I

    sub-int v5, v0, v1

    sget-object v1, LK1a/z9;->f:[I

    move-object/from16 v0, p0

    move-object/from16 v0, p0

    move v6, v15

    move v6, v15

    move v7, v14

    move v7, v14

    invoke-direct/range {v0 .. v7}, LK1a/z9;->Dmx([IIIIIFI)V

    iget-object v0, v8, LK1a/vrp;->Z:LK1a/S;

    sget-object v1, LK1a/z9;->f:[I

    aget v1, v1, v10

    invoke-virtual {v0, v1}, LK1a/S;->qu(I)V

    iget-object v0, v8, LK1a/vrp;->h:LtYg/Mk;

    iget-object v0, v0, LtYg/Mk;->D3D:LK1a/LZn;

    iget-object v0, v0, LK1a/vrp;->Z:LK1a/S;

    sget-object v1, LK1a/z9;->f:[I

    aget v1, v1, v9

    invoke-virtual {v0, v1}, LK1a/S;->qu(I)V

    :cond_e
    :goto_9
    return-void

    :cond_f
    iget-object v0, v8, LK1a/vrp;->BW:LK1a/h6W;

    iget-boolean v1, v0, LK1a/h6W;->J:Z

    if-eqz v1, :cond_12

    iget-object v1, v8, LK1a/vrp;->b:LK1a/h6W;

    iget-boolean v2, v1, LK1a/h6W;->J:Z

    if-eqz v2, :cond_12

    iget-boolean v2, v12, LK1a/h6W;->r5:Z

    if-eqz v2, :cond_11

    iget-boolean v2, v13, LK1a/h6W;->r5:Z

    if-nez v2, :cond_10

    goto :goto_a

    :cond_10
    iget v2, v0, LK1a/h6W;->g:I

    iget v0, v0, LK1a/h6W;->D3D:I

    add-int/2addr v2, v0

    iget v0, v1, LK1a/h6W;->g:I

    iget v1, v1, LK1a/h6W;->D3D:I

    sub-int v3, v0, v1

    iget-object v0, v12, LK1a/h6W;->pdH:Ljava/util/List;

    invoke-interface {v0, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LK1a/h6W;

    iget v0, v0, LK1a/h6W;->g:I

    iget v1, v12, LK1a/h6W;->D3D:I

    add-int v4, v0, v1

    iget-object v0, v13, LK1a/h6W;->pdH:Ljava/util/List;

    invoke-interface {v0, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LK1a/h6W;

    iget v0, v0, LK1a/h6W;->g:I

    iget v1, v13, LK1a/h6W;->D3D:I

    sub-int v5, v0, v1

    sget-object v1, LK1a/z9;->f:[I

    move-object/from16 v0, p0

    move-object/from16 v0, p0

    move v6, v15

    move v6, v15

    move v7, v14

    move v7, v14

    invoke-direct/range {v0 .. v7}, LK1a/z9;->Dmx([IIIIIFI)V

    iget-object v0, v8, LK1a/vrp;->Z:LK1a/S;

    sget-object v1, LK1a/z9;->f:[I

    aget v1, v1, v10

    invoke-virtual {v0, v1}, LK1a/S;->qu(I)V

    iget-object v0, v8, LK1a/vrp;->h:LtYg/Mk;

    iget-object v0, v0, LtYg/Mk;->D3D:LK1a/LZn;

    iget-object v0, v0, LK1a/vrp;->Z:LK1a/S;

    sget-object v1, LK1a/z9;->f:[I

    aget v1, v1, v9

    invoke-virtual {v0, v1}, LK1a/S;->qu(I)V

    goto :goto_b

    :cond_11
    :goto_a
    return-void

    :cond_12
    :goto_b
    iget-object v0, v8, LK1a/vrp;->BW:LK1a/h6W;

    iget-boolean v1, v0, LK1a/h6W;->r5:Z

    if-eqz v1, :cond_14

    iget-object v1, v8, LK1a/vrp;->b:LK1a/h6W;

    iget-boolean v1, v1, LK1a/h6W;->r5:Z

    if-eqz v1, :cond_14

    iget-boolean v1, v12, LK1a/h6W;->r5:Z

    if-eqz v1, :cond_14

    iget-boolean v1, v13, LK1a/h6W;->r5:Z

    if-nez v1, :cond_13

    goto :goto_c

    :cond_13
    iget-object v0, v0, LK1a/h6W;->pdH:Ljava/util/List;

    invoke-interface {v0, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LK1a/h6W;

    iget v0, v0, LK1a/h6W;->g:I

    iget-object v1, v8, LK1a/vrp;->BW:LK1a/h6W;

    iget v1, v1, LK1a/h6W;->D3D:I

    add-int v2, v0, v1

    iget-object v0, v8, LK1a/vrp;->b:LK1a/h6W;

    iget-object v0, v0, LK1a/h6W;->pdH:Ljava/util/List;

    invoke-interface {v0, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LK1a/h6W;

    iget v0, v0, LK1a/h6W;->g:I

    iget-object v1, v8, LK1a/vrp;->b:LK1a/h6W;

    iget v1, v1, LK1a/h6W;->D3D:I

    sub-int v3, v0, v1

    iget-object v0, v12, LK1a/h6W;->pdH:Ljava/util/List;

    invoke-interface {v0, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LK1a/h6W;

    iget v0, v0, LK1a/h6W;->g:I

    iget v1, v12, LK1a/h6W;->D3D:I

    add-int v4, v0, v1

    iget-object v0, v13, LK1a/h6W;->pdH:Ljava/util/List;

    invoke-interface {v0, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LK1a/h6W;

    iget v0, v0, LK1a/h6W;->g:I

    iget v1, v13, LK1a/h6W;->D3D:I

    sub-int v5, v0, v1

    sget-object v1, LK1a/z9;->f:[I

    move-object/from16 v0, p0

    move-object/from16 v0, p0

    move v6, v15

    move v6, v15

    move v7, v14

    move v7, v14

    invoke-direct/range {v0 .. v7}, LK1a/z9;->Dmx([IIIIIFI)V

    iget-object v0, v8, LK1a/vrp;->Z:LK1a/S;

    sget-object v1, LK1a/z9;->f:[I

    aget v1, v1, v10

    invoke-virtual {v0, v1}, LK1a/S;->qu(I)V

    iget-object v0, v8, LK1a/vrp;->h:LtYg/Mk;

    iget-object v0, v0, LtYg/Mk;->D3D:LK1a/LZn;

    iget-object v0, v0, LK1a/vrp;->Z:LK1a/S;

    sget-object v1, LK1a/z9;->f:[I

    aget v1, v1, v9

    invoke-virtual {v0, v1}, LK1a/S;->qu(I)V

    goto/16 :goto_f

    :cond_14
    :goto_c
    return-void

    :cond_15
    if-eqz v1, :cond_1c

    if-eqz v4, :cond_1c

    iget-object v0, v8, LK1a/vrp;->BW:LK1a/h6W;

    iget-boolean v0, v0, LK1a/h6W;->r5:Z

    if-eqz v0, :cond_1b

    iget-object v0, v8, LK1a/vrp;->b:LK1a/h6W;

    iget-boolean v0, v0, LK1a/h6W;->r5:Z

    if-nez v0, :cond_16

    goto/16 :goto_d

    :cond_16
    iget-object v0, v8, LK1a/vrp;->h:LtYg/Mk;

    invoke-virtual {v0}, LtYg/Mk;->Lpi()F

    move-result v0

    iget-object v1, v8, LK1a/vrp;->BW:LK1a/h6W;

    iget-object v1, v1, LK1a/h6W;->pdH:Ljava/util/List;

    invoke-interface {v1, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LK1a/h6W;

    iget v1, v1, LK1a/h6W;->g:I

    iget-object v2, v8, LK1a/vrp;->BW:LK1a/h6W;

    iget v2, v2, LK1a/h6W;->D3D:I

    add-int/2addr v1, v2

    iget-object v2, v8, LK1a/vrp;->b:LK1a/h6W;

    iget-object v2, v2, LK1a/h6W;->pdH:Ljava/util/List;

    invoke-interface {v2, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LK1a/h6W;

    iget v2, v2, LK1a/h6W;->g:I

    iget-object v4, v8, LK1a/vrp;->b:LK1a/h6W;

    iget v4, v4, LK1a/h6W;->D3D:I

    sub-int/2addr v2, v4

    if-eq v14, v3, :cond_19

    if-eqz v14, :cond_19

    if-eq v14, v9, :cond_17

    goto/16 :goto_f

    :cond_17
    sub-int/2addr v2, v1

    invoke-virtual {v8, v2, v10}, LK1a/vrp;->g(II)I

    move-result v1

    int-to-float v2, v1

    div-float/2addr v2, v0

    add-float/2addr v2, v11

    float-to-int v2, v2

    invoke-virtual {v8, v2, v9}, LK1a/vrp;->g(II)I

    move-result v3

    if-eq v2, v3, :cond_18

    int-to-float v1, v3

    mul-float/2addr v1, v0

    add-float/2addr v1, v11

    float-to-int v1, v1

    :cond_18
    iget-object v0, v8, LK1a/vrp;->Z:LK1a/S;

    invoke-virtual {v0, v1}, LK1a/S;->qu(I)V

    iget-object v0, v8, LK1a/vrp;->h:LtYg/Mk;

    iget-object v0, v0, LtYg/Mk;->D3D:LK1a/LZn;

    iget-object v0, v0, LK1a/vrp;->Z:LK1a/S;

    invoke-virtual {v0, v3}, LK1a/S;->qu(I)V

    goto/16 :goto_f

    :cond_19
    sub-int/2addr v2, v1

    invoke-virtual {v8, v2, v10}, LK1a/vrp;->g(II)I

    move-result v1

    int-to-float v2, v1

    mul-float/2addr v2, v0

    add-float/2addr v2, v11

    float-to-int v2, v2

    invoke-virtual {v8, v2, v9}, LK1a/vrp;->g(II)I

    move-result v3

    if-eq v2, v3, :cond_1a

    int-to-float v1, v3

    div-float/2addr v1, v0

    add-float/2addr v1, v11

    float-to-int v1, v1

    :cond_1a
    iget-object v0, v8, LK1a/vrp;->Z:LK1a/S;

    invoke-virtual {v0, v1}, LK1a/S;->qu(I)V

    iget-object v0, v8, LK1a/vrp;->h:LtYg/Mk;

    iget-object v0, v0, LtYg/Mk;->D3D:LK1a/LZn;

    iget-object v0, v0, LK1a/vrp;->Z:LK1a/S;

    invoke-virtual {v0, v3}, LK1a/S;->qu(I)V

    goto/16 :goto_f

    :cond_1b
    :goto_d
    return-void

    :cond_1c
    if-eqz v2, :cond_24

    if-eqz v5, :cond_24

    iget-boolean v0, v12, LK1a/h6W;->r5:Z

    if-eqz v0, :cond_22

    iget-boolean v0, v13, LK1a/h6W;->r5:Z

    if-nez v0, :cond_1d

    goto :goto_e

    :cond_1d
    iget-object v0, v8, LK1a/vrp;->h:LtYg/Mk;

    invoke-virtual {v0}, LtYg/Mk;->Lpi()F

    move-result v0

    iget-object v1, v12, LK1a/h6W;->pdH:Ljava/util/List;

    invoke-interface {v1, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LK1a/h6W;

    iget v1, v1, LK1a/h6W;->g:I

    iget v2, v12, LK1a/h6W;->D3D:I

    add-int/2addr v1, v2

    iget-object v2, v13, LK1a/h6W;->pdH:Ljava/util/List;

    invoke-interface {v2, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LK1a/h6W;

    iget v2, v2, LK1a/h6W;->g:I

    iget v4, v13, LK1a/h6W;->D3D:I

    sub-int/2addr v2, v4

    if-eq v14, v3, :cond_20

    if-eqz v14, :cond_1e

    if-eq v14, v9, :cond_20

    goto :goto_f

    :cond_1e
    sub-int/2addr v2, v1

    invoke-virtual {v8, v2, v9}, LK1a/vrp;->g(II)I

    move-result v1

    int-to-float v2, v1

    mul-float/2addr v2, v0

    add-float/2addr v2, v11

    float-to-int v2, v2

    invoke-virtual {v8, v2, v10}, LK1a/vrp;->g(II)I

    move-result v3

    if-eq v2, v3, :cond_1f

    int-to-float v1, v3

    div-float/2addr v1, v0

    add-float/2addr v1, v11

    float-to-int v1, v1

    :cond_1f
    iget-object v0, v8, LK1a/vrp;->Z:LK1a/S;

    invoke-virtual {v0, v3}, LK1a/S;->qu(I)V

    iget-object v0, v8, LK1a/vrp;->h:LtYg/Mk;

    iget-object v0, v0, LtYg/Mk;->D3D:LK1a/LZn;

    iget-object v0, v0, LK1a/vrp;->Z:LK1a/S;

    invoke-virtual {v0, v1}, LK1a/S;->qu(I)V

    goto :goto_f

    :cond_20
    sub-int/2addr v2, v1

    invoke-virtual {v8, v2, v9}, LK1a/vrp;->g(II)I

    move-result v1

    int-to-float v2, v1

    div-float/2addr v2, v0

    add-float/2addr v2, v11

    float-to-int v2, v2

    invoke-virtual {v8, v2, v10}, LK1a/vrp;->g(II)I

    move-result v3

    if-eq v2, v3, :cond_21

    int-to-float v1, v3

    mul-float/2addr v1, v0

    add-float/2addr v1, v11

    float-to-int v1, v1

    :cond_21
    iget-object v0, v8, LK1a/vrp;->Z:LK1a/S;

    invoke-virtual {v0, v3}, LK1a/S;->qu(I)V

    iget-object v0, v8, LK1a/vrp;->h:LtYg/Mk;

    iget-object v0, v0, LtYg/Mk;->D3D:LK1a/LZn;

    iget-object v0, v0, LK1a/vrp;->Z:LK1a/S;

    invoke-virtual {v0, v1}, LK1a/S;->qu(I)V

    goto :goto_f

    :cond_22
    :goto_e
    return-void

    :cond_23
    invoke-virtual {v0}, LtYg/Mk;->x()LtYg/Mk;

    move-result-object v0

    if-eqz v0, :cond_24

    iget-object v0, v0, LtYg/Mk;->Z:LK1a/z9;

    iget-object v0, v0, LK1a/vrp;->Z:LK1a/S;

    iget-boolean v1, v0, LK1a/h6W;->J:Z

    if-eqz v1, :cond_24

    iget-object v1, v8, LK1a/vrp;->h:LtYg/Mk;

    iget v1, v1, LtYg/Mk;->dyF:F

    iget v0, v0, LK1a/h6W;->g:I

    int-to-float v0, v0

    mul-float/2addr v0, v1

    add-float/2addr v0, v11

    float-to-int v0, v0

    iget-object v1, v8, LK1a/vrp;->Z:LK1a/S;

    invoke-virtual {v1, v0}, LK1a/S;->qu(I)V

    :cond_24
    :goto_f
    iget-object v0, v8, LK1a/vrp;->BW:LK1a/h6W;

    iget-boolean v1, v0, LK1a/h6W;->r5:Z

    if-eqz v1, :cond_2c

    iget-object v1, v8, LK1a/vrp;->b:LK1a/h6W;

    iget-boolean v2, v1, LK1a/h6W;->r5:Z

    if-nez v2, :cond_25

    goto/16 :goto_10

    :cond_25
    iget-boolean v0, v0, LK1a/h6W;->J:Z

    if-eqz v0, :cond_26

    iget-boolean v0, v1, LK1a/h6W;->J:Z

    if-eqz v0, :cond_26

    iget-object v0, v8, LK1a/vrp;->Z:LK1a/S;

    iget-boolean v0, v0, LK1a/h6W;->J:Z

    if-eqz v0, :cond_26

    return-void

    :cond_26
    iget-object v0, v8, LK1a/vrp;->Z:LK1a/S;

    iget-boolean v0, v0, LK1a/h6W;->J:Z

    if-nez v0, :cond_27

    iget-object v0, v8, LK1a/vrp;->qu:LtYg/Mk$lf;

    sget-object v1, LtYg/Mk$lf;->g:LtYg/Mk$lf;

    if-ne v0, v1, :cond_27

    iget-object v0, v8, LK1a/vrp;->h:LtYg/Mk;

    iget v1, v0, LtYg/Mk;->pyv:I

    if-nez v1, :cond_27

    invoke-virtual {v0}, LtYg/Mk;->os()Z

    move-result v0

    if-nez v0, :cond_27

    iget-object v0, v8, LK1a/vrp;->BW:LK1a/h6W;

    iget-object v0, v0, LK1a/h6W;->pdH:Ljava/util/List;

    invoke-interface {v0, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LK1a/h6W;

    iget-object v1, v8, LK1a/vrp;->b:LK1a/h6W;

    iget-object v1, v1, LK1a/h6W;->pdH:Ljava/util/List;

    invoke-interface {v1, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LK1a/h6W;

    iget v0, v0, LK1a/h6W;->g:I

    iget-object v2, v8, LK1a/vrp;->BW:LK1a/h6W;

    iget v3, v2, LK1a/h6W;->D3D:I

    add-int/2addr v0, v3

    iget v1, v1, LK1a/h6W;->g:I

    iget-object v3, v8, LK1a/vrp;->b:LK1a/h6W;

    iget v3, v3, LK1a/h6W;->D3D:I

    add-int/2addr v1, v3

    sub-int v3, v1, v0

    invoke-virtual {v2, v0}, LK1a/h6W;->qu(I)V

    iget-object v0, v8, LK1a/vrp;->b:LK1a/h6W;

    invoke-virtual {v0, v1}, LK1a/h6W;->qu(I)V

    iget-object v0, v8, LK1a/vrp;->Z:LK1a/S;

    invoke-virtual {v0, v3}, LK1a/S;->qu(I)V

    return-void

    :cond_27
    iget-object v0, v8, LK1a/vrp;->Z:LK1a/S;

    iget-boolean v0, v0, LK1a/h6W;->J:Z

    if-nez v0, :cond_29

    iget-object v0, v8, LK1a/vrp;->qu:LtYg/Mk$lf;

    sget-object v1, LtYg/Mk$lf;->g:LtYg/Mk$lf;

    if-ne v0, v1, :cond_29

    iget v0, v8, LK1a/vrp;->XF:I

    if-ne v0, v9, :cond_29

    iget-object v0, v8, LK1a/vrp;->BW:LK1a/h6W;

    iget-object v0, v0, LK1a/h6W;->pdH:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_29

    iget-object v0, v8, LK1a/vrp;->b:LK1a/h6W;

    iget-object v0, v0, LK1a/h6W;->pdH:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_29

    iget-object v0, v8, LK1a/vrp;->BW:LK1a/h6W;

    iget-object v0, v0, LK1a/h6W;->pdH:Ljava/util/List;

    invoke-interface {v0, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LK1a/h6W;

    iget-object v1, v8, LK1a/vrp;->b:LK1a/h6W;

    iget-object v1, v1, LK1a/h6W;->pdH:Ljava/util/List;

    invoke-interface {v1, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LK1a/h6W;

    iget v0, v0, LK1a/h6W;->g:I

    iget-object v2, v8, LK1a/vrp;->BW:LK1a/h6W;

    iget v2, v2, LK1a/h6W;->D3D:I

    add-int/2addr v0, v2

    iget v1, v1, LK1a/h6W;->g:I

    iget-object v2, v8, LK1a/vrp;->b:LK1a/h6W;

    iget v2, v2, LK1a/h6W;->D3D:I

    add-int/2addr v1, v2

    sub-int/2addr v1, v0

    iget-object v0, v8, LK1a/vrp;->Z:LK1a/S;

    iget v0, v0, LK1a/S;->q:I

    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    iget-object v1, v8, LK1a/vrp;->h:LtYg/Mk;

    iget v2, v1, LtYg/Mk;->V9h:I

    iget v1, v1, LtYg/Mk;->P:I

    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    if-lez v2, :cond_28

    invoke-static {v2, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    :cond_28
    iget-object v1, v8, LK1a/vrp;->Z:LK1a/S;

    invoke-virtual {v1, v0}, LK1a/S;->qu(I)V

    :cond_29
    iget-object v0, v8, LK1a/vrp;->Z:LK1a/S;

    iget-boolean v0, v0, LK1a/h6W;->J:Z

    if-nez v0, :cond_2a

    return-void

    :cond_2a
    iget-object v0, v8, LK1a/vrp;->BW:LK1a/h6W;

    iget-object v0, v0, LK1a/h6W;->pdH:Ljava/util/List;

    invoke-interface {v0, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LK1a/h6W;

    iget-object v1, v8, LK1a/vrp;->b:LK1a/h6W;

    iget-object v1, v1, LK1a/h6W;->pdH:Ljava/util/List;

    invoke-interface {v1, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LK1a/h6W;

    iget v2, v0, LK1a/h6W;->g:I

    iget-object v3, v8, LK1a/vrp;->BW:LK1a/h6W;

    iget v3, v3, LK1a/h6W;->D3D:I

    add-int/2addr v2, v3

    iget v3, v1, LK1a/h6W;->g:I

    iget-object v4, v8, LK1a/vrp;->b:LK1a/h6W;

    iget v4, v4, LK1a/h6W;->D3D:I

    add-int/2addr v3, v4

    iget-object v4, v8, LK1a/vrp;->h:LtYg/Mk;

    invoke-virtual {v4}, LtYg/Mk;->GK()F

    move-result v4

    if-ne v0, v1, :cond_2b

    iget v2, v0, LK1a/h6W;->g:I

    iget v3, v1, LK1a/h6W;->g:I

    move v4, v11

    move v4, v11

    :cond_2b
    sub-int/2addr v3, v2

    iget-object v0, v8, LK1a/vrp;->Z:LK1a/S;

    iget v0, v0, LK1a/h6W;->g:I

    sub-int/2addr v3, v0

    iget-object v0, v8, LK1a/vrp;->BW:LK1a/h6W;

    int-to-float v1, v2

    add-float/2addr v1, v11

    int-to-float v2, v3

    mul-float/2addr v2, v4

    add-float/2addr v1, v2

    float-to-int v1, v1

    invoke-virtual {v0, v1}, LK1a/h6W;->qu(I)V

    iget-object v0, v8, LK1a/vrp;->b:LK1a/h6W;

    iget-object v1, v8, LK1a/vrp;->BW:LK1a/h6W;

    iget v1, v1, LK1a/h6W;->g:I

    iget-object v2, v8, LK1a/vrp;->Z:LK1a/S;

    iget v2, v2, LK1a/h6W;->g:I

    add-int/2addr v1, v2

    invoke-virtual {v0, v1}, LK1a/h6W;->qu(I)V

    :cond_2c
    :goto_10
    return-void
.end method

.method public Z()V
    .locals 3

    const/4 v2, 0x6

    iget-object v0, p0, LK1a/vrp;->BW:LK1a/h6W;

    const/4 v2, 0x7

    iget-boolean v1, v0, LK1a/h6W;->J:Z

    const/4 v2, 0x6

    if-eqz v1, :cond_0

    const/4 v2, 0x4

    iget-object v1, p0, LK1a/vrp;->h:LtYg/Mk;

    const/4 v2, 0x5

    iget v0, v0, LK1a/h6W;->g:I

    const/4 v2, 0x4

    invoke-virtual {v1, v0}, LtYg/Mk;->QZA(I)V

    :cond_0
    const/4 v2, 0x6

    return-void
.end method

.method q()Z
    .locals 4

    const/4 v3, 0x0

    iget-object v0, p0, LK1a/vrp;->qu:LtYg/Mk$lf;

    const/4 v3, 0x5

    sget-object v1, LtYg/Mk$lf;->g:LtYg/Mk$lf;

    const/4 v3, 0x5

    const/4 v2, 0x1

    const/4 v3, 0x2

    if-ne v0, v1, :cond_1

    const/4 v3, 0x7

    iget-object v0, p0, LK1a/vrp;->h:LtYg/Mk;

    const/4 v3, 0x2

    iget v0, v0, LtYg/Mk;->pyv:I

    const/4 v3, 0x5

    if-nez v0, :cond_0

    const/4 v3, 0x5

    return v2

    :cond_0
    const/4 v3, 0x4

    const/4 v0, 0x0

    const/4 v3, 0x4

    return v0

    :cond_1
    const/4 v3, 0x2

    return v2
.end method

.method qu()V
    .locals 8

    const/4 v7, 0x0

    iget-object v0, p0, LK1a/vrp;->h:LtYg/Mk;

    const/4 v7, 0x4

    iget-boolean v1, v0, LtYg/Mk;->XF:Z

    const/4 v7, 0x1

    if-eqz v1, :cond_0

    const/4 v7, 0x5

    iget-object v1, p0, LK1a/vrp;->Z:LK1a/S;

    const/4 v7, 0x4

    invoke-virtual {v0}, LtYg/Mk;->kf()I

    move-result v0

    const/4 v7, 0x5

    invoke-virtual {v1, v0}, LK1a/S;->qu(I)V

    :cond_0
    const/4 v7, 0x5

    iget-object v0, p0, LK1a/vrp;->Z:LK1a/S;

    const/4 v7, 0x5

    iget-boolean v0, v0, LK1a/h6W;->J:Z

    const/4 v7, 0x7

    if-nez v0, :cond_3

    const/4 v7, 0x3

    iget-object v0, p0, LK1a/vrp;->h:LtYg/Mk;

    const/4 v7, 0x7

    invoke-virtual {v0}, LtYg/Mk;->V9h()LtYg/Mk$lf;

    move-result-object v0

    const/4 v7, 0x0

    iput-object v0, p0, LK1a/vrp;->qu:LtYg/Mk$lf;

    const/4 v7, 0x0

    sget-object v1, LtYg/Mk$lf;->g:LtYg/Mk$lf;

    const/4 v7, 0x5

    if-eq v0, v1, :cond_5

    const/4 v7, 0x7

    sget-object v1, LtYg/Mk$lf;->b:LtYg/Mk$lf;

    const/4 v7, 0x5

    if-ne v0, v1, :cond_2

    const/4 v7, 0x4

    iget-object v0, p0, LK1a/vrp;->h:LtYg/Mk;

    const/4 v7, 0x0

    invoke-virtual {v0}, LtYg/Mk;->x()LtYg/Mk;

    move-result-object v0

    const/4 v7, 0x3

    if-eqz v0, :cond_2

    const/4 v7, 0x2

    invoke-virtual {v0}, LtYg/Mk;->V9h()LtYg/Mk$lf;

    move-result-object v2

    const/4 v7, 0x0

    sget-object v3, LtYg/Mk$lf;->h:LtYg/Mk$lf;

    const/4 v7, 0x0

    if-eq v2, v3, :cond_1

    const/4 v7, 0x2

    invoke-virtual {v0}, LtYg/Mk;->V9h()LtYg/Mk$lf;

    move-result-object v2

    const/4 v7, 0x1

    if-ne v2, v1, :cond_2

    :cond_1
    invoke-virtual {v0}, LtYg/Mk;->kf()I

    move-result v1

    const/4 v7, 0x3

    iget-object v2, p0, LK1a/vrp;->h:LtYg/Mk;

    const/4 v7, 0x1

    iget-object v2, v2, LtYg/Mk;->BB:LtYg/Jl;

    const/4 v7, 0x5

    invoke-virtual {v2}, LtYg/Jl;->D3D()I

    move-result v2

    const/4 v7, 0x4

    sub-int/2addr v1, v2

    const/4 v7, 0x7

    iget-object v2, p0, LK1a/vrp;->h:LtYg/Mk;

    const/4 v7, 0x2

    iget-object v2, v2, LtYg/Mk;->jk:LtYg/Jl;

    const/4 v7, 0x7

    invoke-virtual {v2}, LtYg/Jl;->D3D()I

    move-result v2

    const/4 v7, 0x0

    sub-int/2addr v1, v2

    const/4 v7, 0x3

    iget-object v2, p0, LK1a/vrp;->BW:LK1a/h6W;

    const/4 v7, 0x7

    iget-object v3, v0, LtYg/Mk;->Z:LK1a/z9;

    const/4 v7, 0x1

    iget-object v3, v3, LK1a/vrp;->BW:LK1a/h6W;

    const/4 v7, 0x7

    iget-object v4, p0, LK1a/vrp;->h:LtYg/Mk;

    const/4 v7, 0x7

    iget-object v4, v4, LtYg/Mk;->BB:LtYg/Jl;

    const/4 v7, 0x3

    invoke-virtual {v4}, LtYg/Jl;->D3D()I

    move-result v4

    const/4 v7, 0x4

    invoke-virtual {p0, v2, v3, v4}, LK1a/vrp;->h(LK1a/h6W;LK1a/h6W;I)V

    const/4 v7, 0x1

    iget-object v2, p0, LK1a/vrp;->b:LK1a/h6W;

    const/4 v7, 0x2

    iget-object v0, v0, LtYg/Mk;->Z:LK1a/z9;

    const/4 v7, 0x6

    iget-object v0, v0, LK1a/vrp;->b:LK1a/h6W;

    const/4 v7, 0x2

    iget-object v3, p0, LK1a/vrp;->h:LtYg/Mk;

    iget-object v3, v3, LtYg/Mk;->jk:LtYg/Jl;

    const/4 v7, 0x0

    invoke-virtual {v3}, LtYg/Jl;->D3D()I

    move-result v3

    const/4 v7, 0x1

    neg-int v3, v3

    const/4 v7, 0x3

    invoke-virtual {p0, v2, v0, v3}, LK1a/vrp;->h(LK1a/h6W;LK1a/h6W;I)V

    iget-object v0, p0, LK1a/vrp;->Z:LK1a/S;

    const/4 v7, 0x5

    invoke-virtual {v0, v1}, LK1a/S;->qu(I)V

    const/4 v7, 0x4

    return-void

    :cond_2
    const/4 v7, 0x5

    iget-object v0, p0, LK1a/vrp;->qu:LtYg/Mk$lf;

    const/4 v7, 0x3

    sget-object v1, LtYg/Mk$lf;->h:LtYg/Mk$lf;

    const/4 v7, 0x0

    if-ne v0, v1, :cond_5

    iget-object v0, p0, LK1a/vrp;->Z:LK1a/S;

    const/4 v7, 0x2

    iget-object v1, p0, LK1a/vrp;->h:LtYg/Mk;

    const/4 v7, 0x3

    invoke-virtual {v1}, LtYg/Mk;->kf()I

    move-result v1

    const/4 v7, 0x6

    invoke-virtual {v0, v1}, LK1a/S;->qu(I)V

    const/4 v7, 0x7

    goto :goto_0

    :cond_3
    const/4 v7, 0x1

    iget-object v0, p0, LK1a/vrp;->qu:LtYg/Mk$lf;

    const/4 v7, 0x6

    sget-object v1, LtYg/Mk$lf;->b:LtYg/Mk$lf;

    const/4 v7, 0x6

    if-ne v0, v1, :cond_5

    const/4 v7, 0x4

    iget-object v0, p0, LK1a/vrp;->h:LtYg/Mk;

    const/4 v7, 0x0

    invoke-virtual {v0}, LtYg/Mk;->x()LtYg/Mk;

    move-result-object v0

    const/4 v7, 0x1

    if-eqz v0, :cond_5

    const/4 v7, 0x6

    invoke-virtual {v0}, LtYg/Mk;->V9h()LtYg/Mk$lf;

    move-result-object v2

    const/4 v7, 0x4

    sget-object v3, LtYg/Mk$lf;->h:LtYg/Mk$lf;

    const/4 v7, 0x1

    if-eq v2, v3, :cond_4

    const/4 v7, 0x0

    invoke-virtual {v0}, LtYg/Mk;->V9h()LtYg/Mk$lf;

    move-result-object v2

    const/4 v7, 0x4

    if-ne v2, v1, :cond_5

    :cond_4
    const/4 v7, 0x6

    iget-object v1, p0, LK1a/vrp;->BW:LK1a/h6W;

    const/4 v7, 0x3

    iget-object v2, v0, LtYg/Mk;->Z:LK1a/z9;

    const/4 v7, 0x1

    iget-object v2, v2, LK1a/vrp;->BW:LK1a/h6W;

    const/4 v7, 0x5

    iget-object v3, p0, LK1a/vrp;->h:LtYg/Mk;

    const/4 v7, 0x5

    iget-object v3, v3, LtYg/Mk;->BB:LtYg/Jl;

    const/4 v7, 0x5

    invoke-virtual {v3}, LtYg/Jl;->D3D()I

    move-result v3

    const/4 v7, 0x0

    invoke-virtual {p0, v1, v2, v3}, LK1a/vrp;->h(LK1a/h6W;LK1a/h6W;I)V

    const/4 v7, 0x3

    iget-object v1, p0, LK1a/vrp;->b:LK1a/h6W;

    const/4 v7, 0x0

    iget-object v0, v0, LtYg/Mk;->Z:LK1a/z9;

    const/4 v7, 0x0

    iget-object v0, v0, LK1a/vrp;->b:LK1a/h6W;

    const/4 v7, 0x3

    iget-object v2, p0, LK1a/vrp;->h:LtYg/Mk;

    const/4 v7, 0x2

    iget-object v2, v2, LtYg/Mk;->jk:LtYg/Jl;

    const/4 v7, 0x5

    invoke-virtual {v2}, LtYg/Jl;->D3D()I

    move-result v2

    const/4 v7, 0x2

    neg-int v2, v2

    const/4 v7, 0x4

    invoke-virtual {p0, v1, v0, v2}, LK1a/vrp;->h(LK1a/h6W;LK1a/h6W;I)V

    const/4 v7, 0x7

    return-void

    :cond_5
    :goto_0
    const/4 v7, 0x4

    iget-object v0, p0, LK1a/vrp;->Z:LK1a/S;

    const/4 v7, 0x1

    iget-boolean v1, v0, LK1a/h6W;->J:Z

    const/4 v7, 0x6

    const/4 v2, 0x0

    const/4 v7, 0x3

    const/4 v3, 0x1

    const/4 v7, 0x3

    if-eqz v1, :cond_c

    const/4 v7, 0x4

    iget-object v1, p0, LK1a/vrp;->h:LtYg/Mk;

    const/4 v7, 0x1

    iget-boolean v4, v1, LtYg/Mk;->XF:Z

    const/4 v7, 0x1

    if-eqz v4, :cond_c

    const/4 v7, 0x5

    iget-object v0, v1, LtYg/Mk;->Ohk:[LtYg/Jl;

    const/4 v7, 0x0

    aget-object v4, v0, v2

    const/4 v7, 0x0

    iget-object v5, v4, LtYg/Jl;->D3D:LtYg/Jl;

    const/4 v7, 0x6

    if-eqz v5, :cond_9

    const/4 v7, 0x7

    aget-object v6, v0, v3

    const/4 v7, 0x4

    iget-object v6, v6, LtYg/Jl;->D3D:LtYg/Jl;

    if-eqz v6, :cond_9

    const/4 v7, 0x7

    invoke-virtual {v1}, LtYg/Mk;->os()Z

    move-result v0

    const/4 v7, 0x7

    if-eqz v0, :cond_6

    const/4 v7, 0x1

    iget-object v0, p0, LK1a/vrp;->BW:LK1a/h6W;

    const/4 v7, 0x6

    iget-object v1, p0, LK1a/vrp;->h:LtYg/Mk;

    const/4 v7, 0x2

    iget-object v1, v1, LtYg/Mk;->Ohk:[LtYg/Jl;

    const/4 v7, 0x7

    aget-object v1, v1, v2

    const/4 v7, 0x2

    invoke-virtual {v1}, LtYg/Jl;->D3D()I

    move-result v1

    const/4 v7, 0x7

    iput v1, v0, LK1a/h6W;->D3D:I

    const/4 v7, 0x0

    iget-object v0, p0, LK1a/vrp;->b:LK1a/h6W;

    const/4 v7, 0x3

    iget-object v1, p0, LK1a/vrp;->h:LtYg/Mk;

    const/4 v7, 0x2

    iget-object v1, v1, LtYg/Mk;->Ohk:[LtYg/Jl;

    const/4 v7, 0x7

    aget-object v1, v1, v3

    const/4 v7, 0x4

    invoke-virtual {v1}, LtYg/Jl;->D3D()I

    move-result v1

    const/4 v7, 0x5

    neg-int v1, v1

    const/4 v7, 0x6

    iput v1, v0, LK1a/h6W;->D3D:I

    const/4 v7, 0x2

    goto/16 :goto_2

    :cond_6
    const/4 v7, 0x5

    iget-object v0, p0, LK1a/vrp;->h:LtYg/Mk;

    const/4 v7, 0x3

    iget-object v0, v0, LtYg/Mk;->Ohk:[LtYg/Jl;

    const/4 v7, 0x3

    aget-object v0, v0, v2

    const/4 v7, 0x4

    invoke-virtual {p0, v0}, LK1a/vrp;->BW(LtYg/Jl;)LK1a/h6W;

    move-result-object v0

    const/4 v7, 0x4

    if-eqz v0, :cond_7

    const/4 v7, 0x4

    iget-object v1, p0, LK1a/vrp;->BW:LK1a/h6W;

    const/4 v7, 0x1

    iget-object v4, p0, LK1a/vrp;->h:LtYg/Mk;

    const/4 v7, 0x5

    iget-object v4, v4, LtYg/Mk;->Ohk:[LtYg/Jl;

    aget-object v2, v4, v2

    const/4 v7, 0x6

    invoke-virtual {v2}, LtYg/Jl;->D3D()I

    move-result v2

    const/4 v7, 0x6

    invoke-virtual {p0, v1, v0, v2}, LK1a/vrp;->h(LK1a/h6W;LK1a/h6W;I)V

    :cond_7
    const/4 v7, 0x2

    iget-object v0, p0, LK1a/vrp;->h:LtYg/Mk;

    const/4 v7, 0x6

    iget-object v0, v0, LtYg/Mk;->Ohk:[LtYg/Jl;

    const/4 v7, 0x1

    aget-object v0, v0, v3

    const/4 v7, 0x0

    invoke-virtual {p0, v0}, LK1a/vrp;->BW(LtYg/Jl;)LK1a/h6W;

    move-result-object v0

    const/4 v7, 0x4

    if-eqz v0, :cond_8

    iget-object v1, p0, LK1a/vrp;->b:LK1a/h6W;

    const/4 v7, 0x4

    iget-object v2, p0, LK1a/vrp;->h:LtYg/Mk;

    const/4 v7, 0x5

    iget-object v2, v2, LtYg/Mk;->Ohk:[LtYg/Jl;

    const/4 v7, 0x5

    aget-object v2, v2, v3

    const/4 v7, 0x4

    invoke-virtual {v2}, LtYg/Jl;->D3D()I

    move-result v2

    const/4 v7, 0x2

    neg-int v2, v2

    const/4 v7, 0x1

    invoke-virtual {p0, v1, v0, v2}, LK1a/vrp;->h(LK1a/h6W;LK1a/h6W;I)V

    :cond_8
    const/4 v7, 0x5

    iget-object v0, p0, LK1a/vrp;->BW:LK1a/h6W;

    const/4 v7, 0x5

    iput-boolean v3, v0, LK1a/h6W;->h:Z

    const/4 v7, 0x5

    iget-object v0, p0, LK1a/vrp;->b:LK1a/h6W;

    const/4 v7, 0x0

    iput-boolean v3, v0, LK1a/h6W;->h:Z

    const/4 v7, 0x4

    goto/16 :goto_2

    :cond_9
    const/4 v7, 0x1

    if-eqz v5, :cond_a

    const/4 v7, 0x6

    invoke-virtual {p0, v4}, LK1a/vrp;->BW(LtYg/Jl;)LK1a/h6W;

    move-result-object v0

    const/4 v7, 0x1

    if-eqz v0, :cond_1a

    const/4 v7, 0x0

    iget-object v1, p0, LK1a/vrp;->BW:LK1a/h6W;

    const/4 v7, 0x6

    iget-object v3, p0, LK1a/vrp;->h:LtYg/Mk;

    const/4 v7, 0x4

    iget-object v3, v3, LtYg/Mk;->Ohk:[LtYg/Jl;

    const/4 v7, 0x1

    aget-object v2, v3, v2

    const/4 v7, 0x2

    invoke-virtual {v2}, LtYg/Jl;->D3D()I

    move-result v2

    const/4 v7, 0x3

    invoke-virtual {p0, v1, v0, v2}, LK1a/vrp;->h(LK1a/h6W;LK1a/h6W;I)V

    const/4 v7, 0x2

    iget-object v0, p0, LK1a/vrp;->b:LK1a/h6W;

    const/4 v7, 0x2

    iget-object v1, p0, LK1a/vrp;->BW:LK1a/h6W;

    const/4 v7, 0x2

    iget-object v2, p0, LK1a/vrp;->Z:LK1a/S;

    const/4 v7, 0x2

    iget v2, v2, LK1a/h6W;->g:I

    const/4 v7, 0x7

    invoke-virtual {p0, v0, v1, v2}, LK1a/vrp;->h(LK1a/h6W;LK1a/h6W;I)V

    const/4 v7, 0x2

    goto/16 :goto_2

    :cond_a
    const/4 v7, 0x6

    aget-object v0, v0, v3

    const/4 v7, 0x6

    iget-object v2, v0, LtYg/Jl;->D3D:LtYg/Jl;

    const/4 v7, 0x6

    if-eqz v2, :cond_b

    const/4 v7, 0x2

    invoke-virtual {p0, v0}, LK1a/vrp;->BW(LtYg/Jl;)LK1a/h6W;

    move-result-object v0

    const/4 v7, 0x4

    if-eqz v0, :cond_1a

    const/4 v7, 0x3

    iget-object v1, p0, LK1a/vrp;->b:LK1a/h6W;

    const/4 v7, 0x3

    iget-object v2, p0, LK1a/vrp;->h:LtYg/Mk;

    const/4 v7, 0x2

    iget-object v2, v2, LtYg/Mk;->Ohk:[LtYg/Jl;

    const/4 v7, 0x5

    aget-object v2, v2, v3

    const/4 v7, 0x7

    invoke-virtual {v2}, LtYg/Jl;->D3D()I

    move-result v2

    const/4 v7, 0x2

    neg-int v2, v2

    const/4 v7, 0x1

    invoke-virtual {p0, v1, v0, v2}, LK1a/vrp;->h(LK1a/h6W;LK1a/h6W;I)V

    const/4 v7, 0x7

    iget-object v0, p0, LK1a/vrp;->BW:LK1a/h6W;

    const/4 v7, 0x1

    iget-object v1, p0, LK1a/vrp;->b:LK1a/h6W;

    iget-object v2, p0, LK1a/vrp;->Z:LK1a/S;

    const/4 v7, 0x2

    iget v2, v2, LK1a/h6W;->g:I

    const/4 v7, 0x0

    neg-int v2, v2

    const/4 v7, 0x2

    invoke-virtual {p0, v0, v1, v2}, LK1a/vrp;->h(LK1a/h6W;LK1a/h6W;I)V

    const/4 v7, 0x7

    goto/16 :goto_2

    :cond_b
    const/4 v7, 0x4

    instance-of v0, v1, LtYg/Q8S;

    const/4 v7, 0x0

    if-nez v0, :cond_1a

    invoke-virtual {v1}, LtYg/Mk;->x()LtYg/Mk;

    move-result-object v0

    const/4 v7, 0x4

    if-eqz v0, :cond_1a

    const/4 v7, 0x2

    iget-object v0, p0, LK1a/vrp;->h:LtYg/Mk;

    const/4 v7, 0x6

    sget-object v1, LtYg/Jl$lf;->q:LtYg/Jl$lf;

    const/4 v7, 0x1

    invoke-virtual {v0, v1}, LtYg/Mk;->JrO(LtYg/Jl$lf;)LtYg/Jl;

    move-result-object v0

    const/4 v7, 0x1

    iget-object v0, v0, LtYg/Jl;->D3D:LtYg/Jl;

    const/4 v7, 0x6

    if-nez v0, :cond_1a

    const/4 v7, 0x0

    iget-object v0, p0, LK1a/vrp;->h:LtYg/Mk;

    const/4 v7, 0x7

    invoke-virtual {v0}, LtYg/Mk;->x()LtYg/Mk;

    move-result-object v0

    const/4 v7, 0x2

    iget-object v0, v0, LtYg/Mk;->Z:LK1a/z9;

    const/4 v7, 0x5

    iget-object v0, v0, LK1a/vrp;->BW:LK1a/h6W;

    const/4 v7, 0x7

    iget-object v1, p0, LK1a/vrp;->BW:LK1a/h6W;

    const/4 v7, 0x6

    iget-object v2, p0, LK1a/vrp;->h:LtYg/Mk;

    const/4 v7, 0x5

    invoke-virtual {v2}, LtYg/Mk;->I9A()I

    move-result v2

    const/4 v7, 0x3

    invoke-virtual {p0, v1, v0, v2}, LK1a/vrp;->h(LK1a/h6W;LK1a/h6W;I)V

    const/4 v7, 0x2

    iget-object v0, p0, LK1a/vrp;->b:LK1a/h6W;

    const/4 v7, 0x7

    iget-object v1, p0, LK1a/vrp;->BW:LK1a/h6W;

    const/4 v7, 0x7

    iget-object v2, p0, LK1a/vrp;->Z:LK1a/S;

    const/4 v7, 0x0

    iget v2, v2, LK1a/h6W;->g:I

    const/4 v7, 0x1

    invoke-virtual {p0, v0, v1, v2}, LK1a/vrp;->h(LK1a/h6W;LK1a/h6W;I)V

    const/4 v7, 0x3

    goto/16 :goto_2

    :cond_c
    const/4 v7, 0x1

    iget-object v1, p0, LK1a/vrp;->qu:LtYg/Mk$lf;

    const/4 v7, 0x5

    sget-object v4, LtYg/Mk$lf;->g:LtYg/Mk$lf;

    const/4 v7, 0x6

    if-ne v1, v4, :cond_13

    const/4 v7, 0x5

    iget-object v1, p0, LK1a/vrp;->h:LtYg/Mk;

    const/4 v7, 0x2

    iget v4, v1, LtYg/Mk;->pyv:I

    const/4 v7, 0x3

    const/4 v5, 0x2

    const/4 v7, 0x6

    if-eq v4, v5, :cond_11

    const/4 v7, 0x3

    const/4 v5, 0x3

    const/4 v7, 0x0

    if-eq v4, v5, :cond_d

    const/4 v7, 0x1

    goto/16 :goto_1

    :cond_d
    const/4 v7, 0x7

    iget v4, v1, LtYg/Mk;->D:I

    const/4 v7, 0x0

    if-ne v4, v5, :cond_10

    const/4 v7, 0x7

    iget-object v4, p0, LK1a/vrp;->BW:LK1a/h6W;

    const/4 v7, 0x5

    iput-object p0, v4, LK1a/h6W;->XF:LK1a/Jl;

    const/4 v7, 0x2

    iget-object v4, p0, LK1a/vrp;->b:LK1a/h6W;

    const/4 v7, 0x4

    iput-object p0, v4, LK1a/h6W;->XF:LK1a/Jl;

    const/4 v7, 0x0

    iget-object v4, v1, LtYg/Mk;->D3D:LK1a/LZn;

    const/4 v7, 0x6

    iget-object v5, v4, LK1a/vrp;->BW:LK1a/h6W;

    const/4 v7, 0x4

    iput-object p0, v5, LK1a/h6W;->XF:LK1a/Jl;

    const/4 v7, 0x1

    iget-object v4, v4, LK1a/vrp;->b:LK1a/h6W;

    const/4 v7, 0x0

    iput-object p0, v4, LK1a/h6W;->XF:LK1a/Jl;

    const/4 v7, 0x6

    iput-object p0, v0, LK1a/h6W;->XF:LK1a/Jl;

    const/4 v7, 0x5

    invoke-virtual {v1}, LtYg/Mk;->MTY()Z

    move-result v0

    const/4 v7, 0x1

    if-eqz v0, :cond_e

    const/4 v7, 0x2

    iget-object v0, p0, LK1a/vrp;->Z:LK1a/S;

    const/4 v7, 0x5

    iget-object v0, v0, LK1a/h6W;->pdH:Ljava/util/List;

    iget-object v1, p0, LK1a/vrp;->h:LtYg/Mk;

    iget-object v1, v1, LtYg/Mk;->D3D:LK1a/LZn;

    const/4 v7, 0x6

    iget-object v1, v1, LK1a/vrp;->Z:LK1a/S;

    const/4 v7, 0x4

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 v7, 0x6

    iget-object v0, p0, LK1a/vrp;->h:LtYg/Mk;

    const/4 v7, 0x7

    iget-object v0, v0, LtYg/Mk;->D3D:LK1a/LZn;

    iget-object v0, v0, LK1a/vrp;->Z:LK1a/S;

    const/4 v7, 0x0

    iget-object v0, v0, LK1a/h6W;->f:Ljava/util/List;

    const/4 v7, 0x5

    iget-object v1, p0, LK1a/vrp;->Z:LK1a/S;

    const/4 v7, 0x7

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 v7, 0x1

    iget-object v0, p0, LK1a/vrp;->h:LtYg/Mk;

    const/4 v7, 0x7

    iget-object v0, v0, LtYg/Mk;->D3D:LK1a/LZn;

    const/4 v7, 0x5

    iget-object v1, v0, LK1a/vrp;->Z:LK1a/S;

    const/4 v7, 0x5

    iput-object p0, v1, LK1a/h6W;->XF:LK1a/Jl;

    const/4 v7, 0x5

    iget-object v1, p0, LK1a/vrp;->Z:LK1a/S;

    const/4 v7, 0x5

    iget-object v1, v1, LK1a/h6W;->pdH:Ljava/util/List;

    const/4 v7, 0x7

    iget-object v0, v0, LK1a/vrp;->BW:LK1a/h6W;

    const/4 v7, 0x3

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 v7, 0x4

    iget-object v0, p0, LK1a/vrp;->Z:LK1a/S;

    const/4 v7, 0x7

    iget-object v0, v0, LK1a/h6W;->pdH:Ljava/util/List;

    const/4 v7, 0x7

    iget-object v1, p0, LK1a/vrp;->h:LtYg/Mk;

    const/4 v7, 0x6

    iget-object v1, v1, LtYg/Mk;->D3D:LK1a/LZn;

    const/4 v7, 0x2

    iget-object v1, v1, LK1a/vrp;->b:LK1a/h6W;

    const/4 v7, 0x3

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 v7, 0x7

    iget-object v0, p0, LK1a/vrp;->h:LtYg/Mk;

    const/4 v7, 0x5

    iget-object v0, v0, LtYg/Mk;->D3D:LK1a/LZn;

    const/4 v7, 0x2

    iget-object v0, v0, LK1a/vrp;->BW:LK1a/h6W;

    const/4 v7, 0x2

    iget-object v0, v0, LK1a/h6W;->f:Ljava/util/List;

    const/4 v7, 0x3

    iget-object v1, p0, LK1a/vrp;->Z:LK1a/S;

    const/4 v7, 0x2

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 v7, 0x1

    iget-object v0, p0, LK1a/vrp;->h:LtYg/Mk;

    const/4 v7, 0x7

    iget-object v0, v0, LtYg/Mk;->D3D:LK1a/LZn;

    const/4 v7, 0x0

    iget-object v0, v0, LK1a/vrp;->b:LK1a/h6W;

    const/4 v7, 0x5

    iget-object v0, v0, LK1a/h6W;->f:Ljava/util/List;

    const/4 v7, 0x4

    iget-object v1, p0, LK1a/vrp;->Z:LK1a/S;

    const/4 v7, 0x1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 v7, 0x6

    goto/16 :goto_1

    :cond_e
    const/4 v7, 0x1

    iget-object v0, p0, LK1a/vrp;->h:LtYg/Mk;

    const/4 v7, 0x5

    invoke-virtual {v0}, LtYg/Mk;->os()Z

    move-result v0

    const/4 v7, 0x2

    if-eqz v0, :cond_f

    const/4 v7, 0x1

    iget-object v0, p0, LK1a/vrp;->h:LtYg/Mk;

    const/4 v7, 0x1

    iget-object v0, v0, LtYg/Mk;->D3D:LK1a/LZn;

    const/4 v7, 0x3

    iget-object v0, v0, LK1a/vrp;->Z:LK1a/S;

    const/4 v7, 0x1

    iget-object v0, v0, LK1a/h6W;->pdH:Ljava/util/List;

    iget-object v1, p0, LK1a/vrp;->Z:LK1a/S;

    const/4 v7, 0x7

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 v7, 0x5

    iget-object v0, p0, LK1a/vrp;->Z:LK1a/S;

    iget-object v0, v0, LK1a/h6W;->f:Ljava/util/List;

    const/4 v7, 0x3

    iget-object v1, p0, LK1a/vrp;->h:LtYg/Mk;

    const/4 v7, 0x2

    iget-object v1, v1, LtYg/Mk;->D3D:LK1a/LZn;

    const/4 v7, 0x7

    iget-object v1, v1, LK1a/vrp;->Z:LK1a/S;

    const/4 v7, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 v7, 0x7

    goto/16 :goto_1

    :cond_f
    const/4 v7, 0x3

    iget-object v0, p0, LK1a/vrp;->h:LtYg/Mk;

    const/4 v7, 0x6

    iget-object v0, v0, LtYg/Mk;->D3D:LK1a/LZn;

    const/4 v7, 0x3

    iget-object v0, v0, LK1a/vrp;->Z:LK1a/S;

    const/4 v7, 0x2

    iget-object v0, v0, LK1a/h6W;->pdH:Ljava/util/List;

    const/4 v7, 0x4

    iget-object v1, p0, LK1a/vrp;->Z:LK1a/S;

    const/4 v7, 0x5

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 v7, 0x4

    goto/16 :goto_1

    :cond_10
    const/4 v7, 0x6

    iget-object v1, v1, LtYg/Mk;->D3D:LK1a/LZn;

    const/4 v7, 0x6

    iget-object v1, v1, LK1a/vrp;->Z:LK1a/S;

    const/4 v7, 0x7

    iget-object v0, v0, LK1a/h6W;->pdH:Ljava/util/List;

    const/4 v7, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 v7, 0x4

    iget-object v0, v1, LK1a/h6W;->f:Ljava/util/List;

    const/4 v7, 0x2

    iget-object v1, p0, LK1a/vrp;->Z:LK1a/S;

    const/4 v7, 0x6

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 v7, 0x6

    iget-object v0, p0, LK1a/vrp;->h:LtYg/Mk;

    iget-object v0, v0, LtYg/Mk;->D3D:LK1a/LZn;

    const/4 v7, 0x6

    iget-object v0, v0, LK1a/vrp;->BW:LK1a/h6W;

    const/4 v7, 0x5

    iget-object v0, v0, LK1a/h6W;->f:Ljava/util/List;

    const/4 v7, 0x7

    iget-object v1, p0, LK1a/vrp;->Z:LK1a/S;

    const/4 v7, 0x2

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 v7, 0x6

    iget-object v0, p0, LK1a/vrp;->h:LtYg/Mk;

    iget-object v0, v0, LtYg/Mk;->D3D:LK1a/LZn;

    const/4 v7, 0x2

    iget-object v0, v0, LK1a/vrp;->b:LK1a/h6W;

    iget-object v0, v0, LK1a/h6W;->f:Ljava/util/List;

    const/4 v7, 0x4

    iget-object v1, p0, LK1a/vrp;->Z:LK1a/S;

    const/4 v7, 0x4

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 v7, 0x7

    iget-object v0, p0, LK1a/vrp;->Z:LK1a/S;

    const/4 v7, 0x7

    iput-boolean v3, v0, LK1a/h6W;->h:Z

    iget-object v0, v0, LK1a/h6W;->f:Ljava/util/List;

    const/4 v7, 0x7

    iget-object v1, p0, LK1a/vrp;->BW:LK1a/h6W;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 v7, 0x4

    iget-object v0, p0, LK1a/vrp;->Z:LK1a/S;

    iget-object v0, v0, LK1a/h6W;->f:Ljava/util/List;

    const/4 v7, 0x2

    iget-object v1, p0, LK1a/vrp;->b:LK1a/h6W;

    const/4 v7, 0x1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 v7, 0x6

    iget-object v0, p0, LK1a/vrp;->BW:LK1a/h6W;

    const/4 v7, 0x3

    iget-object v0, v0, LK1a/h6W;->pdH:Ljava/util/List;

    const/4 v7, 0x2

    iget-object v1, p0, LK1a/vrp;->Z:LK1a/S;

    const/4 v7, 0x4

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 v7, 0x0

    iget-object v0, p0, LK1a/vrp;->b:LK1a/h6W;

    const/4 v7, 0x6

    iget-object v0, v0, LK1a/h6W;->pdH:Ljava/util/List;

    const/4 v7, 0x5

    iget-object v1, p0, LK1a/vrp;->Z:LK1a/S;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 v7, 0x7

    goto :goto_1

    :cond_11
    const/4 v7, 0x5

    invoke-virtual {v1}, LtYg/Mk;->x()LtYg/Mk;

    move-result-object v0

    const/4 v7, 0x0

    if-nez v0, :cond_12

    goto :goto_1

    :cond_12
    const/4 v7, 0x4

    iget-object v0, v0, LtYg/Mk;->D3D:LK1a/LZn;

    const/4 v7, 0x2

    iget-object v0, v0, LK1a/vrp;->Z:LK1a/S;

    const/4 v7, 0x7

    iget-object v1, p0, LK1a/vrp;->Z:LK1a/S;

    const/4 v7, 0x0

    iget-object v1, v1, LK1a/h6W;->pdH:Ljava/util/List;

    const/4 v7, 0x6

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 v7, 0x2

    iget-object v0, v0, LK1a/h6W;->f:Ljava/util/List;

    const/4 v7, 0x4

    iget-object v1, p0, LK1a/vrp;->Z:LK1a/S;

    const/4 v7, 0x5

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, LK1a/vrp;->Z:LK1a/S;

    const/4 v7, 0x5

    iput-boolean v3, v0, LK1a/h6W;->h:Z

    const/4 v7, 0x3

    iget-object v0, v0, LK1a/h6W;->f:Ljava/util/List;

    const/4 v7, 0x6

    iget-object v1, p0, LK1a/vrp;->BW:LK1a/h6W;

    const/4 v7, 0x4

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, LK1a/vrp;->Z:LK1a/S;

    const/4 v7, 0x3

    iget-object v0, v0, LK1a/h6W;->f:Ljava/util/List;

    const/4 v7, 0x4

    iget-object v1, p0, LK1a/vrp;->b:LK1a/h6W;

    const/4 v7, 0x7

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_13
    :goto_1
    const/4 v7, 0x7

    iget-object v0, p0, LK1a/vrp;->h:LtYg/Mk;

    const/4 v7, 0x7

    iget-object v1, v0, LtYg/Mk;->Ohk:[LtYg/Jl;

    const/4 v7, 0x2

    aget-object v4, v1, v2

    const/4 v7, 0x4

    iget-object v5, v4, LtYg/Jl;->D3D:LtYg/Jl;

    const/4 v7, 0x0

    if-eqz v5, :cond_17

    const/4 v7, 0x4

    aget-object v6, v1, v3

    const/4 v7, 0x4

    iget-object v6, v6, LtYg/Jl;->D3D:LtYg/Jl;

    if-eqz v6, :cond_17

    const/4 v7, 0x1

    invoke-virtual {v0}, LtYg/Mk;->os()Z

    move-result v0

    const/4 v7, 0x7

    if-eqz v0, :cond_14

    const/4 v7, 0x7

    iget-object v0, p0, LK1a/vrp;->BW:LK1a/h6W;

    const/4 v7, 0x6

    iget-object v1, p0, LK1a/vrp;->h:LtYg/Mk;

    const/4 v7, 0x1

    iget-object v1, v1, LtYg/Mk;->Ohk:[LtYg/Jl;

    const/4 v7, 0x6

    aget-object v1, v1, v2

    const/4 v7, 0x5

    invoke-virtual {v1}, LtYg/Jl;->D3D()I

    move-result v1

    const/4 v7, 0x5

    iput v1, v0, LK1a/h6W;->D3D:I

    const/4 v7, 0x0

    iget-object v0, p0, LK1a/vrp;->b:LK1a/h6W;

    iget-object v1, p0, LK1a/vrp;->h:LtYg/Mk;

    const/4 v7, 0x2

    iget-object v1, v1, LtYg/Mk;->Ohk:[LtYg/Jl;

    const/4 v7, 0x1

    aget-object v1, v1, v3

    const/4 v7, 0x7

    invoke-virtual {v1}, LtYg/Jl;->D3D()I

    move-result v1

    const/4 v7, 0x1

    neg-int v1, v1

    const/4 v7, 0x0

    iput v1, v0, LK1a/h6W;->D3D:I

    const/4 v7, 0x5

    goto/16 :goto_2

    :cond_14
    const/4 v7, 0x0

    iget-object v0, p0, LK1a/vrp;->h:LtYg/Mk;

    const/4 v7, 0x0

    iget-object v0, v0, LtYg/Mk;->Ohk:[LtYg/Jl;

    const/4 v7, 0x6

    aget-object v0, v0, v2

    const/4 v7, 0x5

    invoke-virtual {p0, v0}, LK1a/vrp;->BW(LtYg/Jl;)LK1a/h6W;

    move-result-object v0

    iget-object v1, p0, LK1a/vrp;->h:LtYg/Mk;

    const/4 v7, 0x4

    iget-object v1, v1, LtYg/Mk;->Ohk:[LtYg/Jl;

    aget-object v1, v1, v3

    const/4 v7, 0x0

    invoke-virtual {p0, v1}, LK1a/vrp;->BW(LtYg/Jl;)LK1a/h6W;

    move-result-object v1

    const/4 v7, 0x4

    if-eqz v0, :cond_15

    invoke-virtual {v0, p0}, LK1a/h6W;->h(LK1a/Jl;)V

    :cond_15
    const/4 v7, 0x7

    if-eqz v1, :cond_16

    const/4 v7, 0x0

    invoke-virtual {v1, p0}, LK1a/h6W;->h(LK1a/Jl;)V

    :cond_16
    const/4 v7, 0x7

    sget-object v0, LK1a/vrp$lf;->b:LK1a/vrp$lf;

    const/4 v7, 0x0

    iput-object v0, p0, LK1a/vrp;->J:LK1a/vrp$lf;

    const/4 v7, 0x2

    goto/16 :goto_2

    :cond_17
    if-eqz v5, :cond_18

    const/4 v7, 0x0

    invoke-virtual {p0, v4}, LK1a/vrp;->BW(LtYg/Jl;)LK1a/h6W;

    move-result-object v0

    const/4 v7, 0x4

    if-eqz v0, :cond_1a

    iget-object v1, p0, LK1a/vrp;->BW:LK1a/h6W;

    iget-object v4, p0, LK1a/vrp;->h:LtYg/Mk;

    iget-object v4, v4, LtYg/Mk;->Ohk:[LtYg/Jl;

    const/4 v7, 0x3

    aget-object v2, v4, v2

    const/4 v7, 0x5

    invoke-virtual {v2}, LtYg/Jl;->D3D()I

    move-result v2

    const/4 v7, 0x5

    invoke-virtual {p0, v1, v0, v2}, LK1a/vrp;->h(LK1a/h6W;LK1a/h6W;I)V

    const/4 v7, 0x6

    iget-object v0, p0, LK1a/vrp;->b:LK1a/h6W;

    const/4 v7, 0x5

    iget-object v1, p0, LK1a/vrp;->BW:LK1a/h6W;

    const/4 v7, 0x2

    iget-object v2, p0, LK1a/vrp;->Z:LK1a/S;

    const/4 v7, 0x0

    invoke-virtual {p0, v0, v1, v3, v2}, LK1a/vrp;->r5(LK1a/h6W;LK1a/h6W;ILK1a/S;)V

    const/4 v7, 0x4

    goto :goto_2

    :cond_18
    const/4 v7, 0x0

    aget-object v1, v1, v3

    const/4 v7, 0x0

    iget-object v2, v1, LtYg/Jl;->D3D:LtYg/Jl;

    const/4 v7, 0x5

    if-eqz v2, :cond_19

    const/4 v7, 0x7

    invoke-virtual {p0, v1}, LK1a/vrp;->BW(LtYg/Jl;)LK1a/h6W;

    move-result-object v0

    const/4 v7, 0x5

    if-eqz v0, :cond_1a

    iget-object v1, p0, LK1a/vrp;->b:LK1a/h6W;

    const/4 v7, 0x7

    iget-object v2, p0, LK1a/vrp;->h:LtYg/Mk;

    const/4 v7, 0x0

    iget-object v2, v2, LtYg/Mk;->Ohk:[LtYg/Jl;

    const/4 v7, 0x6

    aget-object v2, v2, v3

    const/4 v7, 0x6

    invoke-virtual {v2}, LtYg/Jl;->D3D()I

    move-result v2

    const/4 v7, 0x2

    neg-int v2, v2

    const/4 v7, 0x0

    invoke-virtual {p0, v1, v0, v2}, LK1a/vrp;->h(LK1a/h6W;LK1a/h6W;I)V

    const/4 v7, 0x0

    iget-object v0, p0, LK1a/vrp;->BW:LK1a/h6W;

    const/4 v7, 0x5

    iget-object v1, p0, LK1a/vrp;->b:LK1a/h6W;

    const/4 v7, 0x1

    const/4 v2, -0x1

    const/4 v7, 0x1

    iget-object v3, p0, LK1a/vrp;->Z:LK1a/S;

    const/4 v7, 0x7

    invoke-virtual {p0, v0, v1, v2, v3}, LK1a/vrp;->r5(LK1a/h6W;LK1a/h6W;ILK1a/S;)V

    const/4 v7, 0x4

    goto :goto_2

    :cond_19
    const/4 v7, 0x5

    instance-of v1, v0, LtYg/Q8S;

    const/4 v7, 0x0

    if-nez v1, :cond_1a

    const/4 v7, 0x5

    invoke-virtual {v0}, LtYg/Mk;->x()LtYg/Mk;

    move-result-object v0

    const/4 v7, 0x1

    if-eqz v0, :cond_1a

    const/4 v7, 0x4

    iget-object v0, p0, LK1a/vrp;->h:LtYg/Mk;

    const/4 v7, 0x4

    invoke-virtual {v0}, LtYg/Mk;->x()LtYg/Mk;

    move-result-object v0

    const/4 v7, 0x1

    iget-object v0, v0, LtYg/Mk;->Z:LK1a/z9;

    const/4 v7, 0x7

    iget-object v0, v0, LK1a/vrp;->BW:LK1a/h6W;

    const/4 v7, 0x1

    iget-object v1, p0, LK1a/vrp;->BW:LK1a/h6W;

    const/4 v7, 0x5

    iget-object v2, p0, LK1a/vrp;->h:LtYg/Mk;

    const/4 v7, 0x3

    invoke-virtual {v2}, LtYg/Mk;->I9A()I

    move-result v2

    const/4 v7, 0x4

    invoke-virtual {p0, v1, v0, v2}, LK1a/vrp;->h(LK1a/h6W;LK1a/h6W;I)V

    const/4 v7, 0x5

    iget-object v0, p0, LK1a/vrp;->b:LK1a/h6W;

    const/4 v7, 0x4

    iget-object v1, p0, LK1a/vrp;->BW:LK1a/h6W;

    const/4 v7, 0x1

    iget-object v2, p0, LK1a/vrp;->Z:LK1a/S;

    const/4 v7, 0x5

    invoke-virtual {p0, v0, v1, v3, v2}, LK1a/vrp;->r5(LK1a/h6W;LK1a/h6W;ILK1a/S;)V

    :cond_1a
    :goto_2
    const/4 v7, 0x0

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    const/4 v2, 0x3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v2, 0x6

    const-string v1, "HorizontalRun "

    const/4 v2, 0x2

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v2, 0x7

    iget-object v1, p0, LK1a/vrp;->h:LtYg/Mk;

    const/4 v2, 0x0

    invoke-virtual {v1}, LtYg/Mk;->t4x()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x2

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x7

    return-object v0
.end method
