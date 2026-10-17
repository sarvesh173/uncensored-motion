.class Lcom/google/android/material/textfield/kL;
.super Landroid/widget/LinearLayout;


# instance fields
.field private D:Landroid/widget/ImageView$ScaleType;

.field private E:Z

.field private final J:Lcom/google/android/material/internal/CheckableImageButton;

.field private P:Landroid/view/View$OnLongClickListener;

.field private b:Ljava/lang/CharSequence;

.field private f:Landroid/content/res/ColorStateList;

.field private final g:Landroid/widget/TextView;

.field private final h:Lcom/google/android/material/textfield/TextInputLayout;

.field private q:Landroid/graphics/PorterDuff$Mode;

.field private s:I


# direct methods
.method constructor <init>(Lcom/google/android/material/textfield/TextInputLayout;Landroidx/appcompat/widget/cfs;)V
    .locals 5

    const/4 v4, 0x2

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const/4 v4, 0x7

    invoke-direct {p0, v0}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    const/4 v4, 0x1

    iput-object p1, p0, Lcom/google/android/material/textfield/kL;->h:Lcom/google/android/material/textfield/TextInputLayout;

    const/4 v4, 0x1

    const/16 p1, 0x8

    const/4 v4, 0x5

    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    const/4 p1, 0x0

    const/4 p1, 0x0

    const/4 v4, 0x2

    invoke-virtual {p0, p1}, Landroid/widget/LinearLayout;->setOrientation(I)V

    const/4 v4, 0x6

    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v1, -0x1

    xor-int/2addr v4, v1

    const v2, 0x800003

    const/4 v4, 0x2

    const/4 v3, -0x2

    const/4 v4, 0x3

    invoke-direct {v0, v3, v1, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(III)V

    const/4 v4, 0x4

    invoke-virtual {p0, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const/4 v4, 0x1

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const/4 v4, 0x4

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const/4 v4, 0x5

    sget v1, LgDM/Q8S;->pdH:I

    const/4 v4, 0x2

    invoke-virtual {v0, v1, p0, p1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    const/4 v4, 0x3

    check-cast p1, Lcom/google/android/material/internal/CheckableImageButton;

    const/4 v4, 0x7

    iput-object p1, p0, Lcom/google/android/material/textfield/kL;->J:Lcom/google/android/material/internal/CheckableImageButton;

    const/4 v4, 0x2

    invoke-static {p1}, Lcom/google/android/material/textfield/Iz;->Z(Lcom/google/android/material/internal/CheckableImageButton;)V

    const/4 v4, 0x2

    new-instance v0, Landroidx/appcompat/widget/AppCompatTextView;

    const/4 v4, 0x3

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const/4 v4, 0x0

    invoke-direct {v0, v1}, Landroidx/appcompat/widget/AppCompatTextView;-><init>(Landroid/content/Context;)V

    const/4 v4, 0x0

    iput-object v0, p0, Lcom/google/android/material/textfield/kL;->g:Landroid/widget/TextView;

    const/4 v4, 0x3

    invoke-direct {p0, p2}, Lcom/google/android/material/textfield/kL;->b(Landroidx/appcompat/widget/cfs;)V

    const/4 v4, 0x7

    invoke-direct {p0, p2}, Lcom/google/android/material/textfield/kL;->BW(Landroidx/appcompat/widget/cfs;)V

    const/4 v4, 0x1

    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    const/4 v4, 0x3

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    const/4 v4, 0x7

    return-void
.end method

.method private BW(Landroidx/appcompat/widget/cfs;)V
    .locals 4

    const-string v3, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Lcom/google/android/material/textfield/kL;->g:Landroid/widget/TextView;

    const/4 v3, 0x5

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    const/4 v3, 0x7

    iget-object v0, p0, Lcom/google/android/material/textfield/kL;->g:Landroid/widget/TextView;

    const/4 v3, 0x5

    sget v1, LgDM/S;->At:I

    const/4 v3, 0x2

    invoke-virtual {v0, v1}, Landroid/view/View;->setId(I)V

    const/4 v3, 0x5

    iget-object v0, p0, Lcom/google/android/material/textfield/kL;->g:Landroid/widget/TextView;

    const/4 v3, 0x6

    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v3, 0x6

    const/4 v2, -0x2

    const/4 v3, 0x3

    invoke-direct {v1, v2, v2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    const/4 v3, 0x3

    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const/4 v3, 0x6

    iget-object v0, p0, Lcom/google/android/material/textfield/kL;->g:Landroid/widget/TextView;

    const/4 v3, 0x1

    const/4 v1, 0x1

    const/4 v3, 0x3

    invoke-static {v0, v1}, Landroidx/core/view/q;->e5m(Landroid/view/View;I)V

    const/4 v3, 0x1

    sget v0, LgDM/GK;->TG:I

    const/4 v1, 0x0

    xor-int/2addr v3, v1

    invoke-virtual {p1, v0, v1}, Landroidx/appcompat/widget/cfs;->km(II)I

    move-result v0

    const/4 v3, 0x1

    invoke-virtual {p0, v0}, Lcom/google/android/material/textfield/kL;->km(I)V

    const/4 v3, 0x3

    sget v0, LgDM/GK;->Qv:I

    const/4 v3, 0x1

    invoke-virtual {p1, v0}, Landroidx/appcompat/widget/cfs;->Bq3(I)Z

    move-result v1

    const/4 v3, 0x3

    if-eqz v1, :cond_0

    const/4 v3, 0x5

    invoke-virtual {p1, v0}, Landroidx/appcompat/widget/cfs;->r5(I)Landroid/content/res/ColorStateList;

    move-result-object v0

    const/4 v3, 0x0

    invoke-virtual {p0, v0}, Lcom/google/android/material/textfield/kL;->JrO(Landroid/content/res/ColorStateList;)V

    :cond_0
    const/4 v3, 0x2

    sget v0, LgDM/GK;->EV:I

    const/4 v3, 0x1

    invoke-virtual {p1, v0}, Landroidx/appcompat/widget/cfs;->s(I)Ljava/lang/CharSequence;

    move-result-object p1

    const/4 v3, 0x7

    invoke-virtual {p0, p1}, Lcom/google/android/material/textfield/kL;->q(Ljava/lang/CharSequence;)V

    const/4 v3, 0x3

    return-void
.end method

.method private b(Landroidx/appcompat/widget/cfs;)V
    .locals 5

    const/4 v4, 0x2

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const/4 v4, 0x1

    invoke-static {v0}, Ll2w/f;->g(Landroid/content/Context;)Z

    move-result v0

    const/4 v4, 0x4

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/material/textfield/kL;->J:Lcom/google/android/material/internal/CheckableImageButton;

    const/4 v4, 0x0

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    const/4 v4, 0x6

    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    const/4 v4, 0x7

    const/4 v1, 0x0

    const/4 v4, 0x7

    invoke-static {v0, v1}, Landroidx/core/view/vdD;->r5(Landroid/view/ViewGroup$MarginLayoutParams;I)V

    :cond_0
    const/4 v4, 0x3

    const/4 v0, 0x0

    const/4 v4, 0x3

    invoke-virtual {p0, v0}, Lcom/google/android/material/textfield/kL;->t4x(Landroid/view/View$OnClickListener;)V

    const/4 v4, 0x7

    invoke-virtual {p0, v0}, Lcom/google/android/material/textfield/kL;->jSk(Landroid/view/View$OnLongClickListener;)V

    const/4 v4, 0x4

    sget v1, LgDM/GK;->Y3s:I

    const/4 v4, 0x1

    invoke-virtual {p1, v1}, Landroidx/appcompat/widget/cfs;->Bq3(I)Z

    move-result v2

    const/4 v4, 0x3

    if-eqz v2, :cond_1

    const/4 v4, 0x7

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    const/4 v4, 0x1

    invoke-static {v2, p1, v1}, Ll2w/f;->h(Landroid/content/Context;Landroidx/appcompat/widget/cfs;I)Landroid/content/res/ColorStateList;

    move-result-object v1

    const/4 v4, 0x1

    iput-object v1, p0, Lcom/google/android/material/textfield/kL;->f:Landroid/content/res/ColorStateList;

    :cond_1
    const/4 v4, 0x6

    sget v1, LgDM/GK;->s9p:I

    const/4 v4, 0x6

    invoke-virtual {p1, v1}, Landroidx/appcompat/widget/cfs;->Bq3(I)Z

    move-result v2

    const/4 v4, 0x3

    const/4 v3, -0x1

    const/4 v4, 0x1

    if-eqz v2, :cond_2

    const/4 v4, 0x6

    invoke-virtual {p1, v1, v3}, Landroidx/appcompat/widget/cfs;->f(II)I

    move-result v1

    const/4 v4, 0x5

    invoke-static {v1, v0}, Lcom/google/android/material/internal/vdD;->D3D(ILandroid/graphics/PorterDuff$Mode;)Landroid/graphics/PorterDuff$Mode;

    move-result-object v0

    const/4 v4, 0x5

    iput-object v0, p0, Lcom/google/android/material/textfield/kL;->q:Landroid/graphics/PorterDuff$Mode;

    :cond_2
    const/4 v4, 0x6

    sget v0, LgDM/GK;->uWv:I

    const/4 v4, 0x6

    invoke-virtual {p1, v0}, Landroidx/appcompat/widget/cfs;->Bq3(I)Z

    move-result v1

    const/4 v4, 0x4

    if-eqz v1, :cond_4

    const/4 v4, 0x3

    invoke-virtual {p1, v0}, Landroidx/appcompat/widget/cfs;->g(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    const/4 v4, 0x1

    invoke-virtual {p0, v0}, Lcom/google/android/material/textfield/kL;->I4t(Landroid/graphics/drawable/Drawable;)V

    const/4 v4, 0x4

    sget v0, LgDM/GK;->cAz:I

    const/4 v4, 0x1

    invoke-virtual {p1, v0}, Landroidx/appcompat/widget/cfs;->Bq3(I)Z

    move-result v1

    const/4 v4, 0x4

    if-eqz v1, :cond_3

    const/4 v4, 0x6

    invoke-virtual {p1, v0}, Landroidx/appcompat/widget/cfs;->s(I)Ljava/lang/CharSequence;

    move-result-object v0

    const/4 v4, 0x6

    invoke-virtual {p0, v0}, Lcom/google/android/material/textfield/kL;->Dmx(Ljava/lang/CharSequence;)V

    :cond_3
    const/4 v4, 0x6

    sget v0, LgDM/GK;->IUx:I

    const/4 v4, 0x4

    const/4 v1, 0x1

    const/4 v4, 0x7

    invoke-virtual {p1, v0, v1}, Landroidx/appcompat/widget/cfs;->XF(IZ)Z

    move-result v0

    const/4 v4, 0x6

    invoke-virtual {p0, v0}, Lcom/google/android/material/textfield/kL;->s(Z)V

    :cond_4
    const/4 v4, 0x7

    sget v0, LgDM/GK;->Q3Y:I

    const/4 v4, 0x6

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const/4 v4, 0x6

    sget v2, LgDM/Mk;->t1:I

    const/4 v4, 0x7

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    const/4 v4, 0x0

    invoke-virtual {p1, v0, v1}, Landroidx/appcompat/widget/cfs;->D3D(II)I

    move-result v0

    const/4 v4, 0x4

    invoke-virtual {p0, v0}, Lcom/google/android/material/textfield/kL;->Bq3(I)V

    const/4 v4, 0x7

    sget v0, LgDM/GK;->xp:I

    const/4 v4, 0x5

    invoke-virtual {p1, v0}, Landroidx/appcompat/widget/cfs;->Bq3(I)Z

    move-result v1

    const/4 v4, 0x4

    if-eqz v1, :cond_5

    const/4 v4, 0x6

    invoke-virtual {p1, v0, v3}, Landroidx/appcompat/widget/cfs;->f(II)I

    move-result p1

    const/4 v4, 0x5

    invoke-static {p1}, Lcom/google/android/material/textfield/Iz;->h(I)Landroid/widget/ImageView$ScaleType;

    move-result-object p1

    const/4 v4, 0x5

    invoke-virtual {p0, p1}, Lcom/google/android/material/textfield/kL;->Lpi(Landroid/widget/ImageView$ScaleType;)V

    :cond_5
    const/4 v4, 0x7

    return-void
.end method

.method private dyF()V
    .locals 5

    const/4 v4, 0x3

    iget-object v0, p0, Lcom/google/android/material/textfield/kL;->b:Ljava/lang/CharSequence;

    const/4 v4, 0x2

    const/16 v1, 0x8

    const/4 v2, 0x2

    const/4 v2, 0x0

    const/4 v4, 0x0

    if-eqz v0, :cond_0

    const/4 v4, 0x6

    iget-boolean v0, p0, Lcom/google/android/material/textfield/kL;->E:Z

    if-nez v0, :cond_0

    const/4 v4, 0x2

    move v0, v2

    move v0, v2

    const/4 v4, 0x6

    goto :goto_0

    :cond_0
    const/4 v4, 0x3

    move v0, v1

    move v0, v1

    :goto_0
    const/4 v4, 0x1

    iget-object v3, p0, Lcom/google/android/material/textfield/kL;->J:Lcom/google/android/material/internal/CheckableImageButton;

    const/4 v4, 0x4

    invoke-virtual {v3}, Landroid/view/View;->getVisibility()I

    move-result v3

    const/4 v4, 0x1

    if-eqz v3, :cond_2

    const/4 v4, 0x2

    if-nez v0, :cond_1

    const/4 v4, 0x6

    goto :goto_1

    :cond_1
    move v3, v2

    move v3, v2

    const/4 v4, 0x2

    goto :goto_2

    :cond_2
    :goto_1
    const/4 v4, 0x2

    const/4 v3, 0x1

    :goto_2
    if-eqz v3, :cond_3

    const/4 v4, 0x6

    move v1, v2

    move v1, v2

    :cond_3
    const/4 v4, 0x4

    invoke-virtual {p0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, p0, Lcom/google/android/material/textfield/kL;->g:Landroid/widget/TextView;

    const/4 v4, 0x0

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    const/4 v4, 0x2

    iget-object v0, p0, Lcom/google/android/material/textfield/kL;->h:Lcom/google/android/material/textfield/TextInputLayout;

    const/4 v4, 0x6

    invoke-virtual {v0}, Lcom/google/android/material/textfield/TextInputLayout;->fa()Z

    const/4 v4, 0x6

    return-void
.end method


# virtual methods
.method Bq3(I)V
    .locals 2

    const/4 v1, 0x5

    if-ltz p1, :cond_1

    const/4 v1, 0x6

    iget v0, p0, Lcom/google/android/material/textfield/kL;->s:I

    const/4 v1, 0x4

    if-eq p1, v0, :cond_0

    const/4 v1, 0x6

    iput p1, p0, Lcom/google/android/material/textfield/kL;->s:I

    const/4 v1, 0x4

    iget-object v0, p0, Lcom/google/android/material/textfield/kL;->J:Lcom/google/android/material/internal/CheckableImageButton;

    const/4 v1, 0x1

    invoke-static {v0, p1}, Lcom/google/android/material/textfield/Iz;->g(Lcom/google/android/material/internal/CheckableImageButton;I)V

    :cond_0
    const/4 v1, 0x2

    return-void

    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const/4 v1, 0x4

    const-string/jumbo v0, "zssatnnos0I nc  taectrbeSoati l hen"

    const-string/jumbo v0, "startIconSize cannot be less than 0"

    const/4 v1, 0x6

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method D(Landroid/graphics/PorterDuff$Mode;)V
    .locals 4

    const/4 v3, 0x5

    iget-object v0, p0, Lcom/google/android/material/textfield/kL;->q:Landroid/graphics/PorterDuff$Mode;

    const/4 v3, 0x0

    if-eq v0, p1, :cond_0

    const/4 v3, 0x3

    iput-object p1, p0, Lcom/google/android/material/textfield/kL;->q:Landroid/graphics/PorterDuff$Mode;

    const/4 v3, 0x6

    iget-object v0, p0, Lcom/google/android/material/textfield/kL;->h:Lcom/google/android/material/textfield/TextInputLayout;

    const/4 v3, 0x6

    iget-object v1, p0, Lcom/google/android/material/textfield/kL;->J:Lcom/google/android/material/internal/CheckableImageButton;

    const/4 v3, 0x6

    iget-object v2, p0, Lcom/google/android/material/textfield/kL;->f:Landroid/content/res/ColorStateList;

    const/4 v3, 0x3

    invoke-static {v0, v1, v2, p1}, Lcom/google/android/material/textfield/Iz;->XF(Lcom/google/android/material/textfield/TextInputLayout;Lcom/google/android/material/internal/CheckableImageButton;Landroid/content/res/ColorStateList;Landroid/graphics/PorterDuff$Mode;)V

    :cond_0
    const/4 v3, 0x5

    return-void
.end method

.method D3D()I
    .locals 2

    const/4 v1, 0x0

    iget v0, p0, Lcom/google/android/material/textfield/kL;->s:I

    const/4 v1, 0x6

    return v0
.end method

.method Dmx(Ljava/lang/CharSequence;)V
    .locals 2

    invoke-virtual {p0}, Lcom/google/android/material/textfield/kL;->qu()Ljava/lang/CharSequence;

    move-result-object v0

    const/4 v1, 0x4

    if-eq v0, p1, :cond_0

    const/4 v1, 0x0

    iget-object v0, p0, Lcom/google/android/material/textfield/kL;->J:Lcom/google/android/material/internal/CheckableImageButton;

    invoke-virtual {v0, p1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    :cond_0
    const/4 v1, 0x3

    return-void
.end method

.method GK(Z)V
    .locals 2

    const/4 v1, 0x0

    invoke-virtual {p0}, Lcom/google/android/material/textfield/kL;->J()Z

    move-result v0

    const/4 v1, 0x3

    if-eq v0, p1, :cond_1

    const/4 v1, 0x1

    iget-object v0, p0, Lcom/google/android/material/textfield/kL;->J:Lcom/google/android/material/internal/CheckableImageButton;

    const/4 v1, 0x3

    if-eqz p1, :cond_0

    const/4 v1, 0x0

    const/4 p1, 0x0

    const/4 v1, 0x6

    goto :goto_0

    :cond_0
    const/4 v1, 0x5

    const/16 p1, 0x8

    :goto_0
    const/4 v1, 0x3

    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    const/4 v1, 0x5

    invoke-virtual {p0}, Lcom/google/android/material/textfield/kL;->V9h()V

    const/4 v1, 0x4

    invoke-direct {p0}, Lcom/google/android/material/textfield/kL;->dyF()V

    :cond_1
    const/4 v1, 0x0

    return-void
.end method

.method I4t(Landroid/graphics/drawable/Drawable;)V
    .locals 4

    const/4 v3, 0x2

    iget-object v0, p0, Lcom/google/android/material/textfield/kL;->J:Lcom/google/android/material/internal/CheckableImageButton;

    const/4 v3, 0x4

    invoke-virtual {v0, p1}, Landroidx/appcompat/widget/AppCompatImageButton;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    if-eqz p1, :cond_0

    const/4 v3, 0x6

    iget-object p1, p0, Lcom/google/android/material/textfield/kL;->h:Lcom/google/android/material/textfield/TextInputLayout;

    const/4 v3, 0x3

    iget-object v0, p0, Lcom/google/android/material/textfield/kL;->J:Lcom/google/android/material/internal/CheckableImageButton;

    const/4 v3, 0x6

    iget-object v1, p0, Lcom/google/android/material/textfield/kL;->f:Landroid/content/res/ColorStateList;

    const/4 v3, 0x5

    iget-object v2, p0, Lcom/google/android/material/textfield/kL;->q:Landroid/graphics/PorterDuff$Mode;

    const/4 v3, 0x7

    invoke-static {p1, v0, v1, v2}, Lcom/google/android/material/textfield/Iz;->XF(Lcom/google/android/material/textfield/TextInputLayout;Lcom/google/android/material/internal/CheckableImageButton;Landroid/content/res/ColorStateList;Landroid/graphics/PorterDuff$Mode;)V

    const/4 v3, 0x5

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Lcom/google/android/material/textfield/kL;->GK(Z)V

    const/4 v3, 0x1

    invoke-virtual {p0}, Lcom/google/android/material/textfield/kL;->pdH()V

    const/4 v3, 0x1

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    const/4 p1, 0x0

    const/4 v3, 0x1

    invoke-virtual {p0, p1}, Lcom/google/android/material/textfield/kL;->GK(Z)V

    const/4 v3, 0x1

    const/4 p1, 0x0

    const/4 v3, 0x7

    invoke-virtual {p0, p1}, Lcom/google/android/material/textfield/kL;->t4x(Landroid/view/View$OnClickListener;)V

    const/4 v3, 0x3

    invoke-virtual {p0, p1}, Lcom/google/android/material/textfield/kL;->jSk(Landroid/view/View$OnLongClickListener;)V

    const/4 v3, 0x4

    invoke-virtual {p0, p1}, Lcom/google/android/material/textfield/kL;->Dmx(Ljava/lang/CharSequence;)V

    :goto_0
    const/4 v3, 0x5

    return-void
.end method

.method J()Z
    .locals 2

    const/4 v1, 0x7

    iget-object v0, p0, Lcom/google/android/material/textfield/kL;->J:Lcom/google/android/material/internal/CheckableImageButton;

    const/4 v1, 0x0

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    const/4 v1, 0x4

    if-nez v0, :cond_0

    const/4 v1, 0x7

    const/4 v0, 0x1

    const/4 v1, 0x7

    goto :goto_0

    :cond_0
    const/4 v1, 0x2

    const/4 v0, 0x0

    :goto_0
    const/4 v1, 0x3

    return v0
.end method

.method JrO(Landroid/content/res/ColorStateList;)V
    .locals 2

    const/4 v1, 0x7

    iget-object v0, p0, Lcom/google/android/material/textfield/kL;->g:Landroid/widget/TextView;

    const/4 v1, 0x3

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    const/4 v1, 0x1

    return-void
.end method

.method Lpi(Landroid/widget/ImageView$ScaleType;)V
    .locals 2

    const/4 v1, 0x4

    iput-object p1, p0, Lcom/google/android/material/textfield/kL;->D:Landroid/widget/ImageView$ScaleType;

    const/4 v1, 0x0

    iget-object v0, p0, Lcom/google/android/material/textfield/kL;->J:Lcom/google/android/material/internal/CheckableImageButton;

    const/4 v1, 0x1

    invoke-static {v0, p1}, Lcom/google/android/material/textfield/Iz;->J(Lcom/google/android/material/internal/CheckableImageButton;Landroid/widget/ImageView$ScaleType;)V

    const/4 v1, 0x4

    return-void
.end method

.method P(Landroidx/core/view/accessibility/rLs;)V
    .locals 2

    const/4 v1, 0x7

    iget-object v0, p0, Lcom/google/android/material/textfield/kL;->g:Landroid/widget/TextView;

    const/4 v1, 0x1

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    const/4 v1, 0x5

    if-nez v0, :cond_0

    const/4 v1, 0x4

    iget-object v0, p0, Lcom/google/android/material/textfield/kL;->g:Landroid/widget/TextView;

    const/4 v1, 0x2

    invoke-virtual {p1, v0}, Landroidx/core/view/accessibility/rLs;->O(Landroid/view/View;)V

    const/4 v1, 0x5

    iget-object v0, p0, Lcom/google/android/material/textfield/kL;->g:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {p1, v0}, Landroidx/core/view/accessibility/rLs;->m(Landroid/view/View;)V

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    const/4 v1, 0x2

    iget-object v0, p0, Lcom/google/android/material/textfield/kL;->J:Lcom/google/android/material/internal/CheckableImageButton;

    const/4 v1, 0x1

    invoke-virtual {p1, v0}, Landroidx/core/view/accessibility/rLs;->m(Landroid/view/View;)V

    :goto_0
    const/4 v1, 0x1

    return-void
.end method

.method V9h()V
    .locals 7

    const/4 v6, 0x7

    iget-object v0, p0, Lcom/google/android/material/textfield/kL;->h:Lcom/google/android/material/textfield/TextInputLayout;

    const/4 v6, 0x2

    iget-object v0, v0, Lcom/google/android/material/textfield/TextInputLayout;->J:Landroid/widget/EditText;

    const/4 v6, 0x2

    if-nez v0, :cond_0

    const/4 v6, 0x3

    return-void

    :cond_0
    const/4 v6, 0x5

    invoke-virtual {p0}, Lcom/google/android/material/textfield/kL;->J()Z

    move-result v1

    const/4 v6, 0x0

    if-eqz v1, :cond_1

    const/4 v6, 0x6

    const/4 v1, 0x0

    const/4 v6, 0x1

    goto :goto_0

    :cond_1
    const/4 v6, 0x4

    invoke-static {v0}, Landroidx/core/view/q;->V4L(Landroid/view/View;)I

    move-result v1

    :goto_0
    const/4 v6, 0x2

    iget-object v2, p0, Lcom/google/android/material/textfield/kL;->g:Landroid/widget/TextView;

    const/4 v6, 0x4

    invoke-virtual {v0}, Landroid/widget/TextView;->getCompoundPaddingTop()I

    move-result v3

    const/4 v6, 0x6

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    const/4 v6, 0x7

    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const/4 v6, 0x2

    sget v5, LgDM/Mk;->qr:I

    const/4 v6, 0x5

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v4

    const/4 v6, 0x0

    invoke-virtual {v0}, Landroid/widget/TextView;->getCompoundPaddingBottom()I

    move-result v0

    const/4 v6, 0x4

    invoke-static {v2, v1, v3, v4, v0}, Landroidx/core/view/q;->ZYg(Landroid/view/View;IIII)V

    return-void
.end method

.method XF()Ljava/lang/CharSequence;
    .locals 2

    const/4 v1, 0x7

    iget-object v0, p0, Lcom/google/android/material/textfield/kL;->b:Ljava/lang/CharSequence;

    const/4 v1, 0x3

    return-object v0
.end method

.method Z()Landroid/graphics/drawable/Drawable;
    .locals 2

    const/4 v1, 0x2

    iget-object v0, p0, Lcom/google/android/material/textfield/kL;->J:Lcom/google/android/material/internal/CheckableImageButton;

    const/4 v1, 0x2

    invoke-virtual {v0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    const/4 v1, 0x1

    return-object v0
.end method

.method f(Z)V
    .locals 1

    const/4 v0, 0x2

    iput-boolean p1, p0, Lcom/google/android/material/textfield/kL;->E:Z

    const/4 v0, 0x5

    invoke-direct {p0}, Lcom/google/android/material/textfield/kL;->dyF()V

    const/4 v0, 0x7

    return-void
.end method

.method g()Landroid/widget/ImageView$ScaleType;
    .locals 2

    const/4 v1, 0x2

    iget-object v0, p0, Lcom/google/android/material/textfield/kL;->D:Landroid/widget/ImageView$ScaleType;

    const/4 v1, 0x3

    return-object v0
.end method

.method h()Landroid/content/res/ColorStateList;
    .locals 2

    const/4 v1, 0x7

    iget-object v0, p0, Lcom/google/android/material/textfield/kL;->g:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getTextColors()Landroid/content/res/ColorStateList;

    move-result-object v0

    const/4 v1, 0x1

    return-object v0
.end method

.method jSk(Landroid/view/View$OnLongClickListener;)V
    .locals 2

    const/4 v1, 0x5

    iput-object p1, p0, Lcom/google/android/material/textfield/kL;->P:Landroid/view/View$OnLongClickListener;

    const/4 v1, 0x2

    iget-object v0, p0, Lcom/google/android/material/textfield/kL;->J:Lcom/google/android/material/internal/CheckableImageButton;

    const/4 v1, 0x5

    invoke-static {v0, p1}, Lcom/google/android/material/textfield/Iz;->b(Lcom/google/android/material/internal/CheckableImageButton;Landroid/view/View$OnLongClickListener;)V

    const/4 v1, 0x6

    return-void
.end method

.method km(I)V
    .locals 2

    const/4 v1, 0x2

    iget-object v0, p0, Lcom/google/android/material/textfield/kL;->g:Landroid/widget/TextView;

    const/4 v1, 0x5

    invoke-static {v0, p1}, Landroidx/core/widget/GK;->s(Landroid/widget/TextView;I)V

    const/4 v1, 0x7

    return-void
.end method

.method protected onMeasure(II)V
    .locals 1

    const/4 v0, 0x2

    invoke-super {p0, p1, p2}, Landroid/widget/LinearLayout;->onMeasure(II)V

    const/4 v0, 0x7

    invoke-virtual {p0}, Lcom/google/android/material/textfield/kL;->V9h()V

    return-void
.end method

.method pdH()V
    .locals 4

    const/4 v3, 0x7

    iget-object v0, p0, Lcom/google/android/material/textfield/kL;->h:Lcom/google/android/material/textfield/TextInputLayout;

    iget-object v1, p0, Lcom/google/android/material/textfield/kL;->J:Lcom/google/android/material/internal/CheckableImageButton;

    const/4 v3, 0x4

    iget-object v2, p0, Lcom/google/android/material/textfield/kL;->f:Landroid/content/res/ColorStateList;

    const/4 v3, 0x4

    invoke-static {v0, v1, v2}, Lcom/google/android/material/textfield/Iz;->qu(Lcom/google/android/material/textfield/TextInputLayout;Lcom/google/android/material/internal/CheckableImageButton;Landroid/content/res/ColorStateList;)V

    const/4 v3, 0x7

    return-void
.end method

.method pyv(Landroid/content/res/ColorStateList;)V
    .locals 4

    const/4 v3, 0x2

    iget-object v0, p0, Lcom/google/android/material/textfield/kL;->f:Landroid/content/res/ColorStateList;

    const/4 v3, 0x0

    if-eq v0, p1, :cond_0

    const/4 v3, 0x6

    iput-object p1, p0, Lcom/google/android/material/textfield/kL;->f:Landroid/content/res/ColorStateList;

    const/4 v3, 0x1

    iget-object v0, p0, Lcom/google/android/material/textfield/kL;->h:Lcom/google/android/material/textfield/TextInputLayout;

    const/4 v3, 0x7

    iget-object v1, p0, Lcom/google/android/material/textfield/kL;->J:Lcom/google/android/material/internal/CheckableImageButton;

    const/4 v3, 0x2

    iget-object v2, p0, Lcom/google/android/material/textfield/kL;->q:Landroid/graphics/PorterDuff$Mode;

    const/4 v3, 0x3

    invoke-static {v0, v1, p1, v2}, Lcom/google/android/material/textfield/Iz;->XF(Lcom/google/android/material/textfield/TextInputLayout;Lcom/google/android/material/internal/CheckableImageButton;Landroid/content/res/ColorStateList;Landroid/graphics/PorterDuff$Mode;)V

    :cond_0
    const/4 v3, 0x1

    return-void
.end method

.method q(Ljava/lang/CharSequence;)V
    .locals 2

    const/4 v1, 0x6

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const/4 v1, 0x4

    const/4 v0, 0x0

    const/4 v1, 0x5

    goto :goto_0

    :cond_0
    move-object v0, p1

    move-object v0, p1

    :goto_0
    const/4 v1, 0x1

    iput-object v0, p0, Lcom/google/android/material/textfield/kL;->b:Ljava/lang/CharSequence;

    const/4 v1, 0x5

    iget-object v0, p0, Lcom/google/android/material/textfield/kL;->g:Landroid/widget/TextView;

    const/4 v1, 0x4

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/4 v1, 0x6

    invoke-direct {p0}, Lcom/google/android/material/textfield/kL;->dyF()V

    const/4 v1, 0x2

    return-void
.end method

.method qu()Ljava/lang/CharSequence;
    .locals 2

    iget-object v0, p0, Lcom/google/android/material/textfield/kL;->J:Lcom/google/android/material/internal/CheckableImageButton;

    const/4 v1, 0x5

    invoke-virtual {v0}, Landroid/view/View;->getContentDescription()Ljava/lang/CharSequence;

    move-result-object v0

    const/4 v1, 0x5

    return-object v0
.end method

.method r5()Landroid/widget/TextView;
    .locals 2

    const/4 v1, 0x2

    iget-object v0, p0, Lcom/google/android/material/textfield/kL;->g:Landroid/widget/TextView;

    return-object v0
.end method

.method s(Z)V
    .locals 2

    const/4 v1, 0x5

    iget-object v0, p0, Lcom/google/android/material/textfield/kL;->J:Lcom/google/android/material/internal/CheckableImageButton;

    const/4 v1, 0x1

    invoke-virtual {v0, p1}, Lcom/google/android/material/internal/CheckableImageButton;->setCheckable(Z)V

    const/4 v1, 0x4

    return-void
.end method

.method t4x(Landroid/view/View$OnClickListener;)V
    .locals 3

    iget-object v0, p0, Lcom/google/android/material/textfield/kL;->J:Lcom/google/android/material/internal/CheckableImageButton;

    const/4 v2, 0x7

    iget-object v1, p0, Lcom/google/android/material/textfield/kL;->P:Landroid/view/View$OnLongClickListener;

    const/4 v2, 0x1

    invoke-static {v0, p1, v1}, Lcom/google/android/material/textfield/Iz;->BW(Lcom/google/android/material/internal/CheckableImageButton;Landroid/view/View$OnClickListener;Landroid/view/View$OnLongClickListener;)V

    const/4 v2, 0x5

    return-void
.end method
