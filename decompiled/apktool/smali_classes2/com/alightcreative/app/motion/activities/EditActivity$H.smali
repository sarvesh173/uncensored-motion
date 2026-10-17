.class final Lcom/alightcreative/app/motion/activities/EditActivity$H;
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
    c = "com.alightcreative.app.motion.activities.EditActivity$onCreate$3"
    f = "EditActivity.kt"
    i = {}
    l = {
        0x318
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
            "Lcom/alightcreative/app/motion/activities/EditActivity$H;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x6

    iput-object p1, p0, Lcom/alightcreative/app/motion/activities/EditActivity$H;->Z:Lcom/alightcreative/app/motion/activities/EditActivity;

    const/4 v0, 0x5

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

    invoke-virtual {p0, p1, p2}, Lcom/alightcreative/app/motion/activities/EditActivity$H;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    const/4 v0, 0x5

    check-cast p1, Lcom/alightcreative/app/motion/activities/EditActivity$H;

    const/4 v0, 0x3

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    const/4 v0, 0x0

    invoke-virtual {p1, p2}, Lcom/alightcreative/app/motion/activities/EditActivity$H;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1
    :try_end_0
    .catch Lcom/alightcreative/app/motion/activities/EditActivity$onCreate$3$Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v0, 0x0

    return-object p1

    :catch_0
    const/4 v0, 0x1

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

    new-instance p1, Lcom/alightcreative/app/motion/activities/EditActivity$H;

    const/4 v1, 0x4

    iget-object v0, p0, Lcom/alightcreative/app/motion/activities/EditActivity$H;->Z:Lcom/alightcreative/app/motion/activities/EditActivity;

    const/4 v1, 0x0

    invoke-direct {p1, v0, p2}, Lcom/alightcreative/app/motion/activities/EditActivity$H;-><init>(Lcom/alightcreative/app/motion/activities/EditActivity;Lkotlin/coroutines/Continuation;)V
    :try_end_0
    .catch Lcom/alightcreative/app/motion/activities/EditActivity$onCreate$3$Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v1, 0x6

    return-object p1

    :catch_0
    const/4 v1, 0x3

    const/4 p1, 0x0

    const/4 v1, 0x5

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    :try_start_0
    const/4 v0, 0x1

    check-cast p1, Lkotlinx/coroutines/idB;

    const/4 v0, 0x3

    check-cast p2, Lkotlin/coroutines/Continuation;

    const/4 v0, 0x3

    invoke-virtual {p0, p1, p2}, Lcom/alightcreative/app/motion/activities/EditActivity$H;->XF(Lkotlinx/coroutines/idB;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1
    :try_end_0
    .catch Lcom/alightcreative/app/motion/activities/EditActivity$onCreate$3$Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v0, 0x2

    return-object p1

    :catch_0
    const/4 v0, 0x7

    const/4 p1, 0x0

    const/4 v0, 0x0

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    const/4 v7, 0x3

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    const/4 v7, 0x4

    iget v1, p0, Lcom/alightcreative/app/motion/activities/EditActivity$H;->h:I

    const/4 v7, 0x5

    const/4 v2, 0x1

    const/4 v7, 0x5

    if-eqz v1, :cond_2

    const/4 v7, 0x7

    if-eq v1, v2, :cond_1

    new-instance p1, Ljava/lang/IllegalStateException;

    const/4 v7, 0x4

    invoke-static {}, Ln0q/f;->XF()I

    move-result v0

    const/4 v7, 0x0

    mul-int/lit8 v1, v0, 0x2

    const/4 v7, 0x1

    rem-int/2addr v1, v0

    const/4 v7, 0x6

    if-eqz v1, :cond_0

    const/16 v0, 0x33

    const/4 v7, 0x6

    const-string/jumbo v1, "uesd2/df/828"

    const-string/jumbo v1, "\ud82e\udf28"

    invoke-static {v0, v1}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v7, 0x2

    goto :goto_0

    :cond_0
    const/4 v7, 0x2

    const-string v0, ")70mctoz`$///0/n8.udl<9op&/a0z8}~<40/0:/`~4!!xnf/,%qfh&fiku7"

    const-string v0, "$)%&k8\"nh\"4!&90qw:<<4.8~xiotlo`!\'\u007f`~c,na}\u007fdfzzp"

    :goto_0
    const/4 v7, 0x7

    const/16 v1, 0xe7

    const/4 v7, 0x0

    invoke-static {v0, v1}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    const/4 v7, 0x2

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const/4 v7, 0x7

    throw p1

    :cond_1
    const/4 v7, 0x2

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    const/4 v7, 0x6

    goto :goto_4

    :cond_2
    const/4 v7, 0x6

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    const/4 v7, 0x5

    const-string p1, "0"

    const-string p1, "0"

    const/4 v7, 0x3

    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    const/4 v7, 0x7

    const/4 v3, 0x0

    const/4 v7, 0x0

    if-eqz v1, :cond_3

    const/4 v7, 0x5

    const/16 v1, 0x8

    move-object v5, p1

    move-object v5, p1

    move-object v4, v3

    move-object v4, v3

    const/4 v7, 0x2

    goto :goto_1

    :cond_3
    const/4 v7, 0x4

    iget-object v1, p0, Lcom/alightcreative/app/motion/activities/EditActivity$H;->Z:Lcom/alightcreative/app/motion/activities/EditActivity;

    const/4 v7, 0x5

    invoke-static {v1}, Lcom/alightcreative/app/motion/activities/EditActivity;->lPz(Lcom/alightcreative/app/motion/activities/EditActivity;)Lcom/alightcreative/app/motion/scene/SceneHolder;

    move-result-object v1

    const/4 v7, 0x1

    const/16 v4, 0xe

    const/4 v7, 0x1

    const-string v5, "31"

    const-string v5, "13"

    const/4 v7, 0x5

    move v6, v4

    move v6, v4

    move-object v4, v1

    move-object v4, v1

    const/4 v7, 0x1

    move v1, v6

    move v1, v6

    :goto_1
    const/4 v7, 0x0

    if-eqz v1, :cond_4

    const/4 v7, 0x5

    iget-object v1, p0, Lcom/alightcreative/app/motion/activities/EditActivity$H;->Z:Lcom/alightcreative/app/motion/activities/EditActivity;

    const/4 v7, 0x2

    goto :goto_2

    :cond_4
    move-object v1, v3

    move-object v1, v3

    move-object p1, v5

    move-object p1, v5

    :goto_2
    const/4 v7, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p1

    const/4 v7, 0x5

    if-eqz p1, :cond_5

    move-object p1, v3

    move-object p1, v3

    const/4 v7, 0x5

    goto :goto_3

    :cond_5
    move-object p1, p0

    move-object p1, p0

    move-object v3, p1

    move-object v3, p1

    :goto_3
    const/4 v7, 0x0

    iput v2, v3, Lcom/alightcreative/app/motion/activities/EditActivity$H;->h:I

    const/4 v7, 0x1

    invoke-static {v4, v1, p1}, LapA/Mk;->qu(Lcom/alightcreative/app/motion/scene/SceneHolder;Landroid/content/Context;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    const/4 v7, 0x2

    if-ne p1, v0, :cond_6

    const/4 v7, 0x6

    return-object v0

    :cond_6
    :goto_4
    const/4 v7, 0x2

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    const/4 v7, 0x7

    return-object p1
.end method
