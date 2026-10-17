.class public final Lcom/bendingspoons/secretmenu/ui/mainscreen/SecretMenuFragment$NS$NS;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bendingspoons/secretmenu/ui/mainscreen/SecretMenuFragment$NS;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
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
        "\u0000\u000c\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0000\u0010\u0003\u001a\u00020\u0002\"\u0004\u0008\u0000\u0010\u0000*\u00020\u0001H\u008a@"
    }
    d2 = {
        "T",
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
    c = "com.bendingspoons.secretmenu.ui.mainscreen.SecretMenuFragment$onCreateView$$inlined$launchAndCollectIn$default$1$1"
    f = "SecretMenuFragment.kt"
    i = {}
    l = {
        0x12
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nFlowExtensions.kt\nKotlin\n*S Kotlin\n*F\n+ 1 FlowExtensions.kt\ncom/bendingspoons/secretmenu/ui/extensions/FlowExtensionsKt$launchAndCollectIn$1$1\n*L\n1#1,23:1\n*E\n"
    }
.end annotation


# instance fields
.field private synthetic Z:Ljava/lang/Object;

.field final synthetic b:Lcom/bendingspoons/secretmenu/ui/mainscreen/SecretMenuFragment;

.field final synthetic g:Lkotlinx/coroutines/flow/S;

.field h:I


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/flow/S;Lkotlin/coroutines/Continuation;Lcom/bendingspoons/secretmenu/ui/mainscreen/SecretMenuFragment;)V
    .locals 1

    const/4 v0, 0x7

    iput-object p1, p0, Lcom/bendingspoons/secretmenu/ui/mainscreen/SecretMenuFragment$NS$NS;->g:Lkotlinx/coroutines/flow/S;

    const/4 v0, 0x6

    iput-object p3, p0, Lcom/bendingspoons/secretmenu/ui/mainscreen/SecretMenuFragment$NS$NS;->b:Lcom/bendingspoons/secretmenu/ui/mainscreen/SecretMenuFragment;

    const/4 v0, 0x5

    const/4 p1, 0x2

    const/4 v0, 0x5

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

    invoke-virtual {p0, p1, p2}, Lcom/bendingspoons/secretmenu/ui/mainscreen/SecretMenuFragment$NS$NS;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    const/4 v0, 0x4

    check-cast p1, Lcom/bendingspoons/secretmenu/ui/mainscreen/SecretMenuFragment$NS$NS;

    const/4 v0, 0x7

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    const/4 v0, 0x0

    invoke-virtual {p1, p2}, Lcom/bendingspoons/secretmenu/ui/mainscreen/SecretMenuFragment$NS$NS;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1
    :try_end_0
    .catch Lcom/bendingspoons/secretmenu/ui/mainscreen/SecretMenuFragment$onCreateView$$inlined$launchAndCollectIn$default$1$ParseException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v0, 0x6

    return-object p1

    :catch_0
    const/4 v0, 0x2

    const/4 p1, 0x0

    const/4 v0, 0x6

    return-object p1
.end method

.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 4
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
    const/4 v3, 0x1

    new-instance v0, Lcom/bendingspoons/secretmenu/ui/mainscreen/SecretMenuFragment$NS$NS;

    iget-object v1, p0, Lcom/bendingspoons/secretmenu/ui/mainscreen/SecretMenuFragment$NS$NS;->g:Lkotlinx/coroutines/flow/S;

    iget-object v2, p0, Lcom/bendingspoons/secretmenu/ui/mainscreen/SecretMenuFragment$NS$NS;->b:Lcom/bendingspoons/secretmenu/ui/mainscreen/SecretMenuFragment;

    const/4 v3, 0x3

    invoke-direct {v0, v1, p2, v2}, Lcom/bendingspoons/secretmenu/ui/mainscreen/SecretMenuFragment$NS$NS;-><init>(Lkotlinx/coroutines/flow/S;Lkotlin/coroutines/Continuation;Lcom/bendingspoons/secretmenu/ui/mainscreen/SecretMenuFragment;)V

    const/4 v3, 0x6

    iput-object p1, v0, Lcom/bendingspoons/secretmenu/ui/mainscreen/SecretMenuFragment$NS$NS;->Z:Ljava/lang/Object;
    :try_end_0
    .catch Lcom/bendingspoons/secretmenu/ui/mainscreen/SecretMenuFragment$onCreateView$$inlined$launchAndCollectIn$default$1$ParseException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v3, 0x3

    return-object v0

    :catch_0
    const/4 v3, 0x6

    const/4 p1, 0x0

    const/4 v3, 0x1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    :try_start_0
    const/4 v0, 0x3

    check-cast p1, Lkotlinx/coroutines/idB;

    const/4 v0, 0x6

    check-cast p2, Lkotlin/coroutines/Continuation;

    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2}, Lcom/bendingspoons/secretmenu/ui/mainscreen/SecretMenuFragment$NS$NS;->XF(Lkotlinx/coroutines/idB;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1
    :try_end_0
    .catch Lcom/bendingspoons/secretmenu/ui/mainscreen/SecretMenuFragment$onCreateView$$inlined$launchAndCollectIn$default$1$ParseException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v0, 0x6

    return-object p1

    :catch_0
    const/4 v0, 0x5

    const/4 p1, 0x0

    const/4 v0, 0x7

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    const/4 v9, 0x4

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    const/4 v9, 0x6

    iget v1, p0, Lcom/bendingspoons/secretmenu/ui/mainscreen/SecretMenuFragment$NS$NS;->h:I

    const/4 v9, 0x2

    const/4 v2, 0x1

    const/4 v9, 0x6

    if-eqz v1, :cond_2

    const/4 v9, 0x6

    if-eq v1, v2, :cond_1

    const/4 v9, 0x4

    new-instance p1, Ljava/lang/IllegalStateException;

    const/4 v9, 0x3

    invoke-static {}, Ln0q/f;->XF()I

    move-result v0

    const/4 v9, 0x6

    mul-int/lit8 v1, v0, 0x4

    const/4 v9, 0x1

    rem-int/2addr v1, v0

    const/4 v9, 0x2

    if-nez v1, :cond_0

    const/4 v9, 0x7

    const-string v0, "`~si}pt0no77!/p+80(/tb0da/,0yoiu1.fxfzzznffe/7x>bactfl`||d"

    const-string v0, "dief+xb.(btafyp17z||tnx>8iotlo`!\'\u007f`~c,na}\u007fdfzzp"

    const/4 v9, 0x0

    goto :goto_0

    :cond_0
    const/4 v9, 0x3

    const/16 v0, 0x68

    const/4 v9, 0x1

    const-string/jumbo v1, "7dame/5/udu8"

    const-string/jumbo v1, "\ud875\ude8a"

    const/4 v9, 0x3

    invoke-static {v0, v1}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    const/4 v9, 0x5

    const/16 v1, 0x507

    const/4 v9, 0x1

    invoke-static {v0, v1}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    const/4 v9, 0x4

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const/4 v9, 0x6

    throw p1

    :cond_1
    const/4 v9, 0x1

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    const/4 v9, 0x4

    goto :goto_5

    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    const-string p1, "0"

    const-string p1, "0"

    const/4 v9, 0x1

    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    const/4 v9, 0x5

    const/16 v3, 0x9

    const/4 v4, 0x0

    move v9, v4

    if-eqz v1, :cond_3

    move-object v6, p1

    move-object v6, p1

    const/4 v9, 0x7

    move v5, v3

    move v5, v3

    move-object v1, v4

    move-object v1, v4

    const/4 v9, 0x2

    goto :goto_1

    :cond_3
    iget-object v1, p0, Lcom/bendingspoons/secretmenu/ui/mainscreen/SecretMenuFragment$NS$NS;->Z:Ljava/lang/Object;

    const/4 v9, 0x4

    check-cast v1, Lkotlinx/coroutines/idB;

    const/4 v9, 0x3

    const/16 v5, 0xa

    const/4 v9, 0x1

    const-string v6, "37"

    const-string v6, "37"

    :goto_1
    const/4 v9, 0x3

    if-eqz v5, :cond_4

    const/4 v9, 0x6

    iget-object v5, p0, Lcom/bendingspoons/secretmenu/ui/mainscreen/SecretMenuFragment$NS$NS;->g:Lkotlinx/coroutines/flow/S;

    const/4 v9, 0x5

    const/4 v6, 0x0

    const/4 v9, 0x5

    goto :goto_2

    :cond_4
    const/4 v9, 0x1

    add-int/lit8 p1, v5, 0xc

    move-object v1, v4

    move-object v1, v4

    move-object v5, v1

    move-object v5, v1

    move-object v8, v6

    move-object v8, v6

    const/4 v9, 0x5

    move v6, p1

    move v6, p1

    move-object p1, v8

    move-object p1, v8

    :goto_2
    const/4 v9, 0x1

    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p1

    const/4 v9, 0x4

    if-eqz p1, :cond_5

    const/4 v9, 0x5

    add-int/lit8 v6, v6, 0xf

    move-object p1, v4

    move-object p1, v4

    const/4 v9, 0x3

    goto :goto_3

    :cond_5
    new-instance p1, Lcom/bendingspoons/secretmenu/ui/mainscreen/SecretMenuFragment$NS$NS$NS;

    const/4 v9, 0x7

    iget-object v7, p0, Lcom/bendingspoons/secretmenu/ui/mainscreen/SecretMenuFragment$NS$NS;->b:Lcom/bendingspoons/secretmenu/ui/mainscreen/SecretMenuFragment;

    const/4 v9, 0x0

    invoke-direct {p1, v1, v7}, Lcom/bendingspoons/secretmenu/ui/mainscreen/SecretMenuFragment$NS$NS$NS;-><init>(Lkotlinx/coroutines/idB;Lcom/bendingspoons/secretmenu/ui/mainscreen/SecretMenuFragment;)V

    const/4 v9, 0x3

    add-int/2addr v6, v3

    :goto_3
    const/4 v9, 0x2

    if-eqz v6, :cond_6

    move-object v4, p1

    move-object v4, p1

    move-object p1, p0

    move-object p1, p0

    const/4 v9, 0x3

    goto :goto_4

    :cond_6
    move-object p1, v4

    move-object p1, v4

    :goto_4
    const/4 v9, 0x6

    iput v2, p0, Lcom/bendingspoons/secretmenu/ui/mainscreen/SecretMenuFragment$NS$NS;->h:I

    const/4 v9, 0x1

    invoke-interface {v5, v4, p1}, Lkotlinx/coroutines/flow/S;->XF(Lkotlinx/coroutines/flow/J;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    const/4 v9, 0x4

    if-ne p1, v0, :cond_7

    const/4 v9, 0x5

    return-object v0

    :cond_7
    :goto_5
    const/4 v9, 0x5

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    const/4 v9, 0x4

    return-object p1
.end method
