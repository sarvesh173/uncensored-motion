.class final LHT/h6W$lf;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LHT/h6W;->D3D(Lz/JNU;FLkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
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
        "LHT/NS<",
        "Ljava/lang/Float;",
        "Loz/xnk;",
        ">;>;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0007\n\u0002\u0018\u0002\n\u0000\u0010\u0004\u001a\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00030\u0001*\u00020\u0000H\u008a@"
    }
    d2 = {
        "Lkotlinx/coroutines/idB;",
        "LHT/NS;",
        "",
        "Loz/xnk;",
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
    c = "androidx.compose.foundation.gestures.snapping.SnapFlingBehavior$fling$result$1"
    f = "SnapFlingBehavior.kt"
    i = {}
    l = {
        0x86,
        0x88
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field final synthetic J:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Ljava/lang/Float;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic Z:F

.field final synthetic b:Lz/JNU;

.field final synthetic g:LHT/h6W;

.field h:I


# direct methods
.method constructor <init>(FLHT/h6W;Lz/JNU;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(F",
            "LHT/h6W;",
            "Lz/JNU;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Float;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "LHT/h6W$lf;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x6

    iput p1, p0, LHT/h6W$lf;->Z:F

    const/4 v0, 0x7

    iput-object p2, p0, LHT/h6W$lf;->g:LHT/h6W;

    const/4 v0, 0x7

    iput-object p3, p0, LHT/h6W$lf;->b:Lz/JNU;

    const/4 v0, 0x7

    iput-object p4, p0, LHT/h6W$lf;->J:Lkotlin/jvm/functions/Function1;

    const/4 v0, 0x0

    const/4 p1, 0x2

    const/4 v0, 0x7

    invoke-direct {p0, p1, p5}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    const/4 v0, 0x2

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
            "LHT/NS<",
            "Ljava/lang/Float;",
            "Loz/xnk;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    const-string v0, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    invoke-virtual {p0, p1, p2}, LHT/h6W$lf;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    const/4 v0, 0x7

    check-cast p1, LHT/h6W$lf;

    const/4 v0, 0x0

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, LHT/h6W$lf;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    const/4 v0, 0x5

    return-object p1
.end method

.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 7
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

    const/4 v6, 0x1

    new-instance p1, LHT/h6W$lf;

    const/4 v6, 0x0

    iget v1, p0, LHT/h6W$lf;->Z:F

    const/4 v6, 0x5

    iget-object v2, p0, LHT/h6W$lf;->g:LHT/h6W;

    const/4 v6, 0x0

    iget-object v3, p0, LHT/h6W$lf;->b:Lz/JNU;

    const/4 v6, 0x0

    iget-object v4, p0, LHT/h6W$lf;->J:Lkotlin/jvm/functions/Function1;

    move-object v0, p1

    move-object v0, p1

    move-object v5, p2

    move-object v5, p2

    const/4 v6, 0x7

    invoke-direct/range {v0 .. v5}, LHT/h6W$lf;-><init>(FLHT/h6W;Lz/JNU;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)V

    const/4 v6, 0x6

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x2

    check-cast p1, Lkotlinx/coroutines/idB;

    check-cast p2, Lkotlin/coroutines/Continuation;

    const/4 v0, 0x6

    invoke-virtual {p0, p1, p2}, LHT/h6W$lf;->XF(Lkotlinx/coroutines/idB;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    const/4 v0, 0x7

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    const/4 v5, 0x5

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    const/4 v5, 0x0

    iget v1, p0, LHT/h6W$lf;->h:I

    const/4 v5, 0x7

    const/4 v2, 0x2

    const/4 v5, 0x2

    const/4 v3, 0x1

    const/4 v5, 0x3

    if-eqz v1, :cond_2

    const/4 v5, 0x5

    if-eq v1, v3, :cond_1

    const/4 v5, 0x2

    if-ne v1, v2, :cond_0

    const/4 v5, 0x0

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    const/4 v5, 0x6

    goto :goto_1

    :cond_0
    const/4 v5, 0x1

    new-instance p1, Ljava/lang/IllegalStateException;

    const/4 v5, 0x5

    const-string v0, "/ws/knreoavelt/ote//uf/o/t r smeinui lb ricc oeohe "

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    const/4 v5, 0x7

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const/4 v5, 0x6

    throw p1

    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    const/4 v5, 0x7

    goto :goto_0

    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    const/4 v5, 0x1

    iget p1, p0, LHT/h6W$lf;->Z:F

    const/4 v5, 0x6

    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    move-result p1

    const/4 v5, 0x2

    iget-object v1, p0, LHT/h6W$lf;->g:LHT/h6W;

    const/4 v5, 0x2

    invoke-static {v1}, LHT/h6W;->r5(LHT/h6W;)F

    move-result v1

    const/4 v5, 0x3

    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result v1

    const/4 v5, 0x4

    cmpg-float p1, p1, v1

    const/4 v5, 0x4

    if-gtz p1, :cond_4

    const/4 v5, 0x4

    iget-object p1, p0, LHT/h6W$lf;->g:LHT/h6W;

    const/4 v5, 0x3

    iget-object v1, p0, LHT/h6W$lf;->b:Lz/JNU;

    const/4 v5, 0x7

    iget v2, p0, LHT/h6W$lf;->Z:F

    const/4 v5, 0x4

    iget-object v4, p0, LHT/h6W$lf;->J:Lkotlin/jvm/functions/Function1;

    const/4 v5, 0x5

    iput v3, p0, LHT/h6W$lf;->h:I

    const/4 v5, 0x0

    invoke-static {p1, v1, v2, v4, p0}, LHT/h6W;->Z(LHT/h6W;Lz/JNU;FLkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    const/4 v5, 0x7

    if-ne p1, v0, :cond_3

    const/4 v5, 0x3

    return-object v0

    :cond_3
    :goto_0
    const/4 v5, 0x2

    check-cast p1, LHT/NS;

    const/4 v5, 0x2

    goto :goto_2

    :cond_4
    const/4 v5, 0x5

    iget-object p1, p0, LHT/h6W$lf;->g:LHT/h6W;

    const/4 v5, 0x4

    iget-object v1, p0, LHT/h6W$lf;->b:Lz/JNU;

    const/4 v5, 0x3

    iget v3, p0, LHT/h6W$lf;->Z:F

    const/4 v5, 0x6

    iget-object v4, p0, LHT/h6W$lf;->J:Lkotlin/jvm/functions/Function1;

    const/4 v5, 0x1

    iput v2, p0, LHT/h6W$lf;->h:I

    const/4 v5, 0x6

    invoke-static {p1, v1, v3, v4, p0}, LHT/h6W;->qu(LHT/h6W;Lz/JNU;FLkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    const/4 v5, 0x0

    if-ne p1, v0, :cond_5

    const/4 v5, 0x4

    return-object v0

    :cond_5
    :goto_1
    const/4 v5, 0x0

    check-cast p1, LHT/NS;

    :goto_2
    const/4 v5, 0x2

    return-object p1
.end method
