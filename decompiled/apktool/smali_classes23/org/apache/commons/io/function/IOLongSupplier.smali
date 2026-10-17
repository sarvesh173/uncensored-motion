.class public interface abstract Lorg/apache/commons/io/function/IOLongSupplier;
.super Ljava/lang/Object;
.source "IOLongSupplier.java"


# annotations
.annotation runtime Ljava/lang/FunctionalInterface;
.end annotation


# virtual methods
.method public abstract asSupplier()Ljava/util/function/LongSupplier;
.end method

.method public abstract getAsLong()J
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method
