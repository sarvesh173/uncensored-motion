.class Lcom/goldmotion/labs/GmLabsPage$72;
.super Ljava/lang/Object;
.source "GmLabsPage.java"

# interfaces
.implements Lcom/goldmotion/labs/GmLabsPage$Safer$Cb;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/goldmotion/labs/GmLabsPage;->pickEnv(Landroid/app/Activity;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic val$a:Landroid/app/Activity;


# direct methods
.method constructor <init>(Landroid/app/Activity;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 2071
    iput-object p1, p0, Lcom/goldmotion/labs/GmLabsPage$72;->val$a:Landroid/app/Activity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public on(IILandroid/content/Intent;)V
    .locals 1

    const/4 p1, -0x1

    if-ne p2, p1, :cond_2

    if-eqz p3, :cond_2

    .line 2073
    invoke-virtual {p3}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object p1

    if-nez p1, :cond_0

    goto :goto_0

    .line 2077
    :cond_0
    :try_start_0
    iget-object p1, p0, Lcom/goldmotion/labs/GmLabsPage$72;->val$a:Landroid/app/Activity;

    .line 2078
    invoke-virtual {p1}, Landroid/app/Activity;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p1

    .line 2079
    invoke-virtual {p3}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object p2

    .line 2078
    invoke-virtual {p1, p2}, Landroid/content/ContentResolver;->openInputStream(Landroid/net/Uri;)Ljava/io/InputStream;

    move-result-object p1

    invoke-static {p1}, Landroid/graphics/BitmapFactory;->decodeStream(Ljava/io/InputStream;)Landroid/graphics/Bitmap;

    move-result-object p1

    if-nez p1, :cond_1

    .line 2081
    iget-object p1, p0, Lcom/goldmotion/labs/GmLabsPage$72;->val$a:Landroid/app/Activity;

    const-string p2, "Could not read that image"

    invoke-static {p1, p2}, Lcom/goldmotion/labs/GmLabsPage;->access$1700(Landroid/app/Activity;Ljava/lang/String;)V

    return-void

    .line 2084
    :cond_1
    invoke-static {}, Lcom/goldmotion/labs/GmLabsPage;->access$1000()Lcom/goldmotion/labs/GmLabsView;

    move-result-object p2

    invoke-virtual {p2, p1}, Lcom/goldmotion/labs/GmLabsView;->setEnvBitmap(Landroid/graphics/Bitmap;)V

    .line 2085
    new-instance p2, Ljava/io/FileOutputStream;

    iget-object p3, p0, Lcom/goldmotion/labs/GmLabsPage$72;->val$a:Landroid/app/Activity;

    invoke-static {p3}, Lcom/goldmotion/labs/GmLabsPage;->access$5400(Landroid/app/Activity;)Ljava/io/File;

    move-result-object p3

    invoke-direct {p2, p3}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    .line 2086
    sget-object p3, Landroid/graphics/Bitmap$CompressFormat;->PNG:Landroid/graphics/Bitmap$CompressFormat;

    const/16 v0, 0x5a

    invoke-virtual {p1, p3, v0, p2}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    .line 2087
    invoke-virtual {p2}, Ljava/io/FileOutputStream;->flush()V

    .line 2088
    invoke-virtual {p2}, Ljava/io/FileOutputStream;->close()V

    .line 2089
    iget-object p1, p0, Lcom/goldmotion/labs/GmLabsPage$72;->val$a:Landroid/app/Activity;

    const-string p2, "Environment set"

    invoke-static {p1, p2}, Lcom/goldmotion/labs/GmLabsPage;->access$1700(Landroid/app/Activity;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p1

    .line 2091
    new-instance p2, Ljava/lang/StringBuilder;

    const-string p3, "env: "

    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Lcom/goldmotion/labs/GmLabsPage;->access$6000(Ljava/lang/String;)V

    .line 2092
    iget-object p2, p0, Lcom/goldmotion/labs/GmLabsPage$72;->val$a:Landroid/app/Activity;

    new-instance p3, Ljava/lang/StringBuilder;

    const-string v0, "Environment failed: "

    invoke-direct {p3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p2, p1}, Lcom/goldmotion/labs/GmLabsPage;->access$1700(Landroid/app/Activity;Ljava/lang/String;)V

    :cond_2
    :goto_0
    return-void
.end method
