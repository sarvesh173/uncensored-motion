.class public final synthetic Lorg/apache/commons/io/function/Constants$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Lorg/apache/commons/io/function/IOBiConsumer;


# direct methods
.method public synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    invoke-static {p1, p2}, Lorg/apache/commons/io/function/Constants;->lambda$static$0(Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method

.method public synthetic andThen(Lorg/apache/commons/io/function/IOBiConsumer;)Lorg/apache/commons/io/function/IOBiConsumer;
    .locals 0

    invoke-static {p0, p1}, Lorg/apache/commons/io/function/IOBiConsumer$-CC;->$default$andThen(Lorg/apache/commons/io/function/IOBiConsumer;Lorg/apache/commons/io/function/IOBiConsumer;)Lorg/apache/commons/io/function/IOBiConsumer;

    move-result-object p1

    return-object p1
.end method

.method public synthetic asBiConsumer()Ljava/util/function/BiConsumer;
    .locals 1

    invoke-static {p0}, Lorg/apache/commons/io/function/IOBiConsumer$-CC;->$default$asBiConsumer(Lorg/apache/commons/io/function/IOBiConsumer;)Ljava/util/function/BiConsumer;

    move-result-object v0

    return-object v0
.end method
