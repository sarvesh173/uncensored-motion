.class public final Lkotlinx/coroutines/h6W;
.super Ljava/lang/Object;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0000\n\u0002\u0010\u001e\n\u0002\u0018\u0002\n\u0002\u0010 \n\u0002\u0008\u0003\u001a/\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0003\"\u0004\u0008\u0000\u0010\u0000*\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00028\u00000\u00020\u0001H\u0086@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0004\u0010\u0005\u0082\u0002\u0004\n\u0002\u0008\u0019\u00a8\u0006\u0006"
    }
    d2 = {
        "T",
        "",
        "Lkotlinx/coroutines/zj;",
        "",
        "XF",
        "(Ljava/util/Collection;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "kotlinx-coroutines-core"
    }
    k = 0x2
    mv = {
        0x1,
        0x6,
        0x0
    }
.end annotation


# direct methods
.method public static final XF(Ljava/util/Collection;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/Collection<",
            "+",
            "Lkotlinx/coroutines/zj<",
            "+TT;>;>;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/util/List<",
            "+TT;>;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    const-string v2, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    invoke-interface {p0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    const/4 v2, 0x3

    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object p0

    const/4 v2, 0x3

    return-object p0

    :cond_0
    const/4 v2, 0x2

    new-instance v0, Lkotlinx/coroutines/Mk;

    const/4 v2, 0x4

    const/4 v1, 0x0

    const/4 v2, 0x0

    new-array v1, v1, [Lkotlinx/coroutines/zj;

    const/4 v2, 0x0

    invoke-interface {p0, v1}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p0

    const/4 v2, 0x4

    if-eqz p0, :cond_1

    const/4 v2, 0x7

    check-cast p0, [Lkotlinx/coroutines/zj;

    const/4 v2, 0x6

    invoke-direct {v0, p0}, Lkotlinx/coroutines/Mk;-><init>([Lkotlinx/coroutines/zj;)V

    const/4 v2, 0x7

    invoke-virtual {v0, p1}, Lkotlinx/coroutines/Mk;->h(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    const/4 v2, 0x1

    return-object p0

    :cond_1
    const/4 v2, 0x7

    new-instance p0, Ljava/lang/NullPointerException;

    const/4 v2, 0x1

    const-string/jumbo p1, "ofsyo-.yo ct>Atn uKKpl an itrnyyrVnTierse.ok tl_las Mkiorr.lsnenoTrapcbAdtl._nuoyycl lAtaontenarrclottt<s JA "

    const-string/jumbo p1, "null cannot be cast to non-null type kotlin.Array<T of kotlin.collections.ArraysKt__ArraysJVMKt.toTypedArray>"

    const/4 v2, 0x3

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    const/4 v2, 0x0

    throw p0
.end method
