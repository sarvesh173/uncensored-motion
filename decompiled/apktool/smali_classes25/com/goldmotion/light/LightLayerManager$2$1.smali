.class Lcom/goldmotion/light/LightLayerManager$2$1;
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

.field final synthetic val$completed:Landroid/net/Uri;


# direct methods
.method constructor <init>(Lcom/goldmotion/light/LightLayerManager$2;Landroid/net/Uri;)V
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

    .line 135
    iput-object p1, p0, Lcom/goldmotion/light/LightLayerManager$2$1;->this$0:Lcom/goldmotion/light/LightLayerManager$2;

    iput-object p2, p0, Lcom/goldmotion/light/LightLayerManager$2$1;->val$completed:Landroid/net/Uri;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 136
    iget-object v0, p0, Lcom/goldmotion/light/LightLayerManager$2$1;->this$0:Lcom/goldmotion/light/LightLayerManager$2;

    iget-object v0, v0, Lcom/goldmotion/light/LightLayerManager$2;->val$activity:Landroid/app/Activity;

    iget-object v1, p0, Lcom/goldmotion/light/LightLayerManager$2$1;->val$completed:Landroid/net/Uri;

    invoke-static {v0, v1}, Lcom/goldmotion/light/LightLayerManager;->access$200(Landroid/app/Activity;Landroid/net/Uri;)V

    return-void
.end method
