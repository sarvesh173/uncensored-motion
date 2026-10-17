.class final Lcom/alightcreative/app/motion/activities/MyAccountActivity$qR$S$NS;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alightcreative/app/motion/activities/MyAccountActivity$qR$S;->XF(Lcom/alightcreative/app/motion/activities/myaccount/NS;)V
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
    c = "com.alightcreative.app.motion.activities.MyAccountActivity$setupBottomSheet$1$7$1"
    f = "MyAccountActivity.kt"
    i = {}
    l = {
        0x14d
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field final synthetic Z:Le/GMo;

.field final synthetic g:Lcom/alightcreative/app/motion/activities/MyAccountActivity;

.field h:I


# direct methods
.method constructor <init>(Le/GMo;Lcom/alightcreative/app/motion/activities/MyAccountActivity;Lkotlin/coroutines/Continuation;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Le/GMo;",
            "Lcom/alightcreative/app/motion/activities/MyAccountActivity;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/alightcreative/app/motion/activities/MyAccountActivity$qR$S$NS;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x0

    iput-object p1, p0, Lcom/alightcreative/app/motion/activities/MyAccountActivity$qR$S$NS;->Z:Le/GMo;

    const/4 v0, 0x1

    iput-object p2, p0, Lcom/alightcreative/app/motion/activities/MyAccountActivity$qR$S$NS;->g:Lcom/alightcreative/app/motion/activities/MyAccountActivity;

    const/4 v0, 0x7

    const/4 p1, 0x2

    const/4 v0, 0x7

    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

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

    invoke-virtual {p0, p1, p2}, Lcom/alightcreative/app/motion/activities/MyAccountActivity$qR$S$NS;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    const/4 v0, 0x5

    check-cast p1, Lcom/alightcreative/app/motion/activities/MyAccountActivity$qR$S$NS;

    const/4 v0, 0x2

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    const/4 v0, 0x1

    invoke-virtual {p1, p2}, Lcom/alightcreative/app/motion/activities/MyAccountActivity$qR$S$NS;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1
    :try_end_0
    .catch Lcom/alightcreative/app/motion/activities/MyAccountActivity$setupBottomSheet$1$7$Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v0, 0x0

    return-object p1

    :catch_0
    const/4 v0, 0x2

    const/4 p1, 0x0

    const/4 v0, 0x0

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
    const/4 v2, 0x3

    new-instance p1, Lcom/alightcreative/app/motion/activities/MyAccountActivity$qR$S$NS;

    const/4 v2, 0x6

    iget-object v0, p0, Lcom/alightcreative/app/motion/activities/MyAccountActivity$qR$S$NS;->Z:Le/GMo;

    const/4 v2, 0x3

    iget-object v1, p0, Lcom/alightcreative/app/motion/activities/MyAccountActivity$qR$S$NS;->g:Lcom/alightcreative/app/motion/activities/MyAccountActivity;

    const/4 v2, 0x5

    invoke-direct {p1, v0, v1, p2}, Lcom/alightcreative/app/motion/activities/MyAccountActivity$qR$S$NS;-><init>(Le/GMo;Lcom/alightcreative/app/motion/activities/MyAccountActivity;Lkotlin/coroutines/Continuation;)V
    :try_end_0
    .catch Lcom/alightcreative/app/motion/activities/MyAccountActivity$setupBottomSheet$1$7$Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v2, 0x0

    return-object p1

    :catch_0
    const/4 v2, 0x1

    const/4 p1, 0x0

    const/4 v2, 0x7

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    :try_start_0
    const/4 v0, 0x0

    check-cast p1, Lkotlinx/coroutines/idB;

    const/4 v0, 0x6

    check-cast p2, Lkotlin/coroutines/Continuation;

    const/4 v0, 0x1

    invoke-virtual {p0, p1, p2}, Lcom/alightcreative/app/motion/activities/MyAccountActivity$qR$S$NS;->XF(Lkotlinx/coroutines/idB;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1
    :try_end_0
    .catch Lcom/alightcreative/app/motion/activities/MyAccountActivity$setupBottomSheet$1$7$Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v0, 0x4

    return-object p1

    :catch_0
    const/4 v0, 0x7

    const/4 p1, 0x0

    const/4 v0, 0x4

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    const/4 v0, 0x0

    const/4 v0, 0x0

    :try_start_0
    const/4 v6, 0x0

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    const/4 v6, 0x5

    iget v2, p0, Lcom/alightcreative/app/motion/activities/MyAccountActivity$qR$S$NS;->h:I

    const/4 v6, 0x1

    const/4 v3, 0x1

    const/4 v6, 0x0

    if-eqz v2, :cond_2

    if-eq v2, v3, :cond_1

    const/4 v6, 0x0

    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-static {}, Ln0q/f;->XF()I

    move-result v1

    const/4 v6, 0x1

    mul-int/lit8 v2, v1, 0x4

    const/4 v6, 0x0

    rem-int/2addr v2, v1

    const/4 v6, 0x6

    if-eqz v2, :cond_0

    const-string/jumbo v1, "/6s/eudcdf83"

    const-string/jumbo v1, "\ud863\udefc"

    const/4 v6, 0x0

    const/16 v2, 0x7e

    const/4 v6, 0x3

    invoke-static {v2, v1}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v6, 0x2

    goto :goto_0

    :cond_0
    const-string v1, "0unm/f/3py~y/i67qzf;w6aeu4k0m25-xer/}omgar)&-e}`m5ruq"

    const-string v1, "5645z/3}y-erwna\"&emoeyi-)f~g}xq26`qmr;\u007frlpuukma"

    :goto_0
    const/4 v6, 0x0

    const/16 v2, -0xa

    const/4 v6, 0x2

    invoke-static {v1, v2}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    const/4 v6, 0x6

    invoke-direct {p1, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const/4 v6, 0x3

    throw p1

    :cond_1
    const/4 v6, 0x5

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    const/4 v6, 0x6

    goto :goto_3

    :cond_2
    const/4 v6, 0x6

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    const/4 v6, 0x0

    const-string p1, "0"

    const-string p1, "0"

    const/4 v6, 0x5

    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p1

    const/4 v6, 0x4

    if-eqz p1, :cond_3

    const/4 v6, 0x0

    const/4 p1, 0x4

    move-object v2, v0

    move-object v2, v0

    move-object v4, v2

    move-object v4, v2

    const/4 v6, 0x6

    goto :goto_1

    :cond_3
    const/4 v6, 0x6

    iget-object p1, p0, Lcom/alightcreative/app/motion/activities/MyAccountActivity$qR$S$NS;->Z:Le/GMo;

    const/4 v6, 0x3

    const/16 v2, 0xc

    move-object v4, p0

    const/4 v6, 0x1

    move v5, v2

    move v5, v2

    move-object v2, p1

    move-object v2, p1

    const/4 v6, 0x6

    move p1, v5

    move p1, v5

    :goto_1
    const/4 v6, 0x1

    if-eqz p1, :cond_4

    move-object p1, p0

    move-object p1, p0

    const/4 v6, 0x2

    goto :goto_2

    :cond_4
    const/4 v6, 0x4

    const/4 v3, 0x0

    move-object p1, v0

    move-object p1, v0

    move-object v4, p1

    move-object v4, p1

    :goto_2
    const/4 v6, 0x5

    iput v3, p1, Lcom/alightcreative/app/motion/activities/MyAccountActivity$qR$S$NS;->h:I

    invoke-virtual {v2, v4}, Le/GMo;->b(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    const/4 v6, 0x0

    if-ne p1, v1, :cond_5

    const/4 v6, 0x5

    return-object v1

    :cond_5
    :goto_3
    const/4 v6, 0x1

    iget-object p1, p0, Lcom/alightcreative/app/motion/activities/MyAccountActivity$qR$S$NS;->g:Lcom/alightcreative/app/motion/activities/MyAccountActivity;

    const/4 v6, 0x0

    invoke-static {p1}, Lcom/alightcreative/app/motion/activities/MyAccountActivity;->y(Lcom/alightcreative/app/motion/activities/MyAccountActivity;)Lcom/alightcreative/app/motion/activities/myaccount/MyAccountBottomSheetViewModel;

    move-result-object p1

    const/4 v6, 0x4

    invoke-virtual {p1}, Lcom/alightcreative/app/motion/activities/myaccount/MyAccountBottomSheetViewModel;->JrO()V

    const/4 v6, 0x6

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catch Lcom/alightcreative/app/motion/activities/MyAccountActivity$setupBottomSheet$1$7$Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v6, 0x0

    return-object p1

    :catch_0
    const/4 v6, 0x7

    return-object v0
.end method
