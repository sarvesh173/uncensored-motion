.class public Lorg/apache/commons/compress/harmony/pack200/CPFloat;
.super Lorg/apache/commons/compress/harmony/pack200/CPConstant;
.source "CPFloat.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lorg/apache/commons/compress/harmony/pack200/CPConstant<",
        "Lorg/apache/commons/compress/harmony/pack200/CPFloat;",
        ">;"
    }
.end annotation


# instance fields
.field private final theFloat:F


# direct methods
.method public constructor <init>(F)V
    .locals 0

    invoke-direct {p0}, Lorg/apache/commons/compress/harmony/pack200/CPConstant;-><init>()V

    iput p1, p0, Lorg/apache/commons/compress/harmony/pack200/CPFloat;->theFloat:F

    return-void
.end method


# virtual methods
.method public bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 0

    check-cast p1, Lorg/apache/commons/compress/harmony/pack200/CPFloat;

    invoke-virtual {p0, p1}, Lorg/apache/commons/compress/harmony/pack200/CPFloat;->compareTo(Lorg/apache/commons/compress/harmony/pack200/CPFloat;)I

    move-result p1

    return p1
.end method

.method public compareTo(Lorg/apache/commons/compress/harmony/pack200/CPFloat;)I
    .locals 2

    iget v0, p0, Lorg/apache/commons/compress/harmony/pack200/CPFloat;->theFloat:F

    iget v1, p1, Lorg/apache/commons/compress/harmony/pack200/CPFloat;->theFloat:F

    invoke-static {v0, v1}, Ljava/lang/Float;->compare(FF)I

    move-result v0

    return v0
.end method

.method public getFloat()F
    .locals 1

    iget v0, p0, Lorg/apache/commons/compress/harmony/pack200/CPFloat;->theFloat:F

    return v0
.end method
