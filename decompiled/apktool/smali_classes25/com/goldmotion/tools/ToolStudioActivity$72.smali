.class Lcom/goldmotion/tools/ToolStudioActivity$72;
.super Ljava/lang/Object;
.source "ToolStudioActivity.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/goldmotion/tools/ToolStudioActivity;->exportEditedBgCut(Landroid/net/Uri;Landroid/graphics/Bitmap;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/goldmotion/tools/ToolStudioActivity;

.field final synthetic val$bitmap:Landroid/graphics/Bitmap;

.field final synthetic val$output:Landroid/net/Uri;

.field final synthetic val$token:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method constructor <init>(Lcom/goldmotion/tools/ToolStudioActivity;Ljava/util/concurrent/atomic/AtomicBoolean;Landroid/net/Uri;Landroid/graphics/Bitmap;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x1010,
            0x1010,
            0x1010
        }
        names = {
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

    .line 2302
    iput-object p1, p0, Lcom/goldmotion/tools/ToolStudioActivity$72;->this$0:Lcom/goldmotion/tools/ToolStudioActivity;

    iput-object p2, p0, Lcom/goldmotion/tools/ToolStudioActivity$72;->val$token:Ljava/util/concurrent/atomic/AtomicBoolean;

    iput-object p3, p0, Lcom/goldmotion/tools/ToolStudioActivity$72;->val$output:Landroid/net/Uri;

    iput-object p4, p0, Lcom/goldmotion/tools/ToolStudioActivity$72;->val$bitmap:Landroid/graphics/Bitmap;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 2304
    nop

    .line 2306
    const/4 v0, 0x0

    :try_start_0
    iget-object v1, p0, Lcom/goldmotion/tools/ToolStudioActivity$72;->val$token:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v1

    if-nez v1, :cond_1

    .line 2307
    iget-object v1, p0, Lcom/goldmotion/tools/ToolStudioActivity$72;->this$0:Lcom/goldmotion/tools/ToolStudioActivity;

    invoke-virtual {v1}, Lcom/goldmotion/tools/ToolStudioActivity;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    iget-object v2, p0, Lcom/goldmotion/tools/ToolStudioActivity$72;->val$output:Landroid/net/Uri;

    const-string v3, "w"

    invoke-virtual {v1, v2, v3}, Landroid/content/ContentResolver;->openOutputStream(Landroid/net/Uri;Ljava/lang/String;)Ljava/io/OutputStream;

    move-result-object v0

    .line 2308
    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/goldmotion/tools/ToolStudioActivity$72;->val$bitmap:Landroid/graphics/Bitmap;

    sget-object v2, Landroid/graphics/Bitmap$CompressFormat;->PNG:Landroid/graphics/Bitmap$CompressFormat;

    const/16 v3, 0x64

    invoke-virtual {v1, v2, v3, v0}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 2310
    invoke-virtual {v0}, Ljava/io/OutputStream;->flush()V

    .line 2311
    iget-object v1, p0, Lcom/goldmotion/tools/ToolStudioActivity$72;->this$0:Lcom/goldmotion/tools/ToolStudioActivity;

    const-string v2, "Refined transparent cutout exported"

    invoke-static {v1, v2}, Lcom/goldmotion/tools/ToolStudioActivity;->access$5400(Lcom/goldmotion/tools/ToolStudioActivity;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 2317
    if-eqz v0, :cond_2

    :goto_0
    :try_start_1
    invoke-virtual {v0}, Ljava/io/OutputStream;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v0

    goto :goto_1

    .line 2309
    :cond_0
    :try_start_2
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "Transparent PNG encoder failed."

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 2306
    :cond_1
    new-instance v1, Ljava/lang/InterruptedException;

    invoke-direct {v1}, Ljava/lang/InterruptedException;-><init>()V

    throw v1
    :try_end_2
    .catch Ljava/lang/InterruptedException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 2314
    :catchall_1
    move-exception v1

    .line 2315
    :try_start_3
    iget-object v2, p0, Lcom/goldmotion/tools/ToolStudioActivity$72;->this$0:Lcom/goldmotion/tools/ToolStudioActivity;

    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Lcom/goldmotion/tools/ToolStudioActivity;->access$5300(Lcom/goldmotion/tools/ToolStudioActivity;Ljava/lang/String;)V

    .line 2317
    if-eqz v0, :cond_2

    goto :goto_0

    .line 2312
    :catch_0
    move-exception v1

    .line 2313
    iget-object v1, p0, Lcom/goldmotion/tools/ToolStudioActivity$72;->this$0:Lcom/goldmotion/tools/ToolStudioActivity;

    const-string v2, "BG Cut cancelled"

    invoke-static {v1, v2}, Lcom/goldmotion/tools/ToolStudioActivity;->access$5300(Lcom/goldmotion/tools/ToolStudioActivity;Ljava/lang/String;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 2317
    if-eqz v0, :cond_2

    goto :goto_0

    .line 2319
    :cond_2
    :goto_1
    return-void

    .line 2317
    :catchall_2
    move-exception v1

    if-eqz v0, :cond_3

    :try_start_4
    invoke-virtual {v0}, Ljava/io/OutputStream;->close()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    goto :goto_2

    :catchall_3
    move-exception v0

    .line 2318
    :cond_3
    :goto_2
    throw v1
.end method
