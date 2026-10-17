.class final Lcom/alightcreative/importer/ui/ImportViewModel$f;
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
    c = "com.alightcreative.importer.ui.ImportViewModel$import$2"
    f = "ImportViewModel.kt"
    i = {}
    l = {
        0x59
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nImportViewModel.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ImportViewModel.kt\ncom/alightcreative/importer/ui/ImportViewModel$import$2\n+ 2 Either.kt\ncom/bendingspoons/core/functional/EitherKt\n*L\n1#1,131:1\n140#2,6:132\n129#2,6:138\n*S KotlinDebug\n*F\n+ 1 ImportViewModel.kt\ncom/alightcreative/importer/ui/ImportViewModel$import$2\n*L\n89#1:132,6\n99#1:138,6\n*E\n"
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
            "Lcom/alightcreative/importer/ui/ImportViewModel$f;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x4

    iput-object p1, p0, Lcom/alightcreative/importer/ui/ImportViewModel$f;->Z:Lcom/alightcreative/importer/ui/ImportViewModel;

    const/4 v0, 0x7

    iput-object p2, p0, Lcom/alightcreative/importer/ui/ImportViewModel$f;->g:Landroid/net/Uri;

    const/4 v0, 0x3

    const/4 p1, 0x2

    const/4 v0, 0x7

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

    invoke-virtual {p0, p1, p2}, Lcom/alightcreative/importer/ui/ImportViewModel$f;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    const/4 v0, 0x1

    check-cast p1, Lcom/alightcreative/importer/ui/ImportViewModel$f;

    const/4 v0, 0x3

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    const/4 v0, 0x7

    invoke-virtual {p1, p2}, Lcom/alightcreative/importer/ui/ImportViewModel$f;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1
    :try_end_0
    .catch Lcom/alightcreative/importer/ui/ImportViewModel$import$2$NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v0, 0x7

    return-object p1

    :catch_0
    const/4 v0, 0x1

    const/4 p1, 0x0

    const/4 v0, 0x7

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
    const/4 v2, 0x1

    new-instance p1, Lcom/alightcreative/importer/ui/ImportViewModel$f;

    const/4 v2, 0x7

    iget-object v0, p0, Lcom/alightcreative/importer/ui/ImportViewModel$f;->Z:Lcom/alightcreative/importer/ui/ImportViewModel;

    iget-object v1, p0, Lcom/alightcreative/importer/ui/ImportViewModel$f;->g:Landroid/net/Uri;

    const/4 v2, 0x0

    invoke-direct {p1, v0, v1, p2}, Lcom/alightcreative/importer/ui/ImportViewModel$f;-><init>(Lcom/alightcreative/importer/ui/ImportViewModel;Landroid/net/Uri;Lkotlin/coroutines/Continuation;)V
    :try_end_0
    .catch Lcom/alightcreative/importer/ui/ImportViewModel$import$2$NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v2, 0x1

    return-object p1

    :catch_0
    const/4 v2, 0x5

    const/4 p1, 0x0

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    :try_start_0
    const/4 v0, 0x5

    check-cast p1, Lkotlinx/coroutines/idB;

    const/4 v0, 0x6

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/alightcreative/importer/ui/ImportViewModel$f;->XF(Lkotlinx/coroutines/idB;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1
    :try_end_0
    .catch Lcom/alightcreative/importer/ui/ImportViewModel$import$2$NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v0, 0x7

    return-object p1

    :catch_0
    const/4 v0, 0x6

    const/4 p1, 0x0

    const/4 v0, 0x4

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 19

    move-object/from16 v0, p0

    move-object/from16 v0, p0

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, Lcom/alightcreative/importer/ui/ImportViewModel$f;->h:I

    const/16 v3, 0xe

    const/16 v4, 0xf

    const/4 v5, 0x0

    const-string v6, "36"

    const-string v6, "36"

    const/4 v7, 0x5

    const/4 v8, 0x1

    const-string v9, "0"

    const-string v9, "0"

    const/4 v10, 0x0

    if-eqz v2, :cond_2

    if-eq v2, v8, :cond_1

    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-static {}, LuC/vdD;->XF()I

    move-result v2

    mul-int/lit8 v3, v2, 0x5

    rem-int/2addr v3, v2

    if-eqz v3, :cond_0

    const/16 v2, 0x1e

    const-string/jumbo v3, "9es7# ,2w1-9~//#/}1|/h1!g/z, /z+88xl{6m&+|"

    const-string/jumbo v3, "x{11871ge=99l268hm +w#\' ,&~|#!+-|,z\"\'z}"

    invoke-static {v2, v3}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    :cond_0
    const-string/jumbo v2, "6/um#0!3x,r37cdwf0k//<sfw77u0 }kmjf,/(ru#icaoo0w,30<!/w|*a3ut0/"

    const-string/jumbo v2, "\u007f|rs um##wct}do,,oki\u007fcw33|xawr\u007f<<jwk(a!,6*33!\'/"

    :goto_0
    const/16 v3, 0x9c

    invoke-static {v3, v2}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_1
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object/from16 v2, p1

    move-object/from16 v2, p1

    goto/16 :goto_6

    :cond_2
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    invoke-static {v9}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    if-eqz v2, :cond_3

    move v12, v4

    move v12, v4

    move-object v13, v9

    move-object v13, v9

    move-object v2, v10

    move-object v2, v10

    move-object v11, v2

    move-object v11, v2

    goto :goto_1

    :cond_3
    iget-object v2, v0, Lcom/alightcreative/importer/ui/ImportViewModel$f;->Z:Lcom/alightcreative/importer/ui/ImportViewModel;

    sget-object v11, Lcom/alightcreative/importer/ui/h6W$NS;->XF:Lcom/alightcreative/importer/ui/h6W$NS;

    move v12, v3

    move v12, v3

    move-object v13, v6

    :goto_1
    if-eqz v12, :cond_4

    invoke-virtual {v2, v11}, LTq/lf;->J(Ljava/lang/Object;)V

    iget-object v2, v0, Lcom/alightcreative/importer/ui/ImportViewModel$f;->Z:Lcom/alightcreative/importer/ui/ImportViewModel;

    move v12, v5

    move v12, v5

    move-object v13, v9

    move-object v13, v9

    goto :goto_2

    :cond_4
    add-int/2addr v12, v7

    :goto_2
    invoke-static {v13}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v11

    if-eqz v11, :cond_5

    add-int/lit8 v12, v12, 0x6

    move-object v14, v10

    move-object v14, v10

    move-object v2, v13

    move-object v2, v13

    move-object v13, v14

    move-object v13, v14

    goto :goto_3

    :cond_5
    invoke-static {v2}, Lcom/alightcreative/importer/ui/ImportViewModel;->q(Lcom/alightcreative/importer/ui/ImportViewModel;)Lb/S;

    move-result-object v2

    iget-object v11, v0, Lcom/alightcreative/importer/ui/ImportViewModel$f;->g:Landroid/net/Uri;

    add-int/2addr v12, v4

    move-object v13, v2

    move-object v13, v2

    move-object v2, v6

    move-object v2, v6

    move-object v14, v11

    move-object v14, v11

    :goto_3
    if-eqz v12, :cond_6

    move-object/from16 v16, v0

    move-object v2, v9

    move-object v2, v9

    goto :goto_4

    :cond_6
    move-object/from16 v16, v10

    move-object/from16 v16, v10

    :goto_4
    const/4 v15, 0x0

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    if-eqz v2, :cond_7

    move/from16 v17, v8

    move-object v2, v10

    move-object v2, v10

    goto :goto_5

    :cond_7
    const/4 v2, 0x2

    move/from16 v17, v2

    move/from16 v17, v2

    move-object v2, v0

    move-object v2, v0

    :goto_5
    const/16 v18, 0x0

    iput v8, v2, Lcom/alightcreative/importer/ui/ImportViewModel$f;->h:I

    invoke-static/range {v13 .. v18}, Lb/S$NS;->h(Lb/S;Landroid/net/Uri;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_8

    return-object v1

    :cond_8
    :goto_6
    check-cast v2, LlcS/NS;

    invoke-static {v9}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    if-eqz v1, :cond_9

    move-object v1, v10

    move-object v1, v10

    goto :goto_7

    :cond_9
    iget-object v1, v0, Lcom/alightcreative/importer/ui/ImportViewModel$f;->Z:Lcom/alightcreative/importer/ui/ImportViewModel;

    :goto_7
    instance-of v11, v2, LlcS/NS$NS;

    const/4 v12, 0x3

    if-nez v11, :cond_10

    instance-of v13, v2, LlcS/NS$lf;

    if-eqz v13, :cond_10

    move-object v13, v2

    move-object v13, v2

    check-cast v13, LlcS/NS$lf;

    invoke-static {v9}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v14

    if-eqz v14, :cond_a

    move v14, v7

    move v14, v7

    move-object v15, v9

    move-object v15, v9

    move-object v13, v10

    move-object v13, v10

    goto :goto_8

    :cond_a
    invoke-virtual {v13}, LlcS/NS$lf;->XF()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lkotlin/Pair;

    move-object v15, v6

    move-object v15, v6

    move v14, v12

    move v14, v12

    :goto_8
    if-eqz v14, :cond_b

    invoke-virtual {v13}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    move-result-object v14

    move v15, v5

    move v15, v5

    move-object/from16 v16, v9

    move-object/from16 v16, v9

    goto :goto_9

    :cond_b
    add-int/lit8 v14, v14, 0x8

    move-object/from16 v16, v15

    move-object/from16 v16, v15

    move v15, v14

    move-object v14, v10

    move-object v14, v10

    :goto_9
    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v17

    if-eqz v17, :cond_c

    add-int/2addr v15, v4

    move v4, v8

    move v4, v8

    move-object/from16 v6, v16

    move-object/from16 v6, v16

    goto :goto_a

    :cond_c
    check-cast v14, Ljava/lang/Number;

    invoke-virtual {v14}, Ljava/lang/Number;->intValue()I

    move-result v4

    add-int/lit8 v15, v15, 0xc

    :goto_a
    if-eqz v15, :cond_d

    invoke-virtual {v13}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Number;

    move v15, v5

    move v15, v5

    move-object v7, v6

    move-object v7, v6

    move-object v6, v9

    move-object v6, v9

    goto :goto_b

    :cond_d
    add-int/2addr v15, v7

    move-object v7, v10

    :goto_b
    invoke-static {v6}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v6

    if-eqz v6, :cond_e

    add-int/2addr v15, v3

    move-object v3, v10

    goto :goto_c

    :cond_e
    invoke-virtual {v7}, Ljava/lang/Number;->intValue()I

    move-result v8

    invoke-static {v1}, Lcom/alightcreative/importer/ui/ImportViewModel;->pdH(Lcom/alightcreative/importer/ui/ImportViewModel;)LWQQ/lf;

    move-result-object v3

    add-int/lit8 v15, v15, 0x8

    :goto_c
    if-eqz v15, :cond_f

    new-instance v6, LWQQ/NS$tZ;

    add-int/2addr v8, v4

    sget-object v7, LRyj/Ikr;->Z:LRyj/Ikr;

    invoke-direct {v6, v8, v4, v7}, LWQQ/NS$tZ;-><init>(IILRyj/Ikr;)V

    goto :goto_d

    :cond_f
    move-object v6, v10

    :goto_d
    invoke-interface {v3, v6}, LWQQ/lf;->XF(LWQQ/NS;)V

    new-instance v3, Lcom/alightcreative/importer/ui/lf$lf;

    invoke-direct {v3, v10, v13}, Lcom/alightcreative/importer/ui/lf$lf;-><init>(Ljava/lang/String;Lkotlin/Pair;)V

    invoke-virtual {v1, v3}, LTq/lf;->b(Ljava/lang/Object;)V

    :cond_10
    invoke-static {v9}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    if-eqz v1, :cond_11

    move-object v1, v10

    move-object v1, v10

    goto :goto_e

    :cond_11
    iget-object v1, v0, Lcom/alightcreative/importer/ui/ImportViewModel$f;->Z:Lcom/alightcreative/importer/ui/ImportViewModel;

    :goto_e
    if-eqz v11, :cond_16

    check-cast v2, LlcS/NS$NS;

    invoke-static {v9}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    if-eqz v3, :cond_12

    const/16 v12, 0xd

    move-object v2, v10

    move-object v2, v10

    goto :goto_f

    :cond_12
    invoke-virtual {v2}, LlcS/NS$NS;->XF()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Li1/NS;

    :goto_f
    if-eqz v12, :cond_13

    invoke-static {v1}, Lcom/alightcreative/importer/ui/ImportViewModel;->pdH(Lcom/alightcreative/importer/ui/ImportViewModel;)LWQQ/lf;

    move-result-object v10

    :cond_13
    sget-object v3, LWQQ/NS$X;->XF:LWQQ/NS$X;

    invoke-interface {v10, v3}, LWQQ/lf;->XF(LWQQ/NS;)V

    new-instance v3, Lcom/alightcreative/importer/ui/lf$NS;

    invoke-virtual {v2}, Li1/NS;->h()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_15

    invoke-static {}, LuC/vdD;->XF()I

    move-result v2

    mul-int/lit8 v4, v2, 0x3

    rem-int/2addr v4, v2

    if-eqz v4, :cond_14

    const/16 v2, 0x14

    const-string/jumbo v4, "~lyro~okyvg/`sg<y/*ldb!`qme8hA"

    const-string v4, "Aeyy8mr~<yksl!gbvqn\'l~og`d`h*"

    invoke-static {v2, v4}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    goto :goto_10

    :cond_14
    const-string v2, ";940/b  //p/0ucx1/$/!/"

    const-string v2, "\u001c$ \"\"9!p4 !;\'x"

    :goto_10
    const/16 v4, 0x49

    invoke-static {v4, v2}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    :cond_15
    invoke-direct {v3, v2, v5}, Lcom/alightcreative/importer/ui/lf$NS;-><init>(Ljava/lang/String;Z)V

    invoke-virtual {v1, v3}, LTq/lf;->b(Ljava/lang/Object;)V

    goto :goto_11

    :cond_16
    instance-of v1, v2, LlcS/NS$lf;

    :goto_11
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v1
.end method
