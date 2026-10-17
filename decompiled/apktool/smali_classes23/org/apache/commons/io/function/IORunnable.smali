.class public interface abstract Lorg/apache/commons/io/function/IORunnable;
.super Ljava/lang/Object;
.source "IORunnable.java"


# annotations
.annotation runtime Ljava/lang/FunctionalInterface;
.end annotation


# virtual methods
.method public abstract asRunnable()Ljava/lang/Runnable;
.end method

.method public abstract run()V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method
