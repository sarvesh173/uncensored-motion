.class public interface abstract Lcom/goldmotion/tools/DepthMapEngine$Callback;
.super Ljava/lang/Object;
.source "DepthMapEngine.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/goldmotion/tools/DepthMapEngine;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "Callback"
.end annotation


# virtual methods
.method public abstract onComplete()V
.end method

.method public abstract onError(Ljava/lang/String;)V
.end method

.method public abstract onProgress(I)V
.end method
