.class final Lz/Uz0$Mk$NS;
.super Lkotlin/coroutines/jvm/internal/RestrictedSuspendLambda;

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lz/Uz0$Mk;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/RestrictedSuspendLambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Loto/Mk;",
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
        "Loto/Mk;",
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
    c = "androidx.compose.foundation.gestures.TapGestureDetectorKt$detectTapAndPress$2$1"
    f = "TapGestureDetector.kt"
    i = {
        0x0
    }
    l = {
        0xed,
        0xf5
    }
    m = "invokeSuspend"
    n = {
        "$this$awaitEachGesture"
    }
    s = {
        "L$0"
    }
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nTapGestureDetector.kt\nKotlin\n*S Kotlin\n*F\n+ 1 TapGestureDetector.kt\nandroidx/compose/foundation/gestures/TapGestureDetectorKt$detectTapAndPress$2$1\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,376:1\n1#2:377\n*E\n"
    }
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

.field final synthetic g:Lkotlinx/coroutines/idB;

.field h:I


# direct methods
.method constructor <init>(Lkotlinx/coroutines/idB;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function1;Lz/ck;Lkotlin/coroutines/Continuation;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/idB;",
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
            "Lz/Uz0$Mk$NS;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x2

    iput-object p1, p0, Lz/Uz0$Mk$NS;->g:Lkotlinx/coroutines/idB;

    const/4 v0, 0x2

    iput-object p2, p0, Lz/Uz0$Mk$NS;->b:Lkotlin/jvm/functions/Function3;

    const/4 v0, 0x3

    iput-object p3, p0, Lz/Uz0$Mk$NS;->J:Lkotlin/jvm/functions/Function1;

    const/4 v0, 0x2

    iput-object p4, p0, Lz/Uz0$Mk$NS;->f:Lz/ck;

    const/4 v0, 0x3

    const/4 p1, 0x2

    const/4 v0, 0x4

    invoke-direct {p0, p1, p5}, Lkotlin/coroutines/jvm/internal/RestrictedSuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    const/4 v0, 0x5

    return-void
.end method


# virtual methods
.method public final XF(Loto/Mk;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Loto/Mk;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    const-string v0, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    invoke-virtual {p0, p1, p2}, Lz/Uz0$Mk$NS;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    const/4 v0, 0x6

    check-cast p1, Lz/Uz0$Mk$NS;

    const/4 v0, 0x6

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    const/4 v0, 0x1

    invoke-virtual {p1, p2}, Lz/Uz0$Mk$NS;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    const/4 v0, 0x6

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

    const/4 v7, 0x6

    new-instance v6, Lz/Uz0$Mk$NS;

    const/4 v7, 0x0

    iget-object v1, p0, Lz/Uz0$Mk$NS;->g:Lkotlinx/coroutines/idB;

    const/4 v7, 0x4

    iget-object v2, p0, Lz/Uz0$Mk$NS;->b:Lkotlin/jvm/functions/Function3;

    const/4 v7, 0x0

    iget-object v3, p0, Lz/Uz0$Mk$NS;->J:Lkotlin/jvm/functions/Function1;

    const/4 v7, 0x3

    iget-object v4, p0, Lz/Uz0$Mk$NS;->f:Lz/ck;

    move-object v0, v6

    move-object v0, v6

    move-object v5, p2

    move-object v5, p2

    const/4 v7, 0x5

    invoke-direct/range {v0 .. v5}, Lz/Uz0$Mk$NS;-><init>(Lkotlinx/coroutines/idB;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function1;Lz/ck;Lkotlin/coroutines/Continuation;)V

    const/4 v7, 0x5

    iput-object p1, v6, Lz/Uz0$Mk$NS;->Z:Ljava/lang/Object;

    const/4 v7, 0x5

    return-object v6
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x1

    check-cast p1, Loto/Mk;

    const/4 v0, 0x3

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lz/Uz0$Mk$NS;->XF(Loto/Mk;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    const/4 v0, 0x0

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 23

    move-object/from16 v6, p0

    move-object/from16 v6, p0

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v7

    iget v0, v6, Lz/Uz0$Mk$NS;->h:I

    const/4 v8, 0x2

    const/4 v9, 0x1

    const/4 v10, 0x0

    if-eqz v0, :cond_2

    if-eq v0, v9, :cond_1

    if-ne v0, v8, :cond_0

    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object/from16 v0, p1

    move-object/from16 v0, p1

    goto :goto_1

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string/jumbo v1, "umso /aeee/sbtli hr oror/ke/ ott /noil/uefce /vnc/i"

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    iget-object v0, v6, Lz/Uz0$Mk$NS;->Z:Ljava/lang/Object;

    check-cast v0, Loto/Mk;

    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object v11, v0

    move-object/from16 v0, p1

    move-object/from16 v0, p1

    goto :goto_0

    :cond_2
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object v0, v6, Lz/Uz0$Mk$NS;->Z:Ljava/lang/Object;

    move-object v11, v0

    move-object v11, v0

    check-cast v11, Loto/Mk;

    iget-object v0, v6, Lz/Uz0$Mk$NS;->g:Lkotlinx/coroutines/idB;

    const/4 v1, 0x0

    const/4 v2, 0x0

    new-instance v3, Lz/Uz0$Mk$NS$NS;

    iget-object v4, v6, Lz/Uz0$Mk$NS;->f:Lz/ck;

    invoke-direct {v3, v4, v10}, Lz/Uz0$Mk$NS$NS;-><init>(Lz/ck;Lkotlin/coroutines/Continuation;)V

    const/4 v4, 0x3

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/qR;->qu(Lkotlinx/coroutines/idB;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/l;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/B;

    const/4 v1, 0x0

    iput-object v11, v6, Lz/Uz0$Mk$NS;->Z:Ljava/lang/Object;

    iput v9, v6, Lz/Uz0$Mk$NS;->h:I

    move-object v0, v11

    move-object v0, v11

    move-object/from16 v3, p0

    invoke-static/range {v0 .. v5}, Lz/Uz0;->Z(Loto/Mk;ZLoto/YRm;Lkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v7, :cond_3

    return-object v7

    :cond_3
    :goto_0
    check-cast v0, Loto/mlu;

    invoke-virtual {v0}, Loto/mlu;->XF()V

    iget-object v1, v6, Lz/Uz0$Mk$NS;->b:Lkotlin/jvm/functions/Function3;

    invoke-static {}, Lz/Uz0;->r5()Lkotlin/jvm/functions/Function3;

    move-result-object v2

    if-eq v1, v2, :cond_4

    iget-object v12, v6, Lz/Uz0$Mk$NS;->g:Lkotlinx/coroutines/idB;

    const/4 v13, 0x0

    const/4 v14, 0x0

    new-instance v15, Lz/Uz0$Mk$NS$lf;

    iget-object v1, v6, Lz/Uz0$Mk$NS;->b:Lkotlin/jvm/functions/Function3;

    iget-object v2, v6, Lz/Uz0$Mk$NS;->f:Lz/ck;

    invoke-direct {v15, v1, v2, v0, v10}, Lz/Uz0$Mk$NS$lf;-><init>(Lkotlin/jvm/functions/Function3;Lz/ck;Loto/mlu;Lkotlin/coroutines/Continuation;)V

    const/16 v16, 0x3

    const/16 v17, 0x0

    invoke-static/range {v12 .. v17}, Lkotlinx/coroutines/qR;->qu(Lkotlinx/coroutines/idB;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/l;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/B;

    :cond_4
    iput-object v10, v6, Lz/Uz0$Mk$NS;->Z:Ljava/lang/Object;

    iput v8, v6, Lz/Uz0$Mk$NS;->h:I

    invoke-static {v11, v10, v6, v9, v10}, Lz/Uz0;->pdH(Loto/Mk;Loto/YRm;Lkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v7, :cond_5

    return-object v7

    :cond_5
    :goto_1
    check-cast v0, Loto/mlu;

    if-nez v0, :cond_6

    iget-object v11, v6, Lz/Uz0$Mk$NS;->g:Lkotlinx/coroutines/idB;

    const/4 v12, 0x0

    const/4 v13, 0x0

    new-instance v14, Lz/Uz0$Mk$NS$f;

    iget-object v0, v6, Lz/Uz0$Mk$NS;->f:Lz/ck;

    invoke-direct {v14, v0, v10}, Lz/Uz0$Mk$NS$f;-><init>(Lz/ck;Lkotlin/coroutines/Continuation;)V

    const/4 v15, 0x3

    const/16 v16, 0x0

    invoke-static/range {v11 .. v16}, Lkotlinx/coroutines/qR;->qu(Lkotlinx/coroutines/idB;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/l;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/B;

    goto :goto_2

    :cond_6
    invoke-virtual {v0}, Loto/mlu;->XF()V

    iget-object v1, v6, Lz/Uz0$Mk$NS;->g:Lkotlinx/coroutines/idB;

    const/16 v18, 0x0

    const/16 v19, 0x0

    new-instance v2, Lz/Uz0$Mk$NS$Jl;

    iget-object v3, v6, Lz/Uz0$Mk$NS;->f:Lz/ck;

    invoke-direct {v2, v3, v10}, Lz/Uz0$Mk$NS$Jl;-><init>(Lz/ck;Lkotlin/coroutines/Continuation;)V

    const/16 v21, 0x3

    const/16 v22, 0x0

    move-object/from16 v17, v1

    move-object/from16 v17, v1

    move-object/from16 v20, v2

    move-object/from16 v20, v2

    invoke-static/range {v17 .. v22}, Lkotlinx/coroutines/qR;->qu(Lkotlinx/coroutines/idB;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/l;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/B;

    iget-object v1, v6, Lz/Uz0$Mk$NS;->J:Lkotlin/jvm/functions/Function1;

    if-eqz v1, :cond_7

    invoke-virtual {v0}, Loto/mlu;->D3D()J

    move-result-wide v2

    invoke-static {v2, v3}, Lu/Q8S;->qu(J)Lu/Q8S;

    move-result-object v0

    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_7
    :goto_2
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method
