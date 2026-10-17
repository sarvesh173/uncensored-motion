.class Lcom/goldmotion/tools/ToolStudioActivity$58;
.super Ljava/lang/Object;
.source "ToolStudioActivity.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/goldmotion/tools/ToolStudioActivity;->runProjectDoctorWithWindow(Landroid/widget/LinearLayout;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/goldmotion/tools/ToolStudioActivity;

.field final synthetic val$report:Landroid/widget/LinearLayout;

.field final synthetic val$token:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method constructor <init>(Lcom/goldmotion/tools/ToolStudioActivity;Ljava/util/concurrent/atomic/AtomicBoolean;Landroid/widget/LinearLayout;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x1010,
            0x1010
        }
        names = {
            null,
            null,
            null
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1408
    iput-object p1, p0, Lcom/goldmotion/tools/ToolStudioActivity$58;->this$0:Lcom/goldmotion/tools/ToolStudioActivity;

    iput-object p2, p0, Lcom/goldmotion/tools/ToolStudioActivity$58;->val$token:Ljava/util/concurrent/atomic/AtomicBoolean;

    iput-object p3, p0, Lcom/goldmotion/tools/ToolStudioActivity$58;->val$report:Landroid/widget/LinearLayout;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 13

    .line 1410
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    .line 1411
    iget-object v2, p0, Lcom/goldmotion/tools/ToolStudioActivity$58;->this$0:Lcom/goldmotion/tools/ToolStudioActivity;

    iget-object v3, p0, Lcom/goldmotion/tools/ToolStudioActivity$58;->this$0:Lcom/goldmotion/tools/ToolStudioActivity;

    invoke-virtual {v3}, Lcom/goldmotion/tools/ToolStudioActivity;->getFilesDir()Ljava/io/File;

    move-result-object v3

    iget-object v4, p0, Lcom/goldmotion/tools/ToolStudioActivity$58;->val$token:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/16 v5, 0xdac

    invoke-static {v2, v3, v4, v5}, Lcom/goldmotion/tools/ToolStudioActivity;->access$8100(Lcom/goldmotion/tools/ToolStudioActivity;Ljava/io/File;Ljava/util/concurrent/atomic/AtomicBoolean;I)I

    move-result v8

    .line 1412
    iget-object v2, p0, Lcom/goldmotion/tools/ToolStudioActivity$58;->this$0:Lcom/goldmotion/tools/ToolStudioActivity;

    iget-object v3, p0, Lcom/goldmotion/tools/ToolStudioActivity$58;->this$0:Lcom/goldmotion/tools/ToolStudioActivity;

    invoke-virtual {v3}, Lcom/goldmotion/tools/ToolStudioActivity;->getCacheDir()Ljava/io/File;

    move-result-object v3

    iget-object v4, p0, Lcom/goldmotion/tools/ToolStudioActivity$58;->val$token:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-static {v2, v3, v4, v5}, Lcom/goldmotion/tools/ToolStudioActivity;->access$8200(Lcom/goldmotion/tools/ToolStudioActivity;Ljava/io/File;Ljava/util/concurrent/atomic/AtomicBoolean;I)J

    move-result-wide v2

    const-wide/32 v4, 0x100000

    div-long v11, v2, v4

    .line 1413
    iget-object v2, p0, Lcom/goldmotion/tools/ToolStudioActivity$58;->this$0:Lcom/goldmotion/tools/ToolStudioActivity;

    const-string v3, "video/avc"

    invoke-static {v2, v3}, Lcom/goldmotion/tools/ToolStudioActivity;->access$8300(Lcom/goldmotion/tools/ToolStudioActivity;Ljava/lang/String;)Z

    move-result v9

    .line 1414
    iget-object v2, p0, Lcom/goldmotion/tools/ToolStudioActivity$58;->this$0:Lcom/goldmotion/tools/ToolStudioActivity;

    const-string v3, "video/hevc"

    invoke-static {v2, v3}, Lcom/goldmotion/tools/ToolStudioActivity;->access$8300(Lcom/goldmotion/tools/ToolStudioActivity;Ljava/lang/String;)Z

    move-result v10

    .line 1415
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v2

    sub-long/2addr v2, v0

    .line 1416
    const-wide/16 v0, 0x1c2

    cmp-long v4, v2, v0

    if-gez v4, :cond_0

    .line 1417
    sub-long/2addr v0, v2

    :try_start_0
    invoke-static {v0, v1}, Ljava/lang/Thread;->sleep(J)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 1419
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/goldmotion/tools/ToolStudioActivity$58;->this$0:Lcom/goldmotion/tools/ToolStudioActivity;

    new-instance v6, Lcom/goldmotion/tools/ToolStudioActivity$58$1;

    move-object v7, p0

    invoke-direct/range {v6 .. v12}, Lcom/goldmotion/tools/ToolStudioActivity$58$1;-><init>(Lcom/goldmotion/tools/ToolStudioActivity$58;IZZJ)V

    invoke-virtual {v0, v6}, Lcom/goldmotion/tools/ToolStudioActivity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 1442
    return-void
.end method
