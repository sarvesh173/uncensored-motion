.class final LlN/NS$Mk;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LlN/NS;->b(Lcom/bendingspoons/oracle/models/OracleResponse;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
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
        "Ljava/lang/Boolean;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0000\u0010\u0002\u001a\u00020\u0001*\u00020\u0000H\u008a@"
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
    c = "com.bendingspoons.oracle.impl.KVStorageSetupCacheMigration$shouldMigrate$2"
    f = "OracleResponseDataStore.kt"
    i = {}
    l = {}
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field final synthetic Z:Lcom/bendingspoons/oracle/models/OracleResponse;

.field final synthetic g:LlN/NS;

.field h:I


# direct methods
.method constructor <init>(Lcom/bendingspoons/oracle/models/OracleResponse;LlN/NS;Lkotlin/coroutines/Continuation;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bendingspoons/oracle/models/OracleResponse;",
            "LlN/NS;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "LlN/NS$Mk;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x2

    iput-object p1, p0, LlN/NS$Mk;->Z:Lcom/bendingspoons/oracle/models/OracleResponse;

    const/4 v0, 0x6

    iput-object p2, p0, LlN/NS$Mk;->g:LlN/NS;

    const/4 v0, 0x3

    const/4 p1, 0x2

    const/4 v0, 0x1

    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    const/4 v0, 0x7

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
            "Ljava/lang/Boolean;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    :try_start_0
    const-string v0, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    invoke-virtual {p0, p1, p2}, LlN/NS$Mk;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    const/4 v0, 0x4

    check-cast p1, LlN/NS$Mk;

    const/4 v0, 0x3

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    const/4 v0, 0x7

    invoke-virtual {p1, p2}, LlN/NS$Mk;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1
    :try_end_0
    .catch Lcom/bendingspoons/oracle/impl/KVStorageSetupCacheMigration$shouldMigrate$2$Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v0, 0x3

    return-object p1

    :catch_0
    const/4 v0, 0x0

    const/4 p1, 0x0

    const/4 v0, 0x1

    return-object p1
.end method

.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3
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
    const/4 v2, 0x5

    new-instance p1, LlN/NS$Mk;

    iget-object v0, p0, LlN/NS$Mk;->Z:Lcom/bendingspoons/oracle/models/OracleResponse;

    iget-object v1, p0, LlN/NS$Mk;->g:LlN/NS;

    const/4 v2, 0x1

    invoke-direct {p1, v0, v1, p2}, LlN/NS$Mk;-><init>(Lcom/bendingspoons/oracle/models/OracleResponse;LlN/NS;Lkotlin/coroutines/Continuation;)V
    :try_end_0
    .catch Lcom/bendingspoons/oracle/impl/KVStorageSetupCacheMigration$shouldMigrate$2$Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v2, 0x5

    return-object p1

    :catch_0
    const/4 v2, 0x0

    const/4 p1, 0x0

    const/4 v2, 0x4

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    :try_start_0
    const/4 v0, 0x3

    check-cast p1, Lkotlinx/coroutines/idB;

    const/4 v0, 0x6

    check-cast p2, Lkotlin/coroutines/Continuation;

    const/4 v0, 0x5

    invoke-virtual {p0, p1, p2}, LlN/NS$Mk;->XF(Lkotlinx/coroutines/idB;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1
    :try_end_0
    .catch Lcom/bendingspoons/oracle/impl/KVStorageSetupCacheMigration$shouldMigrate$2$Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v0, 0x4

    return-object p1

    :catch_0
    const/4 v0, 0x6

    const/4 p1, 0x0

    const/4 v0, 0x1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    const/4 v7, 0x6

    const/4 v0, 0x0

    :try_start_0
    const/4 v7, 0x0

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    iget v1, p0, LlN/NS$Mk;->h:I

    const/16 v2, 0xf

    if-eqz v1, :cond_1

    const/4 v7, 0x4

    new-instance p1, Ljava/lang/IllegalStateException;

    const/4 v7, 0x2

    invoke-static {}, LuC/vdD;->XF()I

    move-result v1

    const/4 v7, 0x2

    mul-int/lit8 v3, v1, 0x3

    rem-int/2addr v3, v1

    const/4 v7, 0x6

    if-nez v3, :cond_0

    const/4 v7, 0x4

    const-string/jumbo v1, "tsssjecuvi*|z3~~f:<tjoxhp`#r|zfep/(%dy5,kx}p}h/j"

    const-string v1, "`eij\'|f*,~h}z}t53vppxj|:<ushpkd%#slro(jeycxzf~t"

    const/4 v7, 0x0

    goto :goto_0

    :cond_0
    const/4 v7, 0x7

    const-string v1, "/2umdu/8d38e"

    const-string/jumbo v1, "\ud832\ude98"

    const/4 v7, 0x2

    invoke-static {v1, v2}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    :goto_0
    const/4 v7, 0x1

    const/4 v2, 0x3

    const/4 v7, 0x1

    invoke-static {v2, v1}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v7, 0x4

    invoke-direct {p1, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const/4 v7, 0x4

    throw p1

    :cond_1
    const/4 v7, 0x1

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    const/4 v7, 0x0

    iget-object p1, p0, LlN/NS$Mk;->Z:Lcom/bendingspoons/oracle/models/OracleResponse;

    const/4 v7, 0x3

    const/4 v1, 0x0

    const/4 v7, 0x3

    if-nez p1, :cond_5

    const/4 v7, 0x6

    iget-object p1, p0, LlN/NS$Mk;->g:LlN/NS;

    const/4 v7, 0x6

    const-string v3, "0"

    const-string v3, "0"

    const/4 v7, 0x0

    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    const/4 v7, 0x3

    if-eqz v3, :cond_2

    const/4 v7, 0x5

    const/16 p1, 0x100

    const/4 v7, 0x5

    move v3, v1

    move v3, v1

    const/4 v7, 0x2

    move v4, v2

    move v4, v2

    move-object v2, v0

    move-object v2, v0

    const/4 v7, 0x0

    goto :goto_1

    :cond_2
    const/4 v7, 0x6

    invoke-static {p1}, LlN/NS;->D3D(LlN/NS;)Landroid/content/SharedPreferences;

    move-result-object p1

    const/4 v7, 0x5

    const/16 v2, 0xed

    const/4 v7, 0x6

    const/16 v3, 0x29

    const/4 v7, 0x1

    const/16 v4, 0xd

    const/4 v7, 0x2

    move v6, v2

    move v6, v2

    move-object v2, p1

    move-object v2, p1

    const/4 v7, 0x6

    move p1, v6

    :goto_1
    const/4 v7, 0x4

    const/4 v5, 0x1

    const/4 v7, 0x2

    if-eqz v4, :cond_3

    const/4 v7, 0x7

    div-int/2addr p1, v3

    const/4 v7, 0x3

    invoke-static {}, LuC/vdD;->XF()I

    move-result v3

    const/4 v7, 0x0

    goto :goto_2

    :cond_3
    const/4 v7, 0x5

    move p1, v5

    const/4 v7, 0x2

    move v3, p1

    move v3, p1

    :goto_2
    const/4 v7, 0x5

    move v4, v3

    move v4, v3

    const/4 v7, 0x5

    mul-int/lit8 v3, v3, 0x4

    const/4 v7, 0x7

    rem-int/2addr v3, v4

    const/4 v7, 0x1

    if-eqz v3, :cond_4

    const/4 v7, 0x1

    const-string/jumbo v3, "maxnow$kqone>!7,}f<m}(),:/}uu`(kc/02s0x0,"

    const-string v3, ",,x,}x$!nq}use}(()`/w20\u007f0maocm<k>:kn"

    const/16 v4, 0x3b

    const/4 v7, 0x0

    invoke-static {v4, v3}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const/4 v7, 0x7

    goto :goto_3

    :cond_4
    const/4 v7, 0x2

    const-string v3, "bcys}"

    const-string v3, "Vcs}y"

    :goto_3
    const/4 v7, 0x5

    invoke-static {p1, v3}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const/4 v7, 0x6

    invoke-interface {v2, p1, v0}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const/4 v7, 0x6

    if-eqz p1, :cond_5

    const/4 v7, 0x7

    move v1, v5

    move v1, v5

    :cond_5
    const/4 v7, 0x1

    invoke-static {v1}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    move-result-object p1
    :try_end_0
    .catch Lcom/bendingspoons/oracle/impl/KVStorageSetupCacheMigration$shouldMigrate$2$Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v7, 0x3

    return-object p1

    :catch_0
    const/4 v7, 0x2

    return-object v0
.end method
