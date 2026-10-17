.class Lcom/goldmotion/tools/ToolStudioActivity$7$2;
.super Ljava/lang/Object;
.source "ToolStudioActivity.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/goldmotion/tools/ToolStudioActivity$7;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lcom/goldmotion/tools/ToolStudioActivity$7;


# direct methods
.method constructor <init>(Lcom/goldmotion/tools/ToolStudioActivity$7;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            null
        }
    .end annotation

    .line 503
    iput-object p1, p0, Lcom/goldmotion/tools/ToolStudioActivity$7$2;->this$1:Lcom/goldmotion/tools/ToolStudioActivity$7;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 505
    iget-object v0, p0, Lcom/goldmotion/tools/ToolStudioActivity$7$2;->this$1:Lcom/goldmotion/tools/ToolStudioActivity$7;

    iget v0, v0, Lcom/goldmotion/tools/ToolStudioActivity$7;->val$generation:I

    iget-object v1, p0, Lcom/goldmotion/tools/ToolStudioActivity$7$2;->this$1:Lcom/goldmotion/tools/ToolStudioActivity$7;

    iget-object v1, v1, Lcom/goldmotion/tools/ToolStudioActivity$7;->this$0:Lcom/goldmotion/tools/ToolStudioActivity;

    invoke-static {v1}, Lcom/goldmotion/tools/ToolStudioActivity;->access$2300(Lcom/goldmotion/tools/ToolStudioActivity;)I

    move-result v1

    if-ne v0, v1, :cond_0

    .line 506
    iget-object v0, p0, Lcom/goldmotion/tools/ToolStudioActivity$7$2;->this$1:Lcom/goldmotion/tools/ToolStudioActivity$7;

    iget-object v0, v0, Lcom/goldmotion/tools/ToolStudioActivity$7;->this$0:Lcom/goldmotion/tools/ToolStudioActivity;

    const-string v1, "Reverse preview could not decode this video."

    invoke-static {v0, v1}, Lcom/goldmotion/tools/ToolStudioActivity;->access$2700(Lcom/goldmotion/tools/ToolStudioActivity;Ljava/lang/String;)V

    .line 507
    :cond_0
    return-void
.end method
