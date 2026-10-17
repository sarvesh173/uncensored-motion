.class Lcom/goldmotion/ui/StudioLaunch$Mark$1;
.super Ljava/lang/Object;
.source "StudioLaunch.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/goldmotion/ui/StudioLaunch$Mark;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/goldmotion/ui/StudioLaunch$Mark;


# direct methods
.method constructor <init>(Lcom/goldmotion/ui/StudioLaunch$Mark;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            null
        }
    .end annotation

    .line 85
    iput-object p1, p0, Lcom/goldmotion/ui/StudioLaunch$Mark$1;->this$0:Lcom/goldmotion/ui/StudioLaunch$Mark;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 7

    .line 87
    iget-object v0, p0, Lcom/goldmotion/ui/StudioLaunch$Mark$1;->this$0:Lcom/goldmotion/ui/StudioLaunch$Mark;

    invoke-virtual {v0}, Lcom/goldmotion/ui/StudioLaunch$Mark;->isAttachedToWindow()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 88
    :cond_0
    iget-object v0, p0, Lcom/goldmotion/ui/StudioLaunch$Mark$1;->this$0:Lcom/goldmotion/ui/StudioLaunch$Mark;

    invoke-virtual {v0}, Lcom/goldmotion/ui/StudioLaunch$Mark;->getContext()Landroid/content/Context;

    move-result-object v0

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/goldmotion/ui/StudioLaunch;->duration(Landroid/content/Context;Z)J

    move-result-wide v0

    const-wide/16 v2, 0x28a

    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v0

    .line 89
    iget-object v2, p0, Lcom/goldmotion/ui/StudioLaunch$Mark$1;->this$0:Lcom/goldmotion/ui/StudioLaunch$Mark;

    invoke-static {v2}, Lcom/goldmotion/ui/StudioLaunch$Mark;->access$000(Lcom/goldmotion/ui/StudioLaunch$Mark;)Landroid/widget/ImageView;

    move-result-object v2

    invoke-virtual {v2}, Landroid/widget/ImageView;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v2

    const/high16 v3, 0x3f800000    # 1.0f

    invoke-virtual {v2, v3}, Landroid/view/ViewPropertyAnimator;->scaleX(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v2

    invoke-virtual {v2, v3}, Landroid/view/ViewPropertyAnimator;->scaleY(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v2

    invoke-virtual {v2, v0, v1}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v2

    new-instance v4, Landroid/view/animation/PathInterpolator;

    const v5, 0x3e6147ae    # 0.22f

    const v6, 0x3eb851ec    # 0.36f

    invoke-direct {v4, v5, v3, v6, v3}, Landroid/view/animation/PathInterpolator;-><init>(FFFF)V

    .line 90
    invoke-virtual {v2, v4}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 91
    iget-object v2, p0, Lcom/goldmotion/ui/StudioLaunch$Mark$1;->this$0:Lcom/goldmotion/ui/StudioLaunch$Mark;

    invoke-static {v2}, Lcom/goldmotion/ui/StudioLaunch$Mark;->access$100(Lcom/goldmotion/ui/StudioLaunch$Mark;)Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v2

    invoke-virtual {v2, v3}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v2

    invoke-virtual {v2, v3}, Landroid/view/ViewPropertyAnimator;->scaleX(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v2

    invoke-virtual {v2, v3}, Landroid/view/ViewPropertyAnimator;->scaleY(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v2

    invoke-virtual {v2, v0, v1}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    new-instance v1, Landroid/view/animation/PathInterpolator;

    invoke-direct {v1, v5, v3, v6, v3}, Landroid/view/animation/PathInterpolator;-><init>(FFFF)V

    .line 92
    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    return-void
.end method
