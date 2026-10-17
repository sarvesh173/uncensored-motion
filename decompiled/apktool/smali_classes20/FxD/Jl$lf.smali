.class final LFxD/Jl$lf;
.super Lkotlin/jvm/internal/Lambda;

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LFxD/Jl;->f(Lkotlin/ranges/IntRange;LFxD/h6W;)Ljava/util/Map;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "LFxD/h6W$NS<",
        "+",
        "LFxD/GK;",
        ">;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0010\u0005\u001a\u00020\u0004\"\u0008\u0008\u0000\u0010\u0001*\u00020\u00002\u000c\u0010\u0003\u001a\u0008\u0012\u0004\u0012\u00020\u00000\u0002H\n\u00a2\u0006\u0004\u0008\u0005\u0010\u0006"
    }
    d2 = {
        "LFxD/GK;",
        "IntervalContent",
        "LFxD/h6W$NS;",
        "it",
        "",
        "XF",
        "(LFxD/h6W$NS;)V"
    }
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# instance fields
.field final synthetic Z:I

.field final synthetic g:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/Object;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic h:I


# direct methods
.method constructor <init>(IILjava/util/HashMap;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II",
            "Ljava/util/HashMap<",
            "Ljava/lang/Object;",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    iput p1, p0, LFxD/Jl$lf;->h:I

    const/4 v0, 0x6

    iput p2, p0, LFxD/Jl$lf;->Z:I

    const/4 v0, 0x2

    iput-object p3, p0, LFxD/Jl$lf;->g:Ljava/util/HashMap;

    const/4 v0, 0x0

    const/4 p1, 0x1

    const/4 v0, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    const/4 v0, 0x7

    return-void
.end method


# virtual methods
.method public final XF(LFxD/h6W$NS;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LFxD/h6W$NS<",
            "+",
            "LFxD/GK;",
            ">;)V"
        }
    .end annotation

    const-string v6, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    const-string/jumbo v0, "ti"

    const-string/jumbo v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v6, 0x5

    invoke-virtual {p1}, LFxD/h6W$NS;->r5()Ljava/lang/Object;

    move-result-object v0

    const/4 v6, 0x4

    check-cast v0, LFxD/GK;

    const/4 v6, 0x3

    invoke-interface {v0}, LFxD/GK;->getKey()Lkotlin/jvm/functions/Function1;

    move-result-object v0

    const/4 v6, 0x5

    if-eqz v0, :cond_1

    const/4 v6, 0x6

    invoke-virtual {p1}, LFxD/h6W$NS;->r5()Ljava/lang/Object;

    move-result-object v0

    const/4 v6, 0x6

    check-cast v0, LFxD/GK;

    const/4 v6, 0x7

    invoke-interface {v0}, LFxD/GK;->getKey()Lkotlin/jvm/functions/Function1;

    move-result-object v0

    const/4 v6, 0x2

    if-eqz v0, :cond_0

    const/4 v6, 0x6

    iget v1, p0, LFxD/Jl$lf;->h:I

    const/4 v6, 0x0

    invoke-virtual {p1}, LFxD/h6W$NS;->h()I

    move-result v2

    const/4 v6, 0x0

    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    move-result v1

    const/4 v6, 0x6

    iget v2, p0, LFxD/Jl$lf;->Z:I

    const/4 v6, 0x0

    invoke-virtual {p1}, LFxD/h6W$NS;->h()I

    move-result v3

    const/4 v6, 0x3

    invoke-virtual {p1}, LFxD/h6W$NS;->XF()I

    move-result v4

    const/4 v6, 0x3

    add-int/2addr v3, v4

    const/4 v6, 0x7

    add-int/lit8 v3, v3, -0x1

    const/4 v6, 0x1

    invoke-static {v2, v3}, Ljava/lang/Math;->min(II)I

    move-result v2

    const/4 v6, 0x7

    if-gt v1, v2, :cond_1

    :goto_0
    const/4 v6, 0x2

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v6, 0x1

    iget-object v4, p0, LFxD/Jl$lf;->g:Ljava/util/HashMap;

    const/4 v6, 0x1

    invoke-virtual {p1}, LFxD/h6W$NS;->h()I

    move-result v5

    const/4 v6, 0x6

    sub-int v5, v1, v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const/4 v6, 0x1

    invoke-interface {v0, v5}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    const/4 v6, 0x7

    invoke-interface {v4, v5, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v6, 0x7

    if-eq v1, v2, :cond_1

    const/4 v6, 0x5

    add-int/lit8 v1, v1, 0x1

    const/4 v6, 0x6

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const/4 v6, 0x0

    const-string/jumbo v0, "q sweruuauelR vedilslna."

    const-string v0, "Required value was null."

    const/4 v6, 0x5

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v6, 0x1

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    const/4 v6, 0x3

    throw p1

    :cond_1
    const/4 v6, 0x5

    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x2

    check-cast p1, LFxD/h6W$NS;

    const/4 v0, 0x2

    invoke-virtual {p0, p1}, LFxD/Jl$lf;->XF(LFxD/h6W$NS;)V

    const/4 v0, 0x5

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    const/4 v0, 0x5

    return-object p1
.end method
