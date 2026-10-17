.class public interface abstract Lorg/apache/commons/io/function/IOQuadFunction;
.super Ljava/lang/Object;
.source "IOQuadFunction.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "U:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        "W:",
        "Ljava/lang/Object;",
        "R:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation

.annotation runtime Ljava/lang/FunctionalInterface;
.end annotation


# virtual methods
.method public abstract andThen(Lorg/apache/commons/io/function/IOFunction;)Lorg/apache/commons/io/function/IOQuadFunction;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<X:",
            "Ljava/lang/Object;",
            ">(",
            "Lorg/apache/commons/io/function/IOFunction<",
            "-TR;+TX;>;)",
            "Lorg/apache/commons/io/function/IOQuadFunction<",
            "TT;TU;TV;TW;TX;>;"
        }
    .end annotation
.end method

.method public abstract apply(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;TU;TV;TW;)TR;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method
