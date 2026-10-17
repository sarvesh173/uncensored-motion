.class final LY5/Jl$h6W$lf$NS;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LY5/Jl$h6W$lf;->invoke()V
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
    c = "com.alightcreative.monetization.ui.components.ComparisonSwitchKt$SmallComparisonSwitch$1$1$1$1$3$1"
    f = "ComparisonSwitch.kt"
    i = {}
    l = {
        0xbd
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field final synthetic J:Loz/K;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Loz/K<",
            "Ljava/lang/Float;",
            "Loz/xnk;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic Z:LhN/Dy;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LhN/Dy<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic b:I

.field final synthetic g:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "LJ9/Mk;",
            ">;"
        }
    .end annotation
.end field

.field h:I


# direct methods
.method constructor <init>(LhN/Dy;Ljava/util/List;ILoz/K;Lkotlin/coroutines/Continuation;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LhN/Dy<",
            "Ljava/lang/Integer;",
            ">;",
            "Ljava/util/List<",
            "LJ9/Mk;",
            ">;I",
            "Loz/K<",
            "Ljava/lang/Float;",
            "Loz/xnk;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "LY5/Jl$h6W$lf$NS;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x4

    iput-object p1, p0, LY5/Jl$h6W$lf$NS;->Z:LhN/Dy;

    const/4 v0, 0x4

    iput-object p2, p0, LY5/Jl$h6W$lf$NS;->g:Ljava/util/List;

    const/4 v0, 0x2

    iput p3, p0, LY5/Jl$h6W$lf$NS;->b:I

    const/4 v0, 0x3

    iput-object p4, p0, LY5/Jl$h6W$lf$NS;->J:Loz/K;

    const/4 v0, 0x0

    const/4 p1, 0x2

    const/4 v0, 0x4

    invoke-direct {p0, p1, p5}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

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

    invoke-virtual {p0, p1, p2}, LY5/Jl$h6W$lf$NS;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    const/4 v0, 0x6

    check-cast p1, LY5/Jl$h6W$lf$NS;

    const/4 v0, 0x5

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    const/4 v0, 0x4

    invoke-virtual {p1, p2}, LY5/Jl$h6W$lf$NS;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1
    :try_end_0
    .catch Lcom/alightcreative/monetization/ui/components/ComparisonSwitchKt$SmallComparisonSwitch$1$1$1$1$3$ArrayOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v0, 0x4

    return-object p1

    :catch_0
    const/4 v0, 0x3

    const/4 p1, 0x0

    const/4 v0, 0x5

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
    const/4 v6, 0x6

    new-instance p1, LY5/Jl$h6W$lf$NS;

    const/4 v6, 0x3

    iget-object v1, p0, LY5/Jl$h6W$lf$NS;->Z:LhN/Dy;

    const/4 v6, 0x2

    iget-object v2, p0, LY5/Jl$h6W$lf$NS;->g:Ljava/util/List;

    const/4 v6, 0x2

    iget v3, p0, LY5/Jl$h6W$lf$NS;->b:I

    const/4 v6, 0x5

    iget-object v4, p0, LY5/Jl$h6W$lf$NS;->J:Loz/K;

    move-object v0, p1

    move-object v0, p1

    move-object v5, p2

    const/4 v6, 0x6

    invoke-direct/range {v0 .. v5}, LY5/Jl$h6W$lf$NS;-><init>(LhN/Dy;Ljava/util/List;ILoz/K;Lkotlin/coroutines/Continuation;)V
    :try_end_0
    .catch Lcom/alightcreative/monetization/ui/components/ComparisonSwitchKt$SmallComparisonSwitch$1$1$1$1$3$ArrayOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    const/4 v6, 0x7

    const/4 p1, 0x0

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    :try_start_0
    const/4 v0, 0x0

    check-cast p1, Lkotlinx/coroutines/idB;

    const/4 v0, 0x6

    check-cast p2, Lkotlin/coroutines/Continuation;

    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2}, LY5/Jl$h6W$lf$NS;->XF(Lkotlinx/coroutines/idB;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1
    :try_end_0
    .catch Lcom/alightcreative/monetization/ui/components/ComparisonSwitchKt$SmallComparisonSwitch$1$1$1$1$3$ArrayOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v0, 0x7

    return-object p1

    :catch_0
    const/4 v0, 0x5

    const/4 p1, 0x0

    const/4 v0, 0x2

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    const/4 v12, 0x6

    iget v1, p0, LY5/Jl$h6W$lf$NS;->h:I

    const/4 v12, 0x2

    const/4 v2, 0x1

    if-eqz v1, :cond_2

    const/4 v12, 0x5

    if-eq v1, v2, :cond_1

    const/4 v12, 0x5

    new-instance p1, Ljava/lang/IllegalStateException;

    const/4 v12, 0x3

    invoke-static {}, LuC/vdD;->XF()I

    move-result v0

    const/4 v12, 0x1

    mul-int/lit8 v1, v0, 0x4

    const/4 v12, 0x1

    rem-int/2addr v1, v0

    const/4 v12, 0x4

    if-nez v1, :cond_0

    const-string v0, "*+\' m: pv 6\' ;2\u007fy8>:2,: &kmrjmb/)}bxe.l\u007fc}f`|xr"

    const/4 v12, 0x3

    goto :goto_0

    :cond_0
    const/4 v12, 0x2

    const-string v0, "al:31n:l7*)+*!/\"v)* \u007f)$,%286f>2>f:3::il"

    const/4 v12, 0x4

    const/4 v1, 0x7

    const/4 v12, 0x5

    invoke-static {v0, v1}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    :goto_0
    const/4 v12, 0x2

    const/16 v1, 0x169

    const/4 v12, 0x6

    invoke-static {v1, v0}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v12, 0x6

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const/4 v12, 0x2

    throw p1

    :cond_1
    const/4 v12, 0x2

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_8

    :cond_2
    const/4 v12, 0x3

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    const/4 v12, 0x0

    const-string p1, "0"

    const-string p1, "0"

    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    const/4 v12, 0x3

    const-string v3, "10"

    const-string v3, "10"

    const/4 v12, 0x4

    const/4 v4, 0x0

    const/4 v12, 0x3

    if-eqz v1, :cond_3

    const/4 v12, 0x1

    const/16 v1, 0xd

    move-object v6, p1

    move-object v6, p1

    move-object v5, v4

    move-object v5, v4

    const/4 v12, 0x5

    goto :goto_1

    :cond_3
    const/4 v12, 0x5

    iget-object v1, p0, LY5/Jl$h6W$lf$NS;->Z:LhN/Dy;

    const/4 v12, 0x0

    invoke-interface {v1}, LhN/Dy;->getValue()Ljava/lang/Object;

    move-result-object v1

    const/4 v12, 0x5

    const/4 v5, 0x5

    move-object v6, v3

    move-object v6, v3

    const/4 v12, 0x7

    move v11, v5

    move v11, v5

    move-object v5, v1

    move-object v5, v1

    const/4 v12, 0x0

    move v1, v11

    move v1, v11

    :goto_1
    const/4 v12, 0x5

    const/4 v7, 0x0

    const/4 v12, 0x5

    const/high16 v8, 0x3f800000    # 1.0f

    const/4 v12, 0x0

    if-eqz v1, :cond_4

    check-cast v5, Ljava/lang/Number;

    const/4 v12, 0x2

    invoke-virtual {v5}, Ljava/lang/Number;->floatValue()F

    move-result v1

    move-object v9, p0

    move-object v9, p0

    move-object v6, p1

    move-object v6, p1

    const/4 v12, 0x4

    move v5, v1

    move v5, v1

    const/4 v12, 0x6

    move v1, v7

    move v1, v7

    const/4 v12, 0x0

    goto :goto_2

    :cond_4
    add-int/lit8 v1, v1, 0x8

    move-object v9, v4

    move-object v9, v4

    const/4 v12, 0x3

    move v5, v8

    move v5, v8

    :goto_2
    const/4 v12, 0x5

    invoke-static {v6}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v10

    const/4 v12, 0x3

    if-eqz v10, :cond_5

    const/4 v12, 0x1

    add-int/lit8 v1, v1, 0xf

    move-object v9, v6

    move-object v9, v6

    const/4 v12, 0x7

    move v6, v8

    move v6, v8

    const/4 v12, 0x1

    goto :goto_3

    :cond_5
    const/4 v12, 0x0

    iget-object v6, v9, LY5/Jl$h6W$lf$NS;->g:Ljava/util/List;

    const/4 v12, 0x3

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v6

    const/4 v12, 0x3

    int-to-float v6, v6

    add-int/lit8 v1, v1, 0x4

    move-object v9, v3

    move-object v9, v3

    :goto_3
    const/4 v12, 0x6

    if-eqz v1, :cond_6

    const/4 v12, 0x1

    div-float/2addr v5, v6

    const/4 v12, 0x3

    iget v1, p0, LY5/Jl$h6W$lf$NS;->b:I

    move-object v9, p1

    move-object v9, p1

    const/4 v12, 0x7

    goto :goto_4

    :cond_6
    const/4 v12, 0x7

    add-int/lit8 v7, v1, 0xb

    const/4 v12, 0x3

    move v1, v2

    move v1, v2

    :goto_4
    const/4 v12, 0x4

    invoke-static {v9}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v6

    const/4 v12, 0x5

    if-eqz v6, :cond_7

    const/4 v12, 0x7

    add-int/lit8 v7, v7, 0x9

    const/4 v12, 0x7

    move v5, v8

    move v5, v8

    move-object v3, v9

    move-object v3, v9

    const/4 v12, 0x4

    goto :goto_5

    :cond_7
    const/4 v12, 0x5

    int-to-float v1, v1

    const/4 v12, 0x2

    mul-float/2addr v5, v1

    const/4 v12, 0x7

    add-int/lit8 v7, v7, 0x8

    :goto_5
    const/4 v12, 0x5

    if-eqz v7, :cond_8

    const/4 v12, 0x7

    iget-object v1, p0, LY5/Jl$h6W$lf$NS;->J:Loz/K;

    move v8, v5

    move v8, v5

    const/4 v12, 0x7

    goto :goto_6

    :cond_8
    move-object p1, v3

    move-object p1, v3

    move-object v1, v4

    move-object v1, v4

    :goto_6
    const/4 v12, 0x4

    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p1

    const/4 v12, 0x6

    if-eqz p1, :cond_9

    move-object p1, v4

    const/4 v12, 0x7

    goto :goto_7

    :cond_9
    invoke-static {v8}, Lkotlin/coroutines/jvm/internal/Boxing;->boxFloat(F)Ljava/lang/Float;

    move-result-object v4

    move-object p1, p0

    move-object p1, p0

    :goto_7
    const/4 v12, 0x6

    iput v2, p0, LY5/Jl$h6W$lf$NS;->h:I

    const/4 v12, 0x3

    invoke-virtual {v1, v4, p1}, Loz/K;->jSk(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    const/4 v12, 0x7

    if-ne p1, v0, :cond_a

    const/4 v12, 0x7

    return-object v0

    :cond_a
    :goto_8
    const/4 v12, 0x0

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    const/4 v12, 0x0

    return-object p1
.end method
