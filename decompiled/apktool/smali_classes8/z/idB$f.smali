.class final Lz/idB$f;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lz/idB;->h(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;
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
    c = "androidx.compose.foundation.gestures.ScrollingLogic$doFlingAnimation$2"
    f = "Scrollable.kt"
    i = {}
    l = {
        0x1ba
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field private synthetic J:Ljava/lang/Object;

.field Z:Ljava/lang/Object;

.field b:I

.field final synthetic f:Lz/idB;

.field g:J

.field h:Ljava/lang/Object;

.field final synthetic q:Lkotlin/jvm/internal/Ref$LongRef;

.field final synthetic s:J


# direct methods
.method constructor <init>(Lz/idB;Lkotlin/jvm/internal/Ref$LongRef;JLkotlin/coroutines/Continuation;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lz/idB;",
            "Lkotlin/jvm/internal/Ref$LongRef;",
            "J",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lz/idB$f;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x6

    iput-object p1, p0, Lz/idB$f;->f:Lz/idB;

    const/4 v0, 0x3

    iput-object p2, p0, Lz/idB$f;->q:Lkotlin/jvm/internal/Ref$LongRef;

    const/4 v0, 0x4

    iput-wide p3, p0, Lz/idB$f;->s:J

    const/4 v0, 0x4

    const/4 p1, 0x2

    const/4 v0, 0x4

    invoke-direct {p0, p1, p5}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    const/4 v0, 0x3

    return-void
.end method


# virtual methods
.method public final XF(Lz/JNU;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
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

    const-string v0, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    invoke-virtual {p0, p1, p2}, Lz/idB$f;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    const/4 v0, 0x4

    check-cast p1, Lz/idB$f;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    const/4 v0, 0x6

    invoke-virtual {p1, p2}, Lz/idB$f;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    const/4 v0, 0x7

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

    const/4 v7, 0x0

    new-instance v6, Lz/idB$f;

    const/4 v7, 0x6

    iget-object v1, p0, Lz/idB$f;->f:Lz/idB;

    const/4 v7, 0x6

    iget-object v2, p0, Lz/idB$f;->q:Lkotlin/jvm/internal/Ref$LongRef;

    const/4 v7, 0x6

    iget-wide v3, p0, Lz/idB$f;->s:J

    move-object v0, v6

    move-object v0, v6

    move-object v5, p2

    move-object v5, p2

    const/4 v7, 0x1

    invoke-direct/range {v0 .. v5}, Lz/idB$f;-><init>(Lz/idB;Lkotlin/jvm/internal/Ref$LongRef;JLkotlin/coroutines/Continuation;)V

    const/4 v7, 0x6

    iput-object p1, v6, Lz/idB$f;->J:Ljava/lang/Object;

    return-object v6
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x3

    check-cast p1, Lz/JNU;

    const/4 v0, 0x1

    check-cast p2, Lkotlin/coroutines/Continuation;

    const/4 v0, 0x1

    invoke-virtual {p0, p1, p2}, Lz/idB$f;->XF(Lz/JNU;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    const/4 v0, 0x2

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    const/4 v9, 0x1

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    const/4 v9, 0x7

    iget v1, p0, Lz/idB$f;->b:I

    const/4 v9, 0x3

    const/4 v2, 0x1

    const/4 v9, 0x6

    if-eqz v1, :cond_1

    const/4 v9, 0x1

    if-ne v1, v2, :cond_0

    const/4 v9, 0x4

    iget-wide v0, p0, Lz/idB$f;->g:J

    const/4 v9, 0x0

    iget-object v2, p0, Lz/idB$f;->Z:Ljava/lang/Object;

    const/4 v9, 0x3

    check-cast v2, Lkotlin/jvm/internal/Ref$LongRef;

    iget-object v3, p0, Lz/idB$f;->h:Ljava/lang/Object;

    const/4 v9, 0x4

    check-cast v3, Lz/idB;

    const/4 v9, 0x0

    iget-object v4, p0, Lz/idB$f;->J:Ljava/lang/Object;

    const/4 v9, 0x6

    check-cast v4, Lz/idB;

    const/4 v9, 0x6

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    const/4 v9, 0x3

    new-instance p1, Ljava/lang/IllegalStateException;

    const/4 v9, 0x1

    const-string v0, "/tslkrefboie/v o/ eci torwetc/nhesiu/rouan e/m l //"

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    const/4 v9, 0x3

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const/4 v9, 0x3

    throw p1

    :cond_1
    const/4 v9, 0x1

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    const/4 v9, 0x5

    iget-object p1, p0, Lz/idB$f;->J:Ljava/lang/Object;

    const/4 v9, 0x3

    check-cast p1, Lz/JNU;

    const/4 v9, 0x4

    new-instance v1, Lz/idB$f$NS;

    const/4 v9, 0x7

    iget-object v3, p0, Lz/idB$f;->f:Lz/idB;

    const/4 v9, 0x1

    invoke-direct {v1, v3, p1}, Lz/idB$f$NS;-><init>(Lz/idB;Lz/JNU;)V

    const/4 v9, 0x2

    new-instance p1, Lz/idB$f$lf;

    const/4 v9, 0x5

    iget-object v3, p0, Lz/idB$f;->f:Lz/idB;

    const/4 v9, 0x7

    invoke-direct {p1, v3, v1}, Lz/idB$f$lf;-><init>(Lz/idB;Lkotlin/jvm/functions/Function1;)V

    const/4 v9, 0x0

    iget-object v3, p0, Lz/idB$f;->f:Lz/idB;

    const/4 v9, 0x2

    iget-object v1, p0, Lz/idB$f;->q:Lkotlin/jvm/internal/Ref$LongRef;

    const/4 v9, 0x6

    iget-wide v4, p0, Lz/idB$f;->s:J

    const/4 v9, 0x6

    invoke-virtual {v3}, Lz/idB;->r5()Lz/vME;

    move-result-object v6

    const/4 v9, 0x7

    iget-wide v7, v1, Lkotlin/jvm/internal/Ref$LongRef;->element:J

    invoke-virtual {v3, v4, v5}, Lz/idB;->JrO(J)F

    move-result v4

    const/4 v9, 0x7

    invoke-virtual {v3, v4}, Lz/idB;->J(F)F

    move-result v4

    const/4 v9, 0x6

    iput-object v3, p0, Lz/idB$f;->J:Ljava/lang/Object;

    const/4 v9, 0x2

    iput-object v3, p0, Lz/idB$f;->h:Ljava/lang/Object;

    const/4 v9, 0x1

    iput-object v1, p0, Lz/idB$f;->Z:Ljava/lang/Object;

    const/4 v9, 0x1

    iput-wide v7, p0, Lz/idB$f;->g:J

    const/4 v9, 0x7

    iput v2, p0, Lz/idB$f;->b:I

    const/4 v9, 0x5

    invoke-interface {v6, p1, v4, p0}, Lz/vME;->XF(Lz/JNU;FLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    const/4 v9, 0x7

    if-ne p1, v0, :cond_2

    const/4 v9, 0x6

    return-object v0

    :cond_2
    move-object v2, v1

    move-object v2, v1

    move-object v4, v3

    move-object v4, v3

    move-wide v0, v7

    :goto_0
    const/4 v9, 0x0

    check-cast p1, Ljava/lang/Number;

    const/4 v9, 0x0

    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    move-result p1

    const/4 v9, 0x7

    invoke-virtual {v4, p1}, Lz/idB;->J(F)F

    move-result p1

    invoke-virtual {v3, v0, v1, p1}, Lz/idB;->I4t(JF)J

    move-result-wide v0

    const/4 v9, 0x3

    iput-wide v0, v2, Lkotlin/jvm/internal/Ref$LongRef;->element:J

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    const/4 v9, 0x5

    return-object p1
.end method
