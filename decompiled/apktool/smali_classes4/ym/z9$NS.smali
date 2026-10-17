.class public final Lym/z9$NS;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lym/z9;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "NS"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00004\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J;\u0010\t\u001a\u00020\u0008\"\u0004\u0008\u0001\u0010\u00022\u0012\u0010\u0005\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00028\u00010\u00040\u00032\u000c\u0010\u0007\u001a\u0008\u0012\u0004\u0012\u00028\u00010\u0006H\u0082@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\t\u0010\nJ[\u0010\u000f\u001a3\u0008\u0001\u0012\u0019\u0012\u0017\u0012\u0004\u0012\u00028\u00010\u0006\u00a2\u0006\u000c\u0008\u000c\u0012\u0008\u0008\r\u0012\u0004\u0008\u0008(\u0007\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00080\u000e\u0012\u0006\u0012\u0004\u0018\u00010\u00010\u000b\"\u0004\u0008\u0001\u0010\u00022\u0012\u0010\u0005\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00028\u00010\u00040\u0003\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u000f\u0010\u0010\u0082\u0002\u0004\n\u0002\u0008\u0019\u00a8\u0006\u0013"
    }
    d2 = {
        "Lym/z9$NS;",
        "",
        "T",
        "",
        "Lym/D;",
        "migrations",
        "Lym/vrp;",
        "api",
        "",
        "r5",
        "(Ljava/util/List;Lym/vrp;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "Lkotlin/Function2;",
        "Lkotlin/ParameterName;",
        "name",
        "Lkotlin/coroutines/Continuation;",
        "h",
        "(Ljava/util/List;)Lkotlin/jvm/functions/Function2;",
        "<init>",
        "()V",
        "datastore-core"
    }
    k = 0x1
    mv = {
        0x1,
        0x5,
        0x1
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 1

    const/4 v0, 0x5

    invoke-direct {p0}, Lym/z9$NS;-><init>()V

    const/4 v0, 0x6

    return-void
.end method

.method public static final synthetic XF(Lym/z9$NS;Ljava/util/List;Lym/vrp;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1

    const-string v0, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    invoke-direct {p0, p1, p2, p3}, Lym/z9$NS;->r5(Ljava/util/List;Lym/vrp;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    const/4 v0, 0x1

    return-object p0
.end method

.method private final r5(Ljava/util/List;Lym/vrp;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/List<",
            "+",
            "Lym/D<",
            "TT;>;>;",
            "Lym/vrp<",
            "TT;>;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    const/4 v6, 0x3

    instance-of v0, p3, Lym/z9$NS$lf;

    const/4 v6, 0x1

    if-eqz v0, :cond_0

    move-object v0, p3

    move-object v0, p3

    const/4 v6, 0x1

    check-cast v0, Lym/z9$NS$lf;

    const/4 v6, 0x6

    iget v1, v0, Lym/z9$NS$lf;->J:I

    const/4 v6, 0x2

    const/high16 v2, -0x80000000

    const/4 v6, 0x6

    and-int v3, v1, v2

    const/4 v6, 0x4

    if-eqz v3, :cond_0

    const/4 v6, 0x5

    sub-int/2addr v1, v2

    const/4 v6, 0x3

    iput v1, v0, Lym/z9$NS$lf;->J:I

    const/4 v6, 0x6

    goto :goto_0

    :cond_0
    const/4 v6, 0x4

    new-instance v0, Lym/z9$NS$lf;

    const/4 v6, 0x3

    invoke-direct {v0, p0, p3}, Lym/z9$NS$lf;-><init>(Lym/z9$NS;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p3, v0, Lym/z9$NS$lf;->g:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    const/4 v6, 0x5

    iget v2, v0, Lym/z9$NS$lf;->J:I

    const/4 v6, 0x1

    const/4 v3, 0x2

    const/4 v6, 0x2

    const/4 v4, 0x1

    const/4 v6, 0x4

    if-eqz v2, :cond_3

    const/4 v6, 0x1

    if-eq v2, v4, :cond_2

    const/4 v6, 0x7

    if-ne v2, v3, :cond_1

    const/4 v6, 0x4

    iget-object p1, v0, Lym/z9$NS$lf;->Z:Ljava/lang/Object;

    check-cast p1, Ljava/util/Iterator;

    const/4 v6, 0x6

    iget-object p2, v0, Lym/z9$NS$lf;->h:Ljava/lang/Object;

    const/4 v6, 0x2

    check-cast p2, Lkotlin/jvm/internal/Ref$ObjectRef;

    :try_start_0
    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v6, 0x3

    goto :goto_2

    :catchall_0
    move-exception p3

    const/4 v6, 0x5

    goto :goto_3

    :cond_1
    const/4 v6, 0x2

    new-instance p1, Ljava/lang/IllegalStateException;

    const/4 v6, 0x6

    const-string p2, "/nsa hrrwmo/l//e ucfsc v/ioee bioek ierono/et /lt/t"

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    const/4 v6, 0x2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const/4 v6, 0x4

    throw p1

    :cond_2
    const/4 v6, 0x0

    iget-object p1, v0, Lym/z9$NS$lf;->h:Ljava/lang/Object;

    const/4 v6, 0x0

    check-cast p1, Ljava/util/List;

    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    const/4 v6, 0x0

    goto :goto_1

    :cond_3
    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    const/4 v6, 0x3

    new-instance p3, Ljava/util/ArrayList;

    const/4 v6, 0x5

    invoke-direct {p3}, Ljava/util/ArrayList;-><init>()V

    const/4 v6, 0x7

    new-instance v2, Lym/z9$NS$f;

    const/4 v6, 0x3

    const/4 v5, 0x0

    const/4 v6, 0x2

    invoke-direct {v2, p1, p3, v5}, Lym/z9$NS$f;-><init>(Ljava/util/List;Ljava/util/List;Lkotlin/coroutines/Continuation;)V

    const/4 v6, 0x0

    iput-object p3, v0, Lym/z9$NS$lf;->h:Ljava/lang/Object;

    const/4 v6, 0x5

    iput v4, v0, Lym/z9$NS$lf;->J:I

    const/4 v6, 0x4

    invoke-interface {p2, v2, v0}, Lym/vrp;->XF(Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    const/4 v6, 0x0

    if-ne p1, v1, :cond_4

    const/4 v6, 0x2

    return-object v1

    :cond_4
    move-object p1, p3

    move-object p1, p3

    :goto_1
    const/4 v6, 0x2

    new-instance p2, Lkotlin/jvm/internal/Ref$ObjectRef;

    const/4 v6, 0x0

    invoke-direct {p2}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    const/4 v6, 0x2

    check-cast p1, Ljava/lang/Iterable;

    const/4 v6, 0x3

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_5
    :goto_2
    const/4 v6, 0x2

    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    const/4 v6, 0x0

    if-eqz p3, :cond_7

    const/4 v6, 0x3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    const/4 v6, 0x1

    check-cast p3, Lkotlin/jvm/functions/Function1;

    :try_start_1
    const/4 v6, 0x1

    iput-object p2, v0, Lym/z9$NS$lf;->h:Ljava/lang/Object;

    const/4 v6, 0x5

    iput-object p1, v0, Lym/z9$NS$lf;->Z:Ljava/lang/Object;

    const/4 v6, 0x7

    iput v3, v0, Lym/z9$NS$lf;->J:I

    const/4 v6, 0x4

    invoke-interface {p3, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/4 v6, 0x2

    if-ne p3, v1, :cond_5

    const/4 v6, 0x5

    return-object v1

    :goto_3
    const/4 v6, 0x5

    iget-object v2, p2, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    const/4 v6, 0x3

    if-nez v2, :cond_6

    iput-object p3, p2, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    const/4 v6, 0x7

    goto :goto_2

    :cond_6
    const/4 v6, 0x7

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    const/4 v6, 0x7

    iget-object v2, p2, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    const/4 v6, 0x3

    check-cast v2, Ljava/lang/Throwable;

    const/4 v6, 0x1

    invoke-static {v2, p3}, Lkotlin/ExceptionsKt;->addSuppressed(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    const/4 v6, 0x4

    goto :goto_2

    :cond_7
    iget-object p1, p2, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    const/4 v6, 0x3

    check-cast p1, Ljava/lang/Throwable;

    const/4 v6, 0x2

    if-nez p1, :cond_8

    const/4 v6, 0x4

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    const/4 v6, 0x7

    return-object p1

    :cond_8
    const/4 v6, 0x3

    throw p1
.end method


# virtual methods
.method public final h(Ljava/util/List;)Lkotlin/jvm/functions/Function2;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/List<",
            "+",
            "Lym/D<",
            "TT;>;>;)",
            "Lkotlin/jvm/functions/Function2<",
            "Lym/vrp<",
            "TT;>;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    const/4 v2, 0x7

    const-string/jumbo v0, "oimmnrtgia"

    const-string/jumbo v0, "migrations"

    const/4 v2, 0x1

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x6

    new-instance v0, Lym/z9$NS$NS;

    const/4 v2, 0x6

    const/4 v1, 0x0

    const/4 v2, 0x6

    invoke-direct {v0, p1, v1}, Lym/z9$NS$NS;-><init>(Ljava/util/List;Lkotlin/coroutines/Continuation;)V

    const/4 v2, 0x2

    return-object v0
.end method
