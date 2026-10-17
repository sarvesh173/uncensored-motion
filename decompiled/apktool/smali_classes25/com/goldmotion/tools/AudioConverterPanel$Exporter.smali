.class final Lcom/goldmotion/tools/AudioConverterPanel$Exporter;
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
    name = "Exporter"
.end annotation


# instance fields
.field private final panel:Lcom/goldmotion/tools/AudioConverterPanel;

.field private final repair:Z

.field private final uri:Landroid/net/Uri;


# direct methods
.method constructor <init>(Lcom/goldmotion/tools/AudioConverterPanel;Landroid/net/Uri;Z)V
    .locals 0

    .line 512
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 513
    iput-object p1, p0, Lcom/goldmotion/tools/AudioConverterPanel$Exporter;->panel:Lcom/goldmotion/tools/AudioConverterPanel;

    .line 514
    iput-object p2, p0, Lcom/goldmotion/tools/AudioConverterPanel$Exporter;->uri:Landroid/net/Uri;

    .line 515
    iput-boolean p3, p0, Lcom/goldmotion/tools/AudioConverterPanel$Exporter;->repair:Z

    return-void
.end method


# virtual methods
.method public run()V
    .locals 12

    const-string v0, "flac"

    const-string v1, "aac"

    const-string v2, " to Music/GoldMotion"

    const-string v3, "audioconv_"

    .line 520
    :try_start_0
    iget-object v4, p0, Lcom/goldmotion/tools/AudioConverterPanel$Exporter;->panel:Lcom/goldmotion/tools/AudioConverterPanel;

    invoke-static {v4}, Lcom/goldmotion/tools/AudioConverterPanel;->access$200(Lcom/goldmotion/tools/AudioConverterPanel;)Landroid/app/Activity;

    move-result-object v4

    iget-object v5, p0, Lcom/goldmotion/tools/AudioConverterPanel$Exporter;->uri:Landroid/net/Uri;

    invoke-static {v4, v5}, Lcom/goldmotion/utils/FileUtil;->getPath(Landroid/content/Context;Landroid/net/Uri;)Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_0

    .line 521
    new-instance v5, Ljava/io/File;

    invoke-direct {v5, v4}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5}, Ljava/io/File;->exists()Z

    move-result v5

    if-nez v5, :cond_1

    .line 522
    :cond_0
    iget-object v4, p0, Lcom/goldmotion/tools/AudioConverterPanel$Exporter;->panel:Lcom/goldmotion/tools/AudioConverterPanel;

    invoke-static {v4}, Lcom/goldmotion/tools/AudioConverterPanel;->access$200(Lcom/goldmotion/tools/AudioConverterPanel;)Landroid/app/Activity;

    move-result-object v4

    iget-object v5, p0, Lcom/goldmotion/tools/AudioConverterPanel$Exporter;->uri:Landroid/net/Uri;

    invoke-static {v4, v5}, Lcom/goldmotion/tools/AudioConverterPanel;->access$500(Landroid/app/Activity;Landroid/net/Uri;)Ljava/lang/String;

    move-result-object v4

    .line 524
    :cond_1
    iget-boolean v5, p0, Lcom/goldmotion/tools/AudioConverterPanel$Exporter;->repair:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-string v6, "mp3"

    if-eqz v5, :cond_2

    move-object v5, v6

    goto :goto_0

    :cond_2
    :try_start_1
    iget-object v5, p0, Lcom/goldmotion/tools/AudioConverterPanel$Exporter;->panel:Lcom/goldmotion/tools/AudioConverterPanel;

    invoke-static {v5}, Lcom/goldmotion/tools/AudioConverterPanel;->access$600(Lcom/goldmotion/tools/AudioConverterPanel;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    if-nez v5, :cond_3

    invoke-static {v4}, Lcom/goldmotion/tools/AudioConverterPanel;->access$700(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    goto :goto_0

    :cond_3
    iget-object v5, p0, Lcom/goldmotion/tools/AudioConverterPanel$Exporter;->panel:Lcom/goldmotion/tools/AudioConverterPanel;

    invoke-static {v5}, Lcom/goldmotion/tools/AudioConverterPanel;->access$600(Lcom/goldmotion/tools/AudioConverterPanel;)Ljava/lang/String;

    move-result-object v5

    .line 525
    :goto_0
    iget-object v7, p0, Lcom/goldmotion/tools/AudioConverterPanel$Exporter;->panel:Lcom/goldmotion/tools/AudioConverterPanel;

    invoke-static {v7}, Lcom/goldmotion/tools/AudioConverterPanel;->access$800(Lcom/goldmotion/tools/AudioConverterPanel;)I

    move-result v7

    .line 526
    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 527
    iget-object v9, p0, Lcom/goldmotion/tools/AudioConverterPanel$Exporter;->panel:Lcom/goldmotion/tools/AudioConverterPanel;

    invoke-static {v9}, Lcom/goldmotion/tools/AudioConverterPanel;->access$200(Lcom/goldmotion/tools/AudioConverterPanel;)Landroid/app/Activity;

    move-result-object v9

    const-string v10, "libffmpeg.so"

    invoke-static {v9, v10}, Lcom/goldmotion/utils/NativeBin;->resolve(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    invoke-interface {v8, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const-string v9, "-y"

    .line 528
    invoke-interface {v8, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const-string v9, "-i"

    .line 529
    invoke-interface {v8, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 530
    invoke-interface {v8, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const-string v4, "-vn"

    .line 531
    invoke-interface {v8, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 532
    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const-string v6, "k"

    const-string v9, "-b:a"

    const-string v10, "-c:a"

    if-eqz v4, :cond_4

    .line 533
    :try_start_2
    invoke-interface {v8, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const-string v0, "libmp3lame"

    .line 534
    invoke-interface {v8, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    if-lez v7, :cond_b

    .line 536
    invoke-interface {v8, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 537
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v8, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_2

    .line 539
    :cond_4
    invoke-virtual {v5, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    const-string v11, "m4a"

    if-nez v4, :cond_9

    :try_start_3
    invoke-virtual {v5, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_5

    goto :goto_1

    :cond_5
    const-string v1, "wav"

    .line 550
    invoke-virtual {v5, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    .line 551
    invoke-interface {v8, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const-string v0, "pcm_s16le"

    .line 552
    invoke-interface {v8, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 553
    :cond_6
    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_7

    .line 554
    invoke-interface {v8, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 555
    invoke-interface {v8, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_7
    const-string v0, "ogg"

    .line 556
    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    .line 557
    invoke-interface {v8, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const-string v0, "libvorbis"

    .line 558
    invoke-interface {v8, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    if-lez v7, :cond_b

    .line 560
    invoke-interface {v8, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 561
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v8, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 564
    :cond_8
    invoke-interface {v8, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const-string v0, "copy"

    .line 565
    invoke-interface {v8, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 540
    :cond_9
    :goto_1
    invoke-interface {v8, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 541
    invoke-interface {v8, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    if-lez v7, :cond_a

    .line 543
    invoke-interface {v8, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 544
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v8, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 546
    :cond_a
    invoke-virtual {v5, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b

    const-string v0, "-strict"

    .line 547
    invoke-interface {v8, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const-string v0, "experimental"

    .line 548
    invoke-interface {v8, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 567
    :cond_b
    :goto_2
    iget-boolean v0, p0, Lcom/goldmotion/tools/AudioConverterPanel$Exporter;->repair:Z

    if-eqz v0, :cond_c

    const-string v0, "-err_detect"

    .line 569
    invoke-interface {v8, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const-string v0, "ignore_err"

    .line 570
    invoke-interface {v8, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const-string v0, "-ac"

    .line 571
    invoke-interface {v8, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const-string v0, "2"

    .line 572
    invoke-interface {v8, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const-string v0, "-ar"

    .line 573
    invoke-interface {v8, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const-string v0, "44100"

    .line 574
    invoke-interface {v8, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_c
    const-string v0, "-map_metadata"

    .line 576
    invoke-interface {v8, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const-string v0, "0"

    .line 577
    invoke-interface {v8, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 578
    new-instance v0, Ljava/io/File;

    iget-object v1, p0, Lcom/goldmotion/tools/AudioConverterPanel$Exporter;->panel:Lcom/goldmotion/tools/AudioConverterPanel;

    invoke-static {v1}, Lcom/goldmotion/tools/AudioConverterPanel;->access$200(Lcom/goldmotion/tools/AudioConverterPanel;)Landroid/app/Activity;

    move-result-object v1

    invoke-virtual {v1}, Landroid/app/Activity;->getCacheDir()Ljava/io/File;

    move-result-object v1

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 579
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    invoke-virtual {v4, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v3, "."

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v0, v1, v3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 580
    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v8, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 581
    invoke-static {v8}, Lcom/goldmotion/tools/AudioConverterPanel;->access$900(Ljava/util/List;)I

    move-result v1

    if-eqz v1, :cond_d

    .line 582
    iget-object v0, p0, Lcom/goldmotion/tools/AudioConverterPanel$Exporter;->panel:Lcom/goldmotion/tools/AudioConverterPanel;

    const-string v1, "Conversion failed - file may be corrupt."

    invoke-static {v0, v1}, Lcom/goldmotion/tools/AudioConverterPanel;->access$400(Lcom/goldmotion/tools/AudioConverterPanel;Ljava/lang/String;)V

    return-void

    .line 585
    :cond_d
    iget-object v1, p0, Lcom/goldmotion/tools/AudioConverterPanel$Exporter;->panel:Lcom/goldmotion/tools/AudioConverterPanel;

    invoke-static {v1, v0, v5}, Lcom/goldmotion/tools/AudioConverterPanel;->access$1000(Lcom/goldmotion/tools/AudioConverterPanel;Ljava/io/File;Ljava/lang/String;)V

    .line 586
    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    .line 587
    iget-object v0, p0, Lcom/goldmotion/tools/AudioConverterPanel$Exporter;->panel:Lcom/goldmotion/tools/AudioConverterPanel;

    iget-boolean v1, p0, Lcom/goldmotion/tools/AudioConverterPanel$Exporter;->repair:Z

    if-eqz v1, :cond_e

    const-string v1, "Repaired"

    goto :goto_3

    :cond_e
    const-string v1, "Exported"

    :goto_3
    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/goldmotion/tools/AudioConverterPanel;->access$1100(Lcom/goldmotion/tools/AudioConverterPanel;Ljava/lang/String;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_4

    :catchall_0
    move-exception v0

    .line 589
    iget-object v1, p0, Lcom/goldmotion/tools/AudioConverterPanel$Exporter;->panel:Lcom/goldmotion/tools/AudioConverterPanel;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Export failed: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/goldmotion/tools/AudioConverterPanel;->access$400(Lcom/goldmotion/tools/AudioConverterPanel;Ljava/lang/String;)V

    :goto_4
    return-void
.end method
