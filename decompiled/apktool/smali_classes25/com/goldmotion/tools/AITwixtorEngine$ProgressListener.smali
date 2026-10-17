.class public interface abstract Lcom/goldmotion/tools/AITwixtorEngine$ProgressListener;
.super Ljava/lang/Object;
.source "AITwixtorEngine.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/goldmotion/tools/AITwixtorEngine;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "ProgressListener"
.end annotation


# virtual methods
.method public abstract onComplete(Ljava/lang/String;)V
.end method

.method public abstract onError(Ljava/lang/String;)V
.end method

.method public abstract onProgress(I)V
.end method
