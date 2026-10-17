.class Lcom/goldmotion/labs/GmRecorder$1;
.super Ljava/lang/Object;
.source "GmRecorder.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/goldmotion/labs/GmRecorder;->record(Landroid/app/Activity;[Ljava/lang/Object;Lcom/goldmotion/labs/GmRecorder$Done;Lcom/goldmotion/labs/GmRecorder$Progress;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic val$a:Landroid/app/Activity;

.field final synthetic val$done:Lcom/goldmotion/labs/GmRecorder$Done;

.field final synthetic val$progress:Lcom/goldmotion/labs/GmRecorder$Progress;

.field final synthetic val$snap:[Ljava/lang/Object;


# direct methods
.method constructor <init>(Landroid/app/Activity;[Ljava/lang/Object;Lcom/goldmotion/labs/GmRecorder$Progress;Lcom/goldmotion/labs/GmRecorder$Done;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 76
    iput-object p1, p0, Lcom/goldmotion/labs/GmRecorder$1;->val$a:Landroid/app/Activity;

    iput-object p2, p0, Lcom/goldmotion/labs/GmRecorder$1;->val$snap:[Ljava/lang/Object;

    iput-object p3, p0, Lcom/goldmotion/labs/GmRecorder$1;->val$progress:Lcom/goldmotion/labs/GmRecorder$Progress;

    iput-object p4, p0, Lcom/goldmotion/labs/GmRecorder$1;->val$done:Lcom/goldmotion/labs/GmRecorder$Done;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    const/4 v0, 0x0

    .line 81
    :try_start_0
    iget-object v1, p0, Lcom/goldmotion/labs/GmRecorder$1;->val$a:Landroid/app/Activity;

    iget-object v2, p0, Lcom/goldmotion/labs/GmRecorder$1;->val$snap:[Ljava/lang/Object;

    iget-object v3, p0, Lcom/goldmotion/labs/GmRecorder$1;->val$progress:Lcom/goldmotion/labs/GmRecorder$Progress;

    invoke-static {v1, v2, v3}, Lcom/goldmotion/labs/GmRecorder;->access$000(Landroid/app/Activity;[Ljava/lang/Object;Lcom/goldmotion/labs/GmRecorder$Progress;)Ljava/lang/String;

    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v2, 0x1

    goto :goto_2

    :catchall_0
    move-exception v1

    .line 84
    invoke-static {}, Lcom/goldmotion/labs/GmRecorder;->access$100()Z

    move-result v2

    if-nez v2, :cond_1

    instance-of v2, v1, Lcom/goldmotion/labs/GmRecorder$Cancelled;

    if-eqz v2, :cond_0

    goto :goto_0

    .line 85
    :cond_0
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Export failed: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    goto :goto_1

    :cond_1
    :goto_0
    const-string v1, "Export cancelled"

    :goto_1
    move v2, v0

    .line 87
    :goto_2
    invoke-static {v0}, Lcom/goldmotion/labs/GmRecorder;->access$202(Z)Z

    .line 90
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v3

    invoke-direct {v0, v3}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v3, Lcom/goldmotion/labs/GmRecorder$1$1;

    invoke-direct {v3, p0, v2, v1}, Lcom/goldmotion/labs/GmRecorder$1$1;-><init>(Lcom/goldmotion/labs/GmRecorder$1;ZLjava/lang/String;)V

    invoke-virtual {v0, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
