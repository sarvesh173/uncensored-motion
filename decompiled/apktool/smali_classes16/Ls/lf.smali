.class public final LLs/lf;
.super Ljava/lang/Object;

# interfaces
.implements LLs/NS;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00008\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010\"\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0007\u0018\u00002\u00020\u0001B\u0019\u0008\u0007\u0012\u0006\u0010\u000f\u001a\u00020\r\u0012\u0006\u0010\u0012\u001a\u00020\u0010\u00a2\u0006\u0004\u0008\u0013\u0010\u0014J#\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0004H\u0096@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u0019\u0010\u000b\u001a\u0008\u0012\u0004\u0012\u00020\n0\tH\u0096@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u000b\u0010\u000cR\u0014\u0010\u000f\u001a\u00020\r8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0007\u0010\u000eR\u0014\u0010\u0012\u001a\u00020\u00108\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000b\u0010\u0011\u0082\u0002\u0004\n\u0002\u0008\u0019\u00a8\u0006\u0015"
    }
    d2 = {
        "LLs/lf;",
        "LLs/NS;",
        "LLs/f;",
        "unlockFeature",
        "",
        "expirationMillis",
        "",
        "XF",
        "(LLs/f;JLkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "",
        "",
        "h",
        "(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "LZu/Jl;",
        "LZu/Jl;",
        "unlockFeatureDao",
        "Lcom/alightcreative/account/Jl;",
        "Lcom/alightcreative/account/Jl;",
        "iapManager",
        "<init>",
        "(LZu/Jl;Lcom/alightcreative/account/Jl;)V",
        "app_release"
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
        "SMAP\nRewardedUnlockRepository.kt\nKotlin\n*S Kotlin\n*F\n+ 1 RewardedUnlockRepository.kt\ncom/alightcreative/ads/data/RewardedUnlockRepositoryImpl\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,34:1\n1549#2:35\n1620#2,3:36\n*S KotlinDebug\n*F\n+ 1 RewardedUnlockRepository.kt\ncom/alightcreative/ads/data/RewardedUnlockRepositoryImpl\n*L\n29#1:35\n29#1:36,3\n*E\n"
    }
.end annotation


# instance fields
.field private final XF:LZu/Jl;

.field private final h:Lcom/alightcreative/account/Jl;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x3

    return-void
.end method

.method public constructor <init>(LZu/Jl;Lcom/alightcreative/account/Jl;)V
    .locals 3

    invoke-static {}, LuC/vdD;->XF()I

    move-result v0

    const/4 v2, 0x2

    mul-int/lit8 v1, v0, 0x3

    const/4 v2, 0x2

    rem-int/2addr v1, v0

    const/4 v2, 0x4

    if-eqz v1, :cond_0

    const/4 v2, 0x7

    const-string v0, "=/s/n/#"

    const-string v0, "\n\"#=!"

    const/4 v2, 0x2

    const/16 v1, 0x4f

    const/4 v2, 0x6

    invoke-static {v0, v1}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x5

    goto :goto_0

    :cond_0
    const/4 v2, 0x3

    const-string v0, "</5m0/0e1209#u3://?1/*18/40u"

    const-string v0, "8 #?29\u001514\"\"*<\u001e:3"

    :goto_0
    const/4 v2, 0x2

    const/16 v1, 0x4d

    const/4 v2, 0x2

    invoke-static {v1, v0}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x4

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x1

    invoke-static {}, LuC/vdD;->XF()I

    move-result v0

    const/4 v2, 0x2

    mul-int/lit8 v1, v0, 0x5

    const/4 v2, 0x7

    rem-int/2addr v1, v0

    const/4 v2, 0x7

    if-eqz v1, :cond_1

    const/4 v2, 0x3

    const/16 v0, 0x67

    const-string/jumbo v1, "l}q6oco;=e`5,nyfbm?<{fz:b>;4`e3,jlx2>ob"

    const-string v1, "!,{}qy,zxjfbb5of6:o`nlmle2b4`>=ce;3>;?<"

    const/4 v2, 0x1

    invoke-static {v0, v1}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x6

    goto :goto_1

    :cond_1
    const-string v0, "%& =2b/03.1-6>0"

    const-string v0, "2=-\u0013>. %&6"

    :goto_1
    const/4 v2, 0x1

    const/16 v1, -0x25

    const/4 v2, 0x0

    invoke-static {v1, v0}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x2

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v2, 0x4

    iput-object p1, p0, LLs/lf;->XF:LZu/Jl;

    const/4 v2, 0x0

    iput-object p2, p0, LLs/lf;->h:Lcom/alightcreative/account/Jl;

    return-void
.end method

.method public static final synthetic r5(LLs/lf;)LZu/Jl;
    .locals 1

    const-string v0, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object p0, p0, LLs/lf;->XF:LZu/Jl;

    const/4 v0, 0x4

    return-object p0
.end method


# virtual methods
.method public XF(LLs/f;JLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LLs/f;",
            "J",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    const/4 v9, 0x0

    const/4 v0, 0x0

    :try_start_0
    invoke-virtual {p1}, LLs/f;->r5()Z

    move-result v1

    const/4 v9, 0x5

    if-eqz v1, :cond_0

    const/4 v9, 0x6

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    const/4 v9, 0x3

    return-object p1

    :cond_0
    const/4 v9, 0x3

    invoke-static {}, Lkotlinx/coroutines/EM;->h()Lkotlinx/coroutines/peO;

    move-result-object v1

    const/4 v9, 0x2

    const-string v2, "0"

    const-string v2, "0"

    const/4 v9, 0x1

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    const/4 v9, 0x6

    if-eqz v2, :cond_1

    move-object v2, v0

    const/4 v9, 0x0

    goto :goto_0

    :cond_1
    const/4 v9, 0x3

    new-instance v2, LLs/lf$lf;

    const/4 v9, 0x3

    const/4 v8, 0x0

    move-object v3, v2

    move-object v3, v2

    move-object v4, p0

    move-object v4, p0

    move-object v5, p1

    move-object v5, p1

    move-wide v6, p2

    const/4 v9, 0x6

    invoke-direct/range {v3 .. v8}, LLs/lf$lf;-><init>(LLs/lf;LLs/f;JLkotlin/coroutines/Continuation;)V

    :goto_0
    const/4 v9, 0x6

    invoke-static {v1, v2, p4}, Lkotlinx/coroutines/qR;->g(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    const/4 v9, 0x1

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object p2

    const/4 v9, 0x0

    if-ne p1, p2, :cond_2

    const/4 v9, 0x5

    return-object p1

    :cond_2
    const/4 v9, 0x1

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catch Lcom/alightcreative/ads/data/RewardedUnlockRepositoryImpl$ArrayOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v9, 0x7

    return-object p1

    :catch_0
    const/4 v9, 0x7

    return-object v0
.end method

.method public h(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    const/4 v10, 0x3

    const/4 v0, 0x0

    :try_start_0
    const/4 v10, 0x1

    instance-of v1, p1, LLs/lf$NS;
    :try_end_0
    .catch Lcom/alightcreative/ads/data/RewardedUnlockRepositoryImpl$ArrayOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v10, 0x6

    const/4 v2, 0x1

    const-string v3, "0"

    const-string v3, "0"

    const/4 v10, 0x4

    if-eqz v1, :cond_1

    :try_start_1
    move-object v1, p1

    move-object v1, p1

    const/4 v10, 0x1

    check-cast v1, LLs/lf$NS;

    const/4 v10, 0x0

    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v4

    const/4 v10, 0x1

    if-eqz v4, :cond_0

    move-object v1, v0

    move-object v1, v0

    const/4 v10, 0x3

    move v4, v2

    const/4 v10, 0x6

    goto :goto_0

    :cond_0
    const/4 v10, 0x5

    iget v4, v1, LLs/lf$NS;->b:I

    :goto_0
    const/4 v10, 0x5

    const/high16 v5, -0x80000000

    const/4 v10, 0x2

    and-int/2addr v4, v5

    const/4 v10, 0x5

    if-eqz v4, :cond_1

    const/4 v10, 0x7

    iget p1, v1, LLs/lf$NS;->b:I

    const/4 v10, 0x1

    sub-int/2addr p1, v5

    const/4 v10, 0x1

    iput p1, v1, LLs/lf$NS;->b:I

    const/4 v10, 0x0

    goto :goto_1

    :cond_1
    const/4 v10, 0x7

    new-instance v1, LLs/lf$NS;

    const/4 v10, 0x5

    invoke-direct {v1, p0, p1}, LLs/lf$NS;-><init>(LLs/lf;Lkotlin/coroutines/Continuation;)V

    :goto_1
    const/4 v10, 0x2

    iget-object p1, v1, LLs/lf$NS;->Z:Ljava/lang/Object;

    const/4 v10, 0x1

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v4

    const/4 v10, 0x1

    iget v5, v1, LLs/lf$NS;->b:I

    const/4 v6, 0x2

    const/4 v10, 0x3

    if-eqz v5, :cond_5

    const/4 v10, 0x1

    if-eq v5, v2, :cond_4

    const/4 v10, 0x4

    if-eq v5, v6, :cond_3

    const/4 v10, 0x6

    new-instance p1, Ljava/lang/IllegalStateException;

    const/4 v10, 0x0

    invoke-static {}, LuC/vdD;->XF()I

    move-result v1

    const/4 v10, 0x3

    mul-int/lit8 v2, v1, 0x5

    const/4 v10, 0x2

    rem-int/2addr v2, v1

    if-eqz v2, :cond_2

    const-string/jumbo v1, "yToPh7uys,fur0/0n"

    const-string v1, "Iy,osPrn\u007fTyh"

    const/4 v10, 0x2

    const/16 v2, 0x33

    const/4 v10, 0x4

    invoke-static {v2, v1}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v10, 0x4

    goto :goto_2

    :cond_2
    const/4 v10, 0x6

    const-string v1, "$j35c :pel#uu4<,*z78$%sx?:y;ml/:(<6 .x&jp/ n)-v#"

    const-string/jumbo v1, "puyz7lv:<nxmj-$ec&  (:,jl%#8 ;4us#<\"?x:5)3(*6.$"

    :goto_2
    const/4 v10, 0x0

    const/16 v2, 0xb3

    const/4 v10, 0x1

    invoke-static {v2, v1}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v10, 0x1

    invoke-direct {p1, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_3
    const/4 v10, 0x2

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_5

    :cond_4
    const/4 v10, 0x5

    iget-object v2, v1, LLs/lf$NS;->h:Ljava/lang/Object;

    const/4 v10, 0x7

    check-cast v2, LLs/lf;

    const/4 v10, 0x4

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    const/4 v10, 0x4

    goto :goto_4

    :cond_5
    const/4 v10, 0x4

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    const/4 v10, 0x7

    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p1

    const/4 v10, 0x3

    if-eqz p1, :cond_6

    move-object p1, v0

    move-object p1, v0

    move-object v5, p1

    move-object v5, p1

    const/4 v10, 0x1

    goto :goto_3

    :cond_6
    const/4 v10, 0x7

    iget-object p1, p0, LLs/lf;->XF:LZu/Jl;

    move-object v5, p0

    move-object v5, p0

    :goto_3
    const/4 v10, 0x7

    iget-object v5, v5, LLs/lf;->h:Lcom/alightcreative/account/Jl;

    const/4 v10, 0x1

    invoke-interface {v5}, Lcom/alightcreative/account/Jl;->pdH()J

    move-result-wide v7

    const/4 v10, 0x7

    iput-object p0, v1, LLs/lf$NS;->h:Ljava/lang/Object;

    const/4 v10, 0x3

    iput v2, v1, LLs/lf$NS;->b:I

    const/4 v10, 0x7

    invoke-interface {p1, v7, v8, v1}, LZu/Jl;->h(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    const/4 v10, 0x7

    if-ne p1, v4, :cond_7

    const/4 v10, 0x3

    return-object v4

    :cond_7
    move-object v2, p0

    :goto_4
    const/4 v10, 0x0

    iget-object p1, v2, LLs/lf;->XF:LZu/Jl;

    iput-object v0, v1, LLs/lf$NS;->h:Ljava/lang/Object;

    const/4 v10, 0x2

    iput v6, v1, LLs/lf$NS;->b:I

    const/4 v10, 0x6

    invoke-interface {p1, v1}, LZu/Jl;->r5(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    const/4 v10, 0x1

    if-ne p1, v4, :cond_8

    const/4 v10, 0x0

    return-object v4

    :cond_8
    :goto_5
    const/4 v10, 0x2

    check-cast p1, Ljava/lang/Iterable;

    const/4 v10, 0x2

    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    const/4 v10, 0x1

    if-eqz v1, :cond_9

    const/4 v10, 0x6

    const/16 v1, 0x8

    move-object v2, v0

    move-object v2, v0

    const/4 v10, 0x4

    goto :goto_6

    :cond_9
    const/4 v10, 0x2

    new-instance v1, Ljava/util/ArrayList;

    const/4 v10, 0x3

    const/16 v2, 0xa

    const/4 v10, 0x2

    invoke-static {p1, v2}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v2

    const/4 v10, 0x4

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v10, 0x5

    const/16 v2, 0x9

    const/4 v10, 0x0

    move v9, v2

    move-object v2, v1

    const/4 v10, 0x6

    move v1, v9

    :goto_6
    const/4 v10, 0x1

    if-eqz v1, :cond_a

    const/4 v10, 0x6

    goto :goto_7

    :cond_a
    move-object v2, v0

    move-object v2, v0

    :goto_7
    const/4 v10, 0x0

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_8
    const/4 v10, 0x7

    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v10, 0x3

    if-eqz v1, :cond_c

    const/4 v10, 0x5

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    const/4 v10, 0x6

    check-cast v1, LLs/Jl;

    const/4 v10, 0x2

    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v4

    const/4 v10, 0x7

    if-eqz v4, :cond_b

    move-object v1, v0

    move-object v1, v0

    const/4 v10, 0x5

    goto :goto_9

    :cond_b
    const/4 v10, 0x4

    invoke-static {v1}, LLs/Mk;->h(LLs/Jl;)Ljava/lang/String;

    move-result-object v1

    :goto_9
    const/4 v10, 0x4

    invoke-interface {v2, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    const/4 v10, 0x3

    goto :goto_8

    :cond_c
    const/4 v10, 0x5

    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->toSet(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object p1
    :try_end_1
    .catch Lcom/alightcreative/ads/data/RewardedUnlockRepositoryImpl$ArrayOutOfBoundsException; {:try_start_1 .. :try_end_1} :catch_0

    const/4 v10, 0x5

    return-object p1

    :catch_0
    return-object v0
.end method
