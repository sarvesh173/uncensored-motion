.class Lcom/goldmotion/projects/GmProjectsPage$19$1;
.super Ljava/lang/Object;
.source "GmProjectsPage.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/goldmotion/projects/GmProjectsPage$19;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/goldmotion/projects/GmProjectsPage$19;

.field final synthetic val$done:Z


# direct methods
.method constructor <init>(Lcom/goldmotion/projects/GmProjectsPage$19;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x1010
        }
        names = {
            null,
            null
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1299
    iput-object p1, p0, Lcom/goldmotion/projects/GmProjectsPage$19$1;->this$0:Lcom/goldmotion/projects/GmProjectsPage$19;

    iput-boolean p2, p0, Lcom/goldmotion/projects/GmProjectsPage$19$1;->val$done:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 1301
    iget-boolean v0, p0, Lcom/goldmotion/projects/GmProjectsPage$19$1;->val$done:Z

    if-eqz v0, :cond_1

    .line 1302
    iget-object v0, p0, Lcom/goldmotion/projects/GmProjectsPage$19$1;->this$0:Lcom/goldmotion/projects/GmProjectsPage$19;

    iget-object v0, v0, Lcom/goldmotion/projects/GmProjectsPage$19;->val$a:Landroid/app/Activity;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Renamed to \u201c"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/goldmotion/projects/GmProjectsPage$19$1;->this$0:Lcom/goldmotion/projects/GmProjectsPage$19;

    iget-object v2, v2, Lcom/goldmotion/projects/GmProjectsPage$19;->val$newTitle:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "\u201d"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/goldmotion/projects/GmProjectsPage;->access$2800(Landroid/app/Activity;Ljava/lang/String;)V

    .line 1303
    iget-object v0, p0, Lcom/goldmotion/projects/GmProjectsPage$19$1;->this$0:Lcom/goldmotion/projects/GmProjectsPage$19;

    iget-object v0, v0, Lcom/goldmotion/projects/GmProjectsPage$19;->val$a:Landroid/app/Activity;

    invoke-static {v0}, Lcom/goldmotion/projects/GmProjectsPage;->access$2900(Landroid/app/Activity;)V

    const-wide/16 v0, 0x0

    .line 1304
    invoke-static {v0, v1}, Lcom/goldmotion/projects/GmProjectsPage;->access$3002(J)J

    .line 1305
    iget-object v0, p0, Lcom/goldmotion/projects/GmProjectsPage$19$1;->this$0:Lcom/goldmotion/projects/GmProjectsPage$19;

    iget-object v0, v0, Lcom/goldmotion/projects/GmProjectsPage$19;->val$a:Landroid/app/Activity;

    invoke-static {v0}, Lcom/goldmotion/projects/GmProjectsPage;->access$3100(Landroid/app/Activity;)V

    .line 1306
    invoke-static {}, Lcom/goldmotion/navbar/GmNavBar;->gmSel()I

    move-result v0

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/goldmotion/projects/GmProjectsPage$19$1;->this$0:Lcom/goldmotion/projects/GmProjectsPage$19;

    iget-object v0, v0, Lcom/goldmotion/projects/GmProjectsPage$19;->val$a:Landroid/app/Activity;

    instance-of v0, v0, Lcom/alightcreative/app/motion/activities/main/MainActivity;

    if-eqz v0, :cond_0

    .line 1307
    iget-object v0, p0, Lcom/goldmotion/projects/GmProjectsPage$19$1;->this$0:Lcom/goldmotion/projects/GmProjectsPage$19;

    iget-object v0, v0, Lcom/goldmotion/projects/GmProjectsPage$19;->val$a:Landroid/app/Activity;

    check-cast v0, Lcom/alightcreative/app/motion/activities/main/MainActivity;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v0, v1}, Lcom/alightcreative/app/motion/activities/main/MainActivity;->HFX(Ljava/util/List;)V

    .line 1309
    :try_start_0
    iget-object v0, p0, Lcom/goldmotion/projects/GmProjectsPage$19$1;->this$0:Lcom/goldmotion/projects/GmProjectsPage$19;

    iget-object v0, v0, Lcom/goldmotion/projects/GmProjectsPage$19;->val$a:Landroid/app/Activity;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    const-string v1, "fa"

    invoke-virtual {v0, v1}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0

    const/4 v1, 0x1

    .line 1310
    invoke-virtual {v0, v1}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    .line 1311
    iget-object v1, p0, Lcom/goldmotion/projects/GmProjectsPage$19$1;->this$0:Lcom/goldmotion/projects/GmProjectsPage$19;

    iget-object v1, v1, Lcom/goldmotion/projects/GmProjectsPage$19;->val$a:Landroid/app/Activity;

    invoke-virtual {v0, v1}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 1312
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    const-string v2, "D3D"

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    invoke-virtual {v1, v0, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    .line 1313
    const-string v1, "template rename refresh"

    invoke-static {v1, v0}, Lcom/goldmotion/projects/GmProjectsPage;->logErr(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    return-void

    .line 1316
    :cond_1
    iget-object v0, p0, Lcom/goldmotion/projects/GmProjectsPage$19$1;->this$0:Lcom/goldmotion/projects/GmProjectsPage$19;

    iget-object v0, v0, Lcom/goldmotion/projects/GmProjectsPage$19;->val$a:Landroid/app/Activity;

    const-string v1, "Rename failed \u2014 project file not modified"

    invoke-static {v0, v1}, Lcom/goldmotion/projects/GmProjectsPage;->access$2800(Landroid/app/Activity;Ljava/lang/String;)V

    return-void
.end method
