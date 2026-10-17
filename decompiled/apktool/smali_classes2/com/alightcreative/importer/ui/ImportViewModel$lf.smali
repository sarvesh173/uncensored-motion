.class final Lcom/alightcreative/importer/ui/ImportViewModel$lf;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alightcreative/importer/ui/ImportViewModel;->km(Landroid/net/Uri;Ljava/lang/String;)V
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
    c = "com.alightcreative.importer.ui.ImportViewModel$import$1"
    f = "ImportViewModel.kt"
    i = {}
    l = {
        0x42
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nImportViewModel.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ImportViewModel.kt\ncom/alightcreative/importer/ui/ImportViewModel$import$1\n+ 2 Either.kt\ncom/bendingspoons/core/functional/EitherKt\n*L\n1#1,131:1\n140#2,6:132\n129#2,6:138\n*S KotlinDebug\n*F\n+ 1 ImportViewModel.kt\ncom/alightcreative/importer/ui/ImportViewModel$import$1\n*L\n66#1:132,6\n75#1:138,6\n*E\n"
    }
.end annotation


# instance fields
.field final synthetic Z:Lcom/alightcreative/importer/ui/ImportViewModel;

.field final synthetic g:Landroid/net/Uri;

.field h:I


# direct methods
.method constructor <init>(Lcom/alightcreative/importer/ui/ImportViewModel;Landroid/net/Uri;Lkotlin/coroutines/Continuation;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/alightcreative/importer/ui/ImportViewModel;",
            "Landroid/net/Uri;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/alightcreative/importer/ui/ImportViewModel$lf;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x7

    iput-object p1, p0, Lcom/alightcreative/importer/ui/ImportViewModel$lf;->Z:Lcom/alightcreative/importer/ui/ImportViewModel;

    const/4 v0, 0x4

    iput-object p2, p0, Lcom/alightcreative/importer/ui/ImportViewModel$lf;->g:Landroid/net/Uri;

    const/4 p1, 0x3

    const/4 p1, 0x2

    const/4 v0, 0x2

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
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    :try_start_0
    const-string v0, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    invoke-virtual {p0, p1, p2}, Lcom/alightcreative/importer/ui/ImportViewModel$lf;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    const/4 v0, 0x2

    check-cast p1, Lcom/alightcreative/importer/ui/ImportViewModel$lf;

    const/4 v0, 0x4

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    const/4 v0, 0x3

    invoke-virtual {p1, p2}, Lcom/alightcreative/importer/ui/ImportViewModel$lf;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1
    :try_end_0
    .catch Lcom/alightcreative/importer/ui/ImportViewModel$import$1$NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v0, 0x3

    return-object p1

    :catch_0
    const/4 p1, 0x7

    const/4 p1, 0x0

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
    const/4 v2, 0x2

    new-instance p1, Lcom/alightcreative/importer/ui/ImportViewModel$lf;

    const/4 v2, 0x3

    iget-object v0, p0, Lcom/alightcreative/importer/ui/ImportViewModel$lf;->Z:Lcom/alightcreative/importer/ui/ImportViewModel;

    const/4 v2, 0x2

    iget-object v1, p0, Lcom/alightcreative/importer/ui/ImportViewModel$lf;->g:Landroid/net/Uri;

    const/4 v2, 0x4

    invoke-direct {p1, v0, v1, p2}, Lcom/alightcreative/importer/ui/ImportViewModel$lf;-><init>(Lcom/alightcreative/importer/ui/ImportViewModel;Landroid/net/Uri;Lkotlin/coroutines/Continuation;)V
    :try_end_0
    .catch Lcom/alightcreative/importer/ui/ImportViewModel$import$1$NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v2, 0x5

    return-object p1

    :catch_0
    const/4 v2, 0x1

    const/4 p1, 0x0

    const/4 v2, 0x3

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    :try_start_0
    const/4 v0, 0x3

    check-cast p1, Lkotlinx/coroutines/idB;

    const/4 v0, 0x5

    check-cast p2, Lkotlin/coroutines/Continuation;

    const/4 v0, 0x7

    invoke-virtual {p0, p1, p2}, Lcom/alightcreative/importer/ui/ImportViewModel$lf;->XF(Lkotlinx/coroutines/idB;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1
    :try_end_0
    .catch Lcom/alightcreative/importer/ui/ImportViewModel$import$1$NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v0, 0x7

    return-object p1

    :catch_0
    const/4 v0, 0x0

    const/4 p1, 0x0

    const/4 v0, 0x4

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    const/4 v11, 0x3

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    const/4 v11, 0x2

    iget v1, p0, Lcom/alightcreative/importer/ui/ImportViewModel$lf;->h:I

    const/4 v11, 0x6

    const/4 v2, 0x1

    const/4 v11, 0x1

    const-string v3, "0"

    const-string v3, "0"

    const/4 v11, 0x6

    const/4 v4, 0x0

    const/4 v11, 0x3

    if-eqz v1, :cond_2

    const/4 v11, 0x4

    if-eq v1, v2, :cond_1

    const/4 v11, 0x0

    new-instance p1, Ljava/lang/IllegalStateException;

    const/4 v11, 0x4

    invoke-static {}, Ln0q/f;->XF()I

    move-result v0

    const/4 v11, 0x1

    mul-int/lit8 v1, v0, 0x4

    rem-int/2addr v1, v0

    const/4 v11, 0x5

    if-nez v1, :cond_0

    const/4 v11, 0x4

    const-string v0, " +s,x54?1-p77;6:;%ue3 90++?3g&/.7%dwf//3/0o8##0(6;h/)"

    const-string v0, "# ./d1)go;/89 +hp375;\'3w\u007f04-36;x`6+7,e%(:&??%#+"

    const/4 v11, 0x1

    goto :goto_0

    :cond_0
    const/4 v11, 0x7

    const-string v0, "bnum-/.re/f!/2,80,>< +06/:t/k1"

    const-string v0, "\t2b0, f,!\'.k->n<84r:\'u061+e"

    const/4 v11, 0x6

    const/16 v1, 0x60

    const/4 v11, 0x0

    invoke-static {v0, v1}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    :goto_0
    const/4 v11, 0x6

    const/16 v1, 0xc0

    const/4 v11, 0x5

    invoke-static {v0, v1}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    const/4 v11, 0x2

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const/4 v11, 0x2

    throw p1

    :cond_1
    const/4 v11, 0x3

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    const/4 v11, 0x0

    goto/16 :goto_6

    :cond_2
    const/4 v11, 0x5

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    const/4 v11, 0x4

    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p1

    const/4 v11, 0x7

    const-string v1, "31"

    const-string v1, "31"

    const/4 v11, 0x5

    const/4 v5, 0x6

    const/4 v11, 0x4

    if-eqz p1, :cond_3

    const/4 v11, 0x1

    const/16 p1, 0xa

    move-object v8, v3

    move-object v8, v3

    move-object v6, v4

    move-object v6, v4

    move-object v7, v6

    move-object v7, v6

    const/4 v11, 0x0

    goto :goto_1

    :cond_3
    const/4 v11, 0x5

    iget-object p1, p0, Lcom/alightcreative/importer/ui/ImportViewModel$lf;->Z:Lcom/alightcreative/importer/ui/ImportViewModel;

    const/4 v11, 0x1

    sget-object v6, Lcom/alightcreative/importer/ui/h6W$NS;->XF:Lcom/alightcreative/importer/ui/h6W$NS;

    move-object v8, v1

    move-object v8, v1

    move-object v7, v6

    move-object v7, v6

    move-object v6, p1

    move-object v6, p1

    const/4 v11, 0x5

    move p1, v5

    move p1, v5

    :goto_1
    const/4 v11, 0x5

    if-eqz p1, :cond_4

    const/4 v11, 0x2

    invoke-virtual {v6, v7}, LTq/lf;->J(Ljava/lang/Object;)V

    const/4 v11, 0x0

    iget-object v6, p0, Lcom/alightcreative/importer/ui/ImportViewModel$lf;->Z:Lcom/alightcreative/importer/ui/ImportViewModel;

    const/4 v11, 0x0

    const/4 p1, 0x0

    move-object v8, v3

    move-object v8, v3

    const/4 v11, 0x6

    goto :goto_2

    :cond_4
    add-int/lit8 p1, p1, 0xd

    :goto_2
    const/4 v11, 0x6

    invoke-static {v8}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v7

    const/4 v11, 0x4

    if-eqz v7, :cond_5

    const/4 v11, 0x2

    add-int/2addr p1, v5

    move-object v5, v4

    move-object v5, v4

    move-object v6, v5

    move-object v6, v5

    move-object v1, v8

    move-object v1, v8

    const/4 v11, 0x7

    goto :goto_3

    :cond_5
    const/4 v11, 0x0

    invoke-static {v6}, Lcom/alightcreative/importer/ui/ImportViewModel;->q(Lcom/alightcreative/importer/ui/ImportViewModel;)Lb/S;

    move-result-object v5

    const/4 v11, 0x3

    iget-object v6, p0, Lcom/alightcreative/importer/ui/ImportViewModel$lf;->g:Landroid/net/Uri;

    const/4 v11, 0x0

    add-int/lit8 p1, p1, 0xb

    :goto_3
    const/4 v11, 0x4

    if-eqz p1, :cond_6

    move-object v8, p0

    move-object v8, p0

    move-object v1, v3

    move-object v1, v3

    const/4 v11, 0x0

    goto :goto_4

    :cond_6
    move-object v8, v4

    move-object v8, v4

    :goto_4
    const/4 v11, 0x1

    const/4 v7, 0x0

    const/4 v11, 0x0

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p1

    const/4 v11, 0x7

    if-eqz p1, :cond_7

    const/4 v11, 0x3

    move v9, v2

    move v9, v2

    move-object p1, v4

    move-object p1, v4

    const/4 v11, 0x4

    goto :goto_5

    :cond_7
    const/4 v11, 0x0

    const/4 p1, 0x2

    const/4 v11, 0x2

    move v9, p1

    move v9, p1

    move-object p1, p0

    move-object p1, p0

    :goto_5
    const/4 v11, 0x7

    const/4 v10, 0x0

    const/4 v11, 0x2

    iput v2, p1, Lcom/alightcreative/importer/ui/ImportViewModel$lf;->h:I

    const/4 v11, 0x6

    invoke-static/range {v5 .. v10}, Lb/S$NS;->XF(Lb/S;Landroid/net/Uri;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    const/4 v11, 0x3

    if-ne p1, v0, :cond_8

    const/4 v11, 0x5

    return-object v0

    :cond_8
    :goto_6
    const/4 v11, 0x0

    check-cast p1, LlcS/NS;

    const/4 v11, 0x5

    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    const/4 v11, 0x6

    if-eqz v0, :cond_9

    move-object v0, v4

    move-object v0, v4

    const/4 v11, 0x4

    goto :goto_7

    :cond_9
    const/4 v11, 0x4

    iget-object v0, p0, Lcom/alightcreative/importer/ui/ImportViewModel$lf;->Z:Lcom/alightcreative/importer/ui/ImportViewModel;

    :goto_7
    const/4 v11, 0x5

    instance-of v1, p1, LlcS/NS$NS;

    const/4 v11, 0x6

    if-nez v1, :cond_c

    const/4 v11, 0x1

    instance-of v5, p1, LlcS/NS$lf;

    if-eqz v5, :cond_c

    move-object v5, p1

    move-object v5, p1

    const/4 v11, 0x0

    check-cast v5, LlcS/NS$lf;

    const/4 v11, 0x3

    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v6

    const/4 v11, 0x2

    if-eqz v6, :cond_a

    move-object v5, v4

    move-object v5, v4

    const/4 v11, 0x1

    goto :goto_8

    :cond_a
    const/4 v11, 0x1

    invoke-virtual {v5}, LlcS/NS$lf;->XF()Ljava/lang/Object;

    move-result-object v5

    const/4 v11, 0x0

    check-cast v5, Ljava/lang/String;

    :goto_8
    const/4 v11, 0x1

    invoke-static {v0}, Lcom/alightcreative/importer/ui/ImportViewModel;->pdH(Lcom/alightcreative/importer/ui/ImportViewModel;)LWQQ/lf;

    move-result-object v6

    const/4 v11, 0x0

    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v7

    const/4 v11, 0x2

    if-eqz v7, :cond_b

    move-object v7, v4

    move-object v7, v4

    const/4 v11, 0x0

    goto :goto_9

    :cond_b
    const/4 v11, 0x7

    new-instance v7, LWQQ/NS$tZ;

    const/4 v11, 0x2

    sget-object v8, LRyj/Ikr;->Z:LRyj/Ikr;

    const/4 v11, 0x5

    invoke-direct {v7, v2, v2, v8}, LWQQ/NS$tZ;-><init>(IILRyj/Ikr;)V

    :goto_9
    invoke-interface {v6, v7}, LWQQ/lf;->XF(LWQQ/NS;)V

    new-instance v6, Lcom/alightcreative/importer/ui/lf$lf;

    const/4 v11, 0x4

    invoke-direct {v6, v5, v4}, Lcom/alightcreative/importer/ui/lf$lf;-><init>(Ljava/lang/String;Lkotlin/Pair;)V

    const/4 v11, 0x0

    invoke-virtual {v0, v6}, LTq/lf;->b(Ljava/lang/Object;)V

    :cond_c
    const/4 v11, 0x2

    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    const/4 v11, 0x7

    if-eqz v0, :cond_d

    move-object v0, v4

    move-object v0, v4

    const/4 v11, 0x7

    goto :goto_a

    :cond_d
    const/4 v11, 0x2

    iget-object v0, p0, Lcom/alightcreative/importer/ui/ImportViewModel$lf;->Z:Lcom/alightcreative/importer/ui/ImportViewModel;

    :goto_a
    const/4 v11, 0x5

    if-eqz v1, :cond_12

    const/4 v11, 0x4

    check-cast p1, LlcS/NS$NS;

    const/4 v11, 0x1

    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    const/4 v11, 0x2

    const/4 v3, 0x5

    const/4 v11, 0x1

    if-eqz v1, :cond_e

    const/16 p1, 0x9

    move-object v1, v4

    move-object v1, v4

    goto :goto_b

    :cond_e
    const/4 v11, 0x5

    invoke-virtual {p1}, LlcS/NS$NS;->XF()Ljava/lang/Object;

    move-result-object p1

    const/4 v11, 0x6

    check-cast p1, Li1/NS;

    move-object v1, p1

    move-object v1, p1

    const/4 v11, 0x5

    move p1, v3

    move p1, v3

    :goto_b
    const/4 v11, 0x1

    if-eqz p1, :cond_f

    const/4 v11, 0x7

    invoke-static {v0}, Lcom/alightcreative/importer/ui/ImportViewModel;->pdH(Lcom/alightcreative/importer/ui/ImportViewModel;)LWQQ/lf;

    move-result-object v4

    :cond_f
    const/4 v11, 0x5

    sget-object p1, LWQQ/NS$X;->XF:LWQQ/NS$X;

    const/4 v11, 0x3

    invoke-interface {v4, p1}, LWQQ/lf;->XF(LWQQ/NS;)V

    new-instance p1, Lcom/alightcreative/importer/ui/lf$NS;

    const/4 v11, 0x3

    invoke-virtual {v1}, Li1/NS;->h()Ljava/lang/String;

    move-result-object v1

    const/4 v11, 0x6

    if-nez v1, :cond_11

    invoke-static {}, Ln0q/f;->XF()I

    move-result v1

    const/4 v11, 0x6

    mul-int/lit8 v4, v1, 0x2

    const/4 v11, 0x6

    rem-int/2addr v4, v1

    const/4 v11, 0x2

    if-nez v4, :cond_10

    const/4 v11, 0x5

    const-string/jumbo v1, "}u/eof|ffh}h00Pc<7,"

    const-string v1, "Phlff}e,h|}\u007fc<"

    const/4 v11, 0x2

    goto :goto_c

    :cond_10
    const/4 v11, 0x1

    const-string/jumbo v1, "u47u2b//fd8d"

    const-string/jumbo v1, "\ud874\udf28"

    const/4 v11, 0x5

    const/16 v4, 0x49

    const/4 v11, 0x2

    invoke-static {v1, v4}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    :goto_c
    const/4 v11, 0x3

    invoke-static {v1, v3}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    :cond_11
    const/4 v11, 0x0

    invoke-direct {p1, v1, v2}, Lcom/alightcreative/importer/ui/lf$NS;-><init>(Ljava/lang/String;Z)V

    invoke-virtual {v0, p1}, LTq/lf;->b(Ljava/lang/Object;)V

    const/4 v11, 0x2

    goto :goto_d

    :cond_12
    const/4 v11, 0x2

    instance-of p1, p1, LlcS/NS$lf;

    :goto_d
    const/4 v11, 0x1

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    const/4 v11, 0x0

    return-object p1
.end method
