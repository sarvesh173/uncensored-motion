.class Lcom/goldmotion/ai/GoldAiManager$3;
.super Ljava/lang/Object;
.source "GoldAiManager.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/goldmotion/ai/GoldAiManager;->onSharedPreferenceChanged(Landroid/content/SharedPreferences;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/goldmotion/ai/GoldAiManager;


# direct methods
.method constructor <init>(Lcom/goldmotion/ai/GoldAiManager;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            null
        }
    .end annotation

    iput-object p1, p0, Lcom/goldmotion/ai/GoldAiManager$3;->this$0:Lcom/goldmotion/ai/GoldAiManager;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, Lcom/goldmotion/ai/GoldAiManager$3;->this$0:Lcom/goldmotion/ai/GoldAiManager;

    invoke-static {v0}, Lcom/goldmotion/ai/GoldAiManager;->access$500(Lcom/goldmotion/ai/GoldAiManager;)Ljava/lang/ref/WeakReference;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    iget-object v1, p0, Lcom/goldmotion/ai/GoldAiManager$3;->this$0:Lcom/goldmotion/ai/GoldAiManager;

    invoke-static {v1}, Lcom/goldmotion/ai/GoldAiManager;->access$600(Lcom/goldmotion/ai/GoldAiManager;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/goldmotion/ai/GoldAiManager$3;->this$0:Lcom/goldmotion/ai/GoldAiManager;

    invoke-static {v1, v0}, Lcom/goldmotion/ai/GoldAiManager;->access$700(Lcom/goldmotion/ai/GoldAiManager;Landroid/app/Activity;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/goldmotion/ai/GoldAiManager$3;->this$0:Lcom/goldmotion/ai/GoldAiManager;

    invoke-static {v1, v0}, Lcom/goldmotion/ai/GoldAiManager;->access$800(Lcom/goldmotion/ai/GoldAiManager;Landroid/app/Activity;)V

    return-void

    :cond_0
    iget-object v0, p0, Lcom/goldmotion/ai/GoldAiManager$3;->this$0:Lcom/goldmotion/ai/GoldAiManager;

    invoke-static {v0}, Lcom/goldmotion/ai/GoldAiManager;->access$900(Lcom/goldmotion/ai/GoldAiManager;)V

    return-void
.end method
