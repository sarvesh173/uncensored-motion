.class final Lz/zNj$z9$lf;
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
        0x8,
        0x0
    }
    xi = 0x30
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "androidx.compose.foundation.gestures.DraggableKt$draggable$9$2"
    f = "Draggable.kt"
    i = {
        0x0,
        0x0,
        0x1,
        0x1,
        0x2,
        0x2,
        0x3,
        0x4,
        0x5
    }
    l = {
        0xef,
        0xf1,
        0xf3,
        0xfb,
        0xfd,
        0x101
    }
    m = "invokeSuspend"
    n = {
        "$this$LaunchedEffect",
        "event",
        "$this$LaunchedEffect",
        "event",
        "$this$LaunchedEffect",
        "event",
        "$this$LaunchedEffect",
        "$this$LaunchedEffect",
        "$this$LaunchedEffect"
    }
    s = {
        "L$0",
        "L$1",
        "L$0",
        "L$1",
        "L$0",
        "L$1",
        "L$0",
        "L$0",
        "L$0"
    }
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nDraggable.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Draggable.kt\nandroidx/compose/foundation/gestures/DraggableKt$draggable$9$2\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,461:1\n1#2:462\n*E\n"
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

.field Z:Ljava/lang/Object;

.field private synthetic b:Ljava/lang/Object;

.field final synthetic f:Lz/rLs;

.field g:I

.field h:Ljava/lang/Object;

.field final synthetic q:LhN/UGh;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LhN/UGh<",
            "Lz/Iz;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic s:Lz/Sm;


# direct methods
.method constructor <init>(LkqA/h6W;Lz/rLs;LhN/UGh;Lz/Sm;Lkotlin/coroutines/Continuation;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LkqA/h6W<",
            "Lz/Ikr;",
            ">;",
            "Lz/rLs;",
            "LhN/UGh<",
            "Lz/Iz;",
            ">;",
            "Lz/Sm;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lz/zNj$z9$lf;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x5

    iput-object p1, p0, Lz/zNj$z9$lf;->J:LkqA/h6W;

    const/4 v0, 0x0

    iput-object p2, p0, Lz/zNj$z9$lf;->f:Lz/rLs;

    const/4 v0, 0x7

    iput-object p3, p0, Lz/zNj$z9$lf;->q:LhN/UGh;

    iput-object p4, p0, Lz/zNj$z9$lf;->s:Lz/Sm;

    const/4 v0, 0x7

    const/4 p1, 0x2

    const/4 v0, 0x1

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
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    const-string v0, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    invoke-virtual {p0, p1, p2}, Lz/zNj$z9$lf;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    const/4 v0, 0x0

    check-cast p1, Lz/zNj$z9$lf;

    const/4 v0, 0x2

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    const/4 v0, 0x4

    invoke-virtual {p1, p2}, Lz/zNj$z9$lf;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    const/4 v0, 0x0

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

    new-instance v6, Lz/zNj$z9$lf;

    const/4 v7, 0x5

    iget-object v1, p0, Lz/zNj$z9$lf;->J:LkqA/h6W;

    const/4 v7, 0x3

    iget-object v2, p0, Lz/zNj$z9$lf;->f:Lz/rLs;

    const/4 v7, 0x4

    iget-object v3, p0, Lz/zNj$z9$lf;->q:LhN/UGh;

    const/4 v7, 0x6

    iget-object v4, p0, Lz/zNj$z9$lf;->s:Lz/Sm;

    move-object v0, v6

    move-object v0, v6

    move-object v5, p2

    move-object v5, p2

    const/4 v7, 0x4

    invoke-direct/range {v0 .. v5}, Lz/zNj$z9$lf;-><init>(LkqA/h6W;Lz/rLs;LhN/UGh;Lz/Sm;Lkotlin/coroutines/Continuation;)V

    const/4 v7, 0x1

    iput-object p1, v6, Lz/zNj$z9$lf;->b:Ljava/lang/Object;

    const/4 v7, 0x0

    return-object v6
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x0

    check-cast p1, Lkotlinx/coroutines/idB;

    const/4 v0, 0x6

    check-cast p2, Lkotlin/coroutines/Continuation;

    const/4 v0, 0x2

    invoke-virtual {p0, p1, p2}, Lz/zNj$z9$lf;->XF(Lkotlinx/coroutines/idB;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    const/4 v0, 0x6

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    const/4 v10, 0x7

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    const/4 v10, 0x1

    iget v1, p0, Lz/zNj$z9$lf;->g:I

    const/4 v10, 0x6

    const/4 v2, 0x0

    const/4 v10, 0x6

    packed-switch v1, :pswitch_data_0

    const/4 v10, 0x2

    new-instance p1, Ljava/lang/IllegalStateException;

    const/4 v10, 0x0

    const-string v0, " rstfin/kuttoir/aov /hl wencs br/omu/oie// loeceee "

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    const/4 v10, 0x3

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const/4 v10, 0x6

    throw p1

    :pswitch_0
    const/4 v10, 0x0

    iget-object v1, p0, Lz/zNj$z9$lf;->b:Ljava/lang/Object;

    const/4 v10, 0x1

    check-cast v1, Lkotlinx/coroutines/idB;

    const/4 v10, 0x4

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object p1, v1

    move-object p1, v1

    const/4 v10, 0x6

    goto :goto_1

    :pswitch_1
    const/4 v10, 0x3

    iget-object v1, p0, Lz/zNj$z9$lf;->b:Ljava/lang/Object;

    const/4 v10, 0x3

    check-cast v1, Lkotlinx/coroutines/idB;

    :try_start_0
    const/4 v10, 0x6

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_1

    const/4 v10, 0x0

    goto :goto_0

    :pswitch_2
    const/4 v10, 0x4

    iget-object v1, p0, Lz/zNj$z9$lf;->b:Ljava/lang/Object;

    const/4 v10, 0x6

    check-cast v1, Lkotlinx/coroutines/idB;

    :try_start_1
    const/4 v10, 0x6

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_1

    :goto_0
    move-object p1, p0

    move-object p1, p0

    const/4 v10, 0x2

    goto/16 :goto_6

    :pswitch_3
    const/4 v10, 0x1

    iget-object v1, p0, Lz/zNj$z9$lf;->h:Ljava/lang/Object;

    const/4 v10, 0x7

    check-cast v1, Lkotlin/jvm/internal/Ref$ObjectRef;

    const/4 v10, 0x2

    iget-object v3, p0, Lz/zNj$z9$lf;->b:Ljava/lang/Object;

    check-cast v3, Lkotlinx/coroutines/idB;

    :try_start_2
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_2
    .catch Ljava/util/concurrent/CancellationException; {:try_start_2 .. :try_end_2} :catch_0

    move-object p1, p0

    move-object p1, p0

    const/4 v10, 0x0

    goto/16 :goto_5

    :catch_0
    move-object v1, v3

    move-object v1, v3

    :catch_1
    move-object v3, p0

    const/4 v10, 0x0

    goto/16 :goto_7

    :pswitch_4
    const/4 v10, 0x2

    iget-object v1, p0, Lz/zNj$z9$lf;->h:Ljava/lang/Object;

    const/4 v10, 0x7

    check-cast v1, Lkotlin/jvm/internal/Ref$ObjectRef;

    const/4 v10, 0x4

    iget-object v3, p0, Lz/zNj$z9$lf;->b:Ljava/lang/Object;

    const/4 v10, 0x5

    check-cast v3, Lkotlinx/coroutines/idB;

    const/4 v10, 0x6

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object v4, v3

    move-object v4, v3

    move-object v3, p0

    move-object v3, p0

    const/4 v10, 0x5

    goto/16 :goto_4

    :pswitch_5
    iget-object v1, p0, Lz/zNj$z9$lf;->Z:Ljava/lang/Object;

    check-cast v1, Lkotlin/jvm/internal/Ref$ObjectRef;

    const/4 v10, 0x6

    iget-object v3, p0, Lz/zNj$z9$lf;->h:Ljava/lang/Object;

    check-cast v3, Lkotlin/jvm/internal/Ref$ObjectRef;

    const/4 v10, 0x4

    iget-object v4, p0, Lz/zNj$z9$lf;->b:Ljava/lang/Object;

    const/4 v10, 0x3

    check-cast v4, Lkotlinx/coroutines/idB;

    const/4 v10, 0x0

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object v5, v3

    move-object v5, v3

    move-object v3, p0

    move-object v3, p0

    const/4 v10, 0x2

    goto :goto_3

    :pswitch_6
    const/4 v10, 0x6

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    const/4 v10, 0x0

    iget-object p1, p0, Lz/zNj$z9$lf;->b:Ljava/lang/Object;

    const/4 v10, 0x4

    check-cast p1, Lkotlinx/coroutines/idB;

    :goto_1
    move-object v1, p0

    move-object v1, p0

    :goto_2
    const/4 v10, 0x5

    invoke-static {p1}, Lkotlinx/coroutines/Uz0;->BW(Lkotlinx/coroutines/idB;)Z

    move-result v3

    const/4 v10, 0x7

    if-eqz v3, :cond_8

    const/4 v10, 0x3

    new-instance v3, Lkotlin/jvm/internal/Ref$ObjectRef;

    const/4 v10, 0x6

    invoke-direct {v3}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    const/4 v10, 0x7

    iget-object v4, v1, Lz/zNj$z9$lf;->J:LkqA/h6W;

    iput-object p1, v1, Lz/zNj$z9$lf;->b:Ljava/lang/Object;

    const/4 v10, 0x3

    iput-object v3, v1, Lz/zNj$z9$lf;->h:Ljava/lang/Object;

    const/4 v10, 0x5

    iput-object v3, v1, Lz/zNj$z9$lf;->Z:Ljava/lang/Object;

    const/4 v10, 0x2

    const/4 v5, 0x1

    const/4 v10, 0x6

    iput v5, v1, Lz/zNj$z9$lf;->g:I

    const/4 v10, 0x4

    invoke-interface {v4, v1}, LkqA/Iz;->b(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v4

    const/4 v10, 0x2

    if-ne v4, v0, :cond_0

    const/4 v10, 0x0

    return-object v0

    :cond_0
    move-object v5, v3

    move-object v5, v3

    move-object v3, v1

    move-object v3, v1

    move-object v1, v5

    move-object v1, v5

    move-object v9, v4

    move-object v9, v4

    move-object v4, p1

    move-object v4, p1

    move-object p1, v9

    move-object p1, v9

    :goto_3
    const/4 v10, 0x4

    iput-object p1, v1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    const/4 v10, 0x0

    iget-object p1, v5, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    const/4 v10, 0x5

    instance-of p1, p1, Lz/Ikr$f;

    const/4 v10, 0x7

    if-eqz p1, :cond_7

    const/4 v10, 0x5

    iget-object p1, v3, Lz/zNj$z9$lf;->q:LhN/UGh;

    const/4 v10, 0x3

    invoke-static {p1}, Lz/zNj$z9;->XF(LhN/UGh;)Lz/Iz;

    move-result-object p1

    const/4 v10, 0x0

    iget-object v1, v5, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    const/4 v10, 0x4

    const-string v6, "gsamtS yl e r peudsloilmnoctntreut veutssDot.noncn.aigontrt anEldabee .pna.u.gtoxDcndea-orfnoda"

    const-string/jumbo v6, "null cannot be cast to non-null type androidx.compose.foundation.gestures.DragEvent.DragStarted"

    const/4 v10, 0x3

    invoke-static {v1, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v10, 0x7

    check-cast v1, Lz/Ikr$f;

    iput-object v4, v3, Lz/zNj$z9$lf;->b:Ljava/lang/Object;

    const/4 v10, 0x4

    iput-object v5, v3, Lz/zNj$z9$lf;->h:Ljava/lang/Object;

    const/4 v10, 0x7

    iput-object v2, v3, Lz/zNj$z9$lf;->Z:Ljava/lang/Object;

    const/4 v10, 0x1

    const/4 v6, 0x2

    const/4 v10, 0x4

    iput v6, v3, Lz/zNj$z9$lf;->g:I

    const/4 v10, 0x5

    invoke-virtual {p1, v4, v1, v3}, Lz/Iz;->h(Lkotlinx/coroutines/idB;Lz/Ikr$f;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    const/4 v10, 0x2

    if-ne p1, v0, :cond_1

    const/4 v10, 0x5

    return-object v0

    :cond_1
    move-object v1, v5

    move-object v1, v5

    :goto_4
    :try_start_3
    const/4 v10, 0x5

    iget-object p1, v3, Lz/zNj$z9$lf;->f:Lz/rLs;

    const/4 v10, 0x4

    sget-object v5, LfHJ/peO;->Z:LfHJ/peO;

    new-instance v6, Lz/zNj$z9$lf$NS;

    const/4 v10, 0x4

    iget-object v7, v3, Lz/zNj$z9$lf;->J:LkqA/h6W;

    const/4 v10, 0x6

    iget-object v8, v3, Lz/zNj$z9$lf;->s:Lz/Sm;

    const/4 v10, 0x6

    invoke-direct {v6, v1, v7, v8, v2}, Lz/zNj$z9$lf$NS;-><init>(Lkotlin/jvm/internal/Ref$ObjectRef;LkqA/h6W;Lz/Sm;Lkotlin/coroutines/Continuation;)V

    const/4 v10, 0x2

    iput-object v4, v3, Lz/zNj$z9$lf;->b:Ljava/lang/Object;

    const/4 v10, 0x2

    iput-object v1, v3, Lz/zNj$z9$lf;->h:Ljava/lang/Object;

    const/4 v10, 0x6

    const/4 v7, 0x3

    const/4 v10, 0x3

    iput v7, v3, Lz/zNj$z9$lf;->g:I

    const/4 v10, 0x1

    invoke-interface {p1, v5, v6, v3}, Lz/rLs;->r5(LfHJ/peO;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1
    :try_end_3
    .catch Ljava/util/concurrent/CancellationException; {:try_start_3 .. :try_end_3} :catch_3

    const/4 v10, 0x7

    if-ne p1, v0, :cond_2

    const/4 v10, 0x0

    return-object v0

    :cond_2
    move-object p1, v3

    move-object p1, v3

    move-object v3, v4

    move-object v3, v4

    :goto_5
    :try_start_4
    const/4 v10, 0x4

    iget-object v4, p1, Lz/zNj$z9$lf;->q:LhN/UGh;

    invoke-static {v4}, Lz/zNj$z9;->XF(LhN/UGh;)Lz/Iz;

    move-result-object v4

    const/4 v10, 0x7

    iget-object v1, v1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    const/4 v10, 0x4

    instance-of v5, v1, Lz/Ikr$Jl;

    const/4 v10, 0x2

    if-eqz v5, :cond_4

    const/4 v10, 0x2

    const-string v5, "gnotonD uDnnan.nsatluoleenceoatorbtgtr..dseyvs t ocoimpdxp-e ason de. clro alao.nfteinrpEgtuSdu"

    const-string/jumbo v5, "null cannot be cast to non-null type androidx.compose.foundation.gestures.DragEvent.DragStopped"

    const/4 v10, 0x0

    invoke-static {v1, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v10, 0x0

    check-cast v1, Lz/Ikr$Jl;

    const/4 v10, 0x0

    iput-object v3, p1, Lz/zNj$z9$lf;->b:Ljava/lang/Object;

    const/4 v10, 0x5

    iput-object v2, p1, Lz/zNj$z9$lf;->h:Ljava/lang/Object;

    const/4 v10, 0x5

    const/4 v5, 0x4

    const/4 v10, 0x2

    iput v5, p1, Lz/zNj$z9$lf;->g:I

    const/4 v10, 0x6

    invoke-virtual {v4, v3, v1, p1}, Lz/Iz;->r5(Lkotlinx/coroutines/idB;Lz/Ikr$Jl;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    const/4 v10, 0x4

    if-ne v1, v0, :cond_3

    return-object v0

    :cond_3
    move-object v1, v3

    move-object v1, v3

    :goto_6
    move-object v9, v1

    move-object v9, v1

    move-object v1, p1

    move-object v1, p1

    move-object p1, v9

    move-object p1, v9

    const/4 v10, 0x3

    goto/16 :goto_2

    :cond_4
    const/4 v10, 0x4

    instance-of v1, v1, Lz/Ikr$NS;

    const/4 v10, 0x5

    if-eqz v1, :cond_5

    const/4 v10, 0x5

    iput-object v3, p1, Lz/zNj$z9$lf;->b:Ljava/lang/Object;

    const/4 v10, 0x5

    iput-object v2, p1, Lz/zNj$z9$lf;->h:Ljava/lang/Object;

    const/4 v10, 0x6

    const/4 v1, 0x5

    const/4 v10, 0x0

    iput v1, p1, Lz/zNj$z9$lf;->g:I

    const/4 v10, 0x2

    invoke-virtual {v4, v3, p1}, Lz/Iz;->XF(Lkotlinx/coroutines/idB;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1
    :try_end_4
    .catch Ljava/util/concurrent/CancellationException; {:try_start_4 .. :try_end_4} :catch_2

    const/4 v10, 0x4

    if-ne v1, v0, :cond_3

    const/4 v10, 0x1

    return-object v0

    :cond_5
    move-object v1, p1

    move-object v1, p1

    move-object p1, v3

    const/4 v10, 0x2

    goto/16 :goto_2

    :catch_2
    move-object v1, v3

    move-object v1, v3

    move-object v3, p1

    move-object v3, p1

    const/4 v10, 0x5

    goto :goto_7

    :catch_3
    move-object v1, v4

    move-object v1, v4

    :goto_7
    const/4 v10, 0x0

    iget-object p1, v3, Lz/zNj$z9$lf;->q:LhN/UGh;

    const/4 v10, 0x5

    invoke-static {p1}, Lz/zNj$z9;->XF(LhN/UGh;)Lz/Iz;

    move-result-object p1

    const/4 v10, 0x1

    iput-object v1, v3, Lz/zNj$z9$lf;->b:Ljava/lang/Object;

    const/4 v10, 0x6

    iput-object v2, v3, Lz/zNj$z9$lf;->h:Ljava/lang/Object;

    const/4 v10, 0x5

    const/4 v4, 0x6

    const/4 v10, 0x4

    iput v4, v3, Lz/zNj$z9$lf;->g:I

    const/4 v10, 0x4

    invoke-virtual {p1, v1, v3}, Lz/Iz;->XF(Lkotlinx/coroutines/idB;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    const/4 v10, 0x4

    if-ne p1, v0, :cond_6

    return-object v0

    :cond_6
    move-object p1, v1

    move-object p1, v1

    move-object v1, v3

    move-object v1, v3

    const/4 v10, 0x5

    goto/16 :goto_2

    :cond_7
    move-object v1, v3

    move-object v1, v3

    move-object p1, v4

    move-object p1, v4

    const/4 v10, 0x0

    goto/16 :goto_2

    :cond_8
    const/4 v10, 0x4

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    const/4 v10, 0x3

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
