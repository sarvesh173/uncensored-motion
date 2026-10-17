.class public final synthetic Lorg/apache/commons/io/function/IOBiConsumer$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Lorg/apache/commons/io/function/IOBiConsumer;


# instance fields
.field public final synthetic f$0:Lorg/apache/commons/io/function/IOBiConsumer;

.field public final synthetic f$1:Lorg/apache/commons/io/function/IOBiConsumer;


# direct methods
.method public synthetic constructor <init>(Lorg/apache/commons/io/function/IOBiConsumer;Lorg/apache/commons/io/function/IOBiConsumer;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/apache/commons/io/function/IOBiConsumer$$ExternalSyntheticLambda0;->f$0:Lorg/apache/commons/io/function/IOBiConsumer;

    iput-object p2, p0, Lorg/apache/commons/io/function/IOBiConsumer$$ExternalSyntheticLambda0;->f$1:Lorg/apache/commons/io/function/IOBiConsumer;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 2

    iget-object v0, p0, Lorg/apache/commons/io/function/IOBiConsumer$$ExternalSyntheticLambda0;->f$0:Lorg/apache/commons/io/function/IOBiConsumer;

    iget-object v1, p0, Lorg/apache/commons/io/function/IOBiConsumer$$ExternalSyntheticLambda0;->f$1:Lorg/apache/commons/io/function/IOBiConsumer;

    invoke-static {v0, v1, p1, p2}, Lorg/apache/commons/io/function/IOBiConsumer$-CC;->$private$lambda$andThen$0(Lorg/apache/commons/io/function/IOBiConsumer;Lorg/apache/commons/io/function/IOBiConsumer;Ljava/lang/Object;Ljava/lang/Object;)V

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
