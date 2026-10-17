.class final Lcom/alightcreative/app/motion/activities/EditActivity$Bsn$NS;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alightcreative/app/motion/activities/EditActivity$Bsn;->invoke()V
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
    c = "com.alightcreative.app.motion.activities.EditActivity$onCreate$22$1$1"
    f = "EditActivity.kt"
    i = {}
    l = {
        0x4e4,
        0x4e5
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
            "Lcom/alightcreative/app/motion/activities/EditActivity$Bsn$NS;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x2

    iput-object p1, p0, Lcom/alightcreative/app/motion/activities/EditActivity$Bsn$NS;->Z:Lcom/alightcreative/app/motion/activities/EditActivity;

    const/4 v0, 0x2

    const/4 p1, 0x2

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

    invoke-virtual {p0, p1, p2}, Lcom/alightcreative/app/motion/activities/EditActivity$Bsn$NS;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    const/4 v0, 0x3

    check-cast p1, Lcom/alightcreative/app/motion/activities/EditActivity$Bsn$NS;

    const/4 v0, 0x7

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    const/4 v0, 0x4

    invoke-virtual {p1, p2}, Lcom/alightcreative/app/motion/activities/EditActivity$Bsn$NS;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1
    :try_end_0
    .catch Lcom/alightcreative/app/motion/activities/EditActivity$onCreate$22$1$ParseException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v0, 0x2

    return-object p1

    :catch_0
    const/4 v0, 0x3

    const/4 p1, 0x0

    const/4 v0, 0x6

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
    const/4 v1, 0x0

    new-instance p1, Lcom/alightcreative/app/motion/activities/EditActivity$Bsn$NS;

    const/4 v1, 0x4

    iget-object v0, p0, Lcom/alightcreative/app/motion/activities/EditActivity$Bsn$NS;->Z:Lcom/alightcreative/app/motion/activities/EditActivity;

    const/4 v1, 0x4

    invoke-direct {p1, v0, p2}, Lcom/alightcreative/app/motion/activities/EditActivity$Bsn$NS;-><init>(Lcom/alightcreative/app/motion/activities/EditActivity;Lkotlin/coroutines/Continuation;)V
    :try_end_0
    .catch Lcom/alightcreative/app/motion/activities/EditActivity$onCreate$22$1$ParseException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v1, 0x7

    return-object p1

    :catch_0
    const/4 v1, 0x3

    const/4 p1, 0x0

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    :try_start_0
    const/4 v0, 0x6

    check-cast p1, Lkotlinx/coroutines/idB;

    const/4 v0, 0x3

    check-cast p2, Lkotlin/coroutines/Continuation;

    const/4 v0, 0x3

    invoke-virtual {p0, p1, p2}, Lcom/alightcreative/app/motion/activities/EditActivity$Bsn$NS;->XF(Lkotlinx/coroutines/idB;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1
    :try_end_0
    .catch Lcom/alightcreative/app/motion/activities/EditActivity$onCreate$22$1$ParseException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v0, 0x5

    return-object p1

    :catch_0
    const/4 p1, 0x0

    const/4 v0, 0x5

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    const/4 v9, 0x4

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    const/4 v9, 0x4

    iget v1, p0, Lcom/alightcreative/app/motion/activities/EditActivity$Bsn$NS;->h:I

    const/4 v9, 0x4

    const/16 v2, 0x9

    const/4 v9, 0x1

    const/4 v3, 0x2

    const/4 v9, 0x7

    const-string v4, "0"

    const-string v4, "0"

    const/4 v9, 0x2

    const/4 v5, 0x1

    const/4 v9, 0x0

    const/4 v6, 0x0

    const/4 v9, 0x1

    if-eqz v1, :cond_3

    const/4 v9, 0x7

    if-eq v1, v5, :cond_2

    const/4 v9, 0x6

    if-eq v1, v3, :cond_1

    const/4 v9, 0x1

    new-instance p1, Ljava/lang/IllegalStateException;

    const/4 v9, 0x2

    invoke-static {}, Ln0q/f;->XF()I

    move-result v0

    const/4 v9, 0x3

    mul-int/lit8 v1, v0, 0x5

    const/4 v9, 0x1

    rem-int/2addr v1, v0

    const/4 v9, 0x3

    if-nez v1, :cond_0

    const/4 v9, 0x3

    const-string/jumbo v0, "v+s2bepmfb}}d)~q`60/ohw7{u-un0q&uiag7f/ea00u9}}bueeyc/|=*/"

    const-string/jumbo v0, "efde*\u007fc-)}ubg~q26u}\u007fuiy=9vnwmha\"&pa}b+ob|`ee{}q"

    goto :goto_0

    :cond_0
    const/4 v9, 0x1

    const/16 v0, 0x1e

    const-string v1, "Q51mB1-M"

    const-string v1, "M-l1Q1B5"

    const/4 v9, 0x5

    invoke-static {v0, v1}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    const/4 v9, 0x5

    const/4 v1, 0x6

    const/4 v9, 0x5

    invoke-static {v0, v1}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    const/4 v9, 0x0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const/4 v9, 0x2

    throw p1

    :cond_1
    const/4 v9, 0x0

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    const/4 v9, 0x1

    goto/16 :goto_7

    :cond_2
    const/4 v9, 0x7

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    const/4 v9, 0x7

    goto :goto_3

    :cond_3
    const/4 v9, 0x4

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    const/4 v9, 0x3

    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p1

    const/4 v9, 0x6

    if-eqz p1, :cond_4

    const/4 v9, 0x7

    move v1, v2

    move v1, v2

    move-object p1, v6

    move-object p1, v6

    move-object v7, p1

    move-object v7, p1

    const/4 v9, 0x6

    goto :goto_1

    :cond_4
    const/4 v9, 0x4

    iget-object p1, p0, Lcom/alightcreative/app/motion/activities/EditActivity$Bsn$NS;->Z:Lcom/alightcreative/app/motion/activities/EditActivity;

    const/4 v9, 0x7

    const/16 v1, 0xc

    move-object v7, p0

    move-object v7, p0

    :goto_1
    const/4 v9, 0x4

    if-eqz v1, :cond_5

    move-object v8, p0

    move-object v8, p0

    const/4 v9, 0x0

    move v1, v5

    move v1, v5

    const/4 v9, 0x5

    goto :goto_2

    :cond_5
    const/4 v9, 0x7

    const/4 v1, 0x0

    move-object v7, v6

    move-object v7, v6

    move-object v8, v7

    move-object v8, v7

    :goto_2
    const/4 v9, 0x7

    iput v1, v8, Lcom/alightcreative/app/motion/activities/EditActivity$Bsn$NS;->h:I

    const/4 v9, 0x1

    invoke-static {p1, v7}, Lcom/alightcreative/app/motion/activities/EditActivity;->PE(Lcom/alightcreative/app/motion/activities/EditActivity;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    const/4 v9, 0x2

    if-ne p1, v0, :cond_6

    const/4 v9, 0x0

    return-object v0

    :cond_6
    :goto_3
    const/4 v9, 0x5

    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p1

    const/4 v9, 0x2

    if-eqz p1, :cond_7

    move-object v1, v4

    move-object v1, v4

    move-object p1, v6

    move-object p1, v6

    move-object v7, p1

    move-object v7, p1

    const/4 v9, 0x6

    goto :goto_4

    :cond_7
    const/4 v9, 0x2

    iget-object p1, p0, Lcom/alightcreative/app/motion/activities/EditActivity$Bsn$NS;->Z:Lcom/alightcreative/app/motion/activities/EditActivity;

    const/4 v9, 0x1

    invoke-static {p1}, Lcom/alightcreative/app/motion/activities/EditActivity;->lPz(Lcom/alightcreative/app/motion/activities/EditActivity;)Lcom/alightcreative/app/motion/scene/SceneHolder;

    move-result-object p1

    const/4 v9, 0x6

    const/16 v2, 0x8

    const-string v1, "15"

    const-string v1, "15"

    move-object v7, p0

    move-object v7, p0

    :goto_4
    const/4 v9, 0x2

    if-eqz v2, :cond_8

    const/4 v9, 0x6

    iget-object v1, v7, Lcom/alightcreative/app/motion/activities/EditActivity$Bsn$NS;->Z:Lcom/alightcreative/app/motion/activities/EditActivity;

    move-object v2, p0

    move-object v2, p0

    const/4 v9, 0x5

    goto :goto_5

    :cond_8
    move-object v4, v1

    move-object v4, v1

    move-object v1, v6

    move-object v1, v6

    move-object v2, v1

    move-object v2, v1

    :goto_5
    const/4 v9, 0x7

    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v4

    const/4 v9, 0x0

    if-eqz v4, :cond_9

    const/4 v9, 0x0

    move v3, v5

    move v3, v5

    move-object v2, v6

    move-object v2, v6

    const/4 v9, 0x1

    goto :goto_6

    :cond_9
    move-object v6, p0

    move-object v6, p0

    :goto_6
    const/4 v9, 0x2

    iput v3, v6, Lcom/alightcreative/app/motion/activities/EditActivity$Bsn$NS;->h:I

    const/4 v9, 0x6

    invoke-static {p1, v1, v2}, LapA/Mk;->qu(Lcom/alightcreative/app/motion/scene/SceneHolder;Landroid/content/Context;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    const/4 v9, 0x3

    if-ne p1, v0, :cond_a

    const/4 v9, 0x6

    return-object v0

    :cond_a
    :goto_7
    const/4 v9, 0x2

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    const/4 v9, 0x4

    return-object p1
.end method
