.class final LiM/NS$NS;
.super Lkotlin/jvm/internal/Lambda;

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LiM/NS;->XF(Lcom/alightcreative/app/motion/activities/main/maintabs/Mk$NS;Lbn5/lf$NS;LFE/J;Ljava/util/List;Lbn5/Jl;ZLjava/util/List;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lcom/alightcreative/app/motion/scene/BitmapLruCache;Lcom/alightcreative/app/motion/scene/SceneThumbnailMaker;LhN/Composer;IIII)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Lbn5/Jl;",
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
.field final synthetic Z:Lkotlinx/coroutines/idB;

.field final synthetic g:LFE/J;

.field final synthetic h:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Lbn5/Jl;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lkotlin/jvm/functions/Function1;Lkotlinx/coroutines/idB;LFE/J;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lbn5/Jl;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlinx/coroutines/idB;",
            "LFE/J;",
            ")V"
        }
    .end annotation

    const/4 v0, 0x7

    iput-object p1, p0, LiM/NS$NS;->h:Lkotlin/jvm/functions/Function1;

    const/4 v0, 0x4

    iput-object p2, p0, LiM/NS$NS;->Z:Lkotlinx/coroutines/idB;

    const/4 v0, 0x5

    iput-object p3, p0, LiM/NS$NS;->g:LFE/J;

    const/4 v0, 0x3

    const/4 p1, 0x1

    const/4 v0, 0x2

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    const/4 v0, 0x2

    return-void
.end method


# virtual methods
.method public final XF(Lbn5/Jl;)V
    .locals 11

    const-string v10, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    invoke-static {}, Ln0q/f;->XF()I

    move-result v0

    const/4 v10, 0x7

    mul-int/lit8 v1, v0, 0x2

    const/4 v10, 0x1

    rem-int/2addr v1, v0

    const/4 v10, 0x5

    if-eqz v1, :cond_0

    const/4 v10, 0x5

    const/16 v0, 0x1a

    const/4 v10, 0x7

    const-string v1, "+1s0.,3*;-34."

    const-string v1, "+,.3-..31;*40"

    const/4 v10, 0x5

    invoke-static {v0, v1}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v10, 0x5

    goto :goto_0

    :cond_0
    const/4 v10, 0x0

    const-string v0, "4*"

    :goto_0
    const/4 v10, 0x5

    const/16 v1, 0x7d

    const/4 v10, 0x1

    invoke-static {v0, v1}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    const/4 v10, 0x7

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v10, 0x7

    const-string v0, "0"

    const-string v0, "0"

    const/4 v10, 0x2

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    const/4 v10, 0x5

    if-eqz v1, :cond_1

    const/4 v10, 0x5

    const/16 v1, 0x8

    move-object v2, v0

    move-object v2, v0

    const/4 v10, 0x2

    goto :goto_1

    :cond_1
    const/4 v10, 0x1

    iget-object v1, p0, LiM/NS$NS;->h:Lkotlin/jvm/functions/Function1;

    const/4 v10, 0x0

    invoke-interface {v1, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v10, 0x1

    const/4 v1, 0x3

    const/4 v10, 0x4

    const-string v2, "63"

    const-string v2, "36"

    :goto_1
    const/4 v10, 0x4

    const/4 v3, 0x0

    const/4 v10, 0x4

    if-eqz v1, :cond_2

    const/4 v10, 0x4

    iget-object v1, p0, LiM/NS$NS;->Z:Lkotlinx/coroutines/idB;

    move-object v4, v1

    move-object v4, v1

    const/4 v10, 0x5

    goto :goto_2

    :cond_2
    move-object v0, v2

    move-object v0, v2

    move-object v4, v3

    move-object v4, v3

    :goto_2
    const/4 v10, 0x5

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    const/4 v10, 0x2

    if-eqz v0, :cond_3

    move-object v7, v3

    move-object v7, v3

    const/4 v10, 0x2

    goto :goto_3

    :cond_3
    const/4 v10, 0x3

    new-instance v0, LiM/NS$NS$NS;

    const/4 v10, 0x1

    iget-object v1, p0, LiM/NS$NS;->g:LFE/J;

    const/4 v10, 0x0

    invoke-direct {v0, p1, v1, v3}, LiM/NS$NS$NS;-><init>(Lbn5/Jl;LFE/J;Lkotlin/coroutines/Continuation;)V

    move-object v7, v0

    move-object v7, v0

    :goto_3
    const/4 v10, 0x4

    const/4 v6, 0x0

    const/4 v10, 0x1

    const/4 v5, 0x0

    const/4 v10, 0x5

    const/4 v8, 0x3

    const/4 v10, 0x4

    const/4 v9, 0x0

    const/4 v10, 0x0

    invoke-static/range {v4 .. v9}, Lkotlinx/coroutines/qR;->qu(Lkotlinx/coroutines/idB;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/l;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/B;

    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    :try_start_0
    const/4 v0, 0x7

    check-cast p1, Lbn5/Jl;

    const/4 v0, 0x4

    invoke-virtual {p0, p1}, LiM/NS$NS;->XF(Lbn5/Jl;)V

    const/4 v0, 0x3

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catch Lcom/alightcreative/app/motion/activities/main/maintabs/projectlist/ui/ProjectListTabKt$ProjectListTab$10$1$ArrayOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v0, 0x1

    return-object p1

    :catch_0
    const/4 v0, 0x4

    const/4 p1, 0x0

    const/4 v0, 0x5

    return-object p1
.end method
