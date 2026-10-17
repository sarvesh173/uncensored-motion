.class final Lcom/goldmotion/tools/AudioConverterPanel$Analyzer;
.super Ljava/lang/Object;
.source "AudioConverterPanel.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/goldmotion/tools/AudioConverterPanel;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "Analyzer"
.end annotation


# instance fields
.field private final panel:Lcom/goldmotion/tools/AudioConverterPanel;

.field private final uri:Landroid/net/Uri;


# direct methods
.method constructor <init>(Lcom/goldmotion/tools/AudioConverterPanel;Landroid/net/Uri;)V
    .locals 0

    .line 464
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 465
    iput-object p1, p0, Lcom/goldmotion/tools/AudioConverterPanel$Analyzer;->panel:Lcom/goldmotion/tools/AudioConverterPanel;

    .line 466
    iput-object p2, p0, Lcom/goldmotion/tools/AudioConverterPanel$Analyzer;->uri:Landroid/net/Uri;

    return-void
.end method


# virtual methods
.method public run()V
    .locals 18

    move-object/from16 v1, p0

    const-string v0, ""

    const-string v2, "?"

    const-string v3, "\\nSize: "

    const-string v4, "Format: "

    .line 471
    :try_start_0
    new-instance v5, Landroid/media/MediaMetadataRetriever;

    invoke-direct {v5}, Landroid/media/MediaMetadataRetriever;-><init>()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_5

    .line 477
    :try_start_1
    iget-object v6, v1, Lcom/goldmotion/tools/AudioConverterPanel$Analyzer;->panel:Lcom/goldmotion/tools/AudioConverterPanel;

    invoke-static {v6}, Lcom/goldmotion/tools/AudioConverterPanel;->access$200(Lcom/goldmotion/tools/AudioConverterPanel;)Landroid/app/Activity;

    move-result-object v6

    iget-object v7, v1, Lcom/goldmotion/tools/AudioConverterPanel$Analyzer;->uri:Landroid/net/Uri;

    invoke-virtual {v5, v6, v7}, Landroid/media/MediaMetadataRetriever;->setDataSource(Landroid/content/Context;Landroid/net/Uri;)V

    const/16 v6, 0xc

    .line 478
    invoke-virtual {v5, v6}, Landroid/media/MediaMetadataRetriever;->extractMetadata(I)Ljava/lang/String;

    move-result-object v6
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/16 v7, 0x9

    .line 479
    :try_start_2
    invoke-virtual {v5, v7}, Landroid/media/MediaMetadataRetriever;->extractMetadata(I)Ljava/lang/String;

    move-result-object v7
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    const/16 v8, 0x14

    .line 480
    :try_start_3
    invoke-virtual {v5, v8}, Landroid/media/MediaMetadataRetriever;->extractMetadata(I)Ljava/lang/String;

    move-result-object v8
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    goto :goto_0

    :catchall_0
    move-object v6, v0

    :catchall_1
    move-object v7, v2

    :catchall_2
    move-object v8, v2

    :goto_0
    const-wide/16 v9, 0x0

    .line 484
    :try_start_4
    iget-object v11, v1, Lcom/goldmotion/tools/AudioConverterPanel$Analyzer;->panel:Lcom/goldmotion/tools/AudioConverterPanel;

    invoke-static {v11}, Lcom/goldmotion/tools/AudioConverterPanel;->access$200(Lcom/goldmotion/tools/AudioConverterPanel;)Landroid/app/Activity;

    move-result-object v11

    invoke-virtual {v11}, Landroid/app/Activity;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v12

    iget-object v13, v1, Lcom/goldmotion/tools/AudioConverterPanel$Analyzer;->uri:Landroid/net/Uri;

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    invoke-virtual/range {v12 .. v17}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v11

    if-eqz v11, :cond_1

    const-string v12, "_size"

    .line 487
    invoke-interface {v11, v12}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v12

    .line 488
    invoke-interface {v11}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v13

    if-eqz v13, :cond_0

    if-ltz v12, :cond_0

    .line 489
    invoke-interface {v11, v12}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v12
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    goto :goto_1

    :cond_0
    move-wide v12, v9

    .line 491
    :goto_1
    :try_start_5
    invoke-interface {v11}, Landroid/database/Cursor;->close()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_4

    goto :goto_2

    :catchall_3
    :cond_1
    move-wide v12, v9

    .line 495
    :catchall_4
    :goto_2
    :try_start_6
    invoke-virtual {v5}, Landroid/media/MediaMetadataRetriever;->release()V

    .line 496
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    if-eqz v6, :cond_2

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v4

    if-nez v4, :cond_3

    :cond_2
    const-string v6, "unknown"

    :cond_3
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "\\nDuration: "

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, " ms\\nBitrate: "

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-nez v8, :cond_4

    goto :goto_3

    .line 498
    :cond_4
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, " bps"

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    :goto_3
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    cmp-long v2, v12, v9

    if-lez v2, :cond_5

    .line 499
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-wide/16 v2, 0x400

    div-long/2addr v12, v2

    invoke-virtual {v0, v12, v13}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v2, " KB"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :cond_5
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 500
    iget-object v2, v1, Lcom/goldmotion/tools/AudioConverterPanel$Analyzer;->panel:Lcom/goldmotion/tools/AudioConverterPanel;

    invoke-static {v2, v0}, Lcom/goldmotion/tools/AudioConverterPanel;->access$300(Lcom/goldmotion/tools/AudioConverterPanel;Ljava/lang/String;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_5

    goto :goto_4

    :catchall_5
    move-exception v0

    .line 502
    iget-object v2, v1, Lcom/goldmotion/tools/AudioConverterPanel$Analyzer;->panel:Lcom/goldmotion/tools/AudioConverterPanel;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Analyze failed: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/goldmotion/tools/AudioConverterPanel;->access$400(Lcom/goldmotion/tools/AudioConverterPanel;Ljava/lang/String;)V

    :goto_4
    return-void
.end method
