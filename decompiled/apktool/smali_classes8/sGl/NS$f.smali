.class final LsGl/NS$f;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LsGl/NS;->Z(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
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
    c = "com.bendingspoons.concierge.data.storage.internal.internalIds.datastore.DSInternalIdBackupPersistentStorage$clearBackupPersistentId$2"
    f = "DSInternalIdBackupPersistentStorage.kt"
    i = {}
    l = {
        0x6b,
        0x51
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nDSInternalIdBackupPersistentStorage.kt\nKotlin\n*S Kotlin\n*F\n+ 1 DSInternalIdBackupPersistentStorage.kt\ncom/bendingspoons/concierge/data/storage/internal/internalIds/datastore/DSInternalIdBackupPersistentStorage$clearBackupPersistentId$2\n+ 2 DSInternalIdBackupPersistentStorage.kt\ncom/bendingspoons/concierge/data/storage/internal/internalIds/datastore/DSInternalIdBackupPersistentStorage\n*L\n1#1,106:1\n47#2:107\n*S KotlinDebug\n*F\n+ 1 DSInternalIdBackupPersistentStorage.kt\ncom/bendingspoons/concierge/data/storage/internal/internalIds/datastore/DSInternalIdBackupPersistentStorage$clearBackupPersistentId$2\n*L\n79#1:107\n*E\n"
    }
.end annotation


# instance fields
.field Z:I

.field final synthetic g:LsGl/NS;

.field h:Ljava/lang/Object;


# direct methods
.method constructor <init>(LsGl/NS;Lkotlin/coroutines/Continuation;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LsGl/NS;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "LsGl/NS$f;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x5

    iput-object p1, p0, LsGl/NS$f;->g:LsGl/NS;

    const/4 v0, 0x4

    const/4 p1, 0x1

    const/4 v0, 0x5

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

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

    invoke-virtual {p0, p1}, LsGl/NS$f;->create(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    const/4 v1, 0x6

    check-cast p1, LsGl/NS$f;

    const/4 v1, 0x2

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, v0}, LsGl/NS$f;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1
    :try_end_0
    .catch Lcom/bendingspoons/concierge/data/storage/internal/internalIds/datastore/DSInternalIdBackupPersistentStorage$clearBackupPersistentId$2$IOException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v1, 0x5

    return-object p1

    :catch_0
    const/4 v1, 0x7

    const/4 p1, 0x0

    const/4 v1, 0x0

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
    const/4 v2, 0x3

    new-instance v0, LsGl/NS$f;

    const/4 v2, 0x0

    iget-object v1, p0, LsGl/NS$f;->g:LsGl/NS;

    const/4 v2, 0x4

    invoke-direct {v0, v1, p1}, LsGl/NS$f;-><init>(LsGl/NS;Lkotlin/coroutines/Continuation;)V
    :try_end_0
    .catch Lcom/bendingspoons/concierge/data/storage/internal/internalIds/datastore/DSInternalIdBackupPersistentStorage$clearBackupPersistentId$2$IOException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v2, 0x2

    return-object v0

    :catch_0
    const/4 v2, 0x4

    const/4 p1, 0x0

    const/4 v2, 0x7

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    :try_start_0
    const/4 v0, 0x4

    check-cast p1, Lkotlin/coroutines/Continuation;

    const/4 v0, 0x7

    invoke-virtual {p0, p1}, LsGl/NS$f;->XF(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1
    :try_end_0
    .catch Lcom/bendingspoons/concierge/data/storage/internal/internalIds/datastore/DSInternalIdBackupPersistentStorage$clearBackupPersistentId$2$IOException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v0, 0x1

    return-object p1

    :catch_0
    const/4 v0, 0x2

    const/4 p1, 0x0

    const/4 v0, 0x2

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    const/4 v10, 0x4

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    const/4 v10, 0x6

    iget v1, p0, LsGl/NS$f;->Z:I

    const/4 v10, 0x5

    const-string v2, "0"

    const-string v2, "0"

    const/4 v10, 0x0

    const/4 v3, 0x2

    const/4 v10, 0x6

    const/4 v4, 0x1

    const/4 v10, 0x2

    const/4 v5, 0x0

    const/4 v10, 0x2

    if-eqz v1, :cond_4

    const/4 v10, 0x4

    if-eq v1, v4, :cond_2

    const/4 v10, 0x2

    if-eq v1, v3, :cond_1

    const/4 v10, 0x7

    new-instance p1, Ljava/lang/IllegalStateException;

    const/4 v10, 0x3

    invoke-static {}, Ln0q/f;->XF()I

    move-result v0

    const/4 v10, 0x0

    mul-int/lit8 v1, v0, 0x5

    const/4 v10, 0x1

    rem-int/2addr v1, v0

    const/4 v10, 0x3

    if-eqz v1, :cond_0

    const/4 v10, 0x0

    const/16 v0, 0x6f

    const/4 v10, 0x7

    const-string/jumbo v1, "h0s`w~/m0fe`jbuoc{7"

    const-string/jumbo v1, "~`\u007fc`e{gbjwhom"

    const/4 v10, 0x1

    invoke-static {v0, v1}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v10, 0x2

    goto :goto_0

    :cond_0
    const/4 v10, 0x2

    const-string v0, "0b}m/r{qt/&,$+7>!.<909m&d/,#r./<2/&</9$>4:);&>k0."

    const-string v0, "./#<q&<tr$2+,7>{}<:&.0&db/)>&!.km9&$9r0;\'9\",04>"

    :goto_0
    const/4 v10, 0x3

    const/16 v1, 0x4d

    invoke-static {v0, v1}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    const/4 v10, 0x0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const/4 v10, 0x7

    throw p1

    :cond_1
    const/4 v10, 0x5

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    const/4 v10, 0x7

    goto/16 :goto_9

    :cond_2
    const/4 v10, 0x7

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    const/4 v10, 0x3

    if-eqz v1, :cond_3

    move-object v1, v5

    move-object v1, v5

    const/4 v10, 0x1

    goto :goto_1

    :cond_3
    const/4 v10, 0x1

    iget-object v1, p0, LsGl/NS$f;->h:Ljava/lang/Object;

    const/4 v10, 0x6

    check-cast v1, LsGl/NS;

    :goto_1
    const/4 v10, 0x1

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    const/4 v10, 0x0

    goto :goto_5

    :cond_4
    const/4 v10, 0x4

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    const/4 v10, 0x0

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p1

    const/4 v10, 0x2

    if-eqz p1, :cond_5

    const/4 v10, 0x4

    const/16 p1, 0xf

    move-object v1, v5

    move-object v1, v5

    const/4 v10, 0x0

    goto :goto_2

    :cond_5
    iget-object p1, p0, LsGl/NS$f;->g:LsGl/NS;

    const/4 v10, 0x7

    const/16 v1, 0x9

    const/4 v10, 0x1

    move v9, v1

    move v9, v1

    move-object v1, p1

    move-object v1, p1

    const/4 v10, 0x0

    move p1, v9

    move p1, v9

    :goto_2
    const/4 v10, 0x5

    if-eqz p1, :cond_6

    iget-object p1, p0, LsGl/NS$f;->g:LsGl/NS;

    const/4 v10, 0x7

    goto :goto_3

    :cond_6
    move-object p1, v5

    move-object p1, v5

    :goto_3
    const/4 v10, 0x4

    invoke-static {v1}, LsGl/NS;->qu(LsGl/NS;)Lym/GK;

    move-result-object v1

    const/4 v10, 0x0

    invoke-static {}, Ld6/Jl;->t1()Ld6/Jl;

    move-result-object v6

    const/4 v10, 0x0

    invoke-static {}, Ln0q/f;->XF()I

    move-result v7

    const/4 v10, 0x5

    mul-int/lit8 v8, v7, 0x2

    rem-int/2addr v8, v7

    const/4 v10, 0x4

    if-eqz v8, :cond_7

    const-string v7, "8|%co05s0&0xf/t;/ft4/}hrp>n7/w!u{a$s//ym{/mm:"

    const-string v7, "\"!%\u007fr{/}/w/xc0ha5m4m;8h:f>mn${&tss|tpy/"

    const/4 v10, 0x3

    const/16 v8, 0x44

    const/4 v10, 0x3

    invoke-static {v7, v8}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v7

    const/4 v10, 0x3

    goto :goto_4

    :cond_7
    const/4 v10, 0x6

    const-string/jumbo v7, "}jsizb`UiQohd}wucuhw"

    const-string/jumbo v7, "ijdUwuu`zcQwio}s}zhh"

    :goto_4
    const/4 v10, 0x6

    const/16 v8, 0x2e

    const/4 v10, 0x6

    invoke-static {v7, v8}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v7

    const/4 v10, 0x1

    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, LsGl/NS$f;->h:Ljava/lang/Object;

    const/4 v10, 0x7

    iput v4, p0, LsGl/NS$f;->Z:I

    const/4 v10, 0x5

    invoke-static {v1, v6, p0}, Lc/vrp;->h(Lym/GK;Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    const/4 v10, 0x5

    if-ne v1, v0, :cond_8

    const/4 v10, 0x5

    return-object v0

    :cond_8
    move-object v9, v1

    move-object v9, v1

    move-object v1, p1

    move-object v1, p1

    move-object p1, v9

    move-object p1, v9

    :goto_5
    const/4 v10, 0x2

    check-cast p1, Ld6/Jl;

    const/4 v10, 0x4

    invoke-virtual {p1}, Ld6/Jl;->lPa()Z

    move-result v6

    const/4 v10, 0x4

    if-eqz v6, :cond_d

    const/4 v10, 0x3

    invoke-virtual {p1}, Ld6/Jl;->pC8()Ljava/lang/String;

    move-result-object p1

    const/4 v10, 0x1

    invoke-static {}, Ln0q/f;->XF()I

    move-result v6

    const/4 v10, 0x4

    mul-int/lit8 v7, v6, 0x4

    rem-int/2addr v7, v6

    if-nez v7, :cond_9

    const/4 v10, 0x7

    const-string/jumbo v6, "{Dlrgnuljdn#ik{Wsdgszqc~iu"

    const-string/jumbo v6, "usg{kli#lnszgcDpddqjn~riW{"

    const/4 v10, 0x3

    goto :goto_6

    :cond_9
    const/4 v10, 0x1

    const/16 v6, 0x29

    const/4 v10, 0x0

    const-string v7, "9##;</=p?!/&/8"

    const-string v7, "8=9\"?;!##<\'&"

    const/4 v10, 0x4

    invoke-static {v6, v7}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v6

    :goto_6
    const/4 v10, 0x3

    const/4 v7, 0x6

    const/4 v10, 0x6

    invoke-static {v6, v7}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v6

    const/4 v10, 0x1

    invoke-static {p1, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v10, 0x6

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result p1

    const/4 v10, 0x7

    if-lez p1, :cond_a

    goto :goto_7

    :cond_a
    const/4 v10, 0x1

    const/4 v4, 0x0

    :goto_7
    const/4 v10, 0x7

    if-eqz v4, :cond_d

    const/4 v10, 0x7

    invoke-static {v1}, LsGl/NS;->qu(LsGl/NS;)Lym/GK;

    move-result-object p1

    const/4 v10, 0x4

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    const/4 v10, 0x1

    if-eqz v1, :cond_b

    const/4 v10, 0x6

    const/4 v1, 0x4

    move-object v2, v5

    move-object v2, v5

    move-object v4, v2

    move-object v4, v2

    const/4 v10, 0x7

    goto :goto_8

    :cond_b
    const/4 v10, 0x5

    sget-object v1, LsGl/NS$f$NS;->h:LsGl/NS$f$NS;

    const/4 v10, 0x2

    const/16 v2, 0xd

    move-object v4, p0

    move-object v4, p0

    const/4 v10, 0x1

    move v9, v2

    move-object v2, v1

    move-object v2, v1

    const/4 v10, 0x2

    move v1, v9

    move v1, v9

    :goto_8
    const/4 v10, 0x0

    if-eqz v1, :cond_c

    const/4 v10, 0x3

    iput-object v5, p0, LsGl/NS$f;->h:Ljava/lang/Object;

    :cond_c
    const/4 v10, 0x7

    iput v3, p0, LsGl/NS$f;->Z:I

    const/4 v10, 0x0

    invoke-static {p1, v2, v4}, Lc/vrp;->qu(Lym/GK;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    const/4 v10, 0x4

    if-ne p1, v0, :cond_d

    const/4 v10, 0x1

    return-object v0

    :cond_d
    :goto_9
    const/4 v10, 0x6

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    const/4 v10, 0x3

    return-object p1
.end method
