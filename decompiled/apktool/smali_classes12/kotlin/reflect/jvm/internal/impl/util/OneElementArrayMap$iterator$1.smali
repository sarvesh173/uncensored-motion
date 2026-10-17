.class public final Lkotlin/reflect/jvm/internal/impl/util/OneElementArrayMap$iterator$1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/Iterator;
.implements Lkotlin/jvm/internal/markers/KMappedMarker;
.implements Lj$/util/Iterator;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlin/reflect/jvm/internal/impl/util/OneElementArrayMap;->iterator()Ljava/util/Iterator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Iterator<",
        "TT;>;",
        "Lkotlin/jvm/internal/markers/KMappedMarker;",
        "Lj$/util/Iterator;"
    }
.end annotation


# instance fields
.field private notVisited:Z

.field final synthetic this$0:Lkotlin/reflect/jvm/internal/impl/util/OneElementArrayMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/reflect/jvm/internal/impl/util/OneElementArrayMap<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lkotlin/reflect/jvm/internal/impl/util/OneElementArrayMap;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/reflect/jvm/internal/impl/util/OneElementArrayMap<",
            "TT;>;)V"
        }
    .end annotation

    const/4 v0, 0x4

    iput-object p1, p0, Lkotlin/reflect/jvm/internal/impl/util/OneElementArrayMap$iterator$1;->this$0:Lkotlin/reflect/jvm/internal/impl/util/OneElementArrayMap;

    const/4 v0, 0x2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x6

    const/4 p1, 0x1

    const/4 v0, 0x6

    iput-boolean p1, p0, Lkotlin/reflect/jvm/internal/impl/util/OneElementArrayMap$iterator$1;->notVisited:Z

    const/4 v0, 0x4

    return-void
.end method


# virtual methods
.method public synthetic forEachRemaining(Ljava/util/function/Consumer;)V
    .locals 1

    const-string v0, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    invoke-static {p0, p1}, Lj$/util/Iterator$-CC;->$default$forEachRemaining(Ljava/util/Iterator;Ljava/util/function/Consumer;)V

    return-void
.end method

.method public hasNext()Z
    .locals 2

    const/4 v1, 0x1

    iget-boolean v0, p0, Lkotlin/reflect/jvm/internal/impl/util/OneElementArrayMap$iterator$1;->notVisited:Z

    return v0
.end method

.method public next()Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    const/4 v1, 0x1

    iget-boolean v0, p0, Lkotlin/reflect/jvm/internal/impl/util/OneElementArrayMap$iterator$1;->notVisited:Z

    const/4 v1, 0x4

    if-eqz v0, :cond_0

    const/4 v1, 0x6

    const/4 v0, 0x0

    const/4 v1, 0x1

    iput-boolean v0, p0, Lkotlin/reflect/jvm/internal/impl/util/OneElementArrayMap$iterator$1;->notVisited:Z

    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/util/OneElementArrayMap$iterator$1;->this$0:Lkotlin/reflect/jvm/internal/impl/util/OneElementArrayMap;

    const/4 v1, 0x1

    invoke-virtual {v0}, Lkotlin/reflect/jvm/internal/impl/util/OneElementArrayMap;->getValue()Ljava/lang/Object;

    move-result-object v0

    const/4 v1, 0x3

    return-object v0

    :cond_0
    const/4 v1, 0x1

    new-instance v0, Ljava/util/NoSuchElementException;

    const/4 v1, 0x3

    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    const/4 v1, 0x6

    throw v0
.end method

.method public remove()V
    .locals 3

    const/4 v2, 0x5

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const/4 v2, 0x1

    const-string v1, "Operation is not supported for read-only collection"

    const/4 v2, 0x6

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    const/4 v2, 0x5

    throw v0
.end method
