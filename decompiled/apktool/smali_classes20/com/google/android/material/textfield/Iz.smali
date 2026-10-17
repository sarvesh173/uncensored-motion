.class Lcom/google/android/material/textfield/Iz;
.super Ljava/lang/Object;


# direct methods
.method static BW(Lcom/google/android/material/internal/CheckableImageButton;Landroid/view/View$OnClickListener;Landroid/view/View$OnLongClickListener;)V
    .locals 1

    const-string v0, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    invoke-virtual {p0, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const/4 v0, 0x6

    invoke-static {p0, p2}, Lcom/google/android/material/textfield/Iz;->D3D(Lcom/google/android/material/internal/CheckableImageButton;Landroid/view/View$OnLongClickListener;)V

    const/4 v0, 0x7

    return-void
.end method

.method private static D3D(Lcom/google/android/material/internal/CheckableImageButton;Landroid/view/View$OnLongClickListener;)V
    .locals 4

    const/4 v3, 0x2

    invoke-static {p0}, Landroidx/core/view/q;->jc(Landroid/view/View;)Z

    move-result v0

    const/4 v3, 0x2

    const/4 v1, 0x0

    const/4 v3, 0x6

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz p1, :cond_0

    const/4 v3, 0x1

    move p1, v2

    move p1, v2

    const/4 v3, 0x3

    goto :goto_0

    :cond_0
    move p1, v1

    move p1, v1

    :goto_0
    const/4 v3, 0x0

    if-nez v0, :cond_1

    const/4 v3, 0x7

    if-eqz p1, :cond_2

    :cond_1
    const/4 v3, 0x1

    move v1, v2

    move v1, v2

    :cond_2
    const/4 v3, 0x0

    invoke-virtual {p0, v1}, Landroid/view/View;->setFocusable(Z)V

    const/4 v3, 0x7

    invoke-virtual {p0, v0}, Landroid/view/View;->setClickable(Z)V

    const/4 v3, 0x3

    invoke-virtual {p0, v0}, Lcom/google/android/material/internal/CheckableImageButton;->setPressable(Z)V

    const/4 v3, 0x3

    invoke-virtual {p0, p1}, Landroid/view/View;->setLongClickable(Z)V

    const/4 v3, 0x5

    if-eqz v1, :cond_3

    const/4 v3, 0x4

    goto :goto_1

    :cond_3
    const/4 v3, 0x4

    const/4 v2, 0x2

    :goto_1
    const/4 v3, 0x7

    invoke-static {p0, v2}, Landroidx/core/view/q;->BZ(Landroid/view/View;I)V

    const/4 v3, 0x5

    return-void
.end method

.method static J(Lcom/google/android/material/internal/CheckableImageButton;Landroid/widget/ImageView$ScaleType;)V
    .locals 1

    const/4 v0, 0x7

    invoke-virtual {p0, p1}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    const/4 v0, 0x5

    return-void
.end method

.method static XF(Lcom/google/android/material/textfield/TextInputLayout;Lcom/google/android/material/internal/CheckableImageButton;Landroid/content/res/ColorStateList;Landroid/graphics/PorterDuff$Mode;)V
    .locals 3

    const/4 v2, 0x5

    invoke-virtual {p1}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    const/4 v2, 0x6

    if-eqz v0, :cond_1

    const/4 v2, 0x7

    invoke-static {v0}, Landroidx/core/graphics/drawable/NS;->I4t(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    const/4 v2, 0x2

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    const/4 v2, 0x5

    if-eqz p2, :cond_0

    const/4 v2, 0x5

    invoke-virtual {p2}, Landroid/content/res/ColorStateList;->isStateful()Z

    move-result v1

    const/4 v2, 0x6

    if-eqz v1, :cond_0

    const/4 v2, 0x0

    invoke-static {p0, p1}, Lcom/google/android/material/textfield/Iz;->r5(Lcom/google/android/material/textfield/TextInputLayout;Lcom/google/android/material/internal/CheckableImageButton;)[I

    move-result-object p0

    const/4 v2, 0x0

    invoke-virtual {p2}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    move-result v1

    const/4 v2, 0x4

    invoke-virtual {p2, p0, v1}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    move-result p0

    const/4 v2, 0x6

    invoke-static {p0}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object p0

    const/4 v2, 0x1

    invoke-static {v0, p0}, Landroidx/core/graphics/drawable/NS;->JrO(Landroid/graphics/drawable/Drawable;Landroid/content/res/ColorStateList;)V

    const/4 v2, 0x0

    goto :goto_0

    :cond_0
    const/4 v2, 0x6

    invoke-static {v0, p2}, Landroidx/core/graphics/drawable/NS;->JrO(Landroid/graphics/drawable/Drawable;Landroid/content/res/ColorStateList;)V

    :goto_0
    const/4 v2, 0x4

    if-eqz p3, :cond_1

    const/4 v2, 0x6

    invoke-static {v0, p3}, Landroidx/core/graphics/drawable/NS;->s(Landroid/graphics/drawable/Drawable;Landroid/graphics/PorterDuff$Mode;)V

    :cond_1
    const/4 v2, 0x7

    invoke-virtual {p1}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object p0

    const/4 v2, 0x6

    if-eq p0, v0, :cond_2

    const/4 v2, 0x7

    invoke-virtual {p1, v0}, Landroidx/appcompat/widget/AppCompatImageButton;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_2
    const/4 v2, 0x6

    return-void
.end method

.method static Z(Lcom/google/android/material/internal/CheckableImageButton;)V
    .locals 1

    const/4 v0, 0x2

    return-void
.end method

.method static b(Lcom/google/android/material/internal/CheckableImageButton;Landroid/view/View$OnLongClickListener;)V
    .locals 1

    const/4 v0, 0x3

    invoke-virtual {p0, p1}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    const/4 v0, 0x1

    invoke-static {p0, p1}, Lcom/google/android/material/textfield/Iz;->D3D(Lcom/google/android/material/internal/CheckableImageButton;Landroid/view/View$OnLongClickListener;)V

    const/4 v0, 0x0

    return-void
.end method

.method static g(Lcom/google/android/material/internal/CheckableImageButton;I)V
    .locals 1

    const/4 v0, 0x4

    invoke-virtual {p0, p1}, Landroid/view/View;->setMinimumWidth(I)V

    const/4 v0, 0x5

    invoke-virtual {p0, p1}, Landroid/view/View;->setMinimumHeight(I)V

    const/4 v0, 0x5

    return-void
.end method

.method static h(I)Landroid/widget/ImageView$ScaleType;
    .locals 2

    const/4 v1, 0x5

    if-eqz p0, :cond_5

    const/4 v1, 0x6

    const/4 v0, 0x1

    const/4 v1, 0x5

    if-eq p0, v0, :cond_4

    const/4 v1, 0x3

    const/4 v0, 0x2

    const/4 v1, 0x5

    if-eq p0, v0, :cond_3

    const/4 v1, 0x2

    const/4 v0, 0x3

    const/4 v1, 0x6

    if-eq p0, v0, :cond_2

    const/4 v0, 0x5

    const/4 v1, 0x6

    if-eq p0, v0, :cond_1

    const/4 v1, 0x2

    const/4 v0, 0x6

    const/4 v1, 0x0

    if-eq p0, v0, :cond_0

    const/4 v1, 0x6

    sget-object p0, Landroid/widget/ImageView$ScaleType;->CENTER:Landroid/widget/ImageView$ScaleType;

    const/4 v1, 0x0

    return-object p0

    :cond_0
    const/4 v1, 0x0

    sget-object p0, Landroid/widget/ImageView$ScaleType;->CENTER_INSIDE:Landroid/widget/ImageView$ScaleType;

    const/4 v1, 0x2

    return-object p0

    :cond_1
    const/4 v1, 0x1

    sget-object p0, Landroid/widget/ImageView$ScaleType;->CENTER_CROP:Landroid/widget/ImageView$ScaleType;

    return-object p0

    :cond_2
    const/4 v1, 0x6

    sget-object p0, Landroid/widget/ImageView$ScaleType;->FIT_END:Landroid/widget/ImageView$ScaleType;

    const/4 v1, 0x6

    return-object p0

    :cond_3
    sget-object p0, Landroid/widget/ImageView$ScaleType;->FIT_CENTER:Landroid/widget/ImageView$ScaleType;

    return-object p0

    :cond_4
    const/4 v1, 0x4

    sget-object p0, Landroid/widget/ImageView$ScaleType;->FIT_START:Landroid/widget/ImageView$ScaleType;

    const/4 v1, 0x3

    return-object p0

    :cond_5
    const/4 v1, 0x4

    sget-object p0, Landroid/widget/ImageView$ScaleType;->FIT_XY:Landroid/widget/ImageView$ScaleType;

    const/4 v1, 0x1

    return-object p0
.end method

.method static qu(Lcom/google/android/material/textfield/TextInputLayout;Lcom/google/android/material/internal/CheckableImageButton;Landroid/content/res/ColorStateList;)V
    .locals 3

    const/4 v2, 0x4

    invoke-virtual {p1}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    const/4 v2, 0x5

    invoke-virtual {p1}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    const/4 v2, 0x6

    if-eqz v1, :cond_1

    const/4 v2, 0x5

    if-eqz p2, :cond_1

    const/4 v2, 0x7

    invoke-virtual {p2}, Landroid/content/res/ColorStateList;->isStateful()Z

    move-result v1

    const/4 v2, 0x6

    if-nez v1, :cond_0

    const/4 v2, 0x3

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    invoke-static {p0, p1}, Lcom/google/android/material/textfield/Iz;->r5(Lcom/google/android/material/textfield/TextInputLayout;Lcom/google/android/material/internal/CheckableImageButton;)[I

    move-result-object p0

    const/4 v2, 0x0

    invoke-virtual {p2}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    move-result v1

    const/4 v2, 0x4

    invoke-virtual {p2, p0, v1}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    move-result p0

    const/4 v2, 0x3

    invoke-static {v0}, Landroidx/core/graphics/drawable/NS;->I4t(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    move-result-object p2

    const/4 v2, 0x2

    invoke-virtual {p2}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object p2

    const/4 v2, 0x3

    invoke-static {p0}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object p0

    const/4 v2, 0x4

    invoke-static {p2, p0}, Landroidx/core/graphics/drawable/NS;->JrO(Landroid/graphics/drawable/Drawable;Landroid/content/res/ColorStateList;)V

    const/4 v2, 0x7

    invoke-virtual {p1, p2}, Landroidx/appcompat/widget/AppCompatImageButton;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_1
    :goto_0
    const/4 v2, 0x6

    return-void
.end method

.method private static r5(Lcom/google/android/material/textfield/TextInputLayout;Lcom/google/android/material/internal/CheckableImageButton;)[I
    .locals 4

    const/4 v3, 0x1

    invoke-virtual {p0}, Landroid/view/View;->getDrawableState()[I

    move-result-object p0

    const/4 v3, 0x7

    invoke-virtual {p1}, Landroid/view/View;->getDrawableState()[I

    move-result-object p1

    const/4 v3, 0x1

    array-length v0, p0

    const/4 v3, 0x0

    array-length v1, p0

    const/4 v3, 0x6

    array-length v2, p1

    const/4 v3, 0x3

    add-int/2addr v1, v2

    const/4 v3, 0x3

    invoke-static {p0, v1}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object p0

    const/4 v3, 0x6

    const/4 v1, 0x0

    const/4 v3, 0x1

    array-length v2, p1

    invoke-static {p1, v1, p0, v0, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    const/4 v3, 0x5

    return-object p0
.end method
