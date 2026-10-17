.class Lcom/goldmotion/ai/GoldAiManager$2;
.super Ljava/lang/Object;
.source "GoldAiManager.java"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/goldmotion/ai/GoldAiManager;->attach(Landroid/app/Activity;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field private downRawX:F

.field private downRawY:F

.field private gestureStarted:Z

.field private moved:Z

.field private startX:F

.field private startY:F

.field final synthetic this$0:Lcom/goldmotion/ai/GoldAiManager;

.field final synthetic val$activity:Landroid/app/Activity;

.field final synthetic val$bubble:Lcom/goldmotion/ai/GoldAiBubbleView;

.field final synthetic val$content:Landroid/view/ViewGroup;


# direct methods
.method constructor <init>(Lcom/goldmotion/ai/GoldAiManager;Lcom/goldmotion/ai/GoldAiBubbleView;Landroid/app/Activity;Landroid/view/ViewGroup;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x1010,
            0x1010,
            0x1010
        }
        names = {
            null,
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

    iput-object p1, p0, Lcom/goldmotion/ai/GoldAiManager$2;->this$0:Lcom/goldmotion/ai/GoldAiManager;

    iput-object p2, p0, Lcom/goldmotion/ai/GoldAiManager$2;->val$bubble:Lcom/goldmotion/ai/GoldAiBubbleView;

    iput-object p3, p0, Lcom/goldmotion/ai/GoldAiManager$2;->val$activity:Landroid/app/Activity;

    iput-object p4, p0, Lcom/goldmotion/ai/GoldAiManager$2;->val$content:Landroid/view/ViewGroup;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 8

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v0

    const-wide/16 v1, 0x50

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-nez v0, :cond_1

    invoke-static {p1, p2}, Lcom/goldmotion/ai/GoldAiManager;->access$200(Landroid/view/View;Landroid/view/MotionEvent;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/goldmotion/ai/GoldAiManager$2;->gestureStarted:Z

    iget-boolean v0, p0, Lcom/goldmotion/ai/GoldAiManager$2;->gestureStarted:Z

    if-nez v0, :cond_0

    return v3

    :cond_0
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawX()F

    move-result v0

    iput v0, p0, Lcom/goldmotion/ai/GoldAiManager$2;->downRawX:F

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawY()F

    move-result p2

    iput p2, p0, Lcom/goldmotion/ai/GoldAiManager$2;->downRawY:F

    invoke-virtual {p1}, Landroid/view/View;->getX()F

    move-result p2

    iput p2, p0, Lcom/goldmotion/ai/GoldAiManager$2;->startX:F

    invoke-virtual {p1}, Landroid/view/View;->getY()F

    move-result p2

    iput p2, p0, Lcom/goldmotion/ai/GoldAiManager$2;->startY:F

    iput-boolean v3, p0, Lcom/goldmotion/ai/GoldAiManager$2;->moved:Z

    iget-object p2, p0, Lcom/goldmotion/ai/GoldAiManager$2;->val$bubble:Lcom/goldmotion/ai/GoldAiBubbleView;

    invoke-virtual {p2, v4}, Lcom/goldmotion/ai/GoldAiBubbleView;->setPressedExpression(Z)V

    invoke-virtual {p1}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    const p2, 0x3f70a3d7    # 0.94f

    invoke-virtual {p1, p2}, Landroid/view/ViewPropertyAnimator;->scaleX(F)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    invoke-virtual {p1, p2}, Landroid/view/ViewPropertyAnimator;->scaleY(F)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    invoke-virtual {p1, v1, v2}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/ViewPropertyAnimator;->start()V

    return v4

    :cond_1
    iget-boolean v0, p0, Lcom/goldmotion/ai/GoldAiManager$2;->gestureStarted:Z

    if-nez v0, :cond_2

    return v3

    :cond_2
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v0

    const/4 v5, 0x2

    const/4 v6, 0x0

    if-ne v0, v5, :cond_4

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawX()F

    move-result v0

    iget v1, p0, Lcom/goldmotion/ai/GoldAiManager$2;->downRawX:F

    sub-float/2addr v0, v1

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawY()F

    move-result p2

    iget v1, p0, Lcom/goldmotion/ai/GoldAiManager$2;->downRawY:F

    sub-float/2addr p2, v1

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v1

    invoke-static {p2}, Ljava/lang/Math;->abs(F)F

    move-result v2

    add-float/2addr v1, v2

    iget-object v2, p0, Lcom/goldmotion/ai/GoldAiManager$2;->val$activity:Landroid/app/Activity;

    const/16 v5, 0x8

    invoke-static {v2, v5}, Lcom/goldmotion/ai/GoldAiManager;->access$300(Landroid/content/Context;I)I

    move-result v2

    int-to-float v2, v2

    cmpl-float v1, v1, v2

    if-lez v1, :cond_3

    iput-boolean v4, p0, Lcom/goldmotion/ai/GoldAiManager$2;->moved:Z

    :cond_3
    iget-object v1, p0, Lcom/goldmotion/ai/GoldAiManager$2;->val$content:Landroid/view/ViewGroup;

    invoke-virtual {v1}, Landroid/view/ViewGroup;->getWidth()I

    move-result v1

    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v2

    sub-int/2addr v1, v2

    invoke-static {v3, v1}, Ljava/lang/Math;->max(II)I

    move-result v1

    int-to-float v1, v1

    iget-object v2, p0, Lcom/goldmotion/ai/GoldAiManager$2;->val$content:Landroid/view/ViewGroup;

    invoke-virtual {v2}, Landroid/view/ViewGroup;->getHeight()I

    move-result v2

    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result v5

    sub-int/2addr v2, v5

    invoke-static {v3, v2}, Ljava/lang/Math;->max(II)I

    move-result v2

    int-to-float v2, v2

    iget v3, p0, Lcom/goldmotion/ai/GoldAiManager$2;->startX:F

    add-float/2addr v3, v0

    invoke-static {v3, v6, v1}, Lcom/goldmotion/ai/GoldAiManager;->access$100(FFF)F

    move-result v0

    invoke-virtual {p1, v0}, Landroid/view/View;->setX(F)V

    iget v0, p0, Lcom/goldmotion/ai/GoldAiManager$2;->startY:F

    add-float/2addr v0, p2

    invoke-static {v0, v6, v2}, Lcom/goldmotion/ai/GoldAiManager;->access$100(FFF)F

    move-result p2

    invoke-virtual {p1, p2}, Landroid/view/View;->setY(F)V

    return v4

    :cond_4
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v0

    if-eq v0, v4, :cond_6

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v0

    const/4 v5, 0x3

    if-ne v0, v5, :cond_5

    goto :goto_0

    :cond_5
    return v3

    :cond_6
    :goto_0
    iget-object v0, p0, Lcom/goldmotion/ai/GoldAiManager$2;->val$bubble:Lcom/goldmotion/ai/GoldAiBubbleView;

    invoke-virtual {v0, v3}, Lcom/goldmotion/ai/GoldAiBubbleView;->setPressedExpression(Z)V

    invoke-virtual {p1}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    const/high16 v5, 0x3f800000    # 1.0f

    invoke-virtual {v0, v5}, Landroid/view/ViewPropertyAnimator;->scaleX(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0, v5}, Landroid/view/ViewPropertyAnimator;->scaleY(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0, v1, v2}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v0

    if-ne v0, v4, :cond_7

    iget-object v0, p0, Lcom/goldmotion/ai/GoldAiManager$2;->val$content:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getWidth()I

    move-result v0

    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v1

    sub-int/2addr v0, v1

    invoke-static {v4, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    int-to-float v0, v0

    iget-object v1, p0, Lcom/goldmotion/ai/GoldAiManager$2;->val$content:Landroid/view/ViewGroup;

    invoke-virtual {v1}, Landroid/view/ViewGroup;->getHeight()I

    move-result v1

    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result v2

    sub-int/2addr v1, v2

    invoke-static {v4, v1}, Ljava/lang/Math;->max(II)I

    move-result v1

    int-to-float v1, v1

    iget-object v2, p0, Lcom/goldmotion/ai/GoldAiManager$2;->this$0:Lcom/goldmotion/ai/GoldAiManager;

    invoke-static {v2}, Lcom/goldmotion/ai/GoldAiManager;->access$000(Lcom/goldmotion/ai/GoldAiManager;)Landroid/content/SharedPreferences;

    move-result-object v2

    invoke-interface {v2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v2

    invoke-virtual {p1}, Landroid/view/View;->getX()F

    move-result v7

    div-float/2addr v7, v0

    invoke-static {v7, v6, v5}, Lcom/goldmotion/ai/GoldAiManager;->access$100(FFF)F

    move-result v0

    const-string v7, "gold.ai.floating.x"

    invoke-interface {v2, v7, v0}, Landroid/content/SharedPreferences$Editor;->putFloat(Ljava/lang/String;F)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-virtual {p1}, Landroid/view/View;->getY()F

    move-result v2

    div-float/2addr v2, v1

    invoke-static {v2, v6, v5}, Lcom/goldmotion/ai/GoldAiManager;->access$100(FFF)F

    move-result v1

    const-string v2, "gold.ai.floating.y"

    invoke-interface {v0, v2, v1}, Landroid/content/SharedPreferences$Editor;->putFloat(Ljava/lang/String;F)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    iget-boolean v0, p0, Lcom/goldmotion/ai/GoldAiManager$2;->moved:Z

    if-nez v0, :cond_7

    invoke-static {p1, p2}, Lcom/goldmotion/ai/GoldAiManager;->access$200(Landroid/view/View;Landroid/view/MotionEvent;)Z

    move-result p1

    if-eqz p1, :cond_7

    iget-object p1, p0, Lcom/goldmotion/ai/GoldAiManager$2;->this$0:Lcom/goldmotion/ai/GoldAiManager;

    iget-object p2, p0, Lcom/goldmotion/ai/GoldAiManager$2;->val$activity:Landroid/app/Activity;

    invoke-static {p1, p2}, Lcom/goldmotion/ai/GoldAiManager;->access$400(Lcom/goldmotion/ai/GoldAiManager;Landroid/app/Activity;)V

    :cond_7
    iput-boolean v3, p0, Lcom/goldmotion/ai/GoldAiManager$2;->gestureStarted:Z

    return v4
.end method
