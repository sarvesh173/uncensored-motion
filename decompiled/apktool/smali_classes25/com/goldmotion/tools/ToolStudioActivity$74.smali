.class Lcom/goldmotion/tools/ToolStudioActivity$74;
.super Ljava/lang/Object;
.source "ToolStudioActivity.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/goldmotion/tools/ToolStudioActivity;->failProcessing(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/goldmotion/tools/ToolStudioActivity;

.field final synthetic val$message:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/goldmotion/tools/ToolStudioActivity;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x1010
        }
        names = {
            null,
            null
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 2340
    iput-object p1, p0, Lcom/goldmotion/tools/ToolStudioActivity$74;->this$0:Lcom/goldmotion/tools/ToolStudioActivity;

    iput-object p2, p0, Lcom/goldmotion/tools/ToolStudioActivity$74;->val$message:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 2342
    iget-object v0, p0, Lcom/goldmotion/tools/ToolStudioActivity$74;->this$0:Lcom/goldmotion/tools/ToolStudioActivity;

    invoke-static {v0}, Lcom/goldmotion/tools/ToolStudioActivity;->access$7700(Lcom/goldmotion/tools/ToolStudioActivity;)Landroid/widget/FrameLayout;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 2343
    iget-object v0, p0, Lcom/goldmotion/tools/ToolStudioActivity$74;->this$0:Lcom/goldmotion/tools/ToolStudioActivity;

    iget-object v1, p0, Lcom/goldmotion/tools/ToolStudioActivity$74;->val$message:Ljava/lang/String;

    if-nez v1, :cond_0

    const-string v1, "Processing failed."

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lcom/goldmotion/tools/ToolStudioActivity$74;->val$message:Ljava/lang/String;

    :goto_0
    invoke-static {v0, v1}, Lcom/goldmotion/tools/ToolStudioActivity;->access$2700(Lcom/goldmotion/tools/ToolStudioActivity;Ljava/lang/String;)V

    .line 2344
    return-void
.end method
