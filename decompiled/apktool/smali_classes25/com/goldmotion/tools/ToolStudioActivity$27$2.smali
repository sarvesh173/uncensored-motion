.class Lcom/goldmotion/tools/ToolStudioActivity$27$2;
.super Ljava/lang/Object;
.source "ToolStudioActivity.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/goldmotion/tools/ToolStudioActivity$27;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lcom/goldmotion/tools/ToolStudioActivity$27;

.field final synthetic val$error:Ljava/lang/Throwable;


# direct methods
.method constructor <init>(Lcom/goldmotion/tools/ToolStudioActivity$27;Ljava/lang/Throwable;)V
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

    .line 895
    iput-object p1, p0, Lcom/goldmotion/tools/ToolStudioActivity$27$2;->this$1:Lcom/goldmotion/tools/ToolStudioActivity$27;

    iput-object p2, p0, Lcom/goldmotion/tools/ToolStudioActivity$27$2;->val$error:Ljava/lang/Throwable;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 896
    iget-object v0, p0, Lcom/goldmotion/tools/ToolStudioActivity$27$2;->this$1:Lcom/goldmotion/tools/ToolStudioActivity$27;

    iget-object v0, v0, Lcom/goldmotion/tools/ToolStudioActivity$27;->this$0:Lcom/goldmotion/tools/ToolStudioActivity;

    iget-object v1, p0, Lcom/goldmotion/tools/ToolStudioActivity$27$2;->val$error:Ljava/lang/Throwable;

    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_0

    .line 897
    const-string v1, "AI image could not be saved to Gallery."

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lcom/goldmotion/tools/ToolStudioActivity$27$2;->val$error:Ljava/lang/Throwable;

    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    .line 896
    :goto_0
    invoke-static {v0, v1}, Lcom/goldmotion/tools/ToolStudioActivity;->access$5300(Lcom/goldmotion/tools/ToolStudioActivity;Ljava/lang/String;)V

    .line 897
    return-void
.end method
