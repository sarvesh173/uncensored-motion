.class public LYTF/J;
.super Ljava/lang/Object;


# direct methods
.method public static D3D(Landroid/view/View;LYTF/S;)V
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    invoke-virtual {p1}, LYTF/S;->BB()Z

    move-result v0

    const/4 v1, 0x7

    if-eqz v0, :cond_0

    const/4 v1, 0x2

    invoke-static {p0}, Lcom/google/android/material/internal/vdD;->qu(Landroid/view/View;)F

    move-result p0

    const/4 v1, 0x3

    invoke-virtual {p1, p0}, LYTF/S;->xOU(F)V

    :cond_0
    const/4 v1, 0x7

    return-void
.end method

.method static XF(I)LYTF/Jl;
    .locals 2

    const/4 v1, 0x4

    if-eqz p0, :cond_1

    const/4 v1, 0x7

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-eq p0, v0, :cond_0

    const/4 v1, 0x3

    invoke-static {}, LYTF/J;->h()LYTF/Jl;

    move-result-object p0

    const/4 v1, 0x4

    return-object p0

    :cond_0
    const/4 v1, 0x7

    new-instance p0, LYTF/Mk;

    const/4 v1, 0x5

    invoke-direct {p0}, LYTF/Mk;-><init>()V

    const/4 v1, 0x2

    return-object p0

    :cond_1
    const/4 v1, 0x2

    new-instance p0, LYTF/qR;

    const/4 v1, 0x0

    invoke-direct {p0}, LYTF/qR;-><init>()V

    return-object p0
.end method

.method public static Z(Landroid/view/View;)V
    .locals 3

    const/4 v2, 0x7

    invoke-virtual {p0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    const/4 v2, 0x7

    instance-of v1, v0, LYTF/S;

    const/4 v2, 0x2

    if-eqz v1, :cond_0

    const/4 v2, 0x7

    check-cast v0, LYTF/S;

    const/4 v2, 0x1

    invoke-static {p0, v0}, LYTF/J;->D3D(Landroid/view/View;LYTF/S;)V

    :cond_0
    const/4 v2, 0x0

    return-void
.end method

.method static h()LYTF/Jl;
    .locals 2

    const/4 v1, 0x0

    new-instance v0, LYTF/qR;

    const/4 v1, 0x7

    invoke-direct {v0}, LYTF/qR;-><init>()V

    const/4 v1, 0x4

    return-object v0
.end method

.method public static qu(Landroid/view/View;F)V
    .locals 2

    const/4 v1, 0x5

    invoke-virtual {p0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object p0

    const/4 v1, 0x3

    instance-of v0, p0, LYTF/S;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    const/4 v1, 0x3

    check-cast p0, LYTF/S;

    const/4 v1, 0x3

    invoke-virtual {p0, p1}, LYTF/S;->Ohk(F)V

    :cond_0
    const/4 v1, 0x6

    return-void
.end method

.method static r5()LYTF/h6W;
    .locals 2

    const/4 v1, 0x2

    new-instance v0, LYTF/h6W;

    const/4 v1, 0x4

    invoke-direct {v0}, LYTF/h6W;-><init>()V

    return-object v0
.end method
