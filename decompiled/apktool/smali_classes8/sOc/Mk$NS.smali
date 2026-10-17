.class final LsOc/Mk$NS;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LsOc/Mk;-><init>(LKr/NS;LnL/lf;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Lkotlinx/coroutines/idB;",
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
        "\u0000\n\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0000\u0010\u0002\u001a\u00020\u0001*\u00020\u0000H\u008a@"
    }
    d2 = {
        "Lkotlinx/coroutines/idB;",
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
    c = "com.bendingspoons.legal.privacy.ui.settings.PrivacySettingsViewModel$1"
    f = "PrivacySettingsViewModel.kt"
    i = {}
    l = {
        0x29
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nPrivacySettingsViewModel.kt\nKotlin\n*S Kotlin\n*F\n+ 1 PrivacySettingsViewModel.kt\ncom/bendingspoons/legal/privacy/ui/settings/PrivacySettingsViewModel$1\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,199:1\n1179#2,2:200\n1253#2,4:202\n*S KotlinDebug\n*F\n+ 1 PrivacySettingsViewModel.kt\ncom/bendingspoons/legal/privacy/ui/settings/PrivacySettingsViewModel$1\n*L\n42#1:200,2\n42#1:202,4\n*E\n"
    }
.end annotation


# instance fields
.field final synthetic Z:LsOc/Mk;

.field h:I


# direct methods
.method constructor <init>(LsOc/Mk;Lkotlin/coroutines/Continuation;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LsOc/Mk;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "LsOc/Mk$NS;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x3

    iput-object p1, p0, LsOc/Mk$NS;->Z:LsOc/Mk;

    const/4 v0, 0x0

    const/4 p1, 0x2

    const/4 v0, 0x4

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    const/4 v0, 0x0

    return-void
.end method


# virtual methods
.method public final XF(Lkotlinx/coroutines/idB;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/idB;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    :try_start_0
    const-string v0, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    invoke-virtual {p0, p1, p2}, LsOc/Mk$NS;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    const/4 v0, 0x4

    check-cast p1, LsOc/Mk$NS;

    const/4 v0, 0x1

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    const/4 v0, 0x0

    invoke-virtual {p1, p2}, LsOc/Mk$NS;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1
    :try_end_0
    .catch Lcom/bendingspoons/legal/privacy/ui/settings/PrivacySettingsViewModel$IOException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v0, 0x6

    return-object p1

    :catch_0
    const/4 v0, 0x6

    const/4 p1, 0x0

    const/4 v0, 0x2

    return-object p1
.end method

.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lkotlin/coroutines/Continuation<",
            "*>;)",
            "Lkotlin/coroutines/Continuation<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    :try_start_0
    const/4 v1, 0x4

    new-instance p1, LsOc/Mk$NS;

    const/4 v1, 0x1

    iget-object v0, p0, LsOc/Mk$NS;->Z:LsOc/Mk;

    const/4 v1, 0x0

    invoke-direct {p1, v0, p2}, LsOc/Mk$NS;-><init>(LsOc/Mk;Lkotlin/coroutines/Continuation;)V
    :try_end_0
    .catch Lcom/bendingspoons/legal/privacy/ui/settings/PrivacySettingsViewModel$IOException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v1, 0x1

    return-object p1

    :catch_0
    const/4 v1, 0x2

    const/4 p1, 0x0

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    :try_start_0
    const/4 v0, 0x1

    check-cast p1, Lkotlinx/coroutines/idB;

    const/4 v0, 0x4

    check-cast p2, Lkotlin/coroutines/Continuation;

    const/4 v0, 0x2

    invoke-virtual {p0, p1, p2}, LsOc/Mk$NS;->XF(Lkotlinx/coroutines/idB;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1
    :try_end_0
    .catch Lcom/bendingspoons/legal/privacy/ui/settings/PrivacySettingsViewModel$IOException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v0, 0x1

    return-object p1

    :catch_0
    const/4 v0, 0x1

    const/4 p1, 0x0

    const/4 v0, 0x6

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    const/4 v0, 0x0

    :try_start_0
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    iget v2, p0, LsOc/Mk$NS;->h:I
    :try_end_0
    .catch Lcom/bendingspoons/legal/privacy/ui/settings/PrivacySettingsViewModel$IOException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v3, 0x6

    const/4 v4, 0x4

    const/4 v5, 0x1

    const-string v6, "0"

    const-string v6, "0"

    if-eqz v2, :cond_2

    if-eq v2, v5, :cond_1

    :try_start_1
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-static {}, Ln0q/f;->XF()I

    move-result v1

    mul-int/lit8 v2, v1, 0x3

    rem-int/2addr v2, v1

    if-nez v2, :cond_0

    const-string v1, "/|s90}u0+}&ew2uqbf)uu}eq`~cnoyd=gva{0*bh//i7ee}pau7/-b6mff"

    const-string v1, "efde*\u007fc-)}ubg~q26u}\u007fuiy=9vnwmha\"&pa}b+ob|`ee{}q"

    goto :goto_0

    :cond_0
    const-string v1, ";07m5r0u/n70086<h3*0u//04x:0&"

    const-string v1, "\u000634r\u0010&07:x\n;58*7<h"

    const/16 v2, 0x6f

    invoke-static {v1, v2}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    :goto_0
    invoke-static {v1, v3}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    invoke-direct {p1, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_3

    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    invoke-static {v6}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p1

    if-eqz p1, :cond_3

    move-object p1, v0

    move-object p1, v0

    move v2, v4

    move v2, v4

    goto :goto_1

    :cond_3
    iget-object p1, p0, LsOc/Mk$NS;->Z:LsOc/Mk;

    invoke-static {p1}, LsOc/Mk;->BW(LsOc/Mk;)LUOk/lf;

    move-result-object p1

    const/4 v2, 0x2

    :goto_1
    if-eqz v2, :cond_4

    move-object v2, p0

    move-object v2, p0

    goto :goto_2

    :cond_4
    move-object v2, v0

    :goto_2
    move-object v7, v2

    move-object v7, v2

    iput v5, v2, LsOc/Mk$NS;->h:I

    invoke-interface {p1, v7}, LUOk/lf;->h(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_5

    return-object v1

    :cond_5
    :goto_3
    check-cast p1, Ljava/util/Map;

    invoke-static {v6}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1
    :try_end_1
    .catch Lcom/bendingspoons/legal/privacy/ui/settings/PrivacySettingsViewModel$IOException; {:try_start_1 .. :try_end_1} :catch_0

    const/16 v2, 0xd

    const-string v7, "39"

    if-eqz v1, :cond_6

    move-object v1, v0

    move-object v1, v0

    move-object v9, v1

    move-object v9, v1

    move v8, v2

    move v8, v2

    move-object v10, v6

    move-object v10, v6

    goto :goto_4

    :cond_6
    :try_start_2
    iget-object v1, p0, LsOc/Mk$NS;->Z:LsOc/Mk;

    const/4 v8, 0x7

    move-object v9, p0

    move-object v9, p0

    move-object v10, v7

    move-object v10, v7

    :goto_4
    const/4 v11, 0x0

    if-eqz v8, :cond_7

    iget-object v8, v9, LsOc/Mk$NS;->Z:LsOc/Mk;

    invoke-static {v8}, LsOc/Mk;->b(LsOc/Mk;)Ljava/util/List;

    move-result-object v8

    check-cast v8, Ljava/lang/Iterable;

    move-object v10, v6

    move-object v10, v6

    move v9, v11

    move v9, v11

    goto :goto_5

    :cond_7
    add-int/lit8 v8, v8, 0x5

    move v9, v8

    move v9, v8

    move-object v8, v0

    move-object v8, v0

    :goto_5
    invoke-static {v10}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v12

    if-eqz v12, :cond_8

    add-int/2addr v9, v2

    move-object v1, v0

    move-object v1, v0

    move-object v8, v1

    goto :goto_6

    :cond_8
    add-int/2addr v9, v3

    move-object v10, v7

    move-object v10, v7

    :goto_6
    if-eqz v9, :cond_9

    const/16 v2, 0xa

    invoke-static {v8, v2}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v5

    move-object v10, v6

    move-object v10, v6

    move v9, v11

    move v9, v11

    goto :goto_7

    :cond_9
    add-int/lit8 v9, v9, 0xb

    :goto_7
    invoke-static {v10}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    if-eqz v2, :cond_a

    add-int/2addr v9, v4

    goto :goto_8

    :cond_a
    invoke-static {v5}, Lkotlin/collections/MapsKt;->mapCapacity(I)I

    move-result v2

    const/16 v3, 0x10

    invoke-static {v2, v3}, Lkotlin/ranges/RangesKt;->coerceAtLeast(II)I

    move-result v5

    add-int/lit8 v9, v9, 0x9

    move-object v10, v7

    move-object v10, v7

    :goto_8
    if-eqz v9, :cond_b

    new-instance v2, Ljava/util/LinkedHashMap;

    invoke-direct {v2, v5}, Ljava/util/LinkedHashMap;-><init>(I)V

    move-object v10, v6

    move-object v10, v6

    goto :goto_9

    :cond_b
    move-object v2, v0

    move-object v2, v0

    :goto_9
    invoke-static {v10}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    if-eqz v3, :cond_c

    move-object v2, v0

    :cond_c
    invoke-interface {v8}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_a
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_f

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    invoke-static {v6}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v5

    if-eqz v5, :cond_d

    move-object v4, v0

    move-object v4, v0

    goto :goto_b

    :cond_d
    check-cast v4, Lcom/bendingspoons/legal/privacy/Tracker;

    :goto_b
    invoke-virtual {v4}, Lcom/bendingspoons/legal/privacy/Tracker;->getName()Ljava/lang/String;

    move-result-object v5

    new-instance v8, Landroidx/lifecycle/y;

    invoke-virtual {v4}, Lcom/bendingspoons/legal/privacy/Tracker;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-interface {p1, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Boolean;

    if-eqz v4, :cond_e

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    goto :goto_c

    :cond_e
    move v4, v11

    move v4, v11

    :goto_c
    invoke-static {v4}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    move-result-object v4

    invoke-direct {v8, v4}, Landroidx/lifecycle/y;-><init>(Ljava/lang/Object;)V

    invoke-static {v5, v8}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v4

    invoke-virtual {v4}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {v4}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v4

    invoke-interface {v2, v5, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_a

    :cond_f
    invoke-static {v1, v2}, LsOc/Mk;->pdH(LsOc/Mk;Ljava/util/Map;)V

    invoke-static {v6}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p1

    if-eqz p1, :cond_10

    const/16 p1, 0xe

    move-object v1, v0

    move-object v2, v1

    move-object v2, v1

    move-object v7, v6

    move-object v7, v6

    goto :goto_d

    :cond_10
    iget-object p1, p0, LsOc/Mk$NS;->Z:LsOc/Mk;

    const/4 v1, 0x3

    move-object v2, p0

    move-object v2, p0

    move v13, v1

    move v13, v1

    move-object v1, p1

    move-object v1, p1

    move p1, v13

    move p1, v13

    :goto_d
    if-eqz p1, :cond_11

    iget-object p1, v2, LsOc/Mk$NS;->Z:LsOc/Mk;

    invoke-static {p1}, LsOc/Mk;->Z(LsOc/Mk;)LsOc/h6W;

    move-result-object p1

    move-object v7, p1

    move-object v7, p1

    goto :goto_e

    :cond_11
    move-object v6, v7

    move-object v6, v7

    move-object v7, v0

    move-object v7, v0

    :goto_e
    invoke-static {v6}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p1

    if-eqz p1, :cond_12

    move-object v9, v0

    move-object v9, v0

    goto :goto_f

    :cond_12
    iget-object p1, p0, LsOc/Mk$NS;->Z:LsOc/Mk;

    invoke-static {p1}, LsOc/Mk;->J(LsOc/Mk;)Ljava/util/Map;

    move-result-object p1

    move-object v9, p1

    move-object v9, p1

    :goto_f
    const/4 v8, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x4

    const/4 v12, 0x0

    invoke-static/range {v7 .. v12}, LsOc/h6W;->h(LsOc/h6W;ZLjava/util/Map;LsOc/h6W$NS;ILjava/lang/Object;)LsOc/h6W;

    move-result-object p1

    invoke-static {v1, p1}, LsOc/Mk;->f(LsOc/Mk;LsOc/h6W;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_2
    .catch Lcom/bendingspoons/legal/privacy/ui/settings/PrivacySettingsViewModel$IOException; {:try_start_2 .. :try_end_2} :catch_0

    return-object p1

    :catch_0
    return-object v0
.end method
