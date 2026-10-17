.class public final Llik/Jl;
.super Ljava/lang/Object;

# interfaces
.implements Llik/f;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000F\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010$\n\u0002\u0010\u000e\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0000\u0018\u00002\u00020\u0001B\u0017\u0012\u0006\u0010\u0012\u001a\u00020\u0010\u0012\u0006\u0010\u0015\u001a\u00020\u0013\u00a2\u0006\u0004\u0008\u0016\u0010\u0017J+\u0010\u0007\u001a\u001a\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00040\u0003\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00060\u00050\u0002H\u0096@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J9\u0010\u000e\u001a\u0014\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00040\u0003\u0012\u0004\u0012\u00020\r0\u00022\u0012\u0010\u000c\u001a\u000e\u0012\u0004\u0012\u00020\n\u0012\u0004\u0012\u00020\u000b0\tH\u0096@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u000e\u0010\u000fR\u0014\u0010\u0012\u001a\u00020\u00108\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0007\u0010\u0011R\u0014\u0010\u0015\u001a\u00020\u00138\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000e\u0010\u0014\u0082\u0002\u0004\n\u0002\u0008\u0019\u00a8\u0006\u0018"
    }
    d2 = {
        "Llik/Jl;",
        "Llik/f;",
        "LlcS/NS;",
        "Lcom/bendingspoons/networking/NetworkError;",
        "Lcom/bendingspoons/oracle/models/ErrorResponse;",
        "",
        "LgU/NS;",
        "XF",
        "(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "",
        "",
        "",
        "segmentsMap",
        "Lcom/bendingspoons/oracle/models/OracleResponse;",
        "h",
        "(Ljava/util/Map;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "LDKe/f;",
        "LDKe/f;",
        "oracleResponseStore",
        "LDKe/Mk;",
        "LDKe/Mk;",
        "oracleService",
        "<init>",
        "(LDKe/f;LDKe/Mk;)V",
        "oracle_release"
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
        "SMAP\nExperimentsUseCase.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ExperimentsUseCase.kt\ncom/bendingspoons/experiments/ExperimentsUseCaseImpl\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,74:1\n1549#2:75\n1620#2,3:76\n*S KotlinDebug\n*F\n+ 1 ExperimentsUseCase.kt\ncom/bendingspoons/experiments/ExperimentsUseCaseImpl\n*L\n34#1:75\n34#1:76,3\n*E\n"
    }
.end annotation


# instance fields
.field private final XF:LDKe/f;

.field private final h:LDKe/Mk;


# direct methods
.method public constructor <init>(LDKe/f;LDKe/Mk;)V
    .locals 3

    invoke-static {}, Ln0q/f;->XF()I

    move-result v0

    const/4 v2, 0x4

    mul-int/lit8 v1, v0, 0x4

    rem-int/2addr v1, v0

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    const/4 v2, 0x0

    const-string/jumbo v0, "%ws8H//x.Gpn/ "

    const-string/jumbo v0, "x\\%wGH8. p\nu"

    const/4 v2, 0x6

    const/16 v1, 0x3a

    const/4 v2, 0x4

    invoke-static {v0, v1}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x3

    goto :goto_0

    :cond_0
    const/4 v2, 0x3

    const-string/jumbo v0, "r16m/,% 7fu6{pt020Kuu0f|l/lh0"

    const-string/jumbo v0, "|ftu{}K\u007fhlrpl%\u00126,6 "

    :goto_0
    const/4 v2, 0x7

    const/16 v1, 0x33

    const/4 v2, 0x5

    invoke-static {v0, v1}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x4

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x0

    invoke-static {}, Ln0q/f;->XF()I

    move-result v0

    const/4 v2, 0x4

    mul-int/lit8 v1, v0, 0x4

    rem-int/2addr v1, v0

    const/4 v2, 0x6

    if-nez v1, :cond_1

    const-string/jumbo v0, "okzjommZlyvdd"

    const-string/jumbo v0, "lvdekmZoyzdmj"

    const/4 v2, 0x7

    goto :goto_1

    :cond_1
    const/4 v2, 0x2

    const-string v0, "8-4//b/!//=/!*<"

    const-string v0, "=4<!!\'*=-\'8\""

    const/4 v2, 0x6

    const/16 v1, 0xc

    const/4 v2, 0x2

    invoke-static {v0, v1}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    :goto_1
    const/4 v2, 0x0

    const/4 v1, 0x3

    const/4 v2, 0x1

    invoke-static {v0, v1}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x2

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x7

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v2, 0x4

    iput-object p1, p0, Llik/Jl;->XF:LDKe/f;

    const/4 v2, 0x1

    iput-object p2, p0, Llik/Jl;->h:LDKe/Mk;

    const/4 v2, 0x0

    return-void
.end method


# virtual methods
.method public XF(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "LlcS/NS<",
            "+",
            "Lcom/bendingspoons/networking/NetworkError<",
            "Lcom/bendingspoons/oracle/models/ErrorResponse;",
            ">;+",
            "Ljava/util/List<",
            "LgU/NS;",
            ">;>;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    const-string v8, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    instance-of v0, p1, Llik/Jl$NS;

    const/4 v8, 0x2

    const/4 v1, 0x1

    const/4 v8, 0x5

    const-string v2, "0"

    const-string v2, "0"

    const/4 v8, 0x7

    const/4 v3, 0x0

    const/4 v8, 0x2

    if-eqz v0, :cond_1

    move-object v0, p1

    move-object v0, p1

    const/4 v8, 0x7

    check-cast v0, Llik/Jl$NS;

    const/4 v8, 0x4

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v4

    const/4 v8, 0x5

    if-eqz v4, :cond_0

    const/4 v8, 0x5

    move v4, v1

    move v4, v1

    move-object v0, v3

    const/4 v8, 0x5

    goto :goto_0

    :cond_0
    const/4 v8, 0x5

    iget v4, v0, Llik/Jl$NS;->b:I

    :goto_0
    const/4 v8, 0x7

    const/high16 v5, -0x80000000

    const/4 v8, 0x3

    and-int/2addr v4, v5

    const/4 v8, 0x6

    if-eqz v4, :cond_1

    const/4 v8, 0x2

    iget p1, v0, Llik/Jl$NS;->b:I

    const/4 v8, 0x7

    sub-int/2addr p1, v5

    const/4 v8, 0x7

    iput p1, v0, Llik/Jl$NS;->b:I

    const/4 v8, 0x3

    goto :goto_1

    :cond_1
    const/4 v8, 0x1

    new-instance v0, Llik/Jl$NS;

    const/4 v8, 0x5

    invoke-direct {v0, p0, p1}, Llik/Jl$NS;-><init>(Llik/Jl;Lkotlin/coroutines/Continuation;)V

    :goto_1
    const/4 v8, 0x7

    iget-object p1, v0, Llik/Jl$NS;->Z:Ljava/lang/Object;

    const/4 v8, 0x0

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v4

    const/4 v8, 0x7

    iget v5, v0, Llik/Jl$NS;->b:I

    const/4 v8, 0x2

    const/4 v6, 0x2

    const/4 v8, 0x2

    if-eqz v5, :cond_5

    if-eq v5, v1, :cond_4

    const/4 v8, 0x1

    if-eq v5, v6, :cond_3

    const/4 v8, 0x7

    new-instance p1, Ljava/lang/IllegalStateException;

    const/4 v8, 0x4

    invoke-static {}, LuC/vdD;->XF()I

    move-result v0

    const/4 v8, 0x1

    mul-int/lit8 v1, v0, 0x4

    const/4 v8, 0x4

    rem-int/2addr v1, v0

    const/4 v8, 0x2

    if-nez v1, :cond_2

    const/4 v8, 0x0

    const-string v0, "6/.>&1uu.|3*sj:hzy13!l&!6t//efl7&,.>cz/,$/8/498;4"

    const-string v0, "67;4y.4|z,:34/&ce$\".&8.lj\'!&>96su!>,1z83/1*thlf"

    const/4 v8, 0x5

    goto :goto_2

    :cond_2
    const/4 v8, 0x2

    const-string/jumbo v0, "zfndhdnp`|d}kv~"

    const-string/jumbo v0, "|w}~`dkzddfvhnn"

    const/4 v8, 0x4

    const/16 v1, 0x6d

    const/4 v8, 0x2

    invoke-static {v0, v1}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    :goto_2
    const/4 v8, 0x7

    const/16 v1, 0x2d5

    const/4 v8, 0x0

    invoke-static {v1, v0}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v8, 0x1

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const/4 v8, 0x3

    throw p1

    :cond_3
    const/4 v8, 0x5

    iget-object v0, v0, Llik/Jl$NS;->h:Ljava/lang/Object;

    const/4 v8, 0x5

    check-cast v0, Ljava/util/Map;

    const/4 v8, 0x4

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    const/4 v8, 0x3

    goto :goto_5

    :cond_4
    const/4 v8, 0x2

    iget-object v1, v0, Llik/Jl$NS;->h:Ljava/lang/Object;

    const/4 v8, 0x7

    check-cast v1, Llik/Jl;

    const/4 v8, 0x6

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_3

    :cond_5
    const/4 v8, 0x1

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    const/4 v8, 0x4

    iget-object p1, p0, Llik/Jl;->XF:LDKe/f;

    const/4 v8, 0x7

    iput-object p0, v0, Llik/Jl$NS;->h:Ljava/lang/Object;

    const/4 v8, 0x1

    iput v1, v0, Llik/Jl$NS;->b:I

    const/4 v8, 0x3

    invoke-static {p1, v0}, LDKe/Jl;->h(LDKe/f;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    const/4 v8, 0x4

    if-ne p1, v4, :cond_6

    const/4 v8, 0x3

    return-object v4

    :cond_6
    move-object v1, p0

    move-object v1, p0

    :goto_3
    const/4 v8, 0x7

    check-cast p1, Lcom/bendingspoons/oracle/models/OracleResponse;

    const/4 v8, 0x1

    invoke-virtual {p1}, Lcom/bendingspoons/oracle/models/OracleResponse;->getSettings()Lcom/bendingspoons/oracle/models/Settings;

    move-result-object p1

    const/4 v8, 0x6

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v5

    const/4 v8, 0x6

    if-eqz v5, :cond_7

    move-object p1, v3

    move-object p1, v3

    move-object v1, p1

    move-object v1, p1

    const/4 v8, 0x2

    goto :goto_4

    :cond_7
    const/4 v8, 0x6

    invoke-virtual {p1}, Lcom/bendingspoons/oracle/models/Settings;->qu()Ljava/util/Map;

    move-result-object p1

    :goto_4
    const/4 v8, 0x5

    iget-object v1, v1, Llik/Jl;->h:LDKe/Mk;

    const/4 v8, 0x5

    iput-object p1, v0, Llik/Jl$NS;->h:Ljava/lang/Object;

    const/4 v8, 0x6

    iput v6, v0, Llik/Jl$NS;->b:I

    const/4 v8, 0x4

    invoke-static {v1, v0}, LEzm/f;->XF(LDKe/Mk;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    const/4 v8, 0x3

    if-ne v0, v4, :cond_8

    const/4 v8, 0x4

    return-object v4

    :cond_8
    move-object v7, v0

    move-object v0, p1

    move-object v0, p1

    move-object p1, v7

    move-object p1, v7

    :goto_5
    const/4 v8, 0x6

    check-cast p1, LlcS/NS;

    const/4 v8, 0x2

    instance-of v1, p1, LlcS/NS$NS;

    const/4 v8, 0x1

    if-eqz v1, :cond_9

    const/4 v8, 0x4

    goto :goto_a

    :cond_9
    const/4 v8, 0x4

    instance-of v1, p1, LlcS/NS$lf;

    const/4 v8, 0x1

    if-eqz v1, :cond_f

    const/4 v8, 0x2

    check-cast p1, LlcS/NS$lf;

    const/4 v8, 0x7

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    const/4 v8, 0x6

    if-eqz v1, :cond_a

    const/4 p1, 0x6

    const/4 p1, 0x6

    const/4 v8, 0x7

    move v1, p1

    move v1, p1

    move-object v4, v2

    move-object v4, v2

    move-object p1, v3

    move-object p1, v3

    const/4 v8, 0x5

    goto :goto_6

    :cond_a
    const/4 v8, 0x0

    invoke-virtual {p1}, LlcS/NS$lf;->XF()Ljava/lang/Object;

    move-result-object p1

    const/4 v8, 0x3

    check-cast p1, Ljava/lang/Iterable;

    const/4 v8, 0x0

    const/16 v1, 0xc

    const/4 v8, 0x5

    const-string v4, "22"

    :goto_6
    const/4 v8, 0x2

    if-eqz v1, :cond_b

    const/4 v8, 0x1

    new-instance v1, Ljava/util/ArrayList;

    const/4 v8, 0x6

    const/16 v4, 0xa

    invoke-static {p1, v4}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v4

    const/4 v8, 0x3

    invoke-direct {v1, v4}, Ljava/util/ArrayList;-><init>(I)V

    move-object v4, v2

    move-object v4, v2

    const/4 v8, 0x0

    goto :goto_7

    :cond_b
    move-object v1, v3

    move-object v1, v3

    :goto_7
    const/4 v8, 0x4

    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v4

    const/4 v8, 0x1

    if-eqz v4, :cond_c

    move-object v1, v3

    move-object v1, v3

    :cond_c
    const/4 v8, 0x4

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_8
    const/4 v8, 0x2

    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    const/4 v8, 0x4

    if-eqz v4, :cond_e

    const/4 v8, 0x2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    const/4 v8, 0x7

    check-cast v4, Lcom/bendingspoons/experiments/network/OracleExperiment;

    const/4 v8, 0x1

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v5

    const/4 v8, 0x2

    if-eqz v5, :cond_d

    move-object v4, v3

    move-object v4, v3

    const/4 v8, 0x3

    goto :goto_9

    :cond_d
    const/4 v8, 0x0

    invoke-static {v4, v0}, Llik/Mk;->XF(Lcom/bendingspoons/experiments/network/OracleExperiment;Ljava/util/Map;)LgU/NS;

    move-result-object v4

    :goto_9
    const/4 v8, 0x3

    invoke-interface {v1, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    const/4 v8, 0x1

    goto :goto_8

    :cond_e
    const/4 v8, 0x4

    new-instance p1, LlcS/NS$lf;

    invoke-direct {p1, v1}, LlcS/NS$lf;-><init>(Ljava/lang/Object;)V

    :goto_a
    const/4 v8, 0x6

    return-object p1

    :cond_f
    const/4 v8, 0x3

    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1
.end method

.method public h(Ljava/util/Map;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "LlcS/NS<",
            "+",
            "Lcom/bendingspoons/networking/NetworkError<",
            "Lcom/bendingspoons/oracle/models/ErrorResponse;",
            ">;+",
            "Lcom/bendingspoons/oracle/models/OracleResponse;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    :try_start_0
    const/4 v1, 0x2

    iget-object v0, p0, Llik/Jl;->h:LDKe/Mk;

    const/4 v1, 0x2

    invoke-static {v0, p1, p2}, LEzm/lf;->XF(LDKe/Mk;Ljava/util/Map;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1
    :try_end_0
    .catch Lcom/bendingspoons/experiments/ExperimentsUseCaseImpl$ParseException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v1, 0x3

    return-object p1

    :catch_0
    const/4 p1, 0x7

    const/4 p1, 0x0

    return-object p1
.end method
