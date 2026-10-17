.class final Lcom/goldmotion/tools/DeadFrameRemoverPanel$Remover;
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
    name = "Remover"
.end annotation


# instance fields
.field private final panel:Lcom/goldmotion/tools/DeadFrameRemoverPanel;


# direct methods
.method constructor <init>(Lcom/goldmotion/tools/DeadFrameRemoverPanel;)V
    .locals 0

    .line 567
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 568
    iput-object p1, p0, Lcom/goldmotion/tools/DeadFrameRemoverPanel$Remover;->panel:Lcom/goldmotion/tools/DeadFrameRemoverPanel;

    return-void
.end method


# virtual methods
.method public run()V
    .locals 6

    .line 573
    :try_start_0
    new-instance v0, Ljava/io/File;

    iget-object v1, p0, Lcom/goldmotion/tools/DeadFrameRemoverPanel$Remover;->panel:Lcom/goldmotion/tools/DeadFrameRemoverPanel;

    invoke-static {v1}, Lcom/goldmotion/tools/DeadFrameRemoverPanel;->access$100(Lcom/goldmotion/tools/DeadFrameRemoverPanel;)Landroid/app/Activity;

    move-result-object v1

    invoke-virtual {v1}, Landroid/app/Activity;->getCacheDir()Ljava/io/File;

    move-result-object v1

    const-string v2, "dfr_work/out"

    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 574
    invoke-static {v0}, Lcom/goldmotion/tools/DeadFrameRemoverPanel;->access$200(Ljava/io/File;)V

    .line 575
    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z

    .line 576
    iget-object v1, p0, Lcom/goldmotion/tools/DeadFrameRemoverPanel$Remover;->panel:Lcom/goldmotion/tools/DeadFrameRemoverPanel;

    invoke-static {v1, v0}, Lcom/goldmotion/tools/DeadFrameRemoverPanel;->access$1502(Lcom/goldmotion/tools/DeadFrameRemoverPanel;Ljava/io/File;)Ljava/io/File;

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 578
    :goto_0
    iget-object v3, p0, Lcom/goldmotion/tools/DeadFrameRemoverPanel$Remover;->panel:Lcom/goldmotion/tools/DeadFrameRemoverPanel;

    invoke-static {v3}, Lcom/goldmotion/tools/DeadFrameRemoverPanel;->access$1600(Lcom/goldmotion/tools/DeadFrameRemoverPanel;)Ljava/util/List;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    if-ge v2, v3, :cond_1

    .line 579
    iget-object v3, p0, Lcom/goldmotion/tools/DeadFrameRemoverPanel$Remover;->panel:Lcom/goldmotion/tools/DeadFrameRemoverPanel;

    invoke-static {v3}, Lcom/goldmotion/tools/DeadFrameRemoverPanel;->access$1700(Lcom/goldmotion/tools/DeadFrameRemoverPanel;)Ljava/util/List;

    move-result-object v3

    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-nez v3, :cond_0

    .line 580
    new-instance v3, Ljava/io/File;

    iget-object v4, p0, Lcom/goldmotion/tools/DeadFrameRemoverPanel$Remover;->panel:Lcom/goldmotion/tools/DeadFrameRemoverPanel;

    invoke-static {v4}, Lcom/goldmotion/tools/DeadFrameRemoverPanel;->access$1600(Lcom/goldmotion/tools/DeadFrameRemoverPanel;)Ljava/util/List;

    move-result-object v4

    invoke-interface {v4, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-direct {v3, v4}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    new-instance v4, Ljava/io/File;

    invoke-static {v1}, Lcom/goldmotion/tools/DeadFrameRemoverPanel;->access$1800(I)Ljava/lang/String;

    move-result-object v5

    invoke-direct {v4, v0, v5}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-static {v3, v4}, Lcom/goldmotion/tools/DeadFrameRemoverPanel;->access$1900(Ljava/io/File;Ljava/io/File;)V

    add-int/lit8 v1, v1, 0x1

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 584
    :cond_1
    iget-object v0, p0, Lcom/goldmotion/tools/DeadFrameRemoverPanel$Remover;->panel:Lcom/goldmotion/tools/DeadFrameRemoverPanel;

    invoke-static {v0}, Lcom/goldmotion/tools/DeadFrameRemoverPanel;->access$2000(Lcom/goldmotion/tools/DeadFrameRemoverPanel;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v0

    .line 586
    iget-object v1, p0, Lcom/goldmotion/tools/DeadFrameRemoverPanel$Remover;->panel:Lcom/goldmotion/tools/DeadFrameRemoverPanel;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/goldmotion/tools/DeadFrameRemoverPanel;->access$600(Lcom/goldmotion/tools/DeadFrameRemoverPanel;Ljava/lang/String;)V

    :goto_1
    return-void
.end method
