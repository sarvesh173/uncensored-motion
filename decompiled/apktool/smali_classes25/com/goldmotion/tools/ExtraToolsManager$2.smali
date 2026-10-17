.class Lcom/goldmotion/tools/ExtraToolsManager$2;
.super Ljava/lang/Object;
.source "ExtraToolsManager.java"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/goldmotion/tools/ExtraToolsManager;->attach(Landroid/app/Activity;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field downX:F

.field downY:F

.field moved:Z

.field startX:F

.field startY:F

.field final synthetic this$0:Lcom/goldmotion/tools/ExtraToolsManager;

.field final synthetic val$activity:Landroid/app/Activity;

.field final synthetic val$button:Lcom/goldmotion/tools/ExtraToolsBubbleView;

.field final synthetic val$layer:Landroid/widget/FrameLayout;


# direct methods
.method constructor <init>(Lcom/goldmotion/tools/ExtraToolsManager;Landroid/widget/FrameLayout;Landroid/app/Activity;Lcom/goldmotion/tools/ExtraToolsBubbleView;)V
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

    iput-object p1, p0, Lcom/goldmotion/tools/ExtraToolsManager$2;->this$0:Lcom/goldmotion/tools/ExtraToolsManager;

    iput-object p2, p0, Lcom/goldmotion/tools/ExtraToolsManager$2;->val$layer:Landroid/widget/FrameLayout;

    iput-object p3, p0, Lcom/goldmotion/tools/ExtraToolsManager$2;->val$activity:Landroid/app/Activity;

    iput-object p4, p0, Lcom/goldmotion/tools/ExtraToolsManager$2;->val$button:Lcom/goldmotion/tools/ExtraToolsBubbleView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 8

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-nez v0, :cond_0

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawX()F

    move-result v0

    iput v0, p0, Lcom/goldmotion/tools/ExtraToolsManager$2;->downX:F

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawY()F

    move-result p2

    iput p2, p0, Lcom/goldmotion/tools/ExtraToolsManager$2;->downY:F

    invoke-virtual {p1}, Landroid/view/View;->getX()F

    move-result p2

    iput p2, p0, Lcom/goldmotion/tools/ExtraToolsManager$2;->startX:F

    invoke-virtual {p1}, Landroid/view/View;->getY()F

    move-result p1

    iput p1, p0, Lcom/goldmotion/tools/ExtraToolsManager$2;->startY:F

    iput-boolean v1, p0, Lcom/goldmotion/tools/ExtraToolsManager$2;->moved:Z

    return v2

    :cond_0
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    const/4 v3, 0x2

    if-ne v0, v3, :cond_3

    iget v0, p0, Lcom/goldmotion/tools/ExtraToolsManager$2;->startX:F

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawX()F

    move-result v3

    add-float/2addr v0, v3

    iget v3, p0, Lcom/goldmotion/tools/ExtraToolsManager$2;->downX:F

    sub-float/2addr v0, v3

    iget v3, p0, Lcom/goldmotion/tools/ExtraToolsManager$2;->startY:F

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawY()F

    move-result p2

    add-float/2addr v3, p2

    iget p2, p0, Lcom/goldmotion/tools/ExtraToolsManager$2;->downY:F

    sub-float/2addr v3, p2

    iget-object p2, p0, Lcom/goldmotion/tools/ExtraToolsManager$2;->val$layer:Landroid/widget/FrameLayout;

    invoke-virtual {p2}, Landroid/widget/FrameLayout;->getWidth()I

    move-result p2

    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v4

    sub-int/2addr p2, v4

    invoke-static {v1, p2}, Ljava/lang/Math;->max(II)I

    move-result p2

    int-to-float p2, p2

    iget-object v4, p0, Lcom/goldmotion/tools/ExtraToolsManager$2;->val$layer:Landroid/widget/FrameLayout;

    invoke-virtual {v4}, Landroid/widget/FrameLayout;->getHeight()I

    move-result v4

    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result v5

    sub-int/2addr v4, v5

    invoke-static {v1, v4}, Ljava/lang/Math;->max(II)I

    move-result v1

    int-to-float v1, v1

    iget v4, p0, Lcom/goldmotion/tools/ExtraToolsManager$2;->startX:F

    sub-float v4, v0, v4

    invoke-static {v4}, Ljava/lang/Math;->abs(F)F

    move-result v4

    iget v5, p0, Lcom/goldmotion/tools/ExtraToolsManager$2;->startY:F

    sub-float v5, v3, v5

    invoke-static {v5}, Ljava/lang/Math;->abs(F)F

    move-result v5

    add-float/2addr v4, v5

    iget-object v5, p0, Lcom/goldmotion/tools/ExtraToolsManager$2;->this$0:Lcom/goldmotion/tools/ExtraToolsManager;

    iget-object v6, p0, Lcom/goldmotion/tools/ExtraToolsManager$2;->val$activity:Landroid/app/Activity;

    const/4 v7, 0x6

    invoke-static {v5, v6, v7}, Lcom/goldmotion/tools/ExtraToolsManager;->access$100(Lcom/goldmotion/tools/ExtraToolsManager;Landroid/content/Context;I)I

    move-result v5

    int-to-float v5, v5

    cmpl-float v4, v4, v5

    if-lez v4, :cond_2

    iget-boolean v4, p0, Lcom/goldmotion/tools/ExtraToolsManager$2;->moved:Z

    if-nez v4, :cond_1

    iget-object v4, p0, Lcom/goldmotion/tools/ExtraToolsManager$2;->this$0:Lcom/goldmotion/tools/ExtraToolsManager;

    iget-object v5, p0, Lcom/goldmotion/tools/ExtraToolsManager$2;->val$layer:Landroid/widget/FrameLayout;

    iget-object v6, p0, Lcom/goldmotion/tools/ExtraToolsManager$2;->val$button:Lcom/goldmotion/tools/ExtraToolsBubbleView;

    invoke-static {v4, v5, v6}, Lcom/goldmotion/tools/ExtraToolsManager;->access$200(Lcom/goldmotion/tools/ExtraToolsManager;Landroid/widget/FrameLayout;Lcom/goldmotion/tools/ExtraToolsBubbleView;)V

    :cond_1
    iput-boolean v2, p0, Lcom/goldmotion/tools/ExtraToolsManager$2;->moved:Z

    :cond_2
    iget-object v4, p0, Lcom/goldmotion/tools/ExtraToolsManager$2;->this$0:Lcom/goldmotion/tools/ExtraToolsManager;

    const/4 v5, 0x0

    invoke-static {v4, v0, v5, p2}, Lcom/goldmotion/tools/ExtraToolsManager;->access$300(Lcom/goldmotion/tools/ExtraToolsManager;FFF)F

    move-result p2

    invoke-virtual {p1, p2}, Landroid/view/View;->setX(F)V

    iget-object p2, p0, Lcom/goldmotion/tools/ExtraToolsManager$2;->this$0:Lcom/goldmotion/tools/ExtraToolsManager;

    invoke-static {p2, v3, v5, v1}, Lcom/goldmotion/tools/ExtraToolsManager;->access$300(Lcom/goldmotion/tools/ExtraToolsManager;FFF)F

    move-result p2

    invoke-virtual {p1, p2}, Landroid/view/View;->setY(F)V

    return v2

    :cond_3
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result p2

    if-ne p2, v2, :cond_5

    iget-object p2, p0, Lcom/goldmotion/tools/ExtraToolsManager$2;->val$layer:Landroid/widget/FrameLayout;

    invoke-virtual {p2}, Landroid/widget/FrameLayout;->getWidth()I

    move-result p2

    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v0

    sub-int/2addr p2, v0

    invoke-static {v2, p2}, Ljava/lang/Math;->max(II)I

    move-result p2

    int-to-float p2, p2

    iget-object v0, p0, Lcom/goldmotion/tools/ExtraToolsManager$2;->val$layer:Landroid/widget/FrameLayout;

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getHeight()I

    move-result v0

    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result v1

    sub-int/2addr v0, v1

    invoke-static {v2, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    int-to-float v0, v0

    iget-object v1, p0, Lcom/goldmotion/tools/ExtraToolsManager$2;->this$0:Lcom/goldmotion/tools/ExtraToolsManager;

    invoke-static {v1}, Lcom/goldmotion/tools/ExtraToolsManager;->access$000(Lcom/goldmotion/tools/ExtraToolsManager;)Landroid/content/SharedPreferences;

    move-result-object v1

    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    invoke-virtual {p1}, Landroid/view/View;->getX()F

    move-result v3

    div-float/2addr v3, p2

    const-string p2, "x"

    invoke-interface {v1, p2, v3}, Landroid/content/SharedPreferences$Editor;->putFloat(Ljava/lang/String;F)Landroid/content/SharedPreferences$Editor;

    move-result-object p2

    invoke-virtual {p1}, Landroid/view/View;->getY()F

    move-result p1

    div-float/2addr p1, v0

    const-string v0, "y"

    invoke-interface {p2, v0, p1}, Landroid/content/SharedPreferences$Editor;->putFloat(Ljava/lang/String;F)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    iget-boolean p1, p0, Lcom/goldmotion/tools/ExtraToolsManager$2;->moved:Z

    if-nez p1, :cond_4

    iget-object p1, p0, Lcom/goldmotion/tools/ExtraToolsManager$2;->this$0:Lcom/goldmotion/tools/ExtraToolsManager;

    iget-object p2, p0, Lcom/goldmotion/tools/ExtraToolsManager$2;->val$activity:Landroid/app/Activity;

    iget-object v0, p0, Lcom/goldmotion/tools/ExtraToolsManager$2;->val$layer:Landroid/widget/FrameLayout;

    iget-object v1, p0, Lcom/goldmotion/tools/ExtraToolsManager$2;->val$button:Lcom/goldmotion/tools/ExtraToolsBubbleView;

    invoke-static {p1, p2, v0, v1}, Lcom/goldmotion/tools/ExtraToolsManager;->access$400(Lcom/goldmotion/tools/ExtraToolsManager;Landroid/app/Activity;Landroid/widget/FrameLayout;Lcom/goldmotion/tools/ExtraToolsBubbleView;)V

    :cond_4
    return v2

    :cond_5
    return v2
.end method
