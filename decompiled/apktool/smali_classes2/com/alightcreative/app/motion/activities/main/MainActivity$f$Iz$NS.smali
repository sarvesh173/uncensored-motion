.class final Lcom/alightcreative/app/motion/activities/main/MainActivity$f$Iz$NS;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alightcreative/app/motion/activities/main/MainActivity$f$Iz;->XF(Le/EM;)Ljava/lang/Boolean;
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
    c = "com.alightcreative.app.motion.activities.main.MainActivity$addComposableContent$1$sheetState$1$1$1"
    f = "MainActivity.kt"
    i = {}
    l = {
        0x435
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field final synthetic Z:Lcom/alightcreative/app/motion/activities/main/MainActivity;

.field h:I


# direct methods
.method constructor <init>(Lcom/alightcreative/app/motion/activities/main/MainActivity;Lkotlin/coroutines/Continuation;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/alightcreative/app/motion/activities/main/MainActivity;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/alightcreative/app/motion/activities/main/MainActivity$f$Iz$NS;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x7

    iput-object p1, p0, Lcom/alightcreative/app/motion/activities/main/MainActivity$f$Iz$NS;->Z:Lcom/alightcreative/app/motion/activities/main/MainActivity;

    const/4 v0, 0x5

    const/4 p1, 0x2

    const/4 v0, 0x2

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    const/4 v0, 0x5

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

    invoke-virtual {p0, p1, p2}, Lcom/alightcreative/app/motion/activities/main/MainActivity$f$Iz$NS;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    const/4 v0, 0x7

    check-cast p1, Lcom/alightcreative/app/motion/activities/main/MainActivity$f$Iz$NS;

    const/4 v0, 0x0

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    const/4 v0, 0x4

    invoke-virtual {p1, p2}, Lcom/alightcreative/app/motion/activities/main/MainActivity$f$Iz$NS;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1
    :try_end_0
    .catch Lcom/alightcreative/app/motion/activities/main/MainActivity$addComposableContent$1$sheetState$1$1$ArrayOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v0, 0x4

    return-object p1

    :catch_0
    const/4 v0, 0x7

    const/4 p1, 0x0

    const/4 v0, 0x5

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
    const/4 v1, 0x7

    new-instance p1, Lcom/alightcreative/app/motion/activities/main/MainActivity$f$Iz$NS;

    const/4 v1, 0x5

    iget-object v0, p0, Lcom/alightcreative/app/motion/activities/main/MainActivity$f$Iz$NS;->Z:Lcom/alightcreative/app/motion/activities/main/MainActivity;

    const/4 v1, 0x3

    invoke-direct {p1, v0, p2}, Lcom/alightcreative/app/motion/activities/main/MainActivity$f$Iz$NS;-><init>(Lcom/alightcreative/app/motion/activities/main/MainActivity;Lkotlin/coroutines/Continuation;)V
    :try_end_0
    .catch Lcom/alightcreative/app/motion/activities/main/MainActivity$addComposableContent$1$sheetState$1$1$ArrayOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v1, 0x1

    return-object p1

    :catch_0
    const/4 v1, 0x5

    const/4 p1, 0x0

    const/4 v1, 0x2

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    :try_start_0
    const/4 v0, 0x0

    check-cast p1, Lkotlinx/coroutines/idB;

    const/4 v0, 0x0

    check-cast p2, Lkotlin/coroutines/Continuation;

    const/4 v0, 0x3

    invoke-virtual {p0, p1, p2}, Lcom/alightcreative/app/motion/activities/main/MainActivity$f$Iz$NS;->XF(Lkotlinx/coroutines/idB;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1
    :try_end_0
    .catch Lcom/alightcreative/app/motion/activities/main/MainActivity$addComposableContent$1$sheetState$1$1$ArrayOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v0, 0x5

    return-object p1

    :catch_0
    const/4 v0, 0x0

    const/4 p1, 0x0

    const/4 v0, 0x5

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    const/4 v5, 0x3

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    const/4 v5, 0x4

    iget v1, p0, Lcom/alightcreative/app/motion/activities/main/MainActivity$f$Iz$NS;->h:I

    const/4 v5, 0x2

    const/4 v2, 0x1

    const/4 v5, 0x4

    if-eqz v1, :cond_2

    const/4 v5, 0x1

    if-eq v1, v2, :cond_1

    const/4 v5, 0x0

    new-instance p1, Ljava/lang/IllegalStateException;

    const/4 v5, 0x7

    invoke-static {}, Ln0q/f;->XF()I

    move-result v0

    const/4 v5, 0x4

    mul-int/lit8 v1, v0, 0x5

    const/4 v5, 0x7

    rem-int/2addr v1, v0

    const/4 v5, 0x0

    if-nez v1, :cond_0

    const/4 v5, 0x6

    const-string/jumbo v0, "a6sp2f-}cueu~0vuygh/mw/}+}u{a&qb7*}7/|)uie9en=0`oef0/b0fqb"

    const-string/jumbo v0, "efde*\u007fc-)}ubg~q26u}\u007fuiy=9vnwmha\"&pa}b+ob|`ee{}q"

    const/4 v5, 0x0

    goto :goto_0

    :cond_0
    const/4 v5, 0x2

    const/16 v0, 0x63

    const/4 v5, 0x0

    const-string v1, "0u0mc0//0uu0/b00060/uuu00/ef0/y000/6/u800/0010?0"

    const-string v1, "\u000e\u0010\u000cu\u000b\"\u0008?\u0006\u000fy6"

    const/4 v5, 0x1

    invoke-static {v0, v1}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    const/4 v5, 0x3

    const/4 v1, 0x6

    const/4 v5, 0x4

    invoke-static {v0, v1}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    const/4 v5, 0x3

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const/4 v5, 0x3

    throw p1

    :cond_1
    const/4 v5, 0x1

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    const/4 v5, 0x7

    goto :goto_2

    :cond_2
    const/4 v5, 0x1

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    const/4 v5, 0x7

    const-string p1, "0"

    const-string p1, "0"

    const/4 v5, 0x4

    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p1

    const/4 v5, 0x6

    if-eqz p1, :cond_3

    const/4 v5, 0x6

    const-wide/16 v3, 0x0

    const-wide/16 v3, 0x0

    const/4 v5, 0x0

    const/4 p1, 0x0

    const/4 v5, 0x3

    goto :goto_1

    :cond_3
    const/4 v5, 0x3

    const-wide/16 v3, 0x1f4

    const-wide/16 v3, 0x1f4

    move-object p1, p0

    move-object p1, p0

    :goto_1
    const/4 v5, 0x1

    iput v2, p0, Lcom/alightcreative/app/motion/activities/main/MainActivity$f$Iz$NS;->h:I

    invoke-static {v3, v4, p1}, Lkotlinx/coroutines/xnk;->XF(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    const/4 v5, 0x2

    if-ne p1, v0, :cond_4

    const/4 v5, 0x6

    return-object v0

    :cond_4
    :goto_2
    const/4 v5, 0x0

    iget-object p1, p0, Lcom/alightcreative/app/motion/activities/main/MainActivity$f$Iz$NS;->Z:Lcom/alightcreative/app/motion/activities/main/MainActivity;

    const/4 v5, 0x4

    invoke-static {p1}, Lcom/alightcreative/app/motion/activities/main/MainActivity;->bM4(Lcom/alightcreative/app/motion/activities/main/MainActivity;)Lcom/alightcreative/app/motion/activities/main/MainBottomSheetViewModel;

    move-result-object p1

    const/4 v5, 0x1

    invoke-virtual {p1}, Lcom/alightcreative/app/motion/activities/main/MainBottomSheetViewModel;->JrO()V

    const/4 v5, 0x0

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    const/4 v5, 0x4

    return-object p1
.end method
