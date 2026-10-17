.class Lcom/goldmotion/projects/GmProjectsPage$12;
.super Ljava/lang/Object;
.source "GmProjectsPage.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/goldmotion/projects/GmProjectsPage;->onList(Landroid/app/Activity;Ljava/lang/Object;)V
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

    .line 442
    iput-object p1, p0, Lcom/goldmotion/projects/GmProjectsPage$12;->val$a:Landroid/app/Activity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 445
    :try_start_0
    iget-object v0, p0, Lcom/goldmotion/projects/GmProjectsPage$12;->val$a:Landroid/app/Activity;

    invoke-static {v0}, Lcom/goldmotion/projects/GmProjectsPage;->access$500(Landroid/app/Activity;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception v0

    .line 447
    const-string v1, "render"

    invoke-static {v1, v0}, Lcom/goldmotion/projects/GmProjectsPage;->logErr(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method
