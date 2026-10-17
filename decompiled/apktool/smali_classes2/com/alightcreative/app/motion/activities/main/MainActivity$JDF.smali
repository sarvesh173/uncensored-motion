.class final Lcom/alightcreative/app/motion/activities/main/MainActivity$JDF;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alightcreative/app/motion/activities/main/MainActivity;->onActivityResult(IILandroid/content/Intent;)V
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
    c = "com.alightcreative.app.motion.activities.main.MainActivity$onActivityResult$1"
    f = "MainActivity.kt"
    i = {}
    l = {
        0x653
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
            "Lcom/alightcreative/app/motion/activities/main/MainActivity$JDF;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x6

    iput-object p1, p0, Lcom/alightcreative/app/motion/activities/main/MainActivity$JDF;->Z:Lcom/alightcreative/app/motion/activities/main/MainActivity;

    const/4 v0, 0x5

    const/4 p1, 0x2

    const/4 v0, 0x7

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    const/4 v0, 0x2

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

    invoke-virtual {p0, p1, p2}, Lcom/alightcreative/app/motion/activities/main/MainActivity$JDF;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    const/4 v0, 0x4

    check-cast p1, Lcom/alightcreative/app/motion/activities/main/MainActivity$JDF;

    const/4 v0, 0x2

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    const/4 v0, 0x3

    invoke-virtual {p1, p2}, Lcom/alightcreative/app/motion/activities/main/MainActivity$JDF;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1
    :try_end_0
    .catch Lcom/alightcreative/app/motion/activities/main/MainActivity$onActivityResult$1$ParseException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v0, 0x3

    return-object p1

    :catch_0
    const/4 v0, 0x5

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
    const/4 v1, 0x1

    new-instance p1, Lcom/alightcreative/app/motion/activities/main/MainActivity$JDF;

    const/4 v1, 0x3

    iget-object v0, p0, Lcom/alightcreative/app/motion/activities/main/MainActivity$JDF;->Z:Lcom/alightcreative/app/motion/activities/main/MainActivity;

    const/4 v1, 0x7

    invoke-direct {p1, v0, p2}, Lcom/alightcreative/app/motion/activities/main/MainActivity$JDF;-><init>(Lcom/alightcreative/app/motion/activities/main/MainActivity;Lkotlin/coroutines/Continuation;)V
    :try_end_0
    .catch Lcom/alightcreative/app/motion/activities/main/MainActivity$onActivityResult$1$ParseException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v1, 0x3

    return-object p1

    :catch_0
    const/4 v1, 0x6

    const/4 p1, 0x0

    const/4 v1, 0x1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    :try_start_0
    const/4 v0, 0x7

    check-cast p1, Lkotlinx/coroutines/idB;

    const/4 v0, 0x2

    check-cast p2, Lkotlin/coroutines/Continuation;

    const/4 v0, 0x1

    invoke-virtual {p0, p1, p2}, Lcom/alightcreative/app/motion/activities/main/MainActivity$JDF;->XF(Lkotlinx/coroutines/idB;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1
    :try_end_0
    .catch Lcom/alightcreative/app/motion/activities/main/MainActivity$onActivityResult$1$ParseException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v0, 0x7

    return-object p1

    :catch_0
    const/4 v0, 0x3

    const/4 p1, 0x0

    const/4 v0, 0x4

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    const/4 v8, 0x3

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    const/4 v8, 0x3

    iget v1, p0, Lcom/alightcreative/app/motion/activities/main/MainActivity$JDF;->h:I

    const/4 v8, 0x3

    const-string v2, "0"

    const-string v2, "0"

    const/4 v8, 0x5

    const/4 v3, 0x1

    const/4 v8, 0x4

    const/4 v4, 0x0

    const/4 v8, 0x0

    if-eqz v1, :cond_2

    const/4 v8, 0x4

    if-eq v1, v3, :cond_1

    const/4 v8, 0x4

    new-instance p1, Ljava/lang/IllegalStateException;

    const/4 v8, 0x2

    invoke-static {}, Ln0q/f;->XF()I

    move-result v0

    const/4 v8, 0x3

    mul-int/lit8 v1, v0, 0x5

    const/4 v8, 0x7

    rem-int/2addr v1, v0

    if-eqz v1, :cond_0

    const/4 v8, 0x4

    const/16 v0, 0x38

    const/4 v8, 0x2

    const-string/jumbo v1, "/isaam{*20&>.&%u7h0/{%~h,|lba{{0u4v}gg}gf/"

    const-string/jumbo v1, "{.{}%%}{m\"&v&hr~|{g*u\u007f,bga4gaa02lih>"

    invoke-static {v0, v1}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v8, 0x1

    goto :goto_0

    :cond_0
    const/4 v8, 0x7

    const-string/jumbo v0, "0qvmf|n#vz||~05xdrqhagktc0jn/h7vu:*ffwf~a,7uc~<%dd*d/03)i"

    const-string/jumbo v0, "fgkd)~d,*|jcd\u007fv35tr~vh~<:wqvnif#%qn|a*hc\u007fazdx|v"

    :goto_0
    const/4 v1, 0x1

    const/4 v1, 0x5

    const/4 v8, 0x0

    invoke-static {v0, v1}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    const/4 v8, 0x3

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const/4 v8, 0x7

    throw p1

    :cond_1
    const/4 v8, 0x5

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    const/4 v8, 0x2

    goto :goto_2

    :cond_2
    const/4 v8, 0x6

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    const/4 v8, 0x6

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p1

    const/4 v8, 0x1

    if-eqz p1, :cond_3

    const/4 v8, 0x6

    const-wide/16 v5, 0x0

    const-wide/16 v5, 0x0

    move-object p1, v4

    move-object p1, v4

    const/4 v8, 0x0

    goto :goto_1

    :cond_3
    const/4 v8, 0x4

    const-wide/16 v5, 0x7d0

    const-wide/16 v5, 0x7d0

    move-object p1, p0

    move-object p1, p0

    :goto_1
    const/4 v8, 0x6

    iput v3, p0, Lcom/alightcreative/app/motion/activities/main/MainActivity$JDF;->h:I

    const/4 v8, 0x4

    invoke-static {v5, v6, p1}, Lkotlinx/coroutines/xnk;->XF(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    const/4 v8, 0x4

    if-ne p1, v0, :cond_4

    const/4 v8, 0x4

    return-object v0

    :cond_4
    :goto_2
    const/4 v8, 0x7

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p1

    const/4 v8, 0x5

    if-eqz p1, :cond_5

    move-object p1, v4

    move-object p1, v4

    const/4 v8, 0x3

    goto :goto_3

    :cond_5
    const/4 v8, 0x0

    iget-object p1, p0, Lcom/alightcreative/app/motion/activities/main/MainActivity$JDF;->Z:Lcom/alightcreative/app/motion/activities/main/MainActivity;

    invoke-virtual {p1}, Lcom/alightcreative/app/motion/activities/main/MainActivity;->aQA()LWQQ/lf;

    move-result-object v4

    const/4 v8, 0x4

    sget-object p1, LWQQ/NS$RF4;->XF:LWQQ/NS$RF4;

    move-object v7, v4

    move-object v7, v4

    move-object v4, p1

    move-object v4, p1

    move-object p1, v7

    move-object p1, v7

    :goto_3
    const/4 v8, 0x3

    invoke-interface {p1, v4}, LWQQ/lf;->XF(LWQQ/NS;)V

    const/4 v8, 0x0

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    const/4 v8, 0x2

    return-object p1
.end method
