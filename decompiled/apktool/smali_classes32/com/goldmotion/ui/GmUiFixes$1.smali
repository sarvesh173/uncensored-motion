.class Lcom/goldmotion/ui/GmUiFixes$1;
.super Ljava/lang/Object;
.source "GmUiFixes.java"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/goldmotion/ui/GmUiFixes;->onActivityCreated(Landroid/app/Activity;Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field floatingBox:Landroid/view/View;

.field keyboardSeen:Z

.field originalIndex:I

.field originalParams:Landroid/view/ViewGroup$LayoutParams;

.field originalParent:Landroid/view/ViewGroup;

.field final reveal:Ljava/lang/Runnable;

.field revealPending:Z

.field final synthetic this$0:Lcom/goldmotion/ui/GmUiFixes;

.field final synthetic val$a:Landroid/app/Activity;

.field final synthetic val$root:Landroid/view/View;


# direct methods
.method constructor <init>(Lcom/goldmotion/ui/GmUiFixes;Landroid/view/View;Landroid/app/Activity;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x1010,
            0x1010
        }
        names = {
            null,
            null,
            null
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 104
    iput-object p1, p0, Lcom/goldmotion/ui/GmUiFixes$1;->this$0:Lcom/goldmotion/ui/GmUiFixes;

    iput-object p2, p0, Lcom/goldmotion/ui/GmUiFixes$1;->val$root:Landroid/view/View;

    iput-object p3, p0, Lcom/goldmotion/ui/GmUiFixes$1;->val$a:Landroid/app/Activity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 111
    new-instance p1, Lcom/goldmotion/ui/GmUiFixes$1$1;

    invoke-direct {p1, p0}, Lcom/goldmotion/ui/GmUiFixes$1$1;-><init>(Lcom/goldmotion/ui/GmUiFixes$1;)V

    iput-object p1, p0, Lcom/goldmotion/ui/GmUiFixes$1;->reveal:Ljava/lang/Runnable;

    return-void
.end method


# virtual methods
.method public onGlobalLayout()V
    .locals 10

    .line 121
    iget-object v0, p0, Lcom/goldmotion/ui/GmUiFixes$1;->floatingBox:Landroid/view/View;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/goldmotion/ui/GmUiFixes$1;->originalParent:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->isAttachedToWindow()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/goldmotion/ui/GmUiFixes$1;->originalParent:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->isShown()Z

    move-result v0

    if-nez v0, :cond_1

    .line 122
    :cond_0
    iget-object v0, p0, Lcom/goldmotion/ui/GmUiFixes$1;->val$root:Landroid/view/View;

    iget-object v2, p0, Lcom/goldmotion/ui/GmUiFixes$1;->reveal:Ljava/lang/Runnable;

    invoke-virtual {v0, v2}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 123
    iput-boolean v1, p0, Lcom/goldmotion/ui/GmUiFixes$1;->revealPending:Z

    .line 124
    iget-object v0, p0, Lcom/goldmotion/ui/GmUiFixes$1;->floatingBox:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->cancel()V

    .line 125
    iget-object v0, p0, Lcom/goldmotion/ui/GmUiFixes$1;->floatingBox:Landroid/view/View;

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-virtual {v0, v2}, Landroid/view/View;->setAlpha(F)V

    .line 126
    iget-object v0, p0, Lcom/goldmotion/ui/GmUiFixes$1;->val$root:Landroid/view/View;

    check-cast v0, Landroid/view/ViewGroup;

    iget-object v2, p0, Lcom/goldmotion/ui/GmUiFixes$1;->floatingBox:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 127
    iget-object v0, p0, Lcom/goldmotion/ui/GmUiFixes$1;->originalParent:Landroid/view/ViewGroup;

    iget-object v2, p0, Lcom/goldmotion/ui/GmUiFixes$1;->floatingBox:Landroid/view/View;

    iget v3, p0, Lcom/goldmotion/ui/GmUiFixes$1;->originalIndex:I

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v4

    invoke-static {v3, v4}, Ljava/lang/Math;->min(II)I

    move-result v3

    iget-object v4, p0, Lcom/goldmotion/ui/GmUiFixes$1;->originalParams:Landroid/view/ViewGroup$LayoutParams;

    invoke-virtual {v0, v2, v3, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    const/4 v0, 0x0

    .line 128
    iput-object v0, p0, Lcom/goldmotion/ui/GmUiFixes$1;->floatingBox:Landroid/view/View;

    .line 129
    iput-object v0, p0, Lcom/goldmotion/ui/GmUiFixes$1;->originalParent:Landroid/view/ViewGroup;

    .line 130
    iput-boolean v1, p0, Lcom/goldmotion/ui/GmUiFixes$1;->keyboardSeen:Z

    .line 132
    :cond_1
    iget-object v0, p0, Lcom/goldmotion/ui/GmUiFixes$1;->floatingBox:Landroid/view/View;

    if-eqz v0, :cond_2

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lcom/goldmotion/ui/GmUiFixes$1;->val$a:Landroid/app/Activity;

    const-string v2, "editTextFrame"

    invoke-static {v0, v2}, Lcom/goldmotion/ui/GmUiFixes;->access$000(Landroid/app/Activity;Ljava/lang/String;)Landroid/view/View;

    move-result-object v0

    :goto_0
    if-eqz v0, :cond_c

    .line 133
    iget-object v2, p0, Lcom/goldmotion/ui/GmUiFixes$1;->floatingBox:Landroid/view/View;

    if-nez v2, :cond_3

    invoke-virtual {v0}, Landroid/view/View;->isShown()Z

    move-result v2

    if-eqz v2, :cond_c

    :cond_3
    iget-object v2, p0, Lcom/goldmotion/ui/GmUiFixes$1;->val$root:Landroid/view/View;

    instance-of v2, v2, Landroid/widget/FrameLayout;

    if-nez v2, :cond_4

    goto/16 :goto_2

    .line 134
    :cond_4
    iget-object v2, p0, Lcom/goldmotion/ui/GmUiFixes$1;->floatingBox:Landroid/view/View;

    const/4 v3, 0x0

    if-nez v2, :cond_5

    .line 135
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v2

    check-cast v2, Landroid/view/ViewGroup;

    iput-object v2, p0, Lcom/goldmotion/ui/GmUiFixes$1;->originalParent:Landroid/view/ViewGroup;

    .line 136
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    iput-object v2, p0, Lcom/goldmotion/ui/GmUiFixes$1;->originalParams:Landroid/view/ViewGroup$LayoutParams;

    .line 137
    iget-object v2, p0, Lcom/goldmotion/ui/GmUiFixes$1;->originalParent:Landroid/view/ViewGroup;

    invoke-virtual {v2, v0}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    move-result v2

    iput v2, p0, Lcom/goldmotion/ui/GmUiFixes$1;->originalIndex:I

    .line 138
    iget-object v2, p0, Lcom/goldmotion/ui/GmUiFixes$1;->originalParent:Landroid/view/ViewGroup;

    invoke-virtual {v2, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 139
    iput-object v0, p0, Lcom/goldmotion/ui/GmUiFixes$1;->floatingBox:Landroid/view/View;

    .line 140
    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/ViewPropertyAnimator;->cancel()V

    .line 143
    invoke-virtual {v0, v3}, Landroid/view/View;->setAlpha(F)V

    .line 144
    new-instance v2, Landroid/widget/FrameLayout$LayoutParams;

    iget-object v4, p0, Lcom/goldmotion/ui/GmUiFixes$1;->val$root:Landroid/view/View;

    .line 145
    invoke-virtual {v4}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v4

    iget v4, v4, Landroid/util/DisplayMetrics;->density:F

    const/high16 v5, 0x42800000    # 64.0f

    mul-float/2addr v4, v5

    invoke-static {v4}, Ljava/lang/Math;->round(F)I

    move-result v4

    const/16 v5, 0x50

    const/4 v6, -0x1

    invoke-direct {v2, v6, v4, v5}, Landroid/widget/FrameLayout$LayoutParams;-><init>(III)V

    .line 146
    iget-object v4, p0, Lcom/goldmotion/ui/GmUiFixes$1;->val$root:Landroid/view/View;

    check-cast v4, Landroid/view/ViewGroup;

    invoke-virtual {v4, v0, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 147
    invoke-virtual {v0, v3}, Landroid/view/View;->setTranslationY(F)V

    .line 149
    :cond_5
    new-instance v2, Landroid/graphics/Rect;

    invoke-direct {v2}, Landroid/graphics/Rect;-><init>()V

    .line 150
    iget-object v4, p0, Lcom/goldmotion/ui/GmUiFixes$1;->val$root:Landroid/view/View;

    invoke-virtual {v4, v2}, Landroid/view/View;->getWindowVisibleDisplayFrame(Landroid/graphics/Rect;)V

    const/4 v4, 0x2

    .line 151
    new-array v4, v4, [I

    .line 152
    iget-object v5, p0, Lcom/goldmotion/ui/GmUiFixes$1;->val$root:Landroid/view/View;

    invoke-virtual {v5, v4}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 153
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v5

    check-cast v5, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v6, 0x1

    .line 154
    aget v4, v4, v6

    iget-object v7, p0, Lcom/goldmotion/ui/GmUiFixes$1;->val$root:Landroid/view/View;

    invoke-virtual {v7}, Landroid/view/View;->getHeight()I

    move-result v7

    add-int/2addr v4, v7

    iget v2, v2, Landroid/graphics/Rect;->bottom:I

    sub-int/2addr v4, v2

    invoke-static {v1, v4}, Ljava/lang/Math;->max(II)I

    move-result v2

    int-to-float v4, v2

    .line 155
    iget-object v7, p0, Lcom/goldmotion/ui/GmUiFixes$1;->val$root:Landroid/view/View;

    invoke-virtual {v7}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v7

    invoke-virtual {v7}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v7

    iget v7, v7, Landroid/util/DisplayMetrics;->density:F

    const/high16 v8, 0x43160000    # 150.0f

    mul-float/2addr v7, v8

    cmpl-float v4, v4, v7

    if-lez v4, :cond_6

    move v4, v6

    goto :goto_1

    :cond_6
    move v4, v1

    .line 156
    :goto_1
    sget v7, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v8, 0x1e

    if-lt v7, v8, :cond_7

    iget-object v7, p0, Lcom/goldmotion/ui/GmUiFixes$1;->val$root:Landroid/view/View;

    invoke-virtual {v7}, Landroid/view/View;->getRootWindowInsets()Landroid/view/WindowInsets;

    move-result-object v7

    if-eqz v7, :cond_7

    .line 157
    iget-object v2, p0, Lcom/goldmotion/ui/GmUiFixes$1;->val$root:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getRootWindowInsets()Landroid/view/WindowInsets;

    move-result-object v2

    .line 158
    invoke-static {}, Landroid/view/WindowInsets$Type;->ime()I

    move-result v4

    invoke-virtual {v2, v4}, Landroid/view/WindowInsets;->getInsets(I)Landroid/graphics/Insets;

    move-result-object v4

    iget v4, v4, Landroid/graphics/Insets;->bottom:I

    .line 159
    invoke-static {}, Landroid/view/WindowInsets$Type;->systemBars()I

    move-result v7

    invoke-virtual {v2, v7}, Landroid/view/WindowInsets;->getInsets(I)Landroid/graphics/Insets;

    move-result-object v7

    iget v7, v7, Landroid/graphics/Insets;->bottom:I

    .line 158
    invoke-static {v4, v7}, Ljava/lang/Math;->max(II)I

    move-result v4

    .line 160
    invoke-static {}, Landroid/view/WindowInsets$Type;->ime()I

    move-result v7

    invoke-virtual {v2, v7}, Landroid/view/WindowInsets;->isVisible(I)Z

    move-result v2

    move v9, v4

    move v4, v2

    move v2, v9

    :cond_7
    if-nez v4, :cond_8

    .line 163
    iget-object v2, p0, Lcom/goldmotion/ui/GmUiFixes$1;->val$root:Landroid/view/View;

    iget-object v4, p0, Lcom/goldmotion/ui/GmUiFixes$1;->reveal:Ljava/lang/Runnable;

    invoke-virtual {v2, v4}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 164
    iput-boolean v1, p0, Lcom/goldmotion/ui/GmUiFixes$1;->revealPending:Z

    .line 165
    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/ViewPropertyAnimator;->cancel()V

    .line 166
    invoke-virtual {v0, v3}, Landroid/view/View;->setAlpha(F)V

    .line 167
    iget-boolean v1, p0, Lcom/goldmotion/ui/GmUiFixes$1;->keyboardSeen:Z

    if-eqz v1, :cond_c

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v0}, Landroid/view/View;->clearFocus()V

    return-void

    .line 170
    :cond_8
    iput-boolean v6, p0, Lcom/goldmotion/ui/GmUiFixes$1;->keyboardSeen:Z

    .line 171
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 172
    iget v4, v5, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    if-eq v4, v2, :cond_9

    move v1, v6

    :cond_9
    if-eqz v1, :cond_a

    .line 173
    iput v2, v5, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    invoke-virtual {v0, v5}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 174
    :cond_a
    invoke-virtual {v0}, Landroid/view/View;->getAlpha()F

    move-result v0

    cmpl-float v0, v0, v3

    if-nez v0, :cond_c

    if-nez v1, :cond_b

    iget-boolean v0, p0, Lcom/goldmotion/ui/GmUiFixes$1;->revealPending:Z

    if-nez v0, :cond_c

    .line 175
    :cond_b
    iget-object v0, p0, Lcom/goldmotion/ui/GmUiFixes$1;->val$root:Landroid/view/View;

    iget-object v1, p0, Lcom/goldmotion/ui/GmUiFixes$1;->reveal:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 176
    iput-boolean v6, p0, Lcom/goldmotion/ui/GmUiFixes$1;->revealPending:Z

    .line 177
    iget-object v0, p0, Lcom/goldmotion/ui/GmUiFixes$1;->val$root:Landroid/view/View;

    iget-object v1, p0, Lcom/goldmotion/ui/GmUiFixes$1;->reveal:Ljava/lang/Runnable;

    const-wide/16 v2, 0xa0

    invoke-virtual {v0, v1, v2, v3}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_c
    :goto_2
    return-void
.end method
