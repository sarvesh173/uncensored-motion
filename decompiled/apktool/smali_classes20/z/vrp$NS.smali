.class final Lz/vrp$NS;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lz/vrp;->XF(Lz/JNU;FLkotlin/coroutines/Continuation;)Ljava/lang/Object;
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
        "Ljava/lang/Float;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0002\u0018\u0002\n\u0002\u0010\u0007\n\u0000\u0010\u0002\u001a\u00020\u0001*\u00020\u0000H\u008a@"
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
    c = "androidx.compose.foundation.gestures.DefaultFlingBehavior$performFling$2"
    f = "Scrollable.kt"
    i = {
        0x0
    }
    l = {
        0x221
    }
    m = "invokeSuspend"
    n = {
        "velocityLeft"
    }
    s = {
        "L$0"
    }
.end annotation


# instance fields
.field final synthetic J:Lz/JNU;

.field Z:I

.field final synthetic b:Lz/vrp;

.field final synthetic g:F

.field h:Ljava/lang/Object;


# direct methods
.method constructor <init>(FLz/vrp;Lz/JNU;Lkotlin/coroutines/Continuation;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(F",
            "Lz/vrp;",
            "Lz/JNU;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lz/vrp$NS;",
            ">;)V"
        }
    .end annotation

    iput p1, p0, Lz/vrp$NS;->g:F

    const/4 v0, 0x7

    iput-object p2, p0, Lz/vrp$NS;->b:Lz/vrp;

    const/4 v0, 0x4

    iput-object p3, p0, Lz/vrp$NS;->J:Lz/JNU;

    const/4 v0, 0x0

    const/4 p1, 0x2

    const/4 v0, 0x3

    invoke-direct {p0, p1, p4}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    const/4 v0, 0x6

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
            "Ljava/lang/Float;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    const-string v0, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    invoke-virtual {p0, p1, p2}, Lz/vrp$NS;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    const/4 v0, 0x7

    check-cast p1, Lz/vrp$NS;

    const/4 v0, 0x4

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    const/4 v0, 0x1

    invoke-virtual {p1, p2}, Lz/vrp$NS;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    const/4 v0, 0x2

    return-object p1
.end method

.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 4
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

    const/4 v3, 0x5

    new-instance p1, Lz/vrp$NS;

    const/4 v3, 0x1

    iget v0, p0, Lz/vrp$NS;->g:F

    const/4 v3, 0x6

    iget-object v1, p0, Lz/vrp$NS;->b:Lz/vrp;

    const/4 v3, 0x4

    iget-object v2, p0, Lz/vrp$NS;->J:Lz/JNU;

    const/4 v3, 0x5

    invoke-direct {p1, v0, v1, v2, p2}, Lz/vrp$NS;-><init>(FLz/vrp;Lz/JNU;Lkotlin/coroutines/Continuation;)V

    const/4 v3, 0x2

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x4

    check-cast p1, Lkotlinx/coroutines/idB;

    const/4 v0, 0x7

    check-cast p2, Lkotlin/coroutines/Continuation;

    const/4 v0, 0x3

    invoke-virtual {p0, p1, p2}, Lz/vrp$NS;->XF(Lkotlinx/coroutines/idB;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    const/4 v0, 0x3

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 19

    move-object/from16 v7, p0

    move-object/from16 v7, p0

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v8

    iget v0, v7, Lz/vrp$NS;->Z:I

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    if-ne v0, v1, :cond_0

    iget-object v0, v7, Lz/vrp$NS;->h:Ljava/lang/Object;

    check-cast v0, Lkotlin/jvm/internal/Ref$FloatRef;

    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget v0, v7, Lz/vrp$NS;->g:F

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    const/high16 v2, 0x3f800000    # 1.0f

    cmpl-float v0, v0, v2

    if-lez v0, :cond_3

    new-instance v9, Lkotlin/jvm/internal/Ref$FloatRef;

    invoke-direct {v9}, Lkotlin/jvm/internal/Ref$FloatRef;-><init>()V

    iget v0, v7, Lz/vrp$NS;->g:F

    iput v0, v9, Lkotlin/jvm/internal/Ref$FloatRef;->element:F

    new-instance v0, Lkotlin/jvm/internal/Ref$FloatRef;

    invoke-direct {v0}, Lkotlin/jvm/internal/Ref$FloatRef;-><init>()V

    const/4 v10, 0x0

    iget v11, v7, Lz/vrp$NS;->g:F

    const-wide/16 v12, 0x0

    const-wide/16 v12, 0x0

    const-wide/16 v14, 0x0

    const-wide/16 v14, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x1c

    const/16 v18, 0x0

    invoke-static/range {v10 .. v18}, Loz/Nq;->h(FFJJZILjava/lang/Object;)Loz/auH;

    move-result-object v2

    iget-object v3, v7, Lz/vrp$NS;->b:Lz/vrp;

    invoke-static {v3}, Lz/vrp;->h(Lz/vrp;)Loz/BXT;

    move-result-object v3

    const/4 v4, 0x0

    new-instance v5, Lz/vrp$NS$NS;

    iget-object v6, v7, Lz/vrp$NS;->J:Lz/JNU;

    iget-object v10, v7, Lz/vrp$NS;->b:Lz/vrp;

    invoke-direct {v5, v0, v6, v9, v10}, Lz/vrp$NS$NS;-><init>(Lkotlin/jvm/internal/Ref$FloatRef;Lz/JNU;Lkotlin/jvm/internal/Ref$FloatRef;Lz/vrp;)V

    const/4 v6, 0x2

    const/4 v10, 0x0

    iput-object v9, v7, Lz/vrp$NS;->h:Ljava/lang/Object;

    iput v1, v7, Lz/vrp$NS;->Z:I

    move-object v0, v2

    move-object v0, v2

    move-object v1, v3

    move-object v1, v3

    move v2, v4

    move v2, v4

    move-object v3, v5

    move-object v3, v5

    move-object/from16 v4, p0

    move-object/from16 v4, p0

    move v5, v6

    move v5, v6

    move-object v6, v10

    move-object v6, v10

    invoke-static/range {v0 .. v6}, Loz/tk;->BW(Loz/auH;Loz/BXT;ZLkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v8, :cond_2

    return-object v8

    :cond_2
    move-object v0, v9

    move-object v0, v9

    :goto_0
    iget v0, v0, Lkotlin/jvm/internal/Ref$FloatRef;->element:F

    goto :goto_1

    :cond_3
    iget v0, v7, Lz/vrp$NS;->g:F

    :goto_1
    invoke-static {v0}, Lkotlin/coroutines/jvm/internal/Boxing;->boxFloat(F)Ljava/lang/Float;

    move-result-object v0

    return-object v0
.end method
