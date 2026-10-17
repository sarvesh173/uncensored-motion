.class final LY5/Jl$h6W$f;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LY5/Jl$h6W;->XF(LhN/Composer;I)V
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
    c = "com.alightcreative.monetization.ui.components.ComparisonSwitchKt$SmallComparisonSwitch$1$2"
    f = "ComparisonSwitch.kt"
    i = {}
    l = {
        0xc6
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field final synthetic J:I

.field final synthetic Z:Loz/K;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Loz/K<",
            "Ljava/lang/Float;",
            "Loz/xnk;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "LJ9/Mk;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic g:LhN/Dy;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LhN/Dy<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field h:I


# direct methods
.method constructor <init>(Loz/K;LhN/Dy;Ljava/util/List;ILkotlin/coroutines/Continuation;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Loz/K<",
            "Ljava/lang/Float;",
            "Loz/xnk;",
            ">;",
            "LhN/Dy<",
            "Ljava/lang/Integer;",
            ">;",
            "Ljava/util/List<",
            "LJ9/Mk;",
            ">;I",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "LY5/Jl$h6W$f;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x0

    iput-object p1, p0, LY5/Jl$h6W$f;->Z:Loz/K;

    const/4 v0, 0x4

    iput-object p2, p0, LY5/Jl$h6W$f;->g:LhN/Dy;

    iput-object p3, p0, LY5/Jl$h6W$f;->b:Ljava/util/List;

    const/4 v0, 0x7

    iput p4, p0, LY5/Jl$h6W$f;->J:I

    const/4 v0, 0x2

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

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

    invoke-virtual {p0, p1, p2}, LY5/Jl$h6W$f;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    const/4 v0, 0x4

    check-cast p1, LY5/Jl$h6W$f;

    const/4 v0, 0x5

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    const/4 v0, 0x5

    invoke-virtual {p1, p2}, LY5/Jl$h6W$f;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1
    :try_end_0
    .catch Lcom/alightcreative/monetization/ui/components/ComparisonSwitchKt$SmallComparisonSwitch$1$IOException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v0, 0x0

    return-object p1

    :catch_0
    const/4 v0, 0x7

    const/4 p1, 0x0

    const/4 v0, 0x6

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
    const/4 v6, 0x3

    new-instance p1, LY5/Jl$h6W$f;

    const/4 v6, 0x7

    iget-object v1, p0, LY5/Jl$h6W$f;->Z:Loz/K;

    const/4 v6, 0x3

    iget-object v2, p0, LY5/Jl$h6W$f;->g:LhN/Dy;

    const/4 v6, 0x2

    iget-object v3, p0, LY5/Jl$h6W$f;->b:Ljava/util/List;

    const/4 v6, 0x4

    iget v4, p0, LY5/Jl$h6W$f;->J:I

    move-object v0, p1

    move-object v0, p1

    move-object v5, p2

    move-object v5, p2

    const/4 v6, 0x7

    invoke-direct/range {v0 .. v5}, LY5/Jl$h6W$f;-><init>(Loz/K;LhN/Dy;Ljava/util/List;ILkotlin/coroutines/Continuation;)V
    :try_end_0
    .catch Lcom/alightcreative/monetization/ui/components/ComparisonSwitchKt$SmallComparisonSwitch$1$IOException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v6, 0x4

    return-object p1

    :catch_0
    const/4 v6, 0x3

    const/4 p1, 0x0

    const/4 v6, 0x5

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    :try_start_0
    const/4 v0, 0x0

    check-cast p1, Lkotlinx/coroutines/idB;

    const/4 v0, 0x1

    check-cast p2, Lkotlin/coroutines/Continuation;

    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2}, LY5/Jl$h6W$f;->XF(Lkotlinx/coroutines/idB;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1
    :try_end_0
    .catch Lcom/alightcreative/monetization/ui/components/ComparisonSwitchKt$SmallComparisonSwitch$1$IOException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v0, 0x2

    return-object p1

    :catch_0
    const/4 v0, 0x5

    const/4 p1, 0x0

    const/4 v0, 0x0

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    const/4 v12, 0x5

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    const/4 v12, 0x0

    iget v1, p0, LY5/Jl$h6W$f;->h:I

    const/4 v12, 0x2

    const/4 v2, 0x1

    const/4 v12, 0x6

    if-eqz v1, :cond_2

    const/4 v12, 0x1

    if-eq v1, v2, :cond_1

    new-instance p1, Ljava/lang/IllegalStateException;

    const/4 v12, 0x1

    invoke-static {}, Ln0q/f;->XF()I

    move-result v0

    const/4 v12, 0x7

    mul-int/lit8 v1, v0, 0x5

    const/4 v12, 0x7

    rem-int/2addr v1, v0

    const/4 v12, 0x7

    if-nez v1, :cond_0

    const/4 v12, 0x5

    const-string/jumbo v0, "a%s0~i/qgf*t7cqndnz,xv00vkc~d3ff#au|5|h<f:wv|r*d)j0hudv7/"

    const-string/jumbo v0, "fgkd)~d,*|jcd\u007fv35tr~vh~<:wqvnif#%qn|a*hc\u007fazdx|v"

    goto :goto_0

    :cond_0
    const/4 v12, 0x6

    const-string/jumbo v0, "~#.ms;85-ds8c 3s/:`m/ 3#1m%l!0lo+n6bn"

    const-string/jumbo v0, "bo`88mlmsn3`5.0dc3%1n:; 6l\'!s+# s#~-"

    const/4 v12, 0x5

    const/16 v1, 0x76

    const/4 v12, 0x0

    invoke-static {v0, v1}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    :goto_0
    const/4 v12, 0x7

    const/4 v1, 0x5

    const/4 v12, 0x3

    invoke-static {v0, v1}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    const/4 v12, 0x3

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const/4 v12, 0x4

    throw p1

    :cond_1
    const/4 v12, 0x1

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    const/4 v12, 0x5

    goto/16 :goto_8

    :cond_2
    const/4 v12, 0x3

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    const/4 v12, 0x3

    const-string p1, "0"

    const-string p1, "0"

    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    const/4 v12, 0x0

    const-string v3, "73"

    const-string v3, "37"

    const/4 v12, 0x7

    const/4 v4, 0x0

    const/4 v12, 0x5

    if-eqz v1, :cond_3

    const/4 v12, 0x0

    const/16 v1, 0xb

    move-object v7, p1

    move-object v7, p1

    move-object v5, v4

    move-object v5, v4

    move-object v6, v5

    move-object v6, v5

    const/4 v12, 0x4

    goto :goto_1

    :cond_3
    const/4 v12, 0x6

    iget-object v1, p0, LY5/Jl$h6W$f;->Z:Loz/K;

    const/4 v12, 0x0

    const/4 v5, 0x3

    move-object v6, p0

    move-object v6, p0

    move-object v7, v3

    const/4 v12, 0x3

    move v11, v5

    move v11, v5

    move-object v5, v1

    move-object v5, v1

    const/4 v12, 0x6

    move v1, v11

    move v1, v11

    :goto_1
    const/4 v12, 0x5

    const/4 v8, 0x0

    const/4 v12, 0x0

    if-eqz v1, :cond_4

    const/4 v12, 0x0

    iget-object v1, v6, LY5/Jl$h6W$f;->g:LhN/Dy;

    const/4 v12, 0x2

    invoke-interface {v1}, LhN/Dy;->getValue()Ljava/lang/Object;

    move-result-object v1

    const/4 v12, 0x0

    check-cast v1, Ljava/lang/Number;

    move-object v7, p1

    move-object v7, p1

    const/4 v12, 0x5

    move v6, v8

    move v6, v8

    goto :goto_2

    :cond_4
    const/4 v12, 0x6

    add-int/lit8 v1, v1, 0x6

    const/4 v12, 0x5

    move v6, v1

    move v6, v1

    move-object v1, v4

    move-object v1, v4

    :goto_2
    const/4 v12, 0x1

    invoke-static {v7}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v9

    const/4 v12, 0x6

    const/high16 v10, 0x3f800000    # 1.0f

    const/4 v12, 0x6

    if-eqz v9, :cond_5

    const/4 v12, 0x0

    add-int/lit8 v6, v6, 0xe

    move-object v9, v7

    move-object v9, v7

    const/4 v12, 0x2

    move v1, v10

    move v1, v10

    move-object v7, v4

    move-object v7, v4

    const/4 v12, 0x5

    goto :goto_3

    :cond_5
    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    move-result v1

    const/4 v12, 0x4

    iget-object v7, p0, LY5/Jl$h6W$f;->b:Ljava/util/List;

    const/4 v12, 0x7

    add-int/lit8 v6, v6, 0xc

    move-object v9, v3

    move-object v9, v3

    :goto_3
    const/4 v12, 0x0

    if-eqz v6, :cond_6

    const/4 v12, 0x3

    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v6

    const/4 v12, 0x4

    int-to-float v6, v6

    const/4 v12, 0x3

    div-float/2addr v1, v6

    move-object v9, p1

    move-object v9, p1

    const/4 v12, 0x3

    move v6, v8

    move v6, v8

    const/4 v12, 0x2

    goto :goto_4

    :cond_6
    add-int/lit8 v6, v6, 0x9

    :goto_4
    const/4 v12, 0x6

    invoke-static {v9}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v7

    const/4 v12, 0x6

    if-eqz v7, :cond_7

    const/4 v12, 0x3

    add-int/lit8 v6, v6, 0xf

    move-object v3, v9

    move-object v3, v9

    const/4 v12, 0x1

    goto :goto_5

    :cond_7
    const/4 v12, 0x3

    iget v7, p0, LY5/Jl$h6W$f;->J:I

    const/4 v12, 0x6

    int-to-float v10, v7

    const/4 v12, 0x5

    add-int/lit8 v6, v6, 0x8

    :goto_5
    const/4 v12, 0x3

    if-eqz v6, :cond_8

    const/4 v12, 0x3

    mul-float/2addr v1, v10

    const/4 v12, 0x1

    invoke-static {v1}, Lkotlin/coroutines/jvm/internal/Boxing;->boxFloat(F)Ljava/lang/Float;

    move-result-object v1

    move-object v3, p0

    move-object v3, p0

    const/4 v12, 0x4

    goto :goto_6

    :cond_8
    move-object p1, v3

    move-object p1, v3

    move-object v1, v4

    move-object v1, v4

    move-object v3, v1

    :goto_6
    const/4 v12, 0x6

    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p1

    const/4 v12, 0x7

    if-eqz p1, :cond_9

    move-object v3, v4

    move-object v3, v4

    const/4 v12, 0x6

    move v2, v8

    move v2, v8

    const/4 v12, 0x5

    goto :goto_7

    :cond_9
    move-object v4, p0

    move-object v4, p0

    :goto_7
    const/4 v12, 0x3

    iput v2, v4, LY5/Jl$h6W$f;->h:I

    const/4 v12, 0x5

    invoke-virtual {v5, v1, v3}, Loz/K;->jSk(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    const/4 v12, 0x4

    if-ne p1, v0, :cond_a

    const/4 v12, 0x4

    return-object v0

    :cond_a
    :goto_8
    const/4 v12, 0x0

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
