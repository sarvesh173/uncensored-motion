.class Lcom/goldmotion/tools/ReverseLayerBridge$1;
.super Ljava/lang/Object;
.source "ReverseLayerBridge.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/goldmotion/tools/ReverseLayerBridge;->importNewLayer(Landroid/net/Uri;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic val$add:Ljava/lang/reflect/Method;

.field final synthetic val$host:Landroid/app/Activity;

.field final synthetic val$uri:Landroid/net/Uri;


# direct methods
.method constructor <init>(Ljava/lang/reflect/Method;Landroid/app/Activity;Landroid/net/Uri;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p1, p0, Lcom/goldmotion/tools/ReverseLayerBridge$1;->val$add:Ljava/lang/reflect/Method;

    iput-object p2, p0, Lcom/goldmotion/tools/ReverseLayerBridge$1;->val$host:Landroid/app/Activity;

    iput-object p3, p0, Lcom/goldmotion/tools/ReverseLayerBridge$1;->val$uri:Landroid/net/Uri;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 7

    const/4 v0, 0x1

    :try_start_0
    iget-object v1, p0, Lcom/goldmotion/tools/ReverseLayerBridge$1;->val$add:Ljava/lang/reflect/Method;

    iget-object v2, p0, Lcom/goldmotion/tools/ReverseLayerBridge$1;->val$host:Landroid/app/Activity;

    iget-object v3, p0, Lcom/goldmotion/tools/ReverseLayerBridge$1;->val$uri:Landroid/net/Uri;

    const/4 v4, 0x0

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    const/4 v6, 0x2

    new-array v6, v6, [Ljava/lang/Object;

    aput-object v3, v6, v4

    aput-object v5, v6, v0

    invoke-virtual {v1, v2, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    iget-object v1, p0, Lcom/goldmotion/tools/ReverseLayerBridge$1;->val$host:Landroid/app/Activity;

    const-string v2, "Video was saved, but automatic timeline import failed."

    invoke-static {v1, v2, v0}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    return-void
.end method
