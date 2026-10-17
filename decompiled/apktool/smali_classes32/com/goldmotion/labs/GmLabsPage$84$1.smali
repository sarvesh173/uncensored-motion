.class Lcom/goldmotion/labs/GmLabsPage$84$1;
.super Ljava/lang/Object;
.source "GmLabsPage.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/goldmotion/labs/GmLabsPage$84;->on(IILandroid/content/Intent;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/goldmotion/labs/GmLabsPage$84;

.field final synthetic val$data:Landroid/content/Intent;


# direct methods
.method constructor <init>(Lcom/goldmotion/labs/GmLabsPage$84;Landroid/content/Intent;)V
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

    .line 2386
    iput-object p1, p0, Lcom/goldmotion/labs/GmLabsPage$84$1;->this$0:Lcom/goldmotion/labs/GmLabsPage$84;

    iput-object p2, p0, Lcom/goldmotion/labs/GmLabsPage$84$1;->val$data:Landroid/content/Intent;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 7

    const-string v0, "bump_"

    .line 2389
    :try_start_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ".img"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 2390
    new-instance v1, Ljava/io/File;

    iget-object v2, p0, Lcom/goldmotion/labs/GmLabsPage$84$1;->this$0:Lcom/goldmotion/labs/GmLabsPage$84;

    iget-object v2, v2, Lcom/goldmotion/labs/GmLabsPage$84;->val$a:Landroid/app/Activity;

    invoke-static {v2}, Lcom/goldmotion/labs/GmLabsPage;->access$6400(Landroid/app/Activity;)Ljava/io/File;

    move-result-object v2

    invoke-direct {v1, v2, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 2391
    iget-object v2, p0, Lcom/goldmotion/labs/GmLabsPage$84$1;->this$0:Lcom/goldmotion/labs/GmLabsPage$84;

    iget-object v2, v2, Lcom/goldmotion/labs/GmLabsPage$84;->val$a:Landroid/app/Activity;

    invoke-virtual {v2}, Landroid/app/Activity;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v2

    iget-object v3, p0, Lcom/goldmotion/labs/GmLabsPage$84$1;->val$data:Landroid/content/Intent;

    invoke-virtual {v3}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/content/ContentResolver;->openInputStream(Landroid/net/Uri;)Ljava/io/InputStream;

    move-result-object v2

    .line 2392
    new-instance v3, Ljava/io/FileOutputStream;

    invoke-direct {v3, v1}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    const/high16 v4, 0x10000

    .line 2393
    new-array v4, v4, [B

    :goto_0
    if-eqz v2, :cond_0

    .line 2395
    invoke-virtual {v2, v4}, Ljava/io/InputStream;->read([B)I

    move-result v5

    if-lez v5, :cond_0

    const/4 v6, 0x0

    .line 2396
    invoke-virtual {v3, v4, v6, v5}, Ljava/io/OutputStream;->write([BII)V

    goto :goto_0

    :cond_0
    if-eqz v2, :cond_1

    .line 2399
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V

    .line 2401
    :cond_1
    invoke-virtual {v3}, Ljava/io/OutputStream;->close()V

    .line 2403
    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v2

    if-eqz v2, :cond_2

    .line 2408
    invoke-static {}, Lcom/goldmotion/labs/GmLabsPage;->access$6500()Ljava/util/HashMap;

    move-result-object v1

    invoke-virtual {v1, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2409
    iget-object v1, p0, Lcom/goldmotion/labs/GmLabsPage$84$1;->this$0:Lcom/goldmotion/labs/GmLabsPage$84;

    iget-object v1, v1, Lcom/goldmotion/labs/GmLabsPage$84;->val$o:Lcom/goldmotion/labs/GmObject;

    iget-object v1, v1, Lcom/goldmotion/labs/GmObject;->mat:Lcom/goldmotion/labs/GmMaterial;

    iput-object v0, v1, Lcom/goldmotion/labs/GmMaterial;->bumpImage:Ljava/lang/String;

    .line 2410
    invoke-static {}, Lcom/goldmotion/labs/GmLabsPage;->access$1200()V

    .line 2411
    iget-object v0, p0, Lcom/goldmotion/labs/GmLabsPage$84$1;->this$0:Lcom/goldmotion/labs/GmLabsPage$84;

    iget-object v0, v0, Lcom/goldmotion/labs/GmLabsPage$84;->val$a:Landroid/app/Activity;

    const-string v1, "Bump image applied"

    invoke-static {v0, v1}, Lcom/goldmotion/labs/GmLabsPage;->access$6300(Landroid/app/Activity;Ljava/lang/String;)V

    return-void

    .line 2405
    :cond_2
    invoke-virtual {v1}, Ljava/io/File;->delete()Z

    .line 2406
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "not an image"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    .line 2413
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "bump import: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/goldmotion/labs/GmLabsPage;->access$6000(Ljava/lang/String;)V

    .line 2414
    iget-object v0, p0, Lcom/goldmotion/labs/GmLabsPage$84$1;->this$0:Lcom/goldmotion/labs/GmLabsPage$84;

    iget-object v0, v0, Lcom/goldmotion/labs/GmLabsPage$84;->val$a:Landroid/app/Activity;

    const-string v1, "Bump import failed"

    invoke-static {v0, v1}, Lcom/goldmotion/labs/GmLabsPage;->access$6300(Landroid/app/Activity;Ljava/lang/String;)V

    return-void
.end method
