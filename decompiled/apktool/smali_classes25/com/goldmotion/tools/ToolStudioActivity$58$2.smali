.class Lcom/goldmotion/tools/ToolStudioActivity$58$2;
.super Ljava/lang/Object;
.source "ToolStudioActivity.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/goldmotion/tools/ToolStudioActivity$58;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lcom/goldmotion/tools/ToolStudioActivity$58;


# direct methods
.method constructor <init>(Lcom/goldmotion/tools/ToolStudioActivity$58;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            null
        }
    .end annotation

    iput-object p1, p0, Lcom/goldmotion/tools/ToolStudioActivity$58$2;->this$1:Lcom/goldmotion/tools/ToolStudioActivity$58;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    iget-object v0, p0, Lcom/goldmotion/tools/ToolStudioActivity$58$2;->this$1:Lcom/goldmotion/tools/ToolStudioActivity$58;

    iget-object v0, v0, Lcom/goldmotion/tools/ToolStudioActivity$58;->this$0:Lcom/goldmotion/tools/ToolStudioActivity;

    invoke-static {v0}, Lcom/goldmotion/tools/ToolStudioActivity;->access$7600(Lcom/goldmotion/tools/ToolStudioActivity;)Landroid/widget/FrameLayout;

    move-result-object v0

    new-instance v1, Lcom/goldmotion/tools/ToolStudioActivity$58$2$1;

    invoke-direct {v1, p0}, Lcom/goldmotion/tools/ToolStudioActivity$58$2$1;-><init>(Lcom/goldmotion/tools/ToolStudioActivity$58$2;)V

    const-wide/16 v2, 0x1c2

    invoke-virtual {v0, v1, v2, v3}, Landroid/widget/FrameLayout;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method
