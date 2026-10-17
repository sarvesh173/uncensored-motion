.class final LnZ/Mk$NS$NS;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LnZ/Mk$NS;->invoke()V
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
    c = "com.alightcreative.app.motion.numerickeypad.NumericKeypadFragment$MainContent$1$1$1"
    f = "NumericKeypadFragment.kt"
    i = {}
    l = {
        0x4d
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field final synthetic Z:LnZ/Mk;

.field final synthetic g:LhN/Dy;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LhN/Dy<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field h:I


# direct methods
.method constructor <init>(LnZ/Mk;LhN/Dy;Lkotlin/coroutines/Continuation;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LnZ/Mk;",
            "LhN/Dy<",
            "Ljava/lang/Boolean;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "LnZ/Mk$NS$NS;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x5

    iput-object p1, p0, LnZ/Mk$NS$NS;->Z:LnZ/Mk;

    const/4 v0, 0x3

    iput-object p2, p0, LnZ/Mk$NS$NS;->g:LhN/Dy;

    const/4 v0, 0x6

    const/4 p1, 0x2

    const/4 v0, 0x5

    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    const/4 v0, 0x6

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

    invoke-virtual {p0, p1, p2}, LnZ/Mk$NS$NS;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    const/4 v0, 0x3

    check-cast p1, LnZ/Mk$NS$NS;

    const/4 v0, 0x4

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    const/4 v0, 0x7

    invoke-virtual {p1, p2}, LnZ/Mk$NS$NS;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1
    :try_end_0
    .catch Lcom/alightcreative/app/motion/numerickeypad/NumericKeypadFragment$MainContent$1$1$ArrayOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v0, 0x0

    return-object p1

    :catch_0
    const/4 v0, 0x3

    const/4 p1, 0x0

    const/4 v0, 0x5

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
    const/4 v2, 0x4

    new-instance p1, LnZ/Mk$NS$NS;

    const/4 v2, 0x5

    iget-object v0, p0, LnZ/Mk$NS$NS;->Z:LnZ/Mk;

    const/4 v2, 0x2

    iget-object v1, p0, LnZ/Mk$NS$NS;->g:LhN/Dy;

    const/4 v2, 0x3

    invoke-direct {p1, v0, v1, p2}, LnZ/Mk$NS$NS;-><init>(LnZ/Mk;LhN/Dy;Lkotlin/coroutines/Continuation;)V
    :try_end_0
    .catch Lcom/alightcreative/app/motion/numerickeypad/NumericKeypadFragment$MainContent$1$1$ArrayOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v2, 0x6

    return-object p1

    :catch_0
    const/4 v2, 0x6

    const/4 p1, 0x0

    const/4 v2, 0x2

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    :try_start_0
    const/4 v0, 0x4

    check-cast p1, Lkotlinx/coroutines/idB;

    const/4 v0, 0x3

    check-cast p2, Lkotlin/coroutines/Continuation;

    const/4 v0, 0x1

    invoke-virtual {p0, p1, p2}, LnZ/Mk$NS$NS;->XF(Lkotlinx/coroutines/idB;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1
    :try_end_0
    .catch Lcom/alightcreative/app/motion/numerickeypad/NumericKeypadFragment$MainContent$1$1$ArrayOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v0, 0x6

    return-object p1

    :catch_0
    const/4 v0, 0x7

    const/4 p1, 0x0

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    const/4 v6, 0x1

    const/4 v0, 0x0

    :try_start_0
    const/4 v6, 0x4

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    const/4 v6, 0x0

    iget v2, p0, LnZ/Mk$NS$NS;->h:I

    const/4 v6, 0x0

    const/4 v3, 0x0

    const/4 v6, 0x6

    const/4 v4, 0x1

    const/4 v6, 0x6

    if-eqz v2, :cond_2

    const/4 v6, 0x6

    if-eq v2, v4, :cond_1

    const/4 v6, 0x4

    new-instance p1, Ljava/lang/IllegalStateException;

    const/4 v6, 0x5

    invoke-static {}, Ln0q/f;->XF()I

    move-result v1

    const/4 v6, 0x5

    mul-int/lit8 v2, v1, 0x4

    const/4 v6, 0x2

    rem-int/2addr v2, v1

    const/4 v6, 0x7

    if-nez v2, :cond_0

    const/4 v6, 0x2

    const-string/jumbo v1, "ras /:xhxhwso~.7n////%44f%u&:/*00ghz#%8+04q*7 b5(s=:v>/"

    const-string/jumbo v1, "rs\u007fx5bx8>h~ohszga &\"*4\"hn#%:\"%*wq%: =v47+5.(40:"

    goto :goto_0

    :cond_0
    const-string/jumbo v1, "|d<m{wl.cxajz*t0u/i0ptvza/~{c{>}`-ltz7f/m/"

    const-string/jumbo v1, "zx.zt\u007f}a|c`l6{calivd><jmtz{pwt\"-/~{*"

    const/4 v6, 0x7

    const/16 v2, 0x49

    const/4 v6, 0x7

    invoke-static {v1, v2}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    :goto_0
    const/4 v6, 0x3

    const/16 v2, 0x3b1

    const/4 v6, 0x1

    invoke-static {v1, v2}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    const/4 v6, 0x0

    invoke-direct {p1, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const/4 v6, 0x3

    throw p1

    :cond_1
    const/4 v6, 0x0

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_4

    :cond_2
    const/4 v6, 0x5

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    const/4 v6, 0x1

    iget-object p1, p0, LnZ/Mk$NS$NS;->g:LhN/Dy;

    const/4 v6, 0x0

    invoke-static {p1}, LnZ/Mk;->XHC(LhN/Dy;)Z

    move-result v2

    const/4 v6, 0x6

    if-nez v2, :cond_3

    const/4 v6, 0x1

    move v2, v4

    move v2, v4

    const/4 v6, 0x2

    goto :goto_1

    :cond_3
    const/4 v6, 0x7

    move v2, v3

    :goto_1
    const/4 v6, 0x5

    invoke-static {p1, v2}, LnZ/Mk;->E(LhN/Dy;Z)V

    const/4 v6, 0x6

    const-string p1, "0"

    const-string p1, "0"

    const/4 v6, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p1

    const/4 v6, 0x5

    if-eqz p1, :cond_4

    move-object p1, v0

    move-object p1, v0

    :goto_2
    move-object v2, p1

    move-object v2, p1

    const/4 v6, 0x0

    goto :goto_3

    :cond_4
    move-object p1, p0

    move-object p1, p0

    const/4 v6, 0x7

    goto :goto_2

    :goto_3
    const/4 v6, 0x6

    iput v4, p1, LnZ/Mk$NS$NS;->h:I

    const/4 v6, 0x6

    const-wide/16 v4, 0xc8

    const-wide/16 v4, 0xc8

    invoke-static {v4, v5, v2}, Lkotlinx/coroutines/xnk;->XF(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    const/4 v6, 0x7

    if-ne p1, v1, :cond_5

    const/4 v6, 0x4

    return-object v1

    :cond_5
    :goto_4
    const/4 v6, 0x5

    iget-object p1, p0, LnZ/Mk$NS$NS;->Z:LnZ/Mk;

    const/4 v6, 0x5

    invoke-virtual {p1}, LnZ/Mk;->PL()Lkotlin/jvm/functions/Function1;

    move-result-object p1

    if-eqz p1, :cond_6

    const/4 v6, 0x5

    invoke-static {v3}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    move-result-object v1

    const/4 v6, 0x1

    invoke-interface {p1, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_6
    const/4 v6, 0x1

    iget-object p1, p0, LnZ/Mk$NS$NS;->Z:LnZ/Mk;

    const/4 v6, 0x0

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getParentFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object p1

    const/4 v6, 0x6

    invoke-virtual {p1}, Landroidx/fragment/app/FragmentManager;->Ma()V

    const/4 v6, 0x4

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catch Lcom/alightcreative/app/motion/numerickeypad/NumericKeypadFragment$MainContent$1$1$ArrayOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v6, 0x6

    return-object p1

    :catch_0
    const/4 v6, 0x4

    return-object v0
.end method
