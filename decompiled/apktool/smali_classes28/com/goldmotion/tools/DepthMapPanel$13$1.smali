.class Lcom/goldmotion/tools/DepthMapPanel$13$1;
.super Ljava/lang/Object;
.source "DepthMapPanel.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/goldmotion/tools/DepthMapPanel$13;->onProgress(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/goldmotion/tools/DepthMapPanel$13;

.field final synthetic val$percent:I


# direct methods
.method constructor <init>(Lcom/goldmotion/tools/DepthMapPanel$13;I)V
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

    .line 523
    iput-object p1, p0, Lcom/goldmotion/tools/DepthMapPanel$13$1;->this$0:Lcom/goldmotion/tools/DepthMapPanel$13;

    iput p2, p0, Lcom/goldmotion/tools/DepthMapPanel$13$1;->val$percent:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 526
    iget-object v0, p0, Lcom/goldmotion/tools/DepthMapPanel$13$1;->this$0:Lcom/goldmotion/tools/DepthMapPanel$13;

    iget-object v0, v0, Lcom/goldmotion/tools/DepthMapPanel$13;->val$act:Lcom/goldmotion/tools/ToolStudioActivity;

    iget v1, p0, Lcom/goldmotion/tools/DepthMapPanel$13$1;->val$percent:I

    invoke-virtual {v0, v1}, Lcom/goldmotion/tools/ToolStudioActivity;->gmDepthProgress(I)V

    return-void
.end method
