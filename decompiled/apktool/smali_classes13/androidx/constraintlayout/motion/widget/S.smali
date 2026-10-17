.class public Landroidx/constraintlayout/motion/widget/S;
.super Ljava/lang/Object;


# instance fields
.field BW:F

.field private Bq3:[Landroidx/constraintlayout/motion/widget/Mk;

.field private D:Landroid/view/animation/Interpolator;

.field private D3D:[LXBc/NS;

.field private Dmx:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Lq2G/f;",
            ">;"
        }
    .end annotation
.end field

.field private GK:Z

.field private I4t:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Lq2G/lf;",
            ">;"
        }
    .end annotation
.end field

.field private J:[I

.field private JrO:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroidx/constraintlayout/motion/widget/D;",
            ">;"
        }
    .end annotation
.end field

.field private Lpi:I

.field XF:Z

.field private Z:Landroidx/constraintlayout/motion/widget/h6W;

.field b:F

.field private f:[D

.field private g:LXBc/NS;

.field private h:Landroidx/constraintlayout/motion/widget/D;

.field private jSk:Landroid/view/View;

.field private km:[F

.field private pdH:[D

.field private pyv:F

.field private q:[Ljava/lang/String;

.field private qu:Landroidx/constraintlayout/motion/widget/h6W;

.field private r5:Landroidx/constraintlayout/motion/widget/D;

.field private s:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Lq2G/Jl;",
            ">;"
        }
    .end annotation
.end field

.field private t4x:I


# direct methods
.method private XF(F[F)F
    .locals 11

    const-string v10, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    const/4 v0, 0x0

    const/4 v10, 0x4

    const/4 v1, 0x0

    const/4 v10, 0x4

    const/high16 v2, 0x3f800000    # 1.0f

    const/4 v10, 0x2

    if-eqz p2, :cond_0

    const/4 v10, 0x1

    aput v2, p2, v1

    goto :goto_0

    :cond_0
    const/4 v10, 0x6

    iget v3, p0, Landroidx/constraintlayout/motion/widget/S;->b:F

    const/4 v10, 0x7

    float-to-double v4, v3

    const/4 v10, 0x2

    const-wide/high16 v6, 0x3ff0000000000000L    # 1.0

    const-wide/high16 v6, 0x3ff0000000000000L    # 1.0

    const/4 v10, 0x6

    cmpl-double v4, v4, v6

    const/4 v10, 0x6

    if-eqz v4, :cond_2

    const/4 v10, 0x7

    iget v4, p0, Landroidx/constraintlayout/motion/widget/S;->BW:F

    const/4 v10, 0x0

    cmpg-float v5, p1, v4

    const/4 v10, 0x4

    if-gez v5, :cond_1

    const/4 v10, 0x3

    move p1, v0

    move p1, v0

    :cond_1
    const/4 v10, 0x2

    cmpl-float v5, p1, v4

    const/4 v10, 0x4

    if-lez v5, :cond_2

    const/4 v10, 0x4

    float-to-double v8, p1

    const/4 v10, 0x5

    cmpg-double v5, v8, v6

    const/4 v10, 0x1

    if-gez v5, :cond_2

    const/4 v10, 0x7

    sub-float/2addr p1, v4

    const/4 v10, 0x2

    mul-float/2addr p1, v3

    const/4 v10, 0x1

    invoke-static {p1, v2}, Ljava/lang/Math;->min(FF)F

    move-result p1

    :cond_2
    :goto_0
    const/4 v10, 0x6

    iget-object v3, p0, Landroidx/constraintlayout/motion/widget/S;->h:Landroidx/constraintlayout/motion/widget/D;

    const/4 v10, 0x2

    iget-object v3, v3, Landroidx/constraintlayout/motion/widget/D;->h:LXBc/lf;

    const/4 v10, 0x1

    iget-object v4, p0, Landroidx/constraintlayout/motion/widget/S;->JrO:Ljava/util/ArrayList;

    const/4 v10, 0x6

    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    const/4 v10, 0x0

    const/high16 v5, 0x7fc00000    # Float.NaN

    :cond_3
    :goto_1
    const/4 v10, 0x6

    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    const/4 v10, 0x4

    if-eqz v6, :cond_5

    const/4 v10, 0x2

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    const/4 v10, 0x0

    check-cast v6, Landroidx/constraintlayout/motion/widget/D;

    const/4 v10, 0x2

    iget-object v7, v6, Landroidx/constraintlayout/motion/widget/D;->h:LXBc/lf;

    const/4 v10, 0x7

    if-eqz v7, :cond_3

    const/4 v10, 0x2

    iget v8, v6, Landroidx/constraintlayout/motion/widget/D;->g:F

    const/4 v10, 0x5

    cmpg-float v9, v8, p1

    const/4 v10, 0x1

    if-gez v9, :cond_4

    move-object v3, v7

    move-object v3, v7

    const/4 v10, 0x3

    move v0, v8

    move v0, v8

    const/4 v10, 0x3

    goto :goto_1

    :cond_4
    const/4 v10, 0x0

    invoke-static {v5}, Ljava/lang/Float;->isNaN(F)Z

    move-result v7

    const/4 v10, 0x3

    if-eqz v7, :cond_3

    const/4 v10, 0x5

    iget v5, v6, Landroidx/constraintlayout/motion/widget/D;->g:F

    const/4 v10, 0x7

    goto :goto_1

    :cond_5
    const/4 v10, 0x4

    if-eqz v3, :cond_7

    const/4 v10, 0x3

    invoke-static {v5}, Ljava/lang/Float;->isNaN(F)Z

    move-result v4

    const/4 v10, 0x7

    if-eqz v4, :cond_6

    const/4 v10, 0x7

    goto :goto_2

    :cond_6
    const/4 v10, 0x2

    move v2, v5

    move v2, v5

    :goto_2
    const/4 v10, 0x7

    sub-float/2addr p1, v0

    sub-float/2addr v2, v0

    const/4 v10, 0x1

    div-float/2addr p1, v2

    const/4 v10, 0x6

    float-to-double v4, p1

    const/4 v10, 0x2

    invoke-virtual {v3, v4, v5}, LXBc/lf;->XF(D)D

    move-result-wide v6

    const/4 v10, 0x5

    double-to-float p1, v6

    const/4 v10, 0x7

    mul-float/2addr p1, v2

    const/4 v10, 0x1

    add-float/2addr p1, v0

    const/4 v10, 0x6

    if-eqz p2, :cond_7

    const/4 v10, 0x7

    invoke-virtual {v3, v4, v5}, LXBc/lf;->h(D)D

    move-result-wide v2

    const/4 v10, 0x4

    double-to-float v0, v2

    const/4 v10, 0x3

    aput v0, p2, v1

    :cond_7
    const/4 v10, 0x2

    return p1
.end method


# virtual methods
.method public h(D[F[F)V
    .locals 10

    const/4 v9, 0x5

    const/4 v0, 0x4

    const/4 v9, 0x3

    new-array v5, v0, [D

    const/4 v9, 0x7

    new-array v7, v0, [D

    const/4 v9, 0x1

    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/S;->D3D:[LXBc/NS;

    const/4 v9, 0x0

    const/4 v1, 0x0

    const/4 v9, 0x3

    aget-object v0, v0, v1

    const/4 v9, 0x0

    invoke-virtual {v0, p1, p2, v5}, LXBc/NS;->h(D[D)V

    const/4 v9, 0x0

    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/S;->D3D:[LXBc/NS;

    const/4 v9, 0x0

    aget-object v0, v0, v1

    const/4 v9, 0x0

    invoke-virtual {v0, p1, p2, v7}, LXBc/NS;->qu(D[D)V

    const/4 v0, 0x0

    move v9, v0

    invoke-static {p4, v0}, Ljava/util/Arrays;->fill([FF)V

    const/4 v9, 0x0

    iget-object v1, p0, Landroidx/constraintlayout/motion/widget/S;->h:Landroidx/constraintlayout/motion/widget/D;

    const/4 v9, 0x0

    iget-object v4, p0, Landroidx/constraintlayout/motion/widget/S;->J:[I

    move-wide v2, p1

    move-object v6, p3

    move-object v6, p3

    move-object v8, p4

    move-object v8, p4

    const/4 v9, 0x4

    invoke-virtual/range {v1 .. v8}, Landroidx/constraintlayout/motion/widget/D;->r5(D[I[D[F[D[F)V

    const/4 v9, 0x2

    return-void
.end method

.method r5(Landroid/view/View;FJLXBc/f;)Z
    .locals 20

    move-object/from16 v0, p0

    move-object/from16 v0, p0

    move-object/from16 v11, p1

    move-object/from16 v11, p1

    const/4 v1, 0x0

    move/from16 v2, p2

    move/from16 v2, p2

    invoke-direct {v0, v2, v1}, Landroidx/constraintlayout/motion/widget/S;->XF(F[F)F

    move-result v2

    iget v3, v0, Landroidx/constraintlayout/motion/widget/S;->Lpi:I

    sget v4, Landroidx/constraintlayout/motion/widget/Jl;->XF:I

    const/high16 v13, 0x3f800000    # 1.0f

    if-eq v3, v4, :cond_3

    int-to-float v3, v3

    div-float v3, v13, v3

    div-float v4, v2, v3

    float-to-double v4, v4

    invoke-static {v4, v5}, Ljava/lang/Math;->floor(D)D

    move-result-wide v4

    double-to-float v4, v4

    mul-float/2addr v4, v3

    rem-float/2addr v2, v3

    div-float/2addr v2, v3

    iget v5, v0, Landroidx/constraintlayout/motion/widget/S;->pyv:F

    invoke-static {v5}, Ljava/lang/Float;->isNaN(F)Z

    move-result v5

    if-nez v5, :cond_0

    iget v5, v0, Landroidx/constraintlayout/motion/widget/S;->pyv:F

    add-float/2addr v2, v5

    rem-float/2addr v2, v13

    :cond_0
    iget-object v5, v0, Landroidx/constraintlayout/motion/widget/S;->D:Landroid/view/animation/Interpolator;

    if-eqz v5, :cond_1

    invoke-interface {v5, v2}, Landroid/animation/TimeInterpolator;->getInterpolation(F)F

    move-result v2

    goto :goto_0

    :cond_1
    float-to-double v5, v2

    const-wide/high16 v7, 0x3fe0000000000000L    # 0.5

    const-wide/high16 v7, 0x3fe0000000000000L    # 0.5

    cmpl-double v2, v5, v7

    if-lez v2, :cond_2

    move v2, v13

    goto :goto_0

    :cond_2
    const/4 v2, 0x0

    :goto_0
    mul-float/2addr v2, v3

    add-float/2addr v2, v4

    :cond_3
    move v14, v2

    move v14, v2

    iget-object v2, v0, Landroidx/constraintlayout/motion/widget/S;->Dmx:Ljava/util/HashMap;

    if-eqz v2, :cond_4

    invoke-virtual {v2}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lq2G/f;

    invoke-virtual {v3, v11, v14}, Lq2G/f;->h(Landroid/view/View;F)V

    goto :goto_1

    :cond_4
    iget-object v2, v0, Landroidx/constraintlayout/motion/widget/S;->s:Ljava/util/HashMap;

    const/4 v15, 0x0

    if-eqz v2, :cond_7

    invoke-virtual {v2}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v7

    move-object v8, v1

    move-object v8, v1

    move v9, v15

    move v9, v15

    :goto_2
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lq2G/Jl;

    instance-of v2, v1, Lq2G/Jl$NS;

    if-eqz v2, :cond_5

    move-object v8, v1

    move-object v8, v1

    check-cast v8, Lq2G/Jl$NS;

    goto :goto_2

    :cond_5
    move-object/from16 v2, p1

    move-object/from16 v2, p1

    move v3, v14

    move v3, v14

    move-wide/from16 v4, p3

    move-object/from16 v6, p5

    move-object/from16 v6, p5

    invoke-virtual/range {v1 .. v6}, Lq2G/Jl;->h(Landroid/view/View;FJLXBc/f;)Z

    move-result v1

    or-int/2addr v9, v1

    goto :goto_2

    :cond_6
    move/from16 v16, v9

    move/from16 v16, v9

    move-object v9, v8

    move-object v9, v8

    goto :goto_3

    :cond_7
    move-object v9, v1

    move/from16 v16, v15

    move/from16 v16, v15

    :goto_3
    iget-object v1, v0, Landroidx/constraintlayout/motion/widget/S;->D3D:[LXBc/NS;

    const/4 v10, 0x1

    if-eqz v1, :cond_13

    aget-object v1, v1, v15

    float-to-double v7, v14

    iget-object v2, v0, Landroidx/constraintlayout/motion/widget/S;->f:[D

    invoke-virtual {v1, v7, v8, v2}, LXBc/NS;->h(D[D)V

    iget-object v1, v0, Landroidx/constraintlayout/motion/widget/S;->D3D:[LXBc/NS;

    aget-object v1, v1, v15

    iget-object v2, v0, Landroidx/constraintlayout/motion/widget/S;->pdH:[D

    invoke-virtual {v1, v7, v8, v2}, LXBc/NS;->qu(D[D)V

    iget-object v1, v0, Landroidx/constraintlayout/motion/widget/S;->g:LXBc/NS;

    if-eqz v1, :cond_8

    iget-object v2, v0, Landroidx/constraintlayout/motion/widget/S;->f:[D

    array-length v3, v2

    if-lez v3, :cond_8

    invoke-virtual {v1, v7, v8, v2}, LXBc/NS;->h(D[D)V

    iget-object v1, v0, Landroidx/constraintlayout/motion/widget/S;->g:LXBc/NS;

    iget-object v2, v0, Landroidx/constraintlayout/motion/widget/S;->pdH:[D

    invoke-virtual {v1, v7, v8, v2}, LXBc/NS;->qu(D[D)V

    :cond_8
    iget-boolean v1, v0, Landroidx/constraintlayout/motion/widget/S;->GK:Z

    if-nez v1, :cond_9

    iget-object v1, v0, Landroidx/constraintlayout/motion/widget/S;->h:Landroidx/constraintlayout/motion/widget/D;

    iget-object v4, v0, Landroidx/constraintlayout/motion/widget/S;->J:[I

    iget-object v5, v0, Landroidx/constraintlayout/motion/widget/S;->f:[D

    iget-object v6, v0, Landroidx/constraintlayout/motion/widget/S;->pdH:[D

    const/16 v17, 0x0

    iget-boolean v3, v0, Landroidx/constraintlayout/motion/widget/S;->XF:Z

    move v2, v14

    move v2, v14

    move/from16 v18, v3

    move/from16 v18, v3

    move-object/from16 v3, p1

    move-object/from16 v3, p1

    move-wide v12, v7

    move-object/from16 v7, v17

    move-object/from16 v7, v17

    move/from16 v8, v18

    move/from16 v8, v18

    invoke-virtual/range {v1 .. v8}, Landroidx/constraintlayout/motion/widget/D;->Z(FLandroid/view/View;[I[D[D[DZ)V

    iput-boolean v15, v0, Landroidx/constraintlayout/motion/widget/S;->XF:Z

    goto :goto_4

    :cond_9
    move-wide v12, v7

    :goto_4
    iget v1, v0, Landroidx/constraintlayout/motion/widget/S;->t4x:I

    sget v2, Landroidx/constraintlayout/motion/widget/Jl;->XF:I

    if-eq v1, v2, :cond_b

    iget-object v1, v0, Landroidx/constraintlayout/motion/widget/S;->jSk:Landroid/view/View;

    if-nez v1, :cond_a

    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    iget v2, v0, Landroidx/constraintlayout/motion/widget/S;->t4x:I

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    iput-object v1, v0, Landroidx/constraintlayout/motion/widget/S;->jSk:Landroid/view/View;

    :cond_a
    iget-object v1, v0, Landroidx/constraintlayout/motion/widget/S;->jSk:Landroid/view/View;

    if-eqz v1, :cond_b

    invoke-virtual {v1}, Landroid/view/View;->getTop()I

    move-result v1

    iget-object v2, v0, Landroidx/constraintlayout/motion/widget/S;->jSk:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getBottom()I

    move-result v2

    add-int/2addr v1, v2

    int-to-float v1, v1

    const/high16 v2, 0x40000000    # 2.0f

    div-float/2addr v1, v2

    iget-object v3, v0, Landroidx/constraintlayout/motion/widget/S;->jSk:Landroid/view/View;

    invoke-virtual {v3}, Landroid/view/View;->getLeft()I

    move-result v3

    iget-object v4, v0, Landroidx/constraintlayout/motion/widget/S;->jSk:Landroid/view/View;

    invoke-virtual {v4}, Landroid/view/View;->getRight()I

    move-result v4

    add-int/2addr v3, v4

    int-to-float v3, v3

    div-float/2addr v3, v2

    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getRight()I

    move-result v2

    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getLeft()I

    move-result v4

    sub-int/2addr v2, v4

    if-lez v2, :cond_b

    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getBottom()I

    move-result v2

    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getTop()I

    move-result v4

    sub-int/2addr v2, v4

    if-lez v2, :cond_b

    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getLeft()I

    move-result v2

    int-to-float v2, v2

    sub-float/2addr v3, v2

    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getTop()I

    move-result v2

    int-to-float v2, v2

    sub-float/2addr v1, v2

    invoke-virtual {v11, v3}, Landroid/view/View;->setPivotX(F)V

    invoke-virtual {v11, v1}, Landroid/view/View;->setPivotY(F)V

    :cond_b
    iget-object v1, v0, Landroidx/constraintlayout/motion/widget/S;->Dmx:Ljava/util/HashMap;

    if-eqz v1, :cond_d

    invoke-virtual {v1}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :cond_c
    :goto_5
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_d

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LXBc/Mk;

    instance-of v2, v1, Lq2G/f$NS;

    if-eqz v2, :cond_c

    iget-object v2, v0, Landroidx/constraintlayout/motion/widget/S;->pdH:[D

    array-length v3, v2

    if-le v3, v10, :cond_c

    check-cast v1, Lq2G/f$NS;

    aget-wide v4, v2, v15

    aget-wide v6, v2, v10

    move-object/from16 v2, p1

    move-object/from16 v2, p1

    move v3, v14

    move v3, v14

    invoke-virtual/range {v1 .. v7}, Lq2G/f$NS;->r5(Landroid/view/View;FDD)V

    goto :goto_5

    :cond_d
    if-eqz v9, :cond_e

    iget-object v1, v0, Landroidx/constraintlayout/motion/widget/S;->pdH:[D

    aget-wide v7, v1, v15

    aget-wide v17, v1, v10

    move-object v1, v9

    move-object v1, v9

    move-object/from16 v2, p1

    move-object/from16 v2, p1

    move-object/from16 v3, p5

    move-object/from16 v3, p5

    move v4, v14

    move v4, v14

    move-wide/from16 v5, p3

    move/from16 v19, v10

    move/from16 v19, v10

    move-wide/from16 v9, v17

    invoke-virtual/range {v1 .. v10}, Lq2G/Jl$NS;->r5(Landroid/view/View;LXBc/f;FJDD)Z

    move-result v1

    or-int v1, v16, v1

    move/from16 v16, v1

    move/from16 v16, v1

    goto :goto_6

    :cond_e
    move/from16 v19, v10

    move/from16 v19, v10

    :goto_6
    move/from16 v10, v19

    move/from16 v10, v19

    :goto_7
    iget-object v1, v0, Landroidx/constraintlayout/motion/widget/S;->D3D:[LXBc/NS;

    array-length v2, v1

    if-ge v10, v2, :cond_f

    aget-object v1, v1, v10

    iget-object v2, v0, Landroidx/constraintlayout/motion/widget/S;->km:[F

    invoke-virtual {v1, v12, v13, v2}, LXBc/NS;->r5(D[F)V

    iget-object v1, v0, Landroidx/constraintlayout/motion/widget/S;->h:Landroidx/constraintlayout/motion/widget/D;

    iget-object v1, v1, Landroidx/constraintlayout/motion/widget/D;->CW:Ljava/util/LinkedHashMap;

    iget-object v2, v0, Landroidx/constraintlayout/motion/widget/S;->q:[Ljava/lang/String;

    add-int/lit8 v3, v10, -0x1

    aget-object v2, v2, v3

    invoke-virtual {v1, v2}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/constraintlayout/widget/NS;

    iget-object v2, v0, Landroidx/constraintlayout/motion/widget/S;->km:[F

    invoke-static {v1, v11, v2}, Lq2G/NS;->h(Landroidx/constraintlayout/widget/NS;Landroid/view/View;[F)V

    add-int/lit8 v10, v10, 0x1

    goto :goto_7

    :cond_f
    iget-object v1, v0, Landroidx/constraintlayout/motion/widget/S;->qu:Landroidx/constraintlayout/motion/widget/h6W;

    iget v2, v1, Landroidx/constraintlayout/motion/widget/h6W;->h:I

    if-nez v2, :cond_12

    const/4 v2, 0x0

    cmpg-float v2, v14, v2

    if-gtz v2, :cond_10

    iget v1, v1, Landroidx/constraintlayout/motion/widget/h6W;->Z:I

    invoke-virtual {v11, v1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_8

    :cond_10
    const/high16 v2, 0x3f800000    # 1.0f

    cmpl-float v2, v14, v2

    if-ltz v2, :cond_11

    iget-object v1, v0, Landroidx/constraintlayout/motion/widget/S;->Z:Landroidx/constraintlayout/motion/widget/h6W;

    iget v1, v1, Landroidx/constraintlayout/motion/widget/h6W;->Z:I

    invoke-virtual {v11, v1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_8

    :cond_11
    iget-object v2, v0, Landroidx/constraintlayout/motion/widget/S;->Z:Landroidx/constraintlayout/motion/widget/h6W;

    iget v2, v2, Landroidx/constraintlayout/motion/widget/h6W;->Z:I

    iget v1, v1, Landroidx/constraintlayout/motion/widget/h6W;->Z:I

    if-eq v2, v1, :cond_12

    invoke-virtual {v11, v15}, Landroid/view/View;->setVisibility(I)V

    :cond_12
    :goto_8
    iget-object v1, v0, Landroidx/constraintlayout/motion/widget/S;->Bq3:[Landroidx/constraintlayout/motion/widget/Mk;

    if-eqz v1, :cond_16

    move v1, v15

    move v1, v15

    :goto_9
    iget-object v2, v0, Landroidx/constraintlayout/motion/widget/S;->Bq3:[Landroidx/constraintlayout/motion/widget/Mk;

    array-length v3, v2

    if-ge v1, v3, :cond_16

    aget-object v2, v2, v1

    invoke-virtual {v2, v14, v11}, Landroidx/constraintlayout/motion/widget/Mk;->XF(FLandroid/view/View;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_9

    :cond_13
    move/from16 v19, v10

    move/from16 v19, v10

    iget-object v1, v0, Landroidx/constraintlayout/motion/widget/S;->h:Landroidx/constraintlayout/motion/widget/D;

    iget v2, v1, Landroidx/constraintlayout/motion/widget/D;->J:F

    iget-object v3, v0, Landroidx/constraintlayout/motion/widget/S;->r5:Landroidx/constraintlayout/motion/widget/D;

    iget v4, v3, Landroidx/constraintlayout/motion/widget/D;->J:F

    sub-float/2addr v4, v2

    mul-float/2addr v4, v14

    add-float/2addr v2, v4

    iget v4, v1, Landroidx/constraintlayout/motion/widget/D;->f:F

    iget v5, v3, Landroidx/constraintlayout/motion/widget/D;->f:F

    sub-float/2addr v5, v4

    mul-float/2addr v5, v14

    add-float/2addr v4, v5

    iget v5, v1, Landroidx/constraintlayout/motion/widget/D;->q:F

    iget v6, v3, Landroidx/constraintlayout/motion/widget/D;->q:F

    sub-float v7, v6, v5

    mul-float/2addr v7, v14

    add-float/2addr v7, v5

    iget v1, v1, Landroidx/constraintlayout/motion/widget/D;->s:F

    iget v3, v3, Landroidx/constraintlayout/motion/widget/D;->s:F

    sub-float v8, v3, v1

    mul-float/2addr v8, v14

    add-float/2addr v8, v1

    const/high16 v9, 0x3f000000    # 0.5f

    add-float/2addr v2, v9

    float-to-int v10, v2

    add-float/2addr v4, v9

    float-to-int v9, v4

    add-float/2addr v2, v7

    float-to-int v2, v2

    add-float/2addr v4, v8

    float-to-int v4, v4

    sub-int v7, v2, v10

    sub-int v8, v4, v9

    cmpl-float v5, v6, v5

    if-nez v5, :cond_14

    cmpl-float v1, v3, v1

    if-nez v1, :cond_14

    iget-boolean v1, v0, Landroidx/constraintlayout/motion/widget/S;->XF:Z

    if-eqz v1, :cond_15

    :cond_14
    const/high16 v1, 0x40000000    # 2.0f

    invoke-static {v7, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v3

    invoke-static {v8, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v1

    invoke-virtual {v11, v3, v1}, Landroid/view/View;->measure(II)V

    iput-boolean v15, v0, Landroidx/constraintlayout/motion/widget/S;->XF:Z

    :cond_15
    invoke-virtual {v11, v10, v9, v2, v4}, Landroid/view/View;->layout(IIII)V

    :cond_16
    iget-object v1, v0, Landroidx/constraintlayout/motion/widget/S;->I4t:Ljava/util/HashMap;

    if-eqz v1, :cond_18

    invoke-virtual {v1}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_a
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_18

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lq2G/lf;

    instance-of v2, v1, Lq2G/lf$NS;

    if-eqz v2, :cond_17

    check-cast v1, Lq2G/lf$NS;

    iget-object v2, v0, Landroidx/constraintlayout/motion/widget/S;->pdH:[D

    aget-wide v4, v2, v15

    aget-wide v6, v2, v19

    move-object/from16 v2, p1

    move-object/from16 v2, p1

    move v3, v14

    move v3, v14

    invoke-virtual/range {v1 .. v7}, Lq2G/lf$NS;->r5(Landroid/view/View;FDD)V

    goto :goto_a

    :cond_17
    invoke-virtual {v1, v11, v14}, Lq2G/lf;->h(Landroid/view/View;F)V

    goto :goto_a

    :cond_18
    return v16
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    const/4 v3, 0x3

    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v3, 0x0

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v3, 0x3

    const-string v1, " ast  :rt:x"

    const-string v1, " start: x: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x6

    iget-object v1, p0, Landroidx/constraintlayout/motion/widget/S;->h:Landroidx/constraintlayout/motion/widget/D;

    const/4 v3, 0x0

    iget v1, v1, Landroidx/constraintlayout/motion/widget/D;->J:F

    const/4 v3, 0x1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, ":y  "

    const-string v1, " y: "

    const/4 v3, 0x7

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x4

    iget-object v2, p0, Landroidx/constraintlayout/motion/widget/S;->h:Landroidx/constraintlayout/motion/widget/D;

    const/4 v3, 0x5

    iget v2, v2, Landroidx/constraintlayout/motion/widget/D;->f:F

    const/4 v3, 0x1

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const/4 v3, 0x3

    const-string v2, ": em:xd  "

    const-string v2, " end: x: "

    const/4 v3, 0x7

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x2

    iget-object v2, p0, Landroidx/constraintlayout/motion/widget/S;->r5:Landroidx/constraintlayout/motion/widget/D;

    const/4 v3, 0x3

    iget v2, v2, Landroidx/constraintlayout/motion/widget/D;->J:F

    const/4 v3, 0x3

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x7

    iget-object v1, p0, Landroidx/constraintlayout/motion/widget/S;->r5:Landroidx/constraintlayout/motion/widget/D;

    const/4 v3, 0x7

    iget v1, v1, Landroidx/constraintlayout/motion/widget/D;->f:F

    const/4 v3, 0x0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const/4 v3, 0x5

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x6

    return-object v0
.end method
