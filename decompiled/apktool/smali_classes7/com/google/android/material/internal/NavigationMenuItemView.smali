.class public Lcom/google/android/material/internal/NavigationMenuItemView;
.super Lcom/google/android/material/internal/J;

# interfaces
.implements Landroidx/appcompat/view/menu/LZn$NS;


# static fields
.field private static final pC8:[I


# instance fields
.field private final C1d:Landroidx/core/view/NS;

.field private I9A:Landroid/widget/FrameLayout;

.field private IU:I

.field Jv:Z

.field private LH:Z

.field private Ohk:Z

.field private final kf:Landroid/widget/CheckedTextView;

.field private paW:Landroid/graphics/drawable/Drawable;

.field private uQd:Landroid/content/res/ColorStateList;

.field private xOU:Landroidx/appcompat/view/menu/Q8S;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    const/4 v3, 0x0

    const/4 v0, 0x1

    const/4 v3, 0x2

    new-array v0, v0, [I

    const/4 v3, 0x1

    const/4 v1, 0x0

    const/4 v3, 0x1

    const v2, 0x10100a0

    const/4 v3, 0x6

    aput v2, v0, v1

    const/4 v3, 0x4

    sput-object v0, Lcom/google/android/material/internal/NavigationMenuItemView;->pC8:[I

    const/4 v3, 0x5

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    const/4 v1, 0x3

    const/4 v0, 0x0

    const/4 v1, 0x3

    invoke-direct {p0, p1, p2, v0}, Lcom/google/android/material/internal/NavigationMenuItemView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 v1, 0x5

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 3

    const/4 v2, 0x2

    invoke-direct {p0, p1, p2, p3}, Lcom/google/android/material/internal/J;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 v2, 0x5

    new-instance p2, Lcom/google/android/material/internal/NavigationMenuItemView$NS;

    const/4 v2, 0x1

    invoke-direct {p2, p0}, Lcom/google/android/material/internal/NavigationMenuItemView$NS;-><init>(Lcom/google/android/material/internal/NavigationMenuItemView;)V

    const/4 v2, 0x5

    iput-object p2, p0, Lcom/google/android/material/internal/NavigationMenuItemView;->C1d:Landroidx/core/view/NS;

    const/4 v2, 0x3

    const/4 p3, 0x0

    const/4 v2, 0x6

    invoke-virtual {p0, p3}, Landroidx/appcompat/widget/LinearLayoutCompat;->setOrientation(I)V

    const/4 v2, 0x1

    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p3

    const/4 v2, 0x2

    sget v0, LgDM/Q8S;->J:I

    const/4 v2, 0x1

    const/4 v1, 0x1

    const/4 v2, 0x7

    invoke-virtual {p3, v0, p0, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    const/4 v2, 0x1

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const/4 v2, 0x1

    sget p3, LgDM/Mk;->qu:I

    const/4 v2, 0x6

    invoke-virtual {p1, p3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    const/4 v2, 0x1

    invoke-virtual {p0, p1}, Lcom/google/android/material/internal/NavigationMenuItemView;->setIconSize(I)V

    const/4 v2, 0x4

    sget p1, LgDM/S;->D3D:I

    const/4 v2, 0x1

    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const/4 v2, 0x0

    check-cast p1, Landroid/widget/CheckedTextView;

    const/4 v2, 0x3

    iput-object p1, p0, Lcom/google/android/material/internal/NavigationMenuItemView;->kf:Landroid/widget/CheckedTextView;

    const/4 v2, 0x1

    invoke-virtual {p1, v1}, Landroid/view/View;->setDuplicateParentStateEnabled(Z)V

    const/4 v2, 0x6

    invoke-static {p1, p2}, Landroidx/core/view/q;->KHL(Landroid/view/View;Landroidx/core/view/NS;)V

    const/4 v2, 0x4

    return-void
.end method

.method private P()V
    .locals 3

    const-string v2, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    invoke-direct {p0}, Lcom/google/android/material/internal/NavigationMenuItemView;->uD()Z

    move-result v0

    const/4 v2, 0x6

    if-eqz v0, :cond_0

    const/4 v2, 0x3

    iget-object v0, p0, Lcom/google/android/material/internal/NavigationMenuItemView;->kf:Landroid/widget/CheckedTextView;

    const/4 v2, 0x5

    const/16 v1, 0x8

    const/4 v2, 0x3

    invoke-virtual {v0, v1}, Landroid/widget/CheckedTextView;->setVisibility(I)V

    iget-object v0, p0, Lcom/google/android/material/internal/NavigationMenuItemView;->I9A:Landroid/widget/FrameLayout;

    const/4 v2, 0x2

    if-eqz v0, :cond_1

    const/4 v2, 0x2

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    const/4 v2, 0x5

    check-cast v0, Landroidx/appcompat/widget/LinearLayoutCompat$NS;

    const/4 v2, 0x4

    const/4 v1, -0x1

    iput v1, v0, Landroid/widget/LinearLayout$LayoutParams;->width:I

    const/4 v2, 0x1

    iget-object v1, p0, Lcom/google/android/material/internal/NavigationMenuItemView;->I9A:Landroid/widget/FrameLayout;

    const/4 v2, 0x5

    invoke-virtual {v1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x6

    iget-object v0, p0, Lcom/google/android/material/internal/NavigationMenuItemView;->kf:Landroid/widget/CheckedTextView;

    const/4 v2, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x7

    invoke-virtual {v0, v1}, Landroid/widget/CheckedTextView;->setVisibility(I)V

    const/4 v2, 0x3

    iget-object v0, p0, Lcom/google/android/material/internal/NavigationMenuItemView;->I9A:Landroid/widget/FrameLayout;

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    const/4 v2, 0x0

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    const/4 v2, 0x4

    check-cast v0, Landroidx/appcompat/widget/LinearLayoutCompat$NS;

    const/4 v2, 0x0

    const/4 v1, -0x2

    iput v1, v0, Landroid/widget/LinearLayout$LayoutParams;->width:I

    const/4 v2, 0x7

    iget-object v1, p0, Lcom/google/android/material/internal/NavigationMenuItemView;->I9A:Landroid/widget/FrameLayout;

    const/4 v2, 0x6

    invoke-virtual {v1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_1
    :goto_0
    return-void
.end method

.method private V9h()Landroid/graphics/drawable/StateListDrawable;
    .locals 5

    const/4 v4, 0x0

    new-instance v0, Landroid/util/TypedValue;

    const/4 v4, 0x5

    invoke-direct {v0}, Landroid/util/TypedValue;-><init>()V

    const/4 v4, 0x1

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const/4 v4, 0x7

    invoke-virtual {v1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v1

    const/4 v4, 0x0

    sget v2, LZv/NS;->pyv:I

    const/4 v4, 0x6

    const/4 v3, 0x1

    const/4 v4, 0x7

    invoke-virtual {v1, v2, v0, v3}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    move-result v1

    const/4 v4, 0x4

    if-eqz v1, :cond_0

    const/4 v4, 0x0

    new-instance v1, Landroid/graphics/drawable/StateListDrawable;

    const/4 v4, 0x6

    invoke-direct {v1}, Landroid/graphics/drawable/StateListDrawable;-><init>()V

    const/4 v4, 0x7

    sget-object v2, Lcom/google/android/material/internal/NavigationMenuItemView;->pC8:[I

    new-instance v3, Landroid/graphics/drawable/ColorDrawable;

    const/4 v4, 0x5

    iget v0, v0, Landroid/util/TypedValue;->data:I

    const/4 v4, 0x6

    invoke-direct {v3, v0}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    const/4 v4, 0x7

    invoke-virtual {v1, v2, v3}, Landroid/graphics/drawable/StateListDrawable;->addState([ILandroid/graphics/drawable/Drawable;)V

    const/4 v4, 0x5

    sget-object v0, Landroid/view/ViewGroup;->EMPTY_STATE_SET:[I

    const/4 v4, 0x1

    new-instance v2, Landroid/graphics/drawable/ColorDrawable;

    const/4 v4, 0x6

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-direct {v2, v3}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    const/4 v4, 0x7

    invoke-virtual {v1, v0, v2}, Landroid/graphics/drawable/StateListDrawable;->addState([ILandroid/graphics/drawable/Drawable;)V

    const/4 v4, 0x2

    return-object v1

    :cond_0
    const/4 v4, 0x2

    const/4 v0, 0x0

    const/4 v4, 0x7

    return-object v0
.end method

.method private setActionView(Landroid/view/View;)V
    .locals 2

    if-eqz p1, :cond_1

    const/4 v1, 0x3

    iget-object v0, p0, Lcom/google/android/material/internal/NavigationMenuItemView;->I9A:Landroid/widget/FrameLayout;

    const/4 v1, 0x7

    if-nez v0, :cond_0

    const/4 v1, 0x0

    sget v0, LgDM/S;->Z:I

    const/4 v1, 0x6

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const/4 v1, 0x4

    check-cast v0, Landroid/view/ViewStub;

    const/4 v1, 0x7

    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object v0

    const/4 v1, 0x4

    check-cast v0, Landroid/widget/FrameLayout;

    const/4 v1, 0x7

    iput-object v0, p0, Lcom/google/android/material/internal/NavigationMenuItemView;->I9A:Landroid/widget/FrameLayout;

    :cond_0
    const/4 v1, 0x7

    iget-object v0, p0, Lcom/google/android/material/internal/NavigationMenuItemView;->I9A:Landroid/widget/FrameLayout;

    const/4 v1, 0x6

    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    const/4 v1, 0x7

    iget-object v0, p0, Lcom/google/android/material/internal/NavigationMenuItemView;->I9A:Landroid/widget/FrameLayout;

    const/4 v1, 0x2

    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    :cond_1
    const/4 v1, 0x7

    return-void
.end method

.method private uD()Z
    .locals 2

    const/4 v1, 0x4

    iget-object v0, p0, Lcom/google/android/material/internal/NavigationMenuItemView;->xOU:Landroidx/appcompat/view/menu/Q8S;

    const/4 v1, 0x6

    invoke-virtual {v0}, Landroidx/appcompat/view/menu/Q8S;->getTitle()Ljava/lang/CharSequence;

    move-result-object v0

    const/4 v1, 0x2

    if-nez v0, :cond_0

    const/4 v1, 0x3

    iget-object v0, p0, Lcom/google/android/material/internal/NavigationMenuItemView;->xOU:Landroidx/appcompat/view/menu/Q8S;

    const/4 v1, 0x1

    invoke-virtual {v0}, Landroidx/appcompat/view/menu/Q8S;->getIcon()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    const/4 v1, 0x4

    if-nez v0, :cond_0

    const/4 v1, 0x1

    iget-object v0, p0, Lcom/google/android/material/internal/NavigationMenuItemView;->xOU:Landroidx/appcompat/view/menu/Q8S;

    const/4 v1, 0x3

    invoke-virtual {v0}, Landroidx/appcompat/view/menu/Q8S;->getActionView()Landroid/view/View;

    move-result-object v0

    const/4 v1, 0x5

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    const/4 v0, 0x1

    const/4 v1, 0x6

    goto :goto_0

    :cond_0
    const/4 v1, 0x2

    const/4 v0, 0x0

    :goto_0
    const/4 v1, 0x2

    return v0
.end method


# virtual methods
.method public Z()Z
    .locals 2

    const/4 v1, 0x2

    const/4 v0, 0x0

    const/4 v1, 0x2

    return v0
.end method

.method public dyF()V
    .locals 3

    const/4 v2, 0x2

    iget-object v0, p0, Lcom/google/android/material/internal/NavigationMenuItemView;->I9A:Landroid/widget/FrameLayout;

    const/4 v2, 0x6

    if-eqz v0, :cond_0

    const/4 v2, 0x5

    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    :cond_0
    const/4 v2, 0x0

    iget-object v0, p0, Lcom/google/android/material/internal/NavigationMenuItemView;->kf:Landroid/widget/CheckedTextView;

    const/4 v2, 0x7

    const/4 v1, 0x0

    const/4 v2, 0x5

    invoke-virtual {v0, v1, v1, v1, v1}, Landroid/widget/TextView;->setCompoundDrawables(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    const/4 v2, 0x4

    return-void
.end method

.method public getItemData()Landroidx/appcompat/view/menu/Q8S;
    .locals 2

    iget-object v0, p0, Lcom/google/android/material/internal/NavigationMenuItemView;->xOU:Landroidx/appcompat/view/menu/Q8S;

    const/4 v1, 0x3

    return-object v0
.end method

.method protected onCreateDrawableState(I)[I
    .locals 2

    const/4 v1, 0x1

    add-int/lit8 p1, p1, 0x1

    const/4 v1, 0x4

    invoke-super {p0, p1}, Landroid/view/ViewGroup;->onCreateDrawableState(I)[I

    move-result-object p1

    const/4 v1, 0x7

    iget-object v0, p0, Lcom/google/android/material/internal/NavigationMenuItemView;->xOU:Landroidx/appcompat/view/menu/Q8S;

    const/4 v1, 0x3

    if-eqz v0, :cond_0

    const/4 v1, 0x6

    invoke-virtual {v0}, Landroidx/appcompat/view/menu/Q8S;->isCheckable()Z

    move-result v0

    const/4 v1, 0x2

    if-eqz v0, :cond_0

    const/4 v1, 0x3

    iget-object v0, p0, Lcom/google/android/material/internal/NavigationMenuItemView;->xOU:Landroidx/appcompat/view/menu/Q8S;

    const/4 v1, 0x4

    invoke-virtual {v0}, Landroidx/appcompat/view/menu/Q8S;->isChecked()Z

    move-result v0

    const/4 v1, 0x6

    if-eqz v0, :cond_0

    const/4 v1, 0x7

    sget-object v0, Lcom/google/android/material/internal/NavigationMenuItemView;->pC8:[I

    const/4 v1, 0x7

    invoke-static {p1, v0}, Landroid/view/View;->mergeDrawableStates([I[I)[I

    :cond_0
    return-object p1
.end method

.method public r5(Landroidx/appcompat/view/menu/Q8S;I)V
    .locals 1

    const/4 v0, 0x5

    iput-object p1, p0, Lcom/google/android/material/internal/NavigationMenuItemView;->xOU:Landroidx/appcompat/view/menu/Q8S;

    const/4 v0, 0x2

    invoke-virtual {p1}, Landroidx/appcompat/view/menu/Q8S;->getItemId()I

    move-result p2

    const/4 v0, 0x3

    if-lez p2, :cond_0

    const/4 v0, 0x6

    invoke-virtual {p1}, Landroidx/appcompat/view/menu/Q8S;->getItemId()I

    move-result p2

    const/4 v0, 0x7

    invoke-virtual {p0, p2}, Landroid/view/View;->setId(I)V

    :cond_0
    const/4 v0, 0x1

    invoke-virtual {p1}, Landroidx/appcompat/view/menu/Q8S;->isVisible()Z

    move-result p2

    const/4 v0, 0x2

    if-eqz p2, :cond_1

    const/4 v0, 0x6

    const/4 p2, 0x0

    const/4 v0, 0x6

    goto :goto_0

    :cond_1
    const/4 v0, 0x1

    const/16 p2, 0x8

    :goto_0
    const/4 v0, 0x5

    invoke-virtual {p0, p2}, Landroid/view/View;->setVisibility(I)V

    const/4 v0, 0x1

    invoke-virtual {p0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object p2

    const/4 v0, 0x1

    if-nez p2, :cond_2

    const/4 v0, 0x5

    invoke-direct {p0}, Lcom/google/android/material/internal/NavigationMenuItemView;->V9h()Landroid/graphics/drawable/StateListDrawable;

    move-result-object p2

    const/4 v0, 0x5

    invoke-static {p0, p2}, Landroidx/core/view/q;->l4(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V

    :cond_2
    const/4 v0, 0x6

    invoke-virtual {p1}, Landroidx/appcompat/view/menu/Q8S;->isCheckable()Z

    move-result p2

    const/4 v0, 0x5

    invoke-virtual {p0, p2}, Lcom/google/android/material/internal/NavigationMenuItemView;->setCheckable(Z)V

    const/4 v0, 0x7

    invoke-virtual {p1}, Landroidx/appcompat/view/menu/Q8S;->isChecked()Z

    move-result p2

    const/4 v0, 0x2

    invoke-virtual {p0, p2}, Lcom/google/android/material/internal/NavigationMenuItemView;->setChecked(Z)V

    const/4 v0, 0x3

    invoke-virtual {p1}, Landroidx/appcompat/view/menu/Q8S;->isEnabled()Z

    move-result p2

    const/4 v0, 0x3

    invoke-virtual {p0, p2}, Landroid/view/View;->setEnabled(Z)V

    const/4 v0, 0x0

    invoke-virtual {p1}, Landroidx/appcompat/view/menu/Q8S;->getTitle()Ljava/lang/CharSequence;

    move-result-object p2

    const/4 v0, 0x2

    invoke-virtual {p0, p2}, Lcom/google/android/material/internal/NavigationMenuItemView;->setTitle(Ljava/lang/CharSequence;)V

    const/4 v0, 0x4

    invoke-virtual {p1}, Landroidx/appcompat/view/menu/Q8S;->getIcon()Landroid/graphics/drawable/Drawable;

    move-result-object p2

    const/4 v0, 0x4

    invoke-virtual {p0, p2}, Lcom/google/android/material/internal/NavigationMenuItemView;->setIcon(Landroid/graphics/drawable/Drawable;)V

    const/4 v0, 0x0

    invoke-virtual {p1}, Landroidx/appcompat/view/menu/Q8S;->getActionView()Landroid/view/View;

    move-result-object p2

    const/4 v0, 0x2

    invoke-direct {p0, p2}, Lcom/google/android/material/internal/NavigationMenuItemView;->setActionView(Landroid/view/View;)V

    const/4 v0, 0x5

    invoke-virtual {p1}, Landroidx/appcompat/view/menu/Q8S;->getContentDescription()Ljava/lang/CharSequence;

    move-result-object p2

    const/4 v0, 0x4

    invoke-virtual {p0, p2}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    const/4 v0, 0x5

    invoke-virtual {p1}, Landroidx/appcompat/view/menu/Q8S;->getTooltipText()Ljava/lang/CharSequence;

    move-result-object p1

    const/4 v0, 0x2

    invoke-static {p0, p1}, Landroidx/appcompat/widget/BV;->XF(Landroid/view/View;Ljava/lang/CharSequence;)V

    const/4 v0, 0x4

    invoke-direct {p0}, Lcom/google/android/material/internal/NavigationMenuItemView;->P()V

    const/4 v0, 0x5

    return-void
.end method

.method public setCheckable(Z)V
    .locals 3

    const/4 v2, 0x7

    invoke-virtual {p0}, Landroid/view/View;->refreshDrawableState()V

    iget-boolean v0, p0, Lcom/google/android/material/internal/NavigationMenuItemView;->Jv:Z

    if-eq v0, p1, :cond_0

    const/4 v2, 0x3

    iput-boolean p1, p0, Lcom/google/android/material/internal/NavigationMenuItemView;->Jv:Z

    const/4 v2, 0x4

    iget-object p1, p0, Lcom/google/android/material/internal/NavigationMenuItemView;->C1d:Landroidx/core/view/NS;

    const/4 v2, 0x4

    iget-object v0, p0, Lcom/google/android/material/internal/NavigationMenuItemView;->kf:Landroid/widget/CheckedTextView;

    const/4 v2, 0x3

    const/16 v1, 0x800

    const/4 v2, 0x0

    invoke-virtual {p1, v0, v1}, Landroidx/core/view/NS;->pdH(Landroid/view/View;I)V

    :cond_0
    const/4 v2, 0x2

    return-void
.end method

.method public setChecked(Z)V
    .locals 3

    const/4 v2, 0x5

    invoke-virtual {p0}, Landroid/view/View;->refreshDrawableState()V

    const/4 v2, 0x2

    iget-object v0, p0, Lcom/google/android/material/internal/NavigationMenuItemView;->kf:Landroid/widget/CheckedTextView;

    const/4 v2, 0x5

    invoke-virtual {v0, p1}, Landroid/widget/CheckedTextView;->setChecked(Z)V

    const/4 v2, 0x6

    iget-object v0, p0, Lcom/google/android/material/internal/NavigationMenuItemView;->kf:Landroid/widget/CheckedTextView;

    const/4 v2, 0x5

    invoke-virtual {v0}, Landroid/widget/TextView;->getTypeface()Landroid/graphics/Typeface;

    move-result-object v1

    const/4 v2, 0x2

    invoke-virtual {v0, v1, p1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;I)V

    const/4 v2, 0x0

    return-void
.end method

.method public setHorizontalPadding(I)V
    .locals 3

    const/4 v2, 0x4

    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    move-result v0

    const/4 v2, 0x4

    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    move-result v1

    const/4 v2, 0x6

    invoke-virtual {p0, p1, v0, p1, v1}, Landroid/view/View;->setPadding(IIII)V

    const/4 v2, 0x7

    return-void
.end method

.method public setIcon(Landroid/graphics/drawable/Drawable;)V
    .locals 4

    const/4 v3, 0x7

    const/4 v0, 0x0

    const/4 v3, 0x2

    if-eqz p1, :cond_2

    const/4 v3, 0x2

    iget-boolean v1, p0, Lcom/google/android/material/internal/NavigationMenuItemView;->LH:Z

    const/4 v3, 0x3

    if-eqz v1, :cond_1

    const/4 v3, 0x6

    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getConstantState()Landroid/graphics/drawable/Drawable$ConstantState;

    move-result-object v1

    const/4 v3, 0x3

    if-nez v1, :cond_0

    const/4 v3, 0x0

    goto :goto_0

    :cond_0
    const/4 v3, 0x3

    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable$ConstantState;->newDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    :goto_0
    const/4 v3, 0x6

    invoke-static {p1}, Landroidx/core/graphics/drawable/NS;->I4t(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    const/4 v3, 0x5

    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    const/4 v3, 0x4

    iget-object v1, p0, Lcom/google/android/material/internal/NavigationMenuItemView;->uQd:Landroid/content/res/ColorStateList;

    const/4 v3, 0x3

    invoke-static {p1, v1}, Landroidx/core/graphics/drawable/NS;->JrO(Landroid/graphics/drawable/Drawable;Landroid/content/res/ColorStateList;)V

    :cond_1
    const/4 v3, 0x1

    iget v1, p0, Lcom/google/android/material/internal/NavigationMenuItemView;->IU:I

    const/4 v3, 0x1

    invoke-virtual {p1, v0, v0, v1, v1}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    const/4 v3, 0x2

    goto :goto_1

    :cond_2
    const/4 v3, 0x6

    iget-boolean v1, p0, Lcom/google/android/material/internal/NavigationMenuItemView;->Ohk:Z

    const/4 v3, 0x3

    if-eqz v1, :cond_4

    const/4 v3, 0x1

    iget-object p1, p0, Lcom/google/android/material/internal/NavigationMenuItemView;->paW:Landroid/graphics/drawable/Drawable;

    const/4 v3, 0x6

    if-nez p1, :cond_3

    const/4 v3, 0x1

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const/4 v3, 0x4

    sget v1, LgDM/h6W;->J:I

    const/4 v3, 0x6

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    const/4 v3, 0x5

    invoke-virtual {v2}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v2

    const/4 v3, 0x7

    invoke-static {p1, v1, v2}, Landroidx/core/content/res/J;->Z(Landroid/content/res/Resources;ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    const/4 v3, 0x2

    iput-object p1, p0, Lcom/google/android/material/internal/NavigationMenuItemView;->paW:Landroid/graphics/drawable/Drawable;

    const/4 v3, 0x3

    if-eqz p1, :cond_3

    const/4 v3, 0x1

    iget v1, p0, Lcom/google/android/material/internal/NavigationMenuItemView;->IU:I

    const/4 v3, 0x2

    invoke-virtual {p1, v0, v0, v1, v1}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    :cond_3
    const/4 v3, 0x2

    iget-object p1, p0, Lcom/google/android/material/internal/NavigationMenuItemView;->paW:Landroid/graphics/drawable/Drawable;

    :cond_4
    :goto_1
    const/4 v3, 0x0

    iget-object v0, p0, Lcom/google/android/material/internal/NavigationMenuItemView;->kf:Landroid/widget/CheckedTextView;

    const/4 v1, 0x0

    const/4 v3, 0x4

    invoke-static {v0, p1, v1, v1, v1}, Landroidx/core/widget/GK;->f(Landroid/widget/TextView;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    const/4 v3, 0x2

    return-void
.end method

.method public setIconPadding(I)V
    .locals 2

    const/4 v1, 0x4

    iget-object v0, p0, Lcom/google/android/material/internal/NavigationMenuItemView;->kf:Landroid/widget/CheckedTextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setCompoundDrawablePadding(I)V

    const/4 v1, 0x2

    return-void
.end method

.method public setIconSize(I)V
    .locals 1

    const/4 v0, 0x5

    iput p1, p0, Lcom/google/android/material/internal/NavigationMenuItemView;->IU:I

    const/4 v0, 0x1

    return-void
.end method

.method setIconTintList(Landroid/content/res/ColorStateList;)V
    .locals 1

    iput-object p1, p0, Lcom/google/android/material/internal/NavigationMenuItemView;->uQd:Landroid/content/res/ColorStateList;

    const/4 v0, 0x6

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    const/4 p1, 0x1

    const/4 v0, 0x7

    goto :goto_0

    :cond_0
    const/4 v0, 0x4

    const/4 p1, 0x0

    :goto_0
    const/4 v0, 0x2

    iput-boolean p1, p0, Lcom/google/android/material/internal/NavigationMenuItemView;->LH:Z

    const/4 v0, 0x5

    iget-object p1, p0, Lcom/google/android/material/internal/NavigationMenuItemView;->xOU:Landroidx/appcompat/view/menu/Q8S;

    const/4 v0, 0x4

    if-eqz p1, :cond_1

    const/4 v0, 0x0

    invoke-virtual {p1}, Landroidx/appcompat/view/menu/Q8S;->getIcon()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    const/4 v0, 0x6

    invoke-virtual {p0, p1}, Lcom/google/android/material/internal/NavigationMenuItemView;->setIcon(Landroid/graphics/drawable/Drawable;)V

    :cond_1
    const/4 v0, 0x6

    return-void
.end method

.method public setMaxLines(I)V
    .locals 2

    const/4 v1, 0x1

    iget-object v0, p0, Lcom/google/android/material/internal/NavigationMenuItemView;->kf:Landroid/widget/CheckedTextView;

    const/4 v1, 0x1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setMaxLines(I)V

    const/4 v1, 0x1

    return-void
.end method

.method public setNeedsEmptyIcon(Z)V
    .locals 1

    const/4 v0, 0x7

    iput-boolean p1, p0, Lcom/google/android/material/internal/NavigationMenuItemView;->Ohk:Z

    const/4 v0, 0x4

    return-void
.end method

.method public setTextAppearance(I)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/material/internal/NavigationMenuItemView;->kf:Landroid/widget/CheckedTextView;

    const/4 v1, 0x7

    invoke-static {v0, p1}, Landroidx/core/widget/GK;->s(Landroid/widget/TextView;I)V

    const/4 v1, 0x0

    return-void
.end method

.method public setTextColor(Landroid/content/res/ColorStateList;)V
    .locals 2

    const/4 v1, 0x3

    iget-object v0, p0, Lcom/google/android/material/internal/NavigationMenuItemView;->kf:Landroid/widget/CheckedTextView;

    const/4 v1, 0x0

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    const/4 v1, 0x1

    return-void
.end method

.method public setTitle(Ljava/lang/CharSequence;)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/material/internal/NavigationMenuItemView;->kf:Landroid/widget/CheckedTextView;

    const/4 v1, 0x3

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/4 v1, 0x1

    return-void
.end method
