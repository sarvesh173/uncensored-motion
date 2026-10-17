.class final Lcom/goldmotion/tools/DeadFrameRemoverPanel$Analyzer;
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
    name = "Analyzer"
.end annotation


# instance fields
.field private final panel:Lcom/goldmotion/tools/DeadFrameRemoverPanel;


# direct methods
.method constructor <init>(Lcom/goldmotion/tools/DeadFrameRemoverPanel;)V
    .locals 0

    .line 507
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 508
    iput-object p1, p0, Lcom/goldmotion/tools/DeadFrameRemoverPanel$Analyzer;->panel:Lcom/goldmotion/tools/DeadFrameRemoverPanel;

    return-void
.end method


# virtual methods
.method public run()V
    .locals 11

    .line 513
    :try_start_0
    new-instance v0, Ljava/io/File;

    iget-object v1, p0, Lcom/goldmotion/tools/DeadFrameRemoverPanel$Analyzer;->panel:Lcom/goldmotion/tools/DeadFrameRemoverPanel;

    invoke-static {v1}, Lcom/goldmotion/tools/DeadFrameRemoverPanel;->access$100(Lcom/goldmotion/tools/DeadFrameRemoverPanel;)Landroid/app/Activity;

    move-result-object v1

    invoke-virtual {v1}, Landroid/app/Activity;->getCacheDir()Ljava/io/File;

    move-result-object v1

    const-string v2, "dfr_work"

    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 514
    new-instance v1, Ljava/io/File;

    const-string v2, "in"

    invoke-direct {v1, v0, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 515
    invoke-static {v1}, Lcom/goldmotion/tools/DeadFrameRemoverPanel;->access$200(Ljava/io/File;)V

    .line 516
    invoke-virtual {v1}, Ljava/io/File;->mkdirs()Z

    .line 517
    iget-object v0, p0, Lcom/goldmotion/tools/DeadFrameRemoverPanel$Analyzer;->panel:Lcom/goldmotion/tools/DeadFrameRemoverPanel;

    invoke-static {v0}, Lcom/goldmotion/tools/DeadFrameRemoverPanel;->access$100(Lcom/goldmotion/tools/DeadFrameRemoverPanel;)Landroid/app/Activity;

    move-result-object v0

    iget-object v2, p0, Lcom/goldmotion/tools/DeadFrameRemoverPanel$Analyzer;->panel:Lcom/goldmotion/tools/DeadFrameRemoverPanel;

    invoke-static {v2}, Lcom/goldmotion/tools/DeadFrameRemoverPanel;->access$300(Lcom/goldmotion/tools/DeadFrameRemoverPanel;)Landroid/net/Uri;

    move-result-object v2

    iget-object v3, p0, Lcom/goldmotion/tools/DeadFrameRemoverPanel$Analyzer;->panel:Lcom/goldmotion/tools/DeadFrameRemoverPanel;

    invoke-static {v0, v2, v3}, Lcom/goldmotion/tools/DeadFrameRemoverPanel;->access$400(Landroid/app/Activity;Landroid/net/Uri;Lcom/goldmotion/tools/DeadFrameRemoverPanel;)Ljava/lang/String;

    move-result-object v0

    .line 518
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 519
    iget-object v3, p0, Lcom/goldmotion/tools/DeadFrameRemoverPanel$Analyzer;->panel:Lcom/goldmotion/tools/DeadFrameRemoverPanel;

    invoke-static {v3}, Lcom/goldmotion/tools/DeadFrameRemoverPanel;->access$100(Lcom/goldmotion/tools/DeadFrameRemoverPanel;)Landroid/app/Activity;

    move-result-object v3

    const-string v4, "libffmpeg.so"

    invoke-static {v3, v4}, Lcom/goldmotion/utils/NativeBin;->resolve(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const-string v3, "-y"

    .line 520
    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const-string v3, "-i"

    .line 521
    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 522
    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const-string v3, "-q:v"

    .line 523
    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const-string v3, "2"

    .line 524
    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 525
    new-instance v3, Ljava/io/File;

    const-string v4, "%06d.jpg"

    invoke-direct {v3, v1, v4}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v3}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 526
    invoke-static {v2}, Lcom/goldmotion/tools/DeadFrameRemoverPanel;->access$500(Ljava/util/List;)I

    move-result v2

    if-eqz v2, :cond_0

    .line 527
    iget-object v0, p0, Lcom/goldmotion/tools/DeadFrameRemoverPanel$Analyzer;->panel:Lcom/goldmotion/tools/DeadFrameRemoverPanel;

    const-string v1, "Frame extraction failed"

    invoke-static {v0, v1}, Lcom/goldmotion/tools/DeadFrameRemoverPanel;->access$600(Lcom/goldmotion/tools/DeadFrameRemoverPanel;Ljava/lang/String;)V

    return-void

    .line 530
    :cond_0
    invoke-virtual {v1}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v2

    .line 531
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 532
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    if-eqz v2, :cond_4

    .line 534
    invoke-static {v2}, Ljava/util/Arrays;->sort([Ljava/lang/Object;)V

    .line 535
    sget v5, Lcom/goldmotion/tools/DeadFrameRemoverPanel;->analyzeMode:I

    const/4 v6, 0x0

    const/4 v7, 0x1

    if-ne v5, v7, :cond_2

    .line 536
    invoke-static {v0}, Lcom/goldmotion/tools/DeadFrameRemoverPanel;->access$700(Ljava/lang/String;)J

    move-result-wide v7

    .line 537
    array-length v5, v2

    if-lez v5, :cond_1

    const-wide/16 v9, 0x0

    cmp-long v9, v7, v9

    if-lez v9, :cond_1

    long-to-double v7, v7

    int-to-double v9, v5

    div-double/2addr v7, v9

    goto :goto_0

    :cond_1
    const-wide v7, 0x4040a66666666666L    # 33.3

    .line 539
    :goto_0
    iget-object v9, p0, Lcom/goldmotion/tools/DeadFrameRemoverPanel$Analyzer;->panel:Lcom/goldmotion/tools/DeadFrameRemoverPanel;

    invoke-static {v9}, Lcom/goldmotion/tools/DeadFrameRemoverPanel;->access$100(Lcom/goldmotion/tools/DeadFrameRemoverPanel;)Landroid/app/Activity;

    move-result-object v9

    invoke-static {v9, v0}, Lcom/goldmotion/tools/DeadFrameRemoverPanel;->access$800(Landroid/app/Activity;Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Lcom/goldmotion/tools/DeadFrameRemoverPanel;->access$900(Ljava/util/List;)Ljava/lang/String;

    move-result-object v0

    .line 540
    invoke-static {v0, v5, v7, v8}, Lcom/goldmotion/tools/DeadFrameRemoverPanel;->access$1000(Ljava/lang/String;ID)[Z

    move-result-object v0

    :goto_1
    if-ge v6, v5, :cond_4

    .line 542
    aget-object v7, v2, v6

    invoke-virtual {v7}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v7

    invoke-interface {v3, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 543
    aget-boolean v7, v0, v6

    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    invoke-interface {v4, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v6, v6, 0x1

    goto :goto_1

    .line 547
    :cond_2
    array-length v0, v2

    const/4 v5, 0x0

    move v8, v6

    :goto_2
    if-ge v8, v0, :cond_4

    aget-object v9, v2, v8

    .line 548
    invoke-virtual {v9}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v10

    invoke-interface {v3, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 549
    invoke-static {v9}, Lcom/goldmotion/tools/DeadFrameRemoverPanel;->access$1100(Ljava/io/File;)Ljava/lang/String;

    move-result-object v9

    if-eqz v5, :cond_3

    .line 550
    invoke-static {v5, v9}, Lcom/goldmotion/tools/DeadFrameRemoverPanel;->access$1200(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_3

    move v5, v7

    goto :goto_3

    :cond_3
    move v5, v6

    .line 551
    :goto_3
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    invoke-interface {v4, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v8, v8, 0x1

    move-object v5, v9

    goto :goto_2

    .line 556
    :cond_4
    iget-object v0, p0, Lcom/goldmotion/tools/DeadFrameRemoverPanel$Analyzer;->panel:Lcom/goldmotion/tools/DeadFrameRemoverPanel;

    invoke-static {v0, v1}, Lcom/goldmotion/tools/DeadFrameRemoverPanel;->access$1302(Lcom/goldmotion/tools/DeadFrameRemoverPanel;Ljava/io/File;)Ljava/io/File;

    .line 557
    iget-object v0, p0, Lcom/goldmotion/tools/DeadFrameRemoverPanel$Analyzer;->panel:Lcom/goldmotion/tools/DeadFrameRemoverPanel;

    invoke-static {v0, v3, v4}, Lcom/goldmotion/tools/DeadFrameRemoverPanel;->access$1400(Lcom/goldmotion/tools/DeadFrameRemoverPanel;Ljava/util/List;Ljava/util/List;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_4

    :catchall_0
    move-exception v0

    .line 559
    iget-object v1, p0, Lcom/goldmotion/tools/DeadFrameRemoverPanel$Analyzer;->panel:Lcom/goldmotion/tools/DeadFrameRemoverPanel;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/goldmotion/tools/DeadFrameRemoverPanel;->access$600(Lcom/goldmotion/tools/DeadFrameRemoverPanel;Ljava/lang/String;)V

    :goto_4
    return-void
.end method
