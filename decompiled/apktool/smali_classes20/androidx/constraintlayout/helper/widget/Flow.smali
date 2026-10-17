.class public Landroidx/constraintlayout/helper/widget/Flow;
.super Landroidx/constraintlayout/widget/D;


# instance fields
.field private x:LtYg/S;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x5

    invoke-direct {p0, p1, p2}, Landroidx/constraintlayout/widget/D;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 v0, 0x3

    return-void
.end method


# virtual methods
.method public km(LtYg/Mk;Z)V
    .locals 1

    const-string v0, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object p1, p0, Landroidx/constraintlayout/helper/widget/Flow;->x:LtYg/S;

    const/4 v0, 0x3

    invoke-virtual {p1, p2}, LtYg/z9;->c(Z)V

    const/4 v0, 0x5

    return-void
.end method

.method protected onMeasure(II)V
    .locals 2

    const/4 v1, 0x1

    iget-object v0, p0, Landroidx/constraintlayout/helper/widget/Flow;->x:LtYg/S;

    const/4 v1, 0x0

    invoke-virtual {p0, v0, p1, p2}, Landroidx/constraintlayout/helper/widget/Flow;->t4x(LtYg/z9;II)V

    const/4 v1, 0x7

    return-void
.end method

.method protected q(Landroid/util/AttributeSet;)V
    .locals 7

    const/4 v6, 0x2

    invoke-super {p0, p1}, Landroidx/constraintlayout/widget/D;->q(Landroid/util/AttributeSet;)V

    const/4 v6, 0x7

    new-instance v0, LtYg/S;

    const/4 v6, 0x5

    invoke-direct {v0}, LtYg/S;-><init>()V

    const/4 v6, 0x5

    iput-object v0, p0, Landroidx/constraintlayout/helper/widget/Flow;->x:LtYg/S;

    const/4 v6, 0x7

    if-eqz p1, :cond_1b

    const/4 v6, 0x0

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    sget-object v1, Landroidx/constraintlayout/widget/Q8S;->cRe:[I

    const/4 v6, 0x6

    invoke-virtual {v0, p1, v1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p1

    const/4 v6, 0x0

    invoke-virtual {p1}, Landroid/content/res/TypedArray;->getIndexCount()I

    move-result v0

    const/4 v6, 0x5

    const/4 v1, 0x0

    const/4 v6, 0x3

    move v2, v1

    move v2, v1

    :goto_0
    const/4 v6, 0x7

    if-ge v2, v0, :cond_1a

    const/4 v6, 0x0

    invoke-virtual {p1, v2}, Landroid/content/res/TypedArray;->getIndex(I)I

    move-result v3

    const/4 v6, 0x0

    sget v4, Landroidx/constraintlayout/widget/Q8S;->QZA:I

    const/4 v6, 0x3

    if-ne v3, v4, :cond_0

    const/4 v6, 0x6

    iget-object v4, p0, Landroidx/constraintlayout/helper/widget/Flow;->x:LtYg/S;

    const/4 v6, 0x5

    invoke-virtual {p1, v3, v1}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v3

    const/4 v6, 0x0

    invoke-virtual {v4, v3}, LtYg/S;->cP(I)V

    const/4 v6, 0x1

    goto/16 :goto_1

    :cond_0
    sget v4, Landroidx/constraintlayout/widget/Q8S;->qTc:I

    const/4 v6, 0x7

    if-ne v3, v4, :cond_1

    const/4 v6, 0x7

    iget-object v4, p0, Landroidx/constraintlayout/helper/widget/Flow;->x:LtYg/S;

    const/4 v6, 0x6

    invoke-virtual {p1, v3, v1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v3

    const/4 v6, 0x3

    invoke-virtual {v4, v3}, LtYg/z9;->qK3(I)V

    const/4 v6, 0x6

    goto/16 :goto_1

    :cond_1
    const/4 v6, 0x2

    sget v4, Landroidx/constraintlayout/widget/Q8S;->p:I

    if-ne v3, v4, :cond_2

    const/4 v6, 0x0

    iget-object v4, p0, Landroidx/constraintlayout/helper/widget/Flow;->x:LtYg/S;

    const/4 v6, 0x1

    invoke-virtual {p1, v3, v1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v3

    const/4 v6, 0x4

    invoke-virtual {v4, v3}, LtYg/z9;->i(I)V

    const/4 v6, 0x0

    goto/16 :goto_1

    :cond_2
    sget v4, Landroidx/constraintlayout/widget/Q8S;->F9:I

    const/4 v6, 0x4

    if-ne v3, v4, :cond_3

    const/4 v6, 0x2

    iget-object v4, p0, Landroidx/constraintlayout/helper/widget/Flow;->x:LtYg/S;

    const/4 v6, 0x2

    invoke-virtual {p1, v3, v1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v3

    const/4 v6, 0x1

    invoke-virtual {v4, v3}, LtYg/z9;->WA1(I)V

    goto/16 :goto_1

    :cond_3
    const/4 v6, 0x3

    sget v4, Landroidx/constraintlayout/widget/Q8S;->Zym:I

    const/4 v6, 0x5

    if-ne v3, v4, :cond_4

    const/4 v6, 0x6

    iget-object v4, p0, Landroidx/constraintlayout/helper/widget/Flow;->x:LtYg/S;

    invoke-virtual {p1, v3, v1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v3

    const/4 v6, 0x5

    invoke-virtual {v4, v3}, LtYg/z9;->Y7(I)V

    const/4 v6, 0x6

    goto/16 :goto_1

    :cond_4
    const/4 v6, 0x7

    sget v4, Landroidx/constraintlayout/widget/Q8S;->oiY:I

    const/4 v6, 0x2

    if-ne v3, v4, :cond_5

    const/4 v6, 0x7

    iget-object v4, p0, Landroidx/constraintlayout/helper/widget/Flow;->x:LtYg/S;

    const/4 v6, 0x4

    invoke-virtual {p1, v3, v1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v3

    const/4 v6, 0x4

    invoke-virtual {v4, v3}, LtYg/z9;->WpR(I)V

    const/4 v6, 0x3

    goto/16 :goto_1

    :cond_5
    sget v4, Landroidx/constraintlayout/widget/Q8S;->bUg:I

    const/4 v6, 0x0

    if-ne v3, v4, :cond_6

    const/4 v6, 0x5

    iget-object v4, p0, Landroidx/constraintlayout/helper/widget/Flow;->x:LtYg/S;

    const/4 v6, 0x3

    invoke-virtual {p1, v3, v1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v3

    const/4 v6, 0x5

    invoke-virtual {v4, v3}, LtYg/z9;->lwc(I)V

    const/4 v6, 0x3

    goto/16 :goto_1

    :cond_6
    const/4 v6, 0x0

    sget v4, Landroidx/constraintlayout/widget/Q8S;->WX4:I

    const/4 v6, 0x2

    if-ne v3, v4, :cond_7

    const/4 v6, 0x6

    iget-object v4, p0, Landroidx/constraintlayout/helper/widget/Flow;->x:LtYg/S;

    invoke-virtual {p1, v3, v1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v3

    const/4 v6, 0x4

    invoke-virtual {v4, v3}, LtYg/z9;->DYt(I)V

    const/4 v6, 0x7

    goto/16 :goto_1

    :cond_7
    const/4 v6, 0x7

    sget v4, Landroidx/constraintlayout/widget/Q8S;->dY:I

    const/4 v6, 0x3

    if-ne v3, v4, :cond_8

    const/4 v6, 0x2

    iget-object v4, p0, Landroidx/constraintlayout/helper/widget/Flow;->x:LtYg/S;

    const/4 v6, 0x2

    invoke-virtual {p1, v3, v1}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v3

    const/4 v6, 0x6

    invoke-virtual {v4, v3}, LtYg/S;->Vi(I)V

    const/4 v6, 0x1

    goto/16 :goto_1

    :cond_8
    const/4 v6, 0x7

    sget v4, Landroidx/constraintlayout/widget/Q8S;->i:I

    const/4 v6, 0x6

    if-ne v3, v4, :cond_9

    const/4 v6, 0x6

    iget-object v4, p0, Landroidx/constraintlayout/helper/widget/Flow;->x:LtYg/S;

    const/4 v6, 0x2

    invoke-virtual {p1, v3, v1}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v3

    const/4 v6, 0x5

    invoke-virtual {v4, v3}, LtYg/S;->G(I)V

    const/4 v6, 0x1

    goto/16 :goto_1

    :cond_9
    const/4 v6, 0x1

    sget v4, Landroidx/constraintlayout/widget/Q8S;->rU:I

    if-ne v3, v4, :cond_a

    const/4 v6, 0x7

    iget-object v4, p0, Landroidx/constraintlayout/helper/widget/Flow;->x:LtYg/S;

    const/4 v6, 0x0

    invoke-virtual {p1, v3, v1}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v3

    const/4 v6, 0x5

    invoke-virtual {v4, v3}, LtYg/S;->xO(I)V

    const/4 v6, 0x3

    goto/16 :goto_1

    :cond_a
    const/4 v6, 0x7

    sget v4, Landroidx/constraintlayout/widget/Q8S;->wy:I

    const/4 v6, 0x5

    if-ne v3, v4, :cond_b

    const/4 v6, 0x1

    iget-object v4, p0, Landroidx/constraintlayout/helper/widget/Flow;->x:LtYg/S;

    const/4 v6, 0x5

    invoke-virtual {p1, v3, v1}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v3

    const/4 v6, 0x3

    invoke-virtual {v4, v3}, LtYg/S;->uRg(I)V

    const/4 v6, 0x7

    goto/16 :goto_1

    :cond_b
    const/4 v6, 0x3

    sget v4, Landroidx/constraintlayout/widget/Q8S;->l3:I

    const/4 v6, 0x3

    if-ne v3, v4, :cond_c

    const/4 v6, 0x4

    iget-object v4, p0, Landroidx/constraintlayout/helper/widget/Flow;->x:LtYg/S;

    const/4 v6, 0x3

    invoke-virtual {p1, v3, v1}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v3

    const/4 v6, 0x3

    invoke-virtual {v4, v3}, LtYg/S;->jHL(I)V

    const/4 v6, 0x6

    goto/16 :goto_1

    :cond_c
    sget v4, Landroidx/constraintlayout/widget/Q8S;->DYt:I

    if-ne v3, v4, :cond_d

    const/4 v6, 0x5

    iget-object v4, p0, Landroidx/constraintlayout/helper/widget/Flow;->x:LtYg/S;

    const/4 v6, 0x4

    invoke-virtual {p1, v3, v1}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v3

    const/4 v6, 0x7

    invoke-virtual {v4, v3}, LtYg/S;->XyK(I)V

    const/4 v6, 0x6

    goto/16 :goto_1

    :cond_d
    sget v4, Landroidx/constraintlayout/widget/Q8S;->CsE:I

    const/4 v6, 0x5

    if-ne v3, v4, :cond_e

    const/4 v6, 0x5

    iget-object v4, p0, Landroidx/constraintlayout/helper/widget/Flow;->x:LtYg/S;

    const/4 v6, 0x3

    invoke-virtual {p1, v3, v1}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v3

    const/4 v6, 0x0

    invoke-virtual {v4, v3}, LtYg/S;->piu(I)V

    goto/16 :goto_1

    :cond_e
    const/4 v6, 0x3

    sget v4, Landroidx/constraintlayout/widget/Q8S;->Y7:I

    const/4 v6, 0x0

    const/high16 v5, 0x3f000000    # 0.5f

    const/4 v6, 0x1

    if-ne v3, v4, :cond_f

    const/4 v6, 0x7

    iget-object v4, p0, Landroidx/constraintlayout/helper/widget/Flow;->x:LtYg/S;

    const/4 v6, 0x0

    invoke-virtual {p1, v3, v5}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v3

    const/4 v6, 0x7

    invoke-virtual {v4, v3}, LtYg/S;->ChW(F)V

    const/4 v6, 0x0

    goto/16 :goto_1

    :cond_f
    const/4 v6, 0x5

    sget v4, Landroidx/constraintlayout/widget/Q8S;->aQA:I

    const/4 v6, 0x1

    if-ne v3, v4, :cond_10

    const/4 v6, 0x5

    iget-object v4, p0, Landroidx/constraintlayout/helper/widget/Flow;->x:LtYg/S;

    const/4 v6, 0x2

    invoke-virtual {p1, v3, v5}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v3

    const/4 v6, 0x7

    invoke-virtual {v4, v3}, LtYg/S;->aQ(F)V

    const/4 v6, 0x6

    goto/16 :goto_1

    :cond_10
    const/4 v6, 0x5

    sget v4, Landroidx/constraintlayout/widget/Q8S;->WpR:I

    const/4 v6, 0x2

    if-ne v3, v4, :cond_11

    const/4 v6, 0x2

    iget-object v4, p0, Landroidx/constraintlayout/helper/widget/Flow;->x:LtYg/S;

    const/4 v6, 0x0

    invoke-virtual {p1, v3, v5}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v3

    const/4 v6, 0x7

    invoke-virtual {v4, v3}, LtYg/S;->PE(F)V

    const/4 v6, 0x4

    goto/16 :goto_1

    :cond_11
    const/4 v6, 0x1

    sget v4, Landroidx/constraintlayout/widget/Q8S;->qK3:I

    const/4 v6, 0x4

    if-ne v3, v4, :cond_12

    const/4 v6, 0x4

    iget-object v4, p0, Landroidx/constraintlayout/helper/widget/Flow;->x:LtYg/S;

    const/4 v6, 0x6

    invoke-virtual {p1, v3, v5}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v3

    const/4 v6, 0x7

    invoke-virtual {v4, v3}, LtYg/S;->xhU(F)V

    const/4 v6, 0x0

    goto/16 :goto_1

    :cond_12
    const/4 v6, 0x1

    sget v4, Landroidx/constraintlayout/widget/Q8S;->TX:I

    const/4 v6, 0x0

    if-ne v3, v4, :cond_13

    const/4 v6, 0x3

    iget-object v4, p0, Landroidx/constraintlayout/helper/widget/Flow;->x:LtYg/S;

    const/4 v6, 0x6

    invoke-virtual {p1, v3, v5}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v3

    const/4 v6, 0x6

    invoke-virtual {v4, v3}, LtYg/S;->oWA(F)V

    const/4 v6, 0x7

    goto :goto_1

    :cond_13
    const/4 v6, 0x6

    sget v4, Landroidx/constraintlayout/widget/Q8S;->Kc5:I

    const/4 v6, 0x1

    if-ne v3, v4, :cond_14

    const/4 v6, 0x1

    iget-object v4, p0, Landroidx/constraintlayout/helper/widget/Flow;->x:LtYg/S;

    const/4 v6, 0x2

    invoke-virtual {p1, v3, v5}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v3

    const/4 v6, 0x2

    invoke-virtual {v4, v3}, LtYg/S;->NV(F)V

    const/4 v6, 0x7

    goto :goto_1

    :cond_14
    const/4 v6, 0x3

    sget v4, Landroidx/constraintlayout/widget/Q8S;->WA1:I

    const/4 v6, 0x6

    const/4 v5, 0x2

    const/4 v6, 0x7

    if-ne v3, v4, :cond_15

    const/4 v6, 0x5

    iget-object v4, p0, Landroidx/constraintlayout/helper/widget/Flow;->x:LtYg/S;

    const/4 v6, 0x3

    invoke-virtual {p1, v3, v5}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v3

    const/4 v6, 0x4

    invoke-virtual {v4, v3}, LtYg/S;->HFX(I)V

    const/4 v6, 0x0

    goto :goto_1

    :cond_15
    const/4 v6, 0x7

    sget v4, Landroidx/constraintlayout/widget/Q8S;->nmp:I

    const/4 v6, 0x0

    if-ne v3, v4, :cond_16

    const/4 v6, 0x3

    iget-object v4, p0, Landroidx/constraintlayout/helper/widget/Flow;->x:LtYg/S;

    const/4 v6, 0x1

    invoke-virtual {p1, v3, v5}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v3

    const/4 v6, 0x5

    invoke-virtual {v4, v3}, LtYg/S;->o3B(I)V

    const/4 v6, 0x5

    goto :goto_1

    :cond_16
    const/4 v6, 0x0

    sget v4, Landroidx/constraintlayout/widget/Q8S;->lwc:I

    const/4 v6, 0x6

    if-ne v3, v4, :cond_17

    const/4 v6, 0x4

    iget-object v4, p0, Landroidx/constraintlayout/helper/widget/Flow;->x:LtYg/S;

    const/4 v6, 0x3

    invoke-virtual {p1, v3, v1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v3

    const/4 v6, 0x5

    invoke-virtual {v4, v3}, LtYg/S;->AF0(I)V

    const/4 v6, 0x2

    goto :goto_1

    :cond_17
    const/4 v6, 0x7

    sget v4, Landroidx/constraintlayout/widget/Q8S;->V:I

    if-ne v3, v4, :cond_18

    const/4 v6, 0x6

    iget-object v4, p0, Landroidx/constraintlayout/helper/widget/Flow;->x:LtYg/S;

    const/4 v6, 0x2

    invoke-virtual {p1, v3, v1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v3

    const/4 v6, 0x0

    invoke-virtual {v4, v3}, LtYg/S;->vJ(I)V

    const/4 v6, 0x4

    goto :goto_1

    :cond_18
    sget v4, Landroidx/constraintlayout/widget/Q8S;->GE:I

    const/4 v6, 0x5

    if-ne v3, v4, :cond_19

    const/4 v6, 0x3

    iget-object v4, p0, Landroidx/constraintlayout/helper/widget/Flow;->x:LtYg/S;

    const/4 v6, 0x2

    const/4 v5, -0x1

    const/4 v6, 0x3

    invoke-virtual {p1, v3, v5}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v3

    const/4 v6, 0x0

    invoke-virtual {v4, v3}, LtYg/S;->Bf(I)V

    :cond_19
    :goto_1
    const/4 v6, 0x5

    add-int/lit8 v2, v2, 0x1

    const/4 v6, 0x2

    goto/16 :goto_0

    :cond_1a
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    :cond_1b
    const/4 v6, 0x1

    iget-object p1, p0, Landroidx/constraintlayout/helper/widget/Flow;->x:LtYg/S;

    const/4 v6, 0x4

    iput-object p1, p0, Landroidx/constraintlayout/widget/lf;->J:LtYg/Q8S;

    invoke-virtual {p0}, Landroidx/constraintlayout/widget/lf;->Bq3()V

    const/4 v6, 0x2

    return-void
.end method

.method public setFirstHorizontalBias(F)V
    .locals 2

    const/4 v1, 0x0

    iget-object v0, p0, Landroidx/constraintlayout/helper/widget/Flow;->x:LtYg/S;

    const/4 v1, 0x0

    invoke-virtual {v0, p1}, LtYg/S;->aQ(F)V

    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    const/4 v1, 0x2

    return-void
.end method

.method public setFirstHorizontalStyle(I)V
    .locals 2

    const/4 v1, 0x3

    iget-object v0, p0, Landroidx/constraintlayout/helper/widget/Flow;->x:LtYg/S;

    const/4 v1, 0x3

    invoke-virtual {v0, p1}, LtYg/S;->uRg(I)V

    const/4 v1, 0x6

    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    const/4 v1, 0x1

    return-void
.end method

.method public setFirstVerticalBias(F)V
    .locals 2

    iget-object v0, p0, Landroidx/constraintlayout/helper/widget/Flow;->x:LtYg/S;

    const/4 v1, 0x0

    invoke-virtual {v0, p1}, LtYg/S;->xhU(F)V

    const/4 v1, 0x4

    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    const/4 v1, 0x0

    return-void
.end method

.method public setFirstVerticalStyle(I)V
    .locals 2

    const/4 v1, 0x6

    iget-object v0, p0, Landroidx/constraintlayout/helper/widget/Flow;->x:LtYg/S;

    const/4 v1, 0x6

    invoke-virtual {v0, p1}, LtYg/S;->XyK(I)V

    const/4 v1, 0x1

    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    const/4 v1, 0x1

    return-void
.end method

.method public setHorizontalAlign(I)V
    .locals 2

    const/4 v1, 0x7

    iget-object v0, p0, Landroidx/constraintlayout/helper/widget/Flow;->x:LtYg/S;

    const/4 v1, 0x1

    invoke-virtual {v0, p1}, LtYg/S;->HFX(I)V

    const/4 v1, 0x5

    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    const/4 v1, 0x3

    return-void
.end method

.method public setHorizontalBias(F)V
    .locals 2

    const/4 v1, 0x2

    iget-object v0, p0, Landroidx/constraintlayout/helper/widget/Flow;->x:LtYg/S;

    const/4 v1, 0x0

    invoke-virtual {v0, p1}, LtYg/S;->ChW(F)V

    const/4 v1, 0x4

    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    const/4 v1, 0x6

    return-void
.end method

.method public setHorizontalGap(I)V
    .locals 2

    const/4 v1, 0x0

    iget-object v0, p0, Landroidx/constraintlayout/helper/widget/Flow;->x:LtYg/S;

    const/4 v1, 0x2

    invoke-virtual {v0, p1}, LtYg/S;->AF0(I)V

    const/4 v1, 0x6

    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    const/4 v1, 0x6

    return-void
.end method

.method public setHorizontalStyle(I)V
    .locals 2

    const/4 v1, 0x3

    iget-object v0, p0, Landroidx/constraintlayout/helper/widget/Flow;->x:LtYg/S;

    const/4 v1, 0x0

    invoke-virtual {v0, p1}, LtYg/S;->G(I)V

    const/4 v1, 0x3

    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    const/4 v1, 0x3

    return-void
.end method

.method public setLastHorizontalBias(F)V
    .locals 2

    const/4 v1, 0x6

    iget-object v0, p0, Landroidx/constraintlayout/helper/widget/Flow;->x:LtYg/S;

    const/4 v1, 0x2

    invoke-virtual {v0, p1}, LtYg/S;->PE(F)V

    const/4 v1, 0x5

    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    const/4 v1, 0x1

    return-void
.end method

.method public setLastHorizontalStyle(I)V
    .locals 2

    const/4 v1, 0x3

    iget-object v0, p0, Landroidx/constraintlayout/helper/widget/Flow;->x:LtYg/S;

    const/4 v1, 0x2

    invoke-virtual {v0, p1}, LtYg/S;->jHL(I)V

    const/4 v1, 0x7

    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    const/4 v1, 0x4

    return-void
.end method

.method public setLastVerticalBias(F)V
    .locals 2

    iget-object v0, p0, Landroidx/constraintlayout/helper/widget/Flow;->x:LtYg/S;

    const/4 v1, 0x3

    invoke-virtual {v0, p1}, LtYg/S;->oWA(F)V

    const/4 v1, 0x1

    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    const/4 v1, 0x6

    return-void
.end method

.method public setLastVerticalStyle(I)V
    .locals 2

    const/4 v1, 0x7

    iget-object v0, p0, Landroidx/constraintlayout/helper/widget/Flow;->x:LtYg/S;

    const/4 v1, 0x5

    invoke-virtual {v0, p1}, LtYg/S;->piu(I)V

    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    const/4 v1, 0x6

    return-void
.end method

.method public setMaxElementsWrap(I)V
    .locals 2

    const/4 v1, 0x5

    iget-object v0, p0, Landroidx/constraintlayout/helper/widget/Flow;->x:LtYg/S;

    const/4 v1, 0x1

    invoke-virtual {v0, p1}, LtYg/S;->Bf(I)V

    const/4 v1, 0x1

    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    const/4 v1, 0x0

    return-void
.end method

.method public setOrientation(I)V
    .locals 2

    const/4 v1, 0x3

    iget-object v0, p0, Landroidx/constraintlayout/helper/widget/Flow;->x:LtYg/S;

    const/4 v1, 0x2

    invoke-virtual {v0, p1}, LtYg/S;->cP(I)V

    const/4 v1, 0x4

    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    const/4 v1, 0x3

    return-void
.end method

.method public setPadding(I)V
    .locals 2

    const/4 v1, 0x5

    iget-object v0, p0, Landroidx/constraintlayout/helper/widget/Flow;->x:LtYg/S;

    const/4 v1, 0x2

    invoke-virtual {v0, p1}, LtYg/z9;->qK3(I)V

    const/4 v1, 0x2

    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    const/4 v1, 0x2

    return-void
.end method

.method public setPaddingBottom(I)V
    .locals 2

    const/4 v1, 0x1

    iget-object v0, p0, Landroidx/constraintlayout/helper/widget/Flow;->x:LtYg/S;

    const/4 v1, 0x0

    invoke-virtual {v0, p1}, LtYg/z9;->DYt(I)V

    const/4 v1, 0x3

    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    const/4 v1, 0x4

    return-void
.end method

.method public setPaddingLeft(I)V
    .locals 2

    const/4 v1, 0x6

    iget-object v0, p0, Landroidx/constraintlayout/helper/widget/Flow;->x:LtYg/S;

    const/4 v1, 0x3

    invoke-virtual {v0, p1}, LtYg/z9;->Y7(I)V

    const/4 v1, 0x3

    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    const/4 v1, 0x1

    return-void
.end method

.method public setPaddingRight(I)V
    .locals 2

    const/4 v1, 0x0

    iget-object v0, p0, Landroidx/constraintlayout/helper/widget/Flow;->x:LtYg/S;

    const/4 v1, 0x0

    invoke-virtual {v0, p1}, LtYg/z9;->lwc(I)V

    const/4 v1, 0x1

    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    const/4 v1, 0x1

    return-void
.end method

.method public setPaddingTop(I)V
    .locals 2

    const/4 v1, 0x7

    iget-object v0, p0, Landroidx/constraintlayout/helper/widget/Flow;->x:LtYg/S;

    const/4 v1, 0x4

    invoke-virtual {v0, p1}, LtYg/z9;->WpR(I)V

    const/4 v1, 0x1

    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    const/4 v1, 0x2

    return-void
.end method

.method public setVerticalAlign(I)V
    .locals 2

    const/4 v1, 0x0

    iget-object v0, p0, Landroidx/constraintlayout/helper/widget/Flow;->x:LtYg/S;

    const/4 v1, 0x4

    invoke-virtual {v0, p1}, LtYg/S;->o3B(I)V

    const/4 v1, 0x7

    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    const/4 v1, 0x5

    return-void
.end method

.method public setVerticalBias(F)V
    .locals 2

    const/4 v1, 0x0

    iget-object v0, p0, Landroidx/constraintlayout/helper/widget/Flow;->x:LtYg/S;

    const/4 v1, 0x1

    invoke-virtual {v0, p1}, LtYg/S;->NV(F)V

    const/4 v1, 0x2

    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    const/4 v1, 0x0

    return-void
.end method

.method public setVerticalGap(I)V
    .locals 2

    const/4 v1, 0x2

    iget-object v0, p0, Landroidx/constraintlayout/helper/widget/Flow;->x:LtYg/S;

    const/4 v1, 0x5

    invoke-virtual {v0, p1}, LtYg/S;->vJ(I)V

    const/4 v1, 0x6

    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    const/4 v1, 0x2

    return-void
.end method

.method public setVerticalStyle(I)V
    .locals 2

    iget-object v0, p0, Landroidx/constraintlayout/helper/widget/Flow;->x:LtYg/S;

    const/4 v1, 0x1

    invoke-virtual {v0, p1}, LtYg/S;->xO(I)V

    const/4 v1, 0x3

    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    const/4 v1, 0x1

    return-void
.end method

.method public setWrapMode(I)V
    .locals 2

    const/4 v1, 0x2

    iget-object v0, p0, Landroidx/constraintlayout/helper/widget/Flow;->x:LtYg/S;

    const/4 v1, 0x1

    invoke-virtual {v0, p1}, LtYg/S;->Vi(I)V

    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    const/4 v1, 0x0

    return-void
.end method

.method public t4x(LtYg/z9;II)V
    .locals 3

    const/4 v2, 0x4

    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v0

    const/4 v2, 0x5

    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p2

    const/4 v2, 0x5

    invoke-static {p3}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v1

    const/4 v2, 0x7

    invoke-static {p3}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p3

    const/4 v2, 0x4

    if-eqz p1, :cond_0

    invoke-virtual {p1, v0, p2, v1, p3}, LtYg/z9;->lvg(IIII)V

    invoke-virtual {p1}, LtYg/z9;->p()I

    move-result p2

    const/4 v2, 0x2

    invoke-virtual {p1}, LtYg/z9;->lsA()I

    move-result p1

    const/4 v2, 0x7

    invoke-virtual {p0, p2, p1}, Landroid/view/View;->setMeasuredDimension(II)V

    const/4 v2, 0x5

    goto :goto_0

    :cond_0
    const/4 v2, 0x2

    const/4 p1, 0x0

    const/4 v2, 0x6

    invoke-virtual {p0, p1, p1}, Landroid/view/View;->setMeasuredDimension(II)V

    :goto_0
    return-void
.end method
