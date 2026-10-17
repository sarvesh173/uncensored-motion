.class Lcom/goldmotion/tools/ToolStudioActivity$66$3;
.super Ljava/lang/Object;
.source "ToolStudioActivity.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/goldmotion/tools/ToolStudioActivity$66;->onError(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lcom/goldmotion/tools/ToolStudioActivity$66;

.field final synthetic val$message:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/goldmotion/tools/ToolStudioActivity$66;Ljava/lang/String;)V
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

    iput-object p1, p0, Lcom/goldmotion/tools/ToolStudioActivity$66$3;->this$1:Lcom/goldmotion/tools/ToolStudioActivity$66;

    iput-object p2, p0, Lcom/goldmotion/tools/ToolStudioActivity$66$3;->val$message:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    const-string v0, "Export cancelled"

    iget-object v1, p0, Lcom/goldmotion/tools/ToolStudioActivity$66$3;->val$message:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/goldmotion/tools/ToolStudioActivity$66$3;->this$1:Lcom/goldmotion/tools/ToolStudioActivity$66;

    iget-object v0, v0, Lcom/goldmotion/tools/ToolStudioActivity$66;->this$0:Lcom/goldmotion/tools/ToolStudioActivity;

    invoke-static {v0}, Lcom/goldmotion/tools/ToolStudioActivity;->access$9500(Lcom/goldmotion/tools/ToolStudioActivity;)Landroid/net/Uri;

    move-result-object v0

    if-eqz v0, :cond_0

    :try_start_0
    iget-object v0, p0, Lcom/goldmotion/tools/ToolStudioActivity$66$3;->this$1:Lcom/goldmotion/tools/ToolStudioActivity$66;

    iget-object v0, v0, Lcom/goldmotion/tools/ToolStudioActivity$66;->this$0:Lcom/goldmotion/tools/ToolStudioActivity;

    invoke-virtual {v0}, Lcom/goldmotion/tools/ToolStudioActivity;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    iget-object v1, p0, Lcom/goldmotion/tools/ToolStudioActivity$66$3;->this$1:Lcom/goldmotion/tools/ToolStudioActivity$66;

    iget-object v1, v1, Lcom/goldmotion/tools/ToolStudioActivity$66;->this$0:Lcom/goldmotion/tools/ToolStudioActivity;

    invoke-static {v1}, Lcom/goldmotion/tools/ToolStudioActivity;->access$9500(Lcom/goldmotion/tools/ToolStudioActivity;)Landroid/net/Uri;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2, v2}, Landroid/content/ContentResolver;->delete(Landroid/net/Uri;Ljava/lang/String;[Ljava/lang/String;)I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    :cond_0
    iget-object v0, p0, Lcom/goldmotion/tools/ToolStudioActivity$66$3;->this$1:Lcom/goldmotion/tools/ToolStudioActivity$66;

    iget-object v0, v0, Lcom/goldmotion/tools/ToolStudioActivity$66;->this$0:Lcom/goldmotion/tools/ToolStudioActivity;

    invoke-static {v0}, Lcom/goldmotion/tools/ToolStudioActivity;->access$8000(Lcom/goldmotion/tools/ToolStudioActivity;)Landroid/widget/FrameLayout;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    iget-object v0, p0, Lcom/goldmotion/tools/ToolStudioActivity$66$3;->this$1:Lcom/goldmotion/tools/ToolStudioActivity$66;

    iget-object v0, v0, Lcom/goldmotion/tools/ToolStudioActivity$66;->this$0:Lcom/goldmotion/tools/ToolStudioActivity;

    iget-object v1, p0, Lcom/goldmotion/tools/ToolStudioActivity$66$3;->val$message:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/goldmotion/tools/ToolStudioActivity;->access$2800(Lcom/goldmotion/tools/ToolStudioActivity;Ljava/lang/String;)V

    return-void
.end method
