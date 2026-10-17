.class final Lz/zNj$z9$lf$NS;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lz/zNj$z9$lf;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "androidx.compose.foundation.gestures.DraggableKt$draggable$9$2$2"
    f = "Draggable.kt"
    i = {
        0x0
    }
    l = {
        0xf6
    }
    m = "invokeSuspend"
    n = {
        "$this$drag"
    }
    s = {
        "L$0"
    }
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nDraggable.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Draggable.kt\nandroidx/compose/foundation/gestures/DraggableKt$draggable$9$2$2\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,461:1\n1#2:462\n*E\n"
    }
.end annotation


# instance fields
.field final synthetic J:LkqA/h6W;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LkqA/h6W<",
            "Lz/Ikr;",
            ">;"
        }
    .end annotation
.end field

.field Z:I

.field final synthetic b:Lkotlin/jvm/internal/Ref$ObjectRef;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/internal/Ref$ObjectRef<",
            "Lz/Ikr;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic f:Lz/Sm;

.field private synthetic g:Ljava/lang/Object;

.field h:Ljava/lang/Object;


# direct methods
.method constructor <init>(Lkotlin/jvm/internal/Ref$ObjectRef;LkqA/h6W;Lz/Sm;Lkotlin/coroutines/Continuation;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/internal/Ref$ObjectRef<",
            "Lz/Ikr;",
            ">;",
            "LkqA/h6W<",
            "Lz/Ikr;",
            ">;",
            "Lz/Sm;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lz/zNj$z9$lf$NS;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x6

    iput-object p1, p0, Lz/zNj$z9$lf$NS;->b:Lkotlin/jvm/internal/Ref$ObjectRef;

    const/4 v0, 0x6

    iput-object p2, p0, Lz/zNj$z9$lf$NS;->J:LkqA/h6W;

    const/4 v0, 0x7

    iput-object p3, p0, Lz/zNj$z9$lf$NS;->f:Lz/Sm;

    const/4 p1, 0x3

    const/4 p1, 0x2

    const/4 v0, 0x6

    invoke-direct {p0, p1, p4}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    const/4 v0, 0x5

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

    invoke-virtual {p0, p1, p2}, Lz/zNj$z9$lf$NS;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    const/4 v0, 0x6

    check-cast p1, Lz/zNj$z9$lf$NS;

    const/4 v0, 0x4

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    const/4 v0, 0x5

    invoke-virtual {p1, p2}, Lz/zNj$z9$lf$NS;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    const/4 v0, 0x7

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

    const/4 v4, 0x6

    new-instance v0, Lz/zNj$z9$lf$NS;

    const/4 v4, 0x4

    iget-object v1, p0, Lz/zNj$z9$lf$NS;->b:Lkotlin/jvm/internal/Ref$ObjectRef;

    const/4 v4, 0x6

    iget-object v2, p0, Lz/zNj$z9$lf$NS;->J:LkqA/h6W;

    const/4 v4, 0x1

    iget-object v3, p0, Lz/zNj$z9$lf$NS;->f:Lz/Sm;

    const/4 v4, 0x2

    invoke-direct {v0, v1, v2, v3, p2}, Lz/zNj$z9$lf$NS;-><init>(Lkotlin/jvm/internal/Ref$ObjectRef;LkqA/h6W;Lz/Sm;Lkotlin/coroutines/Continuation;)V

    const/4 v4, 0x7

    iput-object p1, v0, Lz/zNj$z9$lf$NS;->g:Ljava/lang/Object;

    const/4 v4, 0x4

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x5

    check-cast p1, Lz/GcS;

    const/4 v0, 0x3

    check-cast p2, Lkotlin/coroutines/Continuation;

    const/4 v0, 0x7

    invoke-virtual {p0, p1, p2}, Lz/zNj$z9$lf$NS;->XF(Lz/GcS;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    const/4 v0, 0x5

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    const/4 v8, 0x5

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    const/4 v8, 0x0

    iget v1, p0, Lz/zNj$z9$lf$NS;->Z:I

    const/4 v2, 0x4

    const/4 v2, 0x1

    const/4 v8, 0x7

    if-eqz v1, :cond_1

    const/4 v8, 0x3

    if-ne v1, v2, :cond_0

    iget-object v1, p0, Lz/zNj$z9$lf$NS;->h:Ljava/lang/Object;

    const/4 v8, 0x4

    check-cast v1, Lkotlin/jvm/internal/Ref$ObjectRef;

    const/4 v8, 0x1

    iget-object v3, p0, Lz/zNj$z9$lf$NS;->g:Ljava/lang/Object;

    const/4 v8, 0x5

    check-cast v3, Lz/GcS;

    const/4 v8, 0x2

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object v4, v3

    move-object v4, v3

    move-object v3, v1

    move-object v3, v1

    move-object v1, v0

    move-object v1, v0

    move-object v0, p0

    move-object v0, p0

    const/4 v8, 0x7

    goto :goto_2

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const/4 v8, 0x5

    const-string v0, "/os r/euoeta l/twr/mvroct / l/eiofnc iheobn /us/ike"

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    const/4 v8, 0x1

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const/4 v8, 0x5

    throw p1

    :cond_1
    const/4 v8, 0x1

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    const/4 v8, 0x7

    iget-object p1, p0, Lz/zNj$z9$lf$NS;->g:Ljava/lang/Object;

    const/4 v8, 0x7

    check-cast p1, Lz/GcS;

    move-object v3, p1

    move-object v3, p1

    move-object p1, p0

    move-object p1, p0

    :goto_0
    const/4 v8, 0x0

    iget-object v1, p1, Lz/zNj$z9$lf$NS;->b:Lkotlin/jvm/internal/Ref$ObjectRef;

    const/4 v8, 0x4

    iget-object v1, v1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    const/4 v8, 0x6

    instance-of v4, v1, Lz/Ikr$Jl;

    const/4 v8, 0x2

    if-nez v4, :cond_5

    const/4 v8, 0x2

    instance-of v4, v1, Lz/Ikr$NS;

    const/4 v8, 0x2

    if-nez v4, :cond_5

    instance-of v4, v1, Lz/Ikr$lf;

    const/4 v8, 0x5

    if-eqz v4, :cond_2

    const/4 v8, 0x3

    check-cast v1, Lz/Ikr$lf;

    const/4 v8, 0x2

    goto :goto_1

    :cond_2
    const/4 v8, 0x1

    const/4 v1, 0x0

    :goto_1
    const/4 v8, 0x2

    if-eqz v1, :cond_3

    iget-object v4, p1, Lz/zNj$z9$lf$NS;->f:Lz/Sm;

    const/4 v8, 0x3

    invoke-virtual {v1}, Lz/Ikr$lf;->XF()J

    move-result-wide v5

    const/4 v8, 0x3

    invoke-static {v5, v6, v4}, Lz/zNj;->Z(JLz/Sm;)F

    move-result v1

    const/4 v8, 0x1

    invoke-interface {v3, v1}, Lz/GcS;->XF(F)V

    :cond_3
    const/4 v8, 0x5

    iget-object v1, p1, Lz/zNj$z9$lf$NS;->b:Lkotlin/jvm/internal/Ref$ObjectRef;

    const/4 v8, 0x0

    iget-object v4, p1, Lz/zNj$z9$lf$NS;->J:LkqA/h6W;

    const/4 v8, 0x4

    iput-object v3, p1, Lz/zNj$z9$lf$NS;->g:Ljava/lang/Object;

    const/4 v8, 0x2

    iput-object v1, p1, Lz/zNj$z9$lf$NS;->h:Ljava/lang/Object;

    const/4 v8, 0x1

    iput v2, p1, Lz/zNj$z9$lf$NS;->Z:I

    const/4 v8, 0x0

    invoke-interface {v4, p1}, LkqA/Iz;->b(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v4

    const/4 v8, 0x1

    if-ne v4, v0, :cond_4

    const/4 v8, 0x0

    return-object v0

    :cond_4
    move-object v7, v0

    move-object v7, v0

    move-object v0, p1

    move-object v0, p1

    move-object p1, v4

    move-object p1, v4

    move-object v4, v3

    move-object v4, v3

    move-object v3, v1

    move-object v3, v1

    move-object v1, v7

    move-object v1, v7

    :goto_2
    const/4 v8, 0x5

    iput-object p1, v3, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    move-object p1, v0

    move-object p1, v0

    move-object v0, v1

    move-object v0, v1

    move-object v3, v4

    const/4 v8, 0x2

    goto :goto_0

    :cond_5
    const/4 v8, 0x2

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    const/4 v8, 0x0

    return-object p1
.end method
