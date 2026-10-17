.class public final Lcom/alightcreative/account/Mk$peO;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alightcreative/account/Mk;->fr(ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Lkotlinx/coroutines/idB;",
        "Lkotlin/coroutines/Continuation<",
        "-",
        "Ljava/util/List<",
        "+",
        "Lcom/alightcreative/account/SKUInfo;",
        ">;>;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\u0010\u0002\u001a\u0004\u0018\u00018\u0000\"\u0004\u0008\u0000\u0010\u0000*\u00020\u0001H\u008a@"
    }
    d2 = {
        "T",
        "Lkotlinx/coroutines/idB;",
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
    c = "com.alightcreative.account.IAPManagerImpl$getPurchasableSkus$$inlined$withIAPTaskContext$1"
    f = "IAPManagerImpl.kt"
    i = {
        0x0,
        0x1,
        0x1
    }
    l = {
        0x4a7,
        0x2e4
    }
    m = "invokeSuspend"
    n = {
        "$this$withContext",
        "$this$withContext",
        "result"
    }
    s = {
        "L$0",
        "L$0",
        "L$1"
    }
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nIAPManagerImpl.kt\nKotlin\n*S Kotlin\n*F\n+ 1 IAPManagerImpl.kt\ncom/alightcreative/account/IAPManagerImpl$withIAPTaskContext$2\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 3 IAPManagerImpl.kt\ncom/alightcreative/account/IAPManagerImpl\n*L\n1#1,1189:1\n1#2:1190\n749#3:1191\n*E\n"
    }
.end annotation


# instance fields
.field final synthetic J:Lcom/alightcreative/account/Mk;

.field Z:I

.field final synthetic b:Lcom/alightcreative/account/Mk$Jl;

.field final synthetic f:Lcom/alightcreative/account/Mk;

.field private synthetic g:Ljava/lang/Object;

.field h:Ljava/lang/Object;

.field final synthetic q:Z


# direct methods
.method public constructor <init>(Lcom/alightcreative/account/Mk$Jl;Lcom/alightcreative/account/Mk;Lkotlin/coroutines/Continuation;Lcom/alightcreative/account/Mk;Z)V
    .locals 1

    const/4 v0, 0x7

    iput-object p1, p0, Lcom/alightcreative/account/Mk$peO;->b:Lcom/alightcreative/account/Mk$Jl;

    const/4 v0, 0x3

    iput-object p2, p0, Lcom/alightcreative/account/Mk$peO;->J:Lcom/alightcreative/account/Mk;

    const/4 v0, 0x7

    iput-object p4, p0, Lcom/alightcreative/account/Mk$peO;->f:Lcom/alightcreative/account/Mk;

    const/4 v0, 0x5

    iput-boolean p5, p0, Lcom/alightcreative/account/Mk$peO;->q:Z

    const/4 v0, 0x5

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    const/4 v0, 0x3

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
            "Ljava/util/List<",
            "+",
            "Lcom/alightcreative/account/SKUInfo;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    :try_start_0
    const-string v0, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    invoke-virtual {p0, p1, p2}, Lcom/alightcreative/account/Mk$peO;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    const/4 v0, 0x3

    check-cast p1, Lcom/alightcreative/account/Mk$peO;

    const/4 v0, 0x3

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    const/4 v0, 0x6

    invoke-virtual {p1, p2}, Lcom/alightcreative/account/Mk$peO;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1
    :try_end_0
    .catch Lcom/alightcreative/account/IAPManagerImpl$getPurchasableSkus$$inlined$withIAPTaskContext$1$NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v0, 0x0

    return-object p1

    :catch_0
    const/4 v0, 0x7

    const/4 p1, 0x0

    const/4 v0, 0x5

    return-object p1
.end method

.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 8
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
    const/4 v7, 0x4

    new-instance v6, Lcom/alightcreative/account/Mk$peO;

    const/4 v7, 0x3

    iget-object v1, p0, Lcom/alightcreative/account/Mk$peO;->b:Lcom/alightcreative/account/Mk$Jl;

    const/4 v7, 0x3

    iget-object v2, p0, Lcom/alightcreative/account/Mk$peO;->J:Lcom/alightcreative/account/Mk;

    const/4 v7, 0x1

    iget-object v4, p0, Lcom/alightcreative/account/Mk$peO;->f:Lcom/alightcreative/account/Mk;

    const/4 v7, 0x6

    iget-boolean v5, p0, Lcom/alightcreative/account/Mk$peO;->q:Z

    move-object v0, v6

    move-object v0, v6

    move-object v3, p2

    move-object v3, p2

    const/4 v7, 0x4

    invoke-direct/range {v0 .. v5}, Lcom/alightcreative/account/Mk$peO;-><init>(Lcom/alightcreative/account/Mk$Jl;Lcom/alightcreative/account/Mk;Lkotlin/coroutines/Continuation;Lcom/alightcreative/account/Mk;Z)V

    const/4 v7, 0x6

    iput-object p1, v6, Lcom/alightcreative/account/Mk$peO;->g:Ljava/lang/Object;
    :try_end_0
    .catch Lcom/alightcreative/account/IAPManagerImpl$getPurchasableSkus$$inlined$withIAPTaskContext$1$NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v7, 0x4

    return-object v6

    :catch_0
    const/4 v7, 0x3

    const/4 p1, 0x0

    const/4 v7, 0x3

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    :try_start_0
    const/4 v0, 0x3

    check-cast p1, Lkotlinx/coroutines/idB;

    const/4 v0, 0x7

    check-cast p2, Lkotlin/coroutines/Continuation;

    const/4 v0, 0x5

    invoke-virtual {p0, p1, p2}, Lcom/alightcreative/account/Mk$peO;->XF(Lkotlinx/coroutines/idB;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1
    :try_end_0
    .catch Lcom/alightcreative/account/IAPManagerImpl$getPurchasableSkus$$inlined$withIAPTaskContext$1$NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v0, 0x5

    return-object p1

    :catch_0
    const/4 v0, 0x7

    const/4 p1, 0x0

    const/4 v0, 0x0

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    const/4 v13, 0x2

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    const/4 v13, 0x5

    iget v1, p0, Lcom/alightcreative/account/Mk$peO;->Z:I

    const/4 v13, 0x3

    const/4 v2, 0x2

    const/4 v13, 0x3

    const-string v3, "1"

    const-string v3, "1"

    const/4 v13, 0x2

    const/4 v4, 0x0

    const/4 v13, 0x2

    const/4 v5, 0x1

    const/4 v13, 0x6

    const/4 v6, 0x0

    const/4 v13, 0x4

    const-string v7, "0"

    const-string v7, "0"

    const/4 v13, 0x4

    if-eqz v1, :cond_4

    const/4 v13, 0x6

    if-eq v1, v5, :cond_3

    const/4 v13, 0x5

    if-eq v1, v2, :cond_1

    const/4 v13, 0x5

    new-instance p1, Ljava/lang/IllegalStateException;

    const/4 v13, 0x1

    invoke-static {}, LuC/vdD;->XF()I

    move-result v0

    const/4 v13, 0x7

    mul-int/lit8 v1, v0, 0x2

    const/4 v13, 0x6

    rem-int/2addr v1, v0

    const/4 v13, 0x1

    if-eqz v1, :cond_0

    const/4 v13, 0x0

    const-string v0, "-dsjaiv>oiy{;;j.=l0okceji<ee6|b6l4:w.7?"

    const-string v0, ".-{yv.|w4k6jellcoioaj;;j:bd06?eei=0>i<7"

    const/4 v13, 0x2

    const/16 v1, 0x68

    const/4 v13, 0x2

    invoke-static {v1, v0}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v13, 0x1

    goto :goto_0

    :cond_0
    const/4 v13, 0x7

    const-string v0, ", 4m-+r<q&27}*xb+.(/m0.6458/ =1td;{?3%,4}/( `2/kr"

    const-string/jumbo v0, "x}qr?4.bd6 52%,mk.(( \"4rt=; 83<}{+4*7`\"-1+02.&,"

    :goto_0
    const/4 v13, 0x3

    const/16 v1, -0x45

    const/4 v13, 0x3

    invoke-static {v1, v0}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v13, 0x5

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const/4 v13, 0x3

    throw p1

    :cond_1
    const/4 v13, 0x6

    iget-object v0, p0, Lcom/alightcreative/account/Mk$peO;->h:Ljava/lang/Object;

    const/4 v13, 0x7

    invoke-static {v7}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    const/4 v13, 0x7

    if-eqz v1, :cond_2

    move-object v1, v6

    const/4 v13, 0x7

    goto :goto_1

    :cond_2
    const/4 v13, 0x1

    iget-object v1, p0, Lcom/alightcreative/account/Mk$peO;->g:Ljava/lang/Object;

    move-object v12, v1

    move-object v12, v1

    move-object v1, v0

    move-object v1, v0

    move-object v0, v12

    move-object v0, v12

    :goto_1
    const/4 v13, 0x6

    check-cast v0, Lkotlinx/coroutines/idB;

    const/4 v13, 0x6

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    const/4 v13, 0x2

    goto/16 :goto_13

    :cond_3
    const/4 v13, 0x5

    iget-object v1, p0, Lcom/alightcreative/account/Mk$peO;->g:Ljava/lang/Object;

    const/4 v13, 0x5

    check-cast v1, Lkotlinx/coroutines/idB;

    :try_start_0
    const/4 v13, 0x2

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v13, 0x2

    goto/16 :goto_b

    :catchall_0
    move-exception p1

    const/4 v13, 0x7

    goto/16 :goto_c

    :cond_4
    const/4 v13, 0x1

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    const/4 v13, 0x4

    invoke-static {v7}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p1

    const/4 v13, 0x0

    if-eqz p1, :cond_5

    const/4 v13, 0x6

    const/16 p1, 0xb

    move-object v1, v6

    move-object v1, v6

    move-object v8, v7

    move-object v8, v7

    const/4 v13, 0x2

    goto :goto_2

    :cond_5
    const/4 v13, 0x7

    iget-object p1, p0, Lcom/alightcreative/account/Mk$peO;->g:Ljava/lang/Object;

    const/4 v13, 0x0

    check-cast p1, Lkotlinx/coroutines/idB;

    const/4 v13, 0x6

    const/4 v1, 0x7

    move-object v8, v3

    const/4 v13, 0x6

    move v12, v1

    move v12, v1

    move-object v1, p1

    move-object v1, p1

    const/4 v13, 0x6

    move p1, v12

    move p1, v12

    :goto_2
    const/4 v13, 0x6

    if-eqz p1, :cond_6

    const/4 v13, 0x6

    new-instance p1, Lcom/alightcreative/account/Mk$peO$NS;

    const/4 v13, 0x2

    iget-object v8, p0, Lcom/alightcreative/account/Mk$peO;->b:Lcom/alightcreative/account/Mk$Jl;

    const/4 v13, 0x0

    invoke-direct {p1, v8}, Lcom/alightcreative/account/Mk$peO$NS;-><init>(Lcom/alightcreative/account/Mk$Jl;)V

    const/4 v13, 0x4

    invoke-static {v1, p1}, LTy/Jl;->Z(Ljava/lang/Object;Lkotlin/jvm/functions/Function0;)V

    const/4 v13, 0x5

    move p1, v4

    move p1, v4

    move-object v8, v7

    move-object v8, v7

    const/4 v13, 0x3

    goto :goto_3

    :cond_6
    const/4 v13, 0x4

    add-int/lit8 p1, p1, 0xa

    move-object v1, v6

    :goto_3
    const/4 v13, 0x7

    invoke-static {v8}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v8

    const/4 v13, 0x4

    if-eqz v8, :cond_7

    const/4 v13, 0x1

    add-int/lit8 p1, p1, 0xc

    move-object v8, v6

    move-object v8, v6

    const/4 v13, 0x2

    goto :goto_4

    :cond_7
    const/4 v13, 0x7

    iget-object v8, p0, Lcom/alightcreative/account/Mk$peO;->b:Lcom/alightcreative/account/Mk$Jl;

    const/4 v13, 0x6

    add-int/lit8 p1, p1, 0x6

    :goto_4
    const/4 v13, 0x1

    if-eqz p1, :cond_8

    const/4 v13, 0x7

    invoke-virtual {v8}, Lcom/alightcreative/account/Mk$Jl;->s()I

    move-result p1

    const/4 v13, 0x4

    add-int/2addr p1, v5

    const/4 v13, 0x3

    invoke-virtual {v8, p1}, Lcom/alightcreative/account/Mk$Jl;->t4x(I)V

    :cond_8
    const/4 v13, 0x1

    iget-object p1, p0, Lcom/alightcreative/account/Mk$peO;->b:Lcom/alightcreative/account/Mk$Jl;

    :try_start_1
    const/4 v13, 0x3

    sget-object v8, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    const/4 v13, 0x6

    invoke-static {v7}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v8

    const/4 v13, 0x2

    if-eqz v8, :cond_9

    const/4 v13, 0x7

    const/16 p1, 0x9

    move-object v8, v7

    move-object v8, v7

    const/4 v13, 0x6

    goto :goto_5

    :cond_9
    const/4 v13, 0x5

    new-instance v8, Lcom/alightcreative/account/Mk$lf;

    const/4 v13, 0x3

    invoke-interface {v1}, Lkotlinx/coroutines/idB;->V9h()Lkotlin/coroutines/CoroutineContext;

    move-result-object v9

    const/4 v13, 0x4

    invoke-direct {v8, v9, p1}, Lcom/alightcreative/account/Mk$lf;-><init>(Lkotlin/coroutines/CoroutineContext;Lcom/alightcreative/account/Mk$Jl;)V

    const/4 v13, 0x4

    const/16 p1, 0xe

    move-object v8, v3

    move-object v8, v3

    :goto_5
    const/4 v13, 0x2

    if-eqz p1, :cond_a

    const/4 v13, 0x1

    move p1, v4

    move p1, v4

    move-object v8, v7

    move-object v8, v7

    const/4 v13, 0x3

    goto :goto_6

    :cond_a
    const/4 v13, 0x0

    add-int/lit8 p1, p1, 0xc

    :goto_6
    invoke-static {v8}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v9

    const/4 v13, 0x1

    if-eqz v9, :cond_b

    const/4 v13, 0x3

    add-int/lit8 p1, p1, 0x6

    const/4 v13, 0x1

    goto :goto_7

    :cond_b
    const/4 v13, 0x3

    add-int/lit8 p1, p1, 0x6

    move-object v8, v3

    move-object v8, v3

    :goto_7
    const/4 v13, 0x3

    if-eqz p1, :cond_c

    const/4 v13, 0x3

    iget-object p1, p0, Lcom/alightcreative/account/Mk$peO;->f:Lcom/alightcreative/account/Mk;

    move-object v8, p1

    move-object v8, p1

    const/4 v13, 0x5

    move p1, v4

    move p1, v4

    move-object v9, v7

    move-object v9, v7

    const/4 v13, 0x0

    goto :goto_8

    :cond_c
    const/4 v13, 0x7

    add-int/lit8 p1, p1, 0x5

    move-object v9, v8

    move-object v8, v6

    move-object v8, v6

    :goto_8
    const/4 v13, 0x0

    invoke-static {v9}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v9

    const/4 v13, 0x2

    if-eqz v9, :cond_d

    const/4 v13, 0x5

    add-int/lit8 p1, p1, 0x8

    const/4 v13, 0x0

    move v9, v4

    move v9, v4

    const/4 v13, 0x3

    move v10, v5

    move v10, v5

    const/4 v13, 0x4

    goto :goto_9

    :cond_d
    const/4 v13, 0x2

    iget-boolean v9, p0, Lcom/alightcreative/account/Mk$peO;->q:Z

    const/4 v13, 0x3

    add-int/lit8 p1, p1, 0xf

    const/4 v13, 0x6

    move v10, v4

    move v10, v4

    :goto_9
    if-eqz p1, :cond_e

    const/4 v13, 0x6

    iput-object v1, p0, Lcom/alightcreative/account/Mk$peO;->g:Ljava/lang/Object;

    move-object v11, p0

    move-object v11, p0

    const/4 v13, 0x4

    move p1, v4

    const/4 v13, 0x2

    goto :goto_a

    :cond_e
    const/4 v13, 0x6

    move p1, v5

    move p1, v5

    move-object v11, v6

    move-object v11, v6

    :goto_a
    const/4 v13, 0x5

    iput v5, p0, Lcom/alightcreative/account/Mk$peO;->Z:I

    const/4 v13, 0x0

    invoke-static {v8, v10, v9, p1, v11}, Lcom/alightcreative/account/Mk;->xOU(Lcom/alightcreative/account/Mk;ZZZLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    const/4 v13, 0x6

    if-ne p1, v0, :cond_f

    const/4 v13, 0x1

    return-object v0

    :cond_f
    :goto_b
    const/4 v13, 0x4

    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/4 v13, 0x4

    goto :goto_d

    :goto_c
    const/4 v13, 0x6

    sget-object v8, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    const/4 v13, 0x3

    invoke-static {p1}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p1

    const/4 v13, 0x1

    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    :goto_d
    const/4 v13, 0x7

    invoke-static {v7}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v8

    const/4 v13, 0x3

    if-eqz v8, :cond_10

    move-object v8, v6

    move-object v8, v6

    const/4 v13, 0x2

    goto :goto_e

    :cond_10
    const/4 v13, 0x5

    iget-object v8, p0, Lcom/alightcreative/account/Mk$peO;->b:Lcom/alightcreative/account/Mk$Jl;

    :goto_e
    const/4 v13, 0x6

    invoke-static {p1}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v9

    const/4 v13, 0x1

    if-eqz v9, :cond_11

    const/4 v13, 0x7

    new-instance v10, Lcom/alightcreative/account/Mk$peO$lf;

    const/4 v13, 0x3

    invoke-direct {v10, v8, v9}, Lcom/alightcreative/account/Mk$peO$lf;-><init>(Lcom/alightcreative/account/Mk$Jl;Ljava/lang/Throwable;)V

    const/4 v13, 0x0

    invoke-static {v1, v10}, LTy/Jl;->Z(Ljava/lang/Object;Lkotlin/jvm/functions/Function0;)V

    const/4 v13, 0x1

    instance-of v10, v9, Ljava/util/concurrent/CancellationException;

    const/4 v13, 0x3

    if-nez v10, :cond_11

    const/4 v13, 0x1

    sget-object v4, Lcom/alightcreative/account/Mk$f;->g:Lcom/alightcreative/account/Mk$f;

    const/4 v13, 0x6

    invoke-virtual {v8, v4}, Lcom/alightcreative/account/Mk$Jl;->Bq3(Lcom/alightcreative/account/Mk$f;)V

    const/4 v13, 0x0

    invoke-static {v9}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    const/4 v13, 0x0

    invoke-virtual {v8, v4}, Lcom/alightcreative/account/Mk$Jl;->I4t(Ljava/util/List;)V

    const/4 v13, 0x4

    move v4, v5

    move v4, v5

    :cond_11
    const/4 v13, 0x5

    iget-object v8, p0, Lcom/alightcreative/account/Mk$peO;->b:Lcom/alightcreative/account/Mk$Jl;

    const/4 v13, 0x0

    invoke-static {p1}, Lkotlin/Result;->isSuccess-impl(Ljava/lang/Object;)Z

    move-result v9

    const/4 v13, 0x0

    if-eqz v9, :cond_15

    const/4 v13, 0x2

    invoke-static {v7}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v4

    const/4 v13, 0x0

    if-eqz v4, :cond_12

    const/4 v13, 0x0

    const/16 v3, 0xd

    move-object v4, v7

    move-object v4, v7

    const/4 v13, 0x4

    goto :goto_f

    :cond_12
    const/4 v13, 0x6

    new-instance v4, Lcom/alightcreative/account/Mk$peO$f;

    const/4 v13, 0x0

    invoke-direct {v4, v8}, Lcom/alightcreative/account/Mk$peO$f;-><init>(Lcom/alightcreative/account/Mk$Jl;)V

    const/4 v13, 0x2

    invoke-static {v1, v4}, LTy/Jl;->Z(Ljava/lang/Object;Lkotlin/jvm/functions/Function0;)V

    const/4 v13, 0x7

    const/4 v4, 0x3

    const/4 v13, 0x7

    move v12, v4

    move v12, v4

    move-object v4, v3

    move-object v4, v3

    const/4 v13, 0x5

    move v3, v12

    move v3, v12

    :goto_f
    if-eqz v3, :cond_13

    const/4 v13, 0x6

    sget-object v3, Lcom/alightcreative/account/Mk$f;->Z:Lcom/alightcreative/account/Mk$f;

    invoke-virtual {v8, v3}, Lcom/alightcreative/account/Mk$Jl;->Bq3(Lcom/alightcreative/account/Mk$f;)V

    move-object v4, v7

    move-object v4, v7

    :cond_13
    const/4 v13, 0x2

    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    const/4 v13, 0x0

    if-eqz v3, :cond_14

    const/4 v13, 0x3

    goto :goto_10

    :cond_14
    const/4 v13, 0x0

    invoke-virtual {v8, v6}, Lcom/alightcreative/account/Mk$Jl;->I4t(Ljava/util/List;)V

    :goto_10
    const/4 v13, 0x1

    move v4, v5

    move v4, v5

    :cond_15
    const/4 v13, 0x2

    iget-object v3, p0, Lcom/alightcreative/account/Mk$peO;->b:Lcom/alightcreative/account/Mk$Jl;

    const/4 v13, 0x7

    invoke-virtual {v3}, Lcom/alightcreative/account/Mk$Jl;->s()I

    move-result v8

    const/4 v13, 0x7

    sub-int/2addr v8, v5

    const/4 v13, 0x7

    invoke-virtual {v3, v8}, Lcom/alightcreative/account/Mk$Jl;->t4x(I)V

    const/4 v13, 0x1

    if-eqz v4, :cond_19

    const/4 v13, 0x3

    iget-object v3, p0, Lcom/alightcreative/account/Mk$peO;->J:Lcom/alightcreative/account/Mk;

    invoke-static {v7}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v4

    const/4 v13, 0x6

    if-eqz v4, :cond_16

    move-object v4, v6

    move-object v4, v6

    const/4 v13, 0x7

    goto :goto_11

    :cond_16
    move-object v4, p0

    move-object v4, p0

    :goto_11
    move-object v5, v4

    const/4 v13, 0x1

    iput-object v1, v4, Lcom/alightcreative/account/Mk$peO;->g:Ljava/lang/Object;

    const/4 v13, 0x3

    invoke-static {v7}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v4

    const/4 v13, 0x0

    if-eqz v4, :cond_17

    const/4 v13, 0x0

    goto :goto_12

    :cond_17
    const/4 v13, 0x5

    iput-object p1, p0, Lcom/alightcreative/account/Mk$peO;->h:Ljava/lang/Object;

    :goto_12
    const/4 v13, 0x1

    iput v2, p0, Lcom/alightcreative/account/Mk$peO;->Z:I

    const/4 v13, 0x6

    invoke-static {v3, v5}, Lcom/alightcreative/account/Mk;->uD(Lcom/alightcreative/account/Mk;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

    const/4 v13, 0x1

    if-ne v2, v0, :cond_18

    const/4 v13, 0x6

    return-object v0

    :cond_18
    move-object v0, v1

    move-object v0, v1

    move-object v1, p1

    move-object v1, p1

    :goto_13
    move-object p1, v1

    move-object p1, v1

    move-object v1, v0

    move-object v1, v0

    :cond_19
    const/4 v13, 0x3

    invoke-static {p1}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    move-result v0

    const/4 v13, 0x2

    if-eqz v0, :cond_1a

    goto :goto_14

    :cond_1a
    move-object v6, p1

    move-object v6, p1

    :goto_14
    const/4 v13, 0x1

    new-instance p1, Lcom/alightcreative/account/Mk$peO$Jl;

    const/4 v13, 0x3

    iget-object v0, p0, Lcom/alightcreative/account/Mk$peO;->b:Lcom/alightcreative/account/Mk$Jl;

    const/4 v13, 0x1

    invoke-direct {p1, v0}, Lcom/alightcreative/account/Mk$peO$Jl;-><init>(Lcom/alightcreative/account/Mk$Jl;)V

    const/4 v13, 0x1

    invoke-static {v1, p1}, LTy/Jl;->Z(Ljava/lang/Object;Lkotlin/jvm/functions/Function0;)V

    const/4 v13, 0x7

    return-object v6
.end method
