.class public interface abstract Lorg/apache/commons/io/function/IOIntSupplier;
.super Ljava/lang/Object;
.source "IOIntSupplier.java"


# annotations
.annotation runtime Ljava/lang/FunctionalInterface;
.end annotation


# virtual methods
.method public abstract asIntSupplier()Ljava/util/function/IntSupplier;
.end method

.method public abstract getAsInt()I
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method
