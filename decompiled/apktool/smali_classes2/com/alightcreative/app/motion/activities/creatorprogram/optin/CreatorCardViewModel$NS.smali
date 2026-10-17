.class final Lcom/alightcreative/app/motion/activities/creatorprogram/optin/CreatorCardViewModel$NS;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alightcreative/app/motion/activities/creatorprogram/optin/CreatorCardViewModel;->q()Lkotlinx/coroutines/flow/S;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function3<",
        "Ljava/lang/Boolean;",
        "LuC/GcS;",
        "Lkotlin/coroutines/Continuation<",
        "-",
        "Lcom/alightcreative/app/motion/activities/creatorprogram/optin/lf;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0001\u001a\u00020\u00002\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002H\u008a@"
    }
    d2 = {
        "",
        "isSignedIn",
        "LuC/GcS;",
        "creatorProgram",
        "Lcom/alightcreative/app/motion/activities/creatorprogram/optin/lf;",
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
    c = "com.alightcreative.app.motion.activities.creatorprogram.optin.CreatorCardViewModel$getViewStateFlow$1"
    f = "CreatorCardViewModel.kt"
    i = {}
    l = {}
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field synthetic Z:Z

.field synthetic g:Ljava/lang/Object;

.field h:I


# direct methods
.method constructor <init>(Lkotlin/coroutines/Continuation;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/alightcreative/app/motion/activities/creatorprogram/optin/CreatorCardViewModel$NS;",
            ">;)V"
        }
    .end annotation

    const/4 v1, 0x0

    const/4 v0, 0x3

    const/4 v1, 0x0

    invoke-direct {p0, v0, p1}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    const/4 v1, 0x6

    return-void
.end method


# virtual methods
.method public final XF(ZLuC/GcS;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "LuC/GcS;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/alightcreative/app/motion/activities/creatorprogram/optin/lf;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    new-instance v0, Lcom/alightcreative/app/motion/activities/creatorprogram/optin/CreatorCardViewModel$NS;

    const/4 v1, 0x0

    invoke-direct {v0, p3}, Lcom/alightcreative/app/motion/activities/creatorprogram/optin/CreatorCardViewModel$NS;-><init>(Lkotlin/coroutines/Continuation;)V

    const/4 v1, 0x5

    const-string p3, "0"

    const-string p3, "0"

    const/4 v1, 0x7

    invoke-static {p3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p3

    const/4 v1, 0x6

    if-eqz p3, :cond_0

    const/4 v1, 0x0

    const/4 p1, 0x5

    const/4 v1, 0x0

    const/4 v0, 0x0

    const/4 v1, 0x2

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    iput-boolean p1, v0, Lcom/alightcreative/app/motion/activities/creatorprogram/optin/CreatorCardViewModel$NS;->Z:Z

    const/4 v1, 0x7

    const/16 p1, 0xc

    :goto_0
    const/4 v1, 0x4

    if-eqz p1, :cond_1

    const/4 v1, 0x0

    iput-object p2, v0, Lcom/alightcreative/app/motion/activities/creatorprogram/optin/CreatorCardViewModel$NS;->g:Ljava/lang/Object;

    :cond_1
    const/4 v1, 0x0

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    const/4 v1, 0x6

    invoke-virtual {v0, p1}, Lcom/alightcreative/app/motion/activities/creatorprogram/optin/CreatorCardViewModel$NS;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    const/4 v1, 0x1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    const/4 v2, 0x7

    const/4 v0, 0x0

    :try_start_0
    const/4 v2, 0x4

    check-cast p1, Ljava/lang/Boolean;

    const/4 v2, 0x7

    const-string v1, "0"

    const-string v1, "0"

    const/4 v2, 0x6

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    const/4 v2, 0x3

    if-eqz v1, :cond_0

    const/4 v2, 0x7

    const/4 p1, 0x0

    move-object p2, v0

    move-object p2, v0

    const/4 v2, 0x6

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    const/4 v2, 0x6

    check-cast p2, LuC/GcS;

    :goto_0
    const/4 v2, 0x6

    check-cast p3, Lkotlin/coroutines/Continuation;

    const/4 v2, 0x4

    invoke-virtual {p0, p1, p2, p3}, Lcom/alightcreative/app/motion/activities/creatorprogram/optin/CreatorCardViewModel$NS;->XF(ZLuC/GcS;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1
    :try_end_0
    .catch Lcom/alightcreative/app/motion/activities/creatorprogram/optin/CreatorCardViewModel$getViewStateFlow$1$ArrayOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v2, 0x1

    return-object p1

    :catch_0
    const/4 v2, 0x3

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    const/4 v5, 0x0

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    iget v0, p0, Lcom/alightcreative/app/motion/activities/creatorprogram/optin/CreatorCardViewModel$NS;->h:I

    const/4 v5, 0x2

    if-eqz v0, :cond_1

    new-instance p1, Ljava/lang/IllegalStateException;

    const/4 v5, 0x4

    invoke-static {}, LuC/vdD;->XF()I

    move-result v0

    const/4 v5, 0x6

    mul-int/lit8 v1, v0, 0x3

    const/4 v5, 0x2

    rem-int/2addr v1, v0

    const/4 v5, 0x2

    if-nez v1, :cond_0

    const/4 v5, 0x4

    const-string/jumbo v0, "jesn`k.0/u4s/tbh$n1q-&l}|`?x2/t=h}2r,+;wv`tr`x/{+"

    const-string/jumbo v0, "x}qr?tn\"$v`urel-+nhh`bt24}{`xs|=;ktjw`\"-1+02.&,"

    const/4 v5, 0x5

    goto :goto_0

    :cond_0
    const/4 v5, 0x5

    const/16 v0, 0x30

    const/4 v5, 0x2

    const-string v1, "+<(m//$%&.)-4!!"

    const-string v1, "!!<\"%$8&(+4)-."

    const/4 v5, 0x6

    invoke-static {v0, v1}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    const/4 v5, 0x4

    const/16 v1, 0x79b

    const/4 v5, 0x5

    invoke-static {v1, v0}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v5, 0x3

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const/4 v5, 0x6

    throw p1

    :cond_1
    const/4 v5, 0x3

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    const/4 v5, 0x7

    const-string p1, "0"

    const-string p1, "0"

    const/4 v5, 0x2

    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p1

    const/4 v5, 0x0

    if-eqz p1, :cond_2

    const/4 p1, 0x1

    and-int/2addr v5, p1

    goto :goto_1

    :cond_2
    const/4 v5, 0x0

    iget-boolean p1, p0, Lcom/alightcreative/app/motion/activities/creatorprogram/optin/CreatorCardViewModel$NS;->Z:Z

    :goto_1
    const/4 v5, 0x7

    iget-object v0, p0, Lcom/alightcreative/app/motion/activities/creatorprogram/optin/CreatorCardViewModel$NS;->g:Ljava/lang/Object;

    const/4 v5, 0x2

    check-cast v0, LuC/GcS;

    const/4 v5, 0x3

    if-eqz p1, :cond_4

    if-eqz v0, :cond_3

    const/4 v5, 0x0

    new-instance p1, Lcom/alightcreative/app/motion/activities/creatorprogram/optin/lf$Mk;

    const/4 v5, 0x2

    invoke-virtual {v0}, LuC/GcS;->Z()J

    move-result-wide v1

    const/4 v5, 0x5

    invoke-virtual {v0}, LuC/GcS;->g()J

    move-result-wide v3

    const/4 v5, 0x3

    invoke-direct {p1, v1, v2, v3, v4}, Lcom/alightcreative/app/motion/activities/creatorprogram/optin/lf$Mk;-><init>(JJ)V

    goto :goto_2

    :cond_3
    const/4 v5, 0x4

    sget-object p1, Lcom/alightcreative/app/motion/activities/creatorprogram/optin/lf$lf;->XF:Lcom/alightcreative/app/motion/activities/creatorprogram/optin/lf$lf;

    const/4 v5, 0x2

    goto :goto_2

    :cond_4
    const/4 v5, 0x1

    sget-object p1, Lcom/alightcreative/app/motion/activities/creatorprogram/optin/lf$Jl;->XF:Lcom/alightcreative/app/motion/activities/creatorprogram/optin/lf$Jl;

    :goto_2
    const/4 v5, 0x6

    return-object p1
.end method
