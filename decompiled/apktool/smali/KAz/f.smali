.class public final LKAz/f;
.super Ljava/lang/Object;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u001a^\u0010\t\u001a\u0008\u0012\u0004\u0012\u00028\u00010\u0008\"\u0004\u0008\u0000\u0010\u0000\"\u0004\u0008\u0001\u0010\u0001*\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u00010\u00022\u0006\u0010\u0003\u001a\u00028\u00002\"\u0010\u0007\u001a\u001e\u0008\u0001\u0012\u0004\u0012\u00028\u0001\u0012\n\u0012\u0008\u0012\u0004\u0012\u00028\u00010\u0005\u0012\u0006\u0012\u0004\u0018\u00010\u00060\u0004\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\t\u0010\n\u001a\u000c\u0010\u000c\u001a\u00020\u000b*\u00020\u000bH\u0002\u0082\u0002\u0004\n\u0002\u0008\u0019\u00a8\u0006\r"
    }
    d2 = {
        "K",
        "V",
        "LKAz/NS;",
        "key",
        "Lkotlin/Function2;",
        "Lkotlin/coroutines/Continuation;",
        "",
        "replace",
        "Lkotlinx/coroutines/zj;",
        "r5",
        "(LKAz/NS;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/zj;",
        "Lkotlinx/coroutines/idB;",
        "h",
        "utils_release"
    }
    k = 0x2
    mv = {
        0x1,
        0x7,
        0x1
    }
.end annotation


# direct methods
.method public static final synthetic XF(Lkotlinx/coroutines/idB;)Lkotlinx/coroutines/idB;
    .locals 1

    const-string v0, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    invoke-static {p0}, LKAz/f;->h(Lkotlinx/coroutines/idB;)Lkotlinx/coroutines/idB;

    move-result-object p0

    const/4 v0, 0x1

    return-object p0
.end method

.method private static final h(Lkotlinx/coroutines/idB;)Lkotlinx/coroutines/idB;
    .locals 3

    const/4 v2, 0x6

    invoke-interface {p0}, Lkotlinx/coroutines/idB;->V9h()Lkotlin/coroutines/CoroutineContext;

    move-result-object v0

    const/4 v2, 0x6

    sget-object v1, Lkotlinx/coroutines/B;->MDU:Lkotlinx/coroutines/B$lf;

    const/4 v2, 0x7

    invoke-interface {v0, v1}, Lkotlin/coroutines/CoroutineContext;->get(Lkotlin/coroutines/CoroutineContext$Key;)Lkotlin/coroutines/CoroutineContext$Element;

    move-result-object v0

    const/4 v2, 0x2

    check-cast v0, Lkotlinx/coroutines/B;

    const/4 v2, 0x2

    invoke-static {v0}, Lkotlinx/coroutines/gb;->XF(Lkotlinx/coroutines/B;)Lkotlinx/coroutines/Sm;

    move-result-object v0

    const/4 v2, 0x3

    invoke-static {p0, v0}, Lkotlinx/coroutines/Uz0;->b(Lkotlinx/coroutines/idB;Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/idB;

    move-result-object p0

    const/4 v2, 0x7

    return-object p0
.end method

.method public static final r5(LKAz/NS;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/zj;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(",
            "LKAz/NS<",
            "TK;TV;>;TK;",
            "Lkotlin/jvm/functions/Function2<",
            "-TV;-",
            "Lkotlin/coroutines/Continuation<",
            "-TV;>;+",
            "Ljava/lang/Object;",
            ">;)",
            "Lkotlinx/coroutines/zj<",
            "TV;>;"
        }
    .end annotation

    const/4 v1, 0x4

    const-string v0, "<this>"

    const/4 v1, 0x0

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x0

    const-string v0, "caslree"

    const-string/jumbo v0, "replace"

    const/4 v1, 0x4

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x0

    invoke-virtual {p0, p1, p2}, LKAz/NS;->f(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/zj;

    move-result-object p0

    const/4 v1, 0x1

    if-eqz p0, :cond_0

    const/4 v1, 0x1

    return-object p0

    :cond_0
    const/4 v1, 0x0

    new-instance p0, Ljava/util/NoSuchElementException;

    const/4 v1, 0x7

    new-instance p2, Ljava/lang/StringBuilder;

    const/4 v1, 0x6

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v1, 0x3

    const-string/jumbo v0, "si mnthe :peh  ettn/comoaTn k/aedy"

    const-string v0, "The map doesn\'t contain the key: "

    const/4 v1, 0x2

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v1, 0x1

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/4 v1, 0x6

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v1, 0x5

    invoke-direct {p0, p1}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    const/4 v1, 0x3

    throw p0
.end method
