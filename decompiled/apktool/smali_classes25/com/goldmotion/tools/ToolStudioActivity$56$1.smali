.class Lcom/goldmotion/tools/ToolStudioActivity$56$1;
.super Ljava/lang/Object;
.source "ToolStudioActivity.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/goldmotion/tools/ToolStudioActivity$56;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lcom/goldmotion/tools/ToolStudioActivity$56;

.field final synthetic val$cacheMb:J

.field final synthetic val$h264:Z

.field final synthetic val$hevc:Z

.field final synthetic val$zeroByteFiles:I


# direct methods
.method constructor <init>(Lcom/goldmotion/tools/ToolStudioActivity$56;IZZJ)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x1010,
            0x1010,
            0x1010,
            0x1010
        }
        names = {
            null,
            null,
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

    iput-object p1, p0, Lcom/goldmotion/tools/ToolStudioActivity$56$1;->this$1:Lcom/goldmotion/tools/ToolStudioActivity$56;

    iput p2, p0, Lcom/goldmotion/tools/ToolStudioActivity$56$1;->val$zeroByteFiles:I

    iput-boolean p3, p0, Lcom/goldmotion/tools/ToolStudioActivity$56$1;->val$h264:Z

    iput-boolean p4, p0, Lcom/goldmotion/tools/ToolStudioActivity$56$1;->val$hevc:Z

    iput-wide p5, p0, Lcom/goldmotion/tools/ToolStudioActivity$56$1;->val$cacheMb:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    iget-object v0, p0, Lcom/goldmotion/tools/ToolStudioActivity$56$1;->this$1:Lcom/goldmotion/tools/ToolStudioActivity$56;

    iget-object v0, v0, Lcom/goldmotion/tools/ToolStudioActivity$56;->this$0:Lcom/goldmotion/tools/ToolStudioActivity;

    invoke-virtual {v0}, Lcom/goldmotion/tools/ToolStudioActivity;->isFinishing()Z

    move-result v0

    if-eqz v0, :cond_0

    goto/16 :goto_4

    :cond_0
    iget-object v0, p0, Lcom/goldmotion/tools/ToolStudioActivity$56$1;->this$1:Lcom/goldmotion/tools/ToolStudioActivity$56;

    iget-object v0, v0, Lcom/goldmotion/tools/ToolStudioActivity$56;->this$0:Lcom/goldmotion/tools/ToolStudioActivity;

    invoke-static {v0}, Lcom/goldmotion/tools/ToolStudioActivity;->access$7600(Lcom/goldmotion/tools/ToolStudioActivity;)Landroid/widget/FrameLayout;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    iget-object v0, p0, Lcom/goldmotion/tools/ToolStudioActivity$56$1;->this$1:Lcom/goldmotion/tools/ToolStudioActivity$56;

    iget-object v0, v0, Lcom/goldmotion/tools/ToolStudioActivity$56;->val$token:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_1

    goto/16 :goto_4

    :cond_1
    iget-object v0, p0, Lcom/goldmotion/tools/ToolStudioActivity$56$1;->this$1:Lcom/goldmotion/tools/ToolStudioActivity$56;

    iget-object v0, v0, Lcom/goldmotion/tools/ToolStudioActivity$56;->this$0:Lcom/goldmotion/tools/ToolStudioActivity;

    iget-object v1, p0, Lcom/goldmotion/tools/ToolStudioActivity$56$1;->this$1:Lcom/goldmotion/tools/ToolStudioActivity$56;

    iget-object v1, v1, Lcom/goldmotion/tools/ToolStudioActivity$56;->val$report:Landroid/widget/LinearLayout;

    invoke-static {v0, v1}, Lcom/goldmotion/tools/ToolStudioActivity;->access$8300(Lcom/goldmotion/tools/ToolStudioActivity;Landroid/widget/LinearLayout;)V

    iget v0, p0, Lcom/goldmotion/tools/ToolStudioActivity$56$1;->val$zeroByteFiles:I

    if-nez v0, :cond_2

    const-string v0, "No damaged zero-byte files found."

    goto :goto_0

    :cond_2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget v1, p0, Lcom/goldmotion/tools/ToolStudioActivity$56$1;->val$zeroByteFiles:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " suspicious zero-byte file(s) found."

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_0
    :try_start_0
    new-instance v1, Landroid/app/AlertDialog$Builder;

    iget-object v2, p0, Lcom/goldmotion/tools/ToolStudioActivity$56$1;->this$1:Lcom/goldmotion/tools/ToolStudioActivity$56;

    iget-object v2, v2, Lcom/goldmotion/tools/ToolStudioActivity$56;->this$0:Lcom/goldmotion/tools/ToolStudioActivity;

    invoke-direct {v1, v2}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    iget v2, p0, Lcom/goldmotion/tools/ToolStudioActivity$56$1;->val$zeroByteFiles:I

    if-nez v2, :cond_3

    const-string v2, "Project Doctor: Healthy"

    goto :goto_1

    :cond_3
    const-string v2, "Project Doctor: Attention needed"

    :goto_1
    invoke-virtual {v1, v2}, Landroid/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "\n\nH.264 encoder: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v3, p0, Lcom/goldmotion/tools/ToolStudioActivity$56$1;->val$h264:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-string v4, "Ready"

    if-eqz v3, :cond_4

    move-object v3, v4

    goto :goto_2

    :cond_4
    :try_start_1
    const-string v3, "Missing"

    :goto_2
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "\nHEVC encoder: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v3, p0, Lcom/goldmotion/tools/ToolStudioActivity$56$1;->val$hevc:Z

    if-eqz v3, :cond_5

    goto :goto_3

    :cond_5
    const-string v4, "Optional / missing"

    :goto_3
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "\nCache currently used: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v3, p0, Lcom/goldmotion/tools/ToolStudioActivity$56$1;->val$cacheMb:J

    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v3, " MB\n\nNo project file was modified during this scan."

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    move-result-object v1

    const-string v2, "Done"

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Landroid/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v1

    invoke-virtual {v1}, Landroid/app/AlertDialog$Builder;->show()Landroid/app/AlertDialog;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    return-void

    :catchall_0
    iget-object v1, p0, Lcom/goldmotion/tools/ToolStudioActivity$56$1;->this$1:Lcom/goldmotion/tools/ToolStudioActivity$56;

    iget-object v1, v1, Lcom/goldmotion/tools/ToolStudioActivity$56;->this$0:Lcom/goldmotion/tools/ToolStudioActivity;

    invoke-static {v1, v0}, Lcom/goldmotion/tools/ToolStudioActivity;->access$2700(Lcom/goldmotion/tools/ToolStudioActivity;Ljava/lang/String;)V

    :goto_4
    return-void
.end method
