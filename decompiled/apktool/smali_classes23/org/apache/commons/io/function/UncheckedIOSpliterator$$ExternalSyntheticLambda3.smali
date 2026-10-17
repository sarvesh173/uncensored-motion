.class public final synthetic Lorg/apache/commons/io/function/UncheckedIOSpliterator$$ExternalSyntheticLambda3;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Lorg/apache/commons/io/function/IOConsumer;


# instance fields
.field public final synthetic f$0:Lorg/apache/commons/io/function/IOSpliterator;


# direct methods
.method public synthetic constructor <init>(Lorg/apache/commons/io/function/IOSpliterator;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/apache/commons/io/function/UncheckedIOSpliterator$$ExternalSyntheticLambda3;->f$0:Lorg/apache/commons/io/function/IOSpliterator;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lorg/apache/commons/io/function/UncheckedIOSpliterator$$ExternalSyntheticLambda3;->f$0:Lorg/apache/commons/io/function/IOSpliterator;

    check-cast p1, Lorg/apache/commons/io/function/IOConsumer;

    invoke-interface {v0, p1}, Lorg/apache/commons/io/function/IOSpliterator;->forEachRemaining(Lorg/apache/commons/io/function/IOConsumer;)V

    return-void
.end method

.method public synthetic andThen(Lorg/apache/commons/io/function/IOConsumer;)Lorg/apache/commons/io/function/IOConsumer;
    .locals 0

    invoke-static {p0, p1}, Lorg/apache/commons/io/function/IOConsumer$-CC;->$default$andThen(Lorg/apache/commons/io/function/IOConsumer;Lorg/apache/commons/io/function/IOConsumer;)Lorg/apache/commons/io/function/IOConsumer;

    move-result-object p1

    return-object p1
.end method

.method public synthetic asConsumer()Ljava/util/function/Consumer;
    .locals 1

    invoke-static {p0}, Lorg/apache/commons/io/function/IOConsumer$-CC;->$default$asConsumer(Lorg/apache/commons/io/function/IOConsumer;)Ljava/util/function/Consumer;

    move-result-object v0

    return-object v0
.end method
