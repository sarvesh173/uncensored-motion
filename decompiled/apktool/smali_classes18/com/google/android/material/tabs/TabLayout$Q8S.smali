.class public final Lcom/google/android/material/tabs/TabLayout$Q8S;
.super Landroid/widget/LinearLayout;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/material/tabs/TabLayout;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "Q8S"
.end annotation


# instance fields
.field private D:Landroid/widget/ImageView;

.field private E:I

.field private J:Landroid/view/View;

.field private P:Landroid/graphics/drawable/Drawable;

.field private b:Landroid/widget/ImageView;

.field final synthetic d:Lcom/google/android/material/tabs/TabLayout;

.field private f:LHGA/NS;

.field private g:Landroid/widget/TextView;

.field private h:Lcom/google/android/material/tabs/TabLayout$S;

.field private q:Landroid/view/View;

.field private s:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Lcom/google/android/material/tabs/TabLayout;Landroid/content/Context;)V
    .locals 4

    iput-object p1, p0, Lcom/google/android/material/tabs/TabLayout$Q8S;->d:Lcom/google/android/material/tabs/TabLayout;

    const/4 v3, 0x6

    invoke-direct {p0, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    const/4 v3, 0x1

    const/4 v0, 0x2

    const/4 v3, 0x4

    iput v0, p0, Lcom/google/android/material/tabs/TabLayout$Q8S;->E:I

    invoke-direct {p0, p2}, Lcom/google/android/material/tabs/TabLayout$Q8S;->jSk(Landroid/content/Context;)V

    const/4 v3, 0x4

    iget p2, p1, Lcom/google/android/material/tabs/TabLayout;->f:I

    const/4 v3, 0x0

    iget v0, p1, Lcom/google/android/material/tabs/TabLayout;->q:I

    const/4 v3, 0x2

    iget v1, p1, Lcom/google/android/material/tabs/TabLayout;->s:I

    const/4 v3, 0x6

    iget v2, p1, Lcom/google/android/material/tabs/TabLayout;->D:I

    const/4 v3, 0x2

    invoke-static {p0, p2, v0, v1, v2}, Landroidx/core/view/q;->ZYg(Landroid/view/View;IIII)V

    const/4 v3, 0x3

    const/16 p2, 0x11

    const/4 v3, 0x3

    invoke-virtual {p0, p2}, Landroid/widget/LinearLayout;->setGravity(I)V

    const/4 v3, 0x5

    iget-boolean p1, p1, Lcom/google/android/material/tabs/TabLayout;->C1d:Z

    const/4 v3, 0x2

    const/4 p2, 0x1

    const/4 v3, 0x1

    xor-int/2addr p1, p2

    const/4 v3, 0x2

    invoke-virtual {p0, p1}, Landroid/widget/LinearLayout;->setOrientation(I)V

    const/4 v3, 0x6

    invoke-virtual {p0, p2}, Landroid/view/View;->setClickable(Z)V

    const/4 v3, 0x0

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    const/4 v3, 0x1

    const/16 p2, 0x3ea

    const/4 v3, 0x3

    invoke-static {p1, p2}, Landroidx/core/view/OVU;->h(Landroid/content/Context;I)Landroidx/core/view/OVU;

    move-result-object p1

    const/4 v3, 0x7

    invoke-static {p0, p1}, Landroidx/core/view/q;->ug(Landroid/view/View;Landroidx/core/view/OVU;)V

    const/4 v3, 0x0

    return-void
.end method

.method private BW(Z)V
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    const/4 v1, 0x2

    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->setClipToPadding(Z)V

    const/4 v1, 0x1

    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    const/4 v1, 0x0

    check-cast v0, Landroid/view/ViewGroup;

    const/4 v1, 0x6

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->setClipToPadding(Z)V

    :cond_0
    const/4 v1, 0x1

    return-void
.end method

.method private Bq3(Landroid/view/View;)V
    .locals 3

    const/4 v2, 0x5

    invoke-direct {p0}, Lcom/google/android/material/tabs/TabLayout$Q8S;->pdH()Z

    move-result v0

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    const/4 v2, 0x3

    iget-object v0, p0, Lcom/google/android/material/tabs/TabLayout$Q8S;->J:Landroid/view/View;

    if-ne p1, v0, :cond_0

    const/4 v2, 0x1

    iget-object v0, p0, Lcom/google/android/material/tabs/TabLayout$Q8S;->f:LHGA/NS;

    const/4 v2, 0x0

    invoke-direct {p0, p1}, Lcom/google/android/material/tabs/TabLayout$Q8S;->f(Landroid/view/View;)Landroid/widget/FrameLayout;

    move-result-object v1

    const/4 v2, 0x4

    invoke-static {v0, p1, v1}, LHGA/Jl;->r5(LHGA/NS;Landroid/view/View;Landroid/widget/FrameLayout;)V

    :cond_0
    const/4 v2, 0x6

    return-void
.end method

.method private D(Landroid/widget/TextView;Landroid/widget/ImageView;Z)V
    .locals 8

    const/4 v7, 0x4

    iget-object v0, p0, Lcom/google/android/material/tabs/TabLayout$Q8S;->h:Lcom/google/android/material/tabs/TabLayout$S;

    const/4 v7, 0x5

    const/4 v1, 0x0

    const/4 v7, 0x6

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/google/android/material/tabs/TabLayout$S;->D3D()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    const/4 v7, 0x1

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/material/tabs/TabLayout$Q8S;->h:Lcom/google/android/material/tabs/TabLayout$S;

    const/4 v7, 0x1

    invoke-virtual {v0}, Lcom/google/android/material/tabs/TabLayout$S;->D3D()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    const/4 v7, 0x2

    invoke-static {v0}, Landroidx/core/graphics/drawable/NS;->I4t(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    const/4 v7, 0x6

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    const/4 v7, 0x0

    goto :goto_0

    :cond_0
    move-object v0, v1

    move-object v0, v1

    :goto_0
    const/4 v7, 0x0

    if-eqz v0, :cond_1

    const/4 v7, 0x1

    iget-object v2, p0, Lcom/google/android/material/tabs/TabLayout$Q8S;->d:Lcom/google/android/material/tabs/TabLayout;

    const/4 v7, 0x0

    iget-object v2, v2, Lcom/google/android/material/tabs/TabLayout;->zq7:Landroid/content/res/ColorStateList;

    const/4 v7, 0x4

    invoke-static {v0, v2}, Landroidx/core/graphics/drawable/NS;->JrO(Landroid/graphics/drawable/Drawable;Landroid/content/res/ColorStateList;)V

    const/4 v7, 0x0

    iget-object v2, p0, Lcom/google/android/material/tabs/TabLayout$Q8S;->d:Lcom/google/android/material/tabs/TabLayout;

    const/4 v7, 0x7

    iget-object v2, v2, Lcom/google/android/material/tabs/TabLayout;->jk:Landroid/graphics/PorterDuff$Mode;

    const/4 v7, 0x5

    if-eqz v2, :cond_1

    const/4 v7, 0x1

    invoke-static {v0, v2}, Landroidx/core/graphics/drawable/NS;->s(Landroid/graphics/drawable/Drawable;Landroid/graphics/PorterDuff$Mode;)V

    :cond_1
    const/4 v7, 0x3

    iget-object v2, p0, Lcom/google/android/material/tabs/TabLayout$Q8S;->h:Lcom/google/android/material/tabs/TabLayout$S;

    const/4 v7, 0x0

    if-eqz v2, :cond_2

    const/4 v7, 0x6

    invoke-virtual {v2}, Lcom/google/android/material/tabs/TabLayout$S;->b()Ljava/lang/CharSequence;

    move-result-object v2

    const/4 v7, 0x3

    goto :goto_1

    :cond_2
    move-object v2, v1

    move-object v2, v1

    :goto_1
    const/4 v7, 0x4

    const/16 v3, 0x8

    const/4 v7, 0x6

    const/4 v4, 0x0

    const/4 v7, 0x3

    if-eqz p2, :cond_4

    const/4 v7, 0x7

    if-eqz v0, :cond_3

    const/4 v7, 0x1

    invoke-virtual {p2, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    const/4 v7, 0x7

    invoke-virtual {p2, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    const/4 v7, 0x1

    invoke-virtual {p0, v4}, Landroid/view/View;->setVisibility(I)V

    goto :goto_2

    :cond_3
    const/4 v7, 0x0

    invoke-virtual {p2, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    const/4 v7, 0x0

    invoke-virtual {p2, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_4
    :goto_2
    const/4 v7, 0x1

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v7, 0x0

    const/4 v5, 0x1

    const/4 v7, 0x2

    xor-int/2addr v0, v5

    const/4 v7, 0x3

    if-eqz p1, :cond_8

    const/4 v7, 0x6

    if-eqz v0, :cond_5

    const/4 v7, 0x1

    iget-object v6, p0, Lcom/google/android/material/tabs/TabLayout$Q8S;->h:Lcom/google/android/material/tabs/TabLayout$S;

    const/4 v7, 0x5

    invoke-static {v6}, Lcom/google/android/material/tabs/TabLayout$S;->h(Lcom/google/android/material/tabs/TabLayout$S;)I

    move-result v6

    const/4 v7, 0x6

    if-ne v6, v5, :cond_5

    const/4 v7, 0x1

    goto :goto_3

    :cond_5
    const/4 v7, 0x2

    move v5, v4

    move v5, v4

    :goto_3
    const/4 v7, 0x4

    if-eqz v0, :cond_6

    move-object v6, v2

    move-object v6, v2

    const/4 v7, 0x0

    goto :goto_4

    :cond_6
    move-object v6, v1

    move-object v6, v1

    :goto_4
    const/4 v7, 0x5

    invoke-virtual {p1, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/4 v7, 0x7

    if-eqz v5, :cond_7

    const/4 v7, 0x5

    move v6, v4

    move v6, v4

    const/4 v7, 0x5

    goto :goto_5

    :cond_7
    const/4 v7, 0x3

    move v6, v3

    move v6, v3

    :goto_5
    const/4 v7, 0x4

    invoke-virtual {p1, v6}, Landroid/view/View;->setVisibility(I)V

    const/4 v7, 0x1

    if-eqz v0, :cond_9

    const/4 v7, 0x3

    invoke-virtual {p0, v4}, Landroid/view/View;->setVisibility(I)V

    const/4 v7, 0x1

    goto :goto_6

    :cond_8
    const/4 v7, 0x2

    move v5, v4

    move v5, v4

    :cond_9
    :goto_6
    const/4 v7, 0x4

    if-eqz p3, :cond_c

    const/4 v7, 0x7

    if-eqz p2, :cond_c

    const/4 v7, 0x3

    invoke-virtual {p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    const/4 v7, 0x0

    check-cast p1, Landroid/view/ViewGroup$MarginLayoutParams;

    const/4 v7, 0x3

    if-eqz v5, :cond_a

    const/4 v7, 0x7

    invoke-virtual {p2}, Landroid/view/View;->getVisibility()I

    move-result p3

    const/4 v7, 0x1

    if-nez p3, :cond_a

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p3

    const/4 v7, 0x5

    invoke-static {p3, v3}, Lcom/google/android/material/internal/vdD;->h(Landroid/content/Context;I)F

    move-result p3

    const/4 v7, 0x6

    float-to-int p3, p3

    const/4 v7, 0x4

    goto :goto_7

    :cond_a
    move p3, v4

    move p3, v4

    :goto_7
    const/4 v7, 0x6

    iget-object v3, p0, Lcom/google/android/material/tabs/TabLayout$Q8S;->d:Lcom/google/android/material/tabs/TabLayout;

    iget-boolean v3, v3, Lcom/google/android/material/tabs/TabLayout;->C1d:Z

    if-eqz v3, :cond_b

    const/4 v7, 0x3

    invoke-static {p1}, Landroidx/core/view/vdD;->XF(Landroid/view/ViewGroup$MarginLayoutParams;)I

    move-result v3

    const/4 v7, 0x1

    if-eq p3, v3, :cond_c

    const/4 v7, 0x1

    invoke-static {p1, p3}, Landroidx/core/view/vdD;->r5(Landroid/view/ViewGroup$MarginLayoutParams;I)V

    const/4 v7, 0x6

    iput v4, p1, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    const/4 v7, 0x4

    invoke-virtual {p2, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {p2}, Landroid/view/View;->requestLayout()V

    const/4 v7, 0x1

    goto :goto_8

    :cond_b
    iget v3, p1, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    const/4 v7, 0x5

    if-eq p3, v3, :cond_c

    const/4 v7, 0x6

    iput p3, p1, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    const/4 v7, 0x5

    invoke-static {p1, v4}, Landroidx/core/view/vdD;->r5(Landroid/view/ViewGroup$MarginLayoutParams;I)V

    const/4 v7, 0x0

    invoke-virtual {p2, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const/4 v7, 0x3

    invoke-virtual {p2}, Landroid/view/View;->requestLayout()V

    :cond_c
    :goto_8
    const/4 v7, 0x7

    iget-object p1, p0, Lcom/google/android/material/tabs/TabLayout$Q8S;->h:Lcom/google/android/material/tabs/TabLayout$S;

    const/4 v7, 0x3

    if-eqz p1, :cond_d

    const/4 v7, 0x4

    invoke-static {p1}, Lcom/google/android/material/tabs/TabLayout$S;->r5(Lcom/google/android/material/tabs/TabLayout$S;)Ljava/lang/CharSequence;

    move-result-object v1

    :cond_d
    const/4 v7, 0x4

    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v7, 0x7

    const/16 p2, 0x17

    const/4 v7, 0x4

    if-le p1, p2, :cond_f

    const/4 v7, 0x7

    if-eqz v0, :cond_e

    const/4 v7, 0x2

    goto :goto_9

    :cond_e
    move-object v2, v1

    move-object v2, v1

    :goto_9
    const/4 v7, 0x3

    invoke-static {p0, v2}, Landroidx/appcompat/widget/BV;->XF(Landroid/view/View;Ljava/lang/CharSequence;)V

    :cond_f
    return-void
.end method

.method private D3D(Landroid/view/View;)V
    .locals 2

    const/4 v1, 0x2

    if-nez p1, :cond_0

    return-void

    :cond_0
    new-instance v0, Lcom/google/android/material/tabs/TabLayout$Q8S$NS;

    const/4 v1, 0x5

    invoke-direct {v0, p0, p1}, Lcom/google/android/material/tabs/TabLayout$Q8S$NS;-><init>(Lcom/google/android/material/tabs/TabLayout$Q8S;Landroid/view/View;)V

    const/4 v1, 0x3

    invoke-virtual {p1, v0}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    const/4 v1, 0x6

    return-void
.end method

.method private Dmx()V
    .locals 3

    const/4 v2, 0x2

    invoke-direct {p0}, Lcom/google/android/material/tabs/TabLayout$Q8S;->pdH()Z

    move-result v0

    const/4 v2, 0x7

    if-nez v0, :cond_0

    const/4 v2, 0x2

    return-void

    :cond_0
    const/4 v2, 0x2

    const/4 v0, 0x1

    const/4 v2, 0x1

    invoke-direct {p0, v0}, Lcom/google/android/material/tabs/TabLayout$Q8S;->BW(Z)V

    const/4 v2, 0x6

    iget-object v0, p0, Lcom/google/android/material/tabs/TabLayout$Q8S;->J:Landroid/view/View;

    const/4 v2, 0x6

    if-eqz v0, :cond_1

    const/4 v2, 0x1

    iget-object v1, p0, Lcom/google/android/material/tabs/TabLayout$Q8S;->f:LHGA/NS;

    const/4 v2, 0x6

    invoke-static {v1, v0}, LHGA/Jl;->h(LHGA/NS;Landroid/view/View;)V

    const/4 v2, 0x7

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/material/tabs/TabLayout$Q8S;->J:Landroid/view/View;

    :cond_1
    const/4 v2, 0x4

    return-void
.end method

.method private I4t()V
    .locals 3

    const/4 v2, 0x0

    invoke-direct {p0}, Lcom/google/android/material/tabs/TabLayout$Q8S;->pdH()Z

    move-result v0

    const/4 v2, 0x6

    if-nez v0, :cond_0

    const/4 v2, 0x1

    return-void

    :cond_0
    const/4 v2, 0x6

    iget-object v0, p0, Lcom/google/android/material/tabs/TabLayout$Q8S;->q:Landroid/view/View;

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    const/4 v2, 0x4

    invoke-direct {p0}, Lcom/google/android/material/tabs/TabLayout$Q8S;->Dmx()V

    const/4 v2, 0x7

    goto :goto_0

    :cond_1
    const/4 v2, 0x5

    iget-object v0, p0, Lcom/google/android/material/tabs/TabLayout$Q8S;->b:Landroid/widget/ImageView;

    const/4 v2, 0x6

    if-eqz v0, :cond_3

    const/4 v2, 0x1

    iget-object v0, p0, Lcom/google/android/material/tabs/TabLayout$Q8S;->h:Lcom/google/android/material/tabs/TabLayout$S;

    const/4 v2, 0x7

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/google/android/material/tabs/TabLayout$S;->D3D()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    const/4 v2, 0x7

    if-eqz v0, :cond_3

    const/4 v2, 0x5

    iget-object v0, p0, Lcom/google/android/material/tabs/TabLayout$Q8S;->J:Landroid/view/View;

    const/4 v2, 0x4

    iget-object v1, p0, Lcom/google/android/material/tabs/TabLayout$Q8S;->b:Landroid/widget/ImageView;

    const/4 v2, 0x5

    if-eq v0, v1, :cond_2

    const/4 v2, 0x6

    invoke-direct {p0}, Lcom/google/android/material/tabs/TabLayout$Q8S;->Dmx()V

    const/4 v2, 0x5

    iget-object v0, p0, Lcom/google/android/material/tabs/TabLayout$Q8S;->b:Landroid/widget/ImageView;

    const/4 v2, 0x0

    invoke-direct {p0, v0}, Lcom/google/android/material/tabs/TabLayout$Q8S;->s(Landroid/view/View;)V

    const/4 v2, 0x0

    goto :goto_0

    :cond_2
    const/4 v2, 0x3

    invoke-direct {p0, v1}, Lcom/google/android/material/tabs/TabLayout$Q8S;->Bq3(Landroid/view/View;)V

    const/4 v2, 0x0

    goto :goto_0

    :cond_3
    const/4 v2, 0x3

    iget-object v0, p0, Lcom/google/android/material/tabs/TabLayout$Q8S;->g:Landroid/widget/TextView;

    const/4 v2, 0x2

    if-eqz v0, :cond_5

    const/4 v2, 0x4

    iget-object v0, p0, Lcom/google/android/material/tabs/TabLayout$Q8S;->h:Lcom/google/android/material/tabs/TabLayout$S;

    const/4 v2, 0x4

    if-eqz v0, :cond_5

    const/4 v2, 0x7

    invoke-virtual {v0}, Lcom/google/android/material/tabs/TabLayout$S;->BW()I

    move-result v0

    const/4 v2, 0x0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_5

    const/4 v2, 0x4

    iget-object v0, p0, Lcom/google/android/material/tabs/TabLayout$Q8S;->J:Landroid/view/View;

    const/4 v2, 0x4

    iget-object v1, p0, Lcom/google/android/material/tabs/TabLayout$Q8S;->g:Landroid/widget/TextView;

    const/4 v2, 0x0

    if-eq v0, v1, :cond_4

    const/4 v2, 0x3

    invoke-direct {p0}, Lcom/google/android/material/tabs/TabLayout$Q8S;->Dmx()V

    const/4 v2, 0x2

    iget-object v0, p0, Lcom/google/android/material/tabs/TabLayout$Q8S;->g:Landroid/widget/TextView;

    const/4 v2, 0x5

    invoke-direct {p0, v0}, Lcom/google/android/material/tabs/TabLayout$Q8S;->s(Landroid/view/View;)V

    const/4 v2, 0x6

    goto :goto_0

    :cond_4
    const/4 v2, 0x5

    invoke-direct {p0, v1}, Lcom/google/android/material/tabs/TabLayout$Q8S;->Bq3(Landroid/view/View;)V

    const/4 v2, 0x3

    goto :goto_0

    :cond_5
    const/4 v2, 0x1

    invoke-direct {p0}, Lcom/google/android/material/tabs/TabLayout$Q8S;->Dmx()V

    :goto_0
    const/4 v2, 0x2

    return-void
.end method

.method private J(Landroid/graphics/Canvas;)V
    .locals 6

    const/4 v5, 0x4

    iget-object v0, p0, Lcom/google/android/material/tabs/TabLayout$Q8S;->P:Landroid/graphics/drawable/Drawable;

    const/4 v5, 0x7

    if-eqz v0, :cond_0

    const/4 v5, 0x4

    invoke-virtual {p0}, Landroid/view/View;->getLeft()I

    move-result v1

    const/4 v5, 0x2

    invoke-virtual {p0}, Landroid/view/View;->getTop()I

    move-result v2

    const/4 v5, 0x6

    invoke-virtual {p0}, Landroid/view/View;->getRight()I

    move-result v3

    const/4 v5, 0x4

    invoke-virtual {p0}, Landroid/view/View;->getBottom()I

    move-result v4

    const/4 v5, 0x7

    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    const/4 v5, 0x4

    iget-object v0, p0, Lcom/google/android/material/tabs/TabLayout$Q8S;->P:Landroid/graphics/drawable/Drawable;

    const/4 v5, 0x6

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    :cond_0
    const/4 v5, 0x6

    return-void
.end method

.method static synthetic XF(Lcom/google/android/material/tabs/TabLayout$Q8S;Landroid/view/View;)V
    .locals 1

    const/4 v0, 0x2

    invoke-direct {p0, p1}, Lcom/google/android/material/tabs/TabLayout$Q8S;->Bq3(Landroid/view/View;)V

    const/4 v0, 0x5

    return-void
.end method

.method static synthetic Z(Lcom/google/android/material/tabs/TabLayout$Q8S;)LHGA/NS;
    .locals 1

    const/4 v0, 0x1

    iget-object p0, p0, Lcom/google/android/material/tabs/TabLayout$Q8S;->f:LHGA/NS;

    const/4 v0, 0x7

    return-object p0
.end method

.method private b()Landroid/widget/FrameLayout;
    .locals 4

    const/4 v3, 0x1

    new-instance v0, Landroid/widget/FrameLayout;

    const/4 v3, 0x7

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const/4 v3, 0x3

    invoke-direct {v0, v1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    const/4 v3, 0x7

    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v3, 0x6

    const/4 v2, -0x2

    const/4 v3, 0x2

    invoke-direct {v1, v2, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    const/4 v3, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const/4 v3, 0x4

    return-object v0
.end method

.method private f(Landroid/view/View;)Landroid/widget/FrameLayout;
    .locals 3

    iget-object v0, p0, Lcom/google/android/material/tabs/TabLayout$Q8S;->b:Landroid/widget/ImageView;

    const/4 v2, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x7

    if-eq p1, v0, :cond_0

    const/4 v2, 0x3

    iget-object v0, p0, Lcom/google/android/material/tabs/TabLayout$Q8S;->g:Landroid/widget/TextView;

    const/4 v2, 0x4

    if-eq p1, v0, :cond_0

    const/4 v2, 0x0

    return-object v1

    :cond_0
    const/4 v2, 0x4

    sget-boolean v0, LHGA/Jl;->XF:Z

    const/4 v2, 0x5

    if-eqz v0, :cond_1

    const/4 v2, 0x4

    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    move-object v1, p1

    move-object v1, p1

    const/4 v2, 0x1

    check-cast v1, Landroid/widget/FrameLayout;

    :cond_1
    const/4 v2, 0x0

    return-object v1
.end method

.method private g(Landroid/text/Layout;IF)F
    .locals 1

    const/4 v0, 0x3

    invoke-virtual {p1, p2}, Landroid/text/Layout;->getLineWidth(I)F

    move-result p2

    const/4 v0, 0x0

    invoke-virtual {p1}, Landroid/text/Layout;->getPaint()Landroid/text/TextPaint;

    move-result-object p1

    const/4 v0, 0x1

    invoke-virtual {p1}, Landroid/graphics/Paint;->getTextSize()F

    move-result p1

    const/4 v0, 0x4

    div-float/2addr p3, p1

    const/4 v0, 0x3

    mul-float/2addr p2, p3

    const/4 v0, 0x5

    return p2
.end method

.method private getBadge()LHGA/NS;
    .locals 2

    const/4 v1, 0x5

    iget-object v0, p0, Lcom/google/android/material/tabs/TabLayout$Q8S;->f:LHGA/NS;

    const/4 v1, 0x0

    return-object v0
.end method

.method private getOrCreateBadge()LHGA/NS;
    .locals 3

    const/4 v2, 0x5

    iget-object v0, p0, Lcom/google/android/material/tabs/TabLayout$Q8S;->f:LHGA/NS;

    const/4 v2, 0x1

    if-nez v0, :cond_0

    const/4 v2, 0x3

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const/4 v2, 0x2

    invoke-static {v0}, LHGA/NS;->r5(Landroid/content/Context;)LHGA/NS;

    move-result-object v0

    const/4 v2, 0x1

    iput-object v0, p0, Lcom/google/android/material/tabs/TabLayout$Q8S;->f:LHGA/NS;

    :cond_0
    const/4 v2, 0x1

    invoke-direct {p0}, Lcom/google/android/material/tabs/TabLayout$Q8S;->I4t()V

    const/4 v2, 0x1

    iget-object v0, p0, Lcom/google/android/material/tabs/TabLayout$Q8S;->f:LHGA/NS;

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    const/4 v2, 0x3

    return-object v0

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const/4 v2, 0x2

    const-string/jumbo v1, "lnseUcedg ebt raoaea b"

    const-string v1, "Unable to create badge"

    const/4 v2, 0x1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const/4 v2, 0x6

    throw v0
.end method

.method static synthetic h(Lcom/google/android/material/tabs/TabLayout$Q8S;Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x5

    invoke-direct {p0, p1}, Lcom/google/android/material/tabs/TabLayout$Q8S;->jSk(Landroid/content/Context;)V

    const/4 v0, 0x1

    return-void
.end method

.method private jSk(Landroid/content/Context;)V
    .locals 6

    const/4 v5, 0x4

    iget-object v0, p0, Lcom/google/android/material/tabs/TabLayout$Q8S;->d:Lcom/google/android/material/tabs/TabLayout;

    const/4 v5, 0x2

    iget v0, v0, Lcom/google/android/material/tabs/TabLayout;->UO:I

    const/4 v5, 0x0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const/4 v5, 0x1

    invoke-static {p1, v0}, LjnO/NS;->h(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    const/4 v5, 0x3

    iput-object p1, p0, Lcom/google/android/material/tabs/TabLayout$Q8S;->P:Landroid/graphics/drawable/Drawable;

    const/4 v5, 0x1

    if-eqz p1, :cond_1

    const/4 v5, 0x0

    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->isStateful()Z

    move-result p1

    const/4 v5, 0x4

    if-eqz p1, :cond_1

    const/4 v5, 0x3

    iget-object p1, p0, Lcom/google/android/material/tabs/TabLayout$Q8S;->P:Landroid/graphics/drawable/Drawable;

    const/4 v5, 0x1

    invoke-virtual {p0}, Landroid/view/View;->getDrawableState()[I

    move-result-object v0

    const/4 v5, 0x7

    invoke-virtual {p1, v0}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    const/4 v5, 0x1

    goto :goto_0

    :cond_0
    const/4 v5, 0x4

    iput-object v1, p0, Lcom/google/android/material/tabs/TabLayout$Q8S;->P:Landroid/graphics/drawable/Drawable;

    :cond_1
    :goto_0
    const/4 v5, 0x0

    new-instance p1, Landroid/graphics/drawable/GradientDrawable;

    const/4 v5, 0x1

    invoke-direct {p1}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    const/4 v5, 0x4

    const/4 v0, 0x0

    const/4 v5, 0x3

    invoke-virtual {p1, v0}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    const/4 v5, 0x0

    iget-object v0, p0, Lcom/google/android/material/tabs/TabLayout$Q8S;->d:Lcom/google/android/material/tabs/TabLayout;

    const/4 v5, 0x6

    iget-object v0, v0, Lcom/google/android/material/tabs/TabLayout;->CW:Landroid/content/res/ColorStateList;

    const/4 v5, 0x3

    if-eqz v0, :cond_4

    const/4 v5, 0x6

    new-instance v0, Landroid/graphics/drawable/GradientDrawable;

    const/4 v5, 0x6

    invoke-direct {v0}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    const/4 v5, 0x1

    const v2, 0x3727c5ac    # 1.0E-5f

    const/4 v5, 0x7

    invoke-virtual {v0, v2}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    const/4 v5, 0x6

    const/4 v2, -0x1

    const/4 v5, 0x0

    invoke-virtual {v0, v2}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    const/4 v5, 0x4

    iget-object v2, p0, Lcom/google/android/material/tabs/TabLayout$Q8S;->d:Lcom/google/android/material/tabs/TabLayout;

    const/4 v5, 0x6

    iget-object v2, v2, Lcom/google/android/material/tabs/TabLayout;->CW:Landroid/content/res/ColorStateList;

    const/4 v5, 0x0

    invoke-static {v2}, Lbvd/lf;->XF(Landroid/content/res/ColorStateList;)Landroid/content/res/ColorStateList;

    move-result-object v2

    const/4 v5, 0x3

    new-instance v3, Landroid/graphics/drawable/RippleDrawable;

    const/4 v5, 0x4

    iget-object v4, p0, Lcom/google/android/material/tabs/TabLayout$Q8S;->d:Lcom/google/android/material/tabs/TabLayout;

    const/4 v5, 0x5

    iget-boolean v4, v4, Lcom/google/android/material/tabs/TabLayout;->lPa:Z

    const/4 v5, 0x1

    if-eqz v4, :cond_2

    move-object p1, v1

    move-object p1, v1

    :cond_2
    const/4 v5, 0x3

    if-eqz v4, :cond_3

    const/4 v5, 0x5

    goto :goto_1

    :cond_3
    move-object v1, v0

    move-object v1, v0

    :goto_1
    const/4 v5, 0x6

    invoke-direct {v3, v2, p1, v1}, Landroid/graphics/drawable/RippleDrawable;-><init>(Landroid/content/res/ColorStateList;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    move-object p1, v3

    move-object p1, v3

    :cond_4
    const/4 v5, 0x0

    invoke-static {p0, p1}, Landroidx/core/view/q;->l4(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V

    const/4 v5, 0x4

    iget-object p1, p0, Lcom/google/android/material/tabs/TabLayout$Q8S;->d:Lcom/google/android/material/tabs/TabLayout;

    const/4 v5, 0x1

    invoke-virtual {p1}, Landroid/view/View;->invalidate()V

    const/4 v5, 0x1

    return-void
.end method

.method private km()V
    .locals 5

    const/4 v4, 0x4

    sget-boolean v0, LHGA/Jl;->XF:Z

    const/4 v4, 0x0

    if-eqz v0, :cond_0

    const/4 v4, 0x4

    invoke-direct {p0}, Lcom/google/android/material/tabs/TabLayout$Q8S;->b()Landroid/widget/FrameLayout;

    move-result-object v0

    const/4 v4, 0x6

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    const/4 v4, 0x0

    goto :goto_0

    :cond_0
    move-object v0, p0

    move-object v0, p0

    :goto_0
    const/4 v4, 0x7

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const/4 v4, 0x1

    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    const/4 v4, 0x7

    sget v2, LgDM/Q8S;->qu:I

    const/4 v4, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x3

    invoke-virtual {v1, v2, v0, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    const/4 v4, 0x4

    check-cast v1, Landroid/widget/TextView;

    const/4 v4, 0x7

    iput-object v1, p0, Lcom/google/android/material/tabs/TabLayout$Q8S;->g:Landroid/widget/TextView;

    const/4 v4, 0x3

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    const/4 v4, 0x5

    return-void
.end method

.method private pdH()Z
    .locals 2

    const/4 v1, 0x5

    iget-object v0, p0, Lcom/google/android/material/tabs/TabLayout$Q8S;->f:LHGA/NS;

    const/4 v1, 0x3

    if-eqz v0, :cond_0

    const/4 v1, 0x5

    const/4 v0, 0x1

    const/4 v1, 0x3

    goto :goto_0

    :cond_0
    const/4 v1, 0x4

    const/4 v0, 0x0

    :goto_0
    const/4 v1, 0x6

    return v0
.end method

.method private q()V
    .locals 5

    const/4 v4, 0x6

    sget-boolean v0, LHGA/Jl;->XF:Z

    const/4 v4, 0x2

    const/4 v1, 0x0

    const/4 v4, 0x4

    if-eqz v0, :cond_0

    const/4 v4, 0x4

    invoke-direct {p0}, Lcom/google/android/material/tabs/TabLayout$Q8S;->b()Landroid/widget/FrameLayout;

    move-result-object v0

    const/4 v4, 0x7

    invoke-virtual {p0, v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    const/4 v4, 0x4

    goto :goto_0

    :cond_0
    move-object v0, p0

    move-object v0, p0

    :goto_0
    const/4 v4, 0x2

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    const/4 v4, 0x5

    invoke-static {v2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v2

    const/4 v4, 0x6

    sget v3, LgDM/Q8S;->r5:I

    const/4 v4, 0x7

    invoke-virtual {v2, v3, v0, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/ImageView;

    const/4 v4, 0x3

    iput-object v2, p0, Lcom/google/android/material/tabs/TabLayout$Q8S;->b:Landroid/widget/ImageView;

    const/4 v4, 0x6

    invoke-virtual {v0, v2, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    const/4 v4, 0x4

    return-void
.end method

.method static synthetic qu(Lcom/google/android/material/tabs/TabLayout$Q8S;)Z
    .locals 1

    const/4 v0, 0x2

    invoke-direct {p0}, Lcom/google/android/material/tabs/TabLayout$Q8S;->pdH()Z

    move-result p0

    const/4 v0, 0x3

    return p0
.end method

.method static synthetic r5(Lcom/google/android/material/tabs/TabLayout$Q8S;Landroid/graphics/Canvas;)V
    .locals 1

    const/4 v0, 0x6

    invoke-direct {p0, p1}, Lcom/google/android/material/tabs/TabLayout$Q8S;->J(Landroid/graphics/Canvas;)V

    const/4 v0, 0x1

    return-void
.end method

.method private s(Landroid/view/View;)V
    .locals 3

    const/4 v2, 0x1

    invoke-direct {p0}, Lcom/google/android/material/tabs/TabLayout$Q8S;->pdH()Z

    move-result v0

    const/4 v2, 0x5

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v2, 0x2

    if-eqz p1, :cond_1

    const/4 v2, 0x0

    const/4 v0, 0x0

    const/4 v2, 0x4

    invoke-direct {p0, v0}, Lcom/google/android/material/tabs/TabLayout$Q8S;->BW(Z)V

    const/4 v2, 0x0

    iget-object v0, p0, Lcom/google/android/material/tabs/TabLayout$Q8S;->f:LHGA/NS;

    const/4 v2, 0x2

    invoke-direct {p0, p1}, Lcom/google/android/material/tabs/TabLayout$Q8S;->f(Landroid/view/View;)Landroid/widget/FrameLayout;

    move-result-object v1

    const/4 v2, 0x3

    invoke-static {v0, p1, v1}, LHGA/Jl;->XF(LHGA/NS;Landroid/view/View;Landroid/widget/FrameLayout;)V

    iput-object p1, p0, Lcom/google/android/material/tabs/TabLayout$Q8S;->J:Landroid/view/View;

    :cond_1
    const/4 v2, 0x6

    return-void
.end method


# virtual methods
.method JrO()V
    .locals 2

    const/4 v1, 0x1

    const/4 v0, 0x0

    const/4 v1, 0x4

    invoke-virtual {p0, v0}, Lcom/google/android/material/tabs/TabLayout$Q8S;->setTab(Lcom/google/android/material/tabs/TabLayout$S;)V

    const/4 v0, 0x0

    move v1, v0

    invoke-virtual {p0, v0}, Lcom/google/android/material/tabs/TabLayout$Q8S;->setSelected(Z)V

    const/4 v1, 0x1

    return-void
.end method

.method final Lpi()V
    .locals 4

    const/4 v3, 0x2

    iget-object v0, p0, Lcom/google/android/material/tabs/TabLayout$Q8S;->d:Lcom/google/android/material/tabs/TabLayout;

    const/4 v3, 0x6

    iget-boolean v0, v0, Lcom/google/android/material/tabs/TabLayout;->C1d:Z

    const/4 v1, 0x7

    const/4 v1, 0x1

    const/4 v3, 0x6

    xor-int/2addr v0, v1

    const/4 v3, 0x5

    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->setOrientation(I)V

    const/4 v3, 0x6

    iget-object v0, p0, Lcom/google/android/material/tabs/TabLayout$Q8S;->s:Landroid/widget/TextView;

    const/4 v3, 0x4

    if-nez v0, :cond_1

    const/4 v3, 0x4

    iget-object v2, p0, Lcom/google/android/material/tabs/TabLayout$Q8S;->D:Landroid/widget/ImageView;

    const/4 v3, 0x6

    if-eqz v2, :cond_0

    const/4 v3, 0x3

    goto :goto_0

    :cond_0
    const/4 v3, 0x1

    iget-object v0, p0, Lcom/google/android/material/tabs/TabLayout$Q8S;->g:Landroid/widget/TextView;

    const/4 v3, 0x6

    iget-object v2, p0, Lcom/google/android/material/tabs/TabLayout$Q8S;->b:Landroid/widget/ImageView;

    const/4 v3, 0x7

    invoke-direct {p0, v0, v2, v1}, Lcom/google/android/material/tabs/TabLayout$Q8S;->D(Landroid/widget/TextView;Landroid/widget/ImageView;Z)V

    const/4 v3, 0x7

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v3, 0x3

    iget-object v1, p0, Lcom/google/android/material/tabs/TabLayout$Q8S;->D:Landroid/widget/ImageView;

    const/4 v3, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x5

    invoke-direct {p0, v0, v1, v2}, Lcom/google/android/material/tabs/TabLayout$Q8S;->D(Landroid/widget/TextView;Landroid/widget/ImageView;Z)V

    :goto_1
    const/4 v3, 0x6

    return-void
.end method

.method protected drawableStateChanged()V
    .locals 4

    const/4 v3, 0x5

    invoke-super {p0}, Landroid/widget/LinearLayout;->drawableStateChanged()V

    const/4 v3, 0x2

    invoke-virtual {p0}, Landroid/view/View;->getDrawableState()[I

    move-result-object v0

    const/4 v3, 0x1

    iget-object v1, p0, Lcom/google/android/material/tabs/TabLayout$Q8S;->P:Landroid/graphics/drawable/Drawable;

    const/4 v3, 0x5

    const/4 v2, 0x0

    const/4 v3, 0x6

    if-eqz v1, :cond_0

    const/4 v3, 0x0

    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->isStateful()Z

    move-result v1

    const/4 v3, 0x2

    if-eqz v1, :cond_0

    const/4 v3, 0x3

    iget-object v1, p0, Lcom/google/android/material/tabs/TabLayout$Q8S;->P:Landroid/graphics/drawable/Drawable;

    const/4 v3, 0x7

    invoke-virtual {v1, v0}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    move-result v0

    const/4 v3, 0x7

    or-int/2addr v2, v0

    :cond_0
    const/4 v3, 0x3

    if-eqz v2, :cond_1

    const/4 v3, 0x7

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    const/4 v3, 0x4

    iget-object v0, p0, Lcom/google/android/material/tabs/TabLayout$Q8S;->d:Lcom/google/android/material/tabs/TabLayout;

    const/4 v3, 0x3

    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    :cond_1
    const/4 v3, 0x7

    return-void
.end method

.method getContentHeight()I
    .locals 10

    const/4 v9, 0x3

    const/4 v0, 0x3

    new-array v1, v0, [Landroid/view/View;

    iget-object v2, p0, Lcom/google/android/material/tabs/TabLayout$Q8S;->g:Landroid/widget/TextView;

    const/4 v9, 0x5

    const/4 v3, 0x0

    const/4 v9, 0x7

    aput-object v2, v1, v3

    const/4 v9, 0x1

    iget-object v2, p0, Lcom/google/android/material/tabs/TabLayout$Q8S;->b:Landroid/widget/ImageView;

    const/4 v9, 0x4

    const/4 v4, 0x1

    const/4 v9, 0x0

    aput-object v2, v1, v4

    const/4 v9, 0x3

    const/4 v2, 0x2

    const/4 v9, 0x6

    iget-object v5, p0, Lcom/google/android/material/tabs/TabLayout$Q8S;->q:Landroid/view/View;

    const/4 v9, 0x2

    aput-object v5, v1, v2

    const/4 v9, 0x4

    move v2, v3

    move v2, v3

    const/4 v9, 0x6

    move v5, v2

    move v5, v2

    const/4 v9, 0x4

    move v6, v5

    move v6, v5

    :goto_0
    const/4 v9, 0x7

    if-ge v3, v0, :cond_3

    const/4 v9, 0x7

    aget-object v7, v1, v3

    const/4 v9, 0x2

    if-eqz v7, :cond_2

    const/4 v9, 0x2

    invoke-virtual {v7}, Landroid/view/View;->getVisibility()I

    move-result v8

    const/4 v9, 0x7

    if-nez v8, :cond_2

    const/4 v9, 0x3

    if-eqz v6, :cond_0

    const/4 v9, 0x2

    invoke-virtual {v7}, Landroid/view/View;->getTop()I

    move-result v8

    const/4 v9, 0x1

    invoke-static {v5, v8}, Ljava/lang/Math;->min(II)I

    move-result v5

    const/4 v9, 0x3

    goto :goto_1

    :cond_0
    const/4 v9, 0x3

    invoke-virtual {v7}, Landroid/view/View;->getTop()I

    move-result v5

    :goto_1
    const/4 v9, 0x5

    if-eqz v6, :cond_1

    const/4 v9, 0x5

    invoke-virtual {v7}, Landroid/view/View;->getBottom()I

    move-result v6

    const/4 v9, 0x3

    invoke-static {v2, v6}, Ljava/lang/Math;->max(II)I

    move-result v2

    const/4 v9, 0x7

    goto :goto_2

    :cond_1
    const/4 v9, 0x4

    invoke-virtual {v7}, Landroid/view/View;->getBottom()I

    move-result v2

    :goto_2
    const/4 v9, 0x3

    move v6, v4

    move v6, v4

    :cond_2
    const/4 v9, 0x1

    add-int/lit8 v3, v3, 0x1

    const/4 v9, 0x1

    goto :goto_0

    :cond_3
    const/4 v9, 0x2

    sub-int/2addr v2, v5

    return v2
.end method

.method getContentWidth()I
    .locals 10

    const/4 v0, 0x4

    const/4 v0, 0x3

    const/4 v9, 0x6

    new-array v1, v0, [Landroid/view/View;

    const/4 v9, 0x2

    iget-object v2, p0, Lcom/google/android/material/tabs/TabLayout$Q8S;->g:Landroid/widget/TextView;

    const/4 v9, 0x1

    const/4 v3, 0x0

    const/4 v9, 0x4

    aput-object v2, v1, v3

    const/4 v9, 0x5

    iget-object v2, p0, Lcom/google/android/material/tabs/TabLayout$Q8S;->b:Landroid/widget/ImageView;

    const/4 v9, 0x1

    const/4 v4, 0x1

    const/4 v9, 0x6

    aput-object v2, v1, v4

    const/4 v9, 0x2

    const/4 v2, 0x2

    const/4 v9, 0x6

    iget-object v5, p0, Lcom/google/android/material/tabs/TabLayout$Q8S;->q:Landroid/view/View;

    const/4 v9, 0x7

    aput-object v5, v1, v2

    const/4 v9, 0x5

    move v2, v3

    move v2, v3

    const/4 v9, 0x4

    move v5, v2

    move v5, v2

    const/4 v9, 0x5

    move v6, v5

    move v6, v5

    :goto_0
    const/4 v9, 0x6

    if-ge v3, v0, :cond_3

    const/4 v9, 0x7

    aget-object v7, v1, v3

    const/4 v9, 0x7

    if-eqz v7, :cond_2

    const/4 v9, 0x3

    invoke-virtual {v7}, Landroid/view/View;->getVisibility()I

    move-result v8

    const/4 v9, 0x5

    if-nez v8, :cond_2

    const/4 v9, 0x7

    if-eqz v6, :cond_0

    const/4 v9, 0x0

    invoke-virtual {v7}, Landroid/view/View;->getLeft()I

    move-result v8

    const/4 v9, 0x5

    invoke-static {v5, v8}, Ljava/lang/Math;->min(II)I

    move-result v5

    const/4 v9, 0x1

    goto :goto_1

    :cond_0
    const/4 v9, 0x1

    invoke-virtual {v7}, Landroid/view/View;->getLeft()I

    move-result v5

    :goto_1
    const/4 v9, 0x3

    if-eqz v6, :cond_1

    const/4 v9, 0x4

    invoke-virtual {v7}, Landroid/view/View;->getRight()I

    move-result v6

    const/4 v9, 0x6

    invoke-static {v2, v6}, Ljava/lang/Math;->max(II)I

    move-result v2

    const/4 v9, 0x3

    goto :goto_2

    :cond_1
    const/4 v9, 0x3

    invoke-virtual {v7}, Landroid/view/View;->getRight()I

    move-result v2

    :goto_2
    const/4 v9, 0x7

    move v6, v4

    move v6, v4

    :cond_2
    const/4 v9, 0x5

    add-int/lit8 v3, v3, 0x1

    const/4 v9, 0x0

    goto :goto_0

    :cond_3
    const/4 v9, 0x1

    sub-int/2addr v2, v5

    const/4 v9, 0x5

    return v2
.end method

.method public getTab()Lcom/google/android/material/tabs/TabLayout$S;
    .locals 2

    const/4 v1, 0x0

    iget-object v0, p0, Lcom/google/android/material/tabs/TabLayout$Q8S;->h:Lcom/google/android/material/tabs/TabLayout$S;

    const/4 v1, 0x6

    return-object v0
.end method

.method public onInitializeAccessibilityNodeInfo(Landroid/view/accessibility/AccessibilityNodeInfo;)V
    .locals 7

    const/4 v6, 0x6

    invoke-super {p0, p1}, Landroid/widget/LinearLayout;->onInitializeAccessibilityNodeInfo(Landroid/view/accessibility/AccessibilityNodeInfo;)V

    iget-object v0, p0, Lcom/google/android/material/tabs/TabLayout$Q8S;->f:LHGA/NS;

    const/4 v6, 0x6

    if-eqz v0, :cond_0

    const/4 v6, 0x5

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->isVisible()Z

    move-result v0

    const/4 v6, 0x1

    if-eqz v0, :cond_0

    const/4 v6, 0x4

    invoke-virtual {p0}, Landroid/view/View;->getContentDescription()Ljava/lang/CharSequence;

    move-result-object v0

    const/4 v6, 0x5

    new-instance v1, Ljava/lang/StringBuilder;

    const/4 v6, 0x5

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v6, 0x2

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/4 v6, 0x1

    const-string v0, ", "

    const-string v0, ", "

    const/4 v6, 0x4

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v6, 0x6

    iget-object v0, p0, Lcom/google/android/material/tabs/TabLayout$Q8S;->f:LHGA/NS;

    const/4 v6, 0x1

    invoke-virtual {v0}, LHGA/NS;->D3D()Ljava/lang/CharSequence;

    move-result-object v0

    const/4 v6, 0x0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/4 v6, 0x3

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v6, 0x2

    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->setContentDescription(Ljava/lang/CharSequence;)V

    :cond_0
    const/4 v6, 0x4

    invoke-static {p1}, Landroidx/core/view/accessibility/rLs;->xNV(Landroid/view/accessibility/AccessibilityNodeInfo;)Landroidx/core/view/accessibility/rLs;

    move-result-object p1

    const/4 v6, 0x4

    const/4 v0, 0x0

    const/4 v6, 0x2

    const/4 v1, 0x1

    const/4 v6, 0x5

    iget-object v2, p0, Lcom/google/android/material/tabs/TabLayout$Q8S;->h:Lcom/google/android/material/tabs/TabLayout$S;

    const/4 v6, 0x5

    invoke-virtual {v2}, Lcom/google/android/material/tabs/TabLayout$S;->g()I

    move-result v2

    const/4 v6, 0x1

    const/4 v3, 0x1

    const/4 v4, 0x2

    const/4 v4, 0x0

    const/4 v6, 0x7

    invoke-virtual {p0}, Landroid/view/View;->isSelected()Z

    move-result v5

    const/4 v6, 0x0

    invoke-static/range {v0 .. v5}, Landroidx/core/view/accessibility/rLs$Jl;->XF(IIIIZZ)Landroidx/core/view/accessibility/rLs$Jl;

    move-result-object v0

    const/4 v6, 0x2

    invoke-virtual {p1, v0}, Landroidx/core/view/accessibility/rLs;->qw0(Ljava/lang/Object;)V

    const/4 v6, 0x5

    invoke-virtual {p0}, Landroid/view/View;->isSelected()Z

    move-result v0

    const/4 v6, 0x4

    if-eqz v0, :cond_1

    const/4 v6, 0x7

    const/4 v0, 0x0

    const/4 v6, 0x2

    invoke-virtual {p1, v0}, Landroidx/core/view/accessibility/rLs;->pC8(Z)V

    const/4 v6, 0x6

    sget-object v0, Landroidx/core/view/accessibility/rLs$NS;->b:Landroidx/core/view/accessibility/rLs$NS;

    const/4 v6, 0x5

    invoke-virtual {p1, v0}, Landroidx/core/view/accessibility/rLs;->Ohk(Landroidx/core/view/accessibility/rLs$NS;)Z

    :cond_1
    const/4 v6, 0x4

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const/4 v6, 0x2

    sget v1, LgDM/D;->BW:I

    const/4 v6, 0x7

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    const/4 v6, 0x5

    invoke-virtual {p1, v0}, Landroidx/core/view/accessibility/rLs;->k6G(Ljava/lang/CharSequence;)V

    const/4 v6, 0x5

    return-void
.end method

.method public onMeasure(II)V
    .locals 8

    const/4 v7, 0x7

    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v0

    const/4 v7, 0x2

    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v1

    const/4 v7, 0x1

    iget-object v2, p0, Lcom/google/android/material/tabs/TabLayout$Q8S;->d:Lcom/google/android/material/tabs/TabLayout;

    const/4 v7, 0x5

    invoke-virtual {v2}, Lcom/google/android/material/tabs/TabLayout;->getTabMaxWidth()I

    move-result v2

    const/4 v7, 0x7

    if-lez v2, :cond_1

    const/4 v7, 0x6

    if-eqz v1, :cond_0

    const/4 v7, 0x6

    if-le v0, v2, :cond_1

    :cond_0
    const/4 v7, 0x1

    iget-object p1, p0, Lcom/google/android/material/tabs/TabLayout$Q8S;->d:Lcom/google/android/material/tabs/TabLayout;

    const/4 v7, 0x0

    iget p1, p1, Lcom/google/android/material/tabs/TabLayout;->IU:I

    const/4 v7, 0x7

    const/high16 v0, -0x80000000

    const/4 v7, 0x0

    invoke-static {p1, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p1

    :cond_1
    const/4 v7, 0x5

    invoke-super {p0, p1, p2}, Landroid/widget/LinearLayout;->onMeasure(II)V

    const/4 v7, 0x0

    iget-object v0, p0, Lcom/google/android/material/tabs/TabLayout$Q8S;->g:Landroid/widget/TextView;

    const/4 v7, 0x3

    if-eqz v0, :cond_7

    const/4 v7, 0x3

    iget-object v0, p0, Lcom/google/android/material/tabs/TabLayout$Q8S;->d:Lcom/google/android/material/tabs/TabLayout;

    const/4 v7, 0x1

    iget v0, v0, Lcom/google/android/material/tabs/TabLayout;->At:F

    const/4 v7, 0x1

    iget v1, p0, Lcom/google/android/material/tabs/TabLayout$Q8S;->E:I

    const/4 v7, 0x6

    iget-object v2, p0, Lcom/google/android/material/tabs/TabLayout$Q8S;->b:Landroid/widget/ImageView;

    const/4 v7, 0x4

    const/4 v3, 0x1

    const/4 v7, 0x4

    if-eqz v2, :cond_2

    const/4 v7, 0x0

    invoke-virtual {v2}, Landroid/view/View;->getVisibility()I

    move-result v2

    const/4 v7, 0x1

    if-nez v2, :cond_2

    const/4 v7, 0x6

    move v1, v3

    move v1, v3

    const/4 v7, 0x5

    goto :goto_0

    :cond_2
    const/4 v7, 0x4

    iget-object v2, p0, Lcom/google/android/material/tabs/TabLayout$Q8S;->g:Landroid/widget/TextView;

    const/4 v7, 0x0

    if-eqz v2, :cond_3

    const/4 v7, 0x7

    invoke-virtual {v2}, Landroid/widget/TextView;->getLineCount()I

    move-result v2

    const/4 v7, 0x1

    if-le v2, v3, :cond_3

    const/4 v7, 0x2

    iget-object v0, p0, Lcom/google/android/material/tabs/TabLayout$Q8S;->d:Lcom/google/android/material/tabs/TabLayout;

    const/4 v7, 0x7

    iget v0, v0, Lcom/google/android/material/tabs/TabLayout;->PO:F

    :cond_3
    :goto_0
    const/4 v7, 0x0

    iget-object v2, p0, Lcom/google/android/material/tabs/TabLayout$Q8S;->g:Landroid/widget/TextView;

    const/4 v7, 0x6

    invoke-virtual {v2}, Landroid/widget/TextView;->getTextSize()F

    move-result v2

    const/4 v7, 0x0

    iget-object v4, p0, Lcom/google/android/material/tabs/TabLayout$Q8S;->g:Landroid/widget/TextView;

    const/4 v7, 0x1

    invoke-virtual {v4}, Landroid/widget/TextView;->getLineCount()I

    move-result v4

    const/4 v7, 0x2

    iget-object v5, p0, Lcom/google/android/material/tabs/TabLayout$Q8S;->g:Landroid/widget/TextView;

    const/4 v7, 0x7

    invoke-static {v5}, Landroidx/core/widget/GK;->qu(Landroid/widget/TextView;)I

    move-result v5

    const/4 v7, 0x1

    cmpl-float v2, v0, v2

    const/4 v7, 0x4

    if-nez v2, :cond_4

    const/4 v7, 0x0

    if-ltz v5, :cond_7

    const/4 v7, 0x4

    if-eq v1, v5, :cond_7

    :cond_4
    iget-object v5, p0, Lcom/google/android/material/tabs/TabLayout$Q8S;->d:Lcom/google/android/material/tabs/TabLayout;

    const/4 v7, 0x0

    iget v5, v5, Lcom/google/android/material/tabs/TabLayout;->paW:I

    const/4 v7, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x1

    if-ne v5, v3, :cond_6

    const/4 v7, 0x6

    if-lez v2, :cond_6

    const/4 v7, 0x7

    if-ne v4, v3, :cond_6

    iget-object v2, p0, Lcom/google/android/material/tabs/TabLayout$Q8S;->g:Landroid/widget/TextView;

    const/4 v7, 0x7

    invoke-virtual {v2}, Landroid/widget/TextView;->getLayout()Landroid/text/Layout;

    move-result-object v2

    const/4 v7, 0x2

    if-eqz v2, :cond_5

    const/4 v7, 0x0

    invoke-direct {p0, v2, v6, v0}, Lcom/google/android/material/tabs/TabLayout$Q8S;->g(Landroid/text/Layout;IF)F

    move-result v2

    const/4 v7, 0x5

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v4

    const/4 v7, 0x4

    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    move-result v5

    const/4 v7, 0x6

    sub-int/2addr v4, v5

    const/4 v7, 0x0

    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    move-result v5

    const/4 v7, 0x4

    sub-int/2addr v4, v5

    int-to-float v4, v4

    const/4 v7, 0x0

    cmpl-float v2, v2, v4

    const/4 v7, 0x6

    if-lez v2, :cond_6

    :cond_5
    const/4 v7, 0x5

    move v3, v6

    move v3, v6

    :cond_6
    const/4 v7, 0x2

    if-eqz v3, :cond_7

    const/4 v7, 0x2

    iget-object v2, p0, Lcom/google/android/material/tabs/TabLayout$Q8S;->g:Landroid/widget/TextView;

    const/4 v7, 0x3

    invoke-virtual {v2, v6, v0}, Landroid/widget/TextView;->setTextSize(IF)V

    iget-object v0, p0, Lcom/google/android/material/tabs/TabLayout$Q8S;->g:Landroid/widget/TextView;

    const/4 v7, 0x7

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setMaxLines(I)V

    const/4 v7, 0x7

    invoke-super {p0, p1, p2}, Landroid/widget/LinearLayout;->onMeasure(II)V

    :cond_7
    const/4 v7, 0x6

    return-void
.end method

.method public performClick()Z
    .locals 3

    const/4 v2, 0x3

    invoke-super {p0}, Landroid/widget/LinearLayout;->performClick()Z

    move-result v0

    const/4 v2, 0x5

    iget-object v1, p0, Lcom/google/android/material/tabs/TabLayout$Q8S;->h:Lcom/google/android/material/tabs/TabLayout$S;

    const/4 v2, 0x3

    if-eqz v1, :cond_1

    const/4 v2, 0x3

    if-nez v0, :cond_0

    const/4 v2, 0x1

    const/4 v0, 0x0

    const/4 v2, 0x0

    invoke-virtual {p0, v0}, Landroid/view/View;->playSoundEffect(I)V

    :cond_0
    const/4 v2, 0x7

    iget-object v0, p0, Lcom/google/android/material/tabs/TabLayout$Q8S;->h:Lcom/google/android/material/tabs/TabLayout$S;

    const/4 v2, 0x1

    invoke-virtual {v0}, Lcom/google/android/material/tabs/TabLayout$S;->pdH()V

    const/4 v2, 0x7

    const/4 v0, 0x1

    :cond_1
    const/4 v2, 0x1

    return v0
.end method

.method final pyv()V
    .locals 6

    const/4 v5, 0x5

    iget-object v0, p0, Lcom/google/android/material/tabs/TabLayout$Q8S;->h:Lcom/google/android/material/tabs/TabLayout$S;

    const/4 v5, 0x0

    const/4 v1, 0x0

    const/4 v5, 0x1

    if-eqz v0, :cond_0

    const/4 v5, 0x0

    invoke-virtual {v0}, Lcom/google/android/material/tabs/TabLayout$S;->Z()Landroid/view/View;

    move-result-object v2

    const/4 v5, 0x1

    goto :goto_0

    :cond_0
    move-object v2, v1

    move-object v2, v1

    :goto_0
    const/4 v5, 0x0

    if-eqz v2, :cond_7

    const/4 v5, 0x3

    invoke-virtual {v2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v3

    const/4 v5, 0x2

    if-eq v3, p0, :cond_3

    if-eqz v3, :cond_1

    const/4 v5, 0x6

    check-cast v3, Landroid/view/ViewGroup;

    const/4 v5, 0x2

    invoke-virtual {v3, v2}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    :cond_1
    const/4 v5, 0x4

    iget-object v3, p0, Lcom/google/android/material/tabs/TabLayout$Q8S;->q:Landroid/view/View;

    const/4 v5, 0x4

    if-eqz v3, :cond_2

    const/4 v5, 0x6

    invoke-virtual {v3}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v3

    const/4 v5, 0x6

    if-eqz v3, :cond_2

    const/4 v5, 0x0

    check-cast v3, Landroid/view/ViewGroup;

    const/4 v5, 0x0

    iget-object v4, p0, Lcom/google/android/material/tabs/TabLayout$Q8S;->q:Landroid/view/View;

    const/4 v5, 0x1

    invoke-virtual {v3, v4}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    :cond_2
    const/4 v5, 0x4

    invoke-virtual {p0, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    :cond_3
    const/4 v5, 0x7

    iput-object v2, p0, Lcom/google/android/material/tabs/TabLayout$Q8S;->q:Landroid/view/View;

    const/4 v5, 0x0

    iget-object v3, p0, Lcom/google/android/material/tabs/TabLayout$Q8S;->g:Landroid/widget/TextView;

    const/4 v5, 0x0

    const/16 v4, 0x8

    const/4 v5, 0x7

    if-eqz v3, :cond_4

    const/4 v5, 0x0

    invoke-virtual {v3, v4}, Landroid/view/View;->setVisibility(I)V

    :cond_4
    const/4 v5, 0x7

    iget-object v3, p0, Lcom/google/android/material/tabs/TabLayout$Q8S;->b:Landroid/widget/ImageView;

    const/4 v5, 0x7

    if-eqz v3, :cond_5

    const/4 v5, 0x7

    invoke-virtual {v3, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v3, p0, Lcom/google/android/material/tabs/TabLayout$Q8S;->b:Landroid/widget/ImageView;

    const/4 v5, 0x4

    invoke-virtual {v3, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_5
    const/4 v5, 0x1

    const v1, 0x1020014

    const/4 v5, 0x7

    invoke-virtual {v2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    const/4 v5, 0x7

    check-cast v1, Landroid/widget/TextView;

    const/4 v5, 0x5

    iput-object v1, p0, Lcom/google/android/material/tabs/TabLayout$Q8S;->s:Landroid/widget/TextView;

    const/4 v5, 0x2

    if-eqz v1, :cond_6

    const/4 v5, 0x1

    invoke-static {v1}, Landroidx/core/widget/GK;->qu(Landroid/widget/TextView;)I

    move-result v1

    const/4 v5, 0x3

    iput v1, p0, Lcom/google/android/material/tabs/TabLayout$Q8S;->E:I

    :cond_6
    const/4 v5, 0x3

    const v1, 0x1020006

    const/4 v5, 0x1

    invoke-virtual {v2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    const/4 v5, 0x6

    check-cast v1, Landroid/widget/ImageView;

    iput-object v1, p0, Lcom/google/android/material/tabs/TabLayout$Q8S;->D:Landroid/widget/ImageView;

    const/4 v5, 0x1

    goto :goto_1

    :cond_7
    const/4 v5, 0x3

    iget-object v2, p0, Lcom/google/android/material/tabs/TabLayout$Q8S;->q:Landroid/view/View;

    const/4 v5, 0x1

    if-eqz v2, :cond_8

    const/4 v5, 0x0

    invoke-virtual {p0, v2}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    const/4 v5, 0x6

    iput-object v1, p0, Lcom/google/android/material/tabs/TabLayout$Q8S;->q:Landroid/view/View;

    :cond_8
    const/4 v5, 0x0

    iput-object v1, p0, Lcom/google/android/material/tabs/TabLayout$Q8S;->s:Landroid/widget/TextView;

    const/4 v5, 0x1

    iput-object v1, p0, Lcom/google/android/material/tabs/TabLayout$Q8S;->D:Landroid/widget/ImageView;

    :goto_1
    const/4 v5, 0x0

    iget-object v1, p0, Lcom/google/android/material/tabs/TabLayout$Q8S;->q:Landroid/view/View;

    const/4 v5, 0x1

    if-nez v1, :cond_d

    const/4 v5, 0x6

    iget-object v1, p0, Lcom/google/android/material/tabs/TabLayout$Q8S;->b:Landroid/widget/ImageView;

    const/4 v5, 0x4

    if-nez v1, :cond_9

    const/4 v5, 0x3

    invoke-direct {p0}, Lcom/google/android/material/tabs/TabLayout$Q8S;->q()V

    :cond_9
    const/4 v5, 0x4

    iget-object v1, p0, Lcom/google/android/material/tabs/TabLayout$Q8S;->g:Landroid/widget/TextView;

    const/4 v5, 0x1

    if-nez v1, :cond_a

    invoke-direct {p0}, Lcom/google/android/material/tabs/TabLayout$Q8S;->km()V

    const/4 v5, 0x2

    iget-object v1, p0, Lcom/google/android/material/tabs/TabLayout$Q8S;->g:Landroid/widget/TextView;

    const/4 v5, 0x1

    invoke-static {v1}, Landroidx/core/widget/GK;->qu(Landroid/widget/TextView;)I

    move-result v1

    const/4 v5, 0x1

    iput v1, p0, Lcom/google/android/material/tabs/TabLayout$Q8S;->E:I

    :cond_a
    const/4 v5, 0x1

    iget-object v1, p0, Lcom/google/android/material/tabs/TabLayout$Q8S;->g:Landroid/widget/TextView;

    const/4 v5, 0x5

    iget-object v2, p0, Lcom/google/android/material/tabs/TabLayout$Q8S;->d:Lcom/google/android/material/tabs/TabLayout;

    const/4 v5, 0x4

    invoke-static {v2}, Lcom/google/android/material/tabs/TabLayout;->XF(Lcom/google/android/material/tabs/TabLayout;)I

    move-result v2

    const/4 v5, 0x7

    invoke-static {v1, v2}, Landroidx/core/widget/GK;->s(Landroid/widget/TextView;I)V

    const/4 v5, 0x7

    invoke-virtual {p0}, Landroid/view/View;->isSelected()Z

    move-result v1

    const/4 v5, 0x0

    if-eqz v1, :cond_b

    const/4 v5, 0x6

    iget-object v1, p0, Lcom/google/android/material/tabs/TabLayout$Q8S;->d:Lcom/google/android/material/tabs/TabLayout;

    const/4 v5, 0x5

    invoke-static {v1}, Lcom/google/android/material/tabs/TabLayout;->h(Lcom/google/android/material/tabs/TabLayout;)I

    move-result v1

    const/4 v5, 0x7

    const/4 v2, -0x1

    const/4 v5, 0x6

    if-eq v1, v2, :cond_b

    const/4 v5, 0x5

    iget-object v1, p0, Lcom/google/android/material/tabs/TabLayout$Q8S;->g:Landroid/widget/TextView;

    const/4 v5, 0x3

    iget-object v2, p0, Lcom/google/android/material/tabs/TabLayout$Q8S;->d:Lcom/google/android/material/tabs/TabLayout;

    const/4 v5, 0x1

    invoke-static {v2}, Lcom/google/android/material/tabs/TabLayout;->h(Lcom/google/android/material/tabs/TabLayout;)I

    move-result v2

    const/4 v5, 0x4

    invoke-static {v1, v2}, Landroidx/core/widget/GK;->s(Landroid/widget/TextView;I)V

    const/4 v5, 0x3

    goto :goto_2

    :cond_b
    const/4 v5, 0x5

    iget-object v1, p0, Lcom/google/android/material/tabs/TabLayout$Q8S;->g:Landroid/widget/TextView;

    const/4 v5, 0x4

    iget-object v2, p0, Lcom/google/android/material/tabs/TabLayout$Q8S;->d:Lcom/google/android/material/tabs/TabLayout;

    const/4 v5, 0x1

    invoke-static {v2}, Lcom/google/android/material/tabs/TabLayout;->r5(Lcom/google/android/material/tabs/TabLayout;)I

    move-result v2

    const/4 v5, 0x5

    invoke-static {v1, v2}, Landroidx/core/widget/GK;->s(Landroid/widget/TextView;I)V

    :goto_2
    const/4 v5, 0x5

    iget-object v1, p0, Lcom/google/android/material/tabs/TabLayout$Q8S;->d:Lcom/google/android/material/tabs/TabLayout;

    const/4 v5, 0x0

    iget-object v1, v1, Lcom/google/android/material/tabs/TabLayout;->x:Landroid/content/res/ColorStateList;

    const/4 v5, 0x5

    if-eqz v1, :cond_c

    const/4 v5, 0x1

    iget-object v2, p0, Lcom/google/android/material/tabs/TabLayout$Q8S;->g:Landroid/widget/TextView;

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    :cond_c
    const/4 v5, 0x1

    iget-object v1, p0, Lcom/google/android/material/tabs/TabLayout$Q8S;->g:Landroid/widget/TextView;

    iget-object v2, p0, Lcom/google/android/material/tabs/TabLayout$Q8S;->b:Landroid/widget/ImageView;

    const/4 v5, 0x0

    const/4 v3, 0x1

    const/4 v5, 0x7

    invoke-direct {p0, v1, v2, v3}, Lcom/google/android/material/tabs/TabLayout$Q8S;->D(Landroid/widget/TextView;Landroid/widget/ImageView;Z)V

    const/4 v5, 0x0

    invoke-direct {p0}, Lcom/google/android/material/tabs/TabLayout$Q8S;->I4t()V

    const/4 v5, 0x4

    iget-object v1, p0, Lcom/google/android/material/tabs/TabLayout$Q8S;->b:Landroid/widget/ImageView;

    const/4 v5, 0x1

    invoke-direct {p0, v1}, Lcom/google/android/material/tabs/TabLayout$Q8S;->D3D(Landroid/view/View;)V

    const/4 v5, 0x3

    iget-object v1, p0, Lcom/google/android/material/tabs/TabLayout$Q8S;->g:Landroid/widget/TextView;

    const/4 v5, 0x7

    invoke-direct {p0, v1}, Lcom/google/android/material/tabs/TabLayout$Q8S;->D3D(Landroid/view/View;)V

    const/4 v5, 0x3

    goto :goto_3

    :cond_d
    const/4 v5, 0x5

    iget-object v1, p0, Lcom/google/android/material/tabs/TabLayout$Q8S;->s:Landroid/widget/TextView;

    const/4 v5, 0x4

    if-nez v1, :cond_e

    const/4 v5, 0x3

    iget-object v2, p0, Lcom/google/android/material/tabs/TabLayout$Q8S;->D:Landroid/widget/ImageView;

    if-eqz v2, :cond_f

    :cond_e
    const/4 v5, 0x2

    iget-object v2, p0, Lcom/google/android/material/tabs/TabLayout$Q8S;->D:Landroid/widget/ImageView;

    const/4 v5, 0x5

    const/4 v3, 0x0

    const/4 v5, 0x2

    invoke-direct {p0, v1, v2, v3}, Lcom/google/android/material/tabs/TabLayout$Q8S;->D(Landroid/widget/TextView;Landroid/widget/ImageView;Z)V

    :cond_f
    :goto_3
    const/4 v5, 0x7

    if-eqz v0, :cond_10

    const/4 v5, 0x0

    invoke-static {v0}, Lcom/google/android/material/tabs/TabLayout$S;->r5(Lcom/google/android/material/tabs/TabLayout$S;)Ljava/lang/CharSequence;

    move-result-object v1

    const/4 v5, 0x4

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    const/4 v5, 0x0

    if-nez v1, :cond_10

    invoke-static {v0}, Lcom/google/android/material/tabs/TabLayout$S;->r5(Lcom/google/android/material/tabs/TabLayout$S;)Ljava/lang/CharSequence;

    move-result-object v0

    const/4 v5, 0x1

    invoke-virtual {p0, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    :cond_10
    const/4 v5, 0x0

    return-void
.end method

.method public setSelected(Z)V
    .locals 2

    const/4 v1, 0x1

    invoke-virtual {p0}, Landroid/view/View;->isSelected()Z

    move-result v0

    const/4 v1, 0x2

    if-eq v0, p1, :cond_0

    const/4 v1, 0x6

    const/4 v0, 0x1

    const/4 v1, 0x7

    goto :goto_0

    :cond_0
    const/4 v1, 0x4

    const/4 v0, 0x0

    :goto_0
    const/4 v1, 0x2

    invoke-super {p0, p1}, Landroid/widget/LinearLayout;->setSelected(Z)V

    const/4 v1, 0x6

    iget-object v0, p0, Lcom/google/android/material/tabs/TabLayout$Q8S;->g:Landroid/widget/TextView;

    const/4 v1, 0x4

    if-eqz v0, :cond_1

    const/4 v1, 0x7

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setSelected(Z)V

    :cond_1
    const/4 v1, 0x7

    iget-object v0, p0, Lcom/google/android/material/tabs/TabLayout$Q8S;->b:Landroid/widget/ImageView;

    const/4 v1, 0x1

    if-eqz v0, :cond_2

    const/4 v1, 0x3

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setSelected(Z)V

    :cond_2
    const/4 v1, 0x6

    iget-object v0, p0, Lcom/google/android/material/tabs/TabLayout$Q8S;->q:Landroid/view/View;

    const/4 v1, 0x6

    if-eqz v0, :cond_3

    const/4 v1, 0x5

    invoke-virtual {v0, p1}, Landroid/view/View;->setSelected(Z)V

    :cond_3
    return-void
.end method

.method setTab(Lcom/google/android/material/tabs/TabLayout$S;)V
    .locals 2

    const/4 v1, 0x4

    iget-object v0, p0, Lcom/google/android/material/tabs/TabLayout$Q8S;->h:Lcom/google/android/material/tabs/TabLayout$S;

    if-eq p1, v0, :cond_0

    const/4 v1, 0x1

    iput-object p1, p0, Lcom/google/android/material/tabs/TabLayout$Q8S;->h:Lcom/google/android/material/tabs/TabLayout$S;

    const/4 v1, 0x1

    invoke-virtual {p0}, Lcom/google/android/material/tabs/TabLayout$Q8S;->t4x()V

    :cond_0
    const/4 v1, 0x1

    return-void
.end method

.method final t4x()V
    .locals 2

    invoke-virtual {p0}, Lcom/google/android/material/tabs/TabLayout$Q8S;->pyv()V

    const/4 v1, 0x3

    iget-object v0, p0, Lcom/google/android/material/tabs/TabLayout$Q8S;->h:Lcom/google/android/material/tabs/TabLayout$S;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const/4 v1, 0x6

    invoke-virtual {v0}, Lcom/google/android/material/tabs/TabLayout$S;->J()Z

    move-result v0

    const/4 v1, 0x2

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    const/4 v0, 0x1

    const/4 v1, 0x2

    goto :goto_0

    :cond_0
    const/4 v1, 0x3

    const/4 v0, 0x0

    :goto_0
    const/4 v1, 0x4

    invoke-virtual {p0, v0}, Lcom/google/android/material/tabs/TabLayout$Q8S;->setSelected(Z)V

    const/4 v1, 0x0

    return-void
.end method
