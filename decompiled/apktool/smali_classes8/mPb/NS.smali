.class public final LmPb/NS;
.super Ljava/lang/Object;

# interfaces
.implements LhS/NS;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000B\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\"\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010#\n\u0002\u0008\u0005\u0008\u0000\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0017\u0010\u0018J\u0019\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u0002H\u0082@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\'\u0010\n\u001a\u000e\u0012\u0004\u0012\u00020\t\u0012\u0004\u0012\u00020\u00030\u00082\u0006\u0010\u0007\u001a\u00020\u0006H\u0096@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u0019\u0010\u000c\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u0002H\u0096@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u000c\u0010\u0005J\u0010\u0010\u0010\u001a\u00020\u000f2\u0006\u0010\u000e\u001a\u00020\rH\u0016R\u0014\u0010\u0013\u001a\u00020\u00118\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0010\u0010\u0012R\u001a\u0010\u0016\u001a\u0008\u0012\u0004\u0012\u00020\r0\u00148\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008\n\u0010\u0015\u0082\u0002\u0004\n\u0002\u0008\u0019\u00a8\u0006\u0019"
    }
    d2 = {
        "LmPb/NS;",
        "LhS/NS;",
        "",
        "Lcom/bendingspoons/concierge/domain/entities/Id$CustomId;",
        "g",
        "(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "",
        "name",
        "LlcS/NS;",
        "LkHM/NS;",
        "r5",
        "(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "XF",
        "Lecn/NS;",
        "provider",
        "",
        "h",
        "",
        "Ljava/lang/Object;",
        "lock",
        "",
        "Ljava/util/Set;",
        "idProviders",
        "<init>",
        "()V",
        "concierge_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nCustomIdManagerImpl.kt\nKotlin\n*S Kotlin\n*F\n+ 1 CustomIdManagerImpl.kt\ncom/bendingspoons/concierge/domain/managers/internal/CustomIdManagerImpl\n+ 2 Either.kt\ncom/bendingspoons/core/functional/EitherKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,47:1\n77#2,4:48\n1#3:52\n*S KotlinDebug\n*F\n+ 1 CustomIdManagerImpl.kt\ncom/bendingspoons/concierge/domain/managers/internal/CustomIdManagerImpl\n*L\n25#1:48,4\n*E\n"
    }
.end annotation


# instance fields
.field private final h:Ljava/lang/Object;

.field private final r5:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lecn/NS;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 2

    const/4 v1, 0x7

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x4

    new-instance v0, Ljava/lang/Object;

    const/4 v1, 0x4

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x4

    iput-object v0, p0, LmPb/NS;->h:Ljava/lang/Object;

    const/4 v1, 0x2

    new-instance v0, Ljava/util/LinkedHashSet;

    const/4 v1, 0x0

    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    const/4 v1, 0x1

    iput-object v0, p0, LmPb/NS;->r5:Ljava/util/Set;

    return-void
.end method

.method public static final synthetic D3D(LmPb/NS;)Ljava/lang/Object;
    .locals 1

    const-string v0, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object p0, p0, LmPb/NS;->h:Ljava/lang/Object;

    const/4 v0, 0x7

    return-object p0
.end method

.method public static final synthetic Z(LmPb/NS;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1

    :try_start_0
    invoke-direct {p0, p1}, LmPb/NS;->g(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0
    :try_end_0
    .catch Lcom/bendingspoons/concierge/domain/managers/internal/CustomIdManagerImpl$ParseException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v0, 0x3

    return-object p0

    :catch_0
    const/4 p0, 0x0

    const/4 p0, 0x0

    const/4 v0, 0x5

    return-object p0
.end method

.method private final g(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/util/Set<",
            "Lcom/bendingspoons/concierge/domain/entities/Id$CustomId;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    const/4 v3, 0x6

    invoke-static {}, Lkotlinx/coroutines/EM;->XF()Lkotlinx/coroutines/peO;

    move-result-object v0

    const/4 v3, 0x6

    const-string v1, "0"

    const-string v1, "0"

    const/4 v3, 0x1

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    const/4 v3, 0x5

    const/4 v2, 0x0

    const/4 v3, 0x7

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    new-instance v1, LmPb/NS$f;

    const/4 v3, 0x7

    invoke-direct {v1, p0, v2}, LmPb/NS$f;-><init>(LmPb/NS;Lkotlin/coroutines/Continuation;)V

    move-object v2, v1

    move-object v2, v1

    :goto_0
    const/4 v3, 0x0

    invoke-static {v0, v2, p1}, Lkotlinx/coroutines/qR;->g(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    const/4 v3, 0x5

    return-object p1
.end method

.method public static final synthetic qu(LmPb/NS;)Ljava/util/Set;
    .locals 1

    const/4 v0, 0x2

    iget-object p0, p0, LmPb/NS;->r5:Ljava/util/Set;

    const/4 v0, 0x5

    return-object p0
.end method


# virtual methods
.method public XF(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/util/Set<",
            "Lcom/bendingspoons/concierge/domain/entities/Id$CustomId;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    :try_start_0
    const/4 v0, 0x5

    invoke-direct {p0, p1}, LmPb/NS;->g(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1
    :try_end_0
    .catch Lcom/bendingspoons/concierge/domain/managers/internal/CustomIdManagerImpl$ParseException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v0, 0x2

    return-object p1

    :catch_0
    const/4 v0, 0x1

    const/4 p1, 0x0

    const/4 v0, 0x5

    return-object p1
.end method

.method public h(Lecn/NS;)V
    .locals 3

    const/4 v2, 0x3

    invoke-static {}, LuC/vdD;->XF()I

    move-result v0

    const/4 v2, 0x1

    mul-int/lit8 v1, v0, 0x4

    const/4 v2, 0x5

    rem-int/2addr v1, v0

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    const-string/jumbo v0, "/us880eu2cd/"

    const-string/jumbo v0, "\ud828\ude0c"

    const/4 v2, 0x5

    const/16 v1, 0x15

    const/4 v2, 0x6

    invoke-static {v0, v1}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x6

    const-string/jumbo v0, "`xbmt{~t"

    const-string/jumbo v0, "{~bxftt`"

    :goto_0
    const/4 v2, 0x4

    const/16 v1, 0xb

    invoke-static {v1, v0}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x5

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x0

    iget-object v0, p0, LmPb/NS;->h:Ljava/lang/Object;

    const/4 v2, 0x5

    monitor-enter v0

    :try_start_0
    const/4 v2, 0x4

    const-string v1, "0"

    const-string v1, "0"

    const/4 v2, 0x0

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    const/4 v2, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x1

    goto :goto_1

    :cond_1
    iget-object v1, p0, LmPb/NS;->r5:Ljava/util/Set;

    :goto_1
    const/4 v2, 0x7

    invoke-interface {v1, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v2, 0x2

    monitor-exit v0

    const/4 v2, 0x6

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0

    const/4 v2, 0x2

    throw p1
.end method

.method public r5(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "LlcS/NS<",
            "LkHM/NS;",
            "Lcom/bendingspoons/concierge/domain/entities/Id$CustomId;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    const/4 v10, 0x7

    instance-of v0, p2, LmPb/NS$NS;

    const/4 v10, 0x6

    const-string v1, "0"

    const-string v1, "0"

    const/4 v10, 0x2

    const/4 v2, 0x1

    const/4 v10, 0x4

    const/4 v3, 0x0

    const/4 v10, 0x1

    if-eqz v0, :cond_1

    move-object v0, p2

    move-object v0, p2

    const/4 v10, 0x3

    check-cast v0, LmPb/NS$NS;

    const/4 v10, 0x3

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v4

    const/4 v10, 0x2

    if-eqz v4, :cond_0

    const/4 v10, 0x0

    move v4, v2

    move v4, v2

    move-object v0, v3

    move-object v0, v3

    const/4 v10, 0x1

    goto :goto_0

    :cond_0
    const/4 v10, 0x3

    iget v4, v0, LmPb/NS$NS;->g:I

    :goto_0
    const/high16 v5, -0x80000000

    const/4 v10, 0x2

    and-int/2addr v4, v5

    const/4 v10, 0x7

    if-eqz v4, :cond_1

    const/4 v10, 0x1

    iget p2, v0, LmPb/NS$NS;->g:I

    const/4 v10, 0x1

    sub-int/2addr p2, v5

    const/4 v10, 0x6

    iput p2, v0, LmPb/NS$NS;->g:I

    const/4 v10, 0x0

    goto :goto_1

    :cond_1
    const/4 v10, 0x7

    new-instance v0, LmPb/NS$NS;

    const/4 v10, 0x4

    invoke-direct {v0, p0, p2}, LmPb/NS$NS;-><init>(LmPb/NS;Lkotlin/coroutines/Continuation;)V

    :goto_1
    const/4 v10, 0x5

    iget-object p2, v0, LmPb/NS$NS;->h:Ljava/lang/Object;

    const/4 v10, 0x5

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v4

    const/4 v10, 0x1

    iget v5, v0, LmPb/NS$NS;->g:I

    const/4 v10, 0x0

    if-eqz v5, :cond_4

    const/4 v10, 0x0

    if-eq v5, v2, :cond_3

    const/4 v10, 0x2

    new-instance p1, Ljava/lang/IllegalStateException;

    const/4 v10, 0x6

    invoke-static {}, Ln0q/f;->XF()I

    move-result p2

    const/4 v10, 0x6

    mul-int/lit8 v0, p2, 0x5

    rem-int/2addr v0, p2

    const/4 v10, 0x6

    if-eqz v0, :cond_2

    const/4 v10, 0x1

    const-string p2, "^Ohco[Qr.wY@"

    const-string p2, "EQOrhw@c^Y[."

    const/4 v10, 0x6

    const/16 v0, 0x28

    invoke-static {p2, v0}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p2

    const/4 v10, 0x6

    goto :goto_2

    :cond_2
    const/4 v10, 0x5

    const-string/jumbo p2, "/|9.0bob/w&;/m0z9&lk&d)/2,|d!>$0>4k.n=/4;c1~r&fr9"

    const-string/jumbo p2, "noc|1f|42drklw~;=|z&.0&db/)>&!.km9&$9r0;\'9\",04>"

    :goto_2
    const/4 v10, 0x2

    const/16 v0, 0x1ad

    invoke-static {p2, v0}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p2

    const/4 v10, 0x4

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const/4 v10, 0x6

    throw p1

    :cond_3
    const/4 v10, 0x0

    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    const/4 v10, 0x7

    goto :goto_4

    :cond_4
    const/4 v10, 0x2

    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    const/4 v10, 0x5

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p2

    const/4 v10, 0x4

    if-eqz p2, :cond_5

    move-object p2, v3

    move-object p2, v3

    const/4 v10, 0x7

    goto :goto_3

    :cond_5
    const/4 v10, 0x5

    new-instance p2, LmPb/NS$lf;

    const/4 v10, 0x1

    invoke-direct {p2, p0, p1, v3}, LmPb/NS$lf;-><init>(LmPb/NS;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    :goto_3
    const/4 v10, 0x7

    iput v2, v0, LmPb/NS$NS;->g:I

    const/4 v10, 0x7

    invoke-static {p2, v0}, LlcS/lf;->D3D(Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p2

    const/4 v10, 0x1

    if-ne p2, v4, :cond_6

    return-object v4

    :cond_6
    :goto_4
    const/4 v10, 0x7

    check-cast p2, LlcS/NS;

    const/4 v10, 0x2

    instance-of p1, p2, LlcS/NS$NS;

    const/4 v10, 0x2

    if-eqz p1, :cond_9

    const/4 v10, 0x3

    check-cast p2, LlcS/NS$NS;

    const/4 v10, 0x1

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p1

    const/4 v10, 0x4

    if-eqz p1, :cond_7

    const/4 v10, 0x4

    const/16 p1, 0xd

    move-object v9, v3

    move-object v9, v3

    const/4 v10, 0x5

    goto :goto_5

    :cond_7
    const/4 v10, 0x6

    invoke-virtual {p2}, LlcS/NS$NS;->XF()Ljava/lang/Object;

    move-result-object p1

    const/4 v10, 0x0

    check-cast p1, Ljava/lang/Throwable;

    const/16 p2, 0x9

    move-object v9, p1

    const/4 v10, 0x5

    move p1, p2

    move p1, p2

    :goto_5
    const/4 v10, 0x6

    if-eqz p1, :cond_8

    new-instance v3, LkHM/NS;

    const/4 v10, 0x4

    sget-object v5, LkHM/NS$f;->g:LkHM/NS$f;

    const/4 v10, 0x2

    sget-object v6, LkHM/NS$NS;->f:LkHM/NS$NS;

    const/4 v10, 0x6

    sget-object v7, LkHM/NS$lf;->b:LkHM/NS$lf;

    const/4 v10, 0x3

    invoke-virtual {v9}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v8

    move-object v4, v3

    move-object v4, v3

    const/4 v10, 0x2

    invoke-direct/range {v4 .. v9}, LkHM/NS;-><init>(LkHM/NS$f;LkHM/NS$NS;LkHM/NS$lf;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_8
    const/4 v10, 0x1

    new-instance p2, LlcS/NS$NS;

    const/4 v10, 0x4

    invoke-direct {p2, v3}, LlcS/NS$NS;-><init>(Ljava/lang/Object;)V

    const/4 v10, 0x2

    goto :goto_6

    :cond_9
    const/4 v10, 0x4

    instance-of p1, p2, LlcS/NS$lf;

    if-eqz p1, :cond_a

    :goto_6
    const/4 v10, 0x5

    return-object p2

    :cond_a
    const/4 v10, 0x2

    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    const/4 v10, 0x1

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    const/4 v10, 0x0

    throw p1
.end method
