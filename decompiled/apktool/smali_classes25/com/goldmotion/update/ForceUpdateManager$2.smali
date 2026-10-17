.class Lcom/goldmotion/update/ForceUpdateManager$2;
.super Ljava/lang/Object;
.source "ForceUpdateManager.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/goldmotion/update/ForceUpdateManager;->showIfRequired(Landroid/app/Activity;Lcom/goldmotion/update/ForceUpdateManager$UpdateConfig;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/goldmotion/update/ForceUpdateManager;

.field final synthetic val$activity:Landroid/app/Activity;

.field final synthetic val$config:Lcom/goldmotion/update/ForceUpdateManager$UpdateConfig;


# direct methods
.method constructor <init>(Lcom/goldmotion/update/ForceUpdateManager;Landroid/app/Activity;Lcom/goldmotion/update/ForceUpdateManager$UpdateConfig;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x1010,
            0x1010
        }
        names = {
            null,
            null,
            null
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p1, p0, Lcom/goldmotion/update/ForceUpdateManager$2;->this$0:Lcom/goldmotion/update/ForceUpdateManager;

    iput-object p2, p0, Lcom/goldmotion/update/ForceUpdateManager$2;->val$activity:Landroid/app/Activity;

    iput-object p3, p0, Lcom/goldmotion/update/ForceUpdateManager$2;->val$config:Lcom/goldmotion/update/ForceUpdateManager$UpdateConfig;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    iget-object v0, p0, Lcom/goldmotion/update/ForceUpdateManager$2;->this$0:Lcom/goldmotion/update/ForceUpdateManager;

    invoke-static {v0}, Lcom/goldmotion/update/ForceUpdateManager;->access$300(Lcom/goldmotion/update/ForceUpdateManager;)Ljava/lang/ref/WeakReference;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    iget-object v1, p0, Lcom/goldmotion/update/ForceUpdateManager$2;->val$activity:Landroid/app/Activity;

    if-ne v0, v1, :cond_0

    invoke-virtual {v1}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/goldmotion/update/ForceUpdateManager$2;->this$0:Lcom/goldmotion/update/ForceUpdateManager;

    iget-object v1, p0, Lcom/goldmotion/update/ForceUpdateManager$2;->val$activity:Landroid/app/Activity;

    iget-object v2, p0, Lcom/goldmotion/update/ForceUpdateManager$2;->val$config:Lcom/goldmotion/update/ForceUpdateManager$UpdateConfig;

    invoke-static {v0, v1, v2}, Lcom/goldmotion/update/ForceUpdateManager;->access$400(Lcom/goldmotion/update/ForceUpdateManager;Landroid/app/Activity;Lcom/goldmotion/update/ForceUpdateManager$UpdateConfig;)V

    :cond_0
    return-void
.end method
