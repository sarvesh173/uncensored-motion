.class Lcom/goldmotion/tools/ToolStudioActivity$27;
.super Ljava/lang/Object;
.source "ToolStudioActivity.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/goldmotion/tools/ToolStudioActivity;->saveGeneratedUpscaleToGallery(Landroid/graphics/Bitmap;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/goldmotion/tools/ToolStudioActivity;

.field final synthetic val$bitmap:Landroid/graphics/Bitmap;


# direct methods
.method constructor <init>(Lcom/goldmotion/tools/ToolStudioActivity;Landroid/graphics/Bitmap;)V
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

    .line 863
    iput-object p1, p0, Lcom/goldmotion/tools/ToolStudioActivity$27;->this$0:Lcom/goldmotion/tools/ToolStudioActivity;

    iput-object p2, p0, Lcom/goldmotion/tools/ToolStudioActivity$27;->val$bitmap:Landroid/graphics/Bitmap;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 9

    .line 865
    nop

    .line 866
    nop

    .line 868
    const/4 v0, 0x0

    :try_start_0
    new-instance v1, Landroid/content/ContentValues;

    invoke-direct {v1}, Landroid/content/ContentValues;-><init>()V

    .line 869
    const-string v2, "_display_name"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "GoldMotion-AI-Upscale-"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    .line 870
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, ".png"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 869
    invoke-virtual {v1, v2, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 871
    const-string v2, "mime_type"

    const-string v3, "image/png"

    invoke-virtual {v1, v2, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 872
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    const-string v3, "is_pending"

    const/16 v4, 0x1d

    if-lt v2, v4, :cond_0

    .line 873
    :try_start_1
    const-string v2, "relative_path"

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v6, Landroid/os/Environment;->DIRECTORY_PICTURES:Ljava/lang/String;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, "/Gold Motion/Upscale"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1, v2, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 875
    const/4 v2, 0x1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v3, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 877
    :cond_0
    iget-object v2, p0, Lcom/goldmotion/tools/ToolStudioActivity$27;->this$0:Lcom/goldmotion/tools/ToolStudioActivity;

    invoke-virtual {v2}, Lcom/goldmotion/tools/ToolStudioActivity;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v2

    sget-object v5, Landroid/provider/MediaStore$Images$Media;->EXTERNAL_CONTENT_URI:Landroid/net/Uri;

    invoke-virtual {v2, v5, v1}, Landroid/content/ContentResolver;->insert(Landroid/net/Uri;Landroid/content/ContentValues;)Landroid/net/Uri;

    move-result-object v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_3

    .line 879
    if-eqz v1, :cond_3

    .line 880
    :try_start_2
    iget-object v2, p0, Lcom/goldmotion/tools/ToolStudioActivity$27;->this$0:Lcom/goldmotion/tools/ToolStudioActivity;

    invoke-virtual {v2}, Lcom/goldmotion/tools/ToolStudioActivity;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v2

    const-string v5, "w"

    invoke-virtual {v2, v1, v5}, Landroid/content/ContentResolver;->openOutputStream(Landroid/net/Uri;Ljava/lang/String;)Ljava/io/OutputStream;

    move-result-object v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 881
    if-eqz v2, :cond_2

    :try_start_3
    iget-object v5, p0, Lcom/goldmotion/tools/ToolStudioActivity$27;->val$bitmap:Landroid/graphics/Bitmap;

    sget-object v6, Landroid/graphics/Bitmap$CompressFormat;->PNG:Landroid/graphics/Bitmap$CompressFormat;

    const/16 v7, 0x64

    invoke-virtual {v5, v6, v7, v2}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    move-result v5

    if-eqz v5, :cond_2

    .line 883
    invoke-virtual {v2}, Ljava/io/OutputStream;->flush()V

    .line 884
    sget v5, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v5, v4, :cond_1

    .line 885
    new-instance v4, Landroid/content/ContentValues;

    invoke-direct {v4}, Landroid/content/ContentValues;-><init>()V

    .line 886
    const/4 v5, 0x0

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v4, v3, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 887
    iget-object v3, p0, Lcom/goldmotion/tools/ToolStudioActivity$27;->this$0:Lcom/goldmotion/tools/ToolStudioActivity;

    invoke-virtual {v3}, Lcom/goldmotion/tools/ToolStudioActivity;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v3

    invoke-virtual {v3, v1, v4, v0, v0}, Landroid/content/ContentResolver;->update(Landroid/net/Uri;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    .line 889
    :cond_1
    iget-object v3, p0, Lcom/goldmotion/tools/ToolStudioActivity$27;->this$0:Lcom/goldmotion/tools/ToolStudioActivity;

    new-instance v4, Lcom/goldmotion/tools/ToolStudioActivity$27$1;

    invoke-direct {v4, p0}, Lcom/goldmotion/tools/ToolStudioActivity$27$1;-><init>(Lcom/goldmotion/tools/ToolStudioActivity$27;)V

    invoke-virtual {v3, v4}, Lcom/goldmotion/tools/ToolStudioActivity;->runOnUiThread(Ljava/lang/Runnable;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 900
    if-eqz v2, :cond_5

    :try_start_4
    invoke-virtual {v2}, Ljava/io/OutputStream;->close()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto :goto_2

    :catchall_0
    move-exception v0

    goto :goto_2

    .line 882
    :cond_2
    :try_start_5
    new-instance v3, Ljava/lang/IllegalStateException;

    const-string v4, "AI image could not be written to Gallery."

    invoke-direct {v3, v4}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v3
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 892
    :catchall_1
    move-exception v3

    move-object v8, v2

    move-object v2, v1

    move-object v1, v3

    move-object v3, v8

    goto :goto_0

    :catchall_2
    move-exception v2

    move-object v3, v2

    move-object v2, v1

    move-object v1, v3

    move-object v3, v0

    goto :goto_0

    .line 879
    :cond_3
    :try_start_6
    new-instance v2, Ljava/lang/IllegalStateException;

    const-string v3, "Gallery output could not be created."

    invoke-direct {v2, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v2
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 892
    :catchall_3
    move-exception v1

    move-object v2, v0

    move-object v3, v2

    .line 893
    :goto_0
    if-eqz v2, :cond_4

    :try_start_7
    iget-object v4, p0, Lcom/goldmotion/tools/ToolStudioActivity$27;->this$0:Lcom/goldmotion/tools/ToolStudioActivity;

    invoke-virtual {v4}, Lcom/goldmotion/tools/ToolStudioActivity;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v4

    invoke-virtual {v4, v2, v0, v0}, Landroid/content/ContentResolver;->delete(Landroid/net/Uri;Ljava/lang/String;[Ljava/lang/String;)I
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_4

    goto :goto_1

    .line 894
    :catchall_4
    move-exception v0

    :goto_1
    nop

    .line 895
    :cond_4
    :try_start_8
    iget-object v0, p0, Lcom/goldmotion/tools/ToolStudioActivity$27;->this$0:Lcom/goldmotion/tools/ToolStudioActivity;

    new-instance v2, Lcom/goldmotion/tools/ToolStudioActivity$27$2;

    invoke-direct {v2, p0, v1}, Lcom/goldmotion/tools/ToolStudioActivity$27$2;-><init>(Lcom/goldmotion/tools/ToolStudioActivity$27;Ljava/lang/Throwable;)V

    invoke-virtual {v0, v2}, Lcom/goldmotion/tools/ToolStudioActivity;->runOnUiThread(Ljava/lang/Runnable;)V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_5

    .line 900
    if-eqz v3, :cond_5

    :try_start_9
    invoke-virtual {v3}, Ljava/io/OutputStream;->close()V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    .line 902
    :cond_5
    :goto_2
    return-void

    .line 900
    :catchall_5
    move-exception v0

    if-eqz v3, :cond_6

    :try_start_a
    invoke-virtual {v3}, Ljava/io/OutputStream;->close()V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_6

    goto :goto_3

    :catchall_6
    move-exception v1

    .line 901
    :cond_6
    :goto_3
    throw v0
.end method
