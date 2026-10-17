.class final Lcom/google/android/material/datepicker/f;
.super Ljava/lang/Object;


# instance fields
.field final BW:Landroid/graphics/Paint;

.field final D3D:Lcom/google/android/material/datepicker/lf;

.field final XF:Lcom/google/android/material/datepicker/lf;

.field final Z:Lcom/google/android/material/datepicker/lf;

.field final g:Lcom/google/android/material/datepicker/lf;

.field final h:Lcom/google/android/material/datepicker/lf;

.field final qu:Lcom/google/android/material/datepicker/lf;

.field final r5:Lcom/google/android/material/datepicker/lf;


# direct methods
.method constructor <init>(Landroid/content/Context;)V
    .locals 5

    const/4 v4, 0x4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v4, 0x3

    sget v0, LgDM/f;->P:I

    const/4 v4, 0x6

    const-class v1, Lcom/google/android/material/datepicker/qR;

    const-class v1, Lcom/google/android/material/datepicker/qR;

    const/4 v4, 0x3

    invoke-virtual {v1}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v1

    const/4 v4, 0x2

    invoke-static {p1, v0, v1}, Ll2w/lf;->qu(Landroid/content/Context;ILjava/lang/String;)I

    move-result v0

    const/4 v4, 0x2

    sget-object v1, LgDM/GK;->t:[I

    const/4 v4, 0x5

    invoke-virtual {p1, v0, v1}, Landroid/content/Context;->obtainStyledAttributes(I[I)Landroid/content/res/TypedArray;

    move-result-object v0

    const/4 v4, 0x4

    sget v1, LgDM/GK;->bv:I

    const/4 v2, 0x3

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v1

    const/4 v4, 0x0

    invoke-static {p1, v1}, Lcom/google/android/material/datepicker/lf;->XF(Landroid/content/Context;I)Lcom/google/android/material/datepicker/lf;

    move-result-object v1

    const/4 v4, 0x4

    iput-object v1, p0, Lcom/google/android/material/datepicker/f;->XF:Lcom/google/android/material/datepicker/lf;

    const/4 v4, 0x6

    sget v1, LgDM/GK;->E5:I

    const/4 v4, 0x2

    invoke-virtual {v0, v1, v2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v1

    const/4 v4, 0x5

    invoke-static {p1, v1}, Lcom/google/android/material/datepicker/lf;->XF(Landroid/content/Context;I)Lcom/google/android/material/datepicker/lf;

    move-result-object v1

    const/4 v4, 0x1

    iput-object v1, p0, Lcom/google/android/material/datepicker/f;->g:Lcom/google/android/material/datepicker/lf;

    const/4 v4, 0x7

    sget v1, LgDM/GK;->rpU:I

    const/4 v4, 0x3

    invoke-virtual {v0, v1, v2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v1

    const/4 v4, 0x7

    invoke-static {p1, v1}, Lcom/google/android/material/datepicker/lf;->XF(Landroid/content/Context;I)Lcom/google/android/material/datepicker/lf;

    move-result-object v1

    const/4 v4, 0x4

    iput-object v1, p0, Lcom/google/android/material/datepicker/f;->h:Lcom/google/android/material/datepicker/lf;

    const/4 v4, 0x6

    sget v1, LgDM/GK;->lPz:I

    const/4 v4, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v1

    const/4 v4, 0x0

    invoke-static {p1, v1}, Lcom/google/android/material/datepicker/lf;->XF(Landroid/content/Context;I)Lcom/google/android/material/datepicker/lf;

    move-result-object v1

    const/4 v4, 0x6

    iput-object v1, p0, Lcom/google/android/material/datepicker/f;->r5:Lcom/google/android/material/datepicker/lf;

    sget v1, LgDM/GK;->pg:I

    const/4 v4, 0x0

    invoke-static {p1, v0, v1}, Ll2w/f;->XF(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/content/res/ColorStateList;

    move-result-object v1

    const/4 v4, 0x0

    sget v3, LgDM/GK;->X:I

    const/4 v4, 0x6

    invoke-virtual {v0, v3, v2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v3

    const/4 v4, 0x7

    invoke-static {p1, v3}, Lcom/google/android/material/datepicker/lf;->XF(Landroid/content/Context;I)Lcom/google/android/material/datepicker/lf;

    move-result-object v3

    const/4 v4, 0x2

    iput-object v3, p0, Lcom/google/android/material/datepicker/f;->qu:Lcom/google/android/material/datepicker/lf;

    const/4 v4, 0x4

    sget v3, LgDM/GK;->Jeg:I

    const/4 v4, 0x3

    invoke-virtual {v0, v3, v2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v3

    const/4 v4, 0x4

    invoke-static {p1, v3}, Lcom/google/android/material/datepicker/lf;->XF(Landroid/content/Context;I)Lcom/google/android/material/datepicker/lf;

    move-result-object v3

    const/4 v4, 0x1

    iput-object v3, p0, Lcom/google/android/material/datepicker/f;->Z:Lcom/google/android/material/datepicker/lf;

    const/4 v4, 0x6

    sget v3, LgDM/GK;->Scx:I

    const/4 v4, 0x3

    invoke-virtual {v0, v3, v2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v2

    const/4 v4, 0x4

    invoke-static {p1, v2}, Lcom/google/android/material/datepicker/lf;->XF(Landroid/content/Context;I)Lcom/google/android/material/datepicker/lf;

    move-result-object p1

    const/4 v4, 0x1

    iput-object p1, p0, Lcom/google/android/material/datepicker/f;->D3D:Lcom/google/android/material/datepicker/lf;

    const/4 v4, 0x7

    new-instance p1, Landroid/graphics/Paint;

    const/4 v4, 0x7

    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    const/4 v4, 0x2

    iput-object p1, p0, Lcom/google/android/material/datepicker/f;->BW:Landroid/graphics/Paint;

    const/4 v4, 0x5

    invoke-virtual {v1}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    move-result v1

    const/4 v4, 0x0

    invoke-virtual {p1, v1}, Landroid/graphics/Paint;->setColor(I)V

    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    const/4 v4, 0x6

    return-void
.end method
