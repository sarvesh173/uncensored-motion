.class Lcom/goldmotion/light/LightLayerManager$2;
.super Ljava/lang/Object;
.source "LightLayerManager.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/goldmotion/light/LightLayerManager;->create(Landroid/app/Activity;Ljava/lang/String;III)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic val$activity:Landroid/app/Activity;

.field final synthetic val$color:I

.field final synthetic val$falloff:I

.field final synthetic val$intensity:I

.field final synthetic val$type:Ljava/lang/String;


# direct methods
.method constructor <init>(Ljava/lang/String;IIILandroid/app/Activity;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 99
    iput-object p1, p0, Lcom/goldmotion/light/LightLayerManager$2;->val$type:Ljava/lang/String;

    iput p2, p0, Lcom/goldmotion/light/LightLayerManager$2;->val$color:I

    iput p3, p0, Lcom/goldmotion/light/LightLayerManager$2;->val$intensity:I

    iput p4, p0, Lcom/goldmotion/light/LightLayerManager$2;->val$falloff:I

    iput-object p5, p0, Lcom/goldmotion/light/LightLayerManager$2;->val$activity:Landroid/app/Activity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 9

    .line 101
    nop

    .line 102
    nop

    .line 103
    nop

    .line 105
    const/4 v0, 0x0

    :try_start_0
    iget-object v1, p0, Lcom/goldmotion/light/LightLayerManager$2;->val$type:Ljava/lang/String;

    iget v2, p0, Lcom/goldmotion/light/LightLayerManager$2;->val$color:I

    iget v3, p0, Lcom/goldmotion/light/LightLayerManager$2;->val$intensity:I

    iget v4, p0, Lcom/goldmotion/light/LightLayerManager$2;->val$falloff:I

    invoke-static {v1, v2, v3, v4}, Lcom/goldmotion/light/LightLayerManager;->access$100(Ljava/lang/String;III)Landroid/graphics/Bitmap;

    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    .line 106
    :try_start_1
    new-instance v2, Landroid/content/ContentValues;

    invoke-direct {v2}, Landroid/content/ContentValues;-><init>()V

    .line 107
    const-string v3, "_display_name"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "GoldMotion-Light-"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget-object v5, p0, Lcom/goldmotion/light/LightLayerManager$2;->val$type:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, "-"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    .line 108
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    invoke-virtual {v4, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, ".png"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 107
    invoke-virtual {v2, v3, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 109
    const-string v3, "mime_type"

    const-string v4, "image/png"

    invoke-virtual {v2, v3, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 110
    const-string v3, "width"

    const/16 v4, 0x400

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v2, v3, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 111
    const-string v3, "height"

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 112
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    const-string v4, "is_pending"

    const/16 v5, 0x1d

    if-lt v3, v5, :cond_0

    .line 113
    :try_start_2
    const-string v3, "relative_path"

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v7, Landroid/os/Environment;->DIRECTORY_PICTURES:Ljava/lang/String;

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v7, "/Gold Motion/Lights"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v2, v3, v6}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 115
    const/4 v3, 0x1

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v2, v4, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 117
    :cond_0
    iget-object v3, p0, Lcom/goldmotion/light/LightLayerManager$2;->val$activity:Landroid/app/Activity;

    invoke-virtual {v3}, Landroid/app/Activity;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v3

    sget-object v6, Landroid/provider/MediaStore$Images$Media;->EXTERNAL_CONTENT_URI:Landroid/net/Uri;

    invoke-virtual {v3, v6, v2}, Landroid/content/ContentResolver;->insert(Landroid/net/Uri;Landroid/content/ContentValues;)Landroid/net/Uri;

    move-result-object v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 119
    if-eqz v2, :cond_4

    .line 121
    :try_start_3
    iget-object v3, p0, Lcom/goldmotion/light/LightLayerManager$2;->val$activity:Landroid/app/Activity;

    invoke-virtual {v3}, Landroid/app/Activity;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v3

    const-string v6, "w"

    invoke-virtual {v3, v2, v6}, Landroid/content/ContentResolver;->openOutputStream(Landroid/net/Uri;Ljava/lang/String;)Ljava/io/OutputStream;

    move-result-object v3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 122
    if-eqz v3, :cond_3

    .line 124
    :try_start_4
    sget-object v6, Landroid/graphics/Bitmap$CompressFormat;->PNG:Landroid/graphics/Bitmap$CompressFormat;

    const/16 v7, 0x64

    invoke-virtual {v1, v6, v7, v3}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    move-result v6

    if-eqz v6, :cond_2

    .line 126
    invoke-virtual {v3}, Ljava/io/OutputStream;->flush()V

    .line 127
    invoke-virtual {v3}, Ljava/io/OutputStream;->close()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 128
    nop

    .line 129
    :try_start_5
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v3, v5, :cond_1

    .line 130
    new-instance v3, Landroid/content/ContentValues;

    invoke-direct {v3}, Landroid/content/ContentValues;-><init>()V

    .line 131
    const/4 v5, 0x0

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v3, v4, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 132
    iget-object v4, p0, Lcom/goldmotion/light/LightLayerManager$2;->val$activity:Landroid/app/Activity;

    invoke-virtual {v4}, Landroid/app/Activity;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v4

    invoke-virtual {v4, v2, v3, v0, v0}, Landroid/content/ContentResolver;->update(Landroid/net/Uri;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    .line 134
    :cond_1
    nop

    .line 135
    iget-object v3, p0, Lcom/goldmotion/light/LightLayerManager$2;->val$activity:Landroid/app/Activity;

    new-instance v4, Lcom/goldmotion/light/LightLayerManager$2$1;

    invoke-direct {v4, p0, v2}, Lcom/goldmotion/light/LightLayerManager$2$1;-><init>(Lcom/goldmotion/light/LightLayerManager$2;Landroid/net/Uri;)V

    invoke-virtual {v3, v4}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 151
    nop

    .line 152
    if-eqz v1, :cond_7

    goto :goto_4

    .line 125
    :cond_2
    :try_start_6
    new-instance v4, Ljava/lang/IllegalStateException;

    const-string v5, "Light layer image could not be encoded."

    invoke-direct {v4, v5}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v4

    .line 138
    :catchall_0
    move-exception v4

    move-object v8, v3

    move-object v3, v2

    move-object v2, v4

    move-object v4, v8

    goto :goto_1

    .line 123
    :cond_3
    new-instance v4, Ljava/lang/IllegalStateException;

    const-string v5, "Light layer output could not be opened."

    invoke-direct {v4, v5}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v4
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 138
    :catchall_1
    move-exception v3

    move-object v4, v3

    move-object v3, v2

    move-object v2, v4

    move-object v4, v0

    goto :goto_1

    .line 120
    :cond_4
    :try_start_7
    new-instance v3, Ljava/lang/IllegalStateException;

    const-string v4, "Light layer media entry could not be created."

    invoke-direct {v3, v4}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v3
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    .line 138
    :catchall_2
    move-exception v2

    move-object v3, v0

    goto :goto_0

    :catchall_3
    move-exception v2

    move-object v1, v0

    move-object v3, v1

    :goto_0
    move-object v4, v3

    .line 139
    :goto_1
    if-eqz v3, :cond_5

    .line 140
    :try_start_8
    iget-object v5, p0, Lcom/goldmotion/light/LightLayerManager$2;->val$activity:Landroid/app/Activity;

    invoke-virtual {v5}, Landroid/app/Activity;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v5

    invoke-virtual {v5, v3, v0, v0}, Landroid/content/ContentResolver;->delete(Landroid/net/Uri;Ljava/lang/String;[Ljava/lang/String;)I
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_4

    goto :goto_2

    .line 141
    :catchall_4
    move-exception v0

    :goto_2
    nop

    .line 143
    :cond_5
    :try_start_9
    iget-object v0, p0, Lcom/goldmotion/light/LightLayerManager$2;->val$activity:Landroid/app/Activity;

    new-instance v3, Lcom/goldmotion/light/LightLayerManager$2$2;

    invoke-direct {v3, p0, v2}, Lcom/goldmotion/light/LightLayerManager$2$2;-><init>(Lcom/goldmotion/light/LightLayerManager$2;Ljava/lang/Throwable;)V

    invoke-virtual {v0, v3}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_6

    .line 151
    if-eqz v4, :cond_6

    :try_start_a
    invoke-virtual {v4}, Ljava/io/OutputStream;->close()V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_5

    goto :goto_3

    :catchall_5
    move-exception v0

    .line 152
    :cond_6
    :goto_3
    if-eqz v1, :cond_7

    :goto_4
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->recycle()V

    .line 154
    :cond_7
    return-void

    .line 151
    :catchall_6
    move-exception v0

    if-eqz v4, :cond_8

    :try_start_b
    invoke-virtual {v4}, Ljava/io/OutputStream;->close()V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_7

    goto :goto_5

    :catchall_7
    move-exception v2

    .line 152
    :cond_8
    :goto_5
    if-eqz v1, :cond_9

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->recycle()V

    .line 153
    :cond_9
    throw v0
.end method
