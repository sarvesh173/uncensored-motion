.class public Lcom/google/android/material/chip/lf;
.super Lcom/google/android/material/internal/S;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/material/chip/lf$Mk;,
        Lcom/google/android/material/chip/lf$lf;,
        Lcom/google/android/material/chip/lf$Jl;,
        Lcom/google/android/material/chip/lf$f;
    }
.end annotation


# static fields
.field private static final P:I


# instance fields
.field private final D:I

.field private f:I

.field private q:I

.field private s:Lcom/google/android/material/chip/lf$Jl;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/4 v1, 0x5

    sget v0, LgDM/z9;->Lpi:I

    const/4 v1, 0x3

    sput v0, Lcom/google/android/material/chip/lf;->P:I

    const/4 v1, 0x4

    return-void
.end method

.method private Z(I)Z
    .locals 1

    const-string v0, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object p1

    const/4 v0, 0x2

    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    move-result p1

    const/4 v0, 0x6

    if-nez p1, :cond_0

    const/4 v0, 0x5

    const/4 p1, 0x1

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x4

    const/4 p1, 0x0

    :goto_0
    const/4 v0, 0x0

    return p1
.end method

.method private getVisibleChipCount()I
    .locals 4

    const/4 v3, 0x6

    const/4 v0, 0x0

    move v1, v0

    move v1, v0

    :goto_0
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v2

    const/4 v3, 0x2

    if-ge v0, v2, :cond_1

    const/4 v3, 0x1

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    const/4 v3, 0x1

    instance-of v2, v2, Lcom/google/android/material/chip/Chip;

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    const/4 v3, 0x6

    invoke-direct {p0, v0}, Lcom/google/android/material/chip/lf;->Z(I)Z

    move-result v2

    const/4 v3, 0x3

    if-eqz v2, :cond_0

    const/4 v3, 0x4

    add-int/lit8 v1, v1, 0x1

    :cond_0
    add-int/lit8 v0, v0, 0x1

    const/4 v3, 0x1

    goto :goto_0

    :cond_1
    const/4 v3, 0x3

    return v1
.end method


# virtual methods
.method public D3D()Z
    .locals 2

    const/4 v1, 0x3

    const/4 v0, 0x0

    const/4 v1, 0x4

    throw v0
.end method

.method protected checkLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Z
    .locals 2

    const/4 v1, 0x4

    invoke-super {p0, p1}, Landroid/view/ViewGroup;->checkLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Z

    move-result v0

    const/4 v1, 0x7

    if-eqz v0, :cond_0

    const/4 v1, 0x7

    instance-of p1, p1, Lcom/google/android/material/chip/lf$lf;

    const/4 v1, 0x6

    if-eqz p1, :cond_0

    const/4 p1, 0x4

    const/4 p1, 0x1

    const/4 v1, 0x5

    goto :goto_0

    :cond_0
    const/4 v1, 0x4

    const/4 p1, 0x0

    :goto_0
    const/4 v1, 0x6

    return p1
.end method

.method protected generateDefaultLayoutParams()Landroid/view/ViewGroup$LayoutParams;
    .locals 3

    const/4 v2, 0x0

    new-instance v0, Lcom/google/android/material/chip/lf$lf;

    const/4 v2, 0x3

    const/4 v1, -0x2

    const/4 v2, 0x1

    invoke-direct {v0, v1, v1}, Lcom/google/android/material/chip/lf$lf;-><init>(II)V

    const/4 v2, 0x0

    return-object v0
.end method

.method public generateLayoutParams(Landroid/util/AttributeSet;)Landroid/view/ViewGroup$LayoutParams;
    .locals 3

    const/4 v2, 0x4

    new-instance v0, Lcom/google/android/material/chip/lf$lf;

    const/4 v2, 0x4

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const/4 v2, 0x2

    invoke-direct {v0, v1, p1}, Lcom/google/android/material/chip/lf$lf;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 v2, 0x6

    return-object v0
.end method

.method protected generateLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Landroid/view/ViewGroup$LayoutParams;
    .locals 2

    const/4 v1, 0x3

    new-instance v0, Lcom/google/android/material/chip/lf$lf;

    const/4 v1, 0x4

    invoke-direct {v0, p1}, Lcom/google/android/material/chip/lf$lf;-><init>(Landroid/view/ViewGroup$LayoutParams;)V

    const/4 v1, 0x6

    return-object v0
.end method

.method public getCheckedChipId()I
    .locals 2

    const/4 v1, 0x6

    const/4 v0, 0x0

    const/4 v1, 0x3

    throw v0
.end method

.method public getCheckedChipIds()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    const/4 v1, 0x4

    const/4 v0, 0x0

    const/4 v1, 0x1

    throw v0
.end method

.method public getChipSpacingHorizontal()I
    .locals 2

    const/4 v1, 0x4

    iget v0, p0, Lcom/google/android/material/chip/lf;->f:I

    const/4 v1, 0x7

    return v0
.end method

.method public getChipSpacingVertical()I
    .locals 2

    const/4 v1, 0x6

    iget v0, p0, Lcom/google/android/material/chip/lf;->q:I

    const/4 v1, 0x5

    return v0
.end method

.method protected onFinishInflate()V
    .locals 3

    const/4 v2, 0x3

    invoke-super {p0}, Landroid/view/ViewGroup;->onFinishInflate()V

    const/4 v2, 0x1

    iget v0, p0, Lcom/google/android/material/chip/lf;->D:I

    const/4 v2, 0x6

    const/4 v1, -0x1

    const/4 v2, 0x3

    if-ne v0, v1, :cond_0

    const/4 v2, 0x7

    return-void

    :cond_0
    const/4 v2, 0x3

    const/4 v0, 0x0

    const/4 v2, 0x2

    throw v0
.end method

.method public onInitializeAccessibilityNodeInfo(Landroid/view/accessibility/AccessibilityNodeInfo;)V
    .locals 5

    const/4 v4, 0x1

    invoke-super {p0, p1}, Landroid/view/ViewGroup;->onInitializeAccessibilityNodeInfo(Landroid/view/accessibility/AccessibilityNodeInfo;)V

    const/4 v4, 0x6

    invoke-static {p1}, Landroidx/core/view/accessibility/rLs;->xNV(Landroid/view/accessibility/AccessibilityNodeInfo;)Landroidx/core/view/accessibility/rLs;

    move-result-object p1

    const/4 v4, 0x1

    invoke-virtual {p0}, Lcom/google/android/material/chip/lf;->r5()Z

    move-result v0

    const/4 v4, 0x5

    if-eqz v0, :cond_0

    const/4 v4, 0x1

    invoke-direct {p0}, Lcom/google/android/material/chip/lf;->getVisibleChipCount()I

    move-result v0

    const/4 v4, 0x5

    goto :goto_0

    :cond_0
    const/4 v4, 0x4

    const/4 v0, -0x1

    :goto_0
    const/4 v4, 0x2

    invoke-virtual {p0}, Lcom/google/android/material/internal/S;->getRowCount()I

    move-result v1

    const/4 v4, 0x3

    invoke-virtual {p0}, Lcom/google/android/material/chip/lf;->D3D()Z

    move-result v2

    const/4 v4, 0x4

    if-eqz v2, :cond_1

    const/4 v4, 0x2

    const/4 v2, 0x1

    const/4 v4, 0x0

    goto :goto_1

    :cond_1
    const/4 v4, 0x6

    const/4 v2, 0x2

    :goto_1
    const/4 v4, 0x3

    const/4 v3, 0x0

    const/4 v4, 0x3

    invoke-static {v1, v0, v3, v2}, Landroidx/core/view/accessibility/rLs$f;->h(IIZI)Landroidx/core/view/accessibility/rLs$f;

    move-result-object v0

    const/4 v4, 0x4

    invoke-virtual {p1, v0}, Landroidx/core/view/accessibility/rLs;->t1(Ljava/lang/Object;)V

    const/4 v4, 0x7

    return-void
.end method

.method qu(Landroid/view/View;)I
    .locals 6

    const/4 v5, 0x6

    instance-of v0, p1, Lcom/google/android/material/chip/Chip;

    const/4 v5, 0x6

    const/4 v1, -0x1

    const/4 v5, 0x6

    if-nez v0, :cond_0

    const/4 v5, 0x3

    return v1

    :cond_0
    const/4 v5, 0x1

    const/4 v0, 0x0

    move v2, v0

    move v2, v0

    :goto_0
    const/4 v5, 0x6

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v3

    const/4 v5, 0x3

    if-ge v0, v3, :cond_3

    const/4 v5, 0x1

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    const/4 v5, 0x3

    instance-of v4, v3, Lcom/google/android/material/chip/Chip;

    const/4 v5, 0x6

    if-eqz v4, :cond_2

    const/4 v5, 0x1

    invoke-direct {p0, v0}, Lcom/google/android/material/chip/lf;->Z(I)Z

    move-result v4

    const/4 v5, 0x6

    if-eqz v4, :cond_2

    const/4 v5, 0x6

    check-cast v3, Lcom/google/android/material/chip/Chip;

    const/4 v5, 0x6

    if-ne v3, p1, :cond_1

    const/4 v5, 0x3

    return v2

    :cond_1
    const/4 v5, 0x6

    add-int/lit8 v2, v2, 0x1

    :cond_2
    const/4 v5, 0x1

    add-int/lit8 v0, v0, 0x1

    const/4 v5, 0x4

    goto :goto_0

    :cond_3
    const/4 v5, 0x6

    return v1
.end method

.method public r5()Z
    .locals 2

    const/4 v1, 0x0

    invoke-super {p0}, Lcom/google/android/material/internal/S;->r5()Z

    move-result v0

    const/4 v1, 0x0

    return v0
.end method

.method public setChipSpacing(I)V
    .locals 1

    const/4 v0, 0x3

    invoke-virtual {p0, p1}, Lcom/google/android/material/chip/lf;->setChipSpacingHorizontal(I)V

    const/4 v0, 0x4

    invoke-virtual {p0, p1}, Lcom/google/android/material/chip/lf;->setChipSpacingVertical(I)V

    const/4 v0, 0x5

    return-void
.end method

.method public setChipSpacingHorizontal(I)V
    .locals 2

    const/4 v1, 0x4

    iget v0, p0, Lcom/google/android/material/chip/lf;->f:I

    const/4 v1, 0x3

    if-eq v0, p1, :cond_0

    const/4 v1, 0x6

    iput p1, p0, Lcom/google/android/material/chip/lf;->f:I

    const/4 v1, 0x6

    invoke-virtual {p0, p1}, Lcom/google/android/material/internal/S;->setItemSpacing(I)V

    const/4 v1, 0x3

    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    :cond_0
    const/4 v1, 0x4

    return-void
.end method

.method public setChipSpacingHorizontalResource(I)V
    .locals 2

    const/4 v1, 0x2

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const/4 v1, 0x7

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result p1

    const/4 v1, 0x6

    invoke-virtual {p0, p1}, Lcom/google/android/material/chip/lf;->setChipSpacingHorizontal(I)V

    const/4 v1, 0x6

    return-void
.end method

.method public setChipSpacingResource(I)V
    .locals 2

    const/4 v1, 0x7

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const/4 v1, 0x4

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result p1

    const/4 v1, 0x1

    invoke-virtual {p0, p1}, Lcom/google/android/material/chip/lf;->setChipSpacing(I)V

    const/4 v1, 0x0

    return-void
.end method

.method public setChipSpacingVertical(I)V
    .locals 2

    const/4 v1, 0x6

    iget v0, p0, Lcom/google/android/material/chip/lf;->q:I

    const/4 v1, 0x2

    if-eq v0, p1, :cond_0

    const/4 v1, 0x6

    iput p1, p0, Lcom/google/android/material/chip/lf;->q:I

    const/4 v1, 0x3

    invoke-virtual {p0, p1}, Lcom/google/android/material/internal/S;->setLineSpacing(I)V

    const/4 v1, 0x0

    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    :cond_0
    const/4 v1, 0x2

    return-void
.end method

.method public setChipSpacingVerticalResource(I)V
    .locals 2

    const/4 v1, 0x7

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result p1

    const/4 v1, 0x7

    invoke-virtual {p0, p1}, Lcom/google/android/material/chip/lf;->setChipSpacingVertical(I)V

    const/4 v1, 0x2

    return-void
.end method

.method public setDividerDrawableHorizontal(Landroid/graphics/drawable/Drawable;)V
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/4 v1, 0x2

    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const/4 v1, 0x2

    const-string v0, "erswp n vwnun  t ns.agriehcfevobiu dtpC ocaariseivroiClo fsd.sGadgbds erdedh  aiaege pdlaanh "

    const-string v0, "Changing divider drawables have no effect. ChipGroup do not use divider drawables as spacing."

    const/4 v1, 0x1

    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    const/4 v1, 0x2

    throw p1
.end method

.method public setDividerDrawableVertical(Landroid/graphics/drawable/Drawable;)V
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/4 v1, 0x0

    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const/4 v1, 0x2

    const-string v0, "Changing divider drawables have no effect. ChipGroup do not use divider drawables as spacing."

    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    const/4 v1, 0x4

    throw p1
.end method

.method public setFlexWrap(I)V
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/4 v1, 0x3

    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const/4 v1, 0x7

    const-string/jumbo v0, "gxrmfdilantuibeee atsoCep Gear a. eap l. i rtiliuhnnd sCg wetinanonLeoltsog xppsh"

    const-string v0, "Changing flex wrap not allowed. ChipGroup exposes a singleLine attribute instead."

    const/4 v1, 0x3

    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    const/4 v1, 0x5

    throw p1
.end method

.method public setOnCheckedChangeListener(Lcom/google/android/material/chip/lf$f;)V
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/4 v1, 0x4

    if-nez p1, :cond_0

    const/4 v1, 0x1

    const/4 p1, 0x0

    const/4 v1, 0x6

    invoke-virtual {p0, p1}, Lcom/google/android/material/chip/lf;->setOnCheckedStateChangeListener(Lcom/google/android/material/chip/lf$Jl;)V

    const/4 v1, 0x7

    return-void

    :cond_0
    const/4 v1, 0x2

    new-instance v0, Lcom/google/android/material/chip/lf$NS;

    const/4 v1, 0x4

    invoke-direct {v0, p0, p1}, Lcom/google/android/material/chip/lf$NS;-><init>(Lcom/google/android/material/chip/lf;Lcom/google/android/material/chip/lf$f;)V

    const/4 v1, 0x6

    invoke-virtual {p0, v0}, Lcom/google/android/material/chip/lf;->setOnCheckedStateChangeListener(Lcom/google/android/material/chip/lf$Jl;)V

    const/4 v1, 0x7

    return-void
.end method

.method public setOnCheckedStateChangeListener(Lcom/google/android/material/chip/lf$Jl;)V
    .locals 1

    const/4 v0, 0x0

    iput-object p1, p0, Lcom/google/android/material/chip/lf;->s:Lcom/google/android/material/chip/lf$Jl;

    const/4 v0, 0x7

    return-void
.end method

.method public setOnHierarchyChangeListener(Landroid/view/ViewGroup$OnHierarchyChangeListener;)V
    .locals 2

    const/4 v1, 0x4

    const/4 v0, 0x0

    const/4 v1, 0x5

    invoke-static {v0, p1}, Lcom/google/android/material/chip/lf$Mk;->XF(Lcom/google/android/material/chip/lf$Mk;Landroid/view/ViewGroup$OnHierarchyChangeListener;)Landroid/view/ViewGroup$OnHierarchyChangeListener;

    const/4 v1, 0x0

    return-void
.end method

.method public setSelectionRequired(Z)V
    .locals 1

    const/4 v0, 0x2

    const/4 p1, 0x0

    const/4 v0, 0x4

    throw p1
.end method

.method public setShowDividerHorizontal(I)V
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/4 v1, 0x0

    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const/4 v1, 0x0

    const-string v0, "dlnmobhshapwsadnG iegata rh iasi   n.Cotoggrseeissodn p ouurvpon.d icdf  aedfeiedevCi r "

    const-string v0, "Changing divider modes has no effect. ChipGroup do not use divider drawables as spacing."

    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    const/4 v1, 0x1

    throw p1
.end method

.method public setShowDividerVertical(I)V
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/4 v1, 0x1

    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const/4 v1, 0x0

    const-string/jumbo v0, "gf  ibese ennd.u o ovrgpuh hoid ridtchsarsG iedgraeiimnCo poaen wdbvi.tCde plsasfn d asc"

    const-string v0, "Changing divider modes has no effect. ChipGroup do not use divider drawables as spacing."

    const/4 v1, 0x0

    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    const/4 v1, 0x5

    throw p1
.end method

.method public setSingleLine(I)V
    .locals 2

    const/4 v1, 0x4

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const/4 v1, 0x2

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getBoolean(I)Z

    move-result p1

    const/4 v1, 0x6

    invoke-virtual {p0, p1}, Lcom/google/android/material/chip/lf;->setSingleLine(Z)V

    const/4 v1, 0x3

    return-void
.end method

.method public setSingleLine(Z)V
    .locals 1

    const/4 v0, 0x0

    invoke-super {p0, p1}, Lcom/google/android/material/internal/S;->setSingleLine(Z)V

    const/4 v0, 0x5

    return-void
.end method

.method public setSingleSelection(I)V
    .locals 2

    const/4 v1, 0x7

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const/4 v1, 0x4

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getBoolean(I)Z

    move-result p1

    const/4 v1, 0x0

    invoke-virtual {p0, p1}, Lcom/google/android/material/chip/lf;->setSingleSelection(Z)V

    const/4 v1, 0x2

    return-void
.end method

.method public setSingleSelection(Z)V
    .locals 1

    const/4 v0, 0x1

    const/4 p1, 0x0

    const/4 v0, 0x3

    throw p1
.end method
