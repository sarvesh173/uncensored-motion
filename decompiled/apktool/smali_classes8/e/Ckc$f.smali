.class final Le/Ckc$f;
.super Ljava/lang/Object;

# interfaces
.implements Lkotlinx/coroutines/flow/J;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Le/Ckc;->b(Ljava/lang/Object;Loz/I;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkotlinx/coroutines/flow/J<",
        "Ljava/util/Map<",
        "Ljava/lang/Float;",
        "+TT;>;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0000\n\u0002\u0010$\n\u0002\u0010\u0007\n\u0000\n\u0002\u0010\u0002\n\u0000\u0010\u0005\u001a\u00020\u0004\"\u0004\u0008\u0000\u0010\u00002\u0012\u0010\u0003\u001a\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00028\u00000\u0001H\u008a@"
    }
    d2 = {
        "T",
        "",
        "",
        "anchors",
        "",
        "<anonymous>"
    }
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nSwipeable.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Swipeable.kt\nandroidx/compose/material/SwipeableState$animateTo$2\n+ 2 Maps.kt\nkotlin/collections/MapsKt__MapsKt\n*L\n1#1,890:1\n467#2,7:891\n*S KotlinDebug\n*F\n+ 1 Swipeable.kt\nandroidx/compose/material/SwipeableState$animateTo$2\n*L\n340#1:891,7\n*E\n"
    }
.end annotation


# instance fields
.field final synthetic Z:Le/Ckc;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Le/Ckc<",
            "TT;>;"
        }
    .end annotation
.end field

.field final synthetic g:Loz/I;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Loz/I<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic h:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Ljava/lang/Object;Le/Ckc;Loz/I;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Le/Ckc<",
            "TT;>;",
            "Loz/I<",
            "Ljava/lang/Float;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x7

    iput-object p1, p0, Le/Ckc$f;->h:Ljava/lang/Object;

    const/4 v0, 0x3

    iput-object p2, p0, Le/Ckc$f;->Z:Le/Ckc;

    const/4 v0, 0x1

    iput-object p3, p0, Le/Ckc$f;->g:Loz/I;

    const/4 v0, 0x2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x5

    return-void
.end method


# virtual methods
.method public final XF(Ljava/util/Map;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/Float;",
            "+TT;>;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    const-string v8, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    instance-of v0, p2, Le/Ckc$f$NS;

    const/4 v8, 0x4

    if-eqz v0, :cond_0

    move-object v0, p2

    move-object v0, p2

    const/4 v8, 0x7

    check-cast v0, Le/Ckc$f$NS;

    const/4 v8, 0x1

    iget v1, v0, Le/Ckc$f$NS;->J:I

    const/4 v8, 0x7

    const/high16 v2, -0x80000000

    const/4 v8, 0x3

    and-int v3, v1, v2

    const/4 v8, 0x5

    if-eqz v3, :cond_0

    const/4 v8, 0x0

    sub-int/2addr v1, v2

    const/4 v8, 0x2

    iput v1, v0, Le/Ckc$f$NS;->J:I

    const/4 v8, 0x7

    goto :goto_0

    :cond_0
    const/4 v8, 0x1

    new-instance v0, Le/Ckc$f$NS;

    const/4 v8, 0x7

    invoke-direct {v0, p0, p2}, Le/Ckc$f$NS;-><init>(Le/Ckc$f;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p2, v0, Le/Ckc$f$NS;->g:Ljava/lang/Object;

    const/4 v8, 0x1

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, Le/Ckc$f$NS;->J:I

    const/4 v8, 0x4

    const/4 v3, 0x0

    const/4 v8, 0x7

    const/high16 v4, 0x3f000000    # 0.5f

    const/4 v8, 0x6

    const/4 v5, 0x1

    const/4 v8, 0x3

    if-eqz v2, :cond_2

    const/4 v8, 0x0

    if-ne v2, v5, :cond_1

    const/4 v8, 0x7

    iget-object p1, v0, Le/Ckc$f$NS;->Z:Ljava/lang/Object;

    check-cast p1, Ljava/util/Map;

    const/4 v8, 0x0

    iget-object v0, v0, Le/Ckc$f$NS;->h:Ljava/lang/Object;

    const/4 v8, 0x0

    check-cast v0, Le/Ckc$f;

    :try_start_0
    const/4 v8, 0x0

    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v8, 0x5

    goto :goto_1

    :catchall_0
    move-exception p2

    const/4 v8, 0x6

    goto/16 :goto_4

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const/4 v8, 0x4

    const-string p2, "/esa rntcr/hte/ts kv ef/iob/r uolee mio /woleco//ui"

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    const/4 v8, 0x7

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const/4 v8, 0x4

    throw p1

    :cond_2
    const/4 v8, 0x0

    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    :try_start_1
    const/4 v8, 0x1

    iget-object p2, p0, Le/Ckc$f;->h:Ljava/lang/Object;

    const/4 v8, 0x0

    invoke-static {p1, p2}, Le/cq;->h(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Float;

    move-result-object p2

    const/4 v8, 0x7

    if-eqz p2, :cond_8

    const/4 v8, 0x2

    iget-object v2, p0, Le/Ckc$f;->Z:Le/Ckc;

    const/4 v8, 0x2

    invoke-virtual {p2}, Ljava/lang/Float;->floatValue()F

    move-result p2

    const/4 v8, 0x6

    iget-object v6, p0, Le/Ckc$f;->g:Loz/I;

    const/4 v8, 0x6

    iput-object p0, v0, Le/Ckc$f$NS;->h:Ljava/lang/Object;

    const/4 v8, 0x0

    iput-object p1, v0, Le/Ckc$f$NS;->Z:Ljava/lang/Object;

    const/4 v8, 0x4

    iput v5, v0, Le/Ckc$f$NS;->J:I

    const/4 v8, 0x7

    invoke-static {v2, p2, v6, v0}, Le/Ckc;->XF(Le/Ckc;FLoz/I;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    const/4 v8, 0x0

    if-ne p2, v1, :cond_3

    return-object v1

    :cond_3
    move-object v0, p0

    move-object v0, p0

    :goto_1
    const/4 v8, 0x2

    iget-object p2, v0, Le/Ckc$f;->Z:Le/Ckc;

    const/4 v8, 0x0

    invoke-static {p2}, Le/Ckc;->h(Le/Ckc;)LhN/Dy;

    move-result-object p2

    const/4 v8, 0x7

    invoke-interface {p2}, LhN/Dy;->getValue()Ljava/lang/Object;

    move-result-object p2

    const/4 v8, 0x4

    check-cast p2, Ljava/lang/Number;

    const/4 v8, 0x4

    invoke-virtual {p2}, Ljava/lang/Number;->floatValue()F

    move-result p2

    const/4 v8, 0x0

    new-instance v1, Ljava/util/LinkedHashMap;

    const/4 v8, 0x7

    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    const/4 v8, 0x3

    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p1

    const/4 v8, 0x5

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_4
    :goto_2
    const/4 v8, 0x3

    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    const/4 v8, 0x3

    if-eqz v2, :cond_6

    const/4 v8, 0x4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    const/4 v8, 0x7

    check-cast v2, Ljava/util/Map$Entry;

    const/4 v8, 0x4

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v6

    const/4 v8, 0x6

    check-cast v6, Ljava/lang/Number;

    const/4 v8, 0x5

    invoke-virtual {v6}, Ljava/lang/Number;->floatValue()F

    move-result v6

    const/4 v8, 0x4

    sub-float/2addr v6, p2

    const/4 v8, 0x7

    invoke-static {v6}, Ljava/lang/Math;->abs(F)F

    move-result v6

    const/4 v8, 0x0

    cmpg-float v6, v6, v4

    const/4 v8, 0x2

    if-gez v6, :cond_5

    const/4 v8, 0x4

    move v6, v5

    move v6, v5

    const/4 v8, 0x6

    goto :goto_3

    :cond_5
    const/4 v8, 0x2

    move v6, v3

    move v6, v3

    :goto_3
    const/4 v8, 0x7

    if-eqz v6, :cond_4

    const/4 v8, 0x6

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v6

    const/4 v8, 0x7

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    const/4 v8, 0x3

    invoke-virtual {v1, v6, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v8, 0x1

    goto :goto_2

    :cond_6
    const/4 v8, 0x6

    invoke-interface {v1}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object p1

    const/4 v8, 0x7

    check-cast p1, Ljava/lang/Iterable;

    const/4 v8, 0x1

    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/lang/Iterable;)Ljava/lang/Object;

    move-result-object p1

    const/4 v8, 0x1

    if-nez p1, :cond_7

    iget-object p1, v0, Le/Ckc$f;->Z:Le/Ckc;

    const/4 v8, 0x4

    invoke-virtual {p1}, Le/Ckc;->JrO()Ljava/lang/Object;

    move-result-object p1

    :cond_7
    const/4 v8, 0x0

    iget-object p2, v0, Le/Ckc$f;->Z:Le/Ckc;

    const/4 v8, 0x0

    invoke-static {p2, p1}, Le/Ckc;->g(Le/Ckc;Ljava/lang/Object;)V

    const/4 v8, 0x2

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    const/4 v8, 0x6

    return-object p1

    :cond_8
    :try_start_2
    const/4 v8, 0x0

    const/4 p2, 0x0

    const/4 v8, 0x7

    sget-object p2, Lw/yMir/aKhbgj;->SSdUSufISBqjlU:Ljava/lang/String;

    const/4 v8, 0x3

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const/4 v8, 0x6

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    const/4 v8, 0x2

    invoke-direct {v0, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    const/4 v8, 0x7

    throw v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :catchall_1
    move-exception p2

    move-object v0, p0

    move-object v0, p0

    :goto_4
    const/4 v8, 0x5

    iget-object v1, v0, Le/Ckc$f;->Z:Le/Ckc;

    const/4 v8, 0x0

    invoke-static {v1}, Le/Ckc;->h(Le/Ckc;)LhN/Dy;

    move-result-object v1

    const/4 v8, 0x7

    invoke-interface {v1}, LhN/Dy;->getValue()Ljava/lang/Object;

    move-result-object v1

    const/4 v8, 0x2

    check-cast v1, Ljava/lang/Number;

    const/4 v8, 0x0

    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    move-result v1

    const/4 v8, 0x2

    new-instance v2, Ljava/util/LinkedHashMap;

    const/4 v8, 0x0

    invoke-direct {v2}, Ljava/util/LinkedHashMap;-><init>()V

    const/4 v8, 0x0

    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p1

    const/4 v8, 0x7

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_9
    :goto_5
    const/4 v8, 0x4

    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    const/4 v8, 0x3

    if-eqz v6, :cond_b

    const/4 v8, 0x6

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    const/4 v8, 0x5

    check-cast v6, Ljava/util/Map$Entry;

    invoke-interface {v6}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v7

    const/4 v8, 0x2

    check-cast v7, Ljava/lang/Number;

    const/4 v8, 0x5

    invoke-virtual {v7}, Ljava/lang/Number;->floatValue()F

    move-result v7

    const/4 v8, 0x3

    sub-float/2addr v7, v1

    const/4 v8, 0x2

    invoke-static {v7}, Ljava/lang/Math;->abs(F)F

    move-result v7

    const/4 v8, 0x1

    cmpg-float v7, v7, v4

    const/4 v8, 0x4

    if-gez v7, :cond_a

    const/4 v8, 0x7

    move v7, v5

    move v7, v5

    goto :goto_6

    :cond_a
    const/4 v8, 0x1

    move v7, v3

    move v7, v3

    :goto_6
    const/4 v8, 0x1

    if-eqz v7, :cond_9

    const/4 v8, 0x1

    invoke-interface {v6}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v7

    const/4 v8, 0x0

    invoke-interface {v6}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v6

    invoke-virtual {v2, v7, v6}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v8, 0x3

    goto :goto_5

    :cond_b
    const/4 v8, 0x0

    invoke-interface {v2}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object p1

    const/4 v8, 0x0

    check-cast p1, Ljava/lang/Iterable;

    const/4 v8, 0x2

    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/lang/Iterable;)Ljava/lang/Object;

    move-result-object p1

    const/4 v8, 0x4

    if-nez p1, :cond_c

    const/4 v8, 0x1

    iget-object p1, v0, Le/Ckc$f;->Z:Le/Ckc;

    const/4 v8, 0x0

    invoke-virtual {p1}, Le/Ckc;->JrO()Ljava/lang/Object;

    move-result-object p1

    :cond_c
    const/4 v8, 0x5

    iget-object v0, v0, Le/Ckc$f;->Z:Le/Ckc;

    const/4 v8, 0x4

    invoke-static {v0, p1}, Le/Ckc;->g(Le/Ckc;Ljava/lang/Object;)V

    const/4 v8, 0x2

    throw p2
.end method

.method public bridge synthetic h(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Ljava/util/Map;

    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2}, Le/Ckc$f;->XF(Ljava/util/Map;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    const/4 v0, 0x3

    return-object p1
.end method
