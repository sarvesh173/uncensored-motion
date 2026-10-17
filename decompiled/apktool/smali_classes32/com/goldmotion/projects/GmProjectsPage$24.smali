.class Lcom/goldmotion/projects/GmProjectsPage$24;
.super Ljava/lang/Object;
.source "GmProjectsPage.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/goldmotion/projects/GmProjectsPage;->reloadSoon(Landroid/app/Activity;J)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic val$a:Landroid/app/Activity;


# direct methods
.method constructor <init>(Landroid/app/Activity;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1758
    iput-object p1, p0, Lcom/goldmotion/projects/GmProjectsPage$24;->val$a:Landroid/app/Activity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    const-wide/16 v0, 0x0

    .line 1761
    :try_start_0
    invoke-static {v0, v1}, Lcom/goldmotion/projects/GmProjectsPage;->access$3002(J)J

    .line 1762
    iget-object v0, p0, Lcom/goldmotion/projects/GmProjectsPage$24;->val$a:Landroid/app/Activity;

    invoke-static {v0}, Lcom/goldmotion/projects/GmProjectsPage;->access$3100(Landroid/app/Activity;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception v0

    .line 1764
    const-string v1, "reloadSoon"

    invoke-static {v1, v0}, Lcom/goldmotion/projects/GmProjectsPage;->logErr(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method
