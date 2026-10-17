.class final Lv/Mk$NS;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lv/Mk;->r5(LP7/J;ZZZLv/z9;FILv/D;ZZLhN/Composer;II)Lv/qR;
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
    k = 0x3
    mv = {
        0x1,
        0x6,
        0x0
    }
    xi = 0x30
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.airbnb.lottie.compose.AnimateLottieCompositionAsStateKt$animateLottieCompositionAsState$3"
    f = "animateLottieCompositionAsState.kt"
    i = {}
    l = {
        0x49,
        0x4e
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field final synthetic D:Lv/z9;

.field final synthetic E:Z

.field final synthetic J:LP7/J;

.field final synthetic P:Lv/D;

.field final synthetic Z:Z

.field final synthetic b:Lv/h6W;

.field final synthetic d:LhN/Dy;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LhN/Dy<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic f:I

.field final synthetic g:Z

.field h:I

.field final synthetic q:Z

.field final synthetic s:F


# direct methods
.method constructor <init>(ZZLv/h6W;LP7/J;IZFLv/z9;Lv/D;ZLhN/Dy;Lkotlin/coroutines/Continuation;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ZZ",
            "Lv/h6W;",
            "LP7/J;",
            "IZF",
            "Lv/z9;",
            "Lv/D;",
            "Z",
            "LhN/Dy<",
            "Ljava/lang/Boolean;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lv/Mk$NS;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x3

    iput-boolean p1, p0, Lv/Mk$NS;->Z:Z

    const/4 v0, 0x0

    iput-boolean p2, p0, Lv/Mk$NS;->g:Z

    const/4 v0, 0x0

    iput-object p3, p0, Lv/Mk$NS;->b:Lv/h6W;

    const/4 v0, 0x3

    iput-object p4, p0, Lv/Mk$NS;->J:LP7/J;

    const/4 v0, 0x1

    iput p5, p0, Lv/Mk$NS;->f:I

    const/4 v0, 0x4

    iput-boolean p6, p0, Lv/Mk$NS;->q:Z

    const/4 v0, 0x2

    iput p7, p0, Lv/Mk$NS;->s:F

    const/4 v0, 0x0

    iput-object p8, p0, Lv/Mk$NS;->D:Lv/z9;

    const/4 v0, 0x0

    iput-object p9, p0, Lv/Mk$NS;->P:Lv/D;

    iput-boolean p10, p0, Lv/Mk$NS;->E:Z

    const/4 v0, 0x6

    iput-object p11, p0, Lv/Mk$NS;->d:LhN/Dy;

    const/4 p1, 0x6

    const/4 p1, 0x2

    const/4 v0, 0x7

    invoke-direct {p0, p1, p12}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

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

    const-string v0, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    invoke-virtual {p0, p1, p2}, Lv/Mk$NS;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    const/4 v0, 0x0

    check-cast p1, Lv/Mk$NS;

    const/4 v0, 0x1

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    const/4 v0, 0x6

    invoke-virtual {p1, p2}, Lv/Mk$NS;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    const/4 v0, 0x2

    return-object p1
.end method

.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 13
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

    new-instance p1, Lv/Mk$NS;

    iget-boolean v1, p0, Lv/Mk$NS;->Z:Z

    iget-boolean v2, p0, Lv/Mk$NS;->g:Z

    iget-object v3, p0, Lv/Mk$NS;->b:Lv/h6W;

    iget-object v4, p0, Lv/Mk$NS;->J:LP7/J;

    iget v5, p0, Lv/Mk$NS;->f:I

    iget-boolean v6, p0, Lv/Mk$NS;->q:Z

    iget v7, p0, Lv/Mk$NS;->s:F

    iget-object v8, p0, Lv/Mk$NS;->D:Lv/z9;

    iget-object v9, p0, Lv/Mk$NS;->P:Lv/D;

    iget-boolean v10, p0, Lv/Mk$NS;->E:Z

    iget-object v11, p0, Lv/Mk$NS;->d:LhN/Dy;

    move-object v0, p1

    move-object v0, p1

    move-object v12, p2

    move-object v12, p2

    invoke-direct/range {v0 .. v12}, Lv/Mk$NS;-><init>(ZZLv/h6W;LP7/J;IZFLv/z9;Lv/D;ZLhN/Dy;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x3

    check-cast p1, Lkotlinx/coroutines/idB;

    const/4 v0, 0x2

    check-cast p2, Lkotlin/coroutines/Continuation;

    const/4 v0, 0x6

    invoke-virtual {p0, p1, p2}, Lv/Mk$NS;->XF(Lkotlinx/coroutines/idB;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    const/4 v0, 0x1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    move-object/from16 v15, p0

    move-object/from16 v15, p0

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v14

    iget v0, v15, Lv/Mk$NS;->h:I

    const/4 v1, 0x2

    const/4 v2, 0x1

    if-eqz v0, :cond_2

    if-eq v0, v2, :cond_1

    if-ne v0, v1, :cond_0

    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_1

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string/jumbo v1, "s/s/e /efbereucur/itva  oeie owkmo nl/o l//rchtnit/"

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-boolean v0, v15, Lv/Mk$NS;->Z:Z

    if-eqz v0, :cond_3

    iget-object v0, v15, Lv/Mk$NS;->d:LhN/Dy;

    invoke-static {v0}, Lv/Mk;->XF(LhN/Dy;)Z

    move-result v0

    if-nez v0, :cond_3

    iget-boolean v0, v15, Lv/Mk$NS;->g:Z

    if-eqz v0, :cond_3

    iget-object v0, v15, Lv/Mk$NS;->b:Lv/h6W;

    iput v2, v15, Lv/Mk$NS;->h:I

    invoke-static {v0, v15}, Lv/J;->Z(Lv/h6W;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v14, :cond_3

    return-object v14

    :cond_3
    :goto_0
    iget-object v0, v15, Lv/Mk$NS;->d:LhN/Dy;

    iget-boolean v2, v15, Lv/Mk$NS;->Z:Z

    invoke-static {v0, v2}, Lv/Mk;->h(LhN/Dy;Z)V

    iget-boolean v0, v15, Lv/Mk$NS;->Z:Z

    if-nez v0, :cond_4

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    :cond_4
    iget-object v0, v15, Lv/Mk$NS;->b:Lv/h6W;

    iget-object v2, v15, Lv/Mk$NS;->J:LP7/J;

    const/4 v3, 0x0

    iget v4, v15, Lv/Mk$NS;->f:I

    iget-boolean v5, v15, Lv/Mk$NS;->q:Z

    iget v6, v15, Lv/Mk$NS;->s:F

    iget-object v7, v15, Lv/Mk$NS;->D:Lv/z9;

    invoke-interface {v0}, Lv/qR;->XF()F

    move-result v8

    const/4 v9, 0x0

    iget-object v10, v15, Lv/Mk$NS;->P:Lv/D;

    const/4 v11, 0x0

    iget-boolean v12, v15, Lv/Mk$NS;->E:Z

    const/16 v13, 0x202

    const/16 v16, 0x0

    iput v1, v15, Lv/Mk$NS;->h:I

    move-object v1, v2

    move-object v1, v2

    move v2, v3

    move v2, v3

    move v3, v4

    move v3, v4

    move v4, v5

    move v4, v5

    move v5, v6

    move-object v6, v7

    move-object v6, v7

    move v7, v8

    move v7, v8

    move v8, v9

    move v8, v9

    move-object v9, v10

    move-object v9, v10

    move v10, v11

    move v10, v11

    move v11, v12

    move v11, v12

    move-object/from16 v12, p0

    move-object/from16 v12, p0

    move-object v15, v14

    move-object v15, v14

    move-object/from16 v14, v16

    move-object/from16 v14, v16

    invoke-static/range {v0 .. v14}, Lv/h6W$NS;->XF(Lv/h6W;LP7/J;IIZFLv/z9;FZLv/D;ZZLkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v15, :cond_5

    return-object v15

    :cond_5
    :goto_1
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method
