.class final LlN/Jl$NS;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LlN/Jl;->XF()Lkotlinx/coroutines/flow/S;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function3<",
        "Lkotlinx/coroutines/flow/J<",
        "-",
        "Lcom/bendingspoons/oracle/models/OracleResponse;",
        ">;",
        "Ljava/lang/Throwable;",
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
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0003\n\u0000\n\u0002\u0010\u0002\n\u0000\u0010\u0005\u001a\u00020\u0004*\n\u0012\u0006\u0012\u0004\u0018\u00010\u00010\u00002\u0006\u0010\u0003\u001a\u00020\u0002H\u008a@"
    }
    d2 = {
        "Lkotlinx/coroutines/flow/J;",
        "Lcom/bendingspoons/oracle/models/OracleResponse;",
        "",
        "it",
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
    c = "com.bendingspoons.oracle.impl.OracleResponseDataStoreImpl$response$1"
    f = "OracleResponseDataStoreImpl.kt"
    i = {}
    l = {
        0x28
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field private synthetic Z:Ljava/lang/Object;

.field final synthetic g:LlN/Jl;

.field h:I


# direct methods
.method constructor <init>(LlN/Jl;Lkotlin/coroutines/Continuation;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LlN/Jl;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "LlN/Jl$NS;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x3

    iput-object p1, p0, LlN/Jl$NS;->g:LlN/Jl;

    const/4 v0, 0x7

    const/4 p1, 0x3

    const/4 v0, 0x5

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final XF(Lkotlinx/coroutines/flow/J;Ljava/lang/Throwable;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/flow/J<",
            "-",
            "Lcom/bendingspoons/oracle/models/OracleResponse;",
            ">;",
            "Ljava/lang/Throwable;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    new-instance p2, LlN/Jl$NS;

    const/4 v1, 0x4

    iget-object v0, p0, LlN/Jl$NS;->g:LlN/Jl;

    const/4 v1, 0x7

    invoke-direct {p2, v0, p3}, LlN/Jl$NS;-><init>(LlN/Jl;Lkotlin/coroutines/Continuation;)V

    const/4 v1, 0x1

    const-string p3, "0"

    const-string p3, "0"

    const/4 v1, 0x4

    invoke-static {p3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p3

    const/4 v1, 0x2

    if-eqz p3, :cond_0

    const/4 v1, 0x1

    const/4 p2, 0x0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x6

    iput-object p1, p2, LlN/Jl$NS;->Z:Ljava/lang/Object;

    :goto_0
    const/4 v1, 0x3

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    const/4 v1, 0x0

    invoke-virtual {p2, p1}, LlN/Jl$NS;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    const/4 v1, 0x4

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    :try_start_0
    const/4 v0, 0x7

    check-cast p1, Lkotlinx/coroutines/flow/J;

    const/4 v0, 0x7

    check-cast p2, Ljava/lang/Throwable;

    const/4 v0, 0x5

    check-cast p3, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2, p3}, LlN/Jl$NS;->XF(Lkotlinx/coroutines/flow/J;Ljava/lang/Throwable;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1
    :try_end_0
    .catch Lcom/bendingspoons/oracle/impl/OracleResponseDataStoreImpl$response$1$IOException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v0, 0x3

    return-object p1

    :catch_0
    const/4 v0, 0x4

    const/4 p1, 0x0

    const/4 v0, 0x5

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 20

    move-object/from16 v0, p0

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, LlN/Jl$NS;->h:I

    const/4 v3, 0x7

    const/4 v4, 0x1

    if-eqz v2, :cond_2

    if-eq v2, v4, :cond_1

    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-static {}, LuC/vdD;->XF()I

    move-result v2

    mul-int/lit8 v4, v2, 0x4

    rem-int/2addr v4, v2

    if-eqz v4, :cond_0

    const/16 v2, 0x26

    const-string v4, "cel??:84#:(\"#> \"t.5!/+(0}*v\"zut&wtp+"

    invoke-static {v2, v4}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    :cond_0
    const-string/jumbo v2, "ixso0f/ainn7f00utxef|fd`z1t.u,/fdzz/}c7/l~b7+p!tb`o8>0|yp("

    const-string v2, "dief+xb.(btafyp17z||tnx>8iotlo`!\'\u007f`~c,na}\u007fdfzzp"

    :goto_0
    invoke-static {v3, v2}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_1
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_a

    :cond_2
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    const-string v2, "0"

    const-string v2, "0"

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v5

    const/16 v6, 0xa

    const/16 v7, 0xe

    const/4 v8, 0x0

    if-eqz v5, :cond_3

    move-object v9, v2

    move-object v9, v2

    move v10, v6

    move v10, v6

    move-object v5, v8

    move-object v5, v8

    goto :goto_1

    :cond_3
    iget-object v5, v0, LlN/Jl$NS;->Z:Ljava/lang/Object;

    check-cast v5, Lkotlinx/coroutines/flow/J;

    const-string v9, "11"

    const-string v9, "11"

    move v10, v7

    move v10, v7

    :goto_1
    const/4 v11, 0x0

    if-eqz v10, :cond_4

    iget-object v7, v0, LlN/Jl$NS;->g:LlN/Jl;

    move-object v9, v2

    move-object v9, v2

    move v10, v11

    move v10, v11

    goto :goto_2

    :cond_4
    add-int/2addr v10, v7

    move-object v5, v8

    move-object v5, v8

    move-object v7, v5

    move-object v7, v5

    :goto_2
    invoke-static {v9}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v9

    if-eqz v9, :cond_5

    add-int/2addr v10, v6

    move-object v12, v8

    move-object v12, v8

    move v7, v11

    move v7, v11

    move v9, v7

    move v9, v7

    goto :goto_3

    :cond_5
    invoke-static {v7}, LlN/Jl;->qu(LlN/Jl;)LQF/NS;

    move-result-object v6

    add-int/lit8 v10, v10, 0x8

    const/16 v7, -0x3c

    const/16 v9, 0xf

    move-object v12, v6

    move-object v12, v6

    :goto_3
    if-eqz v10, :cond_6

    sub-int/2addr v7, v9

    invoke-static {}, LuC/vdD;->XF()I

    move-result v6

    move v9, v7

    move v9, v7

    move v7, v6

    move v7, v6

    goto :goto_4

    :cond_6
    move v6, v4

    move v6, v4

    move v7, v6

    move v7, v6

    move v9, v7

    move v9, v7

    :goto_4
    mul-int/lit8 v6, v6, 0x3

    rem-int/2addr v6, v7

    if-nez v6, :cond_7

    const-string/jumbo v6, "}Fvm|i{ios"

    const-string/jumbo v6, "gsv|Fio}i{"

    goto :goto_5

    :cond_7
    const-string v6, "#gs<o1hiuh-/*/!=b2dg57l:1pm#lmk;q/vm+"

    const-string v6, "15bm<;=ipm:2g/7gcd*1hkh!lml\'u+##qsv-"

    const/16 v7, 0x75

    invoke-static {v6, v7}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v6

    :goto_5
    invoke-static {v9, v6}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v7

    if-eqz v7, :cond_8

    const/4 v3, 0x6

    move-object v13, v8

    move-object v14, v13

    move-object v14, v13

    move v6, v11

    move v6, v11

    goto :goto_6

    :cond_8
    invoke-static {v6}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v6

    sget-object v7, LMz/NS$NS;->Z:LMz/NS$NS;

    const/4 v9, 0x4

    move-object v13, v6

    move-object v13, v6

    move-object v14, v7

    move-object v14, v7

    move v6, v3

    move v6, v3

    move v3, v9

    move v3, v9

    :goto_6
    if-eqz v3, :cond_9

    mul-int/lit8 v6, v6, 0xd

    invoke-static {}, LuC/vdD;->XF()I

    move-result v3

    goto :goto_7

    :cond_9
    move v3, v4

    move v3, v4

    move v6, v3

    move v6, v3

    :goto_7
    mul-int/lit8 v7, v3, 0x4

    rem-int/2addr v7, v3

    if-nez v7, :cond_a

    const-string v3, "/u/80b`p.0,0i-0-#$$du/u ;000*7383&(2//757/:=90"

    const-string v3, "\u00183(2;`/-7d7#&,i\u00059-.\"*p\u00037 $:8$="

    goto :goto_8

    :cond_a
    const-string v3, "d/e893ud/4u6"

    const-string/jumbo v3, "\ud836\ude49"

    const/16 v7, 0xb

    invoke-static {v3, v7}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v3

    :goto_8
    invoke-static {v6, v3}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v15

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    if-eqz v2, :cond_b

    goto :goto_9

    :cond_b
    const/16 v11, 0x18

    :goto_9
    move/from16 v18, v11

    move/from16 v18, v11

    const/16 v17, 0x0

    const/16 v16, 0x0

    const/16 v19, 0x0

    invoke-static/range {v12 .. v19}, LQF/lf;->h(LQF/NS;Ljava/util/List;LMz/NS$NS;Ljava/lang/String;Ljava/lang/String;LXP/Mk;ILjava/lang/Object;)V

    iput v4, v0, LlN/Jl$NS;->h:I

    invoke-interface {v5, v8, v0}, Lkotlinx/coroutines/flow/J;->h(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_c

    return-object v1

    :cond_c
    :goto_a
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v1
.end method
