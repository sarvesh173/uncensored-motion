.class public Lcom/google/android/material/internal/vdD;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/material/internal/vdD$Mk;,
        Lcom/google/android/material/internal/vdD$Jl;
    }
.end annotation


# direct methods
.method public static BW(Landroid/view/View;)V
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    invoke-virtual {p0}, Landroid/view/View;->requestFocus()Z

    const/4 v1, 0x0

    new-instance v0, Lcom/google/android/material/internal/vdD$NS;

    const/4 v1, 0x0

    invoke-direct {v0, p0}, Lcom/google/android/material/internal/vdD$NS;-><init>(Landroid/view/View;)V

    const/4 v1, 0x5

    invoke-virtual {p0, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    const/4 v1, 0x2

    return-void
.end method

.method public static D3D(ILandroid/graphics/PorterDuff$Mode;)Landroid/graphics/PorterDuff$Mode;
    .locals 2

    const/4 v1, 0x4

    const/4 v0, 0x3

    const/4 v1, 0x0

    if-eq p0, v0, :cond_2

    const/4 v1, 0x3

    const/4 v0, 0x5

    const/4 v1, 0x2

    if-eq p0, v0, :cond_1

    const/4 v1, 0x0

    const/16 v0, 0x9

    const/4 v1, 0x4

    if-eq p0, v0, :cond_0

    const/4 v1, 0x5

    packed-switch p0, :pswitch_data_0

    const/4 v1, 0x6

    return-object p1

    :pswitch_0
    const/4 v1, 0x0

    sget-object p0, Landroid/graphics/PorterDuff$Mode;->ADD:Landroid/graphics/PorterDuff$Mode;

    const/4 v1, 0x4

    return-object p0

    :pswitch_1
    const/4 v1, 0x7

    sget-object p0, Landroid/graphics/PorterDuff$Mode;->SCREEN:Landroid/graphics/PorterDuff$Mode;

    const/4 v1, 0x2

    return-object p0

    :pswitch_2
    sget-object p0, Landroid/graphics/PorterDuff$Mode;->MULTIPLY:Landroid/graphics/PorterDuff$Mode;

    const/4 v1, 0x2

    return-object p0

    :cond_0
    const/4 v1, 0x6

    sget-object p0, Landroid/graphics/PorterDuff$Mode;->SRC_ATOP:Landroid/graphics/PorterDuff$Mode;

    const/4 v1, 0x0

    return-object p0

    :cond_1
    const/4 v1, 0x6

    sget-object p0, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    const/4 v1, 0x3

    return-object p0

    :cond_2
    const/4 v1, 0x0

    sget-object p0, Landroid/graphics/PorterDuff$Mode;->SRC_OVER:Landroid/graphics/PorterDuff$Mode;

    const/4 v1, 0x4

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0xe
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static XF(Landroid/view/View;Lcom/google/android/material/internal/vdD$Jl;)V
    .locals 6

    const/4 v5, 0x6

    new-instance v0, Lcom/google/android/material/internal/vdD$Mk;

    const/4 v5, 0x2

    invoke-static {p0}, Landroidx/core/view/q;->V4L(Landroid/view/View;)I

    move-result v1

    const/4 v5, 0x0

    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    move-result v2

    const/4 v5, 0x6

    invoke-static {p0}, Landroidx/core/view/q;->XHC(Landroid/view/View;)I

    move-result v3

    const/4 v5, 0x3

    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    move-result v4

    const/4 v5, 0x4

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/google/android/material/internal/vdD$Mk;-><init>(IIII)V

    const/4 v5, 0x6

    new-instance v1, Lcom/google/android/material/internal/vdD$lf;

    const/4 v5, 0x7

    invoke-direct {v1, p1, v0}, Lcom/google/android/material/internal/vdD$lf;-><init>(Lcom/google/android/material/internal/vdD$Jl;Lcom/google/android/material/internal/vdD$Mk;)V

    const/4 v5, 0x4

    invoke-static {p0, v1}, Landroidx/core/view/q;->j(Landroid/view/View;Landroidx/core/view/I;)V

    const/4 v5, 0x6

    invoke-static {p0}, Lcom/google/android/material/internal/vdD;->g(Landroid/view/View;)V

    const/4 v5, 0x4

    return-void
.end method

.method public static Z(Landroid/view/View;)Z
    .locals 2

    const/4 v1, 0x7

    invoke-static {p0}, Landroidx/core/view/q;->dyF(Landroid/view/View;)I

    move-result p0

    const/4 v1, 0x3

    const/4 v0, 0x1

    const/4 v1, 0x3

    if-ne p0, v0, :cond_0

    const/4 v1, 0x7

    goto :goto_0

    :cond_0
    const/4 v1, 0x3

    const/4 v0, 0x0

    :goto_0
    const/4 v1, 0x0

    return v0
.end method

.method public static g(Landroid/view/View;)V
    .locals 2

    const/4 v1, 0x5

    invoke-static {p0}, Landroidx/core/view/q;->PO(Landroid/view/View;)Z

    move-result v0

    const/4 v1, 0x3

    if-eqz v0, :cond_0

    const/4 v1, 0x3

    invoke-static {p0}, Landroidx/core/view/q;->a(Landroid/view/View;)V

    const/4 v1, 0x3

    goto :goto_0

    :cond_0
    const/4 v1, 0x6

    new-instance v0, Lcom/google/android/material/internal/vdD$f;

    const/4 v1, 0x4

    invoke-direct {v0}, Lcom/google/android/material/internal/vdD$f;-><init>()V

    const/4 v1, 0x4

    invoke-virtual {p0, v0}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    :goto_0
    const/4 v1, 0x3

    return-void
.end method

.method public static h(Landroid/content/Context;I)F
    .locals 2

    const/4 v1, 0x3

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    const/4 v1, 0x2

    int-to-float p1, p1

    const/4 v1, 0x5

    invoke-virtual {p0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p0

    const/4 v1, 0x7

    const/4 v0, 0x1

    const/4 v1, 0x4

    invoke-static {v0, p1, p0}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result p0

    const/4 v1, 0x2

    return p0
.end method

.method public static qu(Landroid/view/View;)F
    .locals 3

    const/4 v2, 0x1

    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p0

    const/4 v2, 0x3

    const/4 v0, 0x0

    :goto_0
    const/4 v2, 0x5

    instance-of v1, p0, Landroid/view/View;

    const/4 v2, 0x5

    if-eqz v1, :cond_0

    move-object v1, p0

    move-object v1, p0

    const/4 v2, 0x7

    check-cast v1, Landroid/view/View;

    const/4 v2, 0x0

    invoke-static {v1}, Landroidx/core/view/q;->pyv(Landroid/view/View;)F

    move-result v1

    const/4 v2, 0x4

    add-float/2addr v0, v1

    const/4 v2, 0x2

    invoke-interface {p0}, Landroid/view/ViewParent;->getParent()Landroid/view/ViewParent;

    move-result-object p0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x5

    return v0
.end method

.method public static r5(Landroid/view/View;)Ljava/lang/Integer;
    .locals 2

    const/4 v1, 0x5

    invoke-virtual {p0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    const/4 v1, 0x2

    instance-of v0, v0, Landroid/graphics/drawable/ColorDrawable;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object p0

    const/4 v1, 0x0

    check-cast p0, Landroid/graphics/drawable/ColorDrawable;

    const/4 v1, 0x3

    invoke-virtual {p0}, Landroid/graphics/drawable/ColorDrawable;->getColor()I

    move-result p0

    const/4 v1, 0x6

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    const/4 v1, 0x7

    const/4 p0, 0x0

    :goto_0
    const/4 v1, 0x7

    return-object p0
.end method
