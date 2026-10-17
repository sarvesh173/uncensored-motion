.class Lcom/google/android/material/textfield/Ikr;
.super Landroid/widget/LinearLayout;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/material/textfield/Ikr$Jl;
    }
.end annotation


# instance fields
.field private At:Z

.field private BB:Landroid/view/View$OnLongClickListener;

.field private CW:Landroid/widget/ImageView$ScaleType;

.field private final D:Lcom/google/android/material/textfield/Ikr$Jl;

.field private final E:Ljava/util/LinkedHashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedHashSet<",
            "Lcom/google/android/material/textfield/TextInputLayout$J;",
            ">;"
        }
    .end annotation
.end field

.field private final IU:Landroid/text/TextWatcher;

.field private J:Landroid/content/res/ColorStateList;

.field private final Ohk:Lcom/google/android/material/textfield/TextInputLayout$S;

.field private P:I

.field private final PO:Landroid/view/accessibility/AccessibilityManager;

.field private UO:Landroidx/core/view/accessibility/f$lf;

.field private final b:Lcom/google/android/material/internal/CheckableImageButton;

.field private d:Landroid/content/res/ColorStateList;

.field private f:Landroid/graphics/PorterDuff$Mode;

.field private final g:Landroid/widget/FrameLayout;

.field final h:Lcom/google/android/material/textfield/TextInputLayout;

.field private jc:Ljava/lang/CharSequence;

.field private final jk:Landroid/widget/TextView;

.field private mV:Landroid/widget/EditText;

.field private q:Landroid/view/View$OnLongClickListener;

.field private final s:Lcom/google/android/material/internal/CheckableImageButton;

.field private x:Landroid/graphics/PorterDuff$Mode;

.field private zq7:I


# direct methods
.method constructor <init>(Lcom/google/android/material/textfield/TextInputLayout;Landroidx/appcompat/widget/cfs;)V
    .locals 7

    const/4 v6, 0x0

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const/4 v6, 0x6

    invoke-direct {p0, v0}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    const/4 v6, 0x4

    const/4 v0, 0x0

    const/4 v6, 0x5

    iput v0, p0, Lcom/google/android/material/textfield/Ikr;->P:I

    const/4 v6, 0x5

    new-instance v1, Ljava/util/LinkedHashSet;

    invoke-direct {v1}, Ljava/util/LinkedHashSet;-><init>()V

    const/4 v6, 0x6

    iput-object v1, p0, Lcom/google/android/material/textfield/Ikr;->E:Ljava/util/LinkedHashSet;

    new-instance v1, Lcom/google/android/material/textfield/Ikr$NS;

    const/4 v6, 0x3

    invoke-direct {v1, p0}, Lcom/google/android/material/textfield/Ikr$NS;-><init>(Lcom/google/android/material/textfield/Ikr;)V

    const/4 v6, 0x1

    iput-object v1, p0, Lcom/google/android/material/textfield/Ikr;->IU:Landroid/text/TextWatcher;

    const/4 v6, 0x4

    new-instance v1, Lcom/google/android/material/textfield/Ikr$lf;

    const/4 v6, 0x1

    invoke-direct {v1, p0}, Lcom/google/android/material/textfield/Ikr$lf;-><init>(Lcom/google/android/material/textfield/Ikr;)V

    const/4 v6, 0x6

    iput-object v1, p0, Lcom/google/android/material/textfield/Ikr;->Ohk:Lcom/google/android/material/textfield/TextInputLayout$S;

    const/4 v6, 0x1

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    const/4 v6, 0x3

    const-string/jumbo v3, "iysbaieccislt"

    const-string v3, "accessibility"

    invoke-virtual {v2, v3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    const/4 v6, 0x3

    check-cast v2, Landroid/view/accessibility/AccessibilityManager;

    const/4 v6, 0x6

    iput-object v2, p0, Lcom/google/android/material/textfield/Ikr;->PO:Landroid/view/accessibility/AccessibilityManager;

    const/4 v6, 0x4

    iput-object p1, p0, Lcom/google/android/material/textfield/Ikr;->h:Lcom/google/android/material/textfield/TextInputLayout;

    const/4 v6, 0x0

    const/16 v2, 0x8

    const/4 v6, 0x3

    invoke-virtual {p0, v2}, Landroid/view/View;->setVisibility(I)V

    const/4 v6, 0x0

    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->setOrientation(I)V

    const/4 v6, 0x1

    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v6, 0x7

    const v3, 0x800005

    const/4 v6, 0x4

    const/4 v4, -0x2

    const/4 v6, 0x7

    const/4 v5, -0x1

    const/4 v6, 0x3

    invoke-direct {v0, v4, v5, v3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(III)V

    const/4 v6, 0x4

    invoke-virtual {p0, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v0, Landroid/widget/FrameLayout;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    const/4 v6, 0x4

    invoke-direct {v0, v3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    const/4 v6, 0x5

    iput-object v0, p0, Lcom/google/android/material/textfield/Ikr;->g:Landroid/widget/FrameLayout;

    const/4 v6, 0x2

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    new-instance v2, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v6, 0x6

    invoke-direct {v2, v4, v5}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    const/4 v6, 0x7

    invoke-virtual {v0, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const/4 v6, 0x4

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    const/4 v6, 0x5

    invoke-static {v2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v2

    const/4 v6, 0x5

    sget v3, LgDM/S;->zq7:I

    const/4 v6, 0x2

    invoke-direct {p0, p0, v2, v3}, Lcom/google/android/material/textfield/Ikr;->b(Landroid/view/ViewGroup;Landroid/view/LayoutInflater;I)Lcom/google/android/material/internal/CheckableImageButton;

    move-result-object v3

    const/4 v6, 0x5

    iput-object v3, p0, Lcom/google/android/material/textfield/Ikr;->b:Lcom/google/android/material/internal/CheckableImageButton;

    const/4 v6, 0x7

    sget v4, LgDM/S;->x:I

    const/4 v6, 0x1

    invoke-direct {p0, v0, v2, v4}, Lcom/google/android/material/textfield/Ikr;->b(Landroid/view/ViewGroup;Landroid/view/LayoutInflater;I)Lcom/google/android/material/internal/CheckableImageButton;

    move-result-object v2

    const/4 v6, 0x5

    iput-object v2, p0, Lcom/google/android/material/textfield/Ikr;->s:Lcom/google/android/material/internal/CheckableImageButton;

    const/4 v6, 0x7

    new-instance v4, Lcom/google/android/material/textfield/Ikr$Jl;

    const/4 v6, 0x0

    invoke-direct {v4, p0, p2}, Lcom/google/android/material/textfield/Ikr$Jl;-><init>(Lcom/google/android/material/textfield/Ikr;Landroidx/appcompat/widget/cfs;)V

    const/4 v6, 0x0

    iput-object v4, p0, Lcom/google/android/material/textfield/Ikr;->D:Lcom/google/android/material/textfield/Ikr$Jl;

    const/4 v6, 0x7

    new-instance v4, Landroidx/appcompat/widget/AppCompatTextView;

    const/4 v6, 0x3

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v5

    const/4 v6, 0x1

    invoke-direct {v4, v5}, Landroidx/appcompat/widget/AppCompatTextView;-><init>(Landroid/content/Context;)V

    const/4 v6, 0x3

    iput-object v4, p0, Lcom/google/android/material/textfield/Ikr;->jk:Landroid/widget/TextView;

    const/4 v6, 0x7

    invoke-direct {p0, p2}, Lcom/google/android/material/textfield/Ikr;->dyF(Landroidx/appcompat/widget/cfs;)V

    const/4 v6, 0x3

    invoke-direct {p0, p2}, Lcom/google/android/material/textfield/Ikr;->V9h(Landroidx/appcompat/widget/cfs;)V

    const/4 v6, 0x5

    invoke-direct {p0, p2}, Lcom/google/android/material/textfield/Ikr;->uD(Landroidx/appcompat/widget/cfs;)V

    const/4 v6, 0x7

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    const/4 v6, 0x7

    invoke-virtual {p0, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    const/4 v6, 0x1

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    const/4 v6, 0x1

    invoke-virtual {p0, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    const/4 v6, 0x4

    invoke-virtual {p1, v1}, Lcom/google/android/material/textfield/TextInputLayout;->BW(Lcom/google/android/material/textfield/TextInputLayout$S;)V

    const/4 v6, 0x4

    new-instance p1, Lcom/google/android/material/textfield/Ikr$f;

    const/4 v6, 0x5

    invoke-direct {p1, p0}, Lcom/google/android/material/textfield/Ikr$f;-><init>(Lcom/google/android/material/textfield/Ikr;)V

    const/4 v6, 0x1

    invoke-virtual {p0, p1}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    const/4 v6, 0x6

    return-void
.end method

.method static synthetic D3D(Lcom/google/android/material/textfield/Ikr;)V
    .locals 1

    const-string v0, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    invoke-direct {p0}, Lcom/google/android/material/textfield/Ikr;->x()V

    const/4 v0, 0x7

    return-void
.end method

.method private J(I)V
    .locals 4

    const/4 v3, 0x0

    iget-object v0, p0, Lcom/google/android/material/textfield/Ikr;->E:Ljava/util/LinkedHashSet;

    const/4 v3, 0x2

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    const/4 v3, 0x6

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v3, 0x1

    if-eqz v1, :cond_0

    const/4 v3, 0x4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    const/4 v3, 0x2

    check-cast v1, Lcom/google/android/material/textfield/TextInputLayout$J;

    iget-object v2, p0, Lcom/google/android/material/textfield/Ikr;->h:Lcom/google/android/material/textfield/TextInputLayout;

    invoke-interface {v1, v2, p1}, Lcom/google/android/material/textfield/TextInputLayout$J;->XF(Lcom/google/android/material/textfield/TextInputLayout;I)V

    const/4 v3, 0x6

    goto :goto_0

    :cond_0
    const/4 v3, 0x7

    return-void
.end method

.method private O(Z)V
    .locals 4

    const/4 v3, 0x0

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lcom/google/android/material/textfield/Ikr;->km()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    const/4 v3, 0x3

    if-eqz p1, :cond_0

    const/4 v3, 0x2

    invoke-virtual {p0}, Lcom/google/android/material/textfield/Ikr;->km()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    const/4 v3, 0x0

    invoke-static {p1}, Landroidx/core/graphics/drawable/NS;->I4t(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    const/4 v3, 0x1

    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    const/4 v3, 0x4

    iget-object v0, p0, Lcom/google/android/material/textfield/Ikr;->h:Lcom/google/android/material/textfield/TextInputLayout;

    const/4 v3, 0x2

    invoke-virtual {v0}, Lcom/google/android/material/textfield/TextInputLayout;->getErrorCurrentTextColors()I

    move-result v0

    const/4 v3, 0x3

    invoke-static {p1, v0}, Landroidx/core/graphics/drawable/NS;->km(Landroid/graphics/drawable/Drawable;I)V

    const/4 v3, 0x6

    iget-object v0, p0, Lcom/google/android/material/textfield/Ikr;->s:Lcom/google/android/material/internal/CheckableImageButton;

    const/4 v3, 0x6

    invoke-virtual {v0, p1}, Landroidx/appcompat/widget/AppCompatImageButton;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    const/4 v3, 0x2

    goto :goto_0

    :cond_0
    const/4 v3, 0x1

    iget-object p1, p0, Lcom/google/android/material/textfield/Ikr;->h:Lcom/google/android/material/textfield/TextInputLayout;

    const/4 v3, 0x7

    iget-object v0, p0, Lcom/google/android/material/textfield/Ikr;->s:Lcom/google/android/material/internal/CheckableImageButton;

    const/4 v3, 0x0

    iget-object v1, p0, Lcom/google/android/material/textfield/Ikr;->d:Landroid/content/res/ColorStateList;

    const/4 v3, 0x5

    iget-object v2, p0, Lcom/google/android/material/textfield/Ikr;->x:Landroid/graphics/PorterDuff$Mode;

    invoke-static {p1, v0, v1, v2}, Lcom/google/android/material/textfield/Iz;->XF(Lcom/google/android/material/textfield/TextInputLayout;Lcom/google/android/material/internal/CheckableImageButton;Landroid/content/res/ColorStateList;Landroid/graphics/PorterDuff$Mode;)V

    :goto_0
    return-void
.end method

.method private V9h(Landroidx/appcompat/widget/cfs;)V
    .locals 7

    const/4 v6, 0x6

    sget v0, LgDM/GK;->y3:I

    const/4 v6, 0x3

    invoke-virtual {p1, v0}, Landroidx/appcompat/widget/cfs;->Bq3(I)Z

    move-result v1

    const/4 v6, 0x4

    const/4 v2, 0x0

    const/4 v3, -0x1

    move v6, v3

    if-nez v1, :cond_1

    sget v1, LgDM/GK;->Atm:I

    const/4 v6, 0x5

    invoke-virtual {p1, v1}, Landroidx/appcompat/widget/cfs;->Bq3(I)Z

    move-result v4

    const/4 v6, 0x5

    if-eqz v4, :cond_0

    const/4 v6, 0x1

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    const/4 v6, 0x7

    invoke-static {v4, p1, v1}, Ll2w/f;->h(Landroid/content/Context;Landroidx/appcompat/widget/cfs;I)Landroid/content/res/ColorStateList;

    move-result-object v1

    const/4 v6, 0x7

    iput-object v1, p0, Lcom/google/android/material/textfield/Ikr;->d:Landroid/content/res/ColorStateList;

    :cond_0
    sget v1, LgDM/GK;->OR:I

    const/4 v6, 0x0

    invoke-virtual {p1, v1}, Landroidx/appcompat/widget/cfs;->Bq3(I)Z

    move-result v4

    const/4 v6, 0x6

    if-eqz v4, :cond_1

    const/4 v6, 0x7

    invoke-virtual {p1, v1, v3}, Landroidx/appcompat/widget/cfs;->f(II)I

    move-result v1

    const/4 v6, 0x4

    invoke-static {v1, v2}, Lcom/google/android/material/internal/vdD;->D3D(ILandroid/graphics/PorterDuff$Mode;)Landroid/graphics/PorterDuff$Mode;

    move-result-object v1

    const/4 v6, 0x4

    iput-object v1, p0, Lcom/google/android/material/textfield/Ikr;->x:Landroid/graphics/PorterDuff$Mode;

    :cond_1
    const/4 v6, 0x7

    sget v1, LgDM/GK;->y2:I

    const/4 v6, 0x7

    invoke-virtual {p1, v1}, Landroidx/appcompat/widget/cfs;->Bq3(I)Z

    move-result v4

    const/4 v6, 0x2

    const/4 v5, 0x0

    const/4 v6, 0x3

    if-eqz v4, :cond_3

    const/4 v6, 0x7

    invoke-virtual {p1, v1, v5}, Landroidx/appcompat/widget/cfs;->f(II)I

    move-result v0

    const/4 v6, 0x6

    invoke-virtual {p0, v0}, Lcom/google/android/material/textfield/Ikr;->PO(I)V

    sget v0, LgDM/GK;->EFm:I

    const/4 v6, 0x5

    invoke-virtual {p1, v0}, Landroidx/appcompat/widget/cfs;->Bq3(I)Z

    move-result v1

    const/4 v6, 0x3

    if-eqz v1, :cond_2

    const/4 v6, 0x5

    invoke-virtual {p1, v0}, Landroidx/appcompat/widget/cfs;->s(I)Ljava/lang/CharSequence;

    move-result-object v0

    const/4 v6, 0x2

    invoke-virtual {p0, v0}, Lcom/google/android/material/textfield/Ikr;->jc(Ljava/lang/CharSequence;)V

    :cond_2
    const/4 v6, 0x0

    sget v0, LgDM/GK;->sOb:I

    const/4 v1, 0x1

    const/4 v6, 0x5

    invoke-virtual {p1, v0, v1}, Landroidx/appcompat/widget/cfs;->XF(IZ)Z

    move-result v0

    const/4 v6, 0x2

    invoke-virtual {p0, v0}, Lcom/google/android/material/textfield/Ikr;->CW(Z)V

    const/4 v6, 0x5

    goto :goto_0

    :cond_3
    const/4 v6, 0x0

    invoke-virtual {p1, v0}, Landroidx/appcompat/widget/cfs;->Bq3(I)Z

    move-result v1

    const/4 v6, 0x2

    if-eqz v1, :cond_6

    sget v1, LgDM/GK;->X2G:I

    const/4 v6, 0x6

    invoke-virtual {p1, v1}, Landroidx/appcompat/widget/cfs;->Bq3(I)Z

    move-result v4

    const/4 v6, 0x3

    if-eqz v4, :cond_4

    const/4 v6, 0x1

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    const/4 v6, 0x4

    invoke-static {v4, p1, v1}, Ll2w/f;->h(Landroid/content/Context;Landroidx/appcompat/widget/cfs;I)Landroid/content/res/ColorStateList;

    move-result-object v1

    const/4 v6, 0x0

    iput-object v1, p0, Lcom/google/android/material/textfield/Ikr;->d:Landroid/content/res/ColorStateList;

    :cond_4
    const/4 v6, 0x5

    sget v1, LgDM/GK;->aC5:I

    const/4 v6, 0x0

    invoke-virtual {p1, v1}, Landroidx/appcompat/widget/cfs;->Bq3(I)Z

    move-result v4

    const/4 v6, 0x5

    if-eqz v4, :cond_5

    const/4 v6, 0x4

    invoke-virtual {p1, v1, v3}, Landroidx/appcompat/widget/cfs;->f(II)I

    move-result v1

    const/4 v6, 0x3

    invoke-static {v1, v2}, Lcom/google/android/material/internal/vdD;->D3D(ILandroid/graphics/PorterDuff$Mode;)Landroid/graphics/PorterDuff$Mode;

    move-result-object v1

    const/4 v6, 0x4

    iput-object v1, p0, Lcom/google/android/material/textfield/Ikr;->x:Landroid/graphics/PorterDuff$Mode;

    :cond_5
    const/4 v6, 0x0

    invoke-virtual {p1, v0, v5}, Landroidx/appcompat/widget/cfs;->XF(IZ)Z

    move-result v0

    const/4 v6, 0x0

    invoke-virtual {p0, v0}, Lcom/google/android/material/textfield/Ikr;->PO(I)V

    const/4 v6, 0x3

    sget v0, LgDM/GK;->bQ:I

    const/4 v6, 0x1

    invoke-virtual {p1, v0}, Landroidx/appcompat/widget/cfs;->s(I)Ljava/lang/CharSequence;

    move-result-object v0

    const/4 v6, 0x4

    invoke-virtual {p0, v0}, Lcom/google/android/material/textfield/Ikr;->jc(Ljava/lang/CharSequence;)V

    :cond_6
    :goto_0
    const/4 v6, 0x4

    sget v0, LgDM/GK;->K9:I

    const/4 v6, 0x2

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const/4 v6, 0x6

    sget v2, LgDM/Mk;->t1:I

    const/4 v6, 0x6

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    const/4 v6, 0x6

    invoke-virtual {p1, v0, v1}, Landroidx/appcompat/widget/cfs;->D3D(II)I

    move-result v0

    const/4 v6, 0x4

    invoke-virtual {p0, v0}, Lcom/google/android/material/textfield/Ikr;->mV(I)V

    const/4 v6, 0x5

    sget v0, LgDM/GK;->rZn:I

    invoke-virtual {p1, v0}, Landroidx/appcompat/widget/cfs;->Bq3(I)Z

    move-result v1

    const/4 v6, 0x0

    if-eqz v1, :cond_7

    const/4 v6, 0x0

    invoke-virtual {p1, v0, v3}, Landroidx/appcompat/widget/cfs;->f(II)I

    move-result p1

    const/4 v6, 0x2

    invoke-static {p1}, Lcom/google/android/material/textfield/Iz;->h(I)Landroid/widget/ImageView$ScaleType;

    move-result-object p1

    const/4 v6, 0x4

    invoke-virtual {p0, p1}, Lcom/google/android/material/textfield/Ikr;->Ohk(Landroid/widget/ImageView$ScaleType;)V

    :cond_7
    const/4 v6, 0x1

    return-void
.end method

.method static synthetic XF(Lcom/google/android/material/textfield/Ikr;)Landroid/widget/EditText;
    .locals 1

    const/4 v0, 0x0

    iget-object p0, p0, Lcom/google/android/material/textfield/Ikr;->mV:Landroid/widget/EditText;

    const/4 v0, 0x6

    return-object p0
.end method

.method static synthetic Z(Lcom/google/android/material/textfield/Ikr;)V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0}, Lcom/google/android/material/textfield/Ikr;->g()V

    const/4 v0, 0x2

    return-void
.end method

.method private b(Landroid/view/ViewGroup;Landroid/view/LayoutInflater;I)Lcom/google/android/material/internal/CheckableImageButton;
    .locals 3

    const/4 v2, 0x3

    sget v0, LgDM/Q8S;->f:I

    const/4 v2, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x5

    invoke-virtual {p2, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    const/4 v2, 0x7

    check-cast p1, Lcom/google/android/material/internal/CheckableImageButton;

    const/4 v2, 0x5

    invoke-virtual {p1, p3}, Landroid/view/View;->setId(I)V

    const/4 v2, 0x3

    invoke-static {p1}, Lcom/google/android/material/textfield/Iz;->Z(Lcom/google/android/material/internal/CheckableImageButton;)V

    const/4 v2, 0x0

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    const/4 v2, 0x0

    invoke-static {p2}, Ll2w/f;->g(Landroid/content/Context;)Z

    move-result p2

    if-eqz p2, :cond_0

    const/4 v2, 0x0

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p2

    const/4 v2, 0x4

    check-cast p2, Landroid/view/ViewGroup$MarginLayoutParams;

    const/4 v2, 0x1

    invoke-static {p2, v1}, Landroidx/core/view/vdD;->qu(Landroid/view/ViewGroup$MarginLayoutParams;I)V

    :cond_0
    const/4 v2, 0x0

    return-object p1
.end method

.method private dyF(Landroidx/appcompat/widget/cfs;)V
    .locals 3

    const/4 v2, 0x6

    sget v0, LgDM/GK;->FsX:I

    invoke-virtual {p1, v0}, Landroidx/appcompat/widget/cfs;->Bq3(I)Z

    move-result v1

    const/4 v2, 0x2

    if-eqz v1, :cond_0

    const/4 v2, 0x3

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const/4 v2, 0x7

    invoke-static {v1, p1, v0}, Ll2w/f;->h(Landroid/content/Context;Landroidx/appcompat/widget/cfs;I)Landroid/content/res/ColorStateList;

    move-result-object v0

    const/4 v2, 0x0

    iput-object v0, p0, Lcom/google/android/material/textfield/Ikr;->J:Landroid/content/res/ColorStateList;

    :cond_0
    const/4 v2, 0x6

    sget v0, LgDM/GK;->hJ:I

    const/4 v2, 0x0

    invoke-virtual {p1, v0}, Landroidx/appcompat/widget/cfs;->Bq3(I)Z

    move-result v1

    const/4 v2, 0x6

    if-eqz v1, :cond_1

    const/4 v2, 0x3

    const/4 v1, -0x1

    const/4 v2, 0x5

    invoke-virtual {p1, v0, v1}, Landroidx/appcompat/widget/cfs;->f(II)I

    move-result v0

    const/4 v2, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-static {v0, v1}, Lcom/google/android/material/internal/vdD;->D3D(ILandroid/graphics/PorterDuff$Mode;)Landroid/graphics/PorterDuff$Mode;

    move-result-object v0

    const/4 v2, 0x0

    iput-object v0, p0, Lcom/google/android/material/textfield/Ikr;->f:Landroid/graphics/PorterDuff$Mode;

    :cond_1
    const/4 v2, 0x5

    sget v0, LgDM/GK;->MH:I

    const/4 v2, 0x4

    invoke-virtual {p1, v0}, Landroidx/appcompat/widget/cfs;->Bq3(I)Z

    move-result v1

    const/4 v2, 0x5

    if-eqz v1, :cond_2

    const/4 v2, 0x2

    invoke-virtual {p1, v0}, Landroidx/appcompat/widget/cfs;->g(I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    const/4 v2, 0x1

    invoke-virtual {p0, p1}, Lcom/google/android/material/textfield/Ikr;->uQd(Landroid/graphics/drawable/Drawable;)V

    :cond_2
    const/4 v2, 0x4

    iget-object p1, p0, Lcom/google/android/material/textfield/Ikr;->b:Lcom/google/android/material/internal/CheckableImageButton;

    const/4 v2, 0x3

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const/4 v2, 0x2

    sget v1, LgDM/D;->D3D:I

    const/4 v2, 0x6

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getText(I)Ljava/lang/CharSequence;

    move-result-object v0

    const/4 v2, 0x0

    invoke-virtual {p1, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    const/4 v2, 0x0

    iget-object p1, p0, Lcom/google/android/material/textfield/Ikr;->b:Lcom/google/android/material/internal/CheckableImageButton;

    const/4 v2, 0x3

    const/4 v0, 0x2

    const/4 v2, 0x7

    invoke-static {p1, v0}, Landroidx/core/view/q;->BZ(Landroid/view/View;I)V

    const/4 v2, 0x7

    iget-object p1, p0, Lcom/google/android/material/textfield/Ikr;->b:Lcom/google/android/material/internal/CheckableImageButton;

    const/4 v2, 0x3

    const/4 v0, 0x0

    const/4 v2, 0x5

    invoke-virtual {p1, v0}, Landroid/view/View;->setClickable(Z)V

    const/4 v2, 0x1

    iget-object p1, p0, Lcom/google/android/material/textfield/Ikr;->b:Lcom/google/android/material/internal/CheckableImageButton;

    const/4 v2, 0x6

    invoke-virtual {p1, v0}, Lcom/google/android/material/internal/CheckableImageButton;->setPressable(Z)V

    const/4 v2, 0x0

    iget-object p1, p0, Lcom/google/android/material/textfield/Ikr;->b:Lcom/google/android/material/internal/CheckableImageButton;

    const/4 v2, 0x3

    invoke-virtual {p1, v0}, Landroid/view/View;->setFocusable(Z)V

    return-void
.end method

.method private e5m(Lcom/google/android/material/textfield/YRm;)V
    .locals 2

    const/4 v1, 0x4

    invoke-direct {p0}, Lcom/google/android/material/textfield/Ikr;->x()V

    const/4 v1, 0x5

    const/4 v0, 0x0

    const/4 v1, 0x6

    iput-object v0, p0, Lcom/google/android/material/textfield/Ikr;->UO:Landroidx/core/view/accessibility/f$lf;

    const/4 v1, 0x0

    invoke-virtual {p1}, Lcom/google/android/material/textfield/YRm;->jSk()V

    const/4 v1, 0x6

    return-void
.end method

.method private g()V
    .locals 3

    iget-object v0, p0, Lcom/google/android/material/textfield/Ikr;->UO:Landroidx/core/view/accessibility/f$lf;

    const/4 v2, 0x5

    if-eqz v0, :cond_0

    const/4 v2, 0x3

    iget-object v0, p0, Lcom/google/android/material/textfield/Ikr;->PO:Landroid/view/accessibility/AccessibilityManager;

    const/4 v2, 0x7

    if-eqz v0, :cond_0

    const/4 v2, 0x3

    invoke-static {p0}, Landroidx/core/view/q;->PO(Landroid/view/View;)Z

    move-result v0

    const/4 v2, 0x5

    if-eqz v0, :cond_0

    const/4 v2, 0x4

    iget-object v0, p0, Lcom/google/android/material/textfield/Ikr;->PO:Landroid/view/accessibility/AccessibilityManager;

    const/4 v2, 0x3

    iget-object v1, p0, Lcom/google/android/material/textfield/Ikr;->UO:Landroidx/core/view/accessibility/f$lf;

    const/4 v2, 0x0

    invoke-static {v0, v1}, Landroidx/core/view/accessibility/f;->XF(Landroid/view/accessibility/AccessibilityManager;Landroidx/core/view/accessibility/f$lf;)Z

    :cond_0
    const/4 v2, 0x4

    return-void
.end method

.method static synthetic h(Lcom/google/android/material/textfield/Ikr;Landroid/widget/EditText;)Landroid/widget/EditText;
    .locals 1

    iput-object p1, p0, Lcom/google/android/material/textfield/Ikr;->mV:Landroid/widget/EditText;

    const/4 v0, 0x6

    return-object p1
.end method

.method private l4()V
    .locals 5

    const/4 v4, 0x1

    iget-object v0, p0, Lcom/google/android/material/textfield/Ikr;->g:Landroid/widget/FrameLayout;

    iget-object v1, p0, Lcom/google/android/material/textfield/Ikr;->s:Lcom/google/android/material/internal/CheckableImageButton;

    const/4 v4, 0x6

    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    move-result v1

    const/4 v4, 0x0

    const/16 v2, 0x8

    const/4 v4, 0x2

    const/4 v3, 0x0

    const/4 v4, 0x2

    if-nez v1, :cond_0

    const/4 v4, 0x6

    invoke-virtual {p0}, Lcom/google/android/material/textfield/Ikr;->XHC()Z

    move-result v1

    const/4 v4, 0x0

    if-nez v1, :cond_0

    const/4 v4, 0x0

    move v1, v3

    move v1, v3

    const/4 v4, 0x2

    goto :goto_0

    :cond_0
    const/4 v4, 0x4

    move v1, v2

    move v1, v2

    :goto_0
    const/4 v4, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    const/4 v4, 0x7

    iget-object v0, p0, Lcom/google/android/material/textfield/Ikr;->jc:Ljava/lang/CharSequence;

    const/4 v4, 0x5

    if-eqz v0, :cond_1

    const/4 v4, 0x7

    iget-boolean v0, p0, Lcom/google/android/material/textfield/Ikr;->At:Z

    const/4 v4, 0x6

    if-nez v0, :cond_1

    const/4 v4, 0x1

    move v0, v3

    move v0, v3

    const/4 v4, 0x5

    goto :goto_1

    :cond_1
    const/4 v4, 0x0

    move v0, v2

    move v0, v2

    :goto_1
    const/4 v4, 0x1

    invoke-virtual {p0}, Lcom/google/android/material/textfield/Ikr;->MDU()Z

    move-result v1

    const/4 v4, 0x4

    if-nez v1, :cond_3

    const/4 v4, 0x5

    invoke-virtual {p0}, Lcom/google/android/material/textfield/Ikr;->XHC()Z

    move-result v1

    const/4 v4, 0x6

    if-nez v1, :cond_3

    const/4 v4, 0x2

    if-nez v0, :cond_2

    const/4 v4, 0x4

    goto :goto_2

    :cond_2
    const/4 v4, 0x6

    move v0, v3

    move v0, v3

    const/4 v4, 0x2

    goto :goto_3

    :cond_3
    :goto_2
    const/4 v4, 0x3

    const/4 v0, 0x1

    :goto_3
    const/4 v4, 0x5

    if-eqz v0, :cond_4

    const/4 v4, 0x7

    move v2, v3

    move v2, v3

    :cond_4
    const/4 v4, 0x0

    invoke-virtual {p0, v2}, Landroid/view/View;->setVisibility(I)V

    const/4 v4, 0x2

    return-void
.end method

.method private qpK()V
    .locals 4

    const/4 v3, 0x0

    invoke-virtual {p0}, Lcom/google/android/material/textfield/Ikr;->Bq3()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    const/4 v3, 0x6

    const/4 v1, 0x0

    const/4 v3, 0x2

    if-eqz v0, :cond_0

    const/4 v3, 0x6

    iget-object v0, p0, Lcom/google/android/material/textfield/Ikr;->h:Lcom/google/android/material/textfield/TextInputLayout;

    const/4 v3, 0x6

    invoke-virtual {v0}, Lcom/google/android/material/textfield/TextInputLayout;->zq7()Z

    move-result v0

    const/4 v3, 0x0

    if-eqz v0, :cond_0

    const/4 v3, 0x6

    iget-object v0, p0, Lcom/google/android/material/textfield/Ikr;->h:Lcom/google/android/material/textfield/TextInputLayout;

    const/4 v3, 0x1

    invoke-virtual {v0}, Lcom/google/android/material/textfield/TextInputLayout;->xOU()Z

    move-result v0

    const/4 v3, 0x6

    if-eqz v0, :cond_0

    const/4 v0, 0x7

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v3, 0x1

    move v0, v1

    move v0, v1

    :goto_0
    const/4 v3, 0x0

    iget-object v2, p0, Lcom/google/android/material/textfield/Ikr;->b:Lcom/google/android/material/internal/CheckableImageButton;

    if-eqz v0, :cond_1

    const/4 v3, 0x3

    goto :goto_1

    :cond_1
    const/4 v3, 0x4

    const/16 v1, 0x8

    :goto_1
    const/4 v3, 0x3

    invoke-virtual {v2, v1}, Landroid/view/View;->setVisibility(I)V

    const/4 v3, 0x4

    invoke-direct {p0}, Lcom/google/android/material/textfield/Ikr;->l4()V

    const/4 v3, 0x6

    invoke-virtual {p0}, Lcom/google/android/material/textfield/Ikr;->XO()V

    const/4 v3, 0x3

    invoke-virtual {p0}, Lcom/google/android/material/textfield/Ikr;->P()Z

    move-result v0

    const/4 v3, 0x7

    if-nez v0, :cond_2

    const/4 v3, 0x1

    iget-object v0, p0, Lcom/google/android/material/textfield/Ikr;->h:Lcom/google/android/material/textfield/TextInputLayout;

    const/4 v3, 0x3

    invoke-virtual {v0}, Lcom/google/android/material/textfield/TextInputLayout;->fa()Z

    :cond_2
    const/4 v3, 0x5

    return-void
.end method

.method static synthetic qu(Lcom/google/android/material/textfield/Ikr;Lcom/google/android/material/textfield/YRm;)V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, p1}, Lcom/google/android/material/textfield/Ikr;->t1(Lcom/google/android/material/textfield/YRm;)V

    const/4 v0, 0x4

    return-void
.end method

.method static synthetic r5(Lcom/google/android/material/textfield/Ikr;)Landroid/text/TextWatcher;
    .locals 1

    const/4 v0, 0x6

    iget-object p0, p0, Lcom/google/android/material/textfield/Ikr;->IU:Landroid/text/TextWatcher;

    const/4 v0, 0x7

    return-object p0
.end method

.method private t1(Lcom/google/android/material/textfield/YRm;)V
    .locals 3

    const/4 v2, 0x2

    iget-object v0, p0, Lcom/google/android/material/textfield/Ikr;->mV:Landroid/widget/EditText;

    const/4 v2, 0x5

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v2, 0x0

    invoke-virtual {p1}, Lcom/google/android/material/textfield/YRm;->Z()Landroid/view/View$OnFocusChangeListener;

    move-result-object v0

    const/4 v2, 0x6

    if-eqz v0, :cond_1

    const/4 v2, 0x2

    iget-object v0, p0, Lcom/google/android/material/textfield/Ikr;->mV:Landroid/widget/EditText;

    const/4 v2, 0x7

    invoke-virtual {p1}, Lcom/google/android/material/textfield/YRm;->Z()Landroid/view/View$OnFocusChangeListener;

    move-result-object v1

    const/4 v2, 0x6

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    :cond_1
    const/4 v2, 0x1

    invoke-virtual {p1}, Lcom/google/android/material/textfield/YRm;->g()Landroid/view/View$OnFocusChangeListener;

    move-result-object v0

    const/4 v2, 0x3

    if-eqz v0, :cond_2

    const/4 v2, 0x5

    iget-object v0, p0, Lcom/google/android/material/textfield/Ikr;->s:Lcom/google/android/material/internal/CheckableImageButton;

    const/4 v2, 0x4

    invoke-virtual {p1}, Lcom/google/android/material/textfield/YRm;->g()Landroid/view/View$OnFocusChangeListener;

    move-result-object p1

    const/4 v2, 0x5

    invoke-virtual {v0, p1}, Landroid/view/View;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    :cond_2
    const/4 v2, 0x0

    return-void
.end method

.method private t4x(Lcom/google/android/material/textfield/YRm;)I
    .locals 2

    const/4 v1, 0x4

    iget-object v0, p0, Lcom/google/android/material/textfield/Ikr;->D:Lcom/google/android/material/textfield/Ikr$Jl;

    const/4 v1, 0x2

    invoke-static {v0}, Lcom/google/android/material/textfield/Ikr$Jl;->XF(Lcom/google/android/material/textfield/Ikr$Jl;)I

    move-result v0

    const/4 v1, 0x5

    if-nez v0, :cond_0

    const/4 v1, 0x7

    invoke-virtual {p1}, Lcom/google/android/material/textfield/YRm;->qu()I

    move-result v0

    :cond_0
    const/4 v1, 0x7

    return v0
.end method

.method private uD(Landroidx/appcompat/widget/cfs;)V
    .locals 5

    const/4 v4, 0x0

    iget-object v0, p0, Lcom/google/android/material/textfield/Ikr;->jk:Landroid/widget/TextView;

    const/4 v4, 0x3

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    const/4 v4, 0x7

    iget-object v0, p0, Lcom/google/android/material/textfield/Ikr;->jk:Landroid/widget/TextView;

    const/4 v4, 0x2

    sget v1, LgDM/S;->mV:I

    const/4 v4, 0x4

    invoke-virtual {v0, v1}, Landroid/view/View;->setId(I)V

    const/4 v4, 0x2

    iget-object v0, p0, Lcom/google/android/material/textfield/Ikr;->jk:Landroid/widget/TextView;

    const/4 v4, 0x6

    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v4, 0x5

    const/4 v2, -0x2

    const/4 v4, 0x2

    const/high16 v3, 0x42a00000    # 80.0f

    const/4 v4, 0x5

    invoke-direct {v1, v2, v2, v3}, Landroid/widget/LinearLayout$LayoutParams;-><init>(IIF)V

    const/4 v4, 0x4

    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const/4 v4, 0x0

    iget-object v0, p0, Lcom/google/android/material/textfield/Ikr;->jk:Landroid/widget/TextView;

    const/4 v4, 0x4

    const/4 v1, 0x1

    const/4 v4, 0x7

    invoke-static {v0, v1}, Landroidx/core/view/q;->e5m(Landroid/view/View;I)V

    const/4 v4, 0x7

    sget v0, LgDM/GK;->hH:I

    const/4 v4, 0x6

    const/4 v1, 0x0

    const/4 v4, 0x6

    invoke-virtual {p1, v0, v1}, Landroidx/appcompat/widget/cfs;->km(II)I

    move-result v0

    const/4 v4, 0x4

    invoke-virtual {p0, v0}, Lcom/google/android/material/textfield/Ikr;->Q(I)V

    const/4 v4, 0x3

    sget v0, LgDM/GK;->AB:I

    const/4 v4, 0x5

    invoke-virtual {p1, v0}, Landroidx/appcompat/widget/cfs;->Bq3(I)Z

    move-result v1

    const/4 v4, 0x3

    if-eqz v1, :cond_0

    const/4 v4, 0x2

    invoke-virtual {p1, v0}, Landroidx/appcompat/widget/cfs;->r5(I)Landroid/content/res/ColorStateList;

    move-result-object v0

    const/4 v4, 0x2

    invoke-virtual {p0, v0}, Lcom/google/android/material/textfield/Ikr;->KHL(Landroid/content/res/ColorStateList;)V

    :cond_0
    const/4 v4, 0x4

    sget v0, LgDM/GK;->oW:I

    invoke-virtual {p1, v0}, Landroidx/appcompat/widget/cfs;->s(I)Ljava/lang/CharSequence;

    move-result-object p1

    const/4 v4, 0x3

    invoke-virtual {p0, p1}, Lcom/google/android/material/textfield/Ikr;->R9(Ljava/lang/CharSequence;)V

    const/4 v4, 0x6

    return-void
.end method

.method private uhm(Lcom/google/android/material/textfield/YRm;)V
    .locals 1

    const/4 v0, 0x3

    invoke-virtual {p1}, Lcom/google/android/material/textfield/YRm;->Bq3()V

    const/4 v0, 0x0

    invoke-virtual {p1}, Lcom/google/android/material/textfield/YRm;->BW()Landroidx/core/view/accessibility/f$lf;

    move-result-object p1

    const/4 v0, 0x2

    iput-object p1, p0, Lcom/google/android/material/textfield/Ikr;->UO:Landroidx/core/view/accessibility/f$lf;

    const/4 v0, 0x7

    invoke-direct {p0}, Lcom/google/android/material/textfield/Ikr;->g()V

    const/4 v0, 0x1

    return-void
.end method

.method private x()V
    .locals 3

    const/4 v2, 0x0

    iget-object v0, p0, Lcom/google/android/material/textfield/Ikr;->UO:Landroidx/core/view/accessibility/f$lf;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    const/4 v2, 0x1

    iget-object v1, p0, Lcom/google/android/material/textfield/Ikr;->PO:Landroid/view/accessibility/AccessibilityManager;

    const/4 v2, 0x5

    if-eqz v1, :cond_0

    const/4 v2, 0x5

    invoke-static {v1, v0}, Landroidx/core/view/accessibility/f;->h(Landroid/view/accessibility/AccessibilityManager;Landroidx/core/view/accessibility/f$lf;)Z

    :cond_0
    const/4 v2, 0x6

    return-void
.end method

.method private y()V
    .locals 4

    const/4 v3, 0x4

    iget-object v0, p0, Lcom/google/android/material/textfield/Ikr;->jk:Landroid/widget/TextView;

    const/4 v3, 0x7

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    const/4 v3, 0x2

    iget-object v1, p0, Lcom/google/android/material/textfield/Ikr;->jc:Ljava/lang/CharSequence;

    const/4 v3, 0x2

    const/4 v2, 0x0

    const/4 v3, 0x0

    if-eqz v1, :cond_0

    const/4 v3, 0x2

    iget-boolean v1, p0, Lcom/google/android/material/textfield/Ikr;->At:Z

    const/4 v3, 0x7

    if-nez v1, :cond_0

    const/4 v3, 0x0

    move v1, v2

    const/4 v3, 0x3

    goto :goto_0

    :cond_0
    const/4 v3, 0x6

    const/16 v1, 0x8

    :goto_0
    const/4 v3, 0x5

    if-eq v0, v1, :cond_2

    const/4 v3, 0x0

    invoke-virtual {p0}, Lcom/google/android/material/textfield/Ikr;->q()Lcom/google/android/material/textfield/YRm;

    move-result-object v0

    const/4 v3, 0x0

    if-nez v1, :cond_1

    const/4 v2, 0x2

    const/4 v2, 0x1

    :cond_1
    invoke-virtual {v0, v2}, Lcom/google/android/material/textfield/YRm;->Dmx(Z)V

    :cond_2
    const/4 v3, 0x5

    invoke-direct {p0}, Lcom/google/android/material/textfield/Ikr;->l4()V

    const/4 v3, 0x2

    iget-object v0, p0, Lcom/google/android/material/textfield/Ikr;->jk:Landroid/widget/TextView;

    const/4 v3, 0x6

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    const/4 v3, 0x1

    iget-object v0, p0, Lcom/google/android/material/textfield/Ikr;->h:Lcom/google/android/material/textfield/TextInputLayout;

    const/4 v3, 0x6

    invoke-virtual {v0}, Lcom/google/android/material/textfield/TextInputLayout;->fa()Z

    const/4 v3, 0x1

    return-void
.end method


# virtual methods
.method At(Landroid/graphics/drawable/Drawable;)V
    .locals 4

    const/4 v3, 0x0

    iget-object v0, p0, Lcom/google/android/material/textfield/Ikr;->s:Lcom/google/android/material/internal/CheckableImageButton;

    const/4 v3, 0x2

    invoke-virtual {v0, p1}, Landroidx/appcompat/widget/AppCompatImageButton;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    const/4 v3, 0x2

    if-eqz p1, :cond_0

    const/4 v3, 0x6

    iget-object p1, p0, Lcom/google/android/material/textfield/Ikr;->h:Lcom/google/android/material/textfield/TextInputLayout;

    const/4 v3, 0x3

    iget-object v0, p0, Lcom/google/android/material/textfield/Ikr;->s:Lcom/google/android/material/internal/CheckableImageButton;

    const/4 v3, 0x7

    iget-object v1, p0, Lcom/google/android/material/textfield/Ikr;->d:Landroid/content/res/ColorStateList;

    const/4 v3, 0x1

    iget-object v2, p0, Lcom/google/android/material/textfield/Ikr;->x:Landroid/graphics/PorterDuff$Mode;

    const/4 v3, 0x3

    invoke-static {p1, v0, v1, v2}, Lcom/google/android/material/textfield/Iz;->XF(Lcom/google/android/material/textfield/TextInputLayout;Lcom/google/android/material/internal/CheckableImageButton;Landroid/content/res/ColorStateList;Landroid/graphics/PorterDuff$Mode;)V

    invoke-virtual {p0}, Lcom/google/android/material/textfield/Ikr;->qr()V

    :cond_0
    const/4 v3, 0x4

    return-void
.end method

.method BB(I)V
    .locals 2

    const/4 v1, 0x7

    if-eqz p1, :cond_0

    const/4 v1, 0x1

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getText(I)Ljava/lang/CharSequence;

    move-result-object p1

    const/4 v1, 0x7

    goto :goto_0

    :cond_0
    const/4 v1, 0x2

    const/4 p1, 0x0

    :goto_0
    const/4 v1, 0x0

    invoke-virtual {p0, p1}, Lcom/google/android/material/textfield/Ikr;->jc(Ljava/lang/CharSequence;)V

    return-void
.end method

.method BW()V
    .locals 2

    const/4 v1, 0x5

    iget-object v0, p0, Lcom/google/android/material/textfield/Ikr;->s:Lcom/google/android/material/internal/CheckableImageButton;

    const/4 v1, 0x4

    invoke-virtual {v0}, Landroid/view/View;->performClick()Z

    const/4 v1, 0x6

    iget-object v0, p0, Lcom/google/android/material/textfield/Ikr;->s:Lcom/google/android/material/internal/CheckableImageButton;

    const/4 v1, 0x1

    invoke-virtual {v0}, Landroid/view/View;->jumpDrawablesToCurrentState()V

    const/4 v1, 0x7

    return-void
.end method

.method Bq3()Landroid/graphics/drawable/Drawable;
    .locals 2

    const/4 v1, 0x1

    iget-object v0, p0, Lcom/google/android/material/textfield/Ikr;->b:Lcom/google/android/material/internal/CheckableImageButton;

    const/4 v1, 0x2

    invoke-virtual {v0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    const/4 v1, 0x3

    return-object v0
.end method

.method C1d(Landroid/content/res/ColorStateList;)V
    .locals 4

    const/4 v3, 0x5

    iget-object v0, p0, Lcom/google/android/material/textfield/Ikr;->J:Landroid/content/res/ColorStateList;

    const/4 v3, 0x1

    if-eq v0, p1, :cond_0

    const/4 v3, 0x2

    iput-object p1, p0, Lcom/google/android/material/textfield/Ikr;->J:Landroid/content/res/ColorStateList;

    const/4 v3, 0x7

    iget-object v0, p0, Lcom/google/android/material/textfield/Ikr;->h:Lcom/google/android/material/textfield/TextInputLayout;

    const/4 v3, 0x1

    iget-object v1, p0, Lcom/google/android/material/textfield/Ikr;->b:Lcom/google/android/material/internal/CheckableImageButton;

    const/4 v3, 0x4

    iget-object v2, p0, Lcom/google/android/material/textfield/Ikr;->f:Landroid/graphics/PorterDuff$Mode;

    const/4 v3, 0x1

    invoke-static {v0, v1, p1, v2}, Lcom/google/android/material/textfield/Iz;->XF(Lcom/google/android/material/textfield/TextInputLayout;Lcom/google/android/material/internal/CheckableImageButton;Landroid/content/res/ColorStateList;Landroid/graphics/PorterDuff$Mode;)V

    :cond_0
    const/4 v3, 0x1

    return-void
.end method

.method CW(Z)V
    .locals 2

    const/4 v1, 0x2

    iget-object v0, p0, Lcom/google/android/material/textfield/Ikr;->s:Lcom/google/android/material/internal/CheckableImageButton;

    const/4 v1, 0x1

    invoke-virtual {v0, p1}, Lcom/google/android/material/internal/CheckableImageButton;->setCheckable(Z)V

    const/4 v1, 0x0

    return-void
.end method

.method D()Landroid/content/res/ColorStateList;
    .locals 2

    const/4 v1, 0x6

    iget-object v0, p0, Lcom/google/android/material/textfield/Ikr;->jk:Landroid/widget/TextView;

    const/4 v1, 0x5

    invoke-virtual {v0}, Landroid/widget/TextView;->getTextColors()Landroid/content/res/ColorStateList;

    move-result-object v0

    const/4 v1, 0x5

    return-object v0
.end method

.method Dmx()Landroid/widget/ImageView$ScaleType;
    .locals 2

    const/4 v1, 0x3

    iget-object v0, p0, Lcom/google/android/material/textfield/Ikr;->CW:Landroid/widget/ImageView$ScaleType;

    const/4 v1, 0x3

    return-object v0
.end method

.method E()V
    .locals 2

    const/4 v1, 0x6

    invoke-direct {p0}, Lcom/google/android/material/textfield/Ikr;->qpK()V

    const/4 v1, 0x6

    invoke-virtual {p0}, Lcom/google/android/material/textfield/Ikr;->PL()V

    const/4 v1, 0x0

    invoke-virtual {p0}, Lcom/google/android/material/textfield/Ikr;->qr()V

    const/4 v1, 0x7

    invoke-virtual {p0}, Lcom/google/android/material/textfield/Ikr;->q()Lcom/google/android/material/textfield/YRm;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0}, Lcom/google/android/material/textfield/YRm;->t4x()Z

    move-result v0

    const/4 v1, 0x4

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    iget-object v0, p0, Lcom/google/android/material/textfield/Ikr;->h:Lcom/google/android/material/textfield/TextInputLayout;

    const/4 v1, 0x1

    invoke-virtual {v0}, Lcom/google/android/material/textfield/TextInputLayout;->xOU()Z

    move-result v0

    const/4 v1, 0x3

    invoke-direct {p0, v0}, Lcom/google/android/material/textfield/Ikr;->O(Z)V

    :cond_0
    const/4 v1, 0x3

    return-void
.end method

.method GK()Landroid/widget/TextView;
    .locals 2

    const/4 v1, 0x2

    iget-object v0, p0, Lcom/google/android/material/textfield/Ikr;->jk:Landroid/widget/TextView;

    const/4 v1, 0x0

    return-object v0
.end method

.method I4t()Lcom/google/android/material/internal/CheckableImageButton;
    .locals 2

    const/4 v1, 0x6

    iget-object v0, p0, Lcom/google/android/material/textfield/Ikr;->s:Lcom/google/android/material/internal/CheckableImageButton;

    const/4 v1, 0x1

    return-object v0
.end method

.method I9A(Z)V
    .locals 2

    const/4 v1, 0x0

    invoke-virtual {p0}, Lcom/google/android/material/textfield/Ikr;->MDU()Z

    move-result v0

    const/4 v1, 0x6

    if-eq v0, p1, :cond_1

    iget-object v0, p0, Lcom/google/android/material/textfield/Ikr;->s:Lcom/google/android/material/internal/CheckableImageButton;

    const/4 v1, 0x5

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    move v1, p1

    goto :goto_0

    :cond_0
    const/4 v1, 0x6

    const/16 p1, 0x8

    :goto_0
    const/4 v1, 0x0

    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    invoke-direct {p0}, Lcom/google/android/material/textfield/Ikr;->l4()V

    const/4 v1, 0x7

    invoke-virtual {p0}, Lcom/google/android/material/textfield/Ikr;->XO()V

    const/4 v1, 0x1

    iget-object p1, p0, Lcom/google/android/material/textfield/Ikr;->h:Lcom/google/android/material/textfield/TextInputLayout;

    const/4 v1, 0x4

    invoke-virtual {p1}, Lcom/google/android/material/textfield/TextInputLayout;->fa()Z

    :cond_1
    const/4 v1, 0x2

    return-void
.end method

.method IU(Landroid/view/View$OnLongClickListener;)V
    .locals 2

    const/4 v1, 0x2

    iput-object p1, p0, Lcom/google/android/material/textfield/Ikr;->BB:Landroid/view/View$OnLongClickListener;

    const/4 v1, 0x1

    iget-object v0, p0, Lcom/google/android/material/textfield/Ikr;->s:Lcom/google/android/material/internal/CheckableImageButton;

    const/4 v1, 0x7

    invoke-static {v0, p1}, Lcom/google/android/material/textfield/Iz;->b(Lcom/google/android/material/internal/CheckableImageButton;Landroid/view/View$OnLongClickListener;)V

    const/4 v1, 0x7

    return-void
.end method

.method JrO()I
    .locals 2

    const/4 v1, 0x0

    iget v0, p0, Lcom/google/android/material/textfield/Ikr;->zq7:I

    const/4 v1, 0x2

    return v0
.end method

.method Jv(Landroid/content/res/ColorStateList;)V
    .locals 4

    const/4 v3, 0x1

    iget-object v0, p0, Lcom/google/android/material/textfield/Ikr;->d:Landroid/content/res/ColorStateList;

    const/4 v3, 0x2

    if-eq v0, p1, :cond_0

    const/4 v3, 0x2

    iput-object p1, p0, Lcom/google/android/material/textfield/Ikr;->d:Landroid/content/res/ColorStateList;

    iget-object v0, p0, Lcom/google/android/material/textfield/Ikr;->h:Lcom/google/android/material/textfield/TextInputLayout;

    const/4 v3, 0x6

    iget-object v1, p0, Lcom/google/android/material/textfield/Ikr;->s:Lcom/google/android/material/internal/CheckableImageButton;

    const/4 v3, 0x7

    iget-object v2, p0, Lcom/google/android/material/textfield/Ikr;->x:Landroid/graphics/PorterDuff$Mode;

    const/4 v3, 0x2

    invoke-static {v0, v1, p1, v2}, Lcom/google/android/material/textfield/Iz;->XF(Lcom/google/android/material/textfield/TextInputLayout;Lcom/google/android/material/internal/CheckableImageButton;Landroid/content/res/ColorStateList;Landroid/graphics/PorterDuff$Mode;)V

    :cond_0
    const/4 v3, 0x1

    return-void
.end method

.method KHL(Landroid/content/res/ColorStateList;)V
    .locals 2

    const/4 v1, 0x0

    iget-object v0, p0, Lcom/google/android/material/textfield/Ikr;->jk:Landroid/widget/TextView;

    const/4 v1, 0x5

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    const/4 v1, 0x1

    return-void
.end method

.method L7G()Z
    .locals 2

    const/4 v1, 0x4

    invoke-virtual {p0}, Lcom/google/android/material/textfield/Ikr;->P()Z

    move-result v0

    const/4 v1, 0x7

    if-eqz v0, :cond_0

    const/4 v1, 0x5

    iget-object v0, p0, Lcom/google/android/material/textfield/Ikr;->s:Lcom/google/android/material/internal/CheckableImageButton;

    const/4 v1, 0x1

    invoke-virtual {v0}, Lcom/google/android/material/internal/CheckableImageButton;->isChecked()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    const/4 v1, 0x4

    const/4 v0, 0x1

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x4

    const/4 v0, 0x0

    :goto_0
    const/4 v1, 0x2

    return v0
.end method

.method LH(Landroid/view/View$OnClickListener;)V
    .locals 3

    const/4 v2, 0x7

    iget-object v0, p0, Lcom/google/android/material/textfield/Ikr;->b:Lcom/google/android/material/internal/CheckableImageButton;

    const/4 v2, 0x6

    iget-object v1, p0, Lcom/google/android/material/textfield/Ikr;->q:Landroid/view/View$OnLongClickListener;

    const/4 v2, 0x4

    invoke-static {v0, p1, v1}, Lcom/google/android/material/textfield/Iz;->BW(Lcom/google/android/material/internal/CheckableImageButton;Landroid/view/View$OnClickListener;Landroid/view/View$OnLongClickListener;)V

    const/4 v2, 0x3

    return-void
.end method

.method Lpi()Landroid/graphics/drawable/Drawable;
    .locals 2

    const/4 v1, 0x6

    iget-object v0, p0, Lcom/google/android/material/textfield/Ikr;->s:Lcom/google/android/material/internal/CheckableImageButton;

    const/4 v1, 0x6

    invoke-virtual {v0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    const/4 v1, 0x4

    return-object v0
.end method

.method MDU()Z
    .locals 2

    const/4 v1, 0x2

    iget-object v0, p0, Lcom/google/android/material/textfield/Ikr;->g:Landroid/widget/FrameLayout;

    const/4 v1, 0x4

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const/4 v1, 0x5

    iget-object v0, p0, Lcom/google/android/material/textfield/Ikr;->s:Lcom/google/android/material/internal/CheckableImageButton;

    const/4 v1, 0x5

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    const/4 v1, 0x4

    if-nez v0, :cond_0

    const/4 v1, 0x2

    const/4 v0, 0x1

    const/4 v1, 0x4

    goto :goto_0

    :cond_0
    const/4 v1, 0x1

    const/4 v0, 0x0

    :goto_0
    const/4 v1, 0x6

    return v0
.end method

.method MTY(Landroid/content/res/ColorStateList;)V
    .locals 4

    const/4 v3, 0x6

    iput-object p1, p0, Lcom/google/android/material/textfield/Ikr;->d:Landroid/content/res/ColorStateList;

    const/4 v3, 0x1

    iget-object v0, p0, Lcom/google/android/material/textfield/Ikr;->h:Lcom/google/android/material/textfield/TextInputLayout;

    const/4 v3, 0x0

    iget-object v1, p0, Lcom/google/android/material/textfield/Ikr;->s:Lcom/google/android/material/internal/CheckableImageButton;

    const/4 v3, 0x1

    iget-object v2, p0, Lcom/google/android/material/textfield/Ikr;->x:Landroid/graphics/PorterDuff$Mode;

    const/4 v3, 0x1

    invoke-static {v0, v1, p1, v2}, Lcom/google/android/material/textfield/Iz;->XF(Lcom/google/android/material/textfield/TextInputLayout;Lcom/google/android/material/internal/CheckableImageButton;Landroid/content/res/ColorStateList;Landroid/graphics/PorterDuff$Mode;)V

    const/4 v3, 0x7

    return-void
.end method

.method Ohk(Landroid/widget/ImageView$ScaleType;)V
    .locals 2

    const/4 v1, 0x1

    iput-object p1, p0, Lcom/google/android/material/textfield/Ikr;->CW:Landroid/widget/ImageView$ScaleType;

    const/4 v1, 0x7

    iget-object v0, p0, Lcom/google/android/material/textfield/Ikr;->s:Lcom/google/android/material/internal/CheckableImageButton;

    invoke-static {v0, p1}, Lcom/google/android/material/textfield/Iz;->J(Lcom/google/android/material/internal/CheckableImageButton;Landroid/widget/ImageView$ScaleType;)V

    const/4 v1, 0x4

    iget-object v0, p0, Lcom/google/android/material/textfield/Ikr;->b:Lcom/google/android/material/internal/CheckableImageButton;

    const/4 v1, 0x2

    invoke-static {v0, p1}, Lcom/google/android/material/textfield/Iz;->J(Lcom/google/android/material/internal/CheckableImageButton;Landroid/widget/ImageView$ScaleType;)V

    const/4 v1, 0x6

    return-void
.end method

.method P()Z
    .locals 2

    const/4 v1, 0x4

    iget v0, p0, Lcom/google/android/material/textfield/Ikr;->P:I

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    const/4 v1, 0x4

    const/4 v0, 0x1

    const/4 v1, 0x2

    goto :goto_0

    :cond_0
    const/4 v1, 0x4

    const/4 v0, 0x0

    :goto_0
    const/4 v1, 0x0

    return v0
.end method

.method PL()V
    .locals 4

    iget-object v0, p0, Lcom/google/android/material/textfield/Ikr;->h:Lcom/google/android/material/textfield/TextInputLayout;

    const/4 v3, 0x2

    iget-object v1, p0, Lcom/google/android/material/textfield/Ikr;->b:Lcom/google/android/material/internal/CheckableImageButton;

    iget-object v2, p0, Lcom/google/android/material/textfield/Ikr;->J:Landroid/content/res/ColorStateList;

    const/4 v3, 0x4

    invoke-static {v0, v1, v2}, Lcom/google/android/material/textfield/Iz;->qu(Lcom/google/android/material/textfield/TextInputLayout;Lcom/google/android/material/internal/CheckableImageButton;Landroid/content/res/ColorStateList;)V

    const/4 v3, 0x0

    return-void
.end method

.method PO(I)V
    .locals 5

    const/4 v4, 0x7

    iget v0, p0, Lcom/google/android/material/textfield/Ikr;->P:I

    const/4 v4, 0x1

    if-ne v0, p1, :cond_0

    const/4 v4, 0x5

    return-void

    :cond_0
    invoke-virtual {p0}, Lcom/google/android/material/textfield/Ikr;->q()Lcom/google/android/material/textfield/YRm;

    move-result-object v0

    const/4 v4, 0x4

    invoke-direct {p0, v0}, Lcom/google/android/material/textfield/Ikr;->e5m(Lcom/google/android/material/textfield/YRm;)V

    const/4 v4, 0x7

    iget v0, p0, Lcom/google/android/material/textfield/Ikr;->P:I

    const/4 v4, 0x6

    iput p1, p0, Lcom/google/android/material/textfield/Ikr;->P:I

    const/4 v4, 0x3

    invoke-direct {p0, v0}, Lcom/google/android/material/textfield/Ikr;->J(I)V

    const/4 v4, 0x4

    const/4 v0, 0x1

    const/4 v4, 0x1

    if-eqz p1, :cond_1

    const/4 v4, 0x7

    move v1, v0

    move v1, v0

    const/4 v4, 0x2

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    move v4, v1

    :goto_0
    invoke-virtual {p0, v1}, Lcom/google/android/material/textfield/Ikr;->I9A(Z)V

    const/4 v4, 0x6

    invoke-virtual {p0}, Lcom/google/android/material/textfield/Ikr;->q()Lcom/google/android/material/textfield/YRm;

    move-result-object v1

    const/4 v4, 0x3

    invoke-direct {p0, v1}, Lcom/google/android/material/textfield/Ikr;->t4x(Lcom/google/android/material/textfield/YRm;)I

    move-result v2

    const/4 v4, 0x5

    invoke-virtual {p0, v2}, Lcom/google/android/material/textfield/Ikr;->jk(I)V

    const/4 v4, 0x4

    invoke-virtual {v1}, Lcom/google/android/material/textfield/YRm;->r5()I

    move-result v2

    const/4 v4, 0x5

    invoke-virtual {p0, v2}, Lcom/google/android/material/textfield/Ikr;->BB(I)V

    invoke-virtual {v1}, Lcom/google/android/material/textfield/YRm;->pdH()Z

    move-result v2

    const/4 v4, 0x1

    invoke-virtual {p0, v2}, Lcom/google/android/material/textfield/Ikr;->CW(Z)V

    const/4 v4, 0x6

    iget-object v2, p0, Lcom/google/android/material/textfield/Ikr;->h:Lcom/google/android/material/textfield/TextInputLayout;

    invoke-virtual {v2}, Lcom/google/android/material/textfield/TextInputLayout;->getBoxBackgroundMode()I

    move-result v2

    const/4 v4, 0x2

    invoke-virtual {v1, v2}, Lcom/google/android/material/textfield/YRm;->b(I)Z

    move-result v2

    const/4 v4, 0x1

    if-eqz v2, :cond_3

    const/4 v4, 0x4

    invoke-direct {p0, v1}, Lcom/google/android/material/textfield/Ikr;->uhm(Lcom/google/android/material/textfield/YRm;)V

    const/4 v4, 0x0

    invoke-virtual {v1}, Lcom/google/android/material/textfield/YRm;->D3D()Landroid/view/View$OnClickListener;

    move-result-object p1

    const/4 v4, 0x1

    invoke-virtual {p0, p1}, Lcom/google/android/material/textfield/Ikr;->UO(Landroid/view/View$OnClickListener;)V

    const/4 v4, 0x2

    iget-object p1, p0, Lcom/google/android/material/textfield/Ikr;->mV:Landroid/widget/EditText;

    const/4 v4, 0x1

    if-eqz p1, :cond_2

    const/4 v4, 0x6

    invoke-virtual {v1, p1}, Lcom/google/android/material/textfield/YRm;->km(Landroid/widget/EditText;)V

    const/4 v4, 0x3

    invoke-direct {p0, v1}, Lcom/google/android/material/textfield/Ikr;->t1(Lcom/google/android/material/textfield/YRm;)V

    :cond_2
    const/4 v4, 0x5

    iget-object p1, p0, Lcom/google/android/material/textfield/Ikr;->h:Lcom/google/android/material/textfield/TextInputLayout;

    const/4 v4, 0x5

    iget-object v1, p0, Lcom/google/android/material/textfield/Ikr;->s:Lcom/google/android/material/internal/CheckableImageButton;

    const/4 v4, 0x0

    iget-object v2, p0, Lcom/google/android/material/textfield/Ikr;->d:Landroid/content/res/ColorStateList;

    const/4 v4, 0x2

    iget-object v3, p0, Lcom/google/android/material/textfield/Ikr;->x:Landroid/graphics/PorterDuff$Mode;

    const/4 v4, 0x1

    invoke-static {p1, v1, v2, v3}, Lcom/google/android/material/textfield/Iz;->XF(Lcom/google/android/material/textfield/TextInputLayout;Lcom/google/android/material/internal/CheckableImageButton;Landroid/content/res/ColorStateList;Landroid/graphics/PorterDuff$Mode;)V

    const/4 v4, 0x3

    invoke-virtual {p0, v0}, Lcom/google/android/material/textfield/Ikr;->d(Z)V

    const/4 v4, 0x6

    return-void

    :cond_3
    const/4 v4, 0x3

    new-instance v0, Ljava/lang/IllegalStateException;

    const/4 v4, 0x2

    new-instance v1, Ljava/lang/StringBuilder;

    const/4 v4, 0x7

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v4, 0x3

    const-string v2, "ckume xr T nhrabcnogte  brduoeom"

    const-string v2, "The current box background mode "

    const/4 v4, 0x5

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v4, 0x2

    iget-object v2, p0, Lcom/google/android/material/textfield/Ikr;->h:Lcom/google/android/material/textfield/TextInputLayout;

    const/4 v4, 0x7

    invoke-virtual {v2}, Lcom/google/android/material/textfield/TextInputLayout;->getBoxBackgroundMode()I

    move-result v2

    const/4 v4, 0x1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/4 v4, 0x0

    const-string v2, " hdeo piiue tomsn tsootcy do rbnee  dpn"

    const-string v2, " is not supported by the end icon mode "

    const/4 v4, 0x1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v4, 0x0

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v4, 0x7

    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x7

    throw v0
.end method

.method Q(I)V
    .locals 2

    const/4 v1, 0x7

    iget-object v0, p0, Lcom/google/android/material/textfield/Ikr;->jk:Landroid/widget/TextView;

    const/4 v1, 0x7

    invoke-static {v0, p1}, Landroidx/core/widget/GK;->s(Landroid/widget/TextView;I)V

    const/4 v1, 0x0

    return-void
.end method

.method R9(Ljava/lang/CharSequence;)V
    .locals 2

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x4

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    const/4 v0, 0x0

    const/4 v1, 0x2

    goto :goto_0

    :cond_0
    move-object v0, p1

    move-object v0, p1

    :goto_0
    const/4 v1, 0x6

    iput-object v0, p0, Lcom/google/android/material/textfield/Ikr;->jc:Ljava/lang/CharSequence;

    const/4 v1, 0x0

    iget-object v0, p0, Lcom/google/android/material/textfield/Ikr;->jk:Landroid/widget/TextView;

    const/4 v1, 0x1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/4 v1, 0x5

    invoke-direct {p0}, Lcom/google/android/material/textfield/Ikr;->y()V

    const/4 v1, 0x7

    return-void
.end method

.method UO(Landroid/view/View$OnClickListener;)V
    .locals 3

    const/4 v2, 0x1

    iget-object v0, p0, Lcom/google/android/material/textfield/Ikr;->s:Lcom/google/android/material/internal/CheckableImageButton;

    const/4 v2, 0x3

    iget-object v1, p0, Lcom/google/android/material/textfield/Ikr;->BB:Landroid/view/View$OnLongClickListener;

    const/4 v2, 0x5

    invoke-static {v0, p1, v1}, Lcom/google/android/material/textfield/Iz;->BW(Lcom/google/android/material/internal/CheckableImageButton;Landroid/view/View$OnClickListener;Landroid/view/View$OnLongClickListener;)V

    const/4 v2, 0x2

    return-void
.end method

.method V4L(Z)V
    .locals 1

    const/4 v0, 0x3

    iput-boolean p1, p0, Lcom/google/android/material/textfield/Ikr;->At:Z

    const/4 v0, 0x3

    invoke-direct {p0}, Lcom/google/android/material/textfield/Ikr;->y()V

    const/4 v0, 0x0

    return-void
.end method

.method XHC()Z
    .locals 2

    const/4 v1, 0x4

    iget-object v0, p0, Lcom/google/android/material/textfield/Ikr;->b:Lcom/google/android/material/internal/CheckableImageButton;

    const/4 v1, 0x5

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    const/4 v1, 0x4

    if-nez v0, :cond_0

    const/4 v1, 0x1

    const/4 v0, 0x1

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    const/4 v1, 0x2

    const/4 v0, 0x0

    :goto_0
    const/4 v1, 0x3

    return v0
.end method

.method XO()V
    .locals 6

    const/4 v5, 0x5

    iget-object v0, p0, Lcom/google/android/material/textfield/Ikr;->h:Lcom/google/android/material/textfield/TextInputLayout;

    const/4 v5, 0x2

    iget-object v0, v0, Lcom/google/android/material/textfield/TextInputLayout;->J:Landroid/widget/EditText;

    const/4 v5, 0x0

    if-nez v0, :cond_0

    const/4 v5, 0x5

    return-void

    :cond_0
    const/4 v5, 0x0

    invoke-virtual {p0}, Lcom/google/android/material/textfield/Ikr;->MDU()Z

    move-result v0

    const/4 v5, 0x0

    if-nez v0, :cond_2

    const/4 v5, 0x2

    invoke-virtual {p0}, Lcom/google/android/material/textfield/Ikr;->XHC()Z

    move-result v0

    const/4 v5, 0x4

    if-eqz v0, :cond_1

    const/4 v5, 0x5

    goto :goto_0

    :cond_1
    const/4 v5, 0x2

    iget-object v0, p0, Lcom/google/android/material/textfield/Ikr;->h:Lcom/google/android/material/textfield/TextInputLayout;

    const/4 v5, 0x0

    iget-object v0, v0, Lcom/google/android/material/textfield/TextInputLayout;->J:Landroid/widget/EditText;

    const/4 v5, 0x4

    invoke-static {v0}, Landroidx/core/view/q;->XHC(Landroid/view/View;)I

    move-result v0

    const/4 v5, 0x1

    goto :goto_1

    :cond_2
    :goto_0
    const/4 v5, 0x3

    const/4 v0, 0x0

    :goto_1
    const/4 v5, 0x7

    iget-object v1, p0, Lcom/google/android/material/textfield/Ikr;->jk:Landroid/widget/TextView;

    const/4 v5, 0x4

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    const/4 v5, 0x5

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const/4 v5, 0x7

    sget v3, LgDM/Mk;->qr:I

    const/4 v5, 0x5

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    const/4 v5, 0x3

    iget-object v3, p0, Lcom/google/android/material/textfield/Ikr;->h:Lcom/google/android/material/textfield/TextInputLayout;

    const/4 v5, 0x3

    iget-object v3, v3, Lcom/google/android/material/textfield/TextInputLayout;->J:Landroid/widget/EditText;

    const/4 v5, 0x7

    invoke-virtual {v3}, Landroid/view/View;->getPaddingTop()I

    move-result v3

    const/4 v5, 0x0

    iget-object v4, p0, Lcom/google/android/material/textfield/Ikr;->h:Lcom/google/android/material/textfield/TextInputLayout;

    const/4 v5, 0x7

    iget-object v4, v4, Lcom/google/android/material/textfield/TextInputLayout;->J:Landroid/widget/EditText;

    const/4 v5, 0x7

    invoke-virtual {v4}, Landroid/view/View;->getPaddingBottom()I

    move-result v4

    const/4 v5, 0x1

    invoke-static {v1, v2, v3, v0, v4}, Landroidx/core/view/q;->ZYg(Landroid/view/View;IIII)V

    const/4 v5, 0x7

    return-void
.end method

.method a(Landroid/graphics/PorterDuff$Mode;)V
    .locals 4

    const/4 v3, 0x3

    iput-object p1, p0, Lcom/google/android/material/textfield/Ikr;->x:Landroid/graphics/PorterDuff$Mode;

    const/4 v3, 0x3

    iget-object v0, p0, Lcom/google/android/material/textfield/Ikr;->h:Lcom/google/android/material/textfield/TextInputLayout;

    const/4 v3, 0x4

    iget-object v1, p0, Lcom/google/android/material/textfield/Ikr;->s:Lcom/google/android/material/internal/CheckableImageButton;

    const/4 v3, 0x6

    iget-object v2, p0, Lcom/google/android/material/textfield/Ikr;->d:Landroid/content/res/ColorStateList;

    const/4 v3, 0x6

    invoke-static {v0, v1, v2, p1}, Lcom/google/android/material/textfield/Iz;->XF(Lcom/google/android/material/textfield/TextInputLayout;Lcom/google/android/material/internal/CheckableImageButton;Landroid/content/res/ColorStateList;Landroid/graphics/PorterDuff$Mode;)V

    const/4 v3, 0x1

    return-void
.end method

.method d(Z)V
    .locals 5

    const/4 v4, 0x1

    invoke-virtual {p0}, Lcom/google/android/material/textfield/Ikr;->q()Lcom/google/android/material/textfield/YRm;

    move-result-object v0

    const/4 v4, 0x5

    invoke-virtual {v0}, Lcom/google/android/material/textfield/YRm;->pdH()Z

    move-result v1

    const/4 v4, 0x1

    const/4 v2, 0x1

    const/4 v4, 0x1

    if-eqz v1, :cond_0

    const/4 v4, 0x4

    iget-object v1, p0, Lcom/google/android/material/textfield/Ikr;->s:Lcom/google/android/material/internal/CheckableImageButton;

    const/4 v4, 0x2

    invoke-virtual {v1}, Lcom/google/android/material/internal/CheckableImageButton;->isChecked()Z

    move-result v1

    const/4 v4, 0x2

    invoke-virtual {v0}, Lcom/google/android/material/textfield/YRm;->q()Z

    move-result v3

    const/4 v4, 0x2

    if-eq v1, v3, :cond_0

    const/4 v4, 0x2

    iget-object v3, p0, Lcom/google/android/material/textfield/Ikr;->s:Lcom/google/android/material/internal/CheckableImageButton;

    const/4 v4, 0x3

    xor-int/2addr v1, v2

    const/4 v4, 0x2

    invoke-virtual {v3, v1}, Lcom/google/android/material/internal/CheckableImageButton;->setChecked(Z)V

    const/4 v4, 0x6

    move v1, v2

    move v1, v2

    const/4 v4, 0x2

    goto :goto_0

    :cond_0
    const/4 v4, 0x0

    const/4 v1, 0x0

    :goto_0
    const/4 v4, 0x5

    invoke-virtual {v0}, Lcom/google/android/material/textfield/YRm;->J()Z

    move-result v3

    const/4 v4, 0x6

    if-eqz v3, :cond_1

    const/4 v4, 0x6

    iget-object v3, p0, Lcom/google/android/material/textfield/Ikr;->s:Lcom/google/android/material/internal/CheckableImageButton;

    const/4 v4, 0x7

    invoke-virtual {v3}, Landroid/view/View;->isActivated()Z

    move-result v3

    const/4 v4, 0x0

    invoke-virtual {v0}, Lcom/google/android/material/textfield/YRm;->f()Z

    move-result v0

    const/4 v4, 0x6

    if-eq v3, v0, :cond_1

    const/4 v4, 0x7

    xor-int/lit8 v0, v3, 0x1

    const/4 v4, 0x0

    invoke-virtual {p0, v0}, Lcom/google/android/material/textfield/Ikr;->zq7(Z)V

    const/4 v4, 0x6

    goto :goto_1

    :cond_1
    const/4 v4, 0x7

    move v2, v1

    move v2, v1

    :goto_1
    const/4 v4, 0x5

    if-nez p1, :cond_2

    if-eqz v2, :cond_3

    :cond_2
    const/4 v4, 0x2

    invoke-virtual {p0}, Lcom/google/android/material/textfield/Ikr;->qr()V

    :cond_3
    const/4 v4, 0x3

    return-void
.end method

.method f()Lcom/google/android/material/internal/CheckableImageButton;
    .locals 2

    invoke-virtual {p0}, Lcom/google/android/material/textfield/Ikr;->XHC()Z

    move-result v0

    const/4 v1, 0x2

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/material/textfield/Ikr;->b:Lcom/google/android/material/internal/CheckableImageButton;

    const/4 v1, 0x4

    return-object v0

    :cond_0
    const/4 v1, 0x2

    invoke-virtual {p0}, Lcom/google/android/material/textfield/Ikr;->P()Z

    move-result v0

    const/4 v1, 0x7

    if-eqz v0, :cond_1

    const/4 v1, 0x6

    invoke-virtual {p0}, Lcom/google/android/material/textfield/Ikr;->MDU()Z

    move-result v0

    const/4 v1, 0x4

    if-eqz v0, :cond_1

    const/4 v1, 0x1

    iget-object v0, p0, Lcom/google/android/material/textfield/Ikr;->s:Lcom/google/android/material/internal/CheckableImageButton;

    const/4 v1, 0x6

    return-object v0

    :cond_1
    const/4 v0, 0x7

    const/4 v0, 0x0

    const/4 v1, 0x5

    return-object v0
.end method

.method fa(Z)V
    .locals 3

    const/4 v2, 0x0

    if-eqz p1, :cond_0

    const/4 v2, 0x2

    iget v0, p0, Lcom/google/android/material/textfield/Ikr;->P:I

    const/4 v1, 0x1

    move v2, v1

    if-eq v0, v1, :cond_0

    const/4 v2, 0x2

    invoke-virtual {p0, v1}, Lcom/google/android/material/textfield/Ikr;->PO(I)V

    const/4 v2, 0x5

    goto :goto_0

    :cond_0
    const/4 v2, 0x5

    if-nez p1, :cond_1

    const/4 v2, 0x0

    const/4 p1, 0x0

    const/4 v2, 0x1

    invoke-virtual {p0, p1}, Lcom/google/android/material/textfield/Ikr;->PO(I)V

    :cond_1
    :goto_0
    const/4 v2, 0x3

    return-void
.end method

.method jSk()Ljava/lang/CharSequence;
    .locals 2

    const/4 v1, 0x5

    iget-object v0, p0, Lcom/google/android/material/textfield/Ikr;->s:Lcom/google/android/material/internal/CheckableImageButton;

    const/4 v1, 0x4

    invoke-virtual {v0}, Landroid/view/View;->getContentDescription()Ljava/lang/CharSequence;

    move-result-object v0

    const/4 v1, 0x6

    return-object v0
.end method

.method jc(Ljava/lang/CharSequence;)V
    .locals 2

    const/4 v1, 0x5

    invoke-virtual {p0}, Lcom/google/android/material/textfield/Ikr;->pdH()Ljava/lang/CharSequence;

    move-result-object v0

    const/4 v1, 0x3

    if-eq v0, p1, :cond_0

    const/4 v1, 0x0

    iget-object v0, p0, Lcom/google/android/material/textfield/Ikr;->s:Lcom/google/android/material/internal/CheckableImageButton;

    const/4 v1, 0x0

    invoke-virtual {v0, p1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    :cond_0
    const/4 v1, 0x7

    return-void
.end method

.method jk(I)V
    .locals 2

    const/4 v1, 0x7

    if-eqz p1, :cond_0

    const/4 v1, 0x4

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const/4 v1, 0x7

    invoke-static {v0, p1}, LjnO/NS;->h(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    const/4 v1, 0x5

    goto :goto_0

    :cond_0
    const/4 v1, 0x4

    const/4 p1, 0x0

    :goto_0
    const/4 v1, 0x2

    invoke-virtual {p0, p1}, Lcom/google/android/material/textfield/Ikr;->At(Landroid/graphics/drawable/Drawable;)V

    const/4 v1, 0x2

    return-void
.end method

.method kf(Landroid/graphics/PorterDuff$Mode;)V
    .locals 4

    const/4 v3, 0x1

    iget-object v0, p0, Lcom/google/android/material/textfield/Ikr;->x:Landroid/graphics/PorterDuff$Mode;

    if-eq v0, p1, :cond_0

    iput-object p1, p0, Lcom/google/android/material/textfield/Ikr;->x:Landroid/graphics/PorterDuff$Mode;

    const/4 v3, 0x3

    iget-object v0, p0, Lcom/google/android/material/textfield/Ikr;->h:Lcom/google/android/material/textfield/TextInputLayout;

    const/4 v3, 0x3

    iget-object v1, p0, Lcom/google/android/material/textfield/Ikr;->s:Lcom/google/android/material/internal/CheckableImageButton;

    const/4 v3, 0x2

    iget-object v2, p0, Lcom/google/android/material/textfield/Ikr;->d:Landroid/content/res/ColorStateList;

    const/4 v3, 0x5

    invoke-static {v0, v1, v2, p1}, Lcom/google/android/material/textfield/Iz;->XF(Lcom/google/android/material/textfield/TextInputLayout;Lcom/google/android/material/internal/CheckableImageButton;Landroid/content/res/ColorStateList;Landroid/graphics/PorterDuff$Mode;)V

    :cond_0
    const/4 v3, 0x4

    return-void
.end method

.method km()Landroid/graphics/drawable/Drawable;
    .locals 2

    const/4 v1, 0x1

    iget-object v0, p0, Lcom/google/android/material/textfield/Ikr;->s:Lcom/google/android/material/internal/CheckableImageButton;

    const/4 v1, 0x4

    invoke-virtual {v0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    const/4 v1, 0x4

    return-object v0
.end method

.method lPa(Ljava/lang/CharSequence;)V
    .locals 2

    const/4 v1, 0x2

    iget-object v0, p0, Lcom/google/android/material/textfield/Ikr;->s:Lcom/google/android/material/internal/CheckableImageButton;

    const/4 v1, 0x7

    invoke-virtual {v0, p1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    const/4 v1, 0x7

    return-void
.end method

.method mV(I)V
    .locals 2

    const/4 v1, 0x5

    if-ltz p1, :cond_1

    const/4 v1, 0x7

    iget v0, p0, Lcom/google/android/material/textfield/Ikr;->zq7:I

    const/4 v1, 0x4

    if-eq p1, v0, :cond_0

    const/4 v1, 0x6

    iput p1, p0, Lcom/google/android/material/textfield/Ikr;->zq7:I

    const/4 v1, 0x1

    iget-object v0, p0, Lcom/google/android/material/textfield/Ikr;->s:Lcom/google/android/material/internal/CheckableImageButton;

    invoke-static {v0, p1}, Lcom/google/android/material/textfield/Iz;->g(Lcom/google/android/material/internal/CheckableImageButton;I)V

    const/4 v1, 0x7

    iget-object v0, p0, Lcom/google/android/material/textfield/Ikr;->b:Lcom/google/android/material/internal/CheckableImageButton;

    const/4 v1, 0x7

    invoke-static {v0, p1}, Lcom/google/android/material/textfield/Iz;->g(Lcom/google/android/material/internal/CheckableImageButton;I)V

    :cond_0
    const/4 v1, 0x0

    return-void

    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const/4 v1, 0x5

    const-string v0, "cSbenbicsseet od 0az ol annh Intn"

    const-string v0, "endIconSize cannot be less than 0"

    const/4 v1, 0x0

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method os(Landroid/graphics/drawable/Drawable;)V
    .locals 2

    const/4 v1, 0x6

    iget-object v0, p0, Lcom/google/android/material/textfield/Ikr;->s:Lcom/google/android/material/internal/CheckableImageButton;

    const/4 v1, 0x6

    invoke-virtual {v0, p1}, Landroidx/appcompat/widget/AppCompatImageButton;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    const/4 v1, 0x7

    return-void
.end method

.method p3c(I)V
    .locals 2

    if-eqz p1, :cond_0

    const/4 v1, 0x5

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const/4 v1, 0x2

    invoke-static {v0, p1}, LjnO/NS;->h(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    const/4 v1, 0x4

    goto :goto_0

    :cond_0
    const/4 v1, 0x1

    const/4 p1, 0x0

    :goto_0
    const/4 v1, 0x5

    invoke-virtual {p0, p1}, Lcom/google/android/material/textfield/Ikr;->os(Landroid/graphics/drawable/Drawable;)V

    const/4 v1, 0x7

    return-void
.end method

.method pC8(Landroid/graphics/PorterDuff$Mode;)V
    .locals 4

    const/4 v3, 0x2

    iget-object v0, p0, Lcom/google/android/material/textfield/Ikr;->f:Landroid/graphics/PorterDuff$Mode;

    const/4 v3, 0x1

    if-eq v0, p1, :cond_0

    const/4 v3, 0x6

    iput-object p1, p0, Lcom/google/android/material/textfield/Ikr;->f:Landroid/graphics/PorterDuff$Mode;

    const/4 v3, 0x0

    iget-object v0, p0, Lcom/google/android/material/textfield/Ikr;->h:Lcom/google/android/material/textfield/TextInputLayout;

    const/4 v3, 0x6

    iget-object v1, p0, Lcom/google/android/material/textfield/Ikr;->b:Lcom/google/android/material/internal/CheckableImageButton;

    const/4 v3, 0x0

    iget-object v2, p0, Lcom/google/android/material/textfield/Ikr;->J:Landroid/content/res/ColorStateList;

    const/4 v3, 0x1

    invoke-static {v0, v1, v2, p1}, Lcom/google/android/material/textfield/Iz;->XF(Lcom/google/android/material/textfield/TextInputLayout;Lcom/google/android/material/internal/CheckableImageButton;Landroid/content/res/ColorStateList;Landroid/graphics/PorterDuff$Mode;)V

    :cond_0
    const/4 v3, 0x4

    return-void
.end method

.method paW(Landroid/view/View$OnLongClickListener;)V
    .locals 2

    const/4 v1, 0x5

    iput-object p1, p0, Lcom/google/android/material/textfield/Ikr;->q:Landroid/view/View$OnLongClickListener;

    const/4 v1, 0x5

    iget-object v0, p0, Lcom/google/android/material/textfield/Ikr;->b:Lcom/google/android/material/internal/CheckableImageButton;

    const/4 v1, 0x1

    invoke-static {v0, p1}, Lcom/google/android/material/textfield/Iz;->b(Lcom/google/android/material/internal/CheckableImageButton;Landroid/view/View$OnLongClickListener;)V

    const/4 v1, 0x7

    return-void
.end method

.method pdH()Ljava/lang/CharSequence;
    .locals 2

    const/4 v1, 0x4

    iget-object v0, p0, Lcom/google/android/material/textfield/Ikr;->s:Lcom/google/android/material/internal/CheckableImageButton;

    const/4 v1, 0x2

    invoke-virtual {v0}, Landroid/view/View;->getContentDescription()Ljava/lang/CharSequence;

    move-result-object v0

    const/4 v1, 0x0

    return-object v0
.end method

.method pyv()Ljava/lang/CharSequence;
    .locals 2

    const/4 v1, 0x6

    iget-object v0, p0, Lcom/google/android/material/textfield/Ikr;->jc:Ljava/lang/CharSequence;

    const/4 v1, 0x4

    return-object v0
.end method

.method q()Lcom/google/android/material/textfield/YRm;
    .locals 3

    const/4 v2, 0x6

    iget-object v0, p0, Lcom/google/android/material/textfield/Ikr;->D:Lcom/google/android/material/textfield/Ikr$Jl;

    const/4 v2, 0x6

    iget v1, p0, Lcom/google/android/material/textfield/Ikr;->P:I

    const/4 v2, 0x4

    invoke-virtual {v0, v1}, Lcom/google/android/material/textfield/Ikr$Jl;->r5(I)Lcom/google/android/material/textfield/YRm;

    move-result-object v0

    const/4 v2, 0x3

    return-object v0
.end method

.method qr()V
    .locals 4

    const/4 v3, 0x6

    iget-object v0, p0, Lcom/google/android/material/textfield/Ikr;->h:Lcom/google/android/material/textfield/TextInputLayout;

    const/4 v3, 0x3

    iget-object v1, p0, Lcom/google/android/material/textfield/Ikr;->s:Lcom/google/android/material/internal/CheckableImageButton;

    const/4 v3, 0x3

    iget-object v2, p0, Lcom/google/android/material/textfield/Ikr;->d:Landroid/content/res/ColorStateList;

    const/4 v3, 0x6

    invoke-static {v0, v1, v2}, Lcom/google/android/material/textfield/Iz;->qu(Lcom/google/android/material/textfield/TextInputLayout;Lcom/google/android/material/internal/CheckableImageButton;Landroid/content/res/ColorStateList;)V

    const/4 v3, 0x2

    return-void
.end method

.method qw0(I)V
    .locals 2

    const/4 v1, 0x5

    if-eqz p1, :cond_0

    const/4 v1, 0x7

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const/4 v1, 0x3

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getText(I)Ljava/lang/CharSequence;

    move-result-object p1

    const/4 v1, 0x2

    goto :goto_0

    :cond_0
    const/4 v1, 0x5

    const/4 p1, 0x0

    :goto_0
    const/4 v1, 0x4

    invoke-virtual {p0, p1}, Lcom/google/android/material/textfield/Ikr;->lPa(Ljava/lang/CharSequence;)V

    const/4 v1, 0x2

    return-void
.end method

.method s()I
    .locals 2

    const/4 v1, 0x2

    iget v0, p0, Lcom/google/android/material/textfield/Ikr;->P:I

    const/4 v1, 0x3

    return v0
.end method

.method uQd(Landroid/graphics/drawable/Drawable;)V
    .locals 4

    const/4 v3, 0x1

    iget-object v0, p0, Lcom/google/android/material/textfield/Ikr;->b:Lcom/google/android/material/internal/CheckableImageButton;

    const/4 v3, 0x7

    invoke-virtual {v0, p1}, Landroidx/appcompat/widget/AppCompatImageButton;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    const/4 v3, 0x2

    invoke-direct {p0}, Lcom/google/android/material/textfield/Ikr;->qpK()V

    const/4 v3, 0x7

    iget-object p1, p0, Lcom/google/android/material/textfield/Ikr;->h:Lcom/google/android/material/textfield/TextInputLayout;

    const/4 v3, 0x3

    iget-object v0, p0, Lcom/google/android/material/textfield/Ikr;->b:Lcom/google/android/material/internal/CheckableImageButton;

    const/4 v3, 0x1

    iget-object v1, p0, Lcom/google/android/material/textfield/Ikr;->J:Landroid/content/res/ColorStateList;

    const/4 v3, 0x1

    iget-object v2, p0, Lcom/google/android/material/textfield/Ikr;->f:Landroid/graphics/PorterDuff$Mode;

    const/4 v3, 0x2

    invoke-static {p1, v0, v1, v2}, Lcom/google/android/material/textfield/Iz;->XF(Lcom/google/android/material/textfield/TextInputLayout;Lcom/google/android/material/internal/CheckableImageButton;Landroid/content/res/ColorStateList;Landroid/graphics/PorterDuff$Mode;)V

    const/4 v3, 0x6

    return-void
.end method

.method xOU(I)V
    .locals 2

    const/4 v1, 0x6

    if-eqz p1, :cond_0

    const/4 v1, 0x3

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const/4 v1, 0x2

    invoke-static {v0, p1}, LjnO/NS;->h(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    const/4 p1, 0x0

    :goto_0
    const/4 v1, 0x1

    invoke-virtual {p0, p1}, Lcom/google/android/material/textfield/Ikr;->uQd(Landroid/graphics/drawable/Drawable;)V

    const/4 v1, 0x2

    invoke-virtual {p0}, Lcom/google/android/material/textfield/Ikr;->PL()V

    const/4 v1, 0x2

    return-void
.end method

.method zq7(Z)V
    .locals 2

    const/4 v1, 0x3

    iget-object v0, p0, Lcom/google/android/material/textfield/Ikr;->s:Lcom/google/android/material/internal/CheckableImageButton;

    const/4 v1, 0x5

    invoke-virtual {v0, p1}, Landroid/view/View;->setActivated(Z)V

    const/4 v1, 0x5

    return-void
.end method
