.class final LQB/Mk$Mk;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LQB/Mk;->XF(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
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
        "Ljava/util/Map<",
        "LUOk/f;",
        "Ljava/lang/Boolean;",
        ">;>;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0002\u0010%\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0000\u0010\u0003\u001a\u0010\u0012\u0004\u0012\u00020\u0001\u0012\u0004\u0012\u00020\u0002\u0018\u00010\u0000H\u008a@"
    }
    d2 = {
        "",
        "LUOk/f;",
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
    c = "com.bendingspoons.legal.privacy.internal.PrivacySettingsRepositoryImpl$readCategoryPreferences$2"
    f = "PrivacySettingsRepositoryImpl.kt"
    i = {}
    l = {
        0x20
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nPrivacySettingsRepositoryImpl.kt\nKotlin\n*S Kotlin\n*F\n+ 1 PrivacySettingsRepositoryImpl.kt\ncom/bendingspoons/legal/privacy/internal/PrivacySettingsRepositoryImpl$readCategoryPreferences$2\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,93:1\n1#2:94\n*E\n"
    }
.end annotation


# instance fields
.field final synthetic Z:LQB/Mk;

.field h:I


# direct methods
.method constructor <init>(LQB/Mk;Lkotlin/coroutines/Continuation;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LQB/Mk;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "LQB/Mk$Mk;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x6

    iput-object p1, p0, LQB/Mk$Mk;->Z:LQB/Mk;

    const/4 v0, 0x1

    const/4 p1, 0x1

    const/4 v0, 0x1

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    const/4 v0, 0x6

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
            "Ljava/util/Map<",
            "LUOk/f;",
            "Ljava/lang/Boolean;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    :try_start_0
    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    invoke-virtual {p0, p1}, LQB/Mk$Mk;->create(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    const/4 v1, 0x6

    check-cast p1, LQB/Mk$Mk;

    const/4 v1, 0x6

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    const/4 v1, 0x5

    invoke-virtual {p1, v0}, LQB/Mk$Mk;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1
    :try_end_0
    .catch Lcom/bendingspoons/legal/privacy/internal/PrivacySettingsRepositoryImpl$readCategoryPreferences$2$ArrayOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v1, 0x0

    return-object p1

    :catch_0
    const/4 v1, 0x5

    const/4 p1, 0x0

    const/4 v1, 0x6

    return-object p1
.end method

.method public final create(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3
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
    const/4 v2, 0x4

    new-instance v0, LQB/Mk$Mk;

    const/4 v2, 0x2

    iget-object v1, p0, LQB/Mk$Mk;->Z:LQB/Mk;

    const/4 v2, 0x3

    invoke-direct {v0, v1, p1}, LQB/Mk$Mk;-><init>(LQB/Mk;Lkotlin/coroutines/Continuation;)V
    :try_end_0
    .catch Lcom/bendingspoons/legal/privacy/internal/PrivacySettingsRepositoryImpl$readCategoryPreferences$2$ArrayOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v2, 0x5

    return-object v0

    :catch_0
    const/4 v2, 0x1

    const/4 p1, 0x0

    const/4 v2, 0x1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    :try_start_0
    const/4 v0, 0x7

    check-cast p1, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1}, LQB/Mk$Mk;->XF(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1
    :try_end_0
    .catch Lcom/bendingspoons/legal/privacy/internal/PrivacySettingsRepositoryImpl$readCategoryPreferences$2$ArrayOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v0, 0x1

    return-object p1

    :catch_0
    const/4 p1, 0x0

    const/4 v0, 0x3

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    const/4 v9, 0x1

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    const/4 v9, 0x2

    iget v1, p0, LQB/Mk$Mk;->h:I

    const/4 v9, 0x0

    const-string v2, "92"

    const-string v2, "29"

    const/4 v9, 0x1

    const-string v3, "0"

    const-string v3, "0"

    const/4 v9, 0x6

    const/4 v4, 0x1

    const/4 v9, 0x6

    const/4 v5, 0x0

    const/4 v9, 0x7

    if-eqz v1, :cond_2

    const/4 v9, 0x0

    if-eq v1, v4, :cond_1

    const/4 v9, 0x5

    new-instance p1, Ljava/lang/IllegalStateException;

    const/4 v9, 0x2

    invoke-static {}, Ln0q/f;->XF()I

    move-result v0

    const/4 v9, 0x4

    mul-int/lit8 v1, v0, 0x2

    const/4 v9, 0x7

    rem-int/2addr v1, v0

    const/4 v9, 0x2

    if-nez v1, :cond_0

    const/4 v9, 0x5

    const-string v0, "/tsi;wg|p7{j7k40eufu{qkw0gk/$swio(0d~|b+fs;`wy7o/f0rdj0)$}+0ue"

    const-string v0, "gdjk(}e++\u007fk|e|w44wsqwk\u007f;;tpiojg$$ros`)id~b{{y\u007fw"

    const/4 v9, 0x6

    goto :goto_0

    :cond_0
    const/4 v9, 0x6

    const/16 v0, 0x69

    const-string/jumbo v1, "x~um`z|`ehae~"

    const-string/jumbo v1, "xze~u`~h`|aem"

    const/4 v9, 0x4

    invoke-static {v0, v1}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    const/4 v9, 0x7

    const/4 v1, 0x4

    const/4 v9, 0x5

    invoke-static {v0, v1}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    const/4 v9, 0x3

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const/4 v9, 0x2

    throw p1

    :cond_1
    const/4 v9, 0x0

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    const/4 v9, 0x4

    goto :goto_4

    :cond_2
    const/4 v9, 0x1

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    const/4 v9, 0x2

    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p1

    const/4 v9, 0x0

    if-eqz p1, :cond_3

    const/4 v9, 0x7

    const/16 p1, 0xc

    move-object v6, v3

    move-object v6, v3

    move-object v1, v5

    move-object v1, v5

    const/4 v9, 0x4

    goto :goto_1

    :cond_3
    const/4 v9, 0x7

    iget-object p1, p0, LQB/Mk$Mk;->Z:LQB/Mk;

    const/4 v9, 0x1

    invoke-static {p1}, LQB/Mk;->BW(LQB/Mk;)LQB/lf;

    move-result-object p1

    const/4 v9, 0x4

    const/16 v1, 0xe

    move-object v6, v2

    move-object v6, v2

    const/4 v9, 0x0

    move v8, v1

    move-object v1, p1

    move-object v1, p1

    const/4 v9, 0x7

    move p1, v8

    move p1, v8

    :goto_1
    const/4 v9, 0x0

    if-eqz p1, :cond_4

    const/4 v9, 0x7

    iget-object p1, p0, LQB/Mk$Mk;->Z:LQB/Mk;

    const/4 v9, 0x5

    invoke-static {p1}, LQB/Mk;->g(LQB/Mk;)LYm/Jl$NS;

    move-result-object p1

    move-object v6, v3

    move-object v6, v3

    const/4 v9, 0x3

    goto :goto_2

    :cond_4
    move-object p1, v5

    move-object p1, v5

    :goto_2
    const/4 v9, 0x7

    invoke-static {v6}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v6

    const/4 v9, 0x1

    if-eqz v6, :cond_5

    move-object v6, v5

    const/4 v9, 0x1

    goto :goto_3

    :cond_5
    move-object v6, p0

    move-object v6, p0

    :goto_3
    move-object v7, v6

    move-object v7, v6

    const/4 v9, 0x0

    iput v4, v6, LQB/Mk$Mk;->h:I

    const/4 v9, 0x4

    invoke-interface {v1, p1, v7}, LQB/lf;->XF(LYm/Jl$NS;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    const/4 v9, 0x4

    if-ne p1, v0, :cond_6

    const/4 v9, 0x3

    return-object v0

    :cond_6
    :goto_4
    const/4 v9, 0x4

    check-cast p1, Ljava/lang/String;

    const/4 v9, 0x6

    if-eqz p1, :cond_d

    const/4 v9, 0x3

    iget-object v0, p0, LQB/Mk$Mk;->Z:LQB/Mk;

    const/4 v9, 0x5

    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    const/4 v9, 0x6

    if-eqz v1, :cond_7

    const/4 v9, 0x0

    const/16 p1, 0x8

    move-object v2, v3

    move-object v2, v3

    move-object v0, v5

    move-object v0, v5

    const/4 v9, 0x0

    goto :goto_5

    :cond_7
    const/4 v9, 0x1

    new-instance v1, Lorg/json/JSONObject;

    const/4 v9, 0x4

    invoke-direct {v1, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const/4 v9, 0x0

    invoke-static {v0, v1}, LQB/Mk;->D3D(LQB/Mk;Lorg/json/JSONObject;)Ljava/util/Map;

    move-result-object p1

    const/4 v9, 0x1

    const/4 v0, 0x5

    const/4 v9, 0x5

    move v8, v0

    move v8, v0

    move-object v0, p1

    move-object v0, p1

    const/4 v9, 0x6

    move p1, v8

    move p1, v8

    :goto_5
    const/4 v9, 0x7

    if-eqz p1, :cond_8

    const/4 v9, 0x1

    new-instance p1, Ljava/util/LinkedHashMap;

    const/4 v9, 0x4

    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    const/4 v9, 0x4

    goto :goto_6

    :cond_8
    move-object v3, v2

    move-object v3, v2

    move-object p1, v5

    move-object p1, v5

    move-object v0, p1

    move-object v0, p1

    :goto_6
    const/4 v9, 0x2

    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    const/4 v9, 0x2

    if-eqz v1, :cond_9

    const/4 v9, 0x5

    goto :goto_7

    :cond_9
    const/4 v9, 0x4

    invoke-static {}, LUOk/f;->values()[LUOk/f;

    move-result-object v5

    :goto_7
    const/4 v9, 0x1

    array-length v1, v5

    const/4 v9, 0x3

    const/4 v2, 0x0

    const/4 v9, 0x4

    move v3, v2

    move v3, v2

    :goto_8
    const/4 v9, 0x5

    if-ge v3, v1, :cond_c

    aget-object v6, v5, v3

    const/4 v9, 0x1

    invoke-virtual {v6}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v7

    const/4 v9, 0x2

    invoke-interface {v0, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    const/4 v9, 0x0

    check-cast v7, Ljava/lang/Boolean;

    const/4 v9, 0x0

    if-eqz v7, :cond_b

    const/4 v9, 0x4

    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v7

    const/4 v9, 0x7

    if-eqz v7, :cond_a

    const/4 v9, 0x6

    move v7, v4

    move v7, v4

    const/4 v9, 0x3

    goto :goto_9

    :cond_a
    const/4 v9, 0x6

    move v7, v2

    move v7, v2

    :goto_9
    const/4 v9, 0x0

    invoke-static {v7}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    move-result-object v7

    const/4 v9, 0x2

    invoke-interface {p1, v6, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_b
    const/4 v9, 0x0

    add-int/lit8 v3, v3, 0x1

    const/4 v9, 0x1

    goto :goto_8

    :cond_c
    move-object v5, p1

    :cond_d
    const/4 v9, 0x0

    return-object v5
.end method
