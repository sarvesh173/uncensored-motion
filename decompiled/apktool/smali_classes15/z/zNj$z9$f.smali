.class final Lz/zNj$z9$f;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lz/zNj$z9;->h(Lsc/Modifier;LhN/Composer;I)Lsc/Modifier;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Loto/JNU;",
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
        0x8,
        0x0
    }
    xi = 0x30
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "androidx.compose.foundation.gestures.DraggableKt$draggable$9$3"
    f = "Draggable.kt"
    i = {}
    l = {
        0x107
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field final synthetic J:LhN/UGh;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LhN/UGh<",
            "Lkotlin/jvm/functions/Function0<",
            "Ljava/lang/Boolean;",
            ">;>;"
        }
    .end annotation
.end field

.field private synthetic Z:Ljava/lang/Object;

.field final synthetic b:LhN/UGh;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LhN/UGh<",
            "Lkotlin/jvm/functions/Function1<",
            "Loto/mlu;",
            "Ljava/lang/Boolean;",
            ">;>;"
        }
    .end annotation
.end field

.field final synthetic f:Lz/Sm;

.field final synthetic g:Z

.field h:I

.field final synthetic q:LkqA/h6W;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LkqA/h6W<",
            "Lz/Ikr;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic s:Z


# direct methods
.method constructor <init>(ZLhN/UGh;LhN/UGh;Lz/Sm;LkqA/h6W;ZLkotlin/coroutines/Continuation;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "LhN/UGh<",
            "+",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Loto/mlu;",
            "Ljava/lang/Boolean;",
            ">;>;",
            "LhN/UGh<",
            "+",
            "Lkotlin/jvm/functions/Function0<",
            "Ljava/lang/Boolean;",
            ">;>;",
            "Lz/Sm;",
            "LkqA/h6W<",
            "Lz/Ikr;",
            ">;Z",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lz/zNj$z9$f;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x0

    iput-boolean p1, p0, Lz/zNj$z9$f;->g:Z

    const/4 v0, 0x0

    iput-object p2, p0, Lz/zNj$z9$f;->b:LhN/UGh;

    const/4 v0, 0x3

    iput-object p3, p0, Lz/zNj$z9$f;->J:LhN/UGh;

    const/4 v0, 0x7

    iput-object p4, p0, Lz/zNj$z9$f;->f:Lz/Sm;

    const/4 v0, 0x6

    iput-object p5, p0, Lz/zNj$z9$f;->q:LkqA/h6W;

    const/4 v0, 0x4

    iput-boolean p6, p0, Lz/zNj$z9$f;->s:Z

    const/4 v0, 0x5

    const/4 p1, 0x2

    const/4 v0, 0x1

    invoke-direct {p0, p1, p7}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    const/4 v0, 0x1

    return-void
.end method


# virtual methods
.method public final XF(Loto/JNU;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Loto/JNU;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    const-string v0, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    invoke-virtual {p0, p1, p2}, Lz/zNj$z9$f;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    const/4 v0, 0x6

    check-cast p1, Lz/zNj$z9$f;

    const/4 v0, 0x4

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    const/4 v0, 0x3

    invoke-virtual {p1, p2}, Lz/zNj$z9$f;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    const/4 v0, 0x4

    return-object p1
.end method

.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 10
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

    const/4 v9, 0x4

    new-instance v8, Lz/zNj$z9$f;

    const/4 v9, 0x6

    iget-boolean v1, p0, Lz/zNj$z9$f;->g:Z

    const/4 v9, 0x2

    iget-object v2, p0, Lz/zNj$z9$f;->b:LhN/UGh;

    const/4 v9, 0x3

    iget-object v3, p0, Lz/zNj$z9$f;->J:LhN/UGh;

    const/4 v9, 0x3

    iget-object v4, p0, Lz/zNj$z9$f;->f:Lz/Sm;

    const/4 v9, 0x0

    iget-object v5, p0, Lz/zNj$z9$f;->q:LkqA/h6W;

    const/4 v9, 0x3

    iget-boolean v6, p0, Lz/zNj$z9$f;->s:Z

    move-object v0, v8

    move-object v7, p2

    move-object v7, p2

    const/4 v9, 0x1

    invoke-direct/range {v0 .. v7}, Lz/zNj$z9$f;-><init>(ZLhN/UGh;LhN/UGh;Lz/Sm;LkqA/h6W;ZLkotlin/coroutines/Continuation;)V

    const/4 v9, 0x0

    iput-object p1, v8, Lz/zNj$z9$f;->Z:Ljava/lang/Object;

    const/4 v9, 0x0

    return-object v8
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x6

    check-cast p1, Loto/JNU;

    const/4 v0, 0x4

    check-cast p2, Lkotlin/coroutines/Continuation;

    const/4 v0, 0x2

    invoke-virtual {p0, p1, p2}, Lz/zNj$z9$f;->XF(Loto/JNU;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    const/4 v0, 0x3

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    const/4 v11, 0x6

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    const/4 v11, 0x2

    iget v1, p0, Lz/zNj$z9$f;->h:I

    const/4 v11, 0x7

    const/4 v2, 0x1

    const/4 v11, 0x5

    if-eqz v1, :cond_1

    const/4 v11, 0x5

    if-ne v1, v2, :cond_0

    const/4 v11, 0x0

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    const/4 v11, 0x2

    goto :goto_0

    :cond_0
    const/4 v11, 0x1

    new-instance p1, Ljava/lang/IllegalStateException;

    const/4 v11, 0x4

    const-string/jumbo v0, "oosouicnefnue/ e/obvle/iwshaeot/r /emrit lrtc//k / "

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    const/4 v11, 0x3

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    const/4 v11, 0x1

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    const/4 v11, 0x2

    iget-object p1, p0, Lz/zNj$z9$f;->Z:Ljava/lang/Object;

    move-object v4, p1

    move-object v4, p1

    const/4 v11, 0x4

    check-cast v4, Loto/JNU;

    const/4 v11, 0x6

    iget-boolean p1, p0, Lz/zNj$z9$f;->g:Z

    const/4 v11, 0x2

    if-nez p1, :cond_2

    const/4 v11, 0x4

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    const/4 v11, 0x4

    return-object p1

    :cond_2
    const/4 v11, 0x2

    new-instance p1, Lz/zNj$z9$f$NS;

    const/4 v11, 0x5

    iget-object v5, p0, Lz/zNj$z9$f;->b:LhN/UGh;

    const/4 v11, 0x3

    iget-object v6, p0, Lz/zNj$z9$f;->J:LhN/UGh;

    const/4 v11, 0x7

    iget-object v7, p0, Lz/zNj$z9$f;->f:Lz/Sm;

    const/4 v11, 0x1

    iget-object v8, p0, Lz/zNj$z9$f;->q:LkqA/h6W;

    const/4 v11, 0x6

    iget-boolean v9, p0, Lz/zNj$z9$f;->s:Z

    const/4 v11, 0x6

    const/4 v10, 0x0

    move-object v3, p1

    move-object v3, p1

    const/4 v11, 0x2

    invoke-direct/range {v3 .. v10}, Lz/zNj$z9$f$NS;-><init>(Loto/JNU;LhN/UGh;LhN/UGh;Lz/Sm;LkqA/h6W;ZLkotlin/coroutines/Continuation;)V

    const/4 v11, 0x4

    iput v2, p0, Lz/zNj$z9$f;->h:I

    const/4 v11, 0x4

    invoke-static {p1, p0}, Lkotlinx/coroutines/Uz0;->D3D(Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    const/4 v11, 0x2

    if-ne p1, v0, :cond_3

    const/4 v11, 0x7

    return-object v0

    :cond_3
    :goto_0
    const/4 v11, 0x7

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    const/4 v11, 0x5

    return-object p1
.end method
