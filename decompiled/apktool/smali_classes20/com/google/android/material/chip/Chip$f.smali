.class Lcom/google/android/material/chip/Chip$f;
.super LU/NS;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/material/chip/Chip;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "f"
.end annotation


# instance fields
.field final synthetic Dmx:Lcom/google/android/material/chip/Chip;


# direct methods
.method constructor <init>(Lcom/google/android/material/chip/Chip;Lcom/google/android/material/chip/Chip;)V
    .locals 1

    const/4 v0, 0x5

    iput-object p1, p0, Lcom/google/android/material/chip/Chip$f;->Dmx:Lcom/google/android/material/chip/Chip;

    const/4 v0, 0x7

    invoke-direct {p0, p2}, LU/NS;-><init>(Landroid/view/View;)V

    const/4 v0, 0x1

    return-void
.end method


# virtual methods
.method protected BB(IZ)V
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    const/4 v0, 0x1

    const/4 v1, 0x4

    if-ne p1, v0, :cond_0

    const/4 v1, 0x5

    iget-object p1, p0, Lcom/google/android/material/chip/Chip$f;->Dmx:Lcom/google/android/material/chip/Chip;

    invoke-static {p1, p2}, Lcom/google/android/material/chip/Chip;->g(Lcom/google/android/material/chip/Chip;Z)Z

    const/4 v1, 0x0

    iget-object p1, p0, Lcom/google/android/material/chip/Chip$f;->Dmx:Lcom/google/android/material/chip/Chip;

    invoke-virtual {p1}, Landroid/view/View;->refreshDrawableState()V

    :cond_0
    const/4 v1, 0x7

    return-void
.end method

.method protected CW(ILandroidx/core/view/accessibility/rLs;)V
    .locals 6

    const/4 v5, 0x5

    const-string v0, ""

    const-string v0, ""

    const/4 v5, 0x1

    const/4 v1, 0x1

    const/4 v5, 0x1

    if-ne p1, v1, :cond_2

    iget-object p1, p0, Lcom/google/android/material/chip/Chip$f;->Dmx:Lcom/google/android/material/chip/Chip;

    const/4 v5, 0x1

    invoke-virtual {p1}, Lcom/google/android/material/chip/Chip;->getCloseIconContentDescription()Ljava/lang/CharSequence;

    move-result-object p1

    const/4 v5, 0x2

    if-eqz p1, :cond_0

    const/4 v5, 0x0

    invoke-virtual {p2, p1}, Landroidx/core/view/accessibility/rLs;->lPa(Ljava/lang/CharSequence;)V

    const/4 v5, 0x4

    goto :goto_0

    :cond_0
    const/4 v5, 0x0

    iget-object p1, p0, Lcom/google/android/material/chip/Chip$f;->Dmx:Lcom/google/android/material/chip/Chip;

    const/4 v5, 0x3

    invoke-virtual {p1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object p1

    const/4 v5, 0x1

    iget-object v2, p0, Lcom/google/android/material/chip/Chip$f;->Dmx:Lcom/google/android/material/chip/Chip;

    const/4 v5, 0x6

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    const/4 v5, 0x3

    sget v3, LgDM/D;->q:I

    const/4 v5, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v5, 0x3

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    const/4 v5, 0x2

    if-nez v4, :cond_1

    move-object v0, p1

    :cond_1
    const/4 v5, 0x3

    const/4 p1, 0x0

    const/4 v5, 0x5

    aput-object v0, v1, p1

    const/4 v5, 0x2

    invoke-virtual {v2, v3, v1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const/4 v5, 0x5

    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p1

    const/4 v5, 0x7

    invoke-virtual {p2, p1}, Landroidx/core/view/accessibility/rLs;->lPa(Ljava/lang/CharSequence;)V

    :goto_0
    const/4 v5, 0x1

    iget-object p1, p0, Lcom/google/android/material/chip/Chip$f;->Dmx:Lcom/google/android/material/chip/Chip;

    const/4 v5, 0x2

    invoke-static {p1}, Lcom/google/android/material/chip/Chip;->BW(Lcom/google/android/material/chip/Chip;)Landroid/graphics/Rect;

    move-result-object p1

    const/4 v5, 0x6

    invoke-virtual {p2, p1}, Landroidx/core/view/accessibility/rLs;->xOU(Landroid/graphics/Rect;)V

    const/4 v5, 0x1

    sget-object p1, Landroidx/core/view/accessibility/rLs$NS;->b:Landroidx/core/view/accessibility/rLs$NS;

    const/4 v5, 0x7

    invoke-virtual {p2, p1}, Landroidx/core/view/accessibility/rLs;->h(Landroidx/core/view/accessibility/rLs$NS;)V

    const/4 v5, 0x6

    iget-object p1, p0, Lcom/google/android/material/chip/Chip$f;->Dmx:Lcom/google/android/material/chip/Chip;

    const/4 v5, 0x7

    invoke-virtual {p1}, Landroid/view/View;->isEnabled()Z

    move-result p1

    const/4 v5, 0x2

    invoke-virtual {p2, p1}, Landroidx/core/view/accessibility/rLs;->MTY(Z)V

    const/4 v5, 0x0

    goto :goto_1

    :cond_2
    const/4 v5, 0x4

    invoke-virtual {p2, v0}, Landroidx/core/view/accessibility/rLs;->lPa(Ljava/lang/CharSequence;)V

    const/4 v5, 0x5

    invoke-static {}, Lcom/google/android/material/chip/Chip;->b()Landroid/graphics/Rect;

    move-result-object p1

    const/4 v5, 0x2

    invoke-virtual {p2, p1}, Landroidx/core/view/accessibility/rLs;->xOU(Landroid/graphics/Rect;)V

    :goto_1
    const/4 v5, 0x6

    return-void
.end method

.method protected PL(IILandroid/os/Bundle;)Z
    .locals 1

    const/4 v0, 0x2

    const/16 p3, 0x10

    const/4 v0, 0x4

    if-ne p2, p3, :cond_1

    const/4 v0, 0x1

    if-nez p1, :cond_0

    const/4 v0, 0x1

    iget-object p1, p0, Lcom/google/android/material/chip/Chip$f;->Dmx:Lcom/google/android/material/chip/Chip;

    const/4 v0, 0x3

    invoke-virtual {p1}, Landroid/view/View;->performClick()Z

    move-result p1

    const/4 v0, 0x2

    return p1

    :cond_0
    const/4 v0, 0x1

    const/4 p2, 0x1

    const/4 v0, 0x6

    if-ne p1, p2, :cond_1

    const/4 v0, 0x3

    iget-object p1, p0, Lcom/google/android/material/chip/Chip$f;->Dmx:Lcom/google/android/material/chip/Chip;

    const/4 v0, 0x5

    invoke-virtual {p1}, Lcom/google/android/material/chip/Chip;->jSk()Z

    move-result p1

    const/4 v0, 0x4

    return p1

    :cond_1
    const/4 p1, 0x0

    const/4 v0, 0x6

    return p1
.end method

.method protected dyF(FF)I
    .locals 2

    const/4 v1, 0x5

    iget-object v0, p0, Lcom/google/android/material/chip/Chip$f;->Dmx:Lcom/google/android/material/chip/Chip;

    const/4 v1, 0x5

    invoke-static {v0}, Lcom/google/android/material/chip/Chip;->qu(Lcom/google/android/material/chip/Chip;)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    const/4 v1, 0x7

    iget-object v0, p0, Lcom/google/android/material/chip/Chip$f;->Dmx:Lcom/google/android/material/chip/Chip;

    invoke-static {v0}, Lcom/google/android/material/chip/Chip;->Z(Lcom/google/android/material/chip/Chip;)Landroid/graphics/RectF;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, p1, p2}, Landroid/graphics/RectF;->contains(FF)Z

    move-result p1

    const/4 v1, 0x2

    if-eqz p1, :cond_0

    const/4 v1, 0x7

    const/4 p1, 0x1

    const/4 v1, 0x7

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    const/4 v1, 0x7

    return p1
.end method

.method protected uD(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    const/4 v1, 0x6

    const/4 v0, 0x0

    const/4 v1, 0x5

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/4 v1, 0x3

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 v1, 0x3

    iget-object v0, p0, Lcom/google/android/material/chip/Chip$f;->Dmx:Lcom/google/android/material/chip/Chip;

    const/4 v1, 0x7

    invoke-static {v0}, Lcom/google/android/material/chip/Chip;->qu(Lcom/google/android/material/chip/Chip;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const/4 v1, 0x7

    iget-object v0, p0, Lcom/google/android/material/chip/Chip$f;->Dmx:Lcom/google/android/material/chip/Chip;

    const/4 v1, 0x5

    invoke-virtual {v0}, Lcom/google/android/material/chip/Chip;->Bq3()Z

    move-result v0

    const/4 v1, 0x6

    if-eqz v0, :cond_0

    const/4 v1, 0x2

    iget-object v0, p0, Lcom/google/android/material/chip/Chip$f;->Dmx:Lcom/google/android/material/chip/Chip;

    const/4 v1, 0x0

    invoke-static {v0}, Lcom/google/android/material/chip/Chip;->D3D(Lcom/google/android/material/chip/Chip;)Landroid/view/View$OnClickListener;

    move-result-object v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    const/4 v0, 0x1

    const/4 v1, 0x7

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/4 v1, 0x6

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    const/4 v1, 0x2

    return-void
.end method

.method protected zq7(Landroidx/core/view/accessibility/rLs;)V
    .locals 2

    const/4 v1, 0x0

    iget-object v0, p0, Lcom/google/android/material/chip/Chip$f;->Dmx:Lcom/google/android/material/chip/Chip;

    const/4 v1, 0x5

    invoke-virtual {v0}, Lcom/google/android/material/chip/Chip;->I4t()Z

    move-result v0

    const/4 v1, 0x1

    invoke-virtual {p1, v0}, Landroidx/core/view/accessibility/rLs;->LH(Z)V

    const/4 v1, 0x4

    iget-object v0, p0, Lcom/google/android/material/chip/Chip$f;->Dmx:Lcom/google/android/material/chip/Chip;

    const/4 v1, 0x6

    invoke-virtual {v0}, Landroid/view/View;->isClickable()Z

    move-result v0

    const/4 v1, 0x5

    invoke-virtual {p1, v0}, Landroidx/core/view/accessibility/rLs;->pC8(Z)V

    const/4 v1, 0x1

    iget-object v0, p0, Lcom/google/android/material/chip/Chip$f;->Dmx:Lcom/google/android/material/chip/Chip;

    invoke-virtual {v0}, Lcom/google/android/material/chip/Chip;->getAccessibilityClassName()Ljava/lang/CharSequence;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {p1, v0}, Landroidx/core/view/accessibility/rLs;->C1d(Ljava/lang/CharSequence;)V

    const/4 v1, 0x3

    iget-object v0, p0, Lcom/google/android/material/chip/Chip$f;->Dmx:Lcom/google/android/material/chip/Chip;

    const/4 v1, 0x0

    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    const/4 v1, 0x4

    invoke-virtual {p1, v0}, Landroidx/core/view/accessibility/rLs;->g5(Ljava/lang/CharSequence;)V

    const/4 v1, 0x5

    return-void
.end method
