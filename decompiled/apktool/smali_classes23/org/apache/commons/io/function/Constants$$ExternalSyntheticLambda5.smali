.class public final synthetic Lorg/apache/commons/io/function/Constants$$ExternalSyntheticLambda5;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Lorg/apache/commons/io/function/IOPredicate;


# direct methods
.method public synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public synthetic and(Lorg/apache/commons/io/function/IOPredicate;)Lorg/apache/commons/io/function/IOPredicate;
    .locals 0

    invoke-static {p0, p1}, Lorg/apache/commons/io/function/IOPredicate$-CC;->$default$and(Lorg/apache/commons/io/function/IOPredicate;Lorg/apache/commons/io/function/IOPredicate;)Lorg/apache/commons/io/function/IOPredicate;

    move-result-object p1

    return-object p1
.end method

.method public synthetic asPredicate()Ljava/util/function/Predicate;
    .locals 1

    invoke-static {p0}, Lorg/apache/commons/io/function/IOPredicate$-CC;->$default$asPredicate(Lorg/apache/commons/io/function/IOPredicate;)Ljava/util/function/Predicate;

    move-result-object v0

    return-object v0
.end method

.method public synthetic negate()Lorg/apache/commons/io/function/IOPredicate;
    .locals 1

    invoke-static {p0}, Lorg/apache/commons/io/function/IOPredicate$-CC;->$default$negate(Lorg/apache/commons/io/function/IOPredicate;)Lorg/apache/commons/io/function/IOPredicate;

    move-result-object v0

    return-object v0
.end method

.method public synthetic or(Lorg/apache/commons/io/function/IOPredicate;)Lorg/apache/commons/io/function/IOPredicate;
    .locals 0

    invoke-static {p0, p1}, Lorg/apache/commons/io/function/IOPredicate$-CC;->$default$or(Lorg/apache/commons/io/function/IOPredicate;Lorg/apache/commons/io/function/IOPredicate;)Lorg/apache/commons/io/function/IOPredicate;

    move-result-object p1

    return-object p1
.end method

.method public final test(Ljava/lang/Object;)Z
    .locals 0

    invoke-static {p1}, Lorg/apache/commons/io/function/Constants;->lambda$static$5(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method
