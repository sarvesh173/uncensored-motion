.class public final synthetic Lorg/apache/commons/io/function/IOBinaryOperator$$ExternalSyntheticLambda1;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Lorg/apache/commons/io/function/IOBinaryOperator;


# instance fields
.field public final synthetic f$0:Lorg/apache/commons/io/function/IOComparator;


# direct methods
.method public synthetic constructor <init>(Lorg/apache/commons/io/function/IOComparator;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/apache/commons/io/function/IOBinaryOperator$$ExternalSyntheticLambda1;->f$0:Lorg/apache/commons/io/function/IOComparator;

    return-void
.end method


# virtual methods
.method public synthetic andThen(Lorg/apache/commons/io/function/IOFunction;)Lorg/apache/commons/io/function/IOBiFunction;
    .locals 0

    invoke-static {p0, p1}, Lorg/apache/commons/io/function/IOBiFunction$-CC;->$default$andThen(Lorg/apache/commons/io/function/IOBiFunction;Lorg/apache/commons/io/function/IOFunction;)Lorg/apache/commons/io/function/IOBiFunction;

    move-result-object p1

    return-object p1
.end method

.method public final apply(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lorg/apache/commons/io/function/IOBinaryOperator$$ExternalSyntheticLambda1;->f$0:Lorg/apache/commons/io/function/IOComparator;

    invoke-static {v0, p1, p2}, Lorg/apache/commons/io/function/IOBinaryOperator$-CC;->lambda$maxBy$0(Lorg/apache/commons/io/function/IOComparator;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public synthetic asBiFunction()Ljava/util/function/BiFunction;
    .locals 1

    invoke-static {p0}, Lorg/apache/commons/io/function/IOBiFunction$-CC;->$default$asBiFunction(Lorg/apache/commons/io/function/IOBiFunction;)Ljava/util/function/BiFunction;

    move-result-object v0

    return-object v0
.end method

.method public synthetic asBinaryOperator()Ljava/util/function/BinaryOperator;
    .locals 1

    invoke-static {p0}, Lorg/apache/commons/io/function/IOBinaryOperator$-CC;->$default$asBinaryOperator(Lorg/apache/commons/io/function/IOBinaryOperator;)Ljava/util/function/BinaryOperator;

    move-result-object v0

    return-object v0
.end method
