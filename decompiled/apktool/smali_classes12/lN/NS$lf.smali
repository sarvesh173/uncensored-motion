.class final LlN/NS$lf;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LlN/NS;->h(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
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
    c = "com.bendingspoons.oracle.impl.KVStorageSetupCacheMigration$cleanUp$2"
    f = "OracleResponseDataStore.kt"
    i = {}
    l = {}
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nOracleResponseDataStore.kt\nKotlin\n*S Kotlin\n*F\n+ 1 OracleResponseDataStore.kt\ncom/bendingspoons/oracle/impl/KVStorageSetupCacheMigration$cleanUp$2\n+ 2 SharedPreferences.kt\nandroidx/core/content/SharedPreferencesKt\n*L\n1#1,93:1\n39#2,12:94\n*S KotlinDebug\n*F\n+ 1 OracleResponseDataStore.kt\ncom/bendingspoons/oracle/impl/KVStorageSetupCacheMigration$cleanUp$2\n*L\n70#1:94,12\n*E\n"
    }
.end annotation


# instance fields
.field final synthetic Z:LlN/NS;

.field h:I


# direct methods
.method constructor <init>(LlN/NS;Lkotlin/coroutines/Continuation;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LlN/NS;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "LlN/NS$lf;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x4

    iput-object p1, p0, LlN/NS$lf;->Z:LlN/NS;

    const/4 v0, 0x7

    const/4 p1, 0x2

    const/4 v0, 0x1

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    const/4 v0, 0x4

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

    invoke-virtual {p0, p1, p2}, LlN/NS$lf;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    const/4 v0, 0x3

    check-cast p1, LlN/NS$lf;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    const/4 v0, 0x3

    invoke-virtual {p1, p2}, LlN/NS$lf;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1
    :try_end_0
    .catch Lcom/bendingspoons/oracle/impl/KVStorageSetupCacheMigration$cleanUp$2$IOException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v0, 0x5

    return-object p1

    :catch_0
    const/4 v0, 0x7

    const/4 p1, 0x0

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
    const/4 v1, 0x6

    new-instance p1, LlN/NS$lf;

    const/4 v1, 0x2

    iget-object v0, p0, LlN/NS$lf;->Z:LlN/NS;

    const/4 v1, 0x4

    invoke-direct {p1, v0, p2}, LlN/NS$lf;-><init>(LlN/NS;Lkotlin/coroutines/Continuation;)V
    :try_end_0
    .catch Lcom/bendingspoons/oracle/impl/KVStorageSetupCacheMigration$cleanUp$2$IOException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v1, 0x0

    return-object p1

    :catch_0
    const/4 v1, 0x2

    const/4 p1, 0x0

    const/4 v1, 0x7

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    :try_start_0
    const/4 v0, 0x5

    check-cast p1, Lkotlinx/coroutines/idB;

    const/4 v0, 0x5

    check-cast p2, Lkotlin/coroutines/Continuation;

    const/4 v0, 0x4

    invoke-virtual {p0, p1, p2}, LlN/NS$lf;->XF(Lkotlinx/coroutines/idB;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1
    :try_end_0
    .catch Lcom/bendingspoons/oracle/impl/KVStorageSetupCacheMigration$cleanUp$2$IOException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v0, 0x1

    return-object p1

    :catch_0
    const/4 v0, 0x5

    const/4 p1, 0x0

    const/4 v0, 0x5

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    const/4 v7, 0x2

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    const/4 v7, 0x6

    iget v0, p0, LlN/NS$lf;->h:I

    const/4 v7, 0x1

    if-eqz v0, :cond_1

    const/4 v7, 0x7

    new-instance p1, Ljava/lang/IllegalStateException;

    const/4 v7, 0x6

    invoke-static {}, Ln0q/f;->XF()I

    move-result v0

    const/4 v7, 0x6

    mul-int/lit8 v1, v0, 0x4

    const/4 v7, 0x7

    rem-int/2addr v1, v0

    const/4 v7, 0x3

    if-eqz v1, :cond_0

    const/4 v7, 0x7

    const-string v0, "08s/udf/u3d2"

    const-string/jumbo v0, "\ud826\udf30"

    const/4 v7, 0x4

    const/16 v1, 0x1b

    const/4 v7, 0x4

    invoke-static {v0, v1}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    const/4 v7, 0x0

    goto :goto_0

    :cond_0
    const/4 v7, 0x1

    const-string v0, "`z/m/q882nj,6//i`f6o2/$7; /$q~/&l9%3(,.t|<?x}i/96!0"

    const-string/jumbo v0, "lq}~3`z60j|inqx9?\"$$,6 f`!\'<$\'(io\'8&;t69%7,.228"

    :goto_0
    const/4 v7, 0x3

    const/16 v1, 0x3af

    const/4 v7, 0x0

    invoke-static {v0, v1}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    const/4 v7, 0x0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const/4 v7, 0x3

    throw p1

    :cond_1
    const/4 v7, 0x1

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    const/4 v7, 0x7

    const-string p1, "0"

    const-string p1, "0"

    const/4 v7, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    const/4 v7, 0x7

    const/4 v1, 0x0

    const/4 v7, 0x1

    if-eqz v0, :cond_2

    const/4 v7, 0x7

    const/16 v0, 0x8

    move-object v2, v1

    move-object v2, v1

    const/4 v7, 0x7

    goto :goto_1

    :cond_2
    iget-object v0, p0, LlN/NS$lf;->Z:LlN/NS;

    const/4 v7, 0x5

    invoke-static {v0}, LlN/NS;->D3D(LlN/NS;)Landroid/content/SharedPreferences;

    move-result-object v0

    const/4 v7, 0x6

    const/16 v2, 0xf

    const/4 v7, 0x1

    move v6, v2

    move v6, v2

    move-object v2, v0

    move-object v2, v0

    const/4 v7, 0x6

    move v0, v6

    move v0, v6

    :goto_1
    const/4 v7, 0x2

    if-eqz v0, :cond_3

    const/4 v7, 0x4

    invoke-static {}, Ln0q/f;->XF()I

    move-result v0

    const/4 v7, 0x7

    move v3, v0

    move v3, v0

    move-object v4, v2

    move-object v4, v2

    const/4 v7, 0x2

    goto :goto_2

    :cond_3
    const/4 v7, 0x6

    const/4 v0, 0x1

    const/4 v7, 0x1

    move v3, v0

    move v3, v0

    move-object v4, v1

    move-object v4, v1

    :goto_2
    const/4 v7, 0x0

    mul-int/lit8 v0, v0, 0x3

    const/4 v7, 0x0

    rem-int/2addr v0, v3

    const/4 v7, 0x7

    if-nez v0, :cond_4

    const/4 v7, 0x2

    const-string v0, "f8$jo0(d>t:f/f,cpr"

    const-string v0, "$08(>8\r,:fdpfjfct"

    const/4 v7, 0x4

    goto :goto_3

    :cond_4
    const/4 v7, 0x2

    const-string v0, "4005/b,Y0kpop,cl0`r/tu/f|&70df/f$uu39/l0u29x/(08+%7;u090#qh30o07 ;2-"

    const-string v0, "Yq5drko\u007f;x|pl`4,c(,%3h&\u0089\u00f2l\'+o#$; t3707-\u0099\u00f2p"

    const/4 v7, 0x7

    const/16 v3, 0x33

    const/4 v7, 0x6

    invoke-static {v0, v3}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    :goto_3
    const/4 v7, 0x5

    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    const/4 v7, 0x6

    if-eqz v3, :cond_5

    const/16 v3, 0xc

    move-object v5, p1

    move-object v5, p1

    const/4 v7, 0x0

    goto :goto_4

    :cond_5
    const/4 v7, 0x0

    const/16 v3, 0x177

    const/4 v7, 0x4

    invoke-static {v0, v3}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    const/4 v7, 0x4

    const/16 v3, 0xe

    const-string v5, "18"

    const-string v5, "18"

    :goto_4
    const/4 v7, 0x4

    if-eqz v3, :cond_6

    const/4 v7, 0x0

    invoke-static {v4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v5, p1

    move-object v5, p1

    move-object v1, v2

    move-object v1, v2

    :cond_6
    const/4 v7, 0x4

    invoke-static {v5}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    const/4 v7, 0x2

    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const/4 v7, 0x5

    invoke-static {}, Ln0q/f;->XF()I

    move-result v1

    const/4 v7, 0x3

    mul-int/lit8 v2, v1, 0x2

    const/4 v7, 0x3

    rem-int/2addr v2, v1

    const/4 v7, 0x7

    if-eqz v2, :cond_7

    const/4 v7, 0x6

    const-string v1, "0rpJCuuU_i_V0N/004|3uu*0Aq/m0JO90e//~030@qb/1u-KB0Xmnf/08"

    const-string v1, "U4mVNOepBJC~mXKbJ@-qA*qr\u007f__n|9\u00038\"\u0003\u0010i"

    const/4 v7, 0x0

    const/16 v2, 0x23

    const/4 v7, 0x3

    invoke-static {v1, v2}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    const/4 v7, 0x2

    goto :goto_5

    :cond_7
    const-string/jumbo v1, "upgug{"

    const-string/jumbo v1, "uu{g{g"

    :goto_5
    const/4 v7, 0x0

    const/16 v2, 0x30

    const/4 v7, 0x5

    invoke-static {v1, v2}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    const/4 v7, 0x4

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v7, 0x0

    invoke-static {}, Ln0q/f;->XF()I

    move-result v1

    const/4 v7, 0x7

    mul-int/lit8 v2, v1, 0x3

    const/4 v7, 0x7

    rem-int/2addr v2, v1

    const/4 v7, 0x5

    if-nez v2, :cond_8

    const/4 v7, 0x3

    const-string v1, "e{^qa"

    const-string v1, "^k{ea"

    const/4 v7, 0x7

    goto :goto_6

    :cond_8
    const-string/jumbo v1, "|tssxb~xsrsxjs"

    const-string/jumbo v1, "ssjtrsfx~sb|xx"

    const/4 v7, 0x3

    const/16 v2, 0x42

    const/4 v7, 0x2

    invoke-static {v1, v2}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    :goto_6
    const/4 v7, 0x4

    const/16 v2, 0x52d

    const/4 v7, 0x0

    invoke-static {v1, v2}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    const/4 v7, 0x6

    invoke-interface {v0, v1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    const/4 v7, 0x5

    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    const/4 v7, 0x1

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    const/4 v7, 0x6

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    const/4 v7, 0x7

    return-object p1
.end method
