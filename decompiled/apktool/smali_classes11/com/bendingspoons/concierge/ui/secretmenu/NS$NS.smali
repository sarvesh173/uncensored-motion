.class final Lcom/bendingspoons/concierge/ui/secretmenu/NS$NS;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bendingspoons/concierge/ui/secretmenu/NS;->XF(LMW/Jl;Ld6/NS;Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Lkotlin/coroutines/Continuation<",
        "-",
        "LpMR/NS$NS$NS;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0006\n\u0002\u0018\u0002\n\u0000\u0010\u0001\u001a\u00020\u0000H\u008a@"
    }
    d2 = {
        "LpMR/NS$NS$NS;",
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
    c = "com.bendingspoons.concierge.ui.secretmenu.ConciergeSecretMenuItemsProviderKt$registerConciergeItems$1"
    f = "ConciergeSecretMenuItemsProvider.kt"
    i = {}
    l = {
        0x17
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nConciergeSecretMenuItemsProvider.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ConciergeSecretMenuItemsProvider.kt\ncom/bendingspoons/concierge/ui/secretmenu/ConciergeSecretMenuItemsProviderKt$registerConciergeItems$1\n+ 2 Either.kt\ncom/bendingspoons/core/functional/EitherKt\n*L\n1#1,52:1\n93#2,4:53\n*S KotlinDebug\n*F\n+ 1 ConciergeSecretMenuItemsProvider.kt\ncom/bendingspoons/concierge/ui/secretmenu/ConciergeSecretMenuItemsProviderKt$registerConciergeItems$1\n*L\n24#1:53,4\n*E\n"
    }
.end annotation


# instance fields
.field final synthetic Z:Ld6/NS;

.field final synthetic g:Landroid/content/Context;

.field h:I


# direct methods
.method constructor <init>(Ld6/NS;Landroid/content/Context;Lkotlin/coroutines/Continuation;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ld6/NS;",
            "Landroid/content/Context;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/bendingspoons/concierge/ui/secretmenu/NS$NS;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x2

    iput-object p1, p0, Lcom/bendingspoons/concierge/ui/secretmenu/NS$NS;->Z:Ld6/NS;

    const/4 v0, 0x4

    iput-object p2, p0, Lcom/bendingspoons/concierge/ui/secretmenu/NS$NS;->g:Landroid/content/Context;

    const/4 v0, 0x2

    const/4 p1, 0x1

    const/4 v0, 0x4

    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    const/4 v0, 0x3

    return-void
.end method


# virtual methods
.method public final XF(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "LpMR/NS$NS$NS;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    :try_start_0
    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    invoke-virtual {p0, p1}, Lcom/bendingspoons/concierge/ui/secretmenu/NS$NS;->create(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    const/4 v1, 0x2

    check-cast p1, Lcom/bendingspoons/concierge/ui/secretmenu/NS$NS;

    const/4 v1, 0x6

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    const/4 v1, 0x5

    invoke-virtual {p1, v0}, Lcom/bendingspoons/concierge/ui/secretmenu/NS$NS;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1
    :try_end_0
    .catch Lcom/bendingspoons/concierge/ui/secretmenu/ConciergeSecretMenuItemsProviderKt$registerConciergeItems$1$ArrayOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v1, 0x2

    return-object p1

    :catch_0
    const/4 v1, 0x0

    const/4 p1, 0x0

    const/4 v1, 0x1

    return-object p1
.end method

.method public final create(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "*>;)",
            "Lkotlin/coroutines/Continuation<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    :try_start_0
    const/4 v3, 0x3

    new-instance v0, Lcom/bendingspoons/concierge/ui/secretmenu/NS$NS;

    const/4 v3, 0x2

    iget-object v1, p0, Lcom/bendingspoons/concierge/ui/secretmenu/NS$NS;->Z:Ld6/NS;

    const/4 v3, 0x7

    iget-object v2, p0, Lcom/bendingspoons/concierge/ui/secretmenu/NS$NS;->g:Landroid/content/Context;

    const/4 v3, 0x7

    invoke-direct {v0, v1, v2, p1}, Lcom/bendingspoons/concierge/ui/secretmenu/NS$NS;-><init>(Ld6/NS;Landroid/content/Context;Lkotlin/coroutines/Continuation;)V
    :try_end_0
    .catch Lcom/bendingspoons/concierge/ui/secretmenu/ConciergeSecretMenuItemsProviderKt$registerConciergeItems$1$ArrayOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v3, 0x1

    return-object v0

    :catch_0
    const/4 v3, 0x0

    const/4 p1, 0x0

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    :try_start_0
    const/4 v0, 0x4

    check-cast p1, Lkotlin/coroutines/Continuation;

    const/4 v0, 0x6

    invoke-virtual {p0, p1}, Lcom/bendingspoons/concierge/ui/secretmenu/NS$NS;->XF(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1
    :try_end_0
    .catch Lcom/bendingspoons/concierge/ui/secretmenu/ConciergeSecretMenuItemsProviderKt$registerConciergeItems$1$ArrayOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

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

    const/4 v6, 0x5

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    const/4 v6, 0x4

    iget v1, p0, Lcom/bendingspoons/concierge/ui/secretmenu/NS$NS;->h:I

    const/4 v6, 0x1

    const-string v2, "0"

    const-string v2, "0"

    const/4 v6, 0x4

    const/4 v3, 0x1

    const/4 v6, 0x5

    const/4 v4, 0x0

    const/4 v6, 0x5

    if-eqz v1, :cond_2

    const/4 v6, 0x1

    if-eq v1, v3, :cond_1

    const/4 v6, 0x6

    new-instance p1, Ljava/lang/IllegalStateException;

    const/4 v6, 0x3

    invoke-static {}, Ln0q/f;->XF()I

    move-result v0

    const/4 v6, 0x0

    mul-int/lit8 v1, v0, 0x4

    const/4 v6, 0x3

    rem-int/2addr v1, v0

    const/4 v6, 0x2

    if-eqz v1, :cond_0

    const/4 v6, 0x3

    const-string v0, "> s/%0.f5h7/1=u0r<<v`0d//a{j{~/1,9"

    const-string v0, "\u0019\"r <0v<17>{=.~,hd\"jw%`fa{5"

    const/4 v6, 0x5

    const/16 v1, 0x70

    const/4 v6, 0x2

    invoke-static {v0, v1}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    const/4 v6, 0x6

    goto :goto_0

    :cond_0
    const/4 v6, 0x5

    const-string/jumbo v0, "k?5mv=/05-5/}<#m%=%%?=/$&%//jy1(>r/!/.9f6/b;/7i= !)"

    const-string v0, "%&$%j?#mi=5\"\'>1rv5=?5)9}y6.7-(!bf0!=\"k/\"< %%;=1"

    :goto_0
    const/4 v6, 0x2

    const/16 v1, -0x3a

    const/4 v6, 0x7

    invoke-static {v0, v1}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    const/4 v6, 0x4

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const/4 v6, 0x2

    throw p1

    :cond_1
    const/4 v6, 0x1

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    const/4 v6, 0x7

    goto :goto_2

    :cond_2
    const/4 v6, 0x6

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    const/4 v6, 0x1

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p1

    const/4 v6, 0x0

    if-eqz p1, :cond_3

    move-object p1, v4

    move-object p1, v4

    move-object v1, p1

    move-object v1, p1

    const/4 v6, 0x0

    goto :goto_1

    :cond_3
    const/4 v6, 0x5

    iget-object p1, p0, Lcom/bendingspoons/concierge/ui/secretmenu/NS$NS;->Z:Ld6/NS;

    move-object v1, p0

    move-object v1, p0

    :goto_1
    const/4 v6, 0x6

    iput v3, p0, Lcom/bendingspoons/concierge/ui/secretmenu/NS$NS;->h:I

    const/4 v6, 0x1

    invoke-interface {p1, v1}, Ld6/NS;->g(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    const/4 v6, 0x2

    if-ne p1, v0, :cond_4

    const/4 v6, 0x3

    return-object v0

    :cond_4
    :goto_2
    const/4 v6, 0x0

    check-cast p1, LlcS/NS;

    const/4 v6, 0x4

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    const/4 v6, 0x0

    if-eqz v0, :cond_5

    const/4 v6, 0x0

    const/16 v0, 0xb

    move-object v1, v4

    move-object v1, v4

    const/4 v6, 0x0

    goto :goto_3

    :cond_5
    const/4 v6, 0x1

    iget-object v0, p0, Lcom/bendingspoons/concierge/ui/secretmenu/NS$NS;->g:Landroid/content/Context;

    const/4 v6, 0x2

    const/4 v1, 0x7

    const/4 v6, 0x2

    move v5, v1

    move v5, v1

    move-object v1, v0

    move-object v1, v0

    const/4 v6, 0x1

    move v0, v5

    move v0, v5

    :goto_3
    const/4 v6, 0x3

    if-eqz v0, :cond_6

    const/4 v6, 0x1

    iget-object v4, p0, Lcom/bendingspoons/concierge/ui/secretmenu/NS$NS;->g:Landroid/content/Context;

    :cond_6
    const/4 v6, 0x2

    instance-of v0, p1, LlcS/NS$NS;

    const/4 v6, 0x2

    const/4 v2, 0x0

    const/4 v6, 0x5

    if-eqz v0, :cond_8

    const/4 v6, 0x2

    check-cast p1, LlcS/NS$NS;

    const/4 v6, 0x4

    invoke-virtual {p1}, LlcS/NS$NS;->XF()Ljava/lang/Object;

    move-result-object p1

    const/4 v6, 0x3

    check-cast p1, LkHM/NS;

    const/4 v6, 0x1

    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v6, 0x5

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v6, 0x6

    invoke-static {}, Ln0q/f;->XF()I

    move-result v3

    const/4 v6, 0x1

    mul-int/lit8 v4, v3, 0x2

    const/4 v6, 0x4

    rem-int/2addr v4, v3

    if-eqz v4, :cond_7

    const/4 v6, 0x4

    const/16 v3, 0x46

    const/4 v6, 0x0

    const-string v4, "e/`-o&06h1zf9003%}4008;-0 >?2n8%/wu=ez0u/u=2/u0:(0*1203/1"

    const-string v4, "\u00022h*%&8(n\u001f1=3\'=;zw6 z?9}->`3-:%02\u0084\u00e1e"

    const/4 v6, 0x4

    invoke-static {v3, v4}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const/4 v6, 0x3

    goto :goto_4

    :cond_7
    const/4 v6, 0x0

    const-string v3, ":^!mobq"

    const-string v3, "^noqm:!"

    :goto_4
    const/4 v6, 0x6

    const/16 v4, 0x1b

    const/4 v6, 0x4

    invoke-static {v3, v4}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v3

    const/4 v6, 0x0

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v6, 0x7

    invoke-virtual {p1}, LkHM/NS;->h()Ljava/lang/String;

    move-result-object p1

    const/4 v6, 0x7

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v6, 0x7

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v6, 0x0

    invoke-static {v1, p1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p1

    const/4 v6, 0x5

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    const/4 v6, 0x3

    sget-object p1, LpMR/NS$NS$NS;->h:LpMR/NS$NS$NS;

    const/4 v6, 0x1

    goto :goto_6

    :cond_8
    const/4 v6, 0x1

    instance-of v0, p1, LlcS/NS$lf;

    const/4 v6, 0x2

    if-eqz v0, :cond_a

    const/4 v6, 0x1

    check-cast p1, LlcS/NS$lf;

    const/4 v6, 0x0

    invoke-virtual {p1}, LlcS/NS$lf;->XF()Ljava/lang/Object;

    move-result-object p1

    const/4 v6, 0x6

    check-cast p1, Lkotlin/Unit;

    const/4 v6, 0x7

    invoke-static {}, Ln0q/f;->XF()I

    move-result p1

    const/4 v6, 0x1

    mul-int/lit8 v0, p1, 0x3

    const/4 v6, 0x2

    rem-int/2addr v0, p1

    const/4 v6, 0x2

    if-eqz v0, :cond_9

    const/4 v6, 0x3

    const-string/jumbo p1, "2e/uf4udud0/"

    const-string/jumbo p1, "\ud824\udf0e"

    const/4 v6, 0x3

    const/16 v0, 0x19

    const/4 v6, 0x2

    invoke-static {p1, v0}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p1

    const/4 v6, 0x5

    goto :goto_5

    :cond_9
    const/4 v6, 0x5

    const-string p1, "f$Buoy/pnhqnv/zfo|k{;th"

    const-string p1, "Bk|h;uy{qthvz$fnffnoo\""

    :goto_5
    const/4 v6, 0x2

    const/16 v0, 0xa17

    const/4 v6, 0x3

    invoke-static {p1, v0}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p1

    const/4 v6, 0x2

    invoke-static {v4, p1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p1

    const/4 v6, 0x2

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    const/4 v6, 0x4

    sget-object p1, LpMR/NS$NS$NS;->g:LpMR/NS$NS$NS;

    :goto_6
    const/4 v6, 0x7

    return-object p1

    :cond_a
    const/4 v6, 0x6

    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    const/4 v6, 0x3

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1
.end method
