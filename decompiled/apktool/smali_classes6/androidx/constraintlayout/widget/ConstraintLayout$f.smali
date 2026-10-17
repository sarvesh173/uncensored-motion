.class Landroidx/constraintlayout/widget/ConstraintLayout$f;
.super Ljava/lang/Object;

# interfaces
.implements LK1a/lf$lf;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/constraintlayout/widget/ConstraintLayout;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "f"
.end annotation


# instance fields
.field final synthetic BW:Landroidx/constraintlayout/widget/ConstraintLayout;

.field D3D:I

.field XF:Landroidx/constraintlayout/widget/ConstraintLayout;

.field Z:I

.field g:I

.field h:I

.field qu:I

.field r5:I


# direct methods
.method public constructor <init>(Landroidx/constraintlayout/widget/ConstraintLayout;Landroidx/constraintlayout/widget/ConstraintLayout;)V
    .locals 1

    const/4 v0, 0x5

    iput-object p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout$f;->BW:Landroidx/constraintlayout/widget/ConstraintLayout;

    const/4 v0, 0x1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Landroidx/constraintlayout/widget/ConstraintLayout$f;->XF:Landroidx/constraintlayout/widget/ConstraintLayout;

    const/4 v0, 0x2

    return-void
.end method

.method private qu(III)Z
    .locals 4

    const-string v3, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    const/4 v0, 0x1

    const/4 v3, 0x6

    if-ne p1, p2, :cond_0

    const/4 v3, 0x7

    return v0

    :cond_0
    const/4 v3, 0x4

    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v1

    const/4 v3, 0x3

    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    const/4 v3, 0x7

    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result p1

    const/4 v3, 0x1

    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p2

    const/4 v3, 0x3

    const/high16 v2, 0x40000000    # 2.0f

    const/4 v3, 0x4

    if-ne p1, v2, :cond_2

    const/4 v3, 0x1

    const/high16 p1, -0x80000000

    const/4 v3, 0x2

    if-eq v1, p1, :cond_1

    const/4 v3, 0x0

    if-nez v1, :cond_2

    :cond_1
    const/4 v3, 0x3

    if-ne p3, p2, :cond_2

    const/4 v3, 0x1

    return v0

    :cond_2
    const/4 v3, 0x0

    const/4 p1, 0x0

    const/4 v3, 0x7

    return p1
.end method


# virtual methods
.method public final XF()V
    .locals 6

    const/4 v5, 0x7

    iget-object v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout$f;->XF:Landroidx/constraintlayout/widget/ConstraintLayout;

    const/4 v5, 0x2

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    const/4 v5, 0x2

    const/4 v1, 0x0

    const/4 v5, 0x3

    move v2, v1

    move v2, v1

    :goto_0
    const/4 v5, 0x1

    if-ge v2, v0, :cond_1

    const/4 v5, 0x6

    iget-object v3, p0, Landroidx/constraintlayout/widget/ConstraintLayout$f;->XF:Landroidx/constraintlayout/widget/ConstraintLayout;

    const/4 v5, 0x2

    invoke-virtual {v3, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    const/4 v5, 0x6

    instance-of v4, v3, Landroidx/constraintlayout/widget/S;

    const/4 v5, 0x1

    if-eqz v4, :cond_0

    const/4 v5, 0x6

    check-cast v3, Landroidx/constraintlayout/widget/S;

    const/4 v5, 0x2

    iget-object v4, p0, Landroidx/constraintlayout/widget/ConstraintLayout$f;->XF:Landroidx/constraintlayout/widget/ConstraintLayout;

    const/4 v5, 0x2

    invoke-virtual {v3, v4}, Landroidx/constraintlayout/widget/S;->XF(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    :cond_0
    const/4 v5, 0x5

    add-int/lit8 v2, v2, 0x1

    const/4 v5, 0x7

    goto :goto_0

    :cond_1
    iget-object v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout$f;->XF:Landroidx/constraintlayout/widget/ConstraintLayout;

    const/4 v5, 0x6

    invoke-static {v0}, Landroidx/constraintlayout/widget/ConstraintLayout;->r5(Landroidx/constraintlayout/widget/ConstraintLayout;)Ljava/util/ArrayList;

    move-result-object v0

    const/4 v5, 0x7

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v5, 0x0

    if-lez v0, :cond_2

    :goto_1
    const/4 v5, 0x5

    if-ge v1, v0, :cond_2

    const/4 v5, 0x3

    iget-object v2, p0, Landroidx/constraintlayout/widget/ConstraintLayout$f;->XF:Landroidx/constraintlayout/widget/ConstraintLayout;

    const/4 v5, 0x2

    invoke-static {v2}, Landroidx/constraintlayout/widget/ConstraintLayout;->r5(Landroidx/constraintlayout/widget/ConstraintLayout;)Ljava/util/ArrayList;

    move-result-object v2

    const/4 v5, 0x1

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    const/4 v5, 0x4

    check-cast v2, Landroidx/constraintlayout/widget/lf;

    const/4 v5, 0x2

    iget-object v3, p0, Landroidx/constraintlayout/widget/ConstraintLayout$f;->XF:Landroidx/constraintlayout/widget/ConstraintLayout;

    const/4 v5, 0x6

    invoke-virtual {v2, v3}, Landroidx/constraintlayout/widget/lf;->s(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    const/4 v5, 0x5

    add-int/lit8 v1, v1, 0x1

    const/4 v5, 0x5

    goto :goto_1

    :cond_2
    const/4 v5, 0x4

    return-void
.end method

.method public final h(LtYg/Mk;LK1a/lf$NS;)V
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v2, p2

    if-nez v1, :cond_0

    return-void

    :cond_0
    invoke-virtual/range {p1 .. p1}, LtYg/Mk;->Jv()I

    move-result v3

    const/16 v4, 0x8

    const/4 v5, 0x0

    if-ne v3, v4, :cond_1

    invoke-virtual/range {p1 .. p1}, LtYg/Mk;->fa()Z

    move-result v3

    if-nez v3, :cond_1

    iput v5, v2, LK1a/lf$NS;->Z:I

    iput v5, v2, LK1a/lf$NS;->D3D:I

    iput v5, v2, LK1a/lf$NS;->g:I

    return-void

    :cond_1
    invoke-virtual/range {p1 .. p1}, LtYg/Mk;->x()LtYg/Mk;

    move-result-object v3

    if-nez v3, :cond_2

    return-void

    :cond_2
    iget-object v3, v2, LK1a/lf$NS;->XF:LtYg/Mk$lf;

    iget-object v4, v2, LK1a/lf$NS;->h:LtYg/Mk$lf;

    iget v6, v2, LK1a/lf$NS;->r5:I

    iget v7, v2, LK1a/lf$NS;->qu:I

    iget v8, v0, Landroidx/constraintlayout/widget/ConstraintLayout$f;->h:I

    iget v9, v0, Landroidx/constraintlayout/widget/ConstraintLayout$f;->r5:I

    add-int/2addr v8, v9

    iget v9, v0, Landroidx/constraintlayout/widget/ConstraintLayout$f;->qu:I

    invoke-virtual/range {p1 .. p1}, LtYg/Mk;->Bq3()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Landroid/view/View;

    sget-object v11, Landroidx/constraintlayout/widget/ConstraintLayout$NS;->XF:[I

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v12

    aget v12, v11, v12

    const/4 v13, 0x4

    const/4 v14, 0x3

    const/4 v15, 0x2

    const/4 v5, 0x1

    if-eq v12, v5, :cond_c

    if-eq v12, v15, :cond_b

    if-eq v12, v14, :cond_a

    if-eq v12, v13, :cond_3

    const/4 v6, 0x0

    goto/16 :goto_4

    :cond_3
    iget v6, v0, Landroidx/constraintlayout/widget/ConstraintLayout$f;->D3D:I

    const/4 v12, -0x2

    invoke-static {v6, v9, v12}, Landroid/view/ViewGroup;->getChildMeasureSpec(III)I

    move-result v6

    iget v9, v1, LtYg/Mk;->pyv:I

    if-ne v9, v5, :cond_4

    move v9, v5

    move v9, v5

    goto :goto_0

    :cond_4
    const/4 v9, 0x0

    :goto_0
    iget v12, v2, LK1a/lf$NS;->J:I

    sget v13, LK1a/lf$NS;->pdH:I

    if-eq v12, v13, :cond_5

    sget v13, LK1a/lf$NS;->q:I

    if-ne v12, v13, :cond_d

    :cond_5
    invoke-virtual {v10}, Landroid/view/View;->getMeasuredHeight()I

    move-result v12

    invoke-virtual/range {p1 .. p1}, LtYg/Mk;->D()I

    move-result v13

    if-ne v12, v13, :cond_6

    move v12, v5

    move v12, v5

    goto :goto_1

    :cond_6
    const/4 v12, 0x0

    :goto_1
    iget v13, v2, LK1a/lf$NS;->J:I

    sget v14, LK1a/lf$NS;->q:I

    if-eq v13, v14, :cond_9

    if-eqz v9, :cond_9

    if-eqz v9, :cond_7

    if-nez v12, :cond_9

    :cond_7
    instance-of v9, v10, Landroidx/constraintlayout/widget/S;

    if-nez v9, :cond_9

    invoke-virtual/range {p1 .. p1}, LtYg/Mk;->Q()Z

    move-result v9

    if-eqz v9, :cond_8

    goto :goto_2

    :cond_8
    const/4 v9, 0x0

    goto :goto_3

    :cond_9
    :goto_2
    move v9, v5

    move v9, v5

    :goto_3
    if-eqz v9, :cond_d

    invoke-virtual/range {p1 .. p1}, LtYg/Mk;->kf()I

    move-result v6

    const/high16 v9, 0x40000000    # 2.0f

    invoke-static {v6, v9}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v6

    goto :goto_4

    :cond_a
    iget v6, v0, Landroidx/constraintlayout/widget/ConstraintLayout$f;->D3D:I

    invoke-virtual/range {p1 .. p1}, LtYg/Mk;->dyF()I

    move-result v12

    add-int/2addr v9, v12

    const/4 v12, -0x1

    invoke-static {v6, v9, v12}, Landroid/view/ViewGroup;->getChildMeasureSpec(III)I

    move-result v6

    goto :goto_4

    :cond_b
    iget v6, v0, Landroidx/constraintlayout/widget/ConstraintLayout$f;->D3D:I

    const/4 v12, -0x2

    invoke-static {v6, v9, v12}, Landroid/view/ViewGroup;->getChildMeasureSpec(III)I

    move-result v6

    goto :goto_4

    :cond_c
    const/high16 v9, 0x40000000    # 2.0f

    invoke-static {v6, v9}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v6

    :cond_d
    :goto_4
    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    move-result v9

    aget v9, v11, v9

    if-eq v9, v5, :cond_17

    if-eq v9, v15, :cond_16

    const/4 v7, 0x3

    if-eq v9, v7, :cond_15

    const/4 v7, 0x4

    if-eq v9, v7, :cond_e

    const/4 v7, 0x0

    goto/16 :goto_9

    :cond_e
    iget v7, v0, Landroidx/constraintlayout/widget/ConstraintLayout$f;->g:I

    const/4 v9, -0x2

    invoke-static {v7, v8, v9}, Landroid/view/ViewGroup;->getChildMeasureSpec(III)I

    move-result v7

    iget v8, v1, LtYg/Mk;->D:I

    if-ne v8, v5, :cond_f

    move v8, v5

    move v8, v5

    goto :goto_5

    :cond_f
    const/4 v8, 0x0

    :goto_5
    iget v9, v2, LK1a/lf$NS;->J:I

    sget v11, LK1a/lf$NS;->pdH:I

    if-eq v9, v11, :cond_10

    sget v11, LK1a/lf$NS;->q:I

    if-ne v9, v11, :cond_18

    :cond_10
    invoke-virtual {v10}, Landroid/view/View;->getMeasuredWidth()I

    move-result v9

    invoke-virtual/range {p1 .. p1}, LtYg/Mk;->kf()I

    move-result v11

    if-ne v9, v11, :cond_11

    move v9, v5

    move v9, v5

    goto :goto_6

    :cond_11
    const/4 v9, 0x0

    :goto_6
    iget v11, v2, LK1a/lf$NS;->J:I

    sget v12, LK1a/lf$NS;->q:I

    if-eq v11, v12, :cond_14

    if-eqz v8, :cond_14

    if-eqz v8, :cond_12

    if-nez v9, :cond_14

    :cond_12
    instance-of v8, v10, Landroidx/constraintlayout/widget/S;

    if-nez v8, :cond_14

    invoke-virtual/range {p1 .. p1}, LtYg/Mk;->KHL()Z

    move-result v8

    if-eqz v8, :cond_13

    goto :goto_7

    :cond_13
    const/4 v8, 0x0

    goto :goto_8

    :cond_14
    :goto_7
    move v8, v5

    move v8, v5

    :goto_8
    if-eqz v8, :cond_18

    invoke-virtual/range {p1 .. p1}, LtYg/Mk;->D()I

    move-result v7

    const/high16 v8, 0x40000000    # 2.0f

    invoke-static {v7, v8}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v7

    goto :goto_9

    :cond_15
    iget v7, v0, Landroidx/constraintlayout/widget/ConstraintLayout$f;->g:I

    invoke-virtual/range {p1 .. p1}, LtYg/Mk;->Ohk()I

    move-result v9

    add-int/2addr v8, v9

    const/4 v9, -0x1

    invoke-static {v7, v8, v9}, Landroid/view/ViewGroup;->getChildMeasureSpec(III)I

    move-result v7

    goto :goto_9

    :cond_16
    iget v7, v0, Landroidx/constraintlayout/widget/ConstraintLayout$f;->g:I

    const/4 v9, -0x2

    invoke-static {v7, v8, v9}, Landroid/view/ViewGroup;->getChildMeasureSpec(III)I

    move-result v7

    goto :goto_9

    :cond_17
    const/high16 v8, 0x40000000    # 2.0f

    invoke-static {v7, v8}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v7

    :cond_18
    :goto_9
    invoke-virtual/range {p1 .. p1}, LtYg/Mk;->x()LtYg/Mk;

    move-result-object v8

    check-cast v8, LtYg/h6W;

    if-eqz v8, :cond_1a

    iget-object v9, v0, Landroidx/constraintlayout/widget/ConstraintLayout$f;->BW:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-static {v9}, Landroidx/constraintlayout/widget/ConstraintLayout;->h(Landroidx/constraintlayout/widget/ConstraintLayout;)I

    move-result v9

    const/16 v11, 0x100

    invoke-static {v9, v11}, LtYg/D;->h(II)Z

    move-result v9

    if-eqz v9, :cond_1a

    invoke-virtual {v10}, Landroid/view/View;->getMeasuredWidth()I

    move-result v9

    invoke-virtual/range {p1 .. p1}, LtYg/Mk;->kf()I

    move-result v11

    if-ne v9, v11, :cond_1a

    invoke-virtual {v10}, Landroid/view/View;->getMeasuredWidth()I

    move-result v9

    invoke-virtual {v8}, LtYg/Mk;->kf()I

    move-result v11

    if-ge v9, v11, :cond_1a

    invoke-virtual {v10}, Landroid/view/View;->getMeasuredHeight()I

    move-result v9

    invoke-virtual/range {p1 .. p1}, LtYg/Mk;->D()I

    move-result v11

    if-ne v9, v11, :cond_1a

    invoke-virtual {v10}, Landroid/view/View;->getMeasuredHeight()I

    move-result v9

    invoke-virtual {v8}, LtYg/Mk;->D()I

    move-result v8

    if-ge v9, v8, :cond_1a

    invoke-virtual {v10}, Landroid/view/View;->getBaseline()I

    move-result v8

    invoke-virtual/range {p1 .. p1}, LtYg/Mk;->s()I

    move-result v9

    if-ne v8, v9, :cond_1a

    invoke-virtual/range {p1 .. p1}, LtYg/Mk;->R9()Z

    move-result v8

    if-nez v8, :cond_1a

    invoke-virtual/range {p1 .. p1}, LtYg/Mk;->uD()I

    move-result v8

    invoke-virtual/range {p1 .. p1}, LtYg/Mk;->kf()I

    move-result v9

    invoke-direct {v0, v8, v6, v9}, Landroidx/constraintlayout/widget/ConstraintLayout$f;->qu(III)Z

    move-result v8

    if-eqz v8, :cond_19

    invoke-virtual/range {p1 .. p1}, LtYg/Mk;->L7G()I

    move-result v8

    invoke-virtual/range {p1 .. p1}, LtYg/Mk;->D()I

    move-result v9

    invoke-direct {v0, v8, v7, v9}, Landroidx/constraintlayout/widget/ConstraintLayout$f;->qu(III)Z

    move-result v8

    if-eqz v8, :cond_19

    move v8, v5

    move v8, v5

    goto :goto_a

    :cond_19
    const/4 v8, 0x0

    :goto_a
    if-eqz v8, :cond_1a

    invoke-virtual/range {p1 .. p1}, LtYg/Mk;->kf()I

    move-result v3

    iput v3, v2, LK1a/lf$NS;->Z:I

    invoke-virtual/range {p1 .. p1}, LtYg/Mk;->D()I

    move-result v3

    iput v3, v2, LK1a/lf$NS;->D3D:I

    invoke-virtual/range {p1 .. p1}, LtYg/Mk;->s()I

    move-result v1

    iput v1, v2, LK1a/lf$NS;->g:I

    return-void

    :cond_1a
    sget-object v8, LtYg/Mk$lf;->g:LtYg/Mk$lf;

    if-ne v3, v8, :cond_1b

    move v9, v5

    move v9, v5

    goto :goto_b

    :cond_1b
    const/4 v9, 0x0

    :goto_b
    if-ne v4, v8, :cond_1c

    move v8, v5

    move v8, v5

    goto :goto_c

    :cond_1c
    const/4 v8, 0x0

    :goto_c
    sget-object v11, LtYg/Mk$lf;->b:LtYg/Mk$lf;

    if-eq v4, v11, :cond_1e

    sget-object v12, LtYg/Mk$lf;->h:LtYg/Mk$lf;

    if-ne v4, v12, :cond_1d

    goto :goto_d

    :cond_1d
    const/4 v4, 0x0

    goto :goto_e

    :cond_1e
    :goto_d
    move v4, v5

    move v4, v5

    :goto_e
    if-eq v3, v11, :cond_20

    sget-object v11, LtYg/Mk$lf;->h:LtYg/Mk$lf;

    if-ne v3, v11, :cond_1f

    goto :goto_f

    :cond_1f
    const/4 v3, 0x0

    goto :goto_10

    :cond_20
    :goto_f
    move v3, v5

    :goto_10
    const/4 v11, 0x0

    if-eqz v9, :cond_21

    iget v12, v1, LtYg/Mk;->paW:F

    cmpl-float v12, v12, v11

    if-lez v12, :cond_21

    move v12, v5

    move v12, v5

    goto :goto_11

    :cond_21
    const/4 v12, 0x0

    :goto_11
    if-eqz v8, :cond_22

    iget v13, v1, LtYg/Mk;->paW:F

    cmpl-float v11, v13, v11

    if-lez v11, :cond_22

    move v11, v5

    move v11, v5

    goto :goto_12

    :cond_22
    const/4 v11, 0x0

    :goto_12
    if-nez v10, :cond_23

    return-void

    :cond_23
    invoke-virtual {v10}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v13

    check-cast v13, Landroidx/constraintlayout/widget/ConstraintLayout$lf;

    iget v14, v2, LK1a/lf$NS;->J:I

    sget v15, LK1a/lf$NS;->pdH:I

    if-eq v14, v15, :cond_25

    sget v15, LK1a/lf$NS;->q:I

    if-eq v14, v15, :cond_25

    if-eqz v9, :cond_25

    iget v9, v1, LtYg/Mk;->pyv:I

    if-nez v9, :cond_25

    if-eqz v8, :cond_25

    iget v8, v1, LtYg/Mk;->D:I

    if-eqz v8, :cond_24

    goto :goto_13

    :cond_24
    const/4 v0, -0x1

    const/4 v5, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    goto/16 :goto_1b

    :cond_25
    :goto_13
    instance-of v8, v10, Landroidx/constraintlayout/widget/D;

    if-eqz v8, :cond_26

    instance-of v8, v1, LtYg/z9;

    if-eqz v8, :cond_26

    move-object v8, v1

    move-object v8, v1

    check-cast v8, LtYg/z9;

    move-object v9, v10

    check-cast v9, Landroidx/constraintlayout/widget/D;

    invoke-virtual {v9, v8, v6, v7}, Landroidx/constraintlayout/widget/D;->t4x(LtYg/z9;II)V

    goto :goto_14

    :cond_26
    invoke-virtual {v10, v6, v7}, Landroid/view/View;->measure(II)V

    :goto_14
    invoke-virtual {v1, v6, v7}, LtYg/Mk;->vW(II)V

    invoke-virtual {v10}, Landroid/view/View;->getMeasuredWidth()I

    move-result v8

    invoke-virtual {v10}, Landroid/view/View;->getMeasuredHeight()I

    move-result v9

    invoke-virtual {v10}, Landroid/view/View;->getBaseline()I

    move-result v14

    iget v15, v1, LtYg/Mk;->P:I

    if-lez v15, :cond_27

    invoke-static {v15, v8}, Ljava/lang/Math;->max(II)I

    move-result v15

    goto :goto_15

    :cond_27
    move v15, v8

    move v15, v8

    :goto_15
    iget v5, v1, LtYg/Mk;->V9h:I

    if-lez v5, :cond_28

    invoke-static {v5, v15}, Ljava/lang/Math;->min(II)I

    move-result v15

    :cond_28
    iget v5, v1, LtYg/Mk;->uD:I

    if-lez v5, :cond_29

    invoke-static {v5, v9}, Ljava/lang/Math;->max(II)I

    move-result v5

    move/from16 v16, v6

    move/from16 v16, v6

    goto :goto_16

    :cond_29
    move/from16 v16, v6

    move/from16 v16, v6

    move v5, v9

    move v5, v9

    :goto_16
    iget v6, v1, LtYg/Mk;->L7G:I

    if-lez v6, :cond_2a

    invoke-static {v6, v5}, Ljava/lang/Math;->min(II)I

    move-result v5

    :cond_2a
    iget-object v6, v0, Landroidx/constraintlayout/widget/ConstraintLayout$f;->BW:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-static {v6}, Landroidx/constraintlayout/widget/ConstraintLayout;->h(Landroidx/constraintlayout/widget/ConstraintLayout;)I

    move-result v6

    const/4 v0, 0x1

    invoke-static {v6, v0}, LtYg/D;->h(II)Z

    move-result v6

    if-nez v6, :cond_2c

    const/high16 v0, 0x3f000000    # 0.5f

    if-eqz v12, :cond_2b

    if-eqz v4, :cond_2b

    iget v3, v1, LtYg/Mk;->paW:F

    int-to-float v4, v5

    mul-float/2addr v4, v3

    add-float/2addr v4, v0

    float-to-int v15, v4

    goto :goto_17

    :cond_2b
    if-eqz v11, :cond_2c

    if-eqz v3, :cond_2c

    iget v3, v1, LtYg/Mk;->paW:F

    int-to-float v4, v15

    div-float/2addr v4, v3

    add-float/2addr v4, v0

    float-to-int v5, v4

    :cond_2c
    :goto_17
    if-ne v8, v15, :cond_2e

    if-eq v9, v5, :cond_2d

    goto :goto_19

    :cond_2d
    :goto_18
    const/4 v0, -0x1

    goto :goto_1b

    :cond_2e
    :goto_19
    const/high16 v0, 0x40000000    # 2.0f

    if-eq v8, v15, :cond_2f

    invoke-static {v15, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v6

    goto :goto_1a

    :cond_2f
    move/from16 v6, v16

    move/from16 v6, v16

    :goto_1a
    if-eq v9, v5, :cond_30

    invoke-static {v5, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v7

    :cond_30
    invoke-virtual {v10, v6, v7}, Landroid/view/View;->measure(II)V

    invoke-virtual {v1, v6, v7}, LtYg/Mk;->vW(II)V

    invoke-virtual {v10}, Landroid/view/View;->getMeasuredWidth()I

    move-result v15

    invoke-virtual {v10}, Landroid/view/View;->getMeasuredHeight()I

    move-result v5

    invoke-virtual {v10}, Landroid/view/View;->getBaseline()I

    move-result v14

    goto :goto_18

    :goto_1b
    if-eq v14, v0, :cond_31

    const/4 v0, 0x1

    goto :goto_1c

    :cond_31
    const/4 v0, 0x0

    :goto_1c
    iget v3, v2, LK1a/lf$NS;->r5:I

    if-ne v15, v3, :cond_33

    iget v3, v2, LK1a/lf$NS;->qu:I

    if-eq v5, v3, :cond_32

    goto :goto_1d

    :cond_32
    const/4 v3, 0x0

    goto :goto_1e

    :cond_33
    :goto_1d
    const/4 v3, 0x1

    :goto_1e
    iput-boolean v3, v2, LK1a/lf$NS;->b:Z

    iget-boolean v3, v13, Landroidx/constraintlayout/widget/ConstraintLayout$lf;->t1:Z

    if-eqz v3, :cond_34

    const/4 v0, 0x1

    :cond_34
    if-eqz v0, :cond_35

    const/4 v3, -0x1

    if-eq v14, v3, :cond_35

    invoke-virtual/range {p1 .. p1}, LtYg/Mk;->s()I

    move-result v1

    if-eq v1, v14, :cond_35

    const/4 v1, 0x1

    iput-boolean v1, v2, LK1a/lf$NS;->b:Z

    :cond_35
    iput v15, v2, LK1a/lf$NS;->Z:I

    iput v5, v2, LK1a/lf$NS;->D3D:I

    iput-boolean v0, v2, LK1a/lf$NS;->BW:Z

    iput v14, v2, LK1a/lf$NS;->g:I

    return-void
.end method

.method public r5(IIIIII)V
    .locals 1

    const/4 v0, 0x5

    iput p3, p0, Landroidx/constraintlayout/widget/ConstraintLayout$f;->h:I

    const/4 v0, 0x4

    iput p4, p0, Landroidx/constraintlayout/widget/ConstraintLayout$f;->r5:I

    const/4 v0, 0x2

    iput p5, p0, Landroidx/constraintlayout/widget/ConstraintLayout$f;->qu:I

    const/4 v0, 0x3

    iput p6, p0, Landroidx/constraintlayout/widget/ConstraintLayout$f;->Z:I

    const/4 v0, 0x4

    iput p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout$f;->D3D:I

    const/4 v0, 0x5

    iput p2, p0, Landroidx/constraintlayout/widget/ConstraintLayout$f;->g:I

    const/4 v0, 0x4

    return-void
.end method
