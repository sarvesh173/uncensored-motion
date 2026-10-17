.class Lcom/goldmotion/tools/ToolStudioActivity$72$2;
.super Ljava/lang/Object;
.source "ToolStudioActivity.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/goldmotion/tools/ToolStudioActivity$72;->onComplete()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lcom/goldmotion/tools/ToolStudioActivity$72;


# direct methods
.method constructor <init>(Lcom/goldmotion/tools/ToolStudioActivity$72;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            null
        }
    .end annotation

    iput-object p1, p0, Lcom/goldmotion/tools/ToolStudioActivity$72$2;->this$1:Lcom/goldmotion/tools/ToolStudioActivity$72;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    iget-object v0, p0, Lcom/goldmotion/tools/ToolStudioActivity$72$2;->this$1:Lcom/goldmotion/tools/ToolStudioActivity$72;

    iget-object v0, v0, Lcom/goldmotion/tools/ToolStudioActivity$72;->this$0:Lcom/goldmotion/tools/ToolStudioActivity;

    invoke-virtual {v0}, Lcom/goldmotion/tools/ToolStudioActivity;->finish()V

    return-void
.end method
