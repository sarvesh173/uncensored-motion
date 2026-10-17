.class final Lcom/bendingspoons/concierge/ui/secretmenu/NS$lf;
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
    c = "com.bendingspoons.concierge.ui.secretmenu.ConciergeSecretMenuItemsProviderKt$registerConciergeItems$2"
    f = "ConciergeSecretMenuItemsProvider.kt"
    i = {}
    l = {}
    m = "invokeSuspend"
    n = {}
    s = {}
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
            "Lcom/bendingspoons/concierge/ui/secretmenu/NS$lf;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/bendingspoons/concierge/ui/secretmenu/NS$lf;->Z:Ld6/NS;

    const/4 v0, 0x1

    iput-object p2, p0, Lcom/bendingspoons/concierge/ui/secretmenu/NS$lf;->g:Landroid/content/Context;

    const/4 v0, 0x7

    const/4 p1, 0x1

    const/4 v0, 0x5

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

    invoke-virtual {p0, p1}, Lcom/bendingspoons/concierge/ui/secretmenu/NS$lf;->create(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    const/4 v1, 0x5

    check-cast p1, Lcom/bendingspoons/concierge/ui/secretmenu/NS$lf;

    const/4 v1, 0x3

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    const/4 v1, 0x7

    invoke-virtual {p1, v0}, Lcom/bendingspoons/concierge/ui/secretmenu/NS$lf;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1
    :try_end_0
    .catch Lcom/bendingspoons/concierge/ui/secretmenu/ConciergeSecretMenuItemsProviderKt$registerConciergeItems$2$ArrayOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v1, 0x6

    return-object p1

    :catch_0
    const/4 v1, 0x3

    const/4 p1, 0x0

    const/4 v1, 0x6

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
    const/4 v3, 0x4

    new-instance v0, Lcom/bendingspoons/concierge/ui/secretmenu/NS$lf;

    iget-object v1, p0, Lcom/bendingspoons/concierge/ui/secretmenu/NS$lf;->Z:Ld6/NS;

    const/4 v3, 0x1

    iget-object v2, p0, Lcom/bendingspoons/concierge/ui/secretmenu/NS$lf;->g:Landroid/content/Context;

    const/4 v3, 0x7

    invoke-direct {v0, v1, v2, p1}, Lcom/bendingspoons/concierge/ui/secretmenu/NS$lf;-><init>(Ld6/NS;Landroid/content/Context;Lkotlin/coroutines/Continuation;)V
    :try_end_0
    .catch Lcom/bendingspoons/concierge/ui/secretmenu/ConciergeSecretMenuItemsProviderKt$registerConciergeItems$2$ArrayOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v3, 0x3

    return-object v0

    :catch_0
    const/4 v3, 0x0

    const/4 p1, 0x0

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    :try_start_0
    const/4 v0, 0x7

    check-cast p1, Lkotlin/coroutines/Continuation;

    const/4 v0, 0x1

    invoke-virtual {p0, p1}, Lcom/bendingspoons/concierge/ui/secretmenu/NS$lf;->XF(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1
    :try_end_0
    .catch Lcom/bendingspoons/concierge/ui/secretmenu/ConciergeSecretMenuItemsProviderKt$registerConciergeItems$2$ArrayOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v0, 0x5

    return-object p1

    :catch_0
    const/4 v0, 0x0

    const/4 p1, 0x0

    const/4 v0, 0x6

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    const/4 v5, 0x0

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    const/4 v5, 0x2

    iget v0, p0, Lcom/bendingspoons/concierge/ui/secretmenu/NS$lf;->h:I

    const/4 v5, 0x3

    const/16 v1, 0xd

    const/4 v5, 0x3

    if-eqz v0, :cond_1

    const/4 v5, 0x7

    new-instance p1, Ljava/lang/IllegalStateException;

    const/4 v5, 0x3

    invoke-static {}, LuC/vdD;->XF()I

    move-result v0

    const/4 v5, 0x4

    mul-int/lit8 v2, v0, 0x2

    const/4 v5, 0x2

    rem-int/2addr v2, v0

    const/4 v5, 0x7

    if-nez v2, :cond_0

    const/4 v5, 0x1

    const-string v0, "*#se!|&66>j?7)$!i(4#l(2&<.66su?>8/$:<<11cj>/+$$z"

    const-string v0, "&\'+$i>$lj<*#$?6su42>6(>|z716.)&ce1.<!j(#?!:$8<6"

    goto :goto_0

    :cond_0
    const/4 v5, 0x0

    const-string v0, "Xugm0hs>Yj{0xPl//lJ/kIAW?70/ElZEaI/@fDvgn[R"

    const-string v0, "[>g@XU\u007fn\\PYh{RAlDJ\'gW0klaEExjsIvlIZ?"

    const/4 v5, 0x1

    invoke-static {v1, v0}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    const/4 v5, 0x3

    const/16 v1, 0x145

    const/4 v5, 0x3

    invoke-static {v1, v0}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v5, 0x6

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const/4 v5, 0x2

    throw p1

    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    const/4 v5, 0x3

    const-string p1, "0"

    const-string p1, "0"

    const/4 v5, 0x5

    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    const/4 v5, 0x5

    const/4 v2, 0x0

    const/4 v5, 0x7

    if-eqz v0, :cond_2

    const/4 v5, 0x5

    const/16 v1, 0xf

    move-object v4, p1

    move-object v4, p1

    move-object v0, v2

    move-object v0, v2

    move-object v3, v0

    move-object v3, v0

    const/4 v5, 0x5

    goto :goto_1

    :cond_2
    const/4 v5, 0x2

    sget-object v0, Lcom/bendingspoons/concierge/ui/secretmenu/IDsActivity;->Z:Lcom/bendingspoons/concierge/ui/secretmenu/IDsActivity$NS;

    const/4 v5, 0x7

    iget-object v3, p0, Lcom/bendingspoons/concierge/ui/secretmenu/NS$lf;->Z:Ld6/NS;

    const/4 v5, 0x7

    const-string v4, "28"

    const-string v4, "28"

    :goto_1
    if-eqz v1, :cond_3

    const/4 v5, 0x3

    invoke-virtual {v0, v3}, Lcom/bendingspoons/concierge/ui/secretmenu/IDsActivity$NS;->r5(Ld6/NS;)V

    const/4 v5, 0x3

    new-instance v0, Landroid/content/Intent;

    const/4 v5, 0x0

    iget-object v1, p0, Lcom/bendingspoons/concierge/ui/secretmenu/NS$lf;->g:Landroid/content/Context;

    const/4 v5, 0x5

    const-class v3, Lcom/bendingspoons/concierge/ui/secretmenu/IDsActivity;

    const-class v3, Lcom/bendingspoons/concierge/ui/secretmenu/IDsActivity;

    const/4 v5, 0x7

    invoke-direct {v0, v1, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const/4 v5, 0x5

    const/4 v1, 0x0

    const/4 v5, 0x0

    goto :goto_2

    :cond_3
    add-int/lit8 v1, v1, 0xc

    move-object v0, v2

    move-object v0, v2

    move-object p1, v4

    move-object p1, v4

    :goto_2
    const/4 v5, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p1

    const/4 v5, 0x0

    if-eqz p1, :cond_4

    const/4 v5, 0x7

    add-int/lit8 v1, v1, 0xe

    move-object v0, v2

    move-object v0, v2

    const/4 v5, 0x1

    goto :goto_3

    :cond_4
    const/4 v5, 0x6

    const/high16 p1, 0x10000000

    const/4 v5, 0x4

    invoke-virtual {v0, p1}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    const/4 v5, 0x6

    add-int/lit8 v1, v1, 0xe

    :goto_3
    const/4 v5, 0x4

    if-eqz v1, :cond_5

    const/4 v5, 0x2

    iget-object v2, p0, Lcom/bendingspoons/concierge/ui/secretmenu/NS$lf;->g:Landroid/content/Context;

    :cond_5
    const/4 v5, 0x7

    invoke-virtual {v2, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    const/4 v5, 0x5

    sget-object p1, LpMR/NS$NS$NS;->h:LpMR/NS$NS$NS;

    const/4 v5, 0x4

    return-object p1
.end method
