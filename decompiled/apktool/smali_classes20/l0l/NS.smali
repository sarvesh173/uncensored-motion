.class public final Ll0l/NS;
.super Ljava/lang/Object;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00004\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u001a^\u0010\u000e\u001a\u0014\u0012\u0004\u0012\u00020\u0006\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00030\r0\u000c2\u0006\u0010\u0001\u001a\u00020\u00002\u0010\u0008\u0002\u0010\u0004\u001a\n\u0012\u0004\u0012\u00020\u0003\u0018\u00010\u00022 \u0008\u0002\u0010\t\u001a\u001a\u0012\u0004\u0012\u00020\u0006\u0012\u0010\u0012\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00030\u00080\u00070\u00052\u0008\u0008\u0002\u0010\u000b\u001a\u00020\n\u00a8\u0006\u000f"
    }
    d2 = {
        "",
        "name",
        "LRPs/lf;",
        "LYm/Jl;",
        "corruptionHandler",
        "Lkotlin/Function1;",
        "Landroid/content/Context;",
        "",
        "Lym/D;",
        "produceMigrations",
        "Lkotlinx/coroutines/idB;",
        "scope",
        "Lkotlin/properties/ReadOnlyProperty;",
        "Lym/GK;",
        "XF",
        "datastore-preferences_release"
    }
    k = 0x2
    mv = {
        0x1,
        0x5,
        0x1
    }
.end annotation


# direct methods
.method public static final XF(Ljava/lang/String;LRPs/lf;Lkotlin/jvm/functions/Function1;Lkotlinx/coroutines/idB;)Lkotlin/properties/ReadOnlyProperty;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "LRPs/lf<",
            "LYm/Jl;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Landroid/content/Context;",
            "+",
            "Ljava/util/List<",
            "+",
            "Lym/D<",
            "LYm/Jl;",
            ">;>;>;",
            "Lkotlinx/coroutines/idB;",
            ")",
            "Lkotlin/properties/ReadOnlyProperty<",
            "Landroid/content/Context;",
            "Lym/GK<",
            "LYm/Jl;",
            ">;>;"
        }
    .end annotation

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    const-string/jumbo v0, "nmea"

    const-string/jumbo v0, "name"

    const/4 v1, 0x4

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x3

    const-string/jumbo v0, "rdsctneMsaooigrpi"

    const-string/jumbo v0, "produceMigrations"

    const/4 v1, 0x7

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x2

    const-string v0, "epcmo"

    const-string/jumbo v0, "scope"

    const/4 v1, 0x2

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x7

    new-instance v0, Ll0l/f;

    const/4 v1, 0x3

    invoke-direct {v0, p0, p1, p2, p3}, Ll0l/f;-><init>(Ljava/lang/String;LRPs/lf;Lkotlin/jvm/functions/Function1;Lkotlinx/coroutines/idB;)V

    const/4 v1, 0x5

    return-object v0
.end method

.method public static synthetic h(Ljava/lang/String;LRPs/lf;Lkotlin/jvm/functions/Function1;Lkotlinx/coroutines/idB;ILjava/lang/Object;)Lkotlin/properties/ReadOnlyProperty;
    .locals 2

    const/4 v1, 0x3

    and-int/lit8 p5, p4, 0x2

    const/4 v1, 0x4

    const/4 v0, 0x0

    const/4 v1, 0x3

    if-eqz p5, :cond_0

    move-object p1, v0

    move-object p1, v0

    :cond_0
    const/4 v1, 0x2

    and-int/lit8 p5, p4, 0x4

    const/4 v1, 0x5

    if-eqz p5, :cond_1

    const/4 v1, 0x5

    sget-object p2, Ll0l/NS$NS;->h:Ll0l/NS$NS;

    :cond_1
    const/4 v1, 0x5

    and-int/lit8 p4, p4, 0x8

    const/4 v1, 0x2

    if-eqz p4, :cond_2

    const/4 v1, 0x3

    invoke-static {}, Lkotlinx/coroutines/EM;->h()Lkotlinx/coroutines/peO;

    move-result-object p3

    const/4 v1, 0x5

    const/4 p4, 0x1

    invoke-static {v0, p4, v0}, Lkotlinx/coroutines/gb;->h(Lkotlinx/coroutines/B;ILjava/lang/Object;)Lkotlinx/coroutines/Sm;

    move-result-object p4

    const/4 v1, 0x1

    invoke-virtual {p3, p4}, Lkotlin/coroutines/AbstractCoroutineContextElement;->plus(Lkotlin/coroutines/CoroutineContext;)Lkotlin/coroutines/CoroutineContext;

    move-result-object p3

    const/4 v1, 0x2

    invoke-static {p3}, Lkotlinx/coroutines/Uz0;->XF(Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/idB;

    move-result-object p3

    :cond_2
    const/4 v1, 0x5

    invoke-static {p0, p1, p2, p3}, Ll0l/NS;->XF(Ljava/lang/String;LRPs/lf;Lkotlin/jvm/functions/Function1;Lkotlinx/coroutines/idB;)Lkotlin/properties/ReadOnlyProperty;

    move-result-object p0

    const/4 v1, 0x3

    return-object p0
.end method
