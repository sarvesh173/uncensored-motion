.class final LswO/qR$Jl;
.super Lkotlin/jvm/internal/Lambda;

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LswO/qR;->r5([LswO/S;LswO/Mk;)LswO/mVo;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "LswO/kL;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0001\u001a\u00020\u0000H\n"
    }
    d2 = {
        "LswO/kL;",
        "state",
        "",
        "<anonymous>"
    }
    k = 0x3
    mv = {
        0x1,
        0x5,
        0x1
    }
.end annotation


# instance fields
.field final synthetic Z:[LswO/S;

.field final synthetic g:LswO/Mk;

.field final synthetic h:I


# direct methods
.method constructor <init>(I[LswO/S;LswO/Mk;)V
    .locals 1

    const/4 v0, 0x7

    iput p1, p0, LswO/qR$Jl;->h:I

    const/4 v0, 0x7

    iput-object p2, p0, LswO/qR$Jl;->Z:[LswO/S;

    const/4 v0, 0x6

    iput-object p3, p0, LswO/qR$Jl;->g:LswO/Mk;

    const/4 v0, 0x3

    const/4 p1, 0x1

    const/4 v0, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    const/4 v0, 0x5

    return-void
.end method


# virtual methods
.method public final XF(LswO/kL;)V
    .locals 8

    const-string v7, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    const-string/jumbo v0, "state"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget v0, p0, LswO/qR$Jl;->h:I

    const/4 v7, 0x5

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/4 v7, 0x4

    sget-object v1, LYx/Mk$Mk;->Z:LYx/Mk$Mk;

    const/4 v7, 0x4

    invoke-virtual {p1, v0, v1}, LYx/Mk;->g(Ljava/lang/Object;LYx/Mk$Mk;)LYx/f;

    move-result-object v0

    const/4 v7, 0x0

    if-eqz v0, :cond_3

    const/4 v7, 0x1

    check-cast v0, Lqrl/S;

    const/4 v7, 0x4

    iget-object v1, p0, LswO/qR$Jl;->Z:[LswO/S;

    const/4 v7, 0x5

    new-instance v2, Ljava/util/ArrayList;

    const/4 v7, 0x5

    array-length v3, v1

    const/4 v7, 0x6

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v7, 0x4

    array-length v3, v1

    const/4 v7, 0x1

    const/4 v4, 0x0

    const/4 v7, 0x1

    move v5, v4

    move v5, v4

    :goto_0
    if-ge v5, v3, :cond_0

    const/4 v7, 0x5

    aget-object v6, v1, v5

    const/4 v7, 0x4

    invoke-virtual {v6}, LswO/S;->r5()Ljava/lang/Object;

    move-result-object v6

    const/4 v7, 0x1

    invoke-interface {v2, v6}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    const/4 v7, 0x5

    add-int/lit8 v5, v5, 0x1

    const/4 v7, 0x7

    goto :goto_0

    :cond_0
    const/4 v7, 0x3

    new-array v1, v4, [Ljava/lang/Object;

    const/4 v7, 0x1

    invoke-interface {v2, v1}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v1

    const/4 v7, 0x4

    if-eqz v1, :cond_2

    const/4 v7, 0x0

    array-length v2, v1

    const/4 v7, 0x7

    invoke-static {v1, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v1

    const/4 v7, 0x3

    invoke-virtual {v0, v1}, LYx/f;->Ohk([Ljava/lang/Object;)LYx/f;

    const/4 v7, 0x5

    iget-object v1, p0, LswO/qR$Jl;->g:LswO/Mk;

    const/4 v7, 0x7

    invoke-virtual {v1}, LswO/Mk;->r5()LYx/Mk$lf;

    move-result-object v1

    const/4 v7, 0x5

    invoke-virtual {v0, v1}, Lqrl/Jl;->kf(LYx/Mk$lf;)Lqrl/Jl;

    const/4 v7, 0x0

    invoke-virtual {v0}, Lqrl/S;->apply()V

    const/4 v7, 0x6

    iget-object v0, p0, LswO/qR$Jl;->g:LswO/Mk;

    const/4 v7, 0x2

    invoke-virtual {v0}, LswO/Mk;->h()Ljava/lang/Float;

    move-result-object v0

    const/4 v7, 0x1

    if-eqz v0, :cond_1

    const/4 v7, 0x3

    iget-object v0, p0, LswO/qR$Jl;->Z:[LswO/S;

    aget-object v0, v0, v4

    const/4 v7, 0x0

    invoke-virtual {v0}, LswO/S;->r5()Ljava/lang/Object;

    move-result-object v0

    const/4 v7, 0x4

    invoke-virtual {p1, v0}, LYx/Mk;->h(Ljava/lang/Object;)LYx/NS;

    move-result-object p1

    const/4 v7, 0x5

    iget-object v0, p0, LswO/qR$Jl;->g:LswO/Mk;

    const/4 v7, 0x1

    invoke-virtual {v0}, LswO/Mk;->h()Ljava/lang/Float;

    move-result-object v0

    const/4 v7, 0x4

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    const/4 v7, 0x7

    invoke-virtual {p1, v0}, LYx/NS;->UO(F)LYx/NS;

    :cond_1
    const/4 v7, 0x6

    return-void

    :cond_2
    const/4 v7, 0x6

    new-instance p1, Ljava/lang/NullPointerException;

    const-string/jumbo v0, "ycs> re oiakalysrApTlt un .olnnu-tn< nnlot ctl nobta"

    const-string/jumbo v0, "null cannot be cast to non-null type kotlin.Array<T>"

    const/4 v7, 0x3

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    const/4 v7, 0x0

    throw p1

    :cond_3
    const/4 v7, 0x1

    new-instance p1, Ljava/lang/NullPointerException;

    const/4 v7, 0x7

    const-string/jumbo v0, "null cannot be cast to non-null type androidx.constraintlayout.core.state.helpers.VerticalChainReference"

    const/4 v7, 0x5

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x0

    check-cast p1, LswO/kL;

    const/4 v0, 0x1

    invoke-virtual {p0, p1}, LswO/qR$Jl;->XF(LswO/kL;)V

    const/4 v0, 0x6

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    const/4 v0, 0x7

    return-object p1
.end method
