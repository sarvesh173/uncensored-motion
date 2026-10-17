.class final LQB/Mk$Q8S;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LQB/Mk;->qu(Ljava/util/Map;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Lkotlin/coroutines/Continuation<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0006\n\u0002\u0010\u0002\n\u0000\u0010\u0001\u001a\u00020\u0000H\u008a@"
    }
    d2 = {
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

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.bendingspoons.legal.privacy.internal.PrivacySettingsRepositoryImpl$storeCategoryPreferences$2"
    f = "PrivacySettingsRepositoryImpl.kt"
    i = {}
    l = {
        0x4a
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nPrivacySettingsRepositoryImpl.kt\nKotlin\n*S Kotlin\n*F\n+ 1 PrivacySettingsRepositoryImpl.kt\ncom/bendingspoons/legal/privacy/internal/PrivacySettingsRepositoryImpl$storeCategoryPreferences$2\n+ 2 Maps.kt\nkotlin/collections/MapsKt__MapsKt\n+ 3 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,93:1\n457#2:94\n403#2:95\n1238#3,4:96\n*S KotlinDebug\n*F\n+ 1 PrivacySettingsRepositoryImpl.kt\ncom/bendingspoons/legal/privacy/internal/PrivacySettingsRepositoryImpl$storeCategoryPreferences$2\n*L\n77#1:94\n77#1:95\n77#1:96,4\n*E\n"
    }
.end annotation


# instance fields
.field final synthetic Z:LQB/Mk;

.field final synthetic g:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "LUOk/f;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field h:I


# direct methods
.method constructor <init>(LQB/Mk;Ljava/util/Map;Lkotlin/coroutines/Continuation;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LQB/Mk;",
            "Ljava/util/Map<",
            "LUOk/f;",
            "Ljava/lang/Boolean;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "LQB/Mk$Q8S;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x2

    iput-object p1, p0, LQB/Mk$Q8S;->Z:LQB/Mk;

    const/4 v0, 0x2

    iput-object p2, p0, LQB/Mk$Q8S;->g:Ljava/util/Map;

    const/4 p1, 0x1

    and-int/2addr v0, p1

    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    const/4 v0, 0x7

    return-void
.end method


# virtual methods
.method public final XF(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    :try_start_0
    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    invoke-virtual {p0, p1}, LQB/Mk$Q8S;->create(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    const/4 v1, 0x4

    check-cast p1, LQB/Mk$Q8S;

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    const/4 v1, 0x7

    invoke-virtual {p1, v0}, LQB/Mk$Q8S;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1
    :try_end_0
    .catch Lcom/bendingspoons/legal/privacy/internal/PrivacySettingsRepositoryImpl$storeCategoryPreferences$2$ParseException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v1, 0x4

    return-object p1

    :catch_0
    const/4 v1, 0x2

    const/4 p1, 0x0

    const/4 v1, 0x5

    return-object p1
.end method

.method public final create(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "*>;)",
            "Lkotlin/coroutines/Continuation<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    :try_start_0
    const/4 v3, 0x2

    new-instance v0, LQB/Mk$Q8S;

    const/4 v3, 0x0

    iget-object v1, p0, LQB/Mk$Q8S;->Z:LQB/Mk;

    const/4 v3, 0x6

    iget-object v2, p0, LQB/Mk$Q8S;->g:Ljava/util/Map;

    const/4 v3, 0x2

    invoke-direct {v0, v1, v2, p1}, LQB/Mk$Q8S;-><init>(LQB/Mk;Ljava/util/Map;Lkotlin/coroutines/Continuation;)V
    :try_end_0
    .catch Lcom/bendingspoons/legal/privacy/internal/PrivacySettingsRepositoryImpl$storeCategoryPreferences$2$ParseException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    const/4 v3, 0x6

    const/4 p1, 0x0

    const/4 v3, 0x1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    :try_start_0
    const/4 v0, 0x4

    check-cast p1, Lkotlin/coroutines/Continuation;

    const/4 v0, 0x6

    invoke-virtual {p0, p1}, LQB/Mk$Q8S;->XF(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1
    :try_end_0
    .catch Lcom/bendingspoons/legal/privacy/internal/PrivacySettingsRepositoryImpl$storeCategoryPreferences$2$ParseException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v0, 0x0

    return-object p1

    :catch_0
    const/4 v0, 0x0

    const/4 p1, 0x0

    const/4 v0, 0x1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    iget v1, p0, LQB/Mk$Q8S;->h:I

    const/4 v2, 0x1

    if-eqz v1, :cond_2

    if-eq v1, v2, :cond_1

    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-static {}, LuC/vdD;->XF()I

    move-result v0

    mul-int/lit8 v1, v0, 0x3

    rem-int/2addr v1, v0

    if-eqz v1, :cond_0

    const/16 v0, 0x3b

    const-string v1, "Wvsq20.s"

    const-string v1, "Wsqrv0.2"

    invoke-static {v0, v1}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const-string v0, "70cmg}1(ow87ruwc|c/ko0f/86m)m/pqu/=07{x/s h0ssfn;~7pk0nket"

    const-string v0, ";867|)1\u007f\'sgpqhc (komc\u007fk/7x|e{~s08nsot=}prnwwmkc"

    :goto_0
    const/16 v1, 0x78

    invoke-static {v1, v0}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_d

    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    const-string p1, "0"

    const-string p1, "0"

    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    const-string v3, "5"

    const-string v3, "5"

    const/16 v4, 0xa

    const/4 v5, 0x6

    const/4 v6, 0x0

    if-eqz v1, :cond_3

    move-object v8, p1

    move-object v8, p1

    move v7, v4

    move v7, v4

    move-object v1, v6

    move-object v1, v6

    goto :goto_1

    :cond_3
    iget-object v1, p0, LQB/Mk$Q8S;->Z:LQB/Mk;

    invoke-static {v1}, LQB/Mk;->BW(LQB/Mk;)LQB/lf;

    move-result-object v1

    move-object v8, v3

    move-object v8, v3

    move v7, v5

    move v7, v5

    :goto_1
    const/4 v9, 0x0

    if-eqz v7, :cond_4

    iget-object v7, p0, LQB/Mk$Q8S;->Z:LQB/Mk;

    invoke-static {v7}, LQB/Mk;->g(LQB/Mk;)LYm/Jl$NS;

    move-result-object v7

    move-object v10, p1

    move-object v10, p1

    move-object v8, v7

    move-object v8, v7

    move v7, v9

    move v7, v9

    goto :goto_2

    :cond_4
    add-int/lit8 v7, v7, 0x9

    move-object v10, v8

    move-object v10, v8

    move-object v8, v6

    move-object v8, v6

    :goto_2
    invoke-static {v10}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v11

    const/4 v12, 0x4

    if-eqz v11, :cond_5

    add-int/2addr v7, v12

    move-object v11, v10

    move-object v10, v6

    move-object v10, v6

    goto :goto_3

    :cond_5
    iget-object v10, p0, LQB/Mk$Q8S;->g:Ljava/util/Map;

    add-int/2addr v7, v4

    move-object v11, v3

    move-object v11, v3

    :goto_3
    if-eqz v7, :cond_6

    move-object v11, p1

    move v7, v9

    move v7, v9

    goto :goto_4

    :cond_6
    add-int/lit8 v7, v7, 0xe

    move-object v1, v6

    move-object v1, v6

    move-object v8, v1

    move-object v8, v1

    :goto_4
    invoke-static {v11}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v13

    if-eqz v13, :cond_7

    add-int/2addr v7, v5

    move-object v3, v11

    move-object v3, v11

    move-object v11, v6

    move-object v11, v6

    goto :goto_5

    :cond_7
    new-instance v11, Ljava/util/LinkedHashMap;

    invoke-interface {v10}, Ljava/util/Map;->size()I

    move-result v13

    invoke-static {v13}, Lkotlin/collections/MapsKt;->mapCapacity(I)I

    move-result v13

    invoke-direct {v11, v13}, Ljava/util/LinkedHashMap;-><init>(I)V

    add-int/2addr v7, v12

    :goto_5
    if-eqz v7, :cond_8

    move-object v3, p1

    move-object v3, p1

    goto :goto_6

    :cond_8
    add-int/lit8 v9, v7, 0x6

    move-object v11, v6

    move-object v11, v6

    :goto_6
    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    if-eqz v3, :cond_9

    add-int/2addr v9, v4

    move-object v3, v6

    move-object v3, v6

    goto :goto_7

    :cond_9
    invoke-interface {v10}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v3

    add-int/2addr v9, v4

    :goto_7
    if-eqz v9, :cond_a

    check-cast v3, Ljava/lang/Iterable;

    goto :goto_8

    :cond_a
    move-object v3, v6

    move-object v3, v6

    :goto_8
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_9
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_d

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/Map$Entry;

    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v7

    if-eqz v7, :cond_b

    const/16 v7, 0xb

    move v9, v7

    move v9, v7

    move-object v7, v6

    move-object v7, v6

    goto :goto_a

    :cond_b
    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v7

    move v9, v5

    move v9, v5

    :goto_a
    check-cast v7, LUOk/f;

    invoke-virtual {v7}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v7

    if-eqz v9, :cond_c

    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v4

    goto :goto_b

    :cond_c
    move-object v4, v6

    move-object v4, v6

    :goto_b
    invoke-interface {v11, v7, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_9

    :cond_d
    new-instance p1, Lorg/json/JSONObject;

    invoke-direct {p1, v11}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {}, LuC/vdD;->XF()I

    move-result v3

    mul-int/lit8 v4, v3, 0x2

    rem-int/2addr v4, v3

    if-nez v4, :cond_e

    const-string v3, "I4>0o9$7|&6;2=:xV k0nI/0b/Gu1&)08/!?5Nx5<03`/ut(3/]o#{a%#<yb2%"

    const-string v3, "NVIIGk`noy&\u00050123456789:;\u203a=>? !\"#$%&\'()#%xb]{bx|t<<"

    goto :goto_c

    :cond_e
    const-string/jumbo v3, "\ud86a\ude18"

    const/16 v4, 0x57

    invoke-static {v3, v4}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v3

    :goto_c
    invoke-static {v12, v3}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput v2, p0, LQB/Mk$Q8S;->h:I

    invoke-interface {v1, v8, p1, p0}, LQB/lf;->h(LYm/Jl$NS;Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_f

    return-object v0

    :cond_f
    :goto_d
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
