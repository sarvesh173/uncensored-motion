.class Lcom/goldmotion/update/ForceUpdateManager$1$1;
.super Ljava/lang/Object;
.source "ForceUpdateManager.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/goldmotion/update/ForceUpdateManager$1;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lcom/goldmotion/update/ForceUpdateManager$1;

.field final synthetic val$config:Lcom/goldmotion/update/ForceUpdateManager$UpdateConfig;


# direct methods
.method constructor <init>(Lcom/goldmotion/update/ForceUpdateManager$1;Lcom/goldmotion/update/ForceUpdateManager$UpdateConfig;)V
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

    iput-object p1, p0, Lcom/goldmotion/update/ForceUpdateManager$1$1;->this$1:Lcom/goldmotion/update/ForceUpdateManager$1;

    iput-object p2, p0, Lcom/goldmotion/update/ForceUpdateManager$1$1;->val$config:Lcom/goldmotion/update/ForceUpdateManager$UpdateConfig;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    iget-object v0, p0, Lcom/goldmotion/update/ForceUpdateManager$1$1;->this$1:Lcom/goldmotion/update/ForceUpdateManager$1;

    iget-object v0, v0, Lcom/goldmotion/update/ForceUpdateManager$1;->this$0:Lcom/goldmotion/update/ForceUpdateManager;

    invoke-static {v0}, Lcom/goldmotion/update/ForceUpdateManager;->access$300(Lcom/goldmotion/update/ForceUpdateManager;)Ljava/lang/ref/WeakReference;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p0, Lcom/goldmotion/update/ForceUpdateManager$1$1;->this$1:Lcom/goldmotion/update/ForceUpdateManager$1;

    iget-object v1, v1, Lcom/goldmotion/update/ForceUpdateManager$1;->this$0:Lcom/goldmotion/update/ForceUpdateManager;

    iget-object v2, p0, Lcom/goldmotion/update/ForceUpdateManager$1$1;->val$config:Lcom/goldmotion/update/ForceUpdateManager$UpdateConfig;

    invoke-static {v1, v0, v2}, Lcom/goldmotion/update/ForceUpdateManager;->access$400(Lcom/goldmotion/update/ForceUpdateManager;Landroid/app/Activity;Lcom/goldmotion/update/ForceUpdateManager$UpdateConfig;)V

    :cond_0
    return-void
.end method
