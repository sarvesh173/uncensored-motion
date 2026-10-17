.class final Lcom/alightcreative/setup/ui/AppSetupViewModel$NS;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alightcreative/setup/ui/AppSetupViewModel;->g()V
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
    c = "com.alightcreative.setup.ui.AppSetupViewModel$onInitialState$1"
    f = "AppSetupViewModel.kt"
    i = {}
    l = {
        0x26
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nAppSetupViewModel.kt\nKotlin\n*S Kotlin\n*F\n+ 1 AppSetupViewModel.kt\ncom/alightcreative/setup/ui/AppSetupViewModel$onInitialState$1\n+ 2 Either.kt\ncom/bendingspoons/core/functional/EitherKt\n*L\n1#1,56:1\n140#2,6:57\n129#2,6:63\n*S KotlinDebug\n*F\n+ 1 AppSetupViewModel.kt\ncom/alightcreative/setup/ui/AppSetupViewModel$onInitialState$1\n*L\n39#1:57,6\n40#1:63,6\n*E\n"
    }
.end annotation


# instance fields
.field final synthetic Z:Lcom/alightcreative/setup/ui/AppSetupViewModel;

.field h:I


# direct methods
.method constructor <init>(Lcom/alightcreative/setup/ui/AppSetupViewModel;Lkotlin/coroutines/Continuation;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/alightcreative/setup/ui/AppSetupViewModel;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/alightcreative/setup/ui/AppSetupViewModel$NS;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x1

    iput-object p1, p0, Lcom/alightcreative/setup/ui/AppSetupViewModel$NS;->Z:Lcom/alightcreative/setup/ui/AppSetupViewModel;

    const/4 v0, 0x1

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

    invoke-virtual {p0, p1, p2}, Lcom/alightcreative/setup/ui/AppSetupViewModel$NS;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/alightcreative/setup/ui/AppSetupViewModel$NS;

    const/4 v0, 0x2

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    const/4 v0, 0x2

    invoke-virtual {p1, p2}, Lcom/alightcreative/setup/ui/AppSetupViewModel$NS;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1
    :try_end_0
    .catch Lcom/alightcreative/setup/ui/AppSetupViewModel$onInitialState$1$ParseException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v0, 0x0

    return-object p1

    :catch_0
    const/4 v0, 0x1

    const/4 p1, 0x0

    const/4 v0, 0x2

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

    new-instance p1, Lcom/alightcreative/setup/ui/AppSetupViewModel$NS;

    const/4 v1, 0x2

    iget-object v0, p0, Lcom/alightcreative/setup/ui/AppSetupViewModel$NS;->Z:Lcom/alightcreative/setup/ui/AppSetupViewModel;

    const/4 v1, 0x7

    invoke-direct {p1, v0, p2}, Lcom/alightcreative/setup/ui/AppSetupViewModel$NS;-><init>(Lcom/alightcreative/setup/ui/AppSetupViewModel;Lkotlin/coroutines/Continuation;)V
    :try_end_0
    .catch Lcom/alightcreative/setup/ui/AppSetupViewModel$onInitialState$1$ParseException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v1, 0x7

    return-object p1

    :catch_0
    const/4 v1, 0x3

    const/4 p1, 0x0

    const/4 v1, 0x3

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    :try_start_0
    const/4 v0, 0x2

    check-cast p1, Lkotlinx/coroutines/idB;

    const/4 v0, 0x5

    check-cast p2, Lkotlin/coroutines/Continuation;

    const/4 v0, 0x2

    invoke-virtual {p0, p1, p2}, Lcom/alightcreative/setup/ui/AppSetupViewModel$NS;->XF(Lkotlinx/coroutines/idB;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1
    :try_end_0
    .catch Lcom/alightcreative/setup/ui/AppSetupViewModel$onInitialState$1$ParseException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v0, 0x4

    return-object p1

    :catch_0
    const/4 v0, 0x1

    const/4 p1, 0x0

    const/4 v0, 0x2

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    const/4 v8, 0x7

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    const/4 v8, 0x1

    iget v1, p0, Lcom/alightcreative/setup/ui/AppSetupViewModel$NS;->h:I

    const/4 v8, 0x2

    const/4 v2, 0x1

    const/4 v8, 0x5

    const-string v3, "0"

    const-string v3, "0"

    const/4 v8, 0x2

    const/4 v4, 0x0

    const/4 v8, 0x2

    if-eqz v1, :cond_2

    const/4 v8, 0x0

    if-eq v1, v2, :cond_1

    const/4 v8, 0x4

    new-instance p1, Ljava/lang/IllegalStateException;

    const/4 v8, 0x2

    invoke-static {}, Ln0q/f;->XF()I

    move-result v0

    const/4 v8, 0x4

    mul-int/lit8 v1, v0, 0x4

    const/4 v8, 0x6

    rem-int/2addr v1, v0

    const/4 v8, 0x5

    if-nez v1, :cond_0

    const/4 v8, 0x5

    const-string/jumbo v0, "dief+xb.(btafyp17z||tnx>8iotlo`!\'\u007f`~c,na}\u007fdfzzp"

    const/4 v8, 0x7

    goto :goto_0

    :cond_0
    const/16 v0, 0x1f

    const/4 v8, 0x1

    const-string v1, "4=s93/+3/./0;:"

    const-string v1, ".0/3;2+43:\'=9"

    const/4 v8, 0x2

    invoke-static {v0, v1}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    const/4 v8, 0x1

    const/16 v1, 0x87

    const/4 v8, 0x0

    invoke-static {v0, v1}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    const/4 v8, 0x4

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const/4 v8, 0x5

    throw p1

    :cond_1
    const/4 v8, 0x1

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    const/4 v8, 0x2

    goto :goto_3

    :cond_2
    const/4 v8, 0x4

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p1

    const/4 v8, 0x5

    if-eqz p1, :cond_3

    const/4 v8, 0x7

    const/16 p1, 0xa

    move-object v6, v3

    move-object v6, v3

    move-object v1, v4

    move-object v1, v4

    move-object v5, v1

    move-object v5, v1

    const/4 v8, 0x4

    goto :goto_1

    :cond_3
    const/4 v8, 0x0

    iget-object p1, p0, Lcom/alightcreative/setup/ui/AppSetupViewModel$NS;->Z:Lcom/alightcreative/setup/ui/AppSetupViewModel;

    const/4 v8, 0x1

    sget-object v1, Lcom/alightcreative/setup/ui/f$lf;->XF:Lcom/alightcreative/setup/ui/f$lf;

    const/4 v8, 0x3

    const/4 v5, 0x6

    const-string v6, "26"

    const-string v6, "26"

    move-object v7, v1

    move-object v7, v1

    move-object v1, p1

    move-object v1, p1

    const/4 v8, 0x0

    move p1, v5

    move p1, v5

    move-object v5, v7

    move-object v5, v7

    :goto_1
    const/4 v8, 0x4

    if-eqz p1, :cond_4

    const/4 v8, 0x4

    invoke-virtual {v1, v5}, LTq/lf;->J(Ljava/lang/Object;)V

    const/4 v8, 0x3

    iget-object v1, p0, Lcom/alightcreative/setup/ui/AppSetupViewModel$NS;->Z:Lcom/alightcreative/setup/ui/AppSetupViewModel;

    move-object v6, v3

    move-object v6, v3

    :cond_4
    const/4 v8, 0x7

    invoke-static {v6}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p1

    const/4 v8, 0x5

    if-eqz p1, :cond_5

    move-object p1, v4

    move-object p1, v4

    move-object v1, p1

    move-object v1, p1

    const/4 v8, 0x2

    goto :goto_2

    :cond_5
    const/4 v8, 0x3

    invoke-static {v1}, Lcom/alightcreative/setup/ui/AppSetupViewModel;->pdH(Lcom/alightcreative/setup/ui/AppSetupViewModel;)Lcsl/lf;

    move-result-object p1

    move-object v1, p0

    move-object v1, p0

    :goto_2
    const/4 v8, 0x6

    iput v2, p0, Lcom/alightcreative/setup/ui/AppSetupViewModel$NS;->h:I

    const/4 v8, 0x1

    invoke-interface {p1, v1}, Lcsl/lf;->XF(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    const/4 v8, 0x1

    if-ne p1, v0, :cond_6

    const/4 v8, 0x2

    return-object v0

    :cond_6
    :goto_3
    const/4 v8, 0x3

    check-cast p1, LlcS/NS;

    const/4 v8, 0x6

    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    const/4 v8, 0x2

    if-eqz v0, :cond_7

    move-object v0, v4

    move-object v0, v4

    const/4 v8, 0x0

    goto :goto_4

    :cond_7
    const/4 v8, 0x5

    iget-object v0, p0, Lcom/alightcreative/setup/ui/AppSetupViewModel$NS;->Z:Lcom/alightcreative/setup/ui/AppSetupViewModel;

    :goto_4
    const/4 v8, 0x5

    instance-of v1, p1, LlcS/NS$NS;

    const/4 v8, 0x0

    if-nez v1, :cond_8

    const/4 v8, 0x6

    instance-of v2, p1, LlcS/NS$lf;

    const/4 v8, 0x3

    if-eqz v2, :cond_8

    move-object v2, p1

    const/4 v8, 0x6

    check-cast v2, LlcS/NS$lf;

    const/4 v8, 0x4

    invoke-virtual {v2}, LlcS/NS$lf;->XF()Ljava/lang/Object;

    move-result-object v2

    const/4 v8, 0x7

    check-cast v2, Lkotlin/Unit;

    const/4 v8, 0x5

    invoke-static {v0}, Lcom/alightcreative/setup/ui/AppSetupViewModel;->q(Lcom/alightcreative/setup/ui/AppSetupViewModel;)V

    :cond_8
    const/4 v8, 0x6

    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    const/4 v8, 0x4

    if-eqz v0, :cond_9

    move-object v0, v4

    move-object v0, v4

    const/4 v8, 0x3

    goto :goto_5

    :cond_9
    iget-object v0, p0, Lcom/alightcreative/setup/ui/AppSetupViewModel$NS;->Z:Lcom/alightcreative/setup/ui/AppSetupViewModel;

    :goto_5
    const/4 v8, 0x1

    if-eqz v1, :cond_b

    const/4 v8, 0x5

    check-cast p1, LlcS/NS$NS;

    const/4 v8, 0x5

    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    const/4 v8, 0x1

    if-eqz v1, :cond_a

    const/4 v8, 0x3

    goto :goto_6

    :cond_a
    const/4 v8, 0x1

    invoke-virtual {p1}, LlcS/NS$NS;->XF()Ljava/lang/Object;

    move-result-object p1

    move-object v4, p1

    move-object v4, p1

    const/4 v8, 0x3

    check-cast v4, Li1/NS;

    :goto_6
    const/4 v8, 0x3

    invoke-static {v0, v4}, Lcom/alightcreative/setup/ui/AppSetupViewModel;->km(Lcom/alightcreative/setup/ui/AppSetupViewModel;Li1/NS;)V

    const/4 v8, 0x5

    goto :goto_7

    :cond_b
    const/4 v8, 0x4

    instance-of p1, p1, LlcS/NS$lf;

    :goto_7
    const/4 v8, 0x1

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    const/4 v8, 0x4

    return-object p1
.end method
