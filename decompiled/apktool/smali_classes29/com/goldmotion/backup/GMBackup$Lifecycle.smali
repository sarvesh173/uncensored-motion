.class final Lcom/goldmotion/backup/GMBackup$Lifecycle;
.super Ljava/lang/Object;
.source "GMBackup.java"

# interfaces
.implements Landroid/app/Application$ActivityLifecycleCallbacks;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/goldmotion/backup/GMBackup;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "Lifecycle"
.end annotation


# instance fields
.field private final app:Landroid/content/Context;

.field private firstCheckScheduled:Z


# direct methods
.method constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 151
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 152
    iput-object p1, p0, Lcom/goldmotion/backup/GMBackup$Lifecycle;->app:Landroid/content/Context;

    .line 153
    return-void
.end method


# virtual methods
.method synthetic lambda$onActivityCreated$0$com-goldmotion-backup-GMBackup$Lifecycle()V
    .locals 1

    .line 163
    iget-object v0, p0, Lcom/goldmotion/backup/GMBackup$Lifecycle;->app:Landroid/content/Context;

    invoke-static {v0}, Lcom/goldmotion/backup/GMBackup;->logTree(Landroid/content/Context;)V

    .line 164
    iget-object v0, p0, Lcom/goldmotion/backup/GMBackup$Lifecycle;->app:Landroid/content/Context;

    invoke-static {v0}, Lcom/goldmotion/backup/GMBackup;->access$500(Landroid/content/Context;)V

    .line 165
    return-void
.end method

.method public onActivityCreated(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 1

    .line 158
    :try_start_0
    iget-boolean p2, p0, Lcom/goldmotion/backup/GMBackup$Lifecycle;->firstCheckScheduled:Z

    if-eqz p2, :cond_0

    .line 159
    return-void

    .line 161
    :cond_0
    const/4 p2, 0x1

    iput-boolean p2, p0, Lcom/goldmotion/backup/GMBackup$Lifecycle;->firstCheckScheduled:Z

    .line 162
    invoke-static {}, Lcom/goldmotion/backup/GMBackup;->access$000()Ljava/util/concurrent/ExecutorService;

    move-result-object p2

    new-instance v0, Lcom/goldmotion/backup/GMBackup$Lifecycle$$ExternalSyntheticLambda0;

    invoke-direct {v0, p0}, Lcom/goldmotion/backup/GMBackup$Lifecycle$$ExternalSyntheticLambda0;-><init>(Lcom/goldmotion/backup/GMBackup$Lifecycle;)V

    invoke-interface {p2, v0}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    .line 166
    iget-object p2, p0, Lcom/goldmotion/backup/GMBackup$Lifecycle;->app:Landroid/content/Context;

    invoke-static {p2}, Lcom/goldmotion/backup/GMBackup;->access$100(Landroid/content/Context;)V

    .line 167
    iget-object p2, p0, Lcom/goldmotion/backup/GMBackup$Lifecycle;->app:Landroid/content/Context;

    invoke-static {p1, p2}, Lcom/goldmotion/backup/GMBackup;->access$200(Landroid/app/Activity;Landroid/content/Context;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 170
    goto :goto_0

    .line 168
    :catchall_0
    move-exception p1

    .line 169
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "onActivityCreated: "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "GMBACKUP"

    invoke-static {p2, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 171
    :goto_0
    return-void
.end method

.method public onActivityDestroyed(Landroid/app/Activity;)V
    .locals 0

    .line 202
    return-void
.end method

.method public onActivityPaused(Landroid/app/Activity;)V
    .locals 0

    .line 194
    return-void
.end method

.method public onActivityResumed(Landroid/app/Activity;)V
    .locals 0

    .line 190
    return-void
.end method

.method public onActivitySaveInstanceState(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 0

    .line 198
    return-void
.end method

.method public onActivityStarted(Landroid/app/Activity;)V
    .locals 0

    .line 186
    return-void
.end method

.method public onActivityStopped(Landroid/app/Activity;)V
    .locals 2

    .line 176
    :try_start_0
    invoke-static {p1}, Lcom/goldmotion/backup/GMBackup;->access$300(Landroid/app/Activity;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 177
    iget-object p1, p0, Lcom/goldmotion/backup/GMBackup$Lifecycle;->app:Landroid/content/Context;

    const-string v0, "background"

    invoke-static {p1, v0}, Lcom/goldmotion/backup/GMBackup;->access$400(Landroid/content/Context;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 181
    :cond_0
    goto :goto_0

    .line 179
    :catchall_0
    move-exception p1

    .line 180
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onActivityStopped: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "GMBACKUP"

    invoke-static {v0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 182
    :goto_0
    return-void
.end method
