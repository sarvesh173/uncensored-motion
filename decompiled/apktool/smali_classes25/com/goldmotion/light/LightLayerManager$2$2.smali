.class Lcom/goldmotion/light/LightLayerManager$2$2;
.super Ljava/lang/Object;
.source "LightLayerManager.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/goldmotion/light/LightLayerManager$2;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/goldmotion/light/LightLayerManager$2;

.field final synthetic val$error:Ljava/lang/Throwable;


# direct methods
.method constructor <init>(Lcom/goldmotion/light/LightLayerManager$2;Ljava/lang/Throwable;)V
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

    .line 143
    iput-object p1, p0, Lcom/goldmotion/light/LightLayerManager$2$2;->this$0:Lcom/goldmotion/light/LightLayerManager$2;

    iput-object p2, p0, Lcom/goldmotion/light/LightLayerManager$2$2;->val$error:Ljava/lang/Throwable;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 145
    iget-object v0, p0, Lcom/goldmotion/light/LightLayerManager$2$2;->this$0:Lcom/goldmotion/light/LightLayerManager$2;

    iget-object v0, v0, Lcom/goldmotion/light/LightLayerManager$2;->val$activity:Landroid/app/Activity;

    iget-object v1, p0, Lcom/goldmotion/light/LightLayerManager$2$2;->val$error:Ljava/lang/Throwable;

    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_0

    .line 146
    const-string v1, "Light layer could not be created safely."

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lcom/goldmotion/light/LightLayerManager$2$2;->val$error:Ljava/lang/Throwable;

    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    .line 145
    :goto_0
    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    .line 147
    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 148
    return-void
.end method
