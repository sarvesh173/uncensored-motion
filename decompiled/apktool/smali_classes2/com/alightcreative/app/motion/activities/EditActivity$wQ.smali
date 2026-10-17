.class final Lcom/alightcreative/app/motion/activities/EditActivity$wQ;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alightcreative/app/motion/activities/EditActivity;->onCreate(Landroid/os/Bundle;)V
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
    c = "com.alightcreative.app.motion.activities.EditActivity$onCreate$86"
    f = "EditActivity.kt"
    i = {}
    l = {
        0x8a1
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field final synthetic Z:Lcom/alightcreative/app/motion/activities/EditActivity;

.field h:I


# direct methods
.method constructor <init>(Lcom/alightcreative/app/motion/activities/EditActivity;Lkotlin/coroutines/Continuation;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/alightcreative/app/motion/activities/EditActivity;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/alightcreative/app/motion/activities/EditActivity$wQ;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x3

    iput-object p1, p0, Lcom/alightcreative/app/motion/activities/EditActivity$wQ;->Z:Lcom/alightcreative/app/motion/activities/EditActivity;

    const/4 v0, 0x3

    const/4 p1, 0x2

    const/4 v0, 0x4

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

    invoke-virtual {p0, p1, p2}, Lcom/alightcreative/app/motion/activities/EditActivity$wQ;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    const/4 v0, 0x2

    check-cast p1, Lcom/alightcreative/app/motion/activities/EditActivity$wQ;

    const/4 v0, 0x4

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    const/4 v0, 0x7

    invoke-virtual {p1, p2}, Lcom/alightcreative/app/motion/activities/EditActivity$wQ;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1
    :try_end_0
    .catch Lcom/alightcreative/app/motion/activities/EditActivity$onCreate$86$NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v0, 0x2

    return-object p1

    :catch_0
    const/4 v0, 0x1

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

    new-instance p1, Lcom/alightcreative/app/motion/activities/EditActivity$wQ;

    const/4 v1, 0x2

    iget-object v0, p0, Lcom/alightcreative/app/motion/activities/EditActivity$wQ;->Z:Lcom/alightcreative/app/motion/activities/EditActivity;

    const/4 v1, 0x0

    invoke-direct {p1, v0, p2}, Lcom/alightcreative/app/motion/activities/EditActivity$wQ;-><init>(Lcom/alightcreative/app/motion/activities/EditActivity;Lkotlin/coroutines/Continuation;)V
    :try_end_0
    .catch Lcom/alightcreative/app/motion/activities/EditActivity$onCreate$86$NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v1, 0x4

    return-object p1

    :catch_0
    const/4 v1, 0x1

    const/4 p1, 0x0

    const/4 v1, 0x7

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    :try_start_0
    const/4 v0, 0x6

    check-cast p1, Lkotlinx/coroutines/idB;

    const/4 v0, 0x1

    check-cast p2, Lkotlin/coroutines/Continuation;

    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2}, Lcom/alightcreative/app/motion/activities/EditActivity$wQ;->XF(Lkotlinx/coroutines/idB;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1
    :try_end_0
    .catch Lcom/alightcreative/app/motion/activities/EditActivity$onCreate$86$NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v0, 0x1

    return-object p1

    :catch_0
    const/4 v0, 0x1

    const/4 p1, 0x0

    const/4 v0, 0x6

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    const/4 v6, 0x3

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    const/4 v6, 0x3

    iget v1, p0, Lcom/alightcreative/app/motion/activities/EditActivity$wQ;->h:I

    const/4 v6, 0x6

    const/4 v2, 0x1

    const/4 v6, 0x3

    if-eqz v1, :cond_2

    const/4 v6, 0x4

    if-eq v1, v2, :cond_1

    const/4 v6, 0x0

    new-instance p1, Ljava/lang/IllegalStateException;

    const/4 v6, 0x7

    invoke-static {}, LuC/vdD;->XF()I

    move-result v0

    const/4 v6, 0x3

    mul-int/lit8 v1, v0, 0x5

    const/4 v6, 0x4

    rem-int/2addr v1, v0

    const/4 v6, 0x6

    if-nez v1, :cond_0

    const/4 v6, 0x2

    const-string/jumbo v0, "#{s72?.fx=0okenqpgu+ mtq7s8/<wchs|v~-}0c/0o/(7pxk{/si"

    const-string/jumbo v0, "{xvw<iq?\'sgpqhc (komc\u007fk/7x|e{~s08nsot=}p2.77-+#"

    const/4 v6, 0x0

    goto :goto_0

    :cond_0
    const/4 v6, 0x5

    const/16 v0, 0x45

    const/4 v6, 0x7

    const-string v1, "20rmu005/1f/3/0101=4/0/+0010u//5/0/(05//0j00f00uuu1u04&+-//10/1u/d00t000u;u/1/01100e761u/q/6tu30u37u10u0007/0+//0/0u000"

    const-string v1, "\u0013\u0001\u007f/(\r\u001d5\u0004\t7<5\u0011\u0011e6/\u00156\u0000\u0002\u0011/\u0004\tj+\";\u0001-&++=\u00133\u007fq"

    const/4 v6, 0x3

    invoke-static {v0, v1}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    const/4 v6, 0x1

    const/16 v1, 0x98

    const/4 v6, 0x7

    invoke-static {v1, v0}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v6, 0x1

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const/4 v6, 0x5

    throw p1

    :cond_1
    const/4 v6, 0x5

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    const/4 v6, 0x4

    goto :goto_3

    :cond_2
    const/4 v6, 0x5

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    const/4 v6, 0x3

    const-string p1, "0"

    const-string p1, "0"

    const/4 v6, 0x6

    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p1

    const/4 v6, 0x0

    const/4 v1, 0x0

    const/4 v6, 0x3

    if-eqz p1, :cond_3

    const/4 v6, 0x2

    const/4 p1, 0x5

    move-object v3, v1

    move-object v3, v1

    move-object v4, v3

    move-object v4, v3

    const/4 v6, 0x4

    goto :goto_1

    :cond_3
    const/4 v6, 0x0

    iget-object p1, p0, Lcom/alightcreative/app/motion/activities/EditActivity$wQ;->Z:Lcom/alightcreative/app/motion/activities/EditActivity;

    const/4 v6, 0x5

    const/4 v3, 0x7

    move-object v4, p0

    move-object v4, p0

    const/4 v6, 0x4

    move v5, v3

    move v5, v3

    move-object v3, p1

    move-object v3, p1

    const/4 v6, 0x6

    move p1, v5

    move p1, v5

    :goto_1
    const/4 v6, 0x0

    if-eqz p1, :cond_4

    move-object v1, p0

    move-object v1, p0

    const/4 v6, 0x4

    goto :goto_2

    :cond_4
    const/4 v6, 0x4

    const/4 v2, 0x0

    move-object v4, v1

    move-object v4, v1

    :goto_2
    const/4 v6, 0x1

    iput v2, v1, Lcom/alightcreative/app/motion/activities/EditActivity$wQ;->h:I

    const/4 v6, 0x6

    invoke-static {v3, v4}, Lcom/alightcreative/app/motion/activities/EditActivity;->PE(Lcom/alightcreative/app/motion/activities/EditActivity;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    const/4 v6, 0x0

    if-ne p1, v0, :cond_5

    const/4 v6, 0x3

    return-object v0

    :cond_5
    :goto_3
    const/4 v6, 0x7

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    const/4 v6, 0x4

    return-object p1
.end method
