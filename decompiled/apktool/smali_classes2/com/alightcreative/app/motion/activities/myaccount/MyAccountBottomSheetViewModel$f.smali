.class final Lcom/alightcreative/app/motion/activities/myaccount/MyAccountBottomSheetViewModel$f;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alightcreative/app/motion/activities/myaccount/MyAccountBottomSheetViewModel;->t4x()Lkotlinx/coroutines/B;
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
    c = "com.alightcreative.app.motion.activities.myaccount.MyAccountBottomSheetViewModel$onCreatorRankingAcceptButtonClick$1"
    f = "MyAccountBottomSheetViewModel.kt"
    i = {}
    l = {}
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field final synthetic Z:Lcom/alightcreative/app/motion/activities/myaccount/MyAccountBottomSheetViewModel;

.field h:I


# direct methods
.method constructor <init>(Lcom/alightcreative/app/motion/activities/myaccount/MyAccountBottomSheetViewModel;Lkotlin/coroutines/Continuation;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/alightcreative/app/motion/activities/myaccount/MyAccountBottomSheetViewModel;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/alightcreative/app/motion/activities/myaccount/MyAccountBottomSheetViewModel$f;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x3

    iput-object p1, p0, Lcom/alightcreative/app/motion/activities/myaccount/MyAccountBottomSheetViewModel$f;->Z:Lcom/alightcreative/app/motion/activities/myaccount/MyAccountBottomSheetViewModel;

    const/4 v0, 0x5

    const/4 p1, 0x2

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    const/4 v0, 0x0

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

    invoke-virtual {p0, p1, p2}, Lcom/alightcreative/app/motion/activities/myaccount/MyAccountBottomSheetViewModel$f;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    const/4 v0, 0x0

    check-cast p1, Lcom/alightcreative/app/motion/activities/myaccount/MyAccountBottomSheetViewModel$f;

    const/4 v0, 0x2

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    const/4 v0, 0x2

    invoke-virtual {p1, p2}, Lcom/alightcreative/app/motion/activities/myaccount/MyAccountBottomSheetViewModel$f;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1
    :try_end_0
    .catch Lcom/alightcreative/app/motion/activities/myaccount/MyAccountBottomSheetViewModel$onCreatorRankingAcceptButtonClick$1$ArrayOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v0, 0x5

    return-object p1

    :catch_0
    const/4 v0, 0x7

    const/4 p1, 0x0

    const/4 v0, 0x7

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
    const/4 v1, 0x5

    new-instance p1, Lcom/alightcreative/app/motion/activities/myaccount/MyAccountBottomSheetViewModel$f;

    iget-object v0, p0, Lcom/alightcreative/app/motion/activities/myaccount/MyAccountBottomSheetViewModel$f;->Z:Lcom/alightcreative/app/motion/activities/myaccount/MyAccountBottomSheetViewModel;

    const/4 v1, 0x0

    invoke-direct {p1, v0, p2}, Lcom/alightcreative/app/motion/activities/myaccount/MyAccountBottomSheetViewModel$f;-><init>(Lcom/alightcreative/app/motion/activities/myaccount/MyAccountBottomSheetViewModel;Lkotlin/coroutines/Continuation;)V
    :try_end_0
    .catch Lcom/alightcreative/app/motion/activities/myaccount/MyAccountBottomSheetViewModel$onCreatorRankingAcceptButtonClick$1$ArrayOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v1, 0x3

    return-object p1

    :catch_0
    const/4 v1, 0x3

    const/4 p1, 0x0

    const/4 v1, 0x2

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    :try_start_0
    const/4 v0, 0x2

    check-cast p1, Lkotlinx/coroutines/idB;

    const/4 v0, 0x0

    check-cast p2, Lkotlin/coroutines/Continuation;

    const/4 v0, 0x5

    invoke-virtual {p0, p1, p2}, Lcom/alightcreative/app/motion/activities/myaccount/MyAccountBottomSheetViewModel$f;->XF(Lkotlinx/coroutines/idB;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1
    :try_end_0
    .catch Lcom/alightcreative/app/motion/activities/myaccount/MyAccountBottomSheetViewModel$onCreatorRankingAcceptButtonClick$1$ArrayOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v0, 0x0

    return-object p1

    :catch_0
    const/4 v0, 0x1

    const/4 p1, 0x0

    const/4 v0, 0x0

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    const/4 v6, 0x0

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    const/4 v6, 0x2

    iget v0, p0, Lcom/alightcreative/app/motion/activities/myaccount/MyAccountBottomSheetViewModel$f;->h:I

    const/4 v6, 0x4

    const/4 v1, 0x5

    const/4 v6, 0x0

    if-eqz v0, :cond_1

    const/4 v6, 0x3

    new-instance p1, Ljava/lang/IllegalStateException;

    const/4 v6, 0x7

    invoke-static {}, Ln0q/f;->XF()I

    move-result v0

    const/4 v6, 0x3

    mul-int/lit8 v2, v0, 0x2

    const/4 v6, 0x3

    rem-int/2addr v2, v0

    const/4 v6, 0x4

    if-eqz v2, :cond_0

    const/4 v6, 0x7

    const-string/jumbo v0, "//s7=tx0/47/6/%l9%nu)0,30h8f6s=/:o/4{j:/2/u%;5//m"

    const-string/jumbo v0, "lomh4= s%)%,tu\"x\u007f\"%\'{\'408:362=9j;n65:7\""

    const/4 v6, 0x4

    const/16 v2, 0xa

    const/4 v6, 0x0

    invoke-static {v0, v2}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    const/4 v6, 0x2

    goto :goto_0

    :cond_0
    const/4 v6, 0x3

    const-string/jumbo v0, "|tzm~avv7f|#nk7/*dwffddvx0a~qjcdv0/%ih)hcq0u,:|0fn<53~*gu"

    const-string/jumbo v0, "fgkd)~d,*|jcd\u007fv35tr~vh~<:wqvnif#%qn|a*hc\u007fazdx|v"

    :goto_0
    const/4 v6, 0x7

    invoke-static {v0, v1}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    const/4 v6, 0x5

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const/4 v6, 0x4

    throw p1

    :cond_1
    const/4 v6, 0x1

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    const-string p1, "0"

    const-string p1, "0"

    const/4 v6, 0x1

    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    const/4 v6, 0x7

    const/4 v2, 0x0

    const/4 v6, 0x4

    if-eqz v0, :cond_2

    const/4 v6, 0x5

    const/16 v0, 0x8

    move-object v4, p1

    move-object v4, p1

    move-object v3, v2

    move-object v3, v2

    const/4 v6, 0x7

    goto :goto_1

    :cond_2
    const/4 v6, 0x2

    iget-object v0, p0, Lcom/alightcreative/app/motion/activities/myaccount/MyAccountBottomSheetViewModel$f;->Z:Lcom/alightcreative/app/motion/activities/myaccount/MyAccountBottomSheetViewModel;

    const/4 v6, 0x5

    invoke-static {v0}, Lcom/alightcreative/app/motion/activities/myaccount/MyAccountBottomSheetViewModel;->q(Lcom/alightcreative/app/motion/activities/myaccount/MyAccountBottomSheetViewModel;)LWQQ/lf;

    move-result-object v0

    const/4 v6, 0x0

    const/4 v3, 0x3

    const/4 v6, 0x7

    const-string v4, "43"

    const-string v4, "34"

    const/4 v6, 0x2

    move v5, v3

    move v5, v3

    move-object v3, v0

    move-object v3, v0

    const/4 v6, 0x6

    move v0, v5

    move v0, v5

    :goto_1
    if-eqz v0, :cond_3

    const/4 v6, 0x7

    sget-object v0, LWQQ/NS$u;->XF:LWQQ/NS$u;

    const/4 v6, 0x5

    invoke-interface {v3, v0}, LWQQ/lf;->XF(LWQQ/NS;)V

    const/4 v6, 0x1

    const/4 v0, 0x0

    const/4 v6, 0x2

    goto :goto_2

    :cond_3
    const/4 v6, 0x1

    add-int/2addr v0, v1

    move-object p1, v4

    move-object p1, v4

    :goto_2
    const/4 v6, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p1

    const/4 v6, 0x3

    if-eqz p1, :cond_4

    add-int/lit8 v0, v0, 0x4

    move-object p1, v2

    move-object p1, v2

    goto :goto_3

    :cond_4
    const/4 v6, 0x0

    iget-object v2, p0, Lcom/alightcreative/app/motion/activities/myaccount/MyAccountBottomSheetViewModel$f;->Z:Lcom/alightcreative/app/motion/activities/myaccount/MyAccountBottomSheetViewModel;

    const/4 v6, 0x0

    sget-object p1, Lcom/alightcreative/app/motion/activities/myaccount/NS$NS;->XF:Lcom/alightcreative/app/motion/activities/myaccount/NS$NS;

    const/4 v6, 0x5

    add-int/lit8 v0, v0, 0x2

    :goto_3
    if-eqz v0, :cond_5

    const/4 v6, 0x0

    invoke-virtual {v2, p1}, LTq/lf;->b(Ljava/lang/Object;)V

    iget-object v2, p0, Lcom/alightcreative/app/motion/activities/myaccount/MyAccountBottomSheetViewModel$f;->Z:Lcom/alightcreative/app/motion/activities/myaccount/MyAccountBottomSheetViewModel;

    :cond_5
    const/4 v6, 0x1

    sget-object p1, Lcom/alightcreative/app/motion/activities/myaccount/NS$lf;->XF:Lcom/alightcreative/app/motion/activities/myaccount/NS$lf;

    const/4 v6, 0x7

    invoke-virtual {v2, p1}, LTq/lf;->b(Ljava/lang/Object;)V

    const/4 v6, 0x3

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    const/4 v6, 0x3

    return-object p1
.end method
