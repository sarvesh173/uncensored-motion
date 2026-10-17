.class Lcom/goldmotion/labs/GmLabsPage$88;
.super Ljava/lang/Object;
.source "GmLabsPage.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/goldmotion/labs/GmLabsPage;->doImportObj(Landroid/app/Activity;Landroid/net/Uri;Landroid/net/Uri;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic val$a:Landroid/app/Activity;

.field final synthetic val$folder:Landroid/net/Uri;

.field final synthetic val$uri:Landroid/net/Uri;


# direct methods
.method constructor <init>(Landroid/app/Activity;Landroid/net/Uri;Landroid/net/Uri;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 2546
    iput-object p1, p0, Lcom/goldmotion/labs/GmLabsPage$88;->val$a:Landroid/app/Activity;

    iput-object p2, p0, Lcom/goldmotion/labs/GmLabsPage$88;->val$uri:Landroid/net/Uri;

    iput-object p3, p0, Lcom/goldmotion/labs/GmLabsPage$88;->val$folder:Landroid/net/Uri;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 10

    .line 2549
    :try_start_0
    iget-object v0, p0, Lcom/goldmotion/labs/GmLabsPage$88;->val$a:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    iget-object v1, p0, Lcom/goldmotion/labs/GmLabsPage$88;->val$uri:Landroid/net/Uri;

    invoke-virtual {v0, v1}, Landroid/content/ContentResolver;->openInputStream(Landroid/net/Uri;)Ljava/io/InputStream;

    move-result-object v0

    if-eqz v0, :cond_b

    .line 2553
    new-instance v1, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v1}, Ljava/io/ByteArrayOutputStream;-><init>()V

    const/high16 v2, 0x10000

    .line 2554
    new-array v2, v2, [B

    .line 2556
    :goto_0
    invoke-virtual {v0, v2}, Ljava/io/InputStream;->read([B)I

    move-result v3

    const/4 v4, 0x0

    if-lez v3, :cond_0

    .line 2557
    invoke-virtual {v1, v2, v4, v3}, Ljava/io/ByteArrayOutputStream;->write([BII)V

    goto :goto_0

    .line 2559
    :cond_0
    invoke-virtual {v0}, Ljava/io/InputStream;->close()V

    .line 2561
    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v0

    .line 2562
    new-instance v1, Lcom/goldmotion/labs/GmGltfFiles;

    iget-object v2, p0, Lcom/goldmotion/labs/GmLabsPage$88;->val$a:Landroid/app/Activity;

    iget-object v3, p0, Lcom/goldmotion/labs/GmLabsPage$88;->val$uri:Landroid/net/Uri;

    iget-object v5, p0, Lcom/goldmotion/labs/GmLabsPage$88;->val$folder:Landroid/net/Uri;

    invoke-direct {v1, v2, v3, v5}, Lcom/goldmotion/labs/GmGltfFiles;-><init>(Landroid/content/Context;Landroid/net/Uri;Landroid/net/Uri;)V

    invoke-static {v0, v1}, Lcom/goldmotion/labs/GmGltfImporter;->read([BLcom/goldmotion/labs/GmGltfImporter$Files;)Lcom/goldmotion/labs/GmGltfImporter$Model;

    move-result-object v1

    const/4 v2, 0x0

    if-nez v1, :cond_1

    move-object v3, v2

    goto :goto_1

    .line 2563
    :cond_1
    iget-object v3, v1, Lcom/goldmotion/labs/GmGltfImporter$Model;->mesh:[F

    :goto_1
    if-nez v3, :cond_2

    .line 2564
    new-instance v2, Ljava/lang/String;

    const-string v5, "UTF-8"

    invoke-direct {v2, v0, v5}, Ljava/lang/String;-><init>([BLjava/lang/String;)V

    invoke-static {v2}, Lcom/goldmotion/labs/Gm3D;->objImport(Ljava/lang/String;)[Ljava/lang/Object;

    move-result-object v2

    :cond_2
    if-nez v3, :cond_4

    if-eqz v2, :cond_3

    .line 2565
    array-length v0, v2

    if-nez v0, :cond_4

    .line 2566
    :cond_3
    iget-object v0, p0, Lcom/goldmotion/labs/GmLabsPage$88;->val$a:Landroid/app/Activity;

    const-string v1, "Import failed \u2014 supported: OBJ, GLB, and embedded-buffer glTF"

    invoke-static {v0, v1}, Lcom/goldmotion/labs/GmLabsPage;->access$6300(Landroid/app/Activity;Ljava/lang/String;)V

    return-void

    .line 2569
    :cond_4
    invoke-static {}, Lcom/goldmotion/labs/GmLabsPage;->access$1000()Lcom/goldmotion/labs/GmLabsView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/goldmotion/labs/GmLabsView;->scene()Ljava/util/List;

    move-result-object v0

    if-eqz v3, :cond_5

    .line 2571
    const-string v5, "glTF model"

    goto :goto_2

    :cond_5
    aget-object v5, v2, v4

    check-cast v5, Ljava/lang/String;

    :goto_2
    if-nez v3, :cond_8

    const/4 v3, 0x1

    move v6, v3

    move v7, v4

    .line 2573
    :goto_3
    array-length v8, v2

    if-ge v6, v8, :cond_6

    aget-object v8, v2, v6

    check-cast v8, [F

    array-length v8, v8

    add-int/2addr v7, v8

    add-int/lit8 v6, v6, 0x2

    goto :goto_3

    .line 2574
    :cond_6
    new-array v6, v7, [F

    move v7, v4

    .line 2575
    :goto_4
    array-length v8, v2

    if-ge v3, v8, :cond_7

    aget-object v8, v2, v3

    check-cast v8, [F

    array-length v9, v8

    invoke-static {v8, v4, v6, v7, v9}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    array-length v8, v8

    add-int/2addr v7, v8

    add-int/lit8 v3, v3, 0x2

    goto :goto_4

    :cond_7
    move-object v3, v6

    .line 2577
    :cond_8
    new-instance v2, Lcom/goldmotion/labs/GmObject;

    const-string v4, "mesh"

    const v6, -0x464037

    invoke-direct {v2, v5, v4, v3, v6}, Lcom/goldmotion/labs/GmObject;-><init>(Ljava/lang/String;Ljava/lang/String;[FI)V

    if-eqz v1, :cond_a

    .line 2579
    iget-object v3, v1, Lcom/goldmotion/labs/GmGltfImporter$Model;->uv:[F

    invoke-virtual {v2, v3}, Lcom/goldmotion/labs/GmObject;->setTextureUV([F)V

    .line 2580
    iget-object v3, v1, Lcom/goldmotion/labs/GmGltfImporter$Model;->texture:Landroid/graphics/Bitmap;

    iput-object v3, v2, Lcom/goldmotion/labs/GmObject;->textureBitmap:Landroid/graphics/Bitmap;

    .line 2581
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "model_"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v4, ".png"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 2582
    new-instance v4, Ljava/io/File;

    iget-object v5, p0, Lcom/goldmotion/labs/GmLabsPage$88;->val$a:Landroid/app/Activity;

    invoke-static {v5}, Lcom/goldmotion/labs/GmLabsPage;->access$6400(Landroid/app/Activity;)Ljava/io/File;

    move-result-object v5

    invoke-direct {v4, v5, v3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 2583
    new-instance v5, Ljava/io/FileOutputStream;

    invoke-direct {v5, v4}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_0
    .catch Lcom/goldmotion/labs/GmGltfImporter$MissingFile; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 2584
    :try_start_1
    iget-object v1, v1, Lcom/goldmotion/labs/GmGltfImporter$Model;->texture:Landroid/graphics/Bitmap;

    sget-object v4, Landroid/graphics/Bitmap$CompressFormat;->PNG:Landroid/graphics/Bitmap$CompressFormat;

    const/16 v6, 0x64

    invoke-virtual {v1, v4, v6, v5}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    move-result v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v1, :cond_9

    .line 2586
    :try_start_2
    invoke-virtual {v5}, Ljava/io/OutputStream;->close()V

    .line 2587
    iput-object v3, v2, Lcom/goldmotion/labs/GmObject;->textureFile:Ljava/lang/String;
    :try_end_2
    .catch Lcom/goldmotion/labs/GmGltfImporter$MissingFile; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    goto :goto_6

    .line 2585
    :cond_9
    :try_start_3
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Could not save model texture"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :catchall_0
    move-exception v0

    .line 2583
    :try_start_4
    invoke-virtual {v5}, Ljava/io/OutputStream;->close()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    goto :goto_5

    :catchall_1
    move-exception v1

    :try_start_5
    invoke-virtual {v0, v1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_5
    throw v0

    .line 2589
    :cond_a
    :goto_6
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 2590
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 2591
    invoke-static {}, Lcom/goldmotion/labs/GmLabsPage;->access$1000()Lcom/goldmotion/labs/GmLabsView;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/goldmotion/labs/GmLabsView;->replaceScene(Ljava/util/List;)V

    .line 2592
    invoke-static {}, Lcom/goldmotion/labs/GmLabsPage;->access$1000()Lcom/goldmotion/labs/GmLabsView;

    move-result-object v0

    invoke-virtual {v0, v2}, Lcom/goldmotion/labs/GmLabsView;->select(Lcom/goldmotion/labs/GmObject;)V

    .line 2593
    invoke-static {}, Lcom/goldmotion/labs/GmLabsPage;->access$1200()V

    .line 2594
    iget-object v0, p0, Lcom/goldmotion/labs/GmLabsPage$88;->val$a:Landroid/app/Activity;

    const-string v1, "Model imported as one object"

    invoke-static {v0, v1}, Lcom/goldmotion/labs/GmLabsPage;->access$6300(Landroid/app/Activity;Ljava/lang/String;)V

    return-void

    .line 2551
    :cond_b
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "cannot open"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_5
    .catch Lcom/goldmotion/labs/GmGltfImporter$MissingFile; {:try_start_5 .. :try_end_5} :catch_0
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    :catchall_2
    move-exception v0

    .line 2610
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "obj import: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/goldmotion/labs/GmLabsPage;->access$6000(Ljava/lang/String;)V

    .line 2611
    iget-object v1, p0, Lcom/goldmotion/labs/GmLabsPage$88;->val$a:Landroid/app/Activity;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Import failed: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/goldmotion/labs/GmLabsPage;->access$6300(Landroid/app/Activity;Ljava/lang/String;)V

    goto :goto_7

    .line 2596
    :catch_0
    iget-object v0, p0, Lcom/goldmotion/labs/GmLabsPage$88;->val$a:Landroid/app/Activity;

    new-instance v1, Lcom/goldmotion/labs/GmLabsPage$88$1;

    invoke-direct {v1, p0}, Lcom/goldmotion/labs/GmLabsPage$88$1;-><init>(Lcom/goldmotion/labs/GmLabsPage$88;)V

    invoke-virtual {v0, v1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    :goto_7
    return-void
.end method
