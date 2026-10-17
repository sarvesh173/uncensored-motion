.class Lcom/goldmotion/tools/ToolStudioActivity$65$2$1;
.super Ljava/lang/Object;
.source "ToolStudioActivity.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/goldmotion/tools/ToolStudioActivity$65$2;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$2:Lcom/goldmotion/tools/ToolStudioActivity$65$2;


# direct methods
.method constructor <init>(Lcom/goldmotion/tools/ToolStudioActivity$65$2;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            null
        }
    .end annotation

    .line 2102
    iput-object p1, p0, Lcom/goldmotion/tools/ToolStudioActivity$65$2$1;->this$2:Lcom/goldmotion/tools/ToolStudioActivity$65$2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 2104
    iget-object v0, p0, Lcom/goldmotion/tools/ToolStudioActivity$65$2$1;->this$2:Lcom/goldmotion/tools/ToolStudioActivity$65$2;

    iget-object v0, v0, Lcom/goldmotion/tools/ToolStudioActivity$65$2;->this$1:Lcom/goldmotion/tools/ToolStudioActivity$65;

    iget-object v0, v0, Lcom/goldmotion/tools/ToolStudioActivity$65;->this$0:Lcom/goldmotion/tools/ToolStudioActivity;

    invoke-static {v0}, Lcom/goldmotion/tools/ToolStudioActivity;->access$7700(Lcom/goldmotion/tools/ToolStudioActivity;)Landroid/widget/FrameLayout;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 2105
    iget-object v0, p0, Lcom/goldmotion/tools/ToolStudioActivity$65$2$1;->this$2:Lcom/goldmotion/tools/ToolStudioActivity$65$2;

    iget-object v0, v0, Lcom/goldmotion/tools/ToolStudioActivity$65$2;->this$1:Lcom/goldmotion/tools/ToolStudioActivity$65;

    iget-object v0, v0, Lcom/goldmotion/tools/ToolStudioActivity$65;->this$0:Lcom/goldmotion/tools/ToolStudioActivity;

    const-string v1, "Speed ramp saved successfully."

    invoke-static {v0, v1}, Lcom/goldmotion/tools/ToolStudioActivity;->access$2700(Lcom/goldmotion/tools/ToolStudioActivity;Ljava/lang/String;)V

    .line 2106
    return-void
.end method
