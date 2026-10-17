.class public final synthetic Lorg/apache/commons/io/function/IOIntSupplier$-CC;
.super Ljava/lang/Object;
.source "IOIntSupplier.java"


# direct methods
.method public static $default$asIntSupplier(Lorg/apache/commons/io/function/IOIntSupplier;)Ljava/util/function/IntSupplier;
    .locals 1

    new-instance v0, Lorg/apache/commons/io/function/IOIntSupplier$$ExternalSyntheticLambda0;

    invoke-direct {v0, p0}, Lorg/apache/commons/io/function/IOIntSupplier$$ExternalSyntheticLambda0;-><init>(Lorg/apache/commons/io/function/IOIntSupplier;)V

    return-object v0
.end method

.method public static synthetic $private$lambda$asIntSupplier$0(Lorg/apache/commons/io/function/IOIntSupplier;)I
    .locals 1

    invoke-static {p0}, Lorg/apache/commons/io/function/Uncheck;->getAsInt(Lorg/apache/commons/io/function/IOIntSupplier;)I

    move-result v0

    return v0
.end method
