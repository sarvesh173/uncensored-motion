.class final LnZ/Mk$Jl$lf$NS;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LnZ/Mk$Jl$lf;->XF(Z)V
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
    c = "com.alightcreative.app.motion.numerickeypad.NumericKeypadFragment$MainContent$1$5$2$1"
    f = "NumericKeypadFragment.kt"
    i = {}
    l = {
        0x75
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field final synthetic Z:LnZ/Mk;

.field final synthetic b:LhN/Dy;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LhN/Dy<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic g:Z

.field h:I


# direct methods
.method constructor <init>(LnZ/Mk;ZLhN/Dy;Lkotlin/coroutines/Continuation;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LnZ/Mk;",
            "Z",
            "LhN/Dy<",
            "Ljava/lang/Boolean;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "LnZ/Mk$Jl$lf$NS;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x0

    iput-object p1, p0, LnZ/Mk$Jl$lf$NS;->Z:LnZ/Mk;

    const/4 v0, 0x5

    iput-boolean p2, p0, LnZ/Mk$Jl$lf$NS;->g:Z

    const/4 v0, 0x5

    iput-object p3, p0, LnZ/Mk$Jl$lf$NS;->b:LhN/Dy;

    const/4 v0, 0x2

    const/4 p1, 0x2

    const/4 v0, 0x2

    invoke-direct {p0, p1, p4}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    const/4 v0, 0x4

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

    invoke-virtual {p0, p1, p2}, LnZ/Mk$Jl$lf$NS;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    const/4 v0, 0x6

    check-cast p1, LnZ/Mk$Jl$lf$NS;

    const/4 v0, 0x5

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    const/4 v0, 0x4

    invoke-virtual {p1, p2}, LnZ/Mk$Jl$lf$NS;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1
    :try_end_0
    .catch Lcom/alightcreative/app/motion/numerickeypad/NumericKeypadFragment$MainContent$1$5$2$IOException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v0, 0x3

    return-object p1

    :catch_0
    const/4 v0, 0x5

    const/4 p1, 0x0

    const/4 v0, 0x3

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
    const/4 v3, 0x7

    new-instance p1, LnZ/Mk$Jl$lf$NS;

    const/4 v3, 0x5

    iget-object v0, p0, LnZ/Mk$Jl$lf$NS;->Z:LnZ/Mk;

    const/4 v3, 0x3

    iget-boolean v1, p0, LnZ/Mk$Jl$lf$NS;->g:Z

    const/4 v3, 0x7

    iget-object v2, p0, LnZ/Mk$Jl$lf$NS;->b:LhN/Dy;

    const/4 v3, 0x3

    invoke-direct {p1, v0, v1, v2, p2}, LnZ/Mk$Jl$lf$NS;-><init>(LnZ/Mk;ZLhN/Dy;Lkotlin/coroutines/Continuation;)V
    :try_end_0
    .catch Lcom/alightcreative/app/motion/numerickeypad/NumericKeypadFragment$MainContent$1$5$2$IOException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v3, 0x3

    return-object p1

    :catch_0
    const/4 v3, 0x4

    const/4 p1, 0x0

    const/4 v3, 0x1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    :try_start_0
    const/4 v0, 0x3

    check-cast p1, Lkotlinx/coroutines/idB;

    const/4 v0, 0x5

    check-cast p2, Lkotlin/coroutines/Continuation;

    const/4 v0, 0x7

    invoke-virtual {p0, p1, p2}, LnZ/Mk$Jl$lf$NS;->XF(Lkotlinx/coroutines/idB;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1
    :try_end_0
    .catch Lcom/alightcreative/app/motion/numerickeypad/NumericKeypadFragment$MainContent$1$5$2$IOException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v0, 0x6

    return-object p1

    :catch_0
    const/4 v0, 0x0

    const/4 p1, 0x0

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    const/4 v10, 0x5

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    const/4 v10, 0x0

    iget v1, p0, LnZ/Mk$Jl$lf$NS;->h:I

    const/4 v10, 0x0

    const/4 v2, 0x1

    const/4 v10, 0x0

    if-eqz v1, :cond_2

    const/4 v10, 0x1

    if-eq v1, v2, :cond_1

    const/4 v10, 0x4

    new-instance p1, Ljava/lang/IllegalStateException;

    const/4 v10, 0x6

    invoke-static {}, Ln0q/f;->XF()I

    move-result v0

    const/4 v10, 0x3

    mul-int/lit8 v1, v0, 0x4

    rem-int/2addr v1, v0

    const/4 v10, 0x2

    if-nez v1, :cond_0

    const/4 v10, 0x2

    const-string/jumbo v0, "-gspfnu)u7i+b76eu0&`}ov2y00u9fqa//*a/0/ue|}}fwd=qbee~hm}{c"

    const-string/jumbo v0, "efde*\u007fc-)}ubg~q26u}\u007fuiy=9vnwmha\"&pa}b+ob|`ee{}q"

    goto :goto_0

    :cond_0
    const/4 v10, 0x3

    const-string/jumbo v0, ",8/m700~%;8/0&0f 80g=aq,{uhpb/|&6f+0)77fu8)ris"

    const-string/jumbo v0, "\u007f,67gbfa+0;0h&888i=sp%,8 /{)|~)\u007f&yqr"

    const/4 v10, 0x4

    const/16 v1, 0x1e

    const/4 v10, 0x3

    invoke-static {v0, v1}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    :goto_0
    const/4 v10, 0x2

    const/4 v1, 0x6

    const/4 v10, 0x5

    invoke-static {v0, v1}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    const/4 v10, 0x0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const/4 v10, 0x2

    throw p1

    :cond_1
    const/4 v10, 0x6

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    const/4 v10, 0x4

    goto :goto_4

    :cond_2
    const/4 v10, 0x5

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    const/4 v10, 0x7

    const-string p1, "0"

    const-string p1, "0"

    const/4 v10, 0x5

    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    const/4 v10, 0x4

    const/4 v3, 0x0

    const/4 v10, 0x7

    if-eqz v1, :cond_3

    const/4 v10, 0x0

    const/16 v1, 0xa

    move-object v5, p1

    move-object v5, p1

    move-object v4, v3

    const/4 v10, 0x0

    goto :goto_1

    :cond_3
    iget-object v1, p0, LnZ/Mk$Jl$lf$NS;->b:LhN/Dy;

    const/4 v10, 0x2

    const/16 v4, 0x9

    const/4 v10, 0x6

    const-string v5, "61"

    const-string v5, "16"

    const/4 v10, 0x3

    move v9, v4

    move v9, v4

    move-object v4, v1

    move-object v4, v1

    const/4 v10, 0x5

    move v1, v9

    move v1, v9

    :goto_1
    const/4 v6, 0x0

    move v10, v6

    if-eqz v1, :cond_4

    const/4 v10, 0x2

    invoke-static {v4, v6}, LnZ/Mk;->E(LhN/Dy;Z)V

    const/4 v10, 0x7

    const-wide/16 v4, 0xc8

    const-wide/16 v4, 0xc8

    move-object v1, p0

    move-object v1, p0

    const/4 v10, 0x3

    goto :goto_2

    :cond_4
    const/4 v10, 0x6

    const-wide/16 v7, 0x0

    const-wide/16 v7, 0x0

    move-object v1, v3

    move-object v1, v3

    move-object p1, v5

    move-object p1, v5

    move-wide v4, v7

    :goto_2
    const/4 v10, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p1

    const/4 v10, 0x2

    if-eqz p1, :cond_5

    move-object v1, v3

    move-object v1, v3

    const/4 v10, 0x1

    move v2, v6

    move v2, v6

    const/4 v10, 0x6

    goto :goto_3

    :cond_5
    move-object v3, p0

    move-object v3, p0

    :goto_3
    const/4 v10, 0x1

    iput v2, v3, LnZ/Mk$Jl$lf$NS;->h:I

    const/4 v10, 0x3

    invoke-static {v4, v5, v1}, Lkotlinx/coroutines/xnk;->XF(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    const/4 v10, 0x4

    if-ne p1, v0, :cond_6

    const/4 v10, 0x6

    return-object v0

    :cond_6
    :goto_4
    const/4 v10, 0x2

    iget-object p1, p0, LnZ/Mk$Jl$lf$NS;->Z:LnZ/Mk;

    const/4 v10, 0x5

    invoke-virtual {p1}, LnZ/Mk;->PL()Lkotlin/jvm/functions/Function1;

    move-result-object p1

    const/4 v10, 0x7

    if-eqz p1, :cond_7

    const/4 v10, 0x0

    iget-boolean v0, p0, LnZ/Mk$Jl$lf$NS;->g:Z

    invoke-static {v0}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    move-result-object v0

    const/4 v10, 0x7

    invoke-interface {p1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_7
    const/4 v10, 0x4

    iget-object p1, p0, LnZ/Mk$Jl$lf$NS;->Z:LnZ/Mk;

    const/4 v10, 0x6

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getParentFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object p1

    const/4 v10, 0x4

    invoke-virtual {p1}, Landroidx/fragment/app/FragmentManager;->Ma()V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    const/4 v10, 0x5

    return-object p1
.end method
