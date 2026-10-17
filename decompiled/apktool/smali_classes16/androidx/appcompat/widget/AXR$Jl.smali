.class Landroidx/appcompat/widget/AXR$Jl;
.super Landroid/widget/LinearLayout;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/appcompat/widget/AXR;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "Jl"
.end annotation


# instance fields
.field private J:Landroid/widget/ImageView;

.field private b:Landroid/widget/TextView;

.field private f:Landroid/view/View;

.field private g:Landroidx/appcompat/app/NS$f;

.field private final h:[I

.field final synthetic q:Landroidx/appcompat/widget/AXR;


# direct methods
.method public constructor <init>(Landroidx/appcompat/widget/AXR;Landroid/content/Context;Landroidx/appcompat/app/NS$f;Z)V
    .locals 5

    const/4 v4, 0x1

    iput-object p1, p0, Landroidx/appcompat/widget/AXR$Jl;->q:Landroidx/appcompat/widget/AXR;

    const/4 v4, 0x0

    sget p1, LZv/NS;->qu:I

    const/4 v4, 0x3

    const/4 v0, 0x0

    const/4 v4, 0x4

    invoke-direct {p0, p2, v0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 v4, 0x0

    const/4 v1, 0x1

    const/4 v4, 0x6

    new-array v1, v1, [I

    const/4 v4, 0x3

    const v2, 0x10100d4

    const/4 v4, 0x7

    const/4 v3, 0x0

    const/4 v4, 0x6

    aput v2, v1, v3

    const/4 v4, 0x0

    iput-object v1, p0, Landroidx/appcompat/widget/AXR$Jl;->h:[I

    const/4 v4, 0x0

    iput-object p3, p0, Landroidx/appcompat/widget/AXR$Jl;->g:Landroidx/appcompat/app/NS$f;

    invoke-static {p2, v0, v1, p1, v3}, Landroidx/appcompat/widget/cfs;->Lpi(Landroid/content/Context;Landroid/util/AttributeSet;[III)Landroidx/appcompat/widget/cfs;

    move-result-object p1

    const/4 v4, 0x5

    invoke-virtual {p1, v3}, Landroidx/appcompat/widget/cfs;->Bq3(I)Z

    move-result p2

    const/4 v4, 0x3

    if-eqz p2, :cond_0

    const/4 v4, 0x5

    invoke-virtual {p1, v3}, Landroidx/appcompat/widget/cfs;->g(I)Landroid/graphics/drawable/Drawable;

    move-result-object p2

    const/4 v4, 0x2

    invoke-virtual {p0, p2}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_0
    const/4 v4, 0x2

    invoke-virtual {p1}, Landroidx/appcompat/widget/cfs;->pyv()V

    const/4 v4, 0x2

    if-eqz p4, :cond_1

    const/4 v4, 0x4

    const p1, 0x800013

    const/4 v4, 0x4

    invoke-virtual {p0, p1}, Landroid/widget/LinearLayout;->setGravity(I)V

    :cond_1
    const/4 v4, 0x6

    invoke-virtual {p0}, Landroidx/appcompat/widget/AXR$Jl;->r5()V

    return-void
.end method


# virtual methods
.method public XF(Landroidx/appcompat/app/NS$f;)V
    .locals 1

    const-string v0, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iput-object p1, p0, Landroidx/appcompat/widget/AXR$Jl;->g:Landroidx/appcompat/app/NS$f;

    const/4 v0, 0x0

    invoke-virtual {p0}, Landroidx/appcompat/widget/AXR$Jl;->r5()V

    const/4 v0, 0x1

    return-void
.end method

.method public h()Landroidx/appcompat/app/NS$f;
    .locals 2

    const/4 v1, 0x3

    iget-object v0, p0, Landroidx/appcompat/widget/AXR$Jl;->g:Landroidx/appcompat/app/NS$f;

    const/4 v1, 0x4

    return-object v0
.end method

.method public onInitializeAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)V
    .locals 2

    const/4 v1, 0x6

    invoke-super {p0, p1}, Landroid/widget/LinearLayout;->onInitializeAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)V

    const/4 v1, 0x5

    const-string/jumbo v0, "txsoampr.rp$BpcaadbpaA.picona.oadiTn"

    const-string v0, "androidx.appcompat.app.ActionBar$Tab"

    const/4 v1, 0x3

    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityRecord;->setClassName(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public onInitializeAccessibilityNodeInfo(Landroid/view/accessibility/AccessibilityNodeInfo;)V
    .locals 2

    const/4 v1, 0x5

    invoke-super {p0, p1}, Landroid/widget/LinearLayout;->onInitializeAccessibilityNodeInfo(Landroid/view/accessibility/AccessibilityNodeInfo;)V

    const/4 v1, 0x1

    const-string/jumbo v0, "rx.mpato.panadAbodcira$.oppBtnamcpia"

    const-string v0, "androidx.appcompat.app.ActionBar$Tab"

    const/4 v1, 0x3

    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->setClassName(Ljava/lang/CharSequence;)V

    const/4 v1, 0x5

    return-void
.end method

.method public onMeasure(II)V
    .locals 2

    const/4 v1, 0x2

    invoke-super {p0, p1, p2}, Landroid/widget/LinearLayout;->onMeasure(II)V

    const/4 v1, 0x0

    iget-object p1, p0, Landroidx/appcompat/widget/AXR$Jl;->q:Landroidx/appcompat/widget/AXR;

    iget p1, p1, Landroidx/appcompat/widget/AXR;->q:I

    const/4 v1, 0x2

    if-lez p1, :cond_0

    const/4 v1, 0x4

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result p1

    const/4 v1, 0x0

    iget-object v0, p0, Landroidx/appcompat/widget/AXR$Jl;->q:Landroidx/appcompat/widget/AXR;

    const/4 v1, 0x5

    iget v0, v0, Landroidx/appcompat/widget/AXR;->q:I

    const/4 v1, 0x4

    if-le p1, v0, :cond_0

    const/4 v1, 0x5

    const/high16 p1, 0x40000000    # 2.0f

    const/4 v1, 0x7

    invoke-static {v0, p1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p1

    const/4 v1, 0x7

    invoke-super {p0, p1, p2}, Landroid/widget/LinearLayout;->onMeasure(II)V

    :cond_0
    const/4 v1, 0x2

    return-void
.end method

.method public r5()V
    .locals 11

    const/4 v10, 0x1

    iget-object v0, p0, Landroidx/appcompat/widget/AXR$Jl;->g:Landroidx/appcompat/app/NS$f;

    const/4 v10, 0x3

    invoke-virtual {v0}, Landroidx/appcompat/app/NS$f;->h()Landroid/view/View;

    move-result-object v1

    const/4 v10, 0x7

    const/16 v2, 0x8

    const/4 v3, 0x6

    const/4 v3, 0x0

    const/4 v10, 0x5

    if-eqz v1, :cond_3

    const/4 v10, 0x6

    invoke-virtual {v1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    const/4 v10, 0x0

    if-eq v0, p0, :cond_1

    const/4 v10, 0x0

    if-eqz v0, :cond_0

    const/4 v10, 0x7

    check-cast v0, Landroid/view/ViewGroup;

    const/4 v10, 0x7

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    :cond_0
    const/4 v10, 0x5

    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    :cond_1
    const/4 v10, 0x2

    iput-object v1, p0, Landroidx/appcompat/widget/AXR$Jl;->f:Landroid/view/View;

    const/4 v10, 0x4

    iget-object v0, p0, Landroidx/appcompat/widget/AXR$Jl;->b:Landroid/widget/TextView;

    const/4 v10, 0x0

    if-eqz v0, :cond_2

    const/4 v10, 0x0

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    :cond_2
    iget-object v0, p0, Landroidx/appcompat/widget/AXR$Jl;->J:Landroid/widget/ImageView;

    const/4 v10, 0x1

    if-eqz v0, :cond_d

    const/4 v10, 0x5

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    const/4 v10, 0x4

    iget-object v0, p0, Landroidx/appcompat/widget/AXR$Jl;->J:Landroid/widget/ImageView;

    const/4 v10, 0x1

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    const/4 v10, 0x4

    goto/16 :goto_3

    :cond_3
    const/4 v10, 0x0

    iget-object v1, p0, Landroidx/appcompat/widget/AXR$Jl;->f:Landroid/view/View;

    const/4 v10, 0x1

    if-eqz v1, :cond_4

    const/4 v10, 0x1

    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    const/4 v10, 0x0

    iput-object v3, p0, Landroidx/appcompat/widget/AXR$Jl;->f:Landroid/view/View;

    :cond_4
    const/4 v10, 0x7

    invoke-virtual {v0}, Landroidx/appcompat/app/NS$f;->r5()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    const/4 v10, 0x0

    invoke-virtual {v0}, Landroidx/appcompat/app/NS$f;->qu()Ljava/lang/CharSequence;

    move-result-object v4

    const/4 v10, 0x1

    const/16 v5, 0x10

    const/4 v10, 0x2

    const/4 v6, 0x0

    const/4 v10, 0x7

    const/4 v7, -0x2

    const/4 v10, 0x0

    if-eqz v1, :cond_6

    const/4 v10, 0x6

    iget-object v8, p0, Landroidx/appcompat/widget/AXR$Jl;->J:Landroid/widget/ImageView;

    const/4 v10, 0x1

    if-nez v8, :cond_5

    const/4 v10, 0x3

    new-instance v8, Landroidx/appcompat/widget/AppCompatImageView;

    const/4 v10, 0x7

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v9

    const/4 v10, 0x2

    invoke-direct {v8, v9}, Landroidx/appcompat/widget/AppCompatImageView;-><init>(Landroid/content/Context;)V

    new-instance v9, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v10, 0x7

    invoke-direct {v9, v7, v7}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    const/4 v10, 0x0

    iput v5, v9, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    const/4 v10, 0x2

    invoke-virtual {v8, v9}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const/4 v10, 0x0

    invoke-virtual {p0, v8, v6}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    const/4 v10, 0x5

    iput-object v8, p0, Landroidx/appcompat/widget/AXR$Jl;->J:Landroid/widget/ImageView;

    :cond_5
    iget-object v8, p0, Landroidx/appcompat/widget/AXR$Jl;->J:Landroid/widget/ImageView;

    const/4 v10, 0x2

    invoke-virtual {v8, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    const/4 v10, 0x7

    iget-object v1, p0, Landroidx/appcompat/widget/AXR$Jl;->J:Landroid/widget/ImageView;

    const/4 v10, 0x1

    invoke-virtual {v1, v6}, Landroid/widget/ImageView;->setVisibility(I)V

    const/4 v10, 0x5

    goto :goto_0

    :cond_6
    iget-object v1, p0, Landroidx/appcompat/widget/AXR$Jl;->J:Landroid/widget/ImageView;

    const/4 v10, 0x7

    if-eqz v1, :cond_7

    const/4 v10, 0x1

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    const/4 v10, 0x3

    iget-object v1, p0, Landroidx/appcompat/widget/AXR$Jl;->J:Landroid/widget/ImageView;

    const/4 v10, 0x3

    invoke-virtual {v1, v3}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_7
    :goto_0
    const/4 v10, 0x4

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    const/4 v10, 0x5

    xor-int/lit8 v1, v1, 0x1

    const/4 v10, 0x3

    if-eqz v1, :cond_9

    const/4 v10, 0x4

    iget-object v2, p0, Landroidx/appcompat/widget/AXR$Jl;->b:Landroid/widget/TextView;

    const/4 v10, 0x0

    if-nez v2, :cond_8

    const/4 v10, 0x3

    new-instance v2, Landroidx/appcompat/widget/AppCompatTextView;

    const/4 v10, 0x1

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v8

    const/4 v10, 0x4

    sget v9, LZv/NS;->Z:I

    const/4 v10, 0x1

    invoke-direct {v2, v8, v3, v9}, Landroidx/appcompat/widget/AppCompatTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 v10, 0x2

    sget-object v8, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    const/4 v10, 0x3

    invoke-virtual {v2, v8}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    const/4 v10, 0x3

    new-instance v8, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v10, 0x0

    invoke-direct {v8, v7, v7}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    const/4 v10, 0x5

    iput v5, v8, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    const/4 v10, 0x0

    invoke-virtual {v2, v8}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const/4 v10, 0x3

    invoke-virtual {p0, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    const/4 v10, 0x6

    iput-object v2, p0, Landroidx/appcompat/widget/AXR$Jl;->b:Landroid/widget/TextView;

    :cond_8
    const/4 v10, 0x1

    iget-object v2, p0, Landroidx/appcompat/widget/AXR$Jl;->b:Landroid/widget/TextView;

    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/4 v10, 0x6

    iget-object v2, p0, Landroidx/appcompat/widget/AXR$Jl;->b:Landroid/widget/TextView;

    const/4 v10, 0x1

    invoke-virtual {v2, v6}, Landroid/view/View;->setVisibility(I)V

    const/4 v10, 0x4

    goto :goto_1

    :cond_9
    const/4 v10, 0x6

    iget-object v4, p0, Landroidx/appcompat/widget/AXR$Jl;->b:Landroid/widget/TextView;

    const/4 v10, 0x3

    if-eqz v4, :cond_a

    const/4 v10, 0x5

    invoke-virtual {v4, v2}, Landroid/view/View;->setVisibility(I)V

    const/4 v10, 0x6

    iget-object v2, p0, Landroidx/appcompat/widget/AXR$Jl;->b:Landroid/widget/TextView;

    const/4 v10, 0x6

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_a
    :goto_1
    iget-object v2, p0, Landroidx/appcompat/widget/AXR$Jl;->J:Landroid/widget/ImageView;

    const/4 v10, 0x1

    if-eqz v2, :cond_b

    const/4 v10, 0x1

    invoke-virtual {v0}, Landroidx/appcompat/app/NS$f;->XF()Ljava/lang/CharSequence;

    move-result-object v4

    const/4 v10, 0x5

    invoke-virtual {v2, v4}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    :cond_b
    const/4 v10, 0x7

    if-eqz v1, :cond_c

    const/4 v10, 0x1

    goto :goto_2

    :cond_c
    const/4 v10, 0x2

    invoke-virtual {v0}, Landroidx/appcompat/app/NS$f;->XF()Ljava/lang/CharSequence;

    move-result-object v3

    :goto_2
    const/4 v10, 0x3

    invoke-static {p0, v3}, Landroidx/appcompat/widget/BV;->XF(Landroid/view/View;Ljava/lang/CharSequence;)V

    :cond_d
    :goto_3
    const/4 v10, 0x3

    return-void
.end method

.method public setSelected(Z)V
    .locals 2

    const/4 v1, 0x2

    invoke-virtual {p0}, Landroid/view/View;->isSelected()Z

    move-result v0

    const/4 v1, 0x3

    if-eq v0, p1, :cond_0

    const/4 v1, 0x5

    const/4 v0, 0x1

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    const/4 v1, 0x6

    const/4 v0, 0x0

    :goto_0
    const/4 v1, 0x7

    invoke-super {p0, p1}, Landroid/widget/LinearLayout;->setSelected(Z)V

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    const/4 v1, 0x4

    if-eqz p1, :cond_1

    const/4 v1, 0x1

    const/4 p1, 0x4

    const/4 v1, 0x0

    invoke-virtual {p0, p1}, Landroid/view/View;->sendAccessibilityEvent(I)V

    :cond_1
    const/4 v1, 0x7

    return-void
.end method
