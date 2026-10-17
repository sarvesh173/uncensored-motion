.class Lcom/goldmotion/labs/GmLabsPage$94;
.super Ljava/lang/Object;
.source "GmLabsPage.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/goldmotion/labs/GmLabsPage;->writeUri(Landroid/app/Activity;Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic val$a:Landroid/app/Activity;

.field final synthetic val$doneMsg:Ljava/lang/String;

.field final synthetic val$text:Ljava/lang/String;

.field final synthetic val$uri:Landroid/net/Uri;


# direct methods
.method constructor <init>(Landroid/app/Activity;Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 2720
    iput-object p1, p0, Lcom/goldmotion/labs/GmLabsPage$94;->val$a:Landroid/app/Activity;

    iput-object p2, p0, Lcom/goldmotion/labs/GmLabsPage$94;->val$uri:Landroid/net/Uri;

    iput-object p3, p0, Lcom/goldmotion/labs/GmLabsPage$94;->val$text:Ljava/lang/String;

    iput-object p4, p0, Lcom/goldmotion/labs/GmLabsPage$94;->val$doneMsg:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 2723
    :try_start_0
    iget-object v0, p0, Lcom/goldmotion/labs/GmLabsPage$94;->val$a:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    iget-object v1, p0, Lcom/goldmotion/labs/GmLabsPage$94;->val$uri:Landroid/net/Uri;

    const-string v2, "wt"

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentResolver;->openOutputStream(Landroid/net/Uri;Ljava/lang/String;)Ljava/io/OutputStream;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2727
    iget-object v1, p0, Lcom/goldmotion/labs/GmLabsPage$94;->val$text:Ljava/lang/String;

    const-string v2, "UTF-8"

    invoke-virtual {v1, v2}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/io/OutputStream;->write([B)V

    .line 2728
    invoke-virtual {v0}, Ljava/io/OutputStream;->flush()V

    .line 2729
    invoke-virtual {v0}, Ljava/io/OutputStream;->close()V

    .line 2730
    iget-object v0, p0, Lcom/goldmotion/labs/GmLabsPage$94;->val$a:Landroid/app/Activity;

    iget-object v1, p0, Lcom/goldmotion/labs/GmLabsPage$94;->val$doneMsg:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/goldmotion/labs/GmLabsPage;->access$6300(Landroid/app/Activity;Ljava/lang/String;)V

    return-void

    .line 2725
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "cannot open"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    .line 2732
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "write uri: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/goldmotion/labs/GmLabsPage;->access$6000(Ljava/lang/String;)V

    .line 2733
    iget-object v1, p0, Lcom/goldmotion/labs/GmLabsPage$94;->val$a:Landroid/app/Activity;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Write failed: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/goldmotion/labs/GmLabsPage;->access$6300(Landroid/app/Activity;Ljava/lang/String;)V

    return-void
.end method
