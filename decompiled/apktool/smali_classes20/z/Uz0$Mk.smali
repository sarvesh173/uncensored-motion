.class final Lz/Uz0$Mk;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lz/Uz0;->BW(Loto/JNU;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
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
    c = "androidx.compose.foundation.gestures.TapGestureDetectorKt$detectTapAndPress$2"
    f = "TapGestureDetector.kt"
    i = {}
    l = {
        0xe8
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
            "Lu/Q8S;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field private synthetic Z:Ljava/lang/Object;

.field final synthetic b:Lkotlin/jvm/functions/Function3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function3<",
            "Lz/y;",
            "Lu/Q8S;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic f:Lz/ck;

.field final synthetic g:Loto/JNU;

.field h:I


# direct methods
.method constructor <init>(Loto/JNU;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function1;Lz/ck;Lkotlin/coroutines/Continuation;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Loto/JNU;",
            "Lkotlin/jvm/functions/Function3<",
            "-",
            "Lz/y;",
            "-",
            "Lu/Q8S;",
            "-",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;+",
            "Ljava/lang/Object;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lu/Q8S;",
            "Lkotlin/Unit;",
            ">;",
            "Lz/ck;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lz/Uz0$Mk;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x0

    iput-object p1, p0, Lz/Uz0$Mk;->g:Loto/JNU;

    const/4 v0, 0x4

    iput-object p2, p0, Lz/Uz0$Mk;->b:Lkotlin/jvm/functions/Function3;

    iput-object p3, p0, Lz/Uz0$Mk;->J:Lkotlin/jvm/functions/Function1;

    const/4 v0, 0x5

    iput-object p4, p0, Lz/Uz0$Mk;->f:Lz/ck;

    const/4 v0, 0x1

    const/4 p1, 0x2

    const/4 v0, 0x0

    invoke-direct {p0, p1, p5}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

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

    const-string v0, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    invoke-virtual {p0, p1, p2}, Lz/Uz0$Mk;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    const/4 v0, 0x3

    check-cast p1, Lz/Uz0$Mk;

    const/4 v0, 0x4

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    const/4 v0, 0x6

    invoke-virtual {p1, p2}, Lz/Uz0$Mk;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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

    const/4 v7, 0x2

    new-instance v6, Lz/Uz0$Mk;

    const/4 v7, 0x3

    iget-object v1, p0, Lz/Uz0$Mk;->g:Loto/JNU;

    const/4 v7, 0x6

    iget-object v2, p0, Lz/Uz0$Mk;->b:Lkotlin/jvm/functions/Function3;

    const/4 v7, 0x4

    iget-object v3, p0, Lz/Uz0$Mk;->J:Lkotlin/jvm/functions/Function1;

    const/4 v7, 0x3

    iget-object v4, p0, Lz/Uz0$Mk;->f:Lz/ck;

    move-object v0, v6

    move-object v0, v6

    move-object v5, p2

    move-object v5, p2

    const/4 v7, 0x1

    invoke-direct/range {v0 .. v5}, Lz/Uz0$Mk;-><init>(Loto/JNU;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function1;Lz/ck;Lkotlin/coroutines/Continuation;)V

    const/4 v7, 0x0

    iput-object p1, v6, Lz/Uz0$Mk;->Z:Ljava/lang/Object;

    return-object v6
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x5

    check-cast p1, Lkotlinx/coroutines/idB;

    const/4 v0, 0x5

    check-cast p2, Lkotlin/coroutines/Continuation;

    const/4 v0, 0x6

    invoke-virtual {p0, p1, p2}, Lz/Uz0$Mk;->XF(Lkotlinx/coroutines/idB;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    const/4 v0, 0x4

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    const/4 v9, 0x7

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    const/4 v9, 0x0

    iget v1, p0, Lz/Uz0$Mk;->h:I

    const/4 v9, 0x1

    const/4 v2, 0x1

    const/4 v9, 0x0

    if-eqz v1, :cond_1

    const/4 v9, 0x4

    if-ne v1, v2, :cond_0

    const/4 v9, 0x5

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    const/4 v9, 0x6

    goto :goto_0

    :cond_0
    const/4 v9, 0x4

    new-instance p1, Ljava/lang/IllegalStateException;

    const/4 v9, 0x1

    const-string v0, " /so/tl erc/iecte/ /vt/b// neuliinawekruomsrhfo oe "

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    const/4 v9, 0x5

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const/4 v9, 0x0

    throw p1

    :cond_1
    const/4 v9, 0x1

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    const/4 v9, 0x7

    iget-object p1, p0, Lz/Uz0$Mk;->Z:Ljava/lang/Object;

    move-object v4, p1

    move-object v4, p1

    const/4 v9, 0x5

    check-cast v4, Lkotlinx/coroutines/idB;

    const/4 v9, 0x4

    iget-object p1, p0, Lz/Uz0$Mk;->g:Loto/JNU;

    const/4 v9, 0x3

    new-instance v1, Lz/Uz0$Mk$NS;

    const/4 v9, 0x2

    iget-object v5, p0, Lz/Uz0$Mk;->b:Lkotlin/jvm/functions/Function3;

    iget-object v6, p0, Lz/Uz0$Mk;->J:Lkotlin/jvm/functions/Function1;

    const/4 v9, 0x7

    iget-object v7, p0, Lz/Uz0$Mk;->f:Lz/ck;

    const/4 v9, 0x4

    const/4 v8, 0x0

    move-object v3, v1

    move-object v3, v1

    const/4 v9, 0x6

    invoke-direct/range {v3 .. v8}, Lz/Uz0$Mk$NS;-><init>(Lkotlinx/coroutines/idB;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function1;Lz/ck;Lkotlin/coroutines/Continuation;)V

    iput v2, p0, Lz/Uz0$Mk;->h:I

    const/4 v9, 0x1

    invoke-static {p1, v1, p0}, Lz/kL;->r5(Loto/JNU;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    const/4 v9, 0x2

    if-ne p1, v0, :cond_2

    const/4 v9, 0x3

    return-object v0

    :cond_2
    :goto_0
    const/4 v9, 0x6

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    const/4 v9, 0x0

    return-object p1
.end method
