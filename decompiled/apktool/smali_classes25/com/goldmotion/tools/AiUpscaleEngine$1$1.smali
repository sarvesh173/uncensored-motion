.class Lcom/goldmotion/tools/AiUpscaleEngine$1$1;
.super Ljava/lang/Object;
.source "AiUpscaleEngine.java"

# interfaces
.implements Lcom/goldmotion/tools/AiUpscaleEngine$Callback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/goldmotion/tools/AiUpscaleEngine$1;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/goldmotion/tools/AiUpscaleEngine$1;


# direct methods
.method constructor <init>(Lcom/goldmotion/tools/AiUpscaleEngine$1;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            null
        }
    .end annotation

    .line 70
    iput-object p1, p0, Lcom/goldmotion/tools/AiUpscaleEngine$1$1;->this$0:Lcom/goldmotion/tools/AiUpscaleEngine$1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onComplete()V
    .locals 0

    .line 74
    return-void
.end method

.method public onError(Ljava/lang/String;)V
    .locals 0

    .line 75
    return-void
.end method

.method public onProgress(I)V
    .locals 2

    .line 72
    iget-object v0, p0, Lcom/goldmotion/tools/AiUpscaleEngine$1$1;->this$0:Lcom/goldmotion/tools/AiUpscaleEngine$1;

    iget-object v0, v0, Lcom/goldmotion/tools/AiUpscaleEngine$1;->val$callback:Lcom/goldmotion/tools/AiUpscaleEngine$PreviewCallback;

    const/16 v1, 0x62

    invoke-static {v1, p1}, Ljava/lang/Math;->min(II)I

    move-result p1

    invoke-interface {v0, p1}, Lcom/goldmotion/tools/AiUpscaleEngine$PreviewCallback;->onProgress(I)V

    .line 73
    return-void
.end method
