.class Lcom/goldmotion/tools/ToolStudioActivity$27$1;
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


# direct methods
.method constructor <init>(Lcom/goldmotion/tools/ToolStudioActivity$27;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            null
        }
    .end annotation

    .line 889
    iput-object p1, p0, Lcom/goldmotion/tools/ToolStudioActivity$27$1;->this$1:Lcom/goldmotion/tools/ToolStudioActivity$27;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 890
    iget-object v0, p0, Lcom/goldmotion/tools/ToolStudioActivity$27$1;->this$1:Lcom/goldmotion/tools/ToolStudioActivity$27;

    iget-object v0, v0, Lcom/goldmotion/tools/ToolStudioActivity$27;->this$0:Lcom/goldmotion/tools/ToolStudioActivity;

    const-string v1, "AI upscaled PNG saved to Gallery"

    invoke-static {v0, v1}, Lcom/goldmotion/tools/ToolStudioActivity;->access$5400(Lcom/goldmotion/tools/ToolStudioActivity;Ljava/lang/String;)V

    return-void
.end method
