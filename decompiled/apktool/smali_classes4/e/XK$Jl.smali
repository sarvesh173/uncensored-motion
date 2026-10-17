.class final Le/XK$Jl;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Le/XK;->D3D(Ljava/lang/Object;FLkotlin/coroutines/Continuation;)Ljava/lang/Object;
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
    c = "androidx.compose.material.SwipeableV2State$animateTo$2"
    f = "SwipeableV2.kt"
    i = {}
    l = {
        0x152
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field final synthetic J:F

.field final synthetic Z:Le/XK;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Le/XK<",
            "TT;>;"
        }
    .end annotation
.end field

.field final synthetic b:Ljava/lang/Float;

.field final synthetic g:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field h:I


# direct methods
.method constructor <init>(Le/XK;Ljava/lang/Object;Ljava/lang/Float;FLkotlin/coroutines/Continuation;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Le/XK<",
            "TT;>;TT;",
            "Ljava/lang/Float;",
            "F",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Le/XK$Jl;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x5

    iput-object p1, p0, Le/XK$Jl;->Z:Le/XK;

    const/4 v0, 0x6

    iput-object p2, p0, Le/XK$Jl;->g:Ljava/lang/Object;

    const/4 v0, 0x7

    iput-object p3, p0, Le/XK$Jl;->b:Ljava/lang/Float;

    const/4 v0, 0x3

    iput p4, p0, Le/XK$Jl;->J:F

    const/4 v0, 0x4

    const/4 p1, 0x2

    const/4 v0, 0x4

    invoke-direct {p0, p1, p5}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    const/4 v0, 0x7

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

    invoke-virtual {p0, p1, p2}, Le/XK$Jl;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    const/4 v0, 0x7

    check-cast p1, Le/XK$Jl;

    const/4 v0, 0x7

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    const/4 v0, 0x7

    invoke-virtual {p1, p2}, Le/XK$Jl;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    const/4 v0, 0x1

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

    new-instance p1, Le/XK$Jl;

    const/4 v6, 0x0

    iget-object v1, p0, Le/XK$Jl;->Z:Le/XK;

    iget-object v2, p0, Le/XK$Jl;->g:Ljava/lang/Object;

    const/4 v6, 0x2

    iget-object v3, p0, Le/XK$Jl;->b:Ljava/lang/Float;

    const/4 v6, 0x4

    iget v4, p0, Le/XK$Jl;->J:F

    move-object v0, p1

    move-object v0, p1

    move-object v5, p2

    move-object v5, p2

    const/4 v6, 0x6

    invoke-direct/range {v0 .. v5}, Le/XK$Jl;-><init>(Le/XK;Ljava/lang/Object;Ljava/lang/Float;FLkotlin/coroutines/Continuation;)V

    const/4 v6, 0x3

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x5

    check-cast p1, Lz/GcS;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Le/XK$Jl;->XF(Lz/GcS;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    const/4 v0, 0x5

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    const/4 v10, 0x1

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    const/4 v10, 0x5

    iget v1, p0, Le/XK$Jl;->h:I

    const/4 v10, 0x7

    const/4 v2, 0x0

    const/4 v10, 0x1

    const/4 v3, 0x1

    if-eqz v1, :cond_1

    const/4 v10, 0x1

    if-ne v1, v3, :cond_0

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    const/4 v10, 0x2

    goto :goto_1

    :cond_0
    const/4 v10, 0x2

    new-instance p1, Ljava/lang/IllegalStateException;

    const/4 v10, 0x1

    const-string v0, " us/o/r e rs/rokn/cwtelnoii  /evhembt /teuc/ieo/aof"

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    const/4 v10, 0x3

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const/4 v10, 0x5

    throw p1

    :cond_1
    const/4 v10, 0x0

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    const/4 v10, 0x1

    iget-object p1, p0, Le/XK$Jl;->Z:Le/XK;

    const/4 v10, 0x7

    iget-object v1, p0, Le/XK$Jl;->g:Ljava/lang/Object;

    const/4 v10, 0x6

    invoke-static {p1, v1}, Le/XK;->r5(Le/XK;Ljava/lang/Object;)V

    const/4 v10, 0x7

    new-instance p1, Lkotlin/jvm/internal/Ref$FloatRef;

    const/4 v10, 0x7

    invoke-direct {p1}, Lkotlin/jvm/internal/Ref$FloatRef;-><init>()V

    const/4 v10, 0x4

    iget-object v1, p0, Le/XK$Jl;->Z:Le/XK;

    const/4 v10, 0x4

    invoke-virtual {v1}, Le/XK;->Bq3()Ljava/lang/Float;

    move-result-object v1

    const/4 v10, 0x6

    if-eqz v1, :cond_2

    const/4 v10, 0x3

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v1

    const/4 v10, 0x5

    move v4, v1

    move v4, v1

    const/4 v10, 0x2

    goto :goto_0

    :cond_2
    const/4 v10, 0x7

    move v4, v2

    move v4, v2

    :goto_0
    const/4 v10, 0x6

    iput v4, p1, Lkotlin/jvm/internal/Ref$FloatRef;->element:F

    const/4 v10, 0x0

    iget-object v1, p0, Le/XK$Jl;->b:Ljava/lang/Float;

    const/4 v10, 0x4

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v5

    const/4 v10, 0x6

    iget v6, p0, Le/XK$Jl;->J:F

    const/4 v10, 0x5

    iget-object v1, p0, Le/XK$Jl;->Z:Le/XK;

    const/4 v10, 0x7

    invoke-virtual {v1}, Le/XK;->f()Loz/I;

    move-result-object v7

    const/4 v10, 0x5

    new-instance v8, Le/XK$Jl$NS;

    const/4 v10, 0x7

    iget-object v1, p0, Le/XK$Jl;->Z:Le/XK;

    const/4 v10, 0x6

    invoke-direct {v8, v1, p1}, Le/XK$Jl$NS;-><init>(Le/XK;Lkotlin/jvm/internal/Ref$FloatRef;)V

    const/4 v10, 0x0

    iput v3, p0, Le/XK$Jl;->h:I

    move-object v9, p0

    move-object v9, p0

    const/4 v10, 0x2

    invoke-static/range {v4 .. v9}, Loz/tk;->h(FFFLoz/I;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    const/4 v10, 0x4

    if-ne p1, v0, :cond_3

    const/4 v10, 0x7

    return-object v0

    :cond_3
    :goto_1
    const/4 v10, 0x5

    iget-object p1, p0, Le/XK$Jl;->Z:Le/XK;

    const/4 v10, 0x5

    invoke-static {p1, v2}, Le/XK;->qu(Le/XK;F)V

    const/4 v10, 0x6

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    const/4 v10, 0x2

    return-object p1
.end method
