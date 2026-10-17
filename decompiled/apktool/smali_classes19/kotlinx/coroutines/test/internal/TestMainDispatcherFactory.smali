.class public final Lkotlinx/coroutines/test/internal/TestMainDispatcherFactory;
.super Ljava/lang/Object;

# interfaces
.implements Lkotlinx/coroutines/internal/Iz;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010 \n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0006\u0008\u0000\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u0016\u0010\u0005\u001a\u00020\u00042\u000c\u0010\u0003\u001a\u0008\u0012\u0004\u0012\u00020\u00010\u0002H\u0016R\u0014\u0010\t\u001a\u00020\u00068VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0007\u0010\u0008\u00a8\u0006\u000c"
    }
    d2 = {
        "Lkotlinx/coroutines/test/internal/TestMainDispatcherFactory;",
        "Lkotlinx/coroutines/internal/Iz;",
        "",
        "allFactories",
        "Lkotlinx/coroutines/kKZ;",
        "h",
        "",
        "r5",
        "()I",
        "loadPriority",
        "<init>",
        "()V",
        "kotlinx-coroutines-test"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x4

    return-void
.end method


# virtual methods
.method public XF()Ljava/lang/String;
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    invoke-static {p0}, Lkotlinx/coroutines/internal/Iz$NS;->XF(Lkotlinx/coroutines/internal/Iz;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x2

    return-object v0
.end method

.method public h(Ljava/util/List;)Lkotlinx/coroutines/kKZ;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lkotlinx/coroutines/internal/Iz;",
            ">;)",
            "Lkotlinx/coroutines/kKZ;"
        }
    .end annotation

    const/4 v5, 0x0

    check-cast p1, Ljava/lang/Iterable;

    const/4 v5, 0x3

    new-instance v0, Ljava/util/ArrayList;

    const/4 v5, 0x3

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v5, 0x4

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    const/4 v5, 0x6

    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v5, 0x4

    if-eqz v1, :cond_2

    const/4 v5, 0x7

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    move-object v2, v1

    const/4 v5, 0x0

    check-cast v2, Lkotlinx/coroutines/internal/Iz;

    const/4 v5, 0x4

    if-eq v2, p0, :cond_1

    const/4 v2, 0x5

    const/4 v2, 0x1

    const/4 v5, 0x4

    goto :goto_1

    :cond_1
    const/4 v5, 0x1

    const/4 v2, 0x0

    :goto_1
    const/4 v5, 0x0

    if-eqz v2, :cond_0

    const/4 v5, 0x2

    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    const/4 v5, 0x6

    goto :goto_0

    :cond_2
    const/4 v5, 0x5

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    const/4 v5, 0x5

    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v5, 0x0

    if-nez v1, :cond_3

    const/4 v5, 0x0

    const/4 p1, 0x0

    const/4 v5, 0x0

    goto :goto_3

    :cond_3
    const/4 v5, 0x0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    const/4 v5, 0x6

    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    const/4 v5, 0x0

    if-nez v2, :cond_4

    :goto_2
    move-object p1, v1

    move-object p1, v1

    const/4 v5, 0x7

    goto :goto_3

    :cond_4
    move-object v2, v1

    move-object v2, v1

    const/4 v5, 0x0

    check-cast v2, Lkotlinx/coroutines/internal/Iz;

    const/4 v5, 0x6

    invoke-interface {v2}, Lkotlinx/coroutines/internal/Iz;->r5()I

    move-result v2

    :cond_5
    const/4 v5, 0x4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v4, v3

    move-object v4, v3

    const/4 v5, 0x7

    check-cast v4, Lkotlinx/coroutines/internal/Iz;

    const/4 v5, 0x4

    invoke-interface {v4}, Lkotlinx/coroutines/internal/Iz;->r5()I

    move-result v4

    const/4 v5, 0x6

    if-ge v2, v4, :cond_6

    move-object v1, v3

    move-object v1, v3

    const/4 v5, 0x5

    move v2, v4

    move v2, v4

    :cond_6
    const/4 v5, 0x5

    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    const/4 v5, 0x4

    if-nez v3, :cond_5

    const/4 v5, 0x3

    goto :goto_2

    :goto_3
    const/4 v5, 0x5

    check-cast p1, Lkotlinx/coroutines/internal/Iz;

    const/4 v5, 0x3

    if-nez p1, :cond_7

    const/4 v5, 0x5

    sget-object p1, Lkotlinx/coroutines/internal/rLs;->XF:Lkotlinx/coroutines/internal/rLs;

    :cond_7
    const/4 v5, 0x6

    invoke-static {p1, v0}, Lkotlinx/coroutines/internal/zNj;->Z(Lkotlinx/coroutines/internal/Iz;Ljava/util/List;)Lkotlinx/coroutines/kKZ;

    move-result-object p1

    const/4 v5, 0x0

    new-instance v0, Lmd/Mk;

    const/4 v5, 0x1

    invoke-direct {v0, p1}, Lmd/Mk;-><init>(Lkotlinx/coroutines/peO;)V

    const/4 v5, 0x1

    return-object v0
.end method

.method public r5()I
    .locals 2

    const/4 v1, 0x6

    const v0, 0x7fffffff

    const/4 v1, 0x5

    return v0
.end method
