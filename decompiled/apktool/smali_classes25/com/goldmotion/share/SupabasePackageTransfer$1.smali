.class Lcom/goldmotion/share/SupabasePackageTransfer$1;
.super Ljava/lang/Object;
.source "SupabasePackageTransfer.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/goldmotion/share/SupabasePackageTransfer;->upload(Landroid/app/Activity;Ljava/io/File;Ljava/lang/String;Landroid/app/ProgressDialog;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;LXBJ/Nq;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic val$activity:Landroid/app/Activity;

.field final synthetic val$bitmaps:LXBJ/Nq;

.field final synthetic val$onError:Lkotlin/jvm/functions/Function1;

.field final synthetic val$onSuccess:Lkotlin/jvm/functions/Function1;

.field final synthetic val$progress:Landroid/app/ProgressDialog;

.field final synthetic val$requestedPackageId:Ljava/lang/String;

.field final synthetic val$source:Ljava/io/File;


# direct methods
.method constructor <init>(Ljava/io/File;Ljava/lang/String;Landroid/app/Activity;Landroid/app/ProgressDialog;LXBJ/Nq;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p1, p0, Lcom/goldmotion/share/SupabasePackageTransfer$1;->val$source:Ljava/io/File;

    iput-object p2, p0, Lcom/goldmotion/share/SupabasePackageTransfer$1;->val$requestedPackageId:Ljava/lang/String;

    iput-object p3, p0, Lcom/goldmotion/share/SupabasePackageTransfer$1;->val$activity:Landroid/app/Activity;

    iput-object p4, p0, Lcom/goldmotion/share/SupabasePackageTransfer$1;->val$progress:Landroid/app/ProgressDialog;

    iput-object p5, p0, Lcom/goldmotion/share/SupabasePackageTransfer$1;->val$bitmaps:LXBJ/Nq;

    iput-object p6, p0, Lcom/goldmotion/share/SupabasePackageTransfer$1;->val$onSuccess:Lkotlin/jvm/functions/Function1;

    iput-object p7, p0, Lcom/goldmotion/share/SupabasePackageTransfer$1;->val$onError:Lkotlin/jvm/functions/Function1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 11

    const-string v1, "Encrypted upload cache could not be deleted"

    const-string v2, "GoldMotionShare"

    const/4 v3, 0x0

    :try_start_0
    iget-object v0, p0, Lcom/goldmotion/share/SupabasePackageTransfer$1;->val$source:Ljava/io/File;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Ljava/io/File;->isFile()Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/goldmotion/share/SupabasePackageTransfer$1;->val$source:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->length()J

    move-result-wide v4

    const-wide/16 v6, 0x0

    cmp-long v0, v4, v6

    if-lez v0, :cond_4

    const-wide/32 v6, 0x3100000

    cmp-long v0, v4, v6

    if-gtz v0, :cond_3

    iget-object v0, p0, Lcom/goldmotion/share/SupabasePackageTransfer$1;->val$requestedPackageId:Ljava/lang/String;

    invoke-static {v0}, Lcom/goldmotion/share/SupabasePackageTransfer;->access$000(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    const/16 v0, 0x20

    new-array v0, v0, [B

    const/16 v4, 0xc

    new-array v4, v4, [B

    new-instance v5, Ljava/security/SecureRandom;

    invoke-direct {v5}, Ljava/security/SecureRandom;-><init>()V

    invoke-virtual {v5, v0}, Ljava/security/SecureRandom;->nextBytes([B)V

    invoke-virtual {v5, v4}, Ljava/security/SecureRandom;->nextBytes([B)V

    iget-object v5, p0, Lcom/goldmotion/share/SupabasePackageTransfer$1;->val$activity:Landroid/app/Activity;

    iget-object v6, p0, Lcom/goldmotion/share/SupabasePackageTransfer$1;->val$progress:Landroid/app/ProgressDialog;

    const-string v7, "Encrypting package..."

    invoke-static {v5, v6, v7}, Lcom/goldmotion/share/SupabasePackageTransfer;->access$100(Landroid/app/Activity;Landroid/app/ProgressDialog;Ljava/lang/String;)V

    new-instance v5, Ljava/io/File;

    iget-object v6, p0, Lcom/goldmotion/share/SupabasePackageTransfer$1;->val$activity:Landroid/app/Activity;

    invoke-virtual {v6}, Landroid/app/Activity;->getCacheDir()Ljava/io/File;

    move-result-object v6

    const-string v7, "share"

    invoke-direct {v5, v6, v7}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v5}, Ljava/io/File;->exists()Z

    move-result v6

    if-nez v6, :cond_1

    invoke-virtual {v5}, Ljava/io/File;->mkdirs()Z

    move-result v6

    if-eqz v6, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/io/IOException;

    const-string v4, "Unable to create package cache"

    invoke-direct {v0, v4}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    :goto_0
    new-instance v10, Ljava/io/File;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v7, ".gmpkg"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-direct {v10, v5, v6}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    :try_start_1
    iget-object v3, p0, Lcom/goldmotion/share/SupabasePackageTransfer$1;->val$source:Ljava/io/File;

    invoke-static {v3, v10, v0, v4}, Lcom/goldmotion/share/SupabasePackageTransfer;->access$200(Ljava/io/File;Ljava/io/File;[B[B)V

    iget-object v3, p0, Lcom/goldmotion/share/SupabasePackageTransfer$1;->val$activity:Landroid/app/Activity;

    iget-object v5, p0, Lcom/goldmotion/share/SupabasePackageTransfer$1;->val$progress:Landroid/app/ProgressDialog;

    const-string v6, "Uploading secure package..."

    invoke-static {v3, v5, v6}, Lcom/goldmotion/share/SupabasePackageTransfer;->access$100(Landroid/app/Activity;Landroid/app/ProgressDialog;Ljava/lang/String;)V

    invoke-static {v10, v9}, Lcom/goldmotion/share/SupabasePackageTransfer;->access$300(Ljava/io/File;Ljava/lang/String;)V

    const/16 v3, 0xb

    invoke-static {v0, v3}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v3}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object v3

    new-instance v4, Landroid/net/Uri$Builder;

    invoke-direct {v4}, Landroid/net/Uri$Builder;-><init>()V

    const-string v5, "goldmotion"

    invoke-virtual {v4, v5}, Landroid/net/Uri$Builder;->scheme(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v4

    const-string v5, "import"

    invoke-virtual {v4, v5}, Landroid/net/Uri$Builder;->authority(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v4

    invoke-virtual {v4, v9}, Landroid/net/Uri$Builder;->appendPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v4

    const-string v5, "k"

    invoke-virtual {v4, v5, v0}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    const-string v4, "v"

    invoke-virtual {v0, v4, v3}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v10}, Ljava/io/File;->length()J

    move-result-wide v7

    iget-object v0, p0, Lcom/goldmotion/share/SupabasePackageTransfer$1;->val$activity:Landroid/app/Activity;

    new-instance v4, Lcom/goldmotion/share/SupabasePackageTransfer$1$1;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    move-object v5, p0

    :try_start_2
    invoke-direct/range {v4 .. v9}, Lcom/goldmotion/share/SupabasePackageTransfer$1$1;-><init>(Lcom/goldmotion/share/SupabasePackageTransfer$1;Ljava/lang/String;JLjava/lang/String;)V

    invoke-virtual {v0, v4}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    iget-object v0, v5, Lcom/goldmotion/share/SupabasePackageTransfer$1;->val$source:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    move-result v0

    if-nez v0, :cond_2

    const-string v0, "Temporary source package could not be deleted"

    invoke-static {v2, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :cond_2
    invoke-virtual {v10}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-virtual {v10}, Ljava/io/File;->delete()Z

    move-result v0

    if-nez v0, :cond_6

    invoke-static {v2, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :catchall_0
    move-exception v0

    goto :goto_1

    :catchall_1
    move-exception v0

    move-object v5, p0

    :goto_1
    move-object v3, v10

    goto :goto_2

    :cond_3
    move-object v5, p0

    :try_start_3
    new-instance v0, Ljava/io/IOException;

    const-string v4, "Project package exceeds the free 49 MB limit"

    invoke-direct {v0, v4}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_4
    move-object v5, p0

    new-instance v0, Ljava/io/IOException;

    const-string v4, "Project package is empty"

    invoke-direct {v0, v4}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_5
    move-object v5, p0

    new-instance v0, Ljava/io/IOException;

    const-string v4, "Project package file was not created"

    invoke-direct {v0, v4}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    :catchall_2
    move-exception v0

    goto :goto_2

    :catchall_3
    move-exception v0

    move-object v5, p0

    :goto_2
    :try_start_4
    const-string v4, "Package upload failed"

    invoke-static {v2, v4, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    iget-object v4, v5, Lcom/goldmotion/share/SupabasePackageTransfer$1;->val$activity:Landroid/app/Activity;

    new-instance v6, Lcom/goldmotion/share/SupabasePackageTransfer$1$2;

    invoke-direct {v6, p0, v0}, Lcom/goldmotion/share/SupabasePackageTransfer$1$2;-><init>(Lcom/goldmotion/share/SupabasePackageTransfer$1;Ljava/lang/Throwable;)V

    invoke-virtual {v4, v6}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    if-eqz v3, :cond_6

    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-virtual {v3}, Ljava/io/File;->delete()Z

    move-result v0

    if-nez v0, :cond_6

    invoke-static {v2, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :cond_6
    return-void

    :catchall_4
    move-exception v0

    if-eqz v3, :cond_7

    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    move-result v4

    if-eqz v4, :cond_7

    invoke-virtual {v3}, Ljava/io/File;->delete()Z

    move-result v3

    if-nez v3, :cond_7

    invoke-static {v2, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :cond_7
    throw v0
.end method
