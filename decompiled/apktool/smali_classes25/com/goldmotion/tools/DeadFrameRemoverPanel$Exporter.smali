.class final Lcom/goldmotion/tools/DeadFrameRemoverPanel$Exporter;
.super Ljava/lang/Object;
.source "DeadFrameRemoverPanel.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/goldmotion/tools/DeadFrameRemoverPanel;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "Exporter"
.end annotation


# instance fields
.field private final panel:Lcom/goldmotion/tools/DeadFrameRemoverPanel;


# direct methods
.method constructor <init>(Lcom/goldmotion/tools/DeadFrameRemoverPanel;)V
    .locals 0

    .line 594
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 595
    iput-object p1, p0, Lcom/goldmotion/tools/DeadFrameRemoverPanel$Exporter;->panel:Lcom/goldmotion/tools/DeadFrameRemoverPanel;

    return-void
.end method


# virtual methods
.method public run()V
    .locals 9

    const-string v0, "-map"

    const-string v1, "-i"

    const-string v2, "dfr_out_"

    .line 601
    :try_start_0
    iget-object v3, p0, Lcom/goldmotion/tools/DeadFrameRemoverPanel$Exporter;->panel:Lcom/goldmotion/tools/DeadFrameRemoverPanel;

    invoke-static {v3}, Lcom/goldmotion/tools/DeadFrameRemoverPanel;->access$100(Lcom/goldmotion/tools/DeadFrameRemoverPanel;)Landroid/app/Activity;

    move-result-object v3

    iget-object v4, p0, Lcom/goldmotion/tools/DeadFrameRemoverPanel$Exporter;->panel:Lcom/goldmotion/tools/DeadFrameRemoverPanel;

    invoke-static {v4}, Lcom/goldmotion/tools/DeadFrameRemoverPanel;->access$300(Lcom/goldmotion/tools/DeadFrameRemoverPanel;)Landroid/net/Uri;

    move-result-object v4

    iget-object v5, p0, Lcom/goldmotion/tools/DeadFrameRemoverPanel$Exporter;->panel:Lcom/goldmotion/tools/DeadFrameRemoverPanel;

    invoke-static {v3, v4, v5}, Lcom/goldmotion/tools/DeadFrameRemoverPanel;->access$400(Landroid/app/Activity;Landroid/net/Uri;Lcom/goldmotion/tools/DeadFrameRemoverPanel;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/goldmotion/tools/DeadFrameRemoverPanel;->access$700(Ljava/lang/String;)J

    move-result-wide v3

    .line 602
    iget-object v5, p0, Lcom/goldmotion/tools/DeadFrameRemoverPanel$Exporter;->panel:Lcom/goldmotion/tools/DeadFrameRemoverPanel;

    invoke-static {v5}, Lcom/goldmotion/tools/DeadFrameRemoverPanel;->access$1500(Lcom/goldmotion/tools/DeadFrameRemoverPanel;)Ljava/io/File;

    move-result-object v5

    invoke-static {v5}, Lcom/goldmotion/tools/DeadFrameRemoverPanel;->access$2100(Ljava/io/File;)I

    move-result v5

    const-wide/16 v6, 0x0

    cmp-long v6, v3, v6

    if-lez v6, :cond_0

    int-to-double v5, v5

    const-wide v7, 0x408f400000000000L    # 1000.0

    mul-double/2addr v5, v7

    long-to-double v3, v3

    div-double/2addr v5, v3

    .line 603
    invoke-static {v5, v6}, Ljava/lang/Math;->round(D)J

    move-result-wide v3

    const-wide/16 v5, 0x5

    invoke-static {v5, v6, v3, v4}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v3

    long-to-int v3, v3

    goto :goto_0

    :cond_0
    const/16 v3, 0x1e

    .line 604
    :goto_0
    new-instance v4, Ljava/io/File;

    iget-object v5, p0, Lcom/goldmotion/tools/DeadFrameRemoverPanel$Exporter;->panel:Lcom/goldmotion/tools/DeadFrameRemoverPanel;

    invoke-static {v5}, Lcom/goldmotion/tools/DeadFrameRemoverPanel;->access$100(Lcom/goldmotion/tools/DeadFrameRemoverPanel;)Landroid/app/Activity;

    move-result-object v5

    invoke-virtual {v5}, Landroid/app/Activity;->getCacheDir()Ljava/io/File;

    move-result-object v5

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 605
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v7

    invoke-virtual {v6, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v2, ".mp4"

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v4, v5, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 606
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 607
    iget-object v5, p0, Lcom/goldmotion/tools/DeadFrameRemoverPanel$Exporter;->panel:Lcom/goldmotion/tools/DeadFrameRemoverPanel;

    invoke-static {v5}, Lcom/goldmotion/tools/DeadFrameRemoverPanel;->access$100(Lcom/goldmotion/tools/DeadFrameRemoverPanel;)Landroid/app/Activity;

    move-result-object v5

    const-string v6, "libffmpeg.so"

    invoke-static {v5, v6}, Lcom/goldmotion/utils/NativeBin;->resolve(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-interface {v2, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const-string v5, "-y"

    .line 608
    invoke-interface {v2, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const-string v5, "-framerate"

    .line 609
    invoke-interface {v2, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 610
    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 611
    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 612
    new-instance v3, Ljava/io/File;

    iget-object v5, p0, Lcom/goldmotion/tools/DeadFrameRemoverPanel$Exporter;->panel:Lcom/goldmotion/tools/DeadFrameRemoverPanel;

    invoke-static {v5}, Lcom/goldmotion/tools/DeadFrameRemoverPanel;->access$1500(Lcom/goldmotion/tools/DeadFrameRemoverPanel;)Ljava/io/File;

    move-result-object v5

    const-string v6, "%06d.jpg"

    invoke-direct {v3, v5, v6}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v3}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 613
    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 614
    iget-object v1, p0, Lcom/goldmotion/tools/DeadFrameRemoverPanel$Exporter;->panel:Lcom/goldmotion/tools/DeadFrameRemoverPanel;

    invoke-static {v1}, Lcom/goldmotion/tools/DeadFrameRemoverPanel;->access$100(Lcom/goldmotion/tools/DeadFrameRemoverPanel;)Landroid/app/Activity;

    move-result-object v1

    iget-object v3, p0, Lcom/goldmotion/tools/DeadFrameRemoverPanel$Exporter;->panel:Lcom/goldmotion/tools/DeadFrameRemoverPanel;

    invoke-static {v3}, Lcom/goldmotion/tools/DeadFrameRemoverPanel;->access$300(Lcom/goldmotion/tools/DeadFrameRemoverPanel;)Landroid/net/Uri;

    move-result-object v3

    iget-object v5, p0, Lcom/goldmotion/tools/DeadFrameRemoverPanel$Exporter;->panel:Lcom/goldmotion/tools/DeadFrameRemoverPanel;

    invoke-static {v1, v3, v5}, Lcom/goldmotion/tools/DeadFrameRemoverPanel;->access$400(Landroid/app/Activity;Landroid/net/Uri;Lcom/goldmotion/tools/DeadFrameRemoverPanel;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 615
    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const-string v1, "0:v"

    .line 616
    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 617
    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const-string v0, "1:a?"

    .line 618
    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const-string v0, "-c:v"

    .line 619
    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const-string v0, "libx264"

    .line 620
    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const-string v0, "-crf"

    .line 621
    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const-string v0, "14"

    .line 622
    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const-string v0, "-preset"

    .line 623
    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const-string v0, "slow"

    .line 624
    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const-string v0, "-pix_fmt"

    .line 625
    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const-string v0, "yuv420p"

    .line 626
    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 627
    invoke-virtual {v4}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 628
    invoke-static {v2}, Lcom/goldmotion/tools/DeadFrameRemoverPanel;->access$500(Ljava/util/List;)I

    move-result v0

    if-eqz v0, :cond_1

    .line 629
    iget-object v0, p0, Lcom/goldmotion/tools/DeadFrameRemoverPanel$Exporter;->panel:Lcom/goldmotion/tools/DeadFrameRemoverPanel;

    const-string v1, "Export failed"

    invoke-static {v0, v1}, Lcom/goldmotion/tools/DeadFrameRemoverPanel;->access$600(Lcom/goldmotion/tools/DeadFrameRemoverPanel;Ljava/lang/String;)V

    return-void

    .line 632
    :cond_1
    iget-object v0, p0, Lcom/goldmotion/tools/DeadFrameRemoverPanel$Exporter;->panel:Lcom/goldmotion/tools/DeadFrameRemoverPanel;

    invoke-static {v0}, Lcom/goldmotion/tools/DeadFrameRemoverPanel;->access$2200(Lcom/goldmotion/tools/DeadFrameRemoverPanel;)Landroid/net/Uri;

    move-result-object v0

    .line 633
    iget-object v1, p0, Lcom/goldmotion/tools/DeadFrameRemoverPanel$Exporter;->panel:Lcom/goldmotion/tools/DeadFrameRemoverPanel;

    invoke-static {v1}, Lcom/goldmotion/tools/DeadFrameRemoverPanel;->access$100(Lcom/goldmotion/tools/DeadFrameRemoverPanel;)Landroid/app/Activity;

    move-result-object v1

    invoke-static {v4, v0, v1}, Lcom/goldmotion/tools/DeadFrameRemoverPanel;->access$2300(Ljava/io/File;Landroid/net/Uri;Landroid/app/Activity;)V

    .line 634
    invoke-virtual {v4}, Ljava/io/File;->delete()Z

    .line 635
    iget-object v0, p0, Lcom/goldmotion/tools/DeadFrameRemoverPanel$Exporter;->panel:Lcom/goldmotion/tools/DeadFrameRemoverPanel;

    invoke-static {v0}, Lcom/goldmotion/tools/DeadFrameRemoverPanel;->access$1300(Lcom/goldmotion/tools/DeadFrameRemoverPanel;)Ljava/io/File;

    move-result-object v0

    invoke-static {v0}, Lcom/goldmotion/tools/DeadFrameRemoverPanel;->access$200(Ljava/io/File;)V

    .line 636
    iget-object v0, p0, Lcom/goldmotion/tools/DeadFrameRemoverPanel$Exporter;->panel:Lcom/goldmotion/tools/DeadFrameRemoverPanel;

    invoke-static {v0}, Lcom/goldmotion/tools/DeadFrameRemoverPanel;->access$1500(Lcom/goldmotion/tools/DeadFrameRemoverPanel;)Ljava/io/File;

    move-result-object v0

    invoke-static {v0}, Lcom/goldmotion/tools/DeadFrameRemoverPanel;->access$200(Ljava/io/File;)V

    .line 637
    iget-object v0, p0, Lcom/goldmotion/tools/DeadFrameRemoverPanel$Exporter;->panel:Lcom/goldmotion/tools/DeadFrameRemoverPanel;

    const-string v1, "Saved to Movies/GoldMotion"

    invoke-static {v0, v1}, Lcom/goldmotion/tools/DeadFrameRemoverPanel;->access$2400(Lcom/goldmotion/tools/DeadFrameRemoverPanel;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v0

    .line 639
    iget-object v1, p0, Lcom/goldmotion/tools/DeadFrameRemoverPanel$Exporter;->panel:Lcom/goldmotion/tools/DeadFrameRemoverPanel;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/goldmotion/tools/DeadFrameRemoverPanel;->access$600(Lcom/goldmotion/tools/DeadFrameRemoverPanel;Ljava/lang/String;)V

    :goto_1
    return-void
.end method
