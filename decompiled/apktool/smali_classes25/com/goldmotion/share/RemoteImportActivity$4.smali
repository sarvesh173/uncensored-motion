.class Lcom/goldmotion/share/RemoteImportActivity$4;
.super Ljava/lang/Object;
.source "RemoteImportActivity.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/goldmotion/share/RemoteImportActivity;->downloadAndImport()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/goldmotion/share/RemoteImportActivity;

.field final synthetic val$progress:Landroid/app/ProgressDialog;


# direct methods
.method constructor <init>(Lcom/goldmotion/share/RemoteImportActivity;Landroid/app/ProgressDialog;)V
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

    iput-object p1, p0, Lcom/goldmotion/share/RemoteImportActivity$4;->this$0:Lcom/goldmotion/share/RemoteImportActivity;

    iput-object p2, p0, Lcom/goldmotion/share/RemoteImportActivity$4;->val$progress:Landroid/app/ProgressDialog;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 7

    const/4 v0, 0x0

    :try_start_0
    new-instance v1, Ljava/io/File;

    iget-object v2, p0, Lcom/goldmotion/share/RemoteImportActivity$4;->this$0:Lcom/goldmotion/share/RemoteImportActivity;

    invoke-virtual {v2}, Lcom/goldmotion/share/RemoteImportActivity;->getCacheDir()Ljava/io/File;

    move-result-object v2

    const-string v3, "share"

    invoke-direct {v1, v2, v3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    new-instance v2, Ljava/io/File;

    iget-object v3, p0, Lcom/goldmotion/share/RemoteImportActivity$4;->this$0:Lcom/goldmotion/share/RemoteImportActivity;

    invoke-virtual {v3}, Lcom/goldmotion/share/RemoteImportActivity;->getCacheDir()Ljava/io/File;

    move-result-object v3

    const-string v4, "export"

    invoke-direct {v2, v3, v4}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v3

    if-nez v3, :cond_0

    invoke-virtual {v1}, Ljava/io/File;->mkdirs()Z

    move-result v3

    if-eqz v3, :cond_1

    :cond_0
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v3

    if-nez v3, :cond_2

    invoke-virtual {v2}, Ljava/io/File;->mkdirs()Z

    move-result v3

    if-eqz v3, :cond_1

    goto :goto_0

    :cond_1
    new-instance v1, Ljava/io/IOException;

    const-string v2, "Unable to create import cache"

    invoke-direct {v1, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_2
    :goto_0
    new-instance v3, Ljava/io/File;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v5, p0, Lcom/goldmotion/share/RemoteImportActivity$4;->this$0:Lcom/goldmotion/share/RemoteImportActivity;

    invoke-static {v5}, Lcom/goldmotion/share/RemoteImportActivity;->access$100(Lcom/goldmotion/share/RemoteImportActivity;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, ".gmpkg"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v3, v1, v4}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    :try_start_1
    new-instance v1, Ljava/io/File;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v5, p0, Lcom/goldmotion/share/RemoteImportActivity$4;->this$0:Lcom/goldmotion/share/RemoteImportActivity;

    invoke-static {v5}, Lcom/goldmotion/share/RemoteImportActivity;->access$100(Lcom/goldmotion/share/RemoteImportActivity;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, ".amproj"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v1, v2, v4}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    iget-object v0, p0, Lcom/goldmotion/share/RemoteImportActivity$4;->this$0:Lcom/goldmotion/share/RemoteImportActivity;

    invoke-static {v0, v3}, Lcom/goldmotion/share/RemoteImportActivity;->access$200(Lcom/goldmotion/share/RemoteImportActivity;Ljava/io/File;)V

    iget-object v0, p0, Lcom/goldmotion/share/RemoteImportActivity$4;->this$0:Lcom/goldmotion/share/RemoteImportActivity;

    iget-object v2, p0, Lcom/goldmotion/share/RemoteImportActivity$4;->val$progress:Landroid/app/ProgressDialog;

    const-string v4, "Verifying and decrypting package..."

    invoke-static {v0, v2, v4}, Lcom/goldmotion/share/RemoteImportActivity;->access$300(Lcom/goldmotion/share/RemoteImportActivity;Landroid/app/ProgressDialog;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/goldmotion/share/RemoteImportActivity$4;->this$0:Lcom/goldmotion/share/RemoteImportActivity;

    invoke-static {v0, v3, v1}, Lcom/goldmotion/share/RemoteImportActivity;->access$400(Lcom/goldmotion/share/RemoteImportActivity;Ljava/io/File;Ljava/io/File;)V

    iget-object v0, p0, Lcom/goldmotion/share/RemoteImportActivity$4;->this$0:Lcom/goldmotion/share/RemoteImportActivity;

    new-instance v2, Lcom/goldmotion/share/RemoteImportActivity$4$1;

    invoke-direct {v2, p0, v1}, Lcom/goldmotion/share/RemoteImportActivity$4$1;-><init>(Lcom/goldmotion/share/RemoteImportActivity$4;Ljava/io/File;)V

    invoke-virtual {v0, v2}, Lcom/goldmotion/share/RemoteImportActivity;->runOnUiThread(Ljava/lang/Runnable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {v3}, Ljava/io/File;->delete()Z

    return-void

    :catchall_0
    move-exception v0

    move-object v6, v1

    move-object v1, v0

    move-object v0, v6

    goto :goto_1

    :catchall_1
    move-exception v1

    goto :goto_1

    :catchall_2
    move-exception v1

    move-object v3, v0

    :goto_1
    :try_start_3
    const-string v2, "GoldMotionShare"

    const-string v4, "Remote package import failed"

    invoke-static {v2, v4, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    :cond_3
    iget-object v0, p0, Lcom/goldmotion/share/RemoteImportActivity$4;->this$0:Lcom/goldmotion/share/RemoteImportActivity;

    new-instance v2, Lcom/goldmotion/share/RemoteImportActivity$4$2;

    invoke-direct {v2, p0, v1}, Lcom/goldmotion/share/RemoteImportActivity$4$2;-><init>(Lcom/goldmotion/share/RemoteImportActivity$4;Ljava/lang/Throwable;)V

    invoke-virtual {v0, v2}, Lcom/goldmotion/share/RemoteImportActivity;->runOnUiThread(Ljava/lang/Runnable;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    if-eqz v3, :cond_4

    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {v3}, Ljava/io/File;->delete()Z

    :cond_4
    return-void

    :catchall_3
    move-exception v0

    if-eqz v3, :cond_5

    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-virtual {v3}, Ljava/io/File;->delete()Z

    :cond_5
    throw v0
.end method
