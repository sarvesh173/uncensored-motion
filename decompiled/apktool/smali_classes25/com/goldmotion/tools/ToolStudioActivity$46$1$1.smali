.class Lcom/goldmotion/tools/ToolStudioActivity$46$1$1;
.super Ljava/lang/Object;
.source "ToolStudioActivity.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/goldmotion/tools/ToolStudioActivity$46$1;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$2:Lcom/goldmotion/tools/ToolStudioActivity$46$1;


# direct methods
.method constructor <init>(Lcom/goldmotion/tools/ToolStudioActivity$46$1;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            null
        }
    .end annotation

    iput-object p1, p0, Lcom/goldmotion/tools/ToolStudioActivity$46$1$1;->this$2:Lcom/goldmotion/tools/ToolStudioActivity$46$1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    iget-object v0, p0, Lcom/goldmotion/tools/ToolStudioActivity$46$1$1;->this$2:Lcom/goldmotion/tools/ToolStudioActivity$46$1;

    iget-object v0, v0, Lcom/goldmotion/tools/ToolStudioActivity$46$1;->this$1:Lcom/goldmotion/tools/ToolStudioActivity$46;

    iget-object v0, v0, Lcom/goldmotion/tools/ToolStudioActivity$46;->this$0:Lcom/goldmotion/tools/ToolStudioActivity;

    invoke-static {v0}, Lcom/goldmotion/tools/ToolStudioActivity;->access$6800(Lcom/goldmotion/tools/ToolStudioActivity;)V

    return-void
.end method
