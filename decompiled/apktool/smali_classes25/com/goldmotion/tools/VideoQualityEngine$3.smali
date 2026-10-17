.class Lcom/goldmotion/tools/VideoQualityEngine$3;
.super Ljava/lang/Object;
.source "VideoQualityEngine.java"

# interfaces
.implements Lcom/goldmotion/tools/SpeedRampEngine$Callback;


# instance fields
.field private final callback:Lcom/goldmotion/tools/VideoQualityEngine$Callback;


# direct methods
.method constructor <init>(Lcom/goldmotion/tools/VideoQualityEngine$Callback;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/goldmotion/tools/VideoQualityEngine$3;->callback:Lcom/goldmotion/tools/VideoQualityEngine$Callback;

    return-void
.end method


# virtual methods
.method public onComplete()V
    .locals 1

    iget-object v0, p0, Lcom/goldmotion/tools/VideoQualityEngine$3;->callback:Lcom/goldmotion/tools/VideoQualityEngine$Callback;

    invoke-interface {v0}, Lcom/goldmotion/tools/VideoQualityEngine$Callback;->onComplete()V

    return-void
.end method

.method public onError(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lcom/goldmotion/tools/VideoQualityEngine$3;->callback:Lcom/goldmotion/tools/VideoQualityEngine$Callback;

    invoke-interface {v0, p1}, Lcom/goldmotion/tools/VideoQualityEngine$Callback;->onError(Ljava/lang/String;)V

    return-void
.end method

.method public onProgress(I)V
    .locals 1

    iget-object v0, p0, Lcom/goldmotion/tools/VideoQualityEngine$3;->callback:Lcom/goldmotion/tools/VideoQualityEngine$Callback;

    invoke-interface {v0, p1}, Lcom/goldmotion/tools/VideoQualityEngine$Callback;->onProgress(I)V

    return-void
.end method
