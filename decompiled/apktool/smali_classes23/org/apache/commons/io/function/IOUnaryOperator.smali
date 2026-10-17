.class public interface abstract Lorg/apache/commons/io/function/IOUnaryOperator;
.super Ljava/lang/Object;
.source "IOUnaryOperator.java"

# interfaces
.implements Lorg/apache/commons/io/function/IOFunction;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lorg/apache/commons/io/function/IOFunction<",
        "TT;TT;>;"
    }
.end annotation

.annotation runtime Ljava/lang/FunctionalInterface;
.end annotation


# virtual methods
.method public abstract asUnaryOperator()Ljava/util/function/UnaryOperator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/function/UnaryOperator<",
            "TT;>;"
        }
    .end annotation
.end method
