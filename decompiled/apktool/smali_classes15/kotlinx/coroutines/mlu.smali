.class public final Lkotlinx/coroutines/mlu;
.super Ljava/lang/Object;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u001a.\u0010\u0005\u001a\u00020\u0004\"\u0004\u0008\u0000\u0010\u0000*\u0008\u0012\u0004\u0012\u00028\u00000\u00012\u000c\u0010\u0003\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0002\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0005\u0010\u0006\u001a\u001e\u0010\t\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0001\"\u0004\u0008\u0000\u0010\u00002\n\u0008\u0002\u0010\u0008\u001a\u0004\u0018\u00010\u0007\u001a!\u0010\u000b\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0001\"\u0004\u0008\u0000\u0010\u00002\u0006\u0010\n\u001a\u00028\u0000\u00a2\u0006\u0004\u0008\u000b\u0010\u000c\u0082\u0002\u0004\n\u0002\u0008\u0019\u00a8\u0006\r"
    }
    d2 = {
        "T",
        "Lkotlinx/coroutines/vME;",
        "Lkotlin/Result;",
        "result",
        "",
        "qu",
        "(Lkotlinx/coroutines/vME;Ljava/lang/Object;)Z",
        "Lkotlinx/coroutines/B;",
        "parent",
        "h",
        "value",
        "XF",
        "(Ljava/lang/Object;)Lkotlinx/coroutines/vME;",
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
.method public static final XF(Ljava/lang/Object;)Lkotlinx/coroutines/vME;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;)",
            "Lkotlinx/coroutines/vME<",
            "TT;>;"
        }
    .end annotation

    const-string v2, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    new-instance v0, Lkotlinx/coroutines/kL;

    const/4 v2, 0x5

    const/4 v1, 0x0

    const/4 v2, 0x2

    invoke-direct {v0, v1}, Lkotlinx/coroutines/kL;-><init>(Lkotlinx/coroutines/B;)V

    const/4 v2, 0x3

    invoke-virtual {v0, p0}, Lkotlinx/coroutines/kL;->E(Ljava/lang/Object;)Z

    const/4 v2, 0x6

    return-object v0
.end method

.method public static final h(Lkotlinx/coroutines/B;)Lkotlinx/coroutines/vME;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlinx/coroutines/B;",
            ")",
            "Lkotlinx/coroutines/vME<",
            "TT;>;"
        }
    .end annotation

    const/4 v1, 0x1

    new-instance v0, Lkotlinx/coroutines/kL;

    const/4 v1, 0x3

    invoke-direct {v0, p0}, Lkotlinx/coroutines/kL;-><init>(Lkotlinx/coroutines/B;)V

    const/4 v1, 0x0

    return-object v0
.end method

.method public static final qu(Lkotlinx/coroutines/vME;Ljava/lang/Object;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlinx/coroutines/vME<",
            "TT;>;",
            "Ljava/lang/Object;",
            ")Z"
        }
    .end annotation

    const/4 v1, 0x6

    invoke-static {p1}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v0

    const/4 v1, 0x3

    if-nez v0, :cond_0

    const/4 v1, 0x0

    invoke-interface {p0, p1}, Lkotlinx/coroutines/vME;->E(Ljava/lang/Object;)Z

    move-result p0

    const/4 v1, 0x5

    goto :goto_0

    :cond_0
    const/4 v1, 0x4

    invoke-interface {p0, v0}, Lkotlinx/coroutines/vME;->qu(Ljava/lang/Throwable;)Z

    move-result p0

    :goto_0
    const/4 v1, 0x7

    return p0
.end method

.method public static synthetic r5(Lkotlinx/coroutines/B;ILjava/lang/Object;)Lkotlinx/coroutines/vME;
    .locals 1

    const/4 v0, 0x1

    and-int/lit8 p1, p1, 0x1

    const/4 v0, 0x6

    if-eqz p1, :cond_0

    const/4 v0, 0x5

    const/4 p0, 0x0

    :cond_0
    const/4 v0, 0x6

    invoke-static {p0}, Lkotlinx/coroutines/mlu;->h(Lkotlinx/coroutines/B;)Lkotlinx/coroutines/vME;

    move-result-object p0

    const/4 v0, 0x7

    return-object p0
.end method
