.class public final synthetic Lorg/apache/commons/io/function/IOComparator$-CC;
.super Ljava/lang/Object;
.source "IOComparator.java"


# direct methods
.method public static $default$asComparator(Lorg/apache/commons/io/function/IOComparator;)Ljava/util/Comparator;
    .locals 1

    new-instance v0, Lorg/apache/commons/io/function/IOComparator$$ExternalSyntheticLambda0;

    invoke-direct {v0, p0}, Lorg/apache/commons/io/function/IOComparator$$ExternalSyntheticLambda0;-><init>(Lorg/apache/commons/io/function/IOComparator;)V

    return-object v0
.end method

.method public static synthetic $private$lambda$asComparator$0(Lorg/apache/commons/io/function/IOComparator;Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 1

    invoke-static {p0, p1, p2}, Lorg/apache/commons/io/function/Uncheck;->compare(Lorg/apache/commons/io/function/IOComparator;Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v0

    return v0
.end method
