.class public final Lcom/bendingspoons/secretmenu/ui/mainscreen/SecretMenuFragment$NS;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bendingspoons/secretmenu/ui/mainscreen/SecretMenuFragment;->onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
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
    c = "com.bendingspoons.secretmenu.ui.mainscreen.SecretMenuFragment$onCreateView$$inlined$launchAndCollectIn$default$1"
    f = "SecretMenuFragment.kt"
    i = {}
    l = {
        0x11
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nFlowExtensions.kt\nKotlin\n*S Kotlin\n*F\n+ 1 FlowExtensions.kt\ncom/bendingspoons/secretmenu/ui/extensions/FlowExtensionsKt$launchAndCollectIn$1\n*L\n1#1,23:1\n*E\n"
    }
.end annotation


# instance fields
.field final synthetic J:Lcom/bendingspoons/secretmenu/ui/mainscreen/SecretMenuFragment;

.field final synthetic Z:Landroidx/lifecycle/zNj;

.field final synthetic b:Lkotlinx/coroutines/flow/S;

.field final synthetic g:Landroidx/lifecycle/LZn$lf;

.field h:I


# direct methods
.method public constructor <init>(Landroidx/lifecycle/zNj;Landroidx/lifecycle/LZn$lf;Lkotlinx/coroutines/flow/S;Lkotlin/coroutines/Continuation;Lcom/bendingspoons/secretmenu/ui/mainscreen/SecretMenuFragment;)V
    .locals 1

    const/4 v0, 0x4

    iput-object p1, p0, Lcom/bendingspoons/secretmenu/ui/mainscreen/SecretMenuFragment$NS;->Z:Landroidx/lifecycle/zNj;

    iput-object p2, p0, Lcom/bendingspoons/secretmenu/ui/mainscreen/SecretMenuFragment$NS;->g:Landroidx/lifecycle/LZn$lf;

    const/4 v0, 0x0

    iput-object p3, p0, Lcom/bendingspoons/secretmenu/ui/mainscreen/SecretMenuFragment$NS;->b:Lkotlinx/coroutines/flow/S;

    const/4 v0, 0x3

    iput-object p5, p0, Lcom/bendingspoons/secretmenu/ui/mainscreen/SecretMenuFragment$NS;->J:Lcom/bendingspoons/secretmenu/ui/mainscreen/SecretMenuFragment;

    const/4 v0, 0x0

    const/4 p1, 0x2

    const/4 v0, 0x2

    invoke-direct {p0, p1, p4}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    const/4 v0, 0x7

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

    invoke-virtual {p0, p1, p2}, Lcom/bendingspoons/secretmenu/ui/mainscreen/SecretMenuFragment$NS;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    const/4 v0, 0x2

    check-cast p1, Lcom/bendingspoons/secretmenu/ui/mainscreen/SecretMenuFragment$NS;

    const/4 v0, 0x4

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    const/4 v0, 0x2

    invoke-virtual {p1, p2}, Lcom/bendingspoons/secretmenu/ui/mainscreen/SecretMenuFragment$NS;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1
    :try_end_0
    .catch Lcom/bendingspoons/secretmenu/ui/mainscreen/SecretMenuFragment$onCreateView$$inlined$launchAndCollectIn$default$1$ParseException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v0, 0x2

    return-object p1

    :catch_0
    const/4 v0, 0x6

    const/4 p1, 0x0

    const/4 v0, 0x3

    return-object p1
.end method

.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 7
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
    const/4 v6, 0x5

    new-instance p1, Lcom/bendingspoons/secretmenu/ui/mainscreen/SecretMenuFragment$NS;

    const/4 v6, 0x5

    iget-object v1, p0, Lcom/bendingspoons/secretmenu/ui/mainscreen/SecretMenuFragment$NS;->Z:Landroidx/lifecycle/zNj;

    const/4 v6, 0x5

    iget-object v2, p0, Lcom/bendingspoons/secretmenu/ui/mainscreen/SecretMenuFragment$NS;->g:Landroidx/lifecycle/LZn$lf;

    const/4 v6, 0x2

    iget-object v3, p0, Lcom/bendingspoons/secretmenu/ui/mainscreen/SecretMenuFragment$NS;->b:Lkotlinx/coroutines/flow/S;

    const/4 v6, 0x2

    iget-object v5, p0, Lcom/bendingspoons/secretmenu/ui/mainscreen/SecretMenuFragment$NS;->J:Lcom/bendingspoons/secretmenu/ui/mainscreen/SecretMenuFragment;

    move-object v0, p1

    move-object v0, p1

    move-object v4, p2

    move-object v4, p2

    const/4 v6, 0x0

    invoke-direct/range {v0 .. v5}, Lcom/bendingspoons/secretmenu/ui/mainscreen/SecretMenuFragment$NS;-><init>(Landroidx/lifecycle/zNj;Landroidx/lifecycle/LZn$lf;Lkotlinx/coroutines/flow/S;Lkotlin/coroutines/Continuation;Lcom/bendingspoons/secretmenu/ui/mainscreen/SecretMenuFragment;)V
    :try_end_0
    .catch Lcom/bendingspoons/secretmenu/ui/mainscreen/SecretMenuFragment$onCreateView$$inlined$launchAndCollectIn$default$1$ParseException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v6, 0x0

    return-object p1

    :catch_0
    const/4 v6, 0x2

    const/4 p1, 0x0

    const/4 v6, 0x0

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    :try_start_0
    const/4 v0, 0x1

    check-cast p1, Lkotlinx/coroutines/idB;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/bendingspoons/secretmenu/ui/mainscreen/SecretMenuFragment$NS;->XF(Lkotlinx/coroutines/idB;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1
    :try_end_0
    .catch Lcom/bendingspoons/secretmenu/ui/mainscreen/SecretMenuFragment$onCreateView$$inlined$launchAndCollectIn$default$1$ParseException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v0, 0x5

    return-object p1

    :catch_0
    const/4 v0, 0x0

    const/4 p1, 0x0

    const/4 v0, 0x1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    const/4 v9, 0x7

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    const/4 v9, 0x4

    iget v1, p0, Lcom/bendingspoons/secretmenu/ui/mainscreen/SecretMenuFragment$NS;->h:I

    const/4 v9, 0x5

    const/4 v2, 0x1

    const/4 v9, 0x5

    if-eqz v1, :cond_2

    const/4 v9, 0x3

    if-eq v1, v2, :cond_1

    const/4 v9, 0x6

    new-instance p1, Ljava/lang/IllegalStateException;

    const/4 v9, 0x4

    invoke-static {}, Ln0q/f;->XF()I

    move-result v0

    const/4 v9, 0x5

    mul-int/lit8 v1, v0, 0x5

    const/4 v9, 0x4

    rem-int/2addr v1, v0

    const/4 v9, 0x2

    if-nez v1, :cond_0

    const/4 v9, 0x2

    const-string/jumbo v0, "l|sn`?=/~{>3q!g;d4lv2`ib`in~v/t-vwil/fv0j$07u/t+y|/nrv"

    const-string v0, ">?3l!vl$\"tb{|gn+-ljv~`v42\u007fynvq~;=ivti\"`kwir|`dn"

    const/4 v9, 0x4

    goto :goto_0

    :cond_0
    const/4 v9, 0x7

    const-string/jumbo v0, "l4lm72x}uv/n2&7v{xi/e-|+0#`w%f(p03`s+$s2-"

    const-string v0, "/$-|x}\u007f%3-#svnpsv&e+x({`+w2242l7``li"

    const/16 v1, 0x36

    const/4 v9, 0x6

    invoke-static {v0, v1}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    :goto_0
    const/4 v9, 0x0

    const/16 v1, 0x27d

    const/4 v9, 0x2

    invoke-static {v0, v1}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    const/4 v9, 0x4

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const/4 v9, 0x6

    throw p1

    :cond_1
    const/4 v9, 0x3

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    const/4 v9, 0x3

    goto :goto_4

    :cond_2
    const/4 v9, 0x0

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    const-string p1, "0"

    const-string p1, "0"

    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    const/4 v9, 0x5

    const/4 v3, 0x0

    const/4 v9, 0x5

    if-eqz v1, :cond_3

    const/4 v9, 0x7

    const/16 v1, 0xe

    move-object v5, p1

    move-object v5, p1

    move-object v4, v3

    move-object v4, v3

    move-object v6, v4

    const/4 v9, 0x0

    goto :goto_1

    :cond_3
    const/4 v9, 0x1

    iget-object v1, p0, Lcom/bendingspoons/secretmenu/ui/mainscreen/SecretMenuFragment$NS;->Z:Landroidx/lifecycle/zNj;

    const/4 v9, 0x6

    const/16 v4, 0xb

    const/4 v9, 0x6

    const-string v5, "11"

    const-string v5, "11"

    move-object v6, p0

    const/4 v9, 0x6

    move v8, v4

    move v8, v4

    move-object v4, v1

    move-object v4, v1

    const/4 v9, 0x3

    move v1, v8

    move v1, v8

    :goto_1
    const/4 v9, 0x5

    if-eqz v1, :cond_4

    const/4 v9, 0x3

    iget-object v1, v6, Lcom/bendingspoons/secretmenu/ui/mainscreen/SecretMenuFragment$NS;->g:Landroidx/lifecycle/LZn$lf;

    const/4 v9, 0x6

    new-instance v5, Lcom/bendingspoons/secretmenu/ui/mainscreen/SecretMenuFragment$NS$NS;

    const/4 v9, 0x7

    iget-object v6, p0, Lcom/bendingspoons/secretmenu/ui/mainscreen/SecretMenuFragment$NS;->b:Lkotlinx/coroutines/flow/S;

    const/4 v9, 0x5

    iget-object v7, p0, Lcom/bendingspoons/secretmenu/ui/mainscreen/SecretMenuFragment$NS;->J:Lcom/bendingspoons/secretmenu/ui/mainscreen/SecretMenuFragment;

    const/4 v9, 0x5

    invoke-direct {v5, v6, v3, v7}, Lcom/bendingspoons/secretmenu/ui/mainscreen/SecretMenuFragment$NS$NS;-><init>(Lkotlinx/coroutines/flow/S;Lkotlin/coroutines/Continuation;Lcom/bendingspoons/secretmenu/ui/mainscreen/SecretMenuFragment;)V

    const/4 v9, 0x3

    goto :goto_2

    :cond_4
    move-object v1, v3

    move-object v1, v3

    move-object p1, v5

    move-object p1, v5

    move-object v5, v1

    move-object v5, v1

    :goto_2
    const/4 v9, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p1

    const/4 v9, 0x2

    if-eqz p1, :cond_5

    move-object p1, v3

    move-object p1, v3

    const/4 v9, 0x6

    goto :goto_3

    :cond_5
    move-object p1, p0

    move-object v3, v5

    move-object v3, v5

    :goto_3
    const/4 v9, 0x6

    iput v2, p0, Lcom/bendingspoons/secretmenu/ui/mainscreen/SecretMenuFragment$NS;->h:I

    const/4 v9, 0x7

    invoke-static {v4, v1, v3, p1}, Landroidx/lifecycle/RepeatOnLifecycleKt;->h(Landroidx/lifecycle/zNj;Landroidx/lifecycle/LZn$lf;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    const/4 v9, 0x1

    if-ne p1, v0, :cond_6

    const/4 v9, 0x0

    return-object v0

    :cond_6
    :goto_4
    const/4 v9, 0x1

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    const/4 v9, 0x2

    return-object p1
.end method
