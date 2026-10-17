.class Lcom/goldmotion/ui/GmUiFixes$1$1;
.super Ljava/lang/Object;
.source "GmUiFixes.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/goldmotion/ui/GmUiFixes$1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lcom/goldmotion/ui/GmUiFixes$1;


# direct methods
.method constructor <init>(Lcom/goldmotion/ui/GmUiFixes$1;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            null
        }
    .end annotation

    .line 111
    iput-object p1, p0, Lcom/goldmotion/ui/GmUiFixes$1$1;->this$1:Lcom/goldmotion/ui/GmUiFixes$1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 113
    iget-object v0, p0, Lcom/goldmotion/ui/GmUiFixes$1$1;->this$1:Lcom/goldmotion/ui/GmUiFixes$1;

    const/4 v1, 0x0

    iput-boolean v1, v0, Lcom/goldmotion/ui/GmUiFixes$1;->revealPending:Z

    .line 114
    iget-object v0, p0, Lcom/goldmotion/ui/GmUiFixes$1$1;->this$1:Lcom/goldmotion/ui/GmUiFixes$1;

    iget-object v0, v0, Lcom/goldmotion/ui/GmUiFixes$1;->floatingBox:Landroid/view/View;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/goldmotion/ui/GmUiFixes$1$1;->this$1:Lcom/goldmotion/ui/GmUiFixes$1;

    iget-boolean v0, v0, Lcom/goldmotion/ui/GmUiFixes$1;->keyboardSeen:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/goldmotion/ui/GmUiFixes$1$1;->this$1:Lcom/goldmotion/ui/GmUiFixes$1;

    iget-object v0, v0, Lcom/goldmotion/ui/GmUiFixes$1;->floatingBox:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/goldmotion/ui/GmUiFixes$1$1;->this$1:Lcom/goldmotion/ui/GmUiFixes$1;

    iget-object v0, v0, Lcom/goldmotion/ui/GmUiFixes$1;->floatingBox:Landroid/view/View;

    .line 115
    invoke-virtual {v0}, Landroid/view/View;->getAlpha()F

    move-result v0

    const/4 v1, 0x0

    cmpl-float v0, v0, v1

    if-nez v0, :cond_0

    .line 116
    iget-object v0, p0, Lcom/goldmotion/ui/GmUiFixes$1$1;->this$1:Lcom/goldmotion/ui/GmUiFixes$1;

    iget-object v0, v0, Lcom/goldmotion/ui/GmUiFixes$1;->floatingBox:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    const-wide/16 v1, 0x8c

    invoke-virtual {v0, v1, v2}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    :cond_0
    return-void
.end method
