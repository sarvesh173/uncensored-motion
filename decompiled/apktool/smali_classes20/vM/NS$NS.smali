.class final LvM/NS$NS;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LvM/NS;->r5(Landroid/content/Context;Landroid/net/Uri;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
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
        "LsL/NS<",
        "+",
        "LvM/lf;",
        "+",
        "LvM/h6W;",
        ">;>;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0010\u0004\u001a\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00030\u0001*\u00020\u0000H\u008a@"
    }
    d2 = {
        "Lkotlinx/coroutines/idB;",
        "LsL/NS;",
        "LvM/lf;",
        "LvM/h6W;",
        "<anonymous>"
    }
    k = 0x3
    mv = {
        0x1,
        0x7,
        0x1
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.bendingspoons.fellini.fmfoundation.assetresolution.AssetResolverKt$fmMediaResourceInfoFor$2"
    f = "AssetResolver.kt"
    i = {
        0x0,
        0x0,
        0x0,
        0x1,
        0x2,
        0x2,
        0x2,
        0x3,
        0x4,
        0x4,
        0x4,
        0x5,
        0x6,
        0x7
    }
    l = {
        0x3c,
        0x3d,
        0x43,
        0x44,
        0x48,
        0x49,
        0x4a,
        0x4c
    }
    m = "invokeSuspend"
    n = {
        "this_$iv$iv",
        "$this$invokeSuspend_u24lambda_u244",
        "partialMediaInfo",
        "this_$iv$iv",
        "this_$iv$iv",
        "$this$invokeSuspend_u24lambda_u244",
        "partialMediaInfo",
        "this_$iv$iv",
        "this_$iv$iv",
        "$this$invokeSuspend_u24lambda_u244",
        "partialMediaInfo",
        "this_$iv$iv",
        "this_$iv$iv",
        "this_$iv$iv"
    }
    s = {
        "L$2",
        "L$3",
        "L$4",
        "L$0",
        "L$2",
        "L$3",
        "L$4",
        "L$0",
        "L$2",
        "L$3",
        "L$4",
        "L$0",
        "L$0",
        "L$0"
    }
.end annotation


# instance fields
.field J:Ljava/lang/Object;

.field Z:Ljava/lang/Object;

.field b:Ljava/lang/Object;

.field f:I

.field g:Ljava/lang/Object;

.field h:Ljava/lang/Object;

.field final synthetic q:Landroid/content/Context;

.field final synthetic s:Landroid/net/Uri;


# direct methods
.method constructor <init>(Landroid/content/Context;Landroid/net/Uri;Lkotlin/coroutines/Continuation;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Landroid/net/Uri;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "LvM/NS$NS;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x7

    iput-object p1, p0, LvM/NS$NS;->q:Landroid/content/Context;

    const/4 v0, 0x0

    iput-object p2, p0, LvM/NS$NS;->s:Landroid/net/Uri;

    const/4 v0, 0x4

    const/4 p1, 0x2

    const/4 v0, 0x3

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
            "LsL/NS<",
            "+",
            "LvM/lf;",
            "LvM/h6W;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    const-string v0, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    invoke-virtual {p0, p1, p2}, LvM/NS$NS;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    const/4 v0, 0x3

    check-cast p1, LvM/NS$NS;

    const/4 v0, 0x4

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    const/4 v0, 0x5

    invoke-virtual {p1, p2}, LvM/NS$NS;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

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

    const/4 v2, 0x2

    new-instance p1, LvM/NS$NS;

    const/4 v2, 0x0

    iget-object v0, p0, LvM/NS$NS;->q:Landroid/content/Context;

    const/4 v2, 0x3

    iget-object v1, p0, LvM/NS$NS;->s:Landroid/net/Uri;

    const/4 v2, 0x0

    invoke-direct {p1, v0, v1, p2}, LvM/NS$NS;-><init>(Landroid/content/Context;Landroid/net/Uri;Lkotlin/coroutines/Continuation;)V

    const/4 v2, 0x7

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x6

    check-cast p1, Lkotlinx/coroutines/idB;

    const/4 v0, 0x6

    check-cast p2, Lkotlin/coroutines/Continuation;

    const/4 v0, 0x7

    invoke-virtual {p0, p1, p2}, LvM/NS$NS;->XF(Lkotlinx/coroutines/idB;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    const/4 v0, 0x2

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 20

    move-object/from16 v1, p0

    move-object/from16 v1, p0

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    iget v2, v1, LvM/NS$NS;->f:I

    packed-switch v2, :pswitch_data_0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, "/vsscit/r /htom r  iel/ /wro/fuieae/e tkonue/colnbo"

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_0
    iget-object v0, v1, LvM/NS$NS;->Z:Ljava/lang/Object;

    check-cast v0, LsL/S;

    iget-object v2, v1, LvM/NS$NS;->h:Ljava/lang/Object;

    check-cast v2, LsL/J;

    :try_start_0
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catch LsL/J$NS; {:try_start_0 .. :try_end_0} :catch_0

    move-object/from16 v3, p1

    move-object/from16 v3, p1

    goto/16 :goto_d

    :pswitch_1
    iget-object v0, v1, LvM/NS$NS;->Z:Ljava/lang/Object;

    check-cast v0, LsL/S;

    iget-object v2, v1, LvM/NS$NS;->h:Ljava/lang/Object;

    check-cast v2, LsL/J;

    :try_start_1
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_1
    .catch LsL/J$NS; {:try_start_1 .. :try_end_1} :catch_0

    move-object/from16 v3, p1

    move-object/from16 v3, p1

    goto/16 :goto_c

    :pswitch_2
    iget-object v0, v1, LvM/NS$NS;->Z:Ljava/lang/Object;

    check-cast v0, LsL/S;

    iget-object v2, v1, LvM/NS$NS;->h:Ljava/lang/Object;

    check-cast v2, LsL/J;

    :try_start_2
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_2
    .catch LsL/J$NS; {:try_start_2 .. :try_end_2} :catch_0

    move-object/from16 v3, p1

    move-object/from16 v3, p1

    goto/16 :goto_a

    :pswitch_3
    iget-object v2, v1, LvM/NS$NS;->J:Ljava/lang/Object;

    check-cast v2, LvM/h6W;

    iget-object v4, v1, LvM/NS$NS;->b:Ljava/lang/Object;

    check-cast v4, LsL/S;

    iget-object v5, v1, LvM/NS$NS;->g:Ljava/lang/Object;

    check-cast v5, LsL/J;

    iget-object v6, v1, LvM/NS$NS;->Z:Ljava/lang/Object;

    check-cast v6, Landroid/net/Uri;

    iget-object v7, v1, LvM/NS$NS;->h:Ljava/lang/Object;

    check-cast v7, Landroid/content/Context;

    :try_start_3
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_3
    .catch LsL/J$NS; {:try_start_3 .. :try_end_3} :catch_1

    move-object v3, v2

    move-object v3, v2

    move-object v2, v4

    move-object v2, v4

    move-object/from16 v4, p1

    move-object/from16 v4, p1

    goto/16 :goto_9

    :pswitch_4
    iget-object v0, v1, LvM/NS$NS;->Z:Ljava/lang/Object;

    check-cast v0, LsL/S;

    iget-object v2, v1, LvM/NS$NS;->h:Ljava/lang/Object;

    check-cast v2, LsL/J;

    :try_start_4
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_4
    .catch LsL/J$NS; {:try_start_4 .. :try_end_4} :catch_0

    move-object/from16 v3, p1

    move-object/from16 v3, p1

    goto/16 :goto_7

    :pswitch_5
    iget-object v2, v1, LvM/NS$NS;->J:Ljava/lang/Object;

    check-cast v2, LvM/h6W;

    iget-object v4, v1, LvM/NS$NS;->b:Ljava/lang/Object;

    check-cast v4, LsL/S;

    iget-object v5, v1, LvM/NS$NS;->g:Ljava/lang/Object;

    check-cast v5, LsL/J;

    iget-object v6, v1, LvM/NS$NS;->Z:Ljava/lang/Object;

    check-cast v6, Landroid/net/Uri;

    iget-object v7, v1, LvM/NS$NS;->h:Ljava/lang/Object;

    check-cast v7, Landroid/content/Context;

    :try_start_5
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_5
    .catch LsL/J$NS; {:try_start_5 .. :try_end_5} :catch_1

    move-object v3, v2

    move-object v3, v2

    move-object v2, v4

    move-object v2, v4

    move-object/from16 v4, p1

    goto/16 :goto_6

    :pswitch_6
    iget-object v0, v1, LvM/NS$NS;->Z:Ljava/lang/Object;

    check-cast v0, LsL/S;

    iget-object v2, v1, LvM/NS$NS;->h:Ljava/lang/Object;

    check-cast v2, LsL/J;

    :try_start_6
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_6
    .catch LsL/J$NS; {:try_start_6 .. :try_end_6} :catch_0

    move-object/from16 v3, p1

    move-object/from16 v3, p1

    goto/16 :goto_4

    :catch_0
    move-exception v0

    goto/16 :goto_f

    :pswitch_7
    iget-object v2, v1, LvM/NS$NS;->J:Ljava/lang/Object;

    check-cast v2, LvM/h6W;

    iget-object v4, v1, LvM/NS$NS;->b:Ljava/lang/Object;

    check-cast v4, LsL/S;

    iget-object v5, v1, LvM/NS$NS;->g:Ljava/lang/Object;

    check-cast v5, LsL/J;

    iget-object v6, v1, LvM/NS$NS;->Z:Ljava/lang/Object;

    check-cast v6, Landroid/net/Uri;

    iget-object v7, v1, LvM/NS$NS;->h:Ljava/lang/Object;

    check-cast v7, Landroid/content/Context;

    :try_start_7
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_7
    .catch LsL/J$NS; {:try_start_7 .. :try_end_7} :catch_1

    move-object v3, v2

    move-object v3, v2

    move-object v2, v4

    move-object/from16 v4, p1

    move-object/from16 v4, p1

    goto/16 :goto_3

    :catch_1
    move-exception v0

    move-object v2, v5

    move-object v2, v5

    goto/16 :goto_f

    :pswitch_8
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object v7, v1, LvM/NS$NS;->q:Landroid/content/Context;

    iget-object v6, v1, LvM/NS$NS;->s:Landroid/net/Uri;

    new-instance v2, LsL/J;

    invoke-direct {v2}, LsL/J;-><init>()V

    :try_start_8
    invoke-static {v7, v6}, LGe/Jl;->XF(Landroid/content/Context;Landroid/net/Uri;)LsL/NS;

    move-result-object v4

    instance-of v5, v4, LsL/NS$lf;

    if-nez v5, :cond_17

    instance-of v5, v4, LsL/NS$f;

    if-eqz v5, :cond_16

    check-cast v4, LsL/NS$f;

    invoke-virtual {v4}, LsL/NS$f;->XF()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/io/InputStream;

    invoke-virtual {v4}, Ljava/io/InputStream;->close()V

    const-string/jumbo v4, "ncnmteo"

    const-string v4, "content"

    invoke-virtual {v6}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-virtual {v7}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v4

    invoke-virtual {v4, v6}, Landroid/content/ContentResolver;->getType(Landroid/net/Uri;)Ljava/lang/String;

    move-result-object v4

    goto :goto_0

    :cond_0
    invoke-virtual {v6}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Landroid/webkit/MimeTypeMap;->getFileExtensionFromUrl(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const-string/jumbo v5, "ixSoonerFieu(Ftt.sglliiUr(nnEerrmgt)o)t"

    const-string v5, "getFileExtensionFromUrl(uri.toString())"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v5, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v4, v5}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v4

    const-string v5, "hOtt(bTCna.vrOeR)o.oSLgrjiessclanl.ei awa .saLtao)"

    const-string/jumbo v5, "this as java.lang.String).toLowerCase(Locale.ROOT)"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Landroid/webkit/MimeTypeMap;->getSingleton()Landroid/webkit/MimeTypeMap;

    move-result-object v5

    invoke-virtual {v5, v4}, Landroid/webkit/MimeTypeMap;->getMimeTypeFromExtension(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    :goto_0
    invoke-static {v7, v6}, LvM/NS;->XF(Landroid/content/Context;Landroid/net/Uri;)Lkotlin/Pair;

    move-result-object v5

    new-instance v15, LvM/h6W;

    if-eqz v5, :cond_1

    invoke-virtual {v5}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;

    move-object v11, v8

    move-object v11, v8

    goto :goto_1

    :cond_1
    const/4 v11, 0x0

    :goto_1
    if-eqz v5, :cond_2

    invoke-virtual {v5}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Integer;

    move-object v12, v5

    move-object v12, v5

    goto :goto_2

    :cond_2
    const/4 v12, 0x0

    :goto_2
    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v5, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x1f0

    const/16 v19, 0x0

    move-object v8, v15

    move-object v8, v15

    move-object v9, v6

    move-object v9, v6

    move-object v10, v4

    move-object v10, v4

    move-object v3, v15

    move-object v3, v15

    move-object v15, v5

    move-object v15, v5

    invoke-direct/range {v8 .. v19}, LvM/h6W;-><init>(Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;LF4x/NS;LriN/Ikr;LriN/h6W;LriN/GK;LriN/z9;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    if-nez v4, :cond_c

    invoke-virtual {v7}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v4

    const-string v5, "cRevtnuesreotln"

    const-string v5, "contentResolver"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v6, v4}, LC4/lf;->h(Landroid/net/Uri;Landroid/content/ContentResolver;)Z

    move-result v4

    if-eqz v4, :cond_7

    iput-object v7, v1, LvM/NS$NS;->h:Ljava/lang/Object;

    iput-object v6, v1, LvM/NS$NS;->Z:Ljava/lang/Object;

    iput-object v2, v1, LvM/NS$NS;->g:Ljava/lang/Object;

    iput-object v2, v1, LvM/NS$NS;->b:Ljava/lang/Object;

    iput-object v3, v1, LvM/NS$NS;->J:Ljava/lang/Object;

    const/4 v4, 0x1

    iput v4, v1, LvM/NS$NS;->f:I

    invoke-static {v7, v6, v3, v1}, LC4/lf;->XF(Landroid/content/Context;Landroid/net/Uri;LvM/h6W;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v4
    :try_end_8
    .catch LsL/J$NS; {:try_start_8 .. :try_end_8} :catch_0

    if-ne v4, v0, :cond_3

    return-object v0

    :cond_3
    move-object v5, v2

    move-object v5, v2

    :goto_3
    :try_start_9
    check-cast v4, LsL/NS;

    instance-of v8, v4, LsL/NS$lf;

    if-eqz v8, :cond_5

    check-cast v4, LsL/NS$lf;

    invoke-virtual {v4}, LsL/NS$lf;->XF()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LvM/Jl;

    iput-object v5, v1, LvM/NS$NS;->h:Ljava/lang/Object;

    iput-object v2, v1, LvM/NS$NS;->Z:Ljava/lang/Object;

    const/4 v4, 0x0

    iput-object v4, v1, LvM/NS$NS;->g:Ljava/lang/Object;

    iput-object v4, v1, LvM/NS$NS;->b:Ljava/lang/Object;

    iput-object v4, v1, LvM/NS$NS;->J:Ljava/lang/Object;

    const/4 v4, 0x2

    iput v4, v1, LvM/NS$NS;->f:I

    invoke-static {v7, v6, v3, v1}, LC4/f;->D3D(Landroid/content/Context;Landroid/net/Uri;LvM/h6W;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v3
    :try_end_9
    .catch LsL/J$NS; {:try_start_9 .. :try_end_9} :catch_1

    if-ne v3, v0, :cond_4

    return-object v0

    :cond_4
    move-object v0, v2

    move-object v0, v2

    move-object v2, v5

    move-object v2, v5

    :goto_4
    :try_start_a
    check-cast v3, LsL/NS;

    invoke-interface {v0, v3}, LsL/S;->XF(LsL/NS;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LvM/h6W;
    :try_end_a
    .catch LsL/J$NS; {:try_start_a .. :try_end_a} :catch_0

    goto :goto_5

    :cond_5
    :try_start_b
    instance-of v0, v4, LsL/NS$f;

    if-eqz v0, :cond_6

    check-cast v4, LsL/NS$f;

    invoke-virtual {v4}, LsL/NS$f;->XF()Ljava/lang/Object;

    move-result-object v0
    :try_end_b
    .catch LsL/J$NS; {:try_start_b .. :try_end_b} :catch_1

    move-object v2, v5

    move-object v2, v5

    :goto_5
    :try_start_c
    move-object v15, v0

    move-object v15, v0

    check-cast v15, LvM/h6W;
    :try_end_c
    .catch LsL/J$NS; {:try_start_c .. :try_end_c} :catch_0

    goto/16 :goto_e

    :cond_6
    :try_start_d
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0
    :try_end_d
    .catch LsL/J$NS; {:try_start_d .. :try_end_d} :catch_1

    :cond_7
    :try_start_e
    iput-object v7, v1, LvM/NS$NS;->h:Ljava/lang/Object;

    iput-object v6, v1, LvM/NS$NS;->Z:Ljava/lang/Object;

    iput-object v2, v1, LvM/NS$NS;->g:Ljava/lang/Object;

    iput-object v2, v1, LvM/NS$NS;->b:Ljava/lang/Object;

    iput-object v3, v1, LvM/NS$NS;->J:Ljava/lang/Object;

    const/4 v4, 0x3

    iput v4, v1, LvM/NS$NS;->f:I

    invoke-static {v7, v6, v3, v1}, LC4/Jl;->qu(Landroid/content/Context;Landroid/net/Uri;LvM/h6W;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v4
    :try_end_e
    .catch LsL/J$NS; {:try_start_e .. :try_end_e} :catch_0

    if-ne v4, v0, :cond_8

    return-object v0

    :cond_8
    move-object v5, v2

    move-object v5, v2

    :goto_6
    :try_start_f
    check-cast v4, LsL/NS;

    instance-of v8, v4, LsL/NS$lf;

    if-eqz v8, :cond_a

    check-cast v4, LsL/NS$lf;

    invoke-virtual {v4}, LsL/NS$lf;->XF()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LvM/Jl;

    iput-object v5, v1, LvM/NS$NS;->h:Ljava/lang/Object;

    iput-object v2, v1, LvM/NS$NS;->Z:Ljava/lang/Object;

    const/4 v4, 0x0

    iput-object v4, v1, LvM/NS$NS;->g:Ljava/lang/Object;

    iput-object v4, v1, LvM/NS$NS;->b:Ljava/lang/Object;

    iput-object v4, v1, LvM/NS$NS;->J:Ljava/lang/Object;

    const/4 v4, 0x4

    iput v4, v1, LvM/NS$NS;->f:I

    invoke-static {v7, v6, v3, v1}, LC4/f;->D3D(Landroid/content/Context;Landroid/net/Uri;LvM/h6W;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v3
    :try_end_f
    .catch LsL/J$NS; {:try_start_f .. :try_end_f} :catch_1

    if-ne v3, v0, :cond_9

    return-object v0

    :cond_9
    move-object v0, v2

    move-object v0, v2

    move-object v2, v5

    move-object v2, v5

    :goto_7
    :try_start_10
    check-cast v3, LsL/NS;

    invoke-interface {v0, v3}, LsL/S;->XF(LsL/NS;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LvM/h6W;
    :try_end_10
    .catch LsL/J$NS; {:try_start_10 .. :try_end_10} :catch_0

    goto :goto_8

    :cond_a
    :try_start_11
    instance-of v0, v4, LsL/NS$f;

    if-eqz v0, :cond_b

    check-cast v4, LsL/NS$f;

    invoke-virtual {v4}, LsL/NS$f;->XF()Ljava/lang/Object;

    move-result-object v0
    :try_end_11
    .catch LsL/J$NS; {:try_start_11 .. :try_end_11} :catch_1

    move-object v2, v5

    move-object v2, v5

    :goto_8
    :try_start_12
    move-object v15, v0

    check-cast v15, LvM/h6W;
    :try_end_12
    .catch LsL/J$NS; {:try_start_12 .. :try_end_12} :catch_0

    goto/16 :goto_e

    :cond_b
    :try_start_13
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0
    :try_end_13
    .catch LsL/J$NS; {:try_start_13 .. :try_end_13} :catch_1

    :cond_c
    :try_start_14
    const-string v5, "aeim/fgpi"

    const-string/jumbo v5, "image/gif"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_11

    iput-object v7, v1, LvM/NS$NS;->h:Ljava/lang/Object;

    iput-object v6, v1, LvM/NS$NS;->Z:Ljava/lang/Object;

    iput-object v2, v1, LvM/NS$NS;->g:Ljava/lang/Object;

    iput-object v2, v1, LvM/NS$NS;->b:Ljava/lang/Object;

    iput-object v3, v1, LvM/NS$NS;->J:Ljava/lang/Object;

    const/4 v4, 0x5

    iput v4, v1, LvM/NS$NS;->f:I

    invoke-static {v7, v6, v3, v1}, LC4/lf;->XF(Landroid/content/Context;Landroid/net/Uri;LvM/h6W;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v4
    :try_end_14
    .catch LsL/J$NS; {:try_start_14 .. :try_end_14} :catch_0

    if-ne v4, v0, :cond_d

    return-object v0

    :cond_d
    move-object v5, v2

    move-object v5, v2

    :goto_9
    :try_start_15
    check-cast v4, LsL/NS;

    instance-of v8, v4, LsL/NS$lf;

    if-eqz v8, :cond_f

    check-cast v4, LsL/NS$lf;

    invoke-virtual {v4}, LsL/NS$lf;->XF()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LvM/Jl;

    iput-object v5, v1, LvM/NS$NS;->h:Ljava/lang/Object;

    iput-object v2, v1, LvM/NS$NS;->Z:Ljava/lang/Object;

    const/4 v4, 0x0

    iput-object v4, v1, LvM/NS$NS;->g:Ljava/lang/Object;

    iput-object v4, v1, LvM/NS$NS;->b:Ljava/lang/Object;

    iput-object v4, v1, LvM/NS$NS;->J:Ljava/lang/Object;

    const/4 v4, 0x6

    iput v4, v1, LvM/NS$NS;->f:I

    invoke-static {v7, v6, v3, v1}, LC4/f;->D3D(Landroid/content/Context;Landroid/net/Uri;LvM/h6W;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v3
    :try_end_15
    .catch LsL/J$NS; {:try_start_15 .. :try_end_15} :catch_1

    if-ne v3, v0, :cond_e

    return-object v0

    :cond_e
    move-object v0, v2

    move-object v0, v2

    move-object v2, v5

    move-object v2, v5

    :goto_a
    :try_start_16
    check-cast v3, LsL/NS;

    invoke-interface {v0, v3}, LsL/S;->XF(LsL/NS;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LvM/h6W;
    :try_end_16
    .catch LsL/J$NS; {:try_start_16 .. :try_end_16} :catch_0

    goto :goto_b

    :cond_f
    :try_start_17
    instance-of v0, v4, LsL/NS$f;

    if-eqz v0, :cond_10

    check-cast v4, LsL/NS$f;

    invoke-virtual {v4}, LsL/NS$f;->XF()Ljava/lang/Object;

    move-result-object v0
    :try_end_17
    .catch LsL/J$NS; {:try_start_17 .. :try_end_17} :catch_1

    move-object v2, v5

    move-object v2, v5

    :goto_b
    :try_start_18
    move-object v15, v0

    move-object v15, v0

    check-cast v15, LvM/h6W;
    :try_end_18
    .catch LsL/J$NS; {:try_start_18 .. :try_end_18} :catch_0

    goto :goto_e

    :cond_10
    :try_start_19
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0
    :try_end_19
    .catch LsL/J$NS; {:try_start_19 .. :try_end_19} :catch_1

    :cond_11
    :try_start_1a
    invoke-static {v4}, LC4/f;->b(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_13

    iput-object v2, v1, LvM/NS$NS;->h:Ljava/lang/Object;

    iput-object v2, v1, LvM/NS$NS;->Z:Ljava/lang/Object;

    const/4 v4, 0x7

    iput v4, v1, LvM/NS$NS;->f:I

    invoke-static {v7, v6, v3, v1}, LC4/f;->D3D(Landroid/content/Context;Landroid/net/Uri;LvM/h6W;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v0, :cond_12

    return-object v0

    :cond_12
    move-object v0, v2

    :goto_c
    check-cast v3, LsL/NS;

    invoke-interface {v0, v3}, LsL/S;->XF(LsL/NS;)Ljava/lang/Object;

    move-result-object v0

    move-object v15, v0

    move-object v15, v0

    check-cast v15, LvM/h6W;

    goto :goto_e

    :cond_13
    invoke-static {v4}, LC4/Jl;->r5(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_15

    iput-object v2, v1, LvM/NS$NS;->h:Ljava/lang/Object;

    iput-object v2, v1, LvM/NS$NS;->Z:Ljava/lang/Object;

    const/16 v4, 0x8

    iput v4, v1, LvM/NS$NS;->f:I

    invoke-static {v7, v6, v3, v1}, LC4/Jl;->qu(Landroid/content/Context;Landroid/net/Uri;LvM/h6W;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v0, :cond_14

    return-object v0

    :cond_14
    move-object v0, v2

    :goto_d
    check-cast v3, LsL/NS;

    invoke-interface {v0, v3}, LsL/S;->XF(LsL/NS;)Ljava/lang/Object;

    move-result-object v0

    move-object v15, v0

    move-object v15, v0

    check-cast v15, LvM/h6W;

    goto :goto_e

    :cond_15
    move-object v15, v3

    move-object v15, v3

    :goto_e
    new-instance v0, LsL/NS$f;

    invoke-direct {v0, v15}, LsL/NS$f;-><init>(Ljava/lang/Object;)V

    goto :goto_10

    :cond_16
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_17
    check-cast v4, LsL/NS$lf;

    invoke-virtual {v4}, LsL/NS$lf;->XF()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Luin/Mk;

    invoke-static {v0}, LC4/NS;->XF(Luin/Mk;)LvM/lf;

    move-result-object v0

    invoke-interface {v2, v0}, LsL/S;->Z(Ljava/lang/Object;)Ljava/lang/Void;

    new-instance v0, Lkotlin/KotlinNothingValueException;

    invoke-direct {v0}, Lkotlin/KotlinNothingValueException;-><init>()V

    throw v0
    :try_end_1a
    .catch LsL/J$NS; {:try_start_1a .. :try_end_1a} :catch_0

    :goto_f
    invoke-virtual {v0}, LsL/J$NS;->h()LsL/J;

    move-result-object v3

    if-ne v3, v2, :cond_18

    new-instance v2, LsL/NS$lf;

    invoke-virtual {v0}, LsL/J$NS;->XF()Ljava/lang/Object;

    move-result-object v0

    invoke-direct {v2, v0}, LsL/NS$lf;-><init>(Ljava/lang/Object;)V

    move-object v0, v2

    move-object v0, v2

    :goto_10
    return-object v0

    :cond_18
    throw v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
