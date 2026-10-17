.class final Lel/S$Mk;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lel/S;->g(Lk/z9;ILkotlin/coroutines/Continuation;)Ljava/lang/Object;
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
        "Lk/GK;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0010\u0002\u001a\u00020\u0001*\u00020\u0000H\u008a@"
    }
    d2 = {
        "Lkotlinx/coroutines/idB;",
        "Lk/GK;",
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
    c = "coil.RealImageLoader$executeMain$result$1"
    f = "RealImageLoader.kt"
    i = {}
    l = {
        0xbf
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field final synthetic J:Lel/f;

.field final synthetic Z:Lk/z9;

.field final synthetic b:LYB/Q8S;

.field final synthetic f:Landroid/graphics/Bitmap;

.field final synthetic g:Lel/S;

.field h:I


# direct methods
.method constructor <init>(Lk/z9;Lel/S;LYB/Q8S;Lel/f;Landroid/graphics/Bitmap;Lkotlin/coroutines/Continuation;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lk/z9;",
            "Lel/S;",
            "LYB/Q8S;",
            "Lel/f;",
            "Landroid/graphics/Bitmap;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lel/S$Mk;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x6

    iput-object p1, p0, Lel/S$Mk;->Z:Lk/z9;

    const/4 v0, 0x3

    iput-object p2, p0, Lel/S$Mk;->g:Lel/S;

    const/4 v0, 0x3

    iput-object p3, p0, Lel/S$Mk;->b:LYB/Q8S;

    const/4 v0, 0x1

    iput-object p4, p0, Lel/S$Mk;->J:Lel/f;

    const/4 v0, 0x7

    iput-object p5, p0, Lel/S$Mk;->f:Landroid/graphics/Bitmap;

    const/4 v0, 0x2

    const/4 p1, 0x2

    const/4 v0, 0x1

    invoke-direct {p0, p1, p6}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

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
            "Lk/GK;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    const-string v0, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    invoke-virtual {p0, p1, p2}, Lel/S$Mk;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    const/4 v0, 0x4

    check-cast p1, Lel/S$Mk;

    const/4 v0, 0x2

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    const/4 v0, 0x4

    invoke-virtual {p1, p2}, Lel/S$Mk;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    const/4 v0, 0x3

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

    const/4 v7, 0x5

    new-instance p1, Lel/S$Mk;

    const/4 v7, 0x5

    iget-object v1, p0, Lel/S$Mk;->Z:Lk/z9;

    const/4 v7, 0x1

    iget-object v2, p0, Lel/S$Mk;->g:Lel/S;

    iget-object v3, p0, Lel/S$Mk;->b:LYB/Q8S;

    const/4 v7, 0x0

    iget-object v4, p0, Lel/S$Mk;->J:Lel/f;

    const/4 v7, 0x6

    iget-object v5, p0, Lel/S$Mk;->f:Landroid/graphics/Bitmap;

    move-object v0, p1

    move-object v0, p1

    move-object v6, p2

    move-object v6, p2

    const/4 v7, 0x4

    invoke-direct/range {v0 .. v6}, Lel/S$Mk;-><init>(Lk/z9;Lel/S;LYB/Q8S;Lel/f;Landroid/graphics/Bitmap;Lkotlin/coroutines/Continuation;)V

    const/4 v7, 0x0

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x7

    check-cast p1, Lkotlinx/coroutines/idB;

    const/4 v0, 0x0

    check-cast p2, Lkotlin/coroutines/Continuation;

    const/4 v0, 0x2

    invoke-virtual {p0, p1, p2}, Lel/S$Mk;->XF(Lkotlinx/coroutines/idB;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    const/4 v0, 0x4

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    const/4 v11, 0x0

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    const/4 v11, 0x7

    iget v1, p0, Lel/S$Mk;->h:I

    const/4 v11, 0x2

    const/4 v2, 0x1

    const/4 v11, 0x3

    if-eqz v1, :cond_1

    const/4 v11, 0x4

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :cond_0
    const/4 v11, 0x3

    new-instance p1, Ljava/lang/IllegalStateException;

    const/4 v11, 0x2

    const-string v0, "arsleconuefh o///ortve  receike/s/ mwnuibi/t/  tol/"

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    const/4 v11, 0x5

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const/4 v11, 0x1

    throw p1

    :cond_1
    const/4 v11, 0x1

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    const/4 v11, 0x6

    new-instance p1, LPPf/f;

    const/4 v11, 0x2

    iget-object v4, p0, Lel/S$Mk;->Z:Lk/z9;

    const/4 v11, 0x5

    iget-object v1, p0, Lel/S$Mk;->g:Lel/S;

    const/4 v11, 0x0

    invoke-static {v1}, Lel/S;->D3D(Lel/S;)Ljava/util/List;

    move-result-object v5

    const/4 v11, 0x3

    const/4 v6, 0x0

    const/4 v11, 0x5

    iget-object v7, p0, Lel/S$Mk;->Z:Lk/z9;

    const/4 v11, 0x4

    iget-object v8, p0, Lel/S$Mk;->b:LYB/Q8S;

    const/4 v11, 0x6

    iget-object v9, p0, Lel/S$Mk;->J:Lel/f;

    const/4 v11, 0x4

    iget-object v1, p0, Lel/S$Mk;->f:Landroid/graphics/Bitmap;

    const/4 v11, 0x3

    if-eqz v1, :cond_2

    const/4 v11, 0x4

    move v10, v2

    move v10, v2

    goto :goto_0

    :cond_2
    const/4 v11, 0x5

    const/4 v1, 0x0

    move v10, v1

    :goto_0
    move-object v3, p1

    const/4 v11, 0x2

    invoke-direct/range {v3 .. v10}, LPPf/f;-><init>(Lk/z9;Ljava/util/List;ILk/z9;LYB/Q8S;Lel/f;Z)V

    const/4 v11, 0x3

    iget-object v1, p0, Lel/S$Mk;->Z:Lk/z9;

    const/4 v11, 0x2

    iput v2, p0, Lel/S$Mk;->h:I

    const/4 v11, 0x2

    invoke-virtual {p1, v1, p0}, LPPf/f;->g(Lk/z9;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    const/4 v11, 0x1

    if-ne p1, v0, :cond_3

    const/4 v11, 0x0

    return-object v0

    :cond_3
    :goto_1
    const/4 v11, 0x6

    return-object p1
.end method
