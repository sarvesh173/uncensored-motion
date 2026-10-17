.class Lcom/goldmotion/tools/ToolStudioActivity$75;
.super Ljava/lang/Object;
.source "ToolStudioActivity.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/goldmotion/tools/ToolStudioActivity;->buildProcessingLayer()Landroid/widget/FrameLayout;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/goldmotion/tools/ToolStudioActivity;


# direct methods
.method constructor <init>(Lcom/goldmotion/tools/ToolStudioActivity;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            null
        }
    .end annotation

    .line 2374
    iput-object p1, p0, Lcom/goldmotion/tools/ToolStudioActivity$75;->this$0:Lcom/goldmotion/tools/ToolStudioActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    .line 2376
    iget-object v0, p0, Lcom/goldmotion/tools/ToolStudioActivity$75;->this$0:Lcom/goldmotion/tools/ToolStudioActivity;

    invoke-static {v0}, Lcom/goldmotion/tools/ToolStudioActivity;->access$9300(Lcom/goldmotion/tools/ToolStudioActivity;)Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/goldmotion/tools/ToolStudioActivity$75;->this$0:Lcom/goldmotion/tools/ToolStudioActivity;

    invoke-static {v0}, Lcom/goldmotion/tools/ToolStudioActivity;->access$9300(Lcom/goldmotion/tools/ToolStudioActivity;)Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 2377
    :cond_0
    iget-object v0, p0, Lcom/goldmotion/tools/ToolStudioActivity$75;->this$0:Lcom/goldmotion/tools/ToolStudioActivity;

    invoke-static {v0}, Lcom/goldmotion/tools/ToolStudioActivity;->access$4800(Lcom/goldmotion/tools/ToolStudioActivity;)Landroid/widget/TextView;

    move-result-object v0

    const-string v1, "Cancelling safely..."

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 2378
    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/View;->setEnabled(Z)V

    iget-object v0, p0, Lcom/goldmotion/tools/ToolStudioActivity$75;->this$0:Lcom/goldmotion/tools/ToolStudioActivity;

    invoke-static {v0}, Lcom/goldmotion/tools/ToolStudioActivity;->access$7700(Lcom/goldmotion/tools/ToolStudioActivity;)Landroid/widget/FrameLayout;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    iget-object v0, p0, Lcom/goldmotion/tools/ToolStudioActivity$75;->this$0:Lcom/goldmotion/tools/ToolStudioActivity;

    const-string v1, "Export cancelled"

    invoke-static {v0, v1}, Lcom/goldmotion/tools/ToolStudioActivity;->access$2700(Lcom/goldmotion/tools/ToolStudioActivity;Ljava/lang/String;)V

    .line 2379
    return-void
.end method
