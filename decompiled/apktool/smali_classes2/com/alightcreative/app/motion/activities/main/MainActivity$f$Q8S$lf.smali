.class final Lcom/alightcreative/app/motion/activities/main/MainActivity$f$Q8S$lf;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alightcreative/app/motion/activities/main/MainActivity$f$Q8S;->XF(Lcom/alightcreative/app/motion/activities/main/Cuc;)V
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
    c = "com.alightcreative.app.motion.activities.main.MainActivity$addComposableContent$1$17$2"
    f = "MainActivity.kt"
    i = {}
    l = {
        0x459
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field final synthetic Z:Le/GMo;

.field final synthetic g:Lcom/alightcreative/app/motion/activities/main/MainActivity;

.field h:I


# direct methods
.method constructor <init>(Le/GMo;Lcom/alightcreative/app/motion/activities/main/MainActivity;Lkotlin/coroutines/Continuation;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Le/GMo;",
            "Lcom/alightcreative/app/motion/activities/main/MainActivity;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/alightcreative/app/motion/activities/main/MainActivity$f$Q8S$lf;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x1

    iput-object p1, p0, Lcom/alightcreative/app/motion/activities/main/MainActivity$f$Q8S$lf;->Z:Le/GMo;

    const/4 v0, 0x3

    iput-object p2, p0, Lcom/alightcreative/app/motion/activities/main/MainActivity$f$Q8S$lf;->g:Lcom/alightcreative/app/motion/activities/main/MainActivity;

    const/4 v0, 0x0

    const/4 p1, 0x2

    const/4 v0, 0x0

    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    const/4 v0, 0x4

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

    invoke-virtual {p0, p1, p2}, Lcom/alightcreative/app/motion/activities/main/MainActivity$f$Q8S$lf;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    const/4 v0, 0x6

    check-cast p1, Lcom/alightcreative/app/motion/activities/main/MainActivity$f$Q8S$lf;

    const/4 v0, 0x7

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    const/4 v0, 0x7

    invoke-virtual {p1, p2}, Lcom/alightcreative/app/motion/activities/main/MainActivity$f$Q8S$lf;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1
    :try_end_0
    .catch Lcom/alightcreative/app/motion/activities/main/MainActivity$addComposableContent$1$17$Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v0, 0x0

    return-object p1

    :catch_0
    const/4 v0, 0x3

    const/4 p1, 0x0

    const/4 v0, 0x1

    return-object p1
.end method

.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3
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
    const/4 v2, 0x6

    new-instance p1, Lcom/alightcreative/app/motion/activities/main/MainActivity$f$Q8S$lf;

    const/4 v2, 0x3

    iget-object v0, p0, Lcom/alightcreative/app/motion/activities/main/MainActivity$f$Q8S$lf;->Z:Le/GMo;

    const/4 v2, 0x3

    iget-object v1, p0, Lcom/alightcreative/app/motion/activities/main/MainActivity$f$Q8S$lf;->g:Lcom/alightcreative/app/motion/activities/main/MainActivity;

    const/4 v2, 0x2

    invoke-direct {p1, v0, v1, p2}, Lcom/alightcreative/app/motion/activities/main/MainActivity$f$Q8S$lf;-><init>(Le/GMo;Lcom/alightcreative/app/motion/activities/main/MainActivity;Lkotlin/coroutines/Continuation;)V
    :try_end_0
    .catch Lcom/alightcreative/app/motion/activities/main/MainActivity$addComposableContent$1$17$Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v2, 0x2

    return-object p1

    :catch_0
    const/4 v2, 0x1

    const/4 p1, 0x0

    const/4 v2, 0x2

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    :try_start_0
    const/4 v0, 0x3

    check-cast p1, Lkotlinx/coroutines/idB;

    const/4 v0, 0x3

    check-cast p2, Lkotlin/coroutines/Continuation;

    const/4 v0, 0x3

    invoke-virtual {p0, p1, p2}, Lcom/alightcreative/app/motion/activities/main/MainActivity$f$Q8S$lf;->XF(Lkotlinx/coroutines/idB;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1
    :try_end_0
    .catch Lcom/alightcreative/app/motion/activities/main/MainActivity$addComposableContent$1$17$Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v0, 0x4

    return-object p1

    :catch_0
    const/4 v0, 0x5

    const/4 p1, 0x0

    const/4 v0, 0x5

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    const/4 v6, 0x0

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    const/4 v6, 0x1

    iget v1, p0, Lcom/alightcreative/app/motion/activities/main/MainActivity$f$Q8S$lf;->h:I

    const/4 v6, 0x3

    const/4 v2, 0x1

    const/4 v6, 0x0

    if-eqz v1, :cond_2

    const/4 v6, 0x5

    if-eq v1, v2, :cond_1

    const/4 v6, 0x5

    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-static {}, Ln0q/f;->XF()I

    move-result v0

    const/4 v6, 0x1

    mul-int/lit8 v1, v0, 0x3

    const/4 v6, 0x0

    rem-int/2addr v1, v0

    if-eqz v1, :cond_0

    const/4 v6, 0x2

    const-string v0, "assW/l{/xhd"

    const-string v0, "W{slx\"Aadh"

    const/4 v6, 0x0

    const/16 v1, 0x1d

    const/4 v6, 0x5

    invoke-static {v0, v1}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    const/4 v6, 0x0

    goto :goto_0

    :cond_0
    const/4 v6, 0x7

    const-string/jumbo v0, "lq}~3`z60j|inqx9?bddlv`& ag|dgh)/gxf{4vyewlnrrx"

    :goto_0
    const/4 v6, 0x4

    const/16 v1, 0xa8f

    const/4 v6, 0x6

    invoke-static {v0, v1}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    const/4 v6, 0x6

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const/4 v6, 0x0

    throw p1

    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    const/4 v6, 0x2

    goto :goto_3

    :cond_2
    const/4 v6, 0x7

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    const-string p1, "0"

    const-string p1, "0"

    const/4 v6, 0x4

    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p1

    const/4 v6, 0x5

    const/4 v1, 0x0

    const/4 v6, 0x5

    if-eqz p1, :cond_3

    const/4 v6, 0x3

    const/4 p1, 0x5

    move-object v3, v1

    move-object v3, v1

    move-object v4, v3

    move-object v4, v3

    const/4 v6, 0x1

    goto :goto_1

    :cond_3
    const/4 v6, 0x4

    iget-object p1, p0, Lcom/alightcreative/app/motion/activities/main/MainActivity$f$Q8S$lf;->Z:Le/GMo;

    const/16 v3, 0xd

    move-object v4, p0

    move-object v4, p0

    const/4 v6, 0x5

    move v5, v3

    move v5, v3

    move-object v3, p1

    const/4 v6, 0x4

    move p1, v5

    move p1, v5

    :goto_1
    const/4 v6, 0x4

    if-eqz p1, :cond_4

    move-object v1, p0

    move-object v1, p0

    const/4 v6, 0x3

    goto :goto_2

    :cond_4
    const/4 v6, 0x7

    const/4 v2, 0x0

    move-object v4, v1

    move-object v4, v1

    :goto_2
    const/4 v6, 0x6

    iput v2, v1, Lcom/alightcreative/app/motion/activities/main/MainActivity$f$Q8S$lf;->h:I

    const/4 v6, 0x4

    invoke-virtual {v3, v4}, Le/GMo;->b(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    const/4 v6, 0x5

    if-ne p1, v0, :cond_5

    const/4 v6, 0x7

    return-object v0

    :cond_5
    :goto_3
    const/4 v6, 0x2

    iget-object p1, p0, Lcom/alightcreative/app/motion/activities/main/MainActivity$f$Q8S$lf;->g:Lcom/alightcreative/app/motion/activities/main/MainActivity;

    const/4 v6, 0x1

    invoke-static {p1}, Lcom/alightcreative/app/motion/activities/main/MainActivity;->bM4(Lcom/alightcreative/app/motion/activities/main/MainActivity;)Lcom/alightcreative/app/motion/activities/main/MainBottomSheetViewModel;

    move-result-object p1

    const/4 v6, 0x0

    invoke-virtual {p1}, Lcom/alightcreative/app/motion/activities/main/MainBottomSheetViewModel;->JrO()V

    const/4 v6, 0x7

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    const/4 v6, 0x4

    return-object p1
.end method
