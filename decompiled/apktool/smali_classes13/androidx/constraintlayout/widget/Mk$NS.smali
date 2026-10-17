.class public Landroidx/constraintlayout/widget/Mk$NS;
.super Landroidx/constraintlayout/widget/ConstraintLayout$lf;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/constraintlayout/widget/Mk;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "NS"
.end annotation


# instance fields
.field public Ajh:F

.field public B:F

.field public BZ:F

.field public L:F

.field public RlU:F

.field public ZYg:F

.field public aRj:F

.field public j:F

.field public k6G:F

.field public mwp:F

.field public ug:F

.field public vhZ:Z

.field public y:F


# direct methods
.method public constructor <init>(II)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2}, Landroidx/constraintlayout/widget/ConstraintLayout$lf;-><init>(II)V

    const/4 v0, 0x2

    const/high16 p1, 0x3f800000    # 1.0f

    const/4 v0, 0x4

    iput p1, p0, Landroidx/constraintlayout/widget/Mk$NS;->y:F

    const/4 v0, 0x7

    const/4 p2, 0x0

    const/4 v0, 0x5

    iput-boolean p2, p0, Landroidx/constraintlayout/widget/Mk$NS;->vhZ:Z

    const/4 v0, 0x1

    const/4 p2, 0x0

    const/4 v0, 0x5

    iput p2, p0, Landroidx/constraintlayout/widget/Mk$NS;->RlU:F

    const/4 v0, 0x2

    iput p2, p0, Landroidx/constraintlayout/widget/Mk$NS;->L:F

    const/4 v0, 0x6

    iput p2, p0, Landroidx/constraintlayout/widget/Mk$NS;->BZ:F

    const/4 v0, 0x4

    iput p2, p0, Landroidx/constraintlayout/widget/Mk$NS;->Ajh:F

    const/4 v0, 0x1

    iput p1, p0, Landroidx/constraintlayout/widget/Mk$NS;->aRj:F

    const/4 v0, 0x6

    iput p1, p0, Landroidx/constraintlayout/widget/Mk$NS;->k6G:F

    const/4 v0, 0x3

    iput p2, p0, Landroidx/constraintlayout/widget/Mk$NS;->j:F

    const/4 v0, 0x0

    iput p2, p0, Landroidx/constraintlayout/widget/Mk$NS;->ZYg:F

    const/4 v0, 0x5

    iput p2, p0, Landroidx/constraintlayout/widget/Mk$NS;->ug:F

    const/4 v0, 0x7

    iput p2, p0, Landroidx/constraintlayout/widget/Mk$NS;->B:F

    iput p2, p0, Landroidx/constraintlayout/widget/Mk$NS;->mwp:F

    const/4 v0, 0x2

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 4

    const/4 v3, 0x1

    invoke-direct {p0, p1, p2}, Landroidx/constraintlayout/widget/ConstraintLayout$lf;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 v3, 0x4

    const/high16 v0, 0x3f800000    # 1.0f

    const/4 v3, 0x5

    iput v0, p0, Landroidx/constraintlayout/widget/Mk$NS;->y:F

    const/4 v1, 0x0

    xor-int/2addr v3, v1

    iput-boolean v1, p0, Landroidx/constraintlayout/widget/Mk$NS;->vhZ:Z

    const/4 v2, 0x0

    const/4 v3, 0x0

    iput v2, p0, Landroidx/constraintlayout/widget/Mk$NS;->RlU:F

    const/4 v3, 0x0

    iput v2, p0, Landroidx/constraintlayout/widget/Mk$NS;->L:F

    const/4 v3, 0x5

    iput v2, p0, Landroidx/constraintlayout/widget/Mk$NS;->BZ:F

    const/4 v3, 0x7

    iput v2, p0, Landroidx/constraintlayout/widget/Mk$NS;->Ajh:F

    const/4 v3, 0x7

    iput v0, p0, Landroidx/constraintlayout/widget/Mk$NS;->aRj:F

    const/4 v3, 0x2

    iput v0, p0, Landroidx/constraintlayout/widget/Mk$NS;->k6G:F

    const/4 v3, 0x4

    iput v2, p0, Landroidx/constraintlayout/widget/Mk$NS;->j:F

    const/4 v3, 0x6

    iput v2, p0, Landroidx/constraintlayout/widget/Mk$NS;->ZYg:F

    const/4 v3, 0x4

    iput v2, p0, Landroidx/constraintlayout/widget/Mk$NS;->ug:F

    const/4 v3, 0x2

    iput v2, p0, Landroidx/constraintlayout/widget/Mk$NS;->B:F

    const/4 v3, 0x2

    iput v2, p0, Landroidx/constraintlayout/widget/Mk$NS;->mwp:F

    const/4 v3, 0x1

    sget-object v0, Landroidx/constraintlayout/widget/Q8S;->TL:[I

    const/4 v3, 0x6

    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p1

    const/4 v3, 0x5

    invoke-virtual {p1}, Landroid/content/res/TypedArray;->getIndexCount()I

    move-result p2

    :goto_0
    const/4 v3, 0x5

    if-ge v1, p2, :cond_c

    invoke-virtual {p1, v1}, Landroid/content/res/TypedArray;->getIndex(I)I

    move-result v0

    const/4 v3, 0x6

    sget v2, Landroidx/constraintlayout/widget/Q8S;->Y1:I

    const/4 v3, 0x4

    if-ne v0, v2, :cond_0

    const/4 v3, 0x4

    iget v2, p0, Landroidx/constraintlayout/widget/Mk$NS;->y:F

    const/4 v3, 0x2

    invoke-virtual {p1, v0, v2}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v0

    const/4 v3, 0x7

    iput v0, p0, Landroidx/constraintlayout/widget/Mk$NS;->y:F

    const/4 v3, 0x5

    goto/16 :goto_1

    :cond_0
    const/4 v3, 0x7

    sget v2, Landroidx/constraintlayout/widget/Q8S;->NqL:I

    const/4 v3, 0x1

    if-ne v0, v2, :cond_1

    iget v2, p0, Landroidx/constraintlayout/widget/Mk$NS;->RlU:F

    const/4 v3, 0x0

    invoke-virtual {p1, v0, v2}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v0

    const/4 v3, 0x5

    iput v0, p0, Landroidx/constraintlayout/widget/Mk$NS;->RlU:F

    const/4 v3, 0x3

    const/4 v0, 0x1

    const/4 v3, 0x7

    iput-boolean v0, p0, Landroidx/constraintlayout/widget/Mk$NS;->vhZ:Z

    const/4 v3, 0x3

    goto/16 :goto_1

    :cond_1
    const/4 v3, 0x5

    sget v2, Landroidx/constraintlayout/widget/Q8S;->WN:I

    const/4 v3, 0x2

    if-ne v0, v2, :cond_2

    const/4 v3, 0x4

    iget v2, p0, Landroidx/constraintlayout/widget/Mk$NS;->BZ:F

    const/4 v3, 0x5

    invoke-virtual {p1, v0, v2}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v0

    const/4 v3, 0x7

    iput v0, p0, Landroidx/constraintlayout/widget/Mk$NS;->BZ:F

    const/4 v3, 0x6

    goto/16 :goto_1

    :cond_2
    const/4 v3, 0x5

    sget v2, Landroidx/constraintlayout/widget/Q8S;->FD:I

    const/4 v3, 0x5

    if-ne v0, v2, :cond_3

    const/4 v3, 0x2

    iget v2, p0, Landroidx/constraintlayout/widget/Mk$NS;->Ajh:F

    const/4 v3, 0x5

    invoke-virtual {p1, v0, v2}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v0

    const/4 v3, 0x0

    iput v0, p0, Landroidx/constraintlayout/widget/Mk$NS;->Ajh:F

    const/4 v3, 0x0

    goto/16 :goto_1

    :cond_3
    const/4 v3, 0x6

    sget v2, Landroidx/constraintlayout/widget/Q8S;->xjv:I

    const/4 v3, 0x7

    if-ne v0, v2, :cond_4

    iget v2, p0, Landroidx/constraintlayout/widget/Mk$NS;->L:F

    const/4 v3, 0x6

    invoke-virtual {p1, v0, v2}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v0

    const/4 v3, 0x3

    iput v0, p0, Landroidx/constraintlayout/widget/Mk$NS;->L:F

    goto/16 :goto_1

    :cond_4
    const/4 v3, 0x3

    sget v2, Landroidx/constraintlayout/widget/Q8S;->Ki:I

    if-ne v0, v2, :cond_5

    const/4 v3, 0x5

    iget v2, p0, Landroidx/constraintlayout/widget/Mk$NS;->aRj:F

    const/4 v3, 0x2

    invoke-virtual {p1, v0, v2}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v0

    const/4 v3, 0x5

    iput v0, p0, Landroidx/constraintlayout/widget/Mk$NS;->aRj:F

    const/4 v3, 0x7

    goto :goto_1

    :cond_5
    const/4 v3, 0x0

    sget v2, Landroidx/constraintlayout/widget/Q8S;->TR:I

    const/4 v3, 0x0

    if-ne v0, v2, :cond_6

    const/4 v3, 0x7

    iget v2, p0, Landroidx/constraintlayout/widget/Mk$NS;->k6G:F

    const/4 v3, 0x2

    invoke-virtual {p1, v0, v2}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v0

    const/4 v3, 0x7

    iput v0, p0, Landroidx/constraintlayout/widget/Mk$NS;->k6G:F

    const/4 v3, 0x6

    goto :goto_1

    :cond_6
    const/4 v3, 0x5

    sget v2, Landroidx/constraintlayout/widget/Q8S;->dck:I

    const/4 v3, 0x0

    if-ne v0, v2, :cond_7

    const/4 v3, 0x5

    iget v2, p0, Landroidx/constraintlayout/widget/Mk$NS;->j:F

    const/4 v3, 0x6

    invoke-virtual {p1, v0, v2}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v0

    const/4 v3, 0x4

    iput v0, p0, Landroidx/constraintlayout/widget/Mk$NS;->j:F

    const/4 v3, 0x7

    goto :goto_1

    :cond_7
    const/4 v3, 0x1

    sget v2, Landroidx/constraintlayout/widget/Q8S;->AtO:I

    const/4 v3, 0x6

    if-ne v0, v2, :cond_8

    const/4 v3, 0x5

    iget v2, p0, Landroidx/constraintlayout/widget/Mk$NS;->ZYg:F

    const/4 v3, 0x3

    invoke-virtual {p1, v0, v2}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v0

    const/4 v3, 0x7

    iput v0, p0, Landroidx/constraintlayout/widget/Mk$NS;->ZYg:F

    const/4 v3, 0x7

    goto :goto_1

    :cond_8
    const/4 v3, 0x7

    sget v2, Landroidx/constraintlayout/widget/Q8S;->hR:I

    const/4 v3, 0x0

    if-ne v0, v2, :cond_9

    const/4 v3, 0x0

    iget v2, p0, Landroidx/constraintlayout/widget/Mk$NS;->ug:F

    const/4 v3, 0x5

    invoke-virtual {p1, v0, v2}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v0

    const/4 v3, 0x0

    iput v0, p0, Landroidx/constraintlayout/widget/Mk$NS;->ug:F

    goto :goto_1

    :cond_9
    const/4 v3, 0x1

    sget v2, Landroidx/constraintlayout/widget/Q8S;->e23:I

    const/4 v3, 0x5

    if-ne v0, v2, :cond_a

    const/4 v3, 0x6

    iget v2, p0, Landroidx/constraintlayout/widget/Mk$NS;->B:F

    const/4 v3, 0x5

    invoke-virtual {p1, v0, v2}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v0

    const/4 v3, 0x6

    iput v0, p0, Landroidx/constraintlayout/widget/Mk$NS;->B:F

    const/4 v3, 0x2

    goto :goto_1

    :cond_a
    const/4 v3, 0x2

    sget v2, Landroidx/constraintlayout/widget/Q8S;->UR8:I

    const/4 v3, 0x5

    if-ne v0, v2, :cond_b

    const/4 v3, 0x3

    iget v2, p0, Landroidx/constraintlayout/widget/Mk$NS;->mwp:F

    const/4 v3, 0x4

    invoke-virtual {p1, v0, v2}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v0

    const/4 v3, 0x5

    iput v0, p0, Landroidx/constraintlayout/widget/Mk$NS;->mwp:F

    :cond_b
    :goto_1
    const/4 v3, 0x5

    add-int/lit8 v1, v1, 0x1

    const/4 v3, 0x6

    goto/16 :goto_0

    :cond_c
    const/4 v3, 0x6

    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    const/4 v3, 0x1

    return-void
.end method
