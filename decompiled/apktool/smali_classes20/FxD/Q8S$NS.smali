.class final LFxD/Q8S$NS;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LFxD/Q8S;->qu(LFxD/qR;IILkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Lz/JNU;",
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
        "Lz/JNU;",
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
    c = "androidx.compose.foundation.lazy.layout.LazyAnimateScrollKt$animateScrollToItem$2"
    f = "LazyAnimateScroll.kt"
    i = {
        0x0,
        0x0,
        0x0,
        0x0,
        0x0,
        0x0,
        0x0,
        0x0,
        0x1
    }
    l = {
        0x89,
        0xe9
    }
    m = "invokeSuspend"
    n = {
        "$this$scroll",
        "loop",
        "anim",
        "loops",
        "targetDistancePx",
        "boundDistancePx",
        "minDistancePx",
        "forward",
        "$this$scroll"
    }
    s = {
        "L$0",
        "L$1",
        "L$2",
        "L$3",
        "F$0",
        "F$1",
        "F$2",
        "I$0",
        "L$0"
    }
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nLazyAnimateScroll.kt\nKotlin\n*S Kotlin\n*F\n+ 1 LazyAnimateScroll.kt\nandroidx/compose/foundation/lazy/layout/LazyAnimateScrollKt$animateScrollToItem$2\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 3 LazyAnimateScroll.kt\nandroidx/compose/foundation/lazy/layout/LazyAnimateScrollKt\n*L\n1#1,264:1\n1#2:265\n40#3,4:266\n40#3,4:270\n*S KotlinDebug\n*F\n+ 1 LazyAnimateScroll.kt\nandroidx/compose/foundation/lazy/layout/LazyAnimateScrollKt$animateScrollToItem$2\n*L\n129#1:266,4\n230#1:270,4\n*E\n"
    }
.end annotation


# instance fields
.field private synthetic D:Ljava/lang/Object;

.field final synthetic E:LFxD/qR;

.field J:F

.field final synthetic P:I

.field Z:Ljava/lang/Object;

.field b:F

.field final synthetic d:I

.field f:F

.field g:Ljava/lang/Object;

.field h:Ljava/lang/Object;

.field q:I

.field s:I


# direct methods
.method constructor <init>(ILFxD/qR;ILkotlin/coroutines/Continuation;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "LFxD/qR;",
            "I",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "LFxD/Q8S$NS;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x6

    iput p1, p0, LFxD/Q8S$NS;->P:I

    const/4 v0, 0x0

    iput-object p2, p0, LFxD/Q8S$NS;->E:LFxD/qR;

    const/4 v0, 0x0

    iput p3, p0, LFxD/Q8S$NS;->d:I

    const/4 p1, 0x2

    move v0, p1

    invoke-direct {p0, p1, p4}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    const/4 v0, 0x2

    return-void
.end method

.method public static final synthetic XF(ZLFxD/qR;II)Z
    .locals 1

    const-string v0, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    invoke-static {p0, p1, p2, p3}, LFxD/Q8S$NS;->g(ZLFxD/qR;II)Z

    move-result p0

    const/4 v0, 0x3

    return p0
.end method

.method private static final g(ZLFxD/qR;II)Z
    .locals 3

    const/4 v2, 0x6

    const/4 v0, 0x0

    const/4 v2, 0x7

    const/4 v1, 0x1

    const/4 v2, 0x5

    if-eqz p0, :cond_1

    const/4 v2, 0x4

    invoke-interface {p1}, LFxD/qR;->b()I

    move-result p0

    const/4 v2, 0x6

    if-le p0, p2, :cond_0

    const/4 v2, 0x7

    goto :goto_0

    :cond_0
    const/4 v2, 0x5

    invoke-interface {p1}, LFxD/qR;->b()I

    move-result p0

    const/4 v2, 0x2

    if-ne p0, p2, :cond_3

    const/4 v2, 0x1

    invoke-interface {p1}, LFxD/qR;->BW()I

    move-result p0

    const/4 v2, 0x6

    if-le p0, p3, :cond_3

    const/4 v2, 0x4

    goto :goto_0

    :cond_1
    const/4 v2, 0x5

    invoke-interface {p1}, LFxD/qR;->b()I

    move-result p0

    const/4 v2, 0x0

    if-ge p0, p2, :cond_2

    :goto_0
    const/4 v2, 0x7

    move v0, v1

    move v0, v1

    const/4 v2, 0x5

    goto :goto_1

    :cond_2
    const/4 v2, 0x6

    invoke-interface {p1}, LFxD/qR;->b()I

    move-result p0

    const/4 v2, 0x0

    if-ne p0, p2, :cond_3

    const/4 v2, 0x6

    invoke-interface {p1}, LFxD/qR;->BW()I

    move-result p0

    const/4 v2, 0x3

    if-ge p0, p3, :cond_3

    const/4 v2, 0x1

    goto :goto_0

    :cond_3
    :goto_1
    const/4 v2, 0x6

    return v0
.end method


# virtual methods
.method public final Z(Lz/JNU;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lz/JNU;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    const/4 v0, 0x6

    invoke-virtual {p0, p1, p2}, LFxD/Q8S$NS;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    const/4 v0, 0x3

    check-cast p1, LFxD/Q8S$NS;

    const/4 v0, 0x4

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, LFxD/Q8S$NS;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    const/4 v0, 0x0

    return-object p1
.end method

.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 5
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

    const/4 v4, 0x2

    new-instance v0, LFxD/Q8S$NS;

    const/4 v4, 0x6

    iget v1, p0, LFxD/Q8S$NS;->P:I

    const/4 v4, 0x5

    iget-object v2, p0, LFxD/Q8S$NS;->E:LFxD/qR;

    const/4 v4, 0x2

    iget v3, p0, LFxD/Q8S$NS;->d:I

    invoke-direct {v0, v1, v2, v3, p2}, LFxD/Q8S$NS;-><init>(ILFxD/qR;ILkotlin/coroutines/Continuation;)V

    const/4 v4, 0x4

    iput-object p1, v0, LFxD/Q8S$NS;->D:Ljava/lang/Object;

    const/4 v4, 0x0

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Lz/JNU;

    const/4 v0, 0x3

    check-cast p2, Lkotlin/coroutines/Continuation;

    const/4 v0, 0x4

    invoke-virtual {p0, p1, p2}, LFxD/Q8S$NS;->Z(Lz/JNU;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    const/4 v0, 0x0

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 37

    move-object/from16 v1, p0

    move-object/from16 v1, p0

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v2

    iget v0, v1, LFxD/Q8S$NS;->s:I

    const/4 v3, 0x2

    const/4 v4, 0x0

    const/4 v6, 0x1

    if-eqz v0, :cond_2

    if-eq v0, v6, :cond_1

    if-ne v0, v3, :cond_0

    iget-object v0, v1, LFxD/Q8S$NS;->D:Ljava/lang/Object;

    check-cast v0, Lz/JNU;

    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_c

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, "/iso //ervaoe hiel ccnfl krtuotm  wo//uste/ob//riee"

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    iget v0, v1, LFxD/Q8S$NS;->q:I

    iget v7, v1, LFxD/Q8S$NS;->f:F

    iget v8, v1, LFxD/Q8S$NS;->J:F

    iget v9, v1, LFxD/Q8S$NS;->b:F

    iget-object v10, v1, LFxD/Q8S$NS;->g:Ljava/lang/Object;

    check-cast v10, Lkotlin/jvm/internal/Ref$IntRef;

    iget-object v11, v1, LFxD/Q8S$NS;->Z:Ljava/lang/Object;

    check-cast v11, Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v12, v1, LFxD/Q8S$NS;->h:Ljava/lang/Object;

    check-cast v12, Lkotlin/jvm/internal/Ref$BooleanRef;

    iget-object v13, v1, LFxD/Q8S$NS;->D:Ljava/lang/Object;

    check-cast v13, Lz/JNU;

    :try_start_0
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catch LFxD/J; {:try_start_0 .. :try_end_0} :catch_0

    move v15, v8

    move v15, v8

    move v14, v9

    move v14, v9

    move-object v9, v1

    move-object v9, v1

    move-object/from16 v35, v13

    move-object/from16 v35, v13

    move-object v13, v10

    move-object v13, v10

    move-object/from16 v10, v35

    move-object/from16 v10, v35

    move-object/from16 v36, v12

    move-object/from16 v36, v12

    move-object v12, v11

    move-object v12, v11

    move-object/from16 v11, v36

    move-object/from16 v11, v36

    goto/16 :goto_7

    :catch_0
    move-exception v0

    move-object v3, v0

    move-object v3, v0

    move-object v0, v13

    move-object v0, v13

    goto/16 :goto_a

    :cond_2
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object v0, v1, LFxD/Q8S$NS;->D:Ljava/lang/Object;

    move-object v7, v0

    move-object v7, v0

    check-cast v7, Lz/JNU;

    iget v0, v1, LFxD/Q8S$NS;->P:I

    int-to-float v8, v0

    cmpl-float v8, v8, v4

    if-ltz v8, :cond_3

    move v8, v6

    move v8, v6

    goto :goto_0

    :cond_3
    const/4 v8, 0x0

    :goto_0
    if-eqz v8, :cond_10

    :try_start_1
    iget-object v0, v1, LFxD/Q8S$NS;->E:LFxD/qR;

    invoke-interface {v0}, LFxD/qR;->getDensity()LZ3/Mk;

    move-result-object v0

    invoke-static {}, LFxD/Q8S;->r5()F

    move-result v8

    invoke-interface {v0, v8}, LZ3/Mk;->y(F)F

    move-result v0

    iget-object v8, v1, LFxD/Q8S$NS;->E:LFxD/qR;

    invoke-interface {v8}, LFxD/qR;->getDensity()LZ3/Mk;

    move-result-object v8

    invoke-static {}, LFxD/Q8S;->XF()F

    move-result v9

    invoke-interface {v8, v9}, LZ3/Mk;->y(F)F

    move-result v8

    iget-object v9, v1, LFxD/Q8S$NS;->E:LFxD/qR;

    invoke-interface {v9}, LFxD/qR;->getDensity()LZ3/Mk;

    move-result-object v9

    invoke-static {}, LFxD/Q8S;->h()F

    move-result v10

    invoke-interface {v9, v10}, LZ3/Mk;->y(F)F

    move-result v9

    new-instance v10, Lkotlin/jvm/internal/Ref$BooleanRef;

    invoke-direct {v10}, Lkotlin/jvm/internal/Ref$BooleanRef;-><init>()V

    iput-boolean v6, v10, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    new-instance v11, Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {v11}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    const/4 v12, 0x0

    const/4 v13, 0x0

    const-wide/16 v14, 0x0

    const-wide/16 v14, 0x0

    const-wide/16 v16, 0x0

    const-wide/16 v16, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x1e

    const/16 v20, 0x0

    invoke-static/range {v12 .. v20}, Loz/Nq;->h(FFJJZILjava/lang/Object;)Loz/auH;

    move-result-object v12

    iput-object v12, v11, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    iget-object v12, v1, LFxD/Q8S$NS;->E:LFxD/qR;

    iget v13, v1, LFxD/Q8S$NS;->P:I

    invoke-interface {v12, v13}, LFxD/qR;->qu(I)Ljava/lang/Integer;

    move-result-object v12

    if-nez v12, :cond_c

    iget v12, v1, LFxD/Q8S$NS;->P:I

    iget-object v13, v1, LFxD/Q8S$NS;->E:LFxD/qR;

    invoke-interface {v13}, LFxD/qR;->b()I

    move-result v13

    if-le v12, v13, :cond_4

    move v12, v6

    move v12, v6

    goto :goto_1

    :cond_4
    const/4 v12, 0x0

    :goto_1
    new-instance v13, Lkotlin/jvm/internal/Ref$IntRef;

    invoke-direct {v13}, Lkotlin/jvm/internal/Ref$IntRef;-><init>()V

    iput v6, v13, Lkotlin/jvm/internal/Ref$IntRef;->element:I
    :try_end_1
    .catch LFxD/J; {:try_start_1 .. :try_end_1} :catch_5

    move v14, v0

    move v14, v0

    move v15, v8

    move v15, v8

    move v0, v12

    move v0, v12

    move-object v12, v11

    move-object v12, v11

    move-object v11, v10

    move-object v11, v10

    move-object v10, v7

    move-object v10, v7

    move v7, v9

    move v7, v9

    move-object v9, v1

    move-object v9, v1

    :goto_2
    :try_start_2
    iget-boolean v8, v11, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    if-eqz v8, :cond_f

    iget-object v8, v9, LFxD/Q8S$NS;->E:LFxD/qR;

    invoke-interface {v8}, LFxD/qR;->XF()I

    move-result v8

    if-lez v8, :cond_f

    iget-object v8, v9, LFxD/Q8S$NS;->E:LFxD/qR;

    iget v5, v9, LFxD/Q8S$NS;->P:I

    iget v3, v9, LFxD/Q8S$NS;->d:I

    invoke-interface {v8, v5, v3}, LFxD/qR;->r5(II)F

    move-result v3

    invoke-static {v3}, Ljava/lang/Math;->abs(F)F

    move-result v5
    :try_end_2
    .catch LFxD/J; {:try_start_2 .. :try_end_2} :catch_4

    cmpg-float v5, v5, v14

    if-gez v5, :cond_6

    :try_start_3
    invoke-static {v3}, Ljava/lang/Math;->abs(F)F

    move-result v3

    invoke-static {v3, v7}, Ljava/lang/Math;->max(FF)F

    move-result v3
    :try_end_3
    .catch LFxD/J; {:try_start_3 .. :try_end_3} :catch_1

    if-eqz v0, :cond_5

    goto :goto_3

    :cond_5
    neg-float v3, v3

    goto :goto_3

    :cond_6
    if-eqz v0, :cond_7

    move v3, v14

    move v3, v14

    goto :goto_3

    :cond_7
    neg-float v3, v14

    :goto_3
    :try_start_4
    iget-object v5, v12, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    move-object/from16 v25, v5

    move-object/from16 v25, v5

    check-cast v25, Loz/auH;

    const/16 v26, 0x0

    const/16 v27, 0x0

    const-wide/16 v28, 0x0

    const-wide/16 v28, 0x0

    const-wide/16 v30, 0x0

    const-wide/16 v30, 0x0

    const/16 v32, 0x0

    const/16 v33, 0x1e

    const/16 v34, 0x0

    invoke-static/range {v25 .. v34}, Loz/Nq;->Z(Loz/auH;FFJJZILjava/lang/Object;)Loz/auH;

    move-result-object v5

    iput-object v5, v12, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    new-instance v5, Lkotlin/jvm/internal/Ref$FloatRef;

    invoke-direct {v5}, Lkotlin/jvm/internal/Ref$FloatRef;-><init>()V

    iget-object v8, v12, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    move-object/from16 v20, v8

    move-object/from16 v20, v8

    check-cast v20, Loz/auH;

    invoke-static {v3}, Lkotlin/coroutines/jvm/internal/Boxing;->boxFloat(F)Ljava/lang/Float;

    move-result-object v21

    const/16 v22, 0x0

    iget-object v8, v12, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v8, Loz/auH;

    invoke-virtual {v8}, Loz/auH;->Dmx()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Number;

    invoke-virtual {v8}, Ljava/lang/Number;->floatValue()F

    move-result v8

    cmpg-float v8, v8, v4

    if-nez v8, :cond_8

    move v8, v6

    goto :goto_4

    :cond_8
    const/4 v8, 0x0

    :goto_4
    if-nez v8, :cond_9

    move/from16 v23, v6

    move/from16 v23, v6

    goto :goto_5

    :cond_9
    const/16 v23, 0x0

    :goto_5
    new-instance v25, LFxD/Q8S$NS$NS;

    iget-object v8, v9, LFxD/Q8S$NS;->E:LFxD/qR;

    iget v4, v9, LFxD/Q8S$NS;->P:I

    if-eqz v0, :cond_a

    move/from16 v16, v6

    move/from16 v16, v6

    goto :goto_6

    :cond_a
    const/16 v16, 0x0

    :goto_6
    iget v6, v9, LFxD/Q8S$NS;->d:I
    :try_end_4
    .catch LFxD/J; {:try_start_4 .. :try_end_4} :catch_4

    move-object/from16 v17, v8

    move-object/from16 v17, v8

    move-object/from16 v8, v25

    move-object/from16 v8, v25

    move-object v1, v9

    move-object v1, v9

    move-object/from16 v9, v17

    move-object/from16 v9, v17

    move-object/from16 p1, v10

    move-object/from16 p1, v10

    move v10, v4

    move v10, v4

    move-object v4, v11

    move-object v4, v11

    move v11, v3

    move v11, v3

    move-object v3, v12

    move-object v3, v12

    move-object v12, v5

    move-object v12, v5

    move-object v5, v13

    move-object v5, v13

    move-object/from16 v13, p1

    move-object/from16 v13, p1

    move-object/from16 v28, v2

    move-object/from16 v28, v2

    move v2, v14

    move v2, v14

    move-object v14, v4

    move-object v14, v4

    move/from16 v29, v15

    move/from16 v29, v15

    move/from16 v15, v16

    move/from16 v15, v16

    move/from16 v16, v29

    move/from16 v16, v29

    move-object/from16 v17, v5

    move-object/from16 v17, v5

    move/from16 v18, v6

    move/from16 v18, v6

    move-object/from16 v19, v3

    move-object/from16 v19, v3

    :try_start_5
    invoke-direct/range {v8 .. v19}, LFxD/Q8S$NS$NS;-><init>(LFxD/qR;IFLkotlin/jvm/internal/Ref$FloatRef;Lz/JNU;Lkotlin/jvm/internal/Ref$BooleanRef;ZFLkotlin/jvm/internal/Ref$IntRef;ILkotlin/jvm/internal/Ref$ObjectRef;)V
    :try_end_5
    .catch LFxD/J; {:try_start_5 .. :try_end_5} :catch_3

    const/4 v6, 0x2

    const/4 v8, 0x0

    move-object/from16 v9, p1

    move-object/from16 v9, p1

    :try_start_6
    iput-object v9, v1, LFxD/Q8S$NS;->D:Ljava/lang/Object;

    iput-object v4, v1, LFxD/Q8S$NS;->h:Ljava/lang/Object;

    iput-object v3, v1, LFxD/Q8S$NS;->Z:Ljava/lang/Object;

    iput-object v5, v1, LFxD/Q8S$NS;->g:Ljava/lang/Object;

    iput v2, v1, LFxD/Q8S$NS;->b:F

    move/from16 v10, v29

    move/from16 v10, v29

    iput v10, v1, LFxD/Q8S$NS;->J:F

    iput v7, v1, LFxD/Q8S$NS;->f:F

    iput v0, v1, LFxD/Q8S$NS;->q:I

    const/4 v11, 0x1

    iput v11, v1, LFxD/Q8S$NS;->s:I

    move-object/from16 v16, v20

    move-object/from16 v16, v20

    move-object/from16 v17, v21

    move-object/from16 v17, v21

    move-object/from16 v18, v22

    move-object/from16 v18, v22

    move/from16 v19, v23

    move/from16 v19, v23

    move-object/from16 v20, v25

    move-object/from16 v21, v1

    move-object/from16 v21, v1

    move/from16 v22, v6

    move/from16 v22, v6

    move-object/from16 v23, v8

    move-object/from16 v23, v8

    invoke-static/range {v16 .. v23}, Loz/tk;->J(Loz/auH;Ljava/lang/Object;Loz/I;ZLkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v6
    :try_end_6
    .catch LFxD/J; {:try_start_6 .. :try_end_6} :catch_2

    move-object/from16 v8, v28

    move-object/from16 v8, v28

    if-ne v6, v8, :cond_b

    return-object v8

    :cond_b
    move v14, v2

    move v14, v2

    move-object v12, v3

    move-object v12, v3

    move-object v11, v4

    move-object v11, v4

    move-object v13, v5

    move-object v13, v5

    move-object v2, v8

    move-object v2, v8

    move v15, v10

    move v15, v10

    move-object v10, v9

    move-object v10, v9

    move-object v9, v1

    move-object v9, v1

    :goto_7
    :try_start_7
    iget v1, v13, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    const/4 v3, 0x1

    add-int/2addr v1, v3

    iput v1, v13, Lkotlin/jvm/internal/Ref$IntRef;->element:I
    :try_end_7
    .catch LFxD/J; {:try_start_7 .. :try_end_7} :catch_1

    move-object/from16 v1, p0

    move-object/from16 v1, p0

    const/4 v3, 0x2

    const/4 v4, 0x0

    const/4 v6, 0x1

    goto/16 :goto_2

    :catch_1
    move-exception v0

    move-object v3, v0

    move-object v3, v0

    move-object v1, v9

    move-object v1, v9

    move-object v0, v10

    move-object v0, v10

    goto :goto_a

    :catch_2
    move-exception v0

    goto :goto_8

    :catch_3
    move-exception v0

    move-object/from16 v9, p1

    move-object/from16 v9, p1

    :goto_8
    move-object/from16 v8, v28

    move-object/from16 v8, v28

    move-object v3, v0

    move-object v3, v0

    move-object v2, v8

    move-object v2, v8

    goto :goto_9

    :catch_4
    move-exception v0

    move-object v8, v2

    move-object v8, v2

    move-object v1, v9

    move-object v1, v9

    move-object v9, v10

    move-object v9, v10

    move-object v3, v0

    :goto_9
    move-object v0, v9

    move-object v0, v9

    goto :goto_a

    :cond_c
    :try_start_8
    new-instance v0, LFxD/J;

    invoke-virtual {v12}, Ljava/lang/Integer;->intValue()I

    move-result v1

    iget-object v3, v11, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v3, Loz/auH;

    invoke-direct {v0, v1, v3}, LFxD/J;-><init>(ILoz/auH;)V

    throw v0
    :try_end_8
    .catch LFxD/J; {:try_start_8 .. :try_end_8} :catch_5

    :catch_5
    move-exception v0

    move-object/from16 v1, p0

    move-object/from16 v1, p0

    move-object v3, v0

    move-object v3, v0

    move-object v0, v7

    move-object v0, v7

    :goto_a
    invoke-virtual {v3}, LFxD/J;->h()Loz/auH;

    move-result-object v4

    const/4 v5, 0x0

    const/4 v6, 0x0

    const-wide/16 v7, 0x0

    const-wide/16 v7, 0x0

    const-wide/16 v9, 0x0

    const-wide/16 v9, 0x0

    const/4 v11, 0x0

    const/16 v12, 0x1e

    const/4 v13, 0x0

    invoke-static/range {v4 .. v13}, Loz/Nq;->Z(Loz/auH;FFJJZILjava/lang/Object;)Loz/auH;

    move-result-object v4

    invoke-virtual {v3}, LFxD/J;->XF()I

    move-result v3

    iget v5, v1, LFxD/Q8S$NS;->d:I

    add-int/2addr v3, v5

    int-to-float v3, v3

    new-instance v5, Lkotlin/jvm/internal/Ref$FloatRef;

    invoke-direct {v5}, Lkotlin/jvm/internal/Ref$FloatRef;-><init>()V

    invoke-static {v3}, Lkotlin/coroutines/jvm/internal/Boxing;->boxFloat(F)Ljava/lang/Float;

    move-result-object v6

    const/4 v7, 0x0

    invoke-virtual {v4}, Loz/auH;->Dmx()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Number;

    invoke-virtual {v8}, Ljava/lang/Number;->floatValue()F

    move-result v8

    const/4 v9, 0x0

    cmpg-float v8, v8, v9

    if-nez v8, :cond_d

    const/16 v24, 0x1

    goto :goto_b

    :cond_d
    const/16 v24, 0x0

    :goto_b
    const/4 v8, 0x1

    xor-int/lit8 v8, v24, 0x1

    new-instance v9, LFxD/Q8S$NS$lf;

    invoke-direct {v9, v3, v5, v0}, LFxD/Q8S$NS$lf;-><init>(FLkotlin/jvm/internal/Ref$FloatRef;Lz/JNU;)V

    const/4 v10, 0x2

    const/4 v11, 0x0

    iput-object v0, v1, LFxD/Q8S$NS;->D:Ljava/lang/Object;

    const/4 v3, 0x0

    iput-object v3, v1, LFxD/Q8S$NS;->h:Ljava/lang/Object;

    iput-object v3, v1, LFxD/Q8S$NS;->Z:Ljava/lang/Object;

    iput-object v3, v1, LFxD/Q8S$NS;->g:Ljava/lang/Object;

    const/4 v3, 0x2

    iput v3, v1, LFxD/Q8S$NS;->s:I

    move-object v3, v4

    move-object v3, v4

    move-object v4, v6

    move-object v4, v6

    move-object v5, v7

    move-object v5, v7

    move v6, v8

    move v6, v8

    move-object v7, v9

    move-object v7, v9

    move-object v8, v1

    move-object v8, v1

    move v9, v10

    move v9, v10

    move-object v10, v11

    invoke-static/range {v3 .. v10}, Loz/tk;->J(Loz/auH;Ljava/lang/Object;Loz/I;ZLkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v2, :cond_e

    return-object v2

    :cond_e
    :goto_c
    iget-object v2, v1, LFxD/Q8S$NS;->E:LFxD/qR;

    iget v3, v1, LFxD/Q8S$NS;->P:I

    iget v1, v1, LFxD/Q8S$NS;->d:I

    invoke-interface {v2, v0, v3, v1}, LFxD/qR;->D3D(Lz/JNU;II)V

    :cond_f
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    :cond_10
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "btumeehes adexnng-ld Inovi(n o"

    const-string v2, "Index should be non-negative ("

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v0, 0x29

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1
.end method
