.class final LY5/Jl$f$NS;
.super Lkotlin/jvm/internal/Lambda;

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LY5/Jl$f;->XF(LhN/Composer;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Lkotlin/Unit;",
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


# instance fields
.field final synthetic J:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "LJ9/Mk;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic Z:I

.field final synthetic b:LhN/Dy;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LhN/Dy<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic f:Loz/K;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Loz/K<",
            "Ljava/lang/Float;",
            "Loz/xnk;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic g:Lkotlinx/coroutines/idB;

.field final synthetic h:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lkotlin/jvm/functions/Function1;ILkotlinx/coroutines/idB;LhN/Dy;Ljava/util/List;Loz/K;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;I",
            "Lkotlinx/coroutines/idB;",
            "LhN/Dy<",
            "Ljava/lang/Integer;",
            ">;",
            "Ljava/util/List<",
            "LJ9/Mk;",
            ">;",
            "Loz/K<",
            "Ljava/lang/Float;",
            "Loz/xnk;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x0

    iput-object p1, p0, LY5/Jl$f$NS;->h:Lkotlin/jvm/functions/Function1;

    iput p2, p0, LY5/Jl$f$NS;->Z:I

    const/4 v0, 0x0

    iput-object p3, p0, LY5/Jl$f$NS;->g:Lkotlinx/coroutines/idB;

    const/4 v0, 0x6

    iput-object p4, p0, LY5/Jl$f$NS;->b:LhN/Dy;

    iput-object p5, p0, LY5/Jl$f$NS;->J:Ljava/util/List;

    const/4 v0, 0x7

    iput-object p6, p0, LY5/Jl$f$NS;->f:Loz/K;

    const/4 v0, 0x7

    const/4 p1, 0x0

    const/4 v0, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    const/4 v0, 0x3

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 2

    :try_start_0
    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    invoke-virtual {p0}, LY5/Jl$f$NS;->invoke()V

    const/4 v1, 0x5

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catch Lcom/alightcreative/monetization/ui/components/ComparisonSwitchKt$LargeComparisonSwitch$1$1$1$1$1$ArrayOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v1, 0x3

    return-object v0

    :catch_0
    const/4 v1, 0x5

    const/4 v0, 0x0

    return-object v0
.end method

.method public final invoke()V
    .locals 15

    const/4 v14, 0x4

    iget-object v0, p0, LY5/Jl$f$NS;->h:Lkotlin/jvm/functions/Function1;

    const/4 v14, 0x0

    const-string v1, "0"

    const-string v1, "0"

    const/4 v14, 0x5

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    const/4 v14, 0x3

    const/4 v3, 0x7

    const/4 v4, 0x6

    const/4 v4, 0x0

    const/4 v14, 0x1

    if-eqz v2, :cond_0

    move-object v6, v1

    const/4 v14, 0x6

    move v5, v3

    move v5, v3

    move-object v2, v4

    move-object v2, v4

    const/4 v14, 0x2

    goto :goto_0

    :cond_0
    const/4 v14, 0x5

    iget v2, p0, LY5/Jl$f$NS;->Z:I

    const/4 v14, 0x6

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v14, 0x7

    const/16 v5, 0x9

    const/4 v14, 0x5

    const-string v6, "11"

    const-string v6, "11"

    :goto_0
    const/4 v14, 0x4

    if-eqz v5, :cond_1

    const/4 v14, 0x1

    invoke-interface {v0, v2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v14, 0x1

    const/4 v0, 0x0

    move-object v2, p0

    move-object v2, p0

    const/4 v14, 0x2

    goto :goto_1

    :cond_1
    const/4 v14, 0x5

    add-int/lit8 v0, v5, 0x7

    move-object v2, v4

    move-object v2, v4

    move-object v1, v6

    move-object v1, v6

    :goto_1
    const/4 v14, 0x1

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    const/4 v14, 0x4

    if-eqz v1, :cond_2

    const/4 v14, 0x7

    add-int/lit8 v0, v0, 0xd

    move-object v5, v4

    move-object v5, v4

    const/4 v14, 0x4

    goto :goto_2

    :cond_2
    const/4 v14, 0x1

    iget-object v1, v2, LY5/Jl$f$NS;->g:Lkotlinx/coroutines/idB;

    const/4 v14, 0x5

    add-int/lit8 v0, v0, 0x3

    move-object v5, v1

    move-object v5, v1

    :goto_2
    const/4 v14, 0x1

    const/4 v7, 0x0

    const/4 v14, 0x2

    const/4 v6, 0x0

    const/4 v14, 0x1

    if-eqz v0, :cond_3

    const/4 v14, 0x6

    new-instance v4, LY5/Jl$f$NS$NS;

    const/4 v14, 0x6

    iget-object v9, p0, LY5/Jl$f$NS;->b:LhN/Dy;

    const/4 v14, 0x1

    iget-object v10, p0, LY5/Jl$f$NS;->J:Ljava/util/List;

    const/4 v14, 0x0

    iget v11, p0, LY5/Jl$f$NS;->Z:I

    const/4 v14, 0x5

    iget-object v12, p0, LY5/Jl$f$NS;->f:Loz/K;

    const/4 v14, 0x4

    const/4 v13, 0x0

    move-object v8, v4

    const/4 v14, 0x5

    invoke-direct/range {v8 .. v13}, LY5/Jl$f$NS$NS;-><init>(LhN/Dy;Ljava/util/List;ILoz/K;Lkotlin/coroutines/Continuation;)V

    const/4 v14, 0x6

    goto :goto_3

    :cond_3
    move-object v8, v4

    move-object v8, v4

    :goto_3
    const/4 v14, 0x5

    const/4 v9, 0x3

    const/4 v14, 0x6

    const/4 v10, 0x0

    const/4 v14, 0x6

    invoke-static/range {v5 .. v10}, Lkotlinx/coroutines/qR;->qu(Lkotlinx/coroutines/idB;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/l;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/B;

    const/4 v14, 0x4

    return-void
.end method
