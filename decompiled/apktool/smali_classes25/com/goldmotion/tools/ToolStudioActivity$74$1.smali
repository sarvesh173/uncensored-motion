.class Lcom/goldmotion/tools/ToolStudioActivity$74$1;
.super Ljava/lang/Object;
.source "ToolStudioActivity.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/goldmotion/tools/ToolStudioActivity$74;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lcom/goldmotion/tools/ToolStudioActivity$74;


# direct methods
.method constructor <init>(Lcom/goldmotion/tools/ToolStudioActivity$74;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            null
        }
    .end annotation

    iput-object p1, p0, Lcom/goldmotion/tools/ToolStudioActivity$74$1;->this$1:Lcom/goldmotion/tools/ToolStudioActivity$74;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    iget-object v0, p0, Lcom/goldmotion/tools/ToolStudioActivity$74$1;->this$1:Lcom/goldmotion/tools/ToolStudioActivity$74;

    iget-object v0, v0, Lcom/goldmotion/tools/ToolStudioActivity$74;->this$0:Lcom/goldmotion/tools/ToolStudioActivity;

    invoke-static {v0}, Lcom/goldmotion/tools/ToolStudioActivity;->access$8000(Lcom/goldmotion/tools/ToolStudioActivity;)Landroid/widget/FrameLayout;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    iget-object v0, p0, Lcom/goldmotion/tools/ToolStudioActivity$74$1;->this$1:Lcom/goldmotion/tools/ToolStudioActivity$74;

    iget-object v0, v0, Lcom/goldmotion/tools/ToolStudioActivity$74;->this$0:Lcom/goldmotion/tools/ToolStudioActivity;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/goldmotion/tools/ToolStudioActivity$74$1;->this$1:Lcom/goldmotion/tools/ToolStudioActivity$74;

    iget-object v2, v2, Lcom/goldmotion/tools/ToolStudioActivity$74;->val$message:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "."

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/goldmotion/tools/ToolStudioActivity;->access$2800(Lcom/goldmotion/tools/ToolStudioActivity;Ljava/lang/String;)V

    return-void
.end method
