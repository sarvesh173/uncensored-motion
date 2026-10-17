.class final Le/Ckc$lf;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Le/Ckc;->BW(FLoz/I;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Lz/GcS;",
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
        "\u0000\u000c\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0000\u0010\u0003\u001a\u00020\u0002\"\u0004\u0008\u0000\u0010\u0000*\u00020\u0001H\u008a@"
    }
    d2 = {
        "T",
        "Lz/GcS;",
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
    c = "androidx.compose.material.SwipeableState$animateInternalToOffset$2"
    f = "Swipeable.kt"
    i = {}
    l = {
        0xdf
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field final synthetic J:Loz/I;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Loz/I<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field private synthetic Z:Ljava/lang/Object;

.field final synthetic b:F

.field final synthetic g:Le/Ckc;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Le/Ckc<",
            "TT;>;"
        }
    .end annotation
.end field

.field h:I


# direct methods
.method constructor <init>(Le/Ckc;FLoz/I;Lkotlin/coroutines/Continuation;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Le/Ckc<",
            "TT;>;F",
            "Loz/I<",
            "Ljava/lang/Float;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Le/Ckc$lf;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Le/Ckc$lf;->g:Le/Ckc;

    const/4 v0, 0x1

    iput p2, p0, Le/Ckc$lf;->b:F

    const/4 v0, 0x5

    iput-object p3, p0, Le/Ckc$lf;->J:Loz/I;

    const/4 v0, 0x5

    const/4 p1, 0x2

    const/4 v0, 0x7

    invoke-direct {p0, p1, p4}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    const/4 v0, 0x0

    return-void
.end method


# virtual methods
.method public final XF(Lz/GcS;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lz/GcS;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    const-string v0, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    invoke-virtual {p0, p1, p2}, Le/Ckc$lf;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    const/4 v0, 0x1

    check-cast p1, Le/Ckc$lf;

    const/4 v0, 0x1

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    const/4 v0, 0x3

    invoke-virtual {p1, p2}, Le/Ckc$lf;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    const/4 v0, 0x6

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

    const/4 v4, 0x0

    new-instance v0, Le/Ckc$lf;

    const/4 v4, 0x7

    iget-object v1, p0, Le/Ckc$lf;->g:Le/Ckc;

    const/4 v4, 0x3

    iget v2, p0, Le/Ckc$lf;->b:F

    const/4 v4, 0x1

    iget-object v3, p0, Le/Ckc$lf;->J:Loz/I;

    const/4 v4, 0x0

    invoke-direct {v0, v1, v2, v3, p2}, Le/Ckc$lf;-><init>(Le/Ckc;FLoz/I;Lkotlin/coroutines/Continuation;)V

    const/4 v4, 0x7

    iput-object p1, v0, Le/Ckc$lf;->Z:Ljava/lang/Object;

    const/4 v4, 0x7

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Lz/GcS;

    const/4 v0, 0x7

    check-cast p2, Lkotlin/coroutines/Continuation;

    const/4 v0, 0x5

    invoke-virtual {p0, p1, p2}, Le/Ckc$lf;->XF(Lz/GcS;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    const/4 v0, 0x5

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    const/4 v13, 0x6

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    const/4 v13, 0x0

    iget v1, p0, Le/Ckc$lf;->h:I

    const/4 v13, 0x2

    const/4 v9, 0x0

    const/4 v13, 0x5

    const/4 v10, 0x0

    const/4 v13, 0x1

    const/4 v2, 0x1

    const/4 v13, 0x2

    if-eqz v1, :cond_1

    const/4 v13, 0x4

    if-ne v1, v2, :cond_0

    :try_start_0
    const/4 v13, 0x6

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v13, 0x7

    goto/16 :goto_0

    :catchall_0
    move-exception v0

    const/4 v13, 0x5

    goto/16 :goto_1

    :cond_0
    const/4 v13, 0x7

    new-instance v0, Ljava/lang/IllegalStateException;

    const/4 v13, 0x0

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    const/4 v13, 0x5

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const/4 v13, 0x1

    throw v0

    :cond_1
    const/4 v13, 0x5

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    const/4 v13, 0x1

    iget-object v1, p0, Le/Ckc$lf;->Z:Ljava/lang/Object;

    const/4 v13, 0x6

    check-cast v1, Lz/GcS;

    const/4 v13, 0x5

    new-instance v3, Lkotlin/jvm/internal/Ref$FloatRef;

    const/4 v13, 0x7

    invoke-direct {v3}, Lkotlin/jvm/internal/Ref$FloatRef;-><init>()V

    const/4 v13, 0x0

    iget-object v4, p0, Le/Ckc$lf;->g:Le/Ckc;

    invoke-static {v4}, Le/Ckc;->h(Le/Ckc;)LhN/Dy;

    move-result-object v4

    const/4 v13, 0x3

    invoke-interface {v4}, LhN/Dy;->getValue()Ljava/lang/Object;

    move-result-object v4

    const/4 v13, 0x1

    check-cast v4, Ljava/lang/Number;

    const/4 v13, 0x0

    invoke-virtual {v4}, Ljava/lang/Number;->floatValue()F

    move-result v4

    const/4 v13, 0x0

    iput v4, v3, Lkotlin/jvm/internal/Ref$FloatRef;->element:F

    const/4 v13, 0x1

    iget-object v4, p0, Le/Ckc$lf;->g:Le/Ckc;

    invoke-static {v4}, Le/Ckc;->r5(Le/Ckc;)LhN/Dy;

    move-result-object v4

    const/4 v13, 0x5

    iget v5, p0, Le/Ckc$lf;->b:F

    const/4 v13, 0x3

    invoke-static {v5}, Lkotlin/coroutines/jvm/internal/Boxing;->boxFloat(F)Ljava/lang/Float;

    move-result-object v5

    const/4 v13, 0x7

    invoke-interface {v4, v5}, LhN/Dy;->setValue(Ljava/lang/Object;)V

    const/4 v13, 0x4

    iget-object v4, p0, Le/Ckc$lf;->g:Le/Ckc;

    const/4 v13, 0x6

    invoke-static {v4, v2}, Le/Ckc;->D3D(Le/Ckc;Z)V

    :try_start_1
    const/4 v13, 0x2

    iget v4, v3, Lkotlin/jvm/internal/Ref$FloatRef;->element:F

    const/4 v13, 0x3

    const/4 v5, 0x0

    const/4 v13, 0x3

    const/4 v6, 0x2

    const/4 v13, 0x6

    invoke-static {v4, v5, v6, v10}, Loz/FlD;->h(FFILjava/lang/Object;)Loz/K;

    move-result-object v4

    const/4 v13, 0x5

    iget v5, p0, Le/Ckc$lf;->b:F

    invoke-static {v5}, Lkotlin/coroutines/jvm/internal/Boxing;->boxFloat(F)Ljava/lang/Float;

    move-result-object v5

    const/4 v13, 0x2

    iget-object v6, p0, Le/Ckc$lf;->J:Loz/I;

    const/4 v13, 0x5

    const/4 v7, 0x0

    const/4 v13, 0x2

    new-instance v8, Le/Ckc$lf$NS;

    const/4 v13, 0x7

    invoke-direct {v8, v1, v3}, Le/Ckc$lf$NS;-><init>(Lz/GcS;Lkotlin/jvm/internal/Ref$FloatRef;)V

    const/4 v13, 0x1

    const/4 v11, 0x4

    const/4 v13, 0x2

    const/4 v12, 0x0

    const/4 v13, 0x1

    iput v2, p0, Le/Ckc$lf;->h:I

    move-object v1, v4

    move-object v1, v4

    move-object v2, v5

    move-object v2, v5

    move-object v3, v6

    move-object v3, v6

    move-object v4, v7

    move-object v4, v7

    move-object v5, v8

    move-object v5, v8

    move-object v6, p0

    move-object v6, p0

    const/4 v13, 0x0

    move v7, v11

    move v7, v11

    move-object v8, v12

    move-object v8, v12

    const/4 v13, 0x6

    invoke-static/range {v1 .. v8}, Loz/K;->D3D(Loz/K;Ljava/lang/Object;Loz/I;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/4 v13, 0x0

    if-ne v1, v0, :cond_2

    const/4 v13, 0x1

    return-object v0

    :cond_2
    :goto_0
    const/4 v13, 0x4

    iget-object v0, p0, Le/Ckc$lf;->g:Le/Ckc;

    const/4 v13, 0x3

    invoke-static {v0}, Le/Ckc;->r5(Le/Ckc;)LhN/Dy;

    move-result-object v0

    const/4 v13, 0x4

    invoke-interface {v0, v10}, LhN/Dy;->setValue(Ljava/lang/Object;)V

    const/4 v13, 0x5

    iget-object v0, p0, Le/Ckc$lf;->g:Le/Ckc;

    invoke-static {v0, v9}, Le/Ckc;->D3D(Le/Ckc;Z)V

    const/4 v13, 0x5

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    const/4 v13, 0x2

    return-object v0

    :goto_1
    const/4 v13, 0x2

    iget-object v1, p0, Le/Ckc$lf;->g:Le/Ckc;

    const/4 v13, 0x7

    invoke-static {v1}, Le/Ckc;->r5(Le/Ckc;)LhN/Dy;

    move-result-object v1

    const/4 v13, 0x2

    invoke-interface {v1, v10}, LhN/Dy;->setValue(Ljava/lang/Object;)V

    const/4 v13, 0x3

    iget-object v1, p0, Le/Ckc$lf;->g:Le/Ckc;

    const/4 v13, 0x6

    invoke-static {v1, v9}, Le/Ckc;->D3D(Le/Ckc;Z)V

    const/4 v13, 0x4

    throw v0
.end method
