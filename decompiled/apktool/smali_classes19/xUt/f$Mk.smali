.class final LxUt/f$Mk;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LxUt/f;->h(Lsc/Modifier;LxUt/h6W;Ljava/util/Map;Lkotlin/jvm/functions/Function1;LxUt/lf;LhN/Composer;I)V
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
    c = "com.alightcreative.app.motion.activities.survey.ui.QuestionAndAnswersKt$QuestionAndAnswers$1$1"
    f = "QuestionAndAnswers.kt"
    i = {}
    l = {
        0x40
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field final synthetic Z:LfHJ/qOL;

.field h:I


# direct methods
.method constructor <init>(LfHJ/qOL;Lkotlin/coroutines/Continuation;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LfHJ/qOL;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "LxUt/f$Mk;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x3

    iput-object p1, p0, LxUt/f$Mk;->Z:LfHJ/qOL;

    const/4 v0, 0x6

    const/4 p1, 0x2

    const/4 v0, 0x7

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

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

    :try_start_0
    const-string v0, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    invoke-virtual {p0, p1, p2}, LxUt/f$Mk;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    const/4 v0, 0x3

    check-cast p1, LxUt/f$Mk;

    const/4 v0, 0x0

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    const/4 v0, 0x0

    invoke-virtual {p1, p2}, LxUt/f$Mk;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1
    :try_end_0
    .catch Lcom/alightcreative/app/motion/activities/survey/ui/QuestionAndAnswersKt$QuestionAndAnswers$1$1$Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v0, 0x4

    return-object p1

    :catch_0
    const/4 v0, 0x3

    const/4 p1, 0x0

    const/4 v0, 0x4

    return-object p1
.end method

.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2
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

    :try_start_0
    const/4 v1, 0x6

    new-instance p1, LxUt/f$Mk;

    const/4 v1, 0x5

    iget-object v0, p0, LxUt/f$Mk;->Z:LfHJ/qOL;

    const/4 v1, 0x0

    invoke-direct {p1, v0, p2}, LxUt/f$Mk;-><init>(LfHJ/qOL;Lkotlin/coroutines/Continuation;)V
    :try_end_0
    .catch Lcom/alightcreative/app/motion/activities/survey/ui/QuestionAndAnswersKt$QuestionAndAnswers$1$1$Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    const/4 v1, 0x0

    const/4 p1, 0x0

    const/4 v1, 0x6

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    :try_start_0
    const/4 v0, 0x6

    check-cast p1, Lkotlinx/coroutines/idB;

    const/4 v0, 0x1

    check-cast p2, Lkotlin/coroutines/Continuation;

    const/4 v0, 0x1

    invoke-virtual {p0, p1, p2}, LxUt/f$Mk;->XF(Lkotlinx/coroutines/idB;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1
    :try_end_0
    .catch Lcom/alightcreative/app/motion/activities/survey/ui/QuestionAndAnswersKt$QuestionAndAnswers$1$1$Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v0, 0x4

    return-object p1

    :catch_0
    const/4 v0, 0x7

    const/4 p1, 0x0

    const/4 v0, 0x6

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    const/4 v6, 0x2

    iget v1, p0, LxUt/f$Mk;->h:I

    const/4 v6, 0x5

    const/4 v2, 0x1

    const/4 v6, 0x1

    if-eqz v1, :cond_2

    const/4 v6, 0x6

    if-eq v1, v2, :cond_1

    const/4 v6, 0x5

    new-instance p1, Ljava/lang/IllegalStateException;

    const/4 v6, 0x5

    invoke-static {}, LuC/vdD;->XF()I

    move-result v0

    const/4 v6, 0x2

    mul-int/lit8 v1, v0, 0x4

    const/4 v6, 0x3

    rem-int/2addr v1, v0

    const/4 v6, 0x0

    if-eqz v1, :cond_0

    const/4 v6, 0x1

    const/16 v0, 0x27

    const/4 v6, 0x6

    const-string v1, "%(s/`KU/k@jj0*050$&0W0uu-/F}m!00{N01cg7u/uu1/yb0/R04S0.0000/9>uu0D1u03zu0uuSeb08/t00y/5u00/0.z00!/$0/6@"

    const-string v1, "U@\\mR>4zkWDuFSSeN@Kjyujy}.*%\u0019\u0003\u0010!$z\u000c-(!t{\u0016\u0008\u0007b$`\u0005\u0015&\u000b.g"

    const/4 v6, 0x7

    invoke-static {v0, v1}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v6, 0x0

    goto :goto_0

    :cond_0
    const-string/jumbo v0, "=f<mpp/7:////&-`7p3~00;j({(0f2y,=<0*0/i.2v//-w/5=(o/u*z+"

    const-string/jumbo v0, "z{wp=jp`f0&70+\"oi(.*\"<*pv;=\":=2\u007fy-2(5~</3-60,(\""

    :goto_0
    const/4 v6, 0x5

    const/16 v1, 0xb9

    const/4 v6, 0x0

    invoke-static {v1, v0}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v6, 0x7

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const/4 v6, 0x3

    throw p1

    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    const/4 v6, 0x3

    goto :goto_3

    :cond_2
    const/4 v6, 0x1

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    const/4 v6, 0x4

    const-string p1, "0"

    const-string p1, "0"

    const/4 v6, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p1

    const/4 v1, 0x0

    shr-int/2addr v6, v1

    if-eqz p1, :cond_3

    const/4 v6, 0x2

    const/4 p1, 0x6

    move-object v3, v1

    move-object v3, v1

    const/4 v6, 0x0

    goto :goto_1

    :cond_3
    const/4 v6, 0x4

    iget-object p1, p0, LxUt/f$Mk;->Z:LfHJ/qOL;

    const/4 v3, 0x3

    const/4 v3, 0x7

    const/4 v6, 0x7

    move v5, v3

    move v5, v3

    move-object v3, p1

    move-object v3, p1

    const/4 v6, 0x0

    move p1, v5

    move p1, v5

    :goto_1
    const/4 v6, 0x3

    if-eqz p1, :cond_4

    const/4 p1, 0x3

    const/4 p1, 0x0

    move-object v1, p0

    move-object v1, p0

    move-object v4, v1

    const/4 v6, 0x6

    goto :goto_2

    :cond_4
    move-object v4, v1

    move-object v4, v1

    const/4 v6, 0x7

    move p1, v2

    move p1, v2

    :goto_2
    const/4 v6, 0x6

    iput v2, v1, LxUt/f$Mk;->h:I

    const/4 v6, 0x0

    invoke-virtual {v3, p1, v4}, LfHJ/qOL;->km(ILkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    const/4 v6, 0x7

    if-ne p1, v0, :cond_5

    return-object v0

    :cond_5
    :goto_3
    const/4 v6, 0x7

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    const/4 v6, 0x7

    return-object p1
.end method
