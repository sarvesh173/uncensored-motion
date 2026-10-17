.class public final synthetic Lorg/apache/commons/io/function/IOLongSupplier$-CC;
.super Ljava/lang/Object;
.source "IOLongSupplier.java"


# direct methods
.method public static $default$asSupplier(Lorg/apache/commons/io/function/IOLongSupplier;)Ljava/util/function/LongSupplier;
    .locals 1

    new-instance v0, Lorg/apache/commons/io/function/IOLongSupplier$$ExternalSyntheticLambda0;

    invoke-direct {v0, p0}, Lorg/apache/commons/io/function/IOLongSupplier$$ExternalSyntheticLambda0;-><init>(Lorg/apache/commons/io/function/IOLongSupplier;)V

    return-object v0
.end method

.method public static synthetic $private$lambda$asSupplier$0(Lorg/apache/commons/io/function/IOLongSupplier;)J
    .locals 2

    invoke-static {p0}, Lorg/apache/commons/io/function/Uncheck;->getAsLong(Lorg/apache/commons/io/function/IOLongSupplier;)J

    move-result-wide v0

    return-wide v0
.end method
