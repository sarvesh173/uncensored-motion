.class public final Lcom/google/android/material/snackbar/Snackbar$SnackbarLayout;
.super Lcom/google/android/material/snackbar/BaseTransientBottomBar$YRm;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/material/snackbar/Snackbar;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "SnackbarLayout"
.end annotation


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x7

    invoke-direct {p0, p1, p2}, Lcom/google/android/material/snackbar/BaseTransientBottomBar$YRm;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 v0, 0x1

    return-void
.end method


# virtual methods
.method protected onMeasure(II)V
    .locals 6

    const-string v5, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    invoke-super {p0, p1, p2}, Lcom/google/android/material/snackbar/BaseTransientBottomBar$YRm;->onMeasure(II)V

    const/4 v5, 0x2

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result p1

    const/4 v5, 0x2

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result p2

    const/4 v5, 0x1

    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    move-result v0

    const/4 v5, 0x4

    sub-int/2addr p2, v0

    const/4 v5, 0x0

    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    move-result v0

    const/4 v5, 0x4

    sub-int/2addr p2, v0

    const/4 v5, 0x7

    const/4 v0, 0x0

    :goto_0
    const/4 v5, 0x5

    if-ge v0, p1, :cond_1

    const/4 v5, 0x3

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    const/4 v5, 0x4

    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    const/4 v5, 0x5

    iget v2, v2, Landroid/view/ViewGroup$LayoutParams;->width:I

    const/4 v5, 0x4

    const/4 v3, -0x1

    const/4 v5, 0x5

    if-ne v2, v3, :cond_0

    const/4 v5, 0x0

    const/high16 v2, 0x40000000    # 2.0f

    const/4 v5, 0x3

    invoke-static {p2, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v3

    const/4 v5, 0x0

    invoke-virtual {v1}, Landroid/view/View;->getMeasuredHeight()I

    move-result v4

    const/4 v5, 0x1

    invoke-static {v4, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v2

    const/4 v5, 0x4

    invoke-virtual {v1, v3, v2}, Landroid/view/View;->measure(II)V

    :cond_0
    const/4 v5, 0x5

    add-int/lit8 v0, v0, 0x1

    const/4 v5, 0x2

    goto :goto_0

    :cond_1
    const/4 v5, 0x5

    return-void
.end method

.method public bridge synthetic setBackground(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    const/4 v0, 0x4

    invoke-super {p0, p1}, Lcom/google/android/material/snackbar/BaseTransientBottomBar$YRm;->setBackground(Landroid/graphics/drawable/Drawable;)V

    const/4 v0, 0x4

    return-void
.end method

.method public bridge synthetic setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    const/4 v0, 0x1

    invoke-super {p0, p1}, Lcom/google/android/material/snackbar/BaseTransientBottomBar$YRm;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    const/4 v0, 0x3

    return-void
.end method

.method public bridge synthetic setBackgroundTintList(Landroid/content/res/ColorStateList;)V
    .locals 1

    const/4 v0, 0x6

    invoke-super {p0, p1}, Lcom/google/android/material/snackbar/BaseTransientBottomBar$YRm;->setBackgroundTintList(Landroid/content/res/ColorStateList;)V

    const/4 v0, 0x7

    return-void
.end method

.method public bridge synthetic setBackgroundTintMode(Landroid/graphics/PorterDuff$Mode;)V
    .locals 1

    const/4 v0, 0x3

    invoke-super {p0, p1}, Lcom/google/android/material/snackbar/BaseTransientBottomBar$YRm;->setBackgroundTintMode(Landroid/graphics/PorterDuff$Mode;)V

    const/4 v0, 0x5

    return-void
.end method

.method public bridge synthetic setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V
    .locals 1

    const/4 v0, 0x1

    invoke-super {p0, p1}, Lcom/google/android/material/snackbar/BaseTransientBottomBar$YRm;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const/4 v0, 0x5

    return-void
.end method

.method public bridge synthetic setOnClickListener(Landroid/view/View$OnClickListener;)V
    .locals 1

    const/4 v0, 0x1

    invoke-super {p0, p1}, Lcom/google/android/material/snackbar/BaseTransientBottomBar$YRm;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const/4 v0, 0x6

    return-void
.end method
