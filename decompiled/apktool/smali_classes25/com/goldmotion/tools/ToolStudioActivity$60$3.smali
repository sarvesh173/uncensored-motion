.class Lcom/goldmotion/tools/ToolStudioActivity$60$3;
.super Ljava/lang/Object;
.source "ToolStudioActivity.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/goldmotion/tools/ToolStudioActivity$60;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lcom/goldmotion/tools/ToolStudioActivity$60;


# direct methods
.method constructor <init>(Lcom/goldmotion/tools/ToolStudioActivity$60;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            null
        }
    .end annotation

    .line 1833
    iput-object p1, p0, Lcom/goldmotion/tools/ToolStudioActivity$60$3;->this$1:Lcom/goldmotion/tools/ToolStudioActivity$60;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1835
    iget-object v0, p0, Lcom/goldmotion/tools/ToolStudioActivity$60$3;->this$1:Lcom/goldmotion/tools/ToolStudioActivity$60;

    iget-object v0, v0, Lcom/goldmotion/tools/ToolStudioActivity$60;->this$0:Lcom/goldmotion/tools/ToolStudioActivity;

    invoke-static {v0}, Lcom/goldmotion/tools/ToolStudioActivity;->access$7700(Lcom/goldmotion/tools/ToolStudioActivity;)Landroid/widget/FrameLayout;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 1836
    iget-object v0, p0, Lcom/goldmotion/tools/ToolStudioActivity$60$3;->this$1:Lcom/goldmotion/tools/ToolStudioActivity$60;

    iget-object v0, v0, Lcom/goldmotion/tools/ToolStudioActivity$60;->this$0:Lcom/goldmotion/tools/ToolStudioActivity;

    const-string v1, "This video could not be analysed."

    invoke-static {v0, v1}, Lcom/goldmotion/tools/ToolStudioActivity;->access$2700(Lcom/goldmotion/tools/ToolStudioActivity;Ljava/lang/String;)V

    .line 1837
    return-void
.end method
