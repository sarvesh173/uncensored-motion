.class Lcom/goldmotion/tools/ToolStudioActivity$63$2;
.super Ljava/lang/Object;
.source "ToolStudioActivity.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/goldmotion/tools/ToolStudioActivity$63;->onComplete()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lcom/goldmotion/tools/ToolStudioActivity$63;


# direct methods
.method constructor <init>(Lcom/goldmotion/tools/ToolStudioActivity$63;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            null
        }
    .end annotation

    iput-object p1, p0, Lcom/goldmotion/tools/ToolStudioActivity$63$2;->this$1:Lcom/goldmotion/tools/ToolStudioActivity$63;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    iget-object v0, p0, Lcom/goldmotion/tools/ToolStudioActivity$63$2;->this$1:Lcom/goldmotion/tools/ToolStudioActivity$63;

    iget-object v0, v0, Lcom/goldmotion/tools/ToolStudioActivity$63;->this$0:Lcom/goldmotion/tools/ToolStudioActivity;

    invoke-static {v0}, Lcom/goldmotion/tools/ToolStudioActivity;->access$4500(Lcom/goldmotion/tools/ToolStudioActivity;)Landroid/widget/ProgressBar;

    move-result-object v0

    const/16 v1, 0x64

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setProgress(I)V

    iget-object v0, p0, Lcom/goldmotion/tools/ToolStudioActivity$63$2;->this$1:Lcom/goldmotion/tools/ToolStudioActivity$63;

    iget-object v0, v0, Lcom/goldmotion/tools/ToolStudioActivity$63;->this$0:Lcom/goldmotion/tools/ToolStudioActivity;

    invoke-static {v0}, Lcom/goldmotion/tools/ToolStudioActivity;->access$4600(Lcom/goldmotion/tools/ToolStudioActivity;)Landroid/widget/TextView;

    move-result-object v0

    const-string v1, "100%"

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/goldmotion/tools/ToolStudioActivity$63$2;->this$1:Lcom/goldmotion/tools/ToolStudioActivity$63;

    iget-object v0, v0, Lcom/goldmotion/tools/ToolStudioActivity$63;->this$0:Lcom/goldmotion/tools/ToolStudioActivity;

    invoke-static {v0}, Lcom/goldmotion/tools/ToolStudioActivity;->access$4700(Lcom/goldmotion/tools/ToolStudioActivity;)Landroid/widget/TextView;

    move-result-object v0

    const-string v1, "Speed ramp exported"

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/goldmotion/tools/ToolStudioActivity$63$2;->this$1:Lcom/goldmotion/tools/ToolStudioActivity$63;

    iget-object v0, v0, Lcom/goldmotion/tools/ToolStudioActivity$63;->this$0:Lcom/goldmotion/tools/ToolStudioActivity;

    invoke-static {v0}, Lcom/goldmotion/tools/ToolStudioActivity;->access$7600(Lcom/goldmotion/tools/ToolStudioActivity;)Landroid/widget/FrameLayout;

    move-result-object v0

    new-instance v1, Lcom/goldmotion/tools/ToolStudioActivity$63$2$1;

    invoke-direct {v1, p0}, Lcom/goldmotion/tools/ToolStudioActivity$63$2$1;-><init>(Lcom/goldmotion/tools/ToolStudioActivity$63$2;)V

    const-wide/16 v2, 0x28a

    invoke-virtual {v0, v1, v2, v3}, Landroid/widget/FrameLayout;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method
