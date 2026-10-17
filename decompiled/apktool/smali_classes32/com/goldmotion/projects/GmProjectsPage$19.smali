.class Lcom/goldmotion/projects/GmProjectsPage$19;
.super Ljava/lang/Object;
.source "GmProjectsPage.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/goldmotion/projects/GmProjectsPage;->renameProject(Landroid/app/Activity;Lcom/alightcreative/app/motion/project/ProjectInfo;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic val$a:Landroid/app/Activity;

.field final synthetic val$id:Ljava/lang/String;

.field final synthetic val$newTitle:Ljava/lang/String;


# direct methods
.method constructor <init>(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1275
    iput-object p1, p0, Lcom/goldmotion/projects/GmProjectsPage$19;->val$a:Landroid/app/Activity;

    iput-object p2, p0, Lcom/goldmotion/projects/GmProjectsPage$19;->val$id:Ljava/lang/String;

    iput-object p3, p0, Lcom/goldmotion/projects/GmProjectsPage$19;->val$newTitle:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 7

    const-string v0, "rename text-patch ok="

    const-string v1, "rename scene round-trip ok="

    const/4 v2, 0x0

    .line 1279
    :try_start_0
    iget-object v3, p0, Lcom/goldmotion/projects/GmProjectsPage$19;->val$a:Landroid/app/Activity;

    iget-object v4, p0, Lcom/goldmotion/projects/GmProjectsPage$19;->val$id:Ljava/lang/String;

    invoke-static {v3, v4}, Lcom/goldmotion/projects/GmProjectsPage;->access$2000(Landroid/app/Activity;Ljava/lang/String;)Ljava/io/File;

    move-result-object v3

    if-nez v3, :cond_0

    .line 1281
    iget-object v0, p0, Lcom/goldmotion/projects/GmProjectsPage$19;->val$a:Landroid/app/Activity;

    const-string v1, "Rename: project file not found"

    invoke-static {v0, v1}, Lcom/goldmotion/projects/GmProjectsPage;->access$2100(Landroid/app/Activity;Ljava/lang/String;)V

    return-void

    .line 1284
    :cond_0
    invoke-static {v3}, Lcom/goldmotion/projects/GmProjectsPage;->access$2200(Ljava/io/File;)Ljava/lang/String;

    move-result-object v4

    .line 1285
    iget-object v5, p0, Lcom/goldmotion/projects/GmProjectsPage$19;->val$newTitle:Ljava/lang/String;

    invoke-static {v4, v5}, Lcom/goldmotion/projects/GmProjectsPage;->access$2300(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 1286
    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_1

    .line 1287
    invoke-static {v3, v5}, Lcom/goldmotion/projects/GmProjectsPage;->access$2400(Ljava/io/File;Ljava/lang/String;)V

    .line 1288
    iget-object v1, p0, Lcom/goldmotion/projects/GmProjectsPage$19;->val$newTitle:Ljava/lang/String;

    invoke-static {v3}, Lcom/goldmotion/projects/GmProjectsPage;->access$2200(Ljava/io/File;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/goldmotion/projects/GmProjectsPage;->access$2500(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/goldmotion/projects/GmProjectsPage;->access$2600(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    .line 1289
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/goldmotion/projects/GmProjectsPage;->log(Ljava/lang/String;)V

    goto :goto_0

    .line 1292
    :cond_1
    iget-object v0, p0, Lcom/goldmotion/projects/GmProjectsPage$19;->val$newTitle:Ljava/lang/String;

    invoke-static {v3, v4, v0}, Lcom/goldmotion/projects/GmProjectsPage;->access$2700(Ljava/io/File;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v2

    .line 1293
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/goldmotion/projects/GmProjectsPage;->log(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    .line 1296
    const-string v1, "rename"

    invoke-static {v1, v0}, Lcom/goldmotion/projects/GmProjectsPage;->logErr(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 1299
    :goto_0
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v1, Lcom/goldmotion/projects/GmProjectsPage$19$1;

    invoke-direct {v1, p0, v2}, Lcom/goldmotion/projects/GmProjectsPage$19$1;-><init>(Lcom/goldmotion/projects/GmProjectsPage$19;Z)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
