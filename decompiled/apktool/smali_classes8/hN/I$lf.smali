.class final LhN/I$lf;
.super Lkotlin/jvm/internal/Lambda;

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LhN/I;->I4t(LhN/I$NS;Lu3/S;ZLkotlin/jvm/functions/Function0;)LhN/I$NS;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Ljava/lang/Object;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0000\n\u0000\u0010\u0000\u001a\u00020\u0001\"\u0004\u0008\u0000\u0010\u00022\u0006\u0010\u0003\u001a\u00020\u0004H\n\u00a2\u0006\u0002\u0008\u0005"
    }
    d2 = {
        "<anonymous>",
        "",
        "T",
        "it",
        "",
        "invoke"
    }
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic Z:Lwpl/lf;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lwpl/lf<",
            "Lu3/mVo;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic g:I

.field final synthetic h:LhN/I;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LhN/I<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(LhN/I;Lwpl/lf;I)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LhN/I<",
            "TT;>;",
            "Lwpl/lf<",
            "Lu3/mVo;",
            "Ljava/lang/Integer;",
            ">;I)V"
        }
    .end annotation

    const/4 v0, 0x0

    iput-object p1, p0, LhN/I$lf;->h:LhN/I;

    const/4 v0, 0x1

    iput-object p2, p0, LhN/I$lf;->Z:Lwpl/lf;

    const/4 v0, 0x2

    iput p3, p0, LhN/I$lf;->g:I

    const/4 v0, 0x3

    const/4 p1, 0x1

    const/4 v0, 0x4

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    const/4 v0, 0x6

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    const-string v0, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    invoke-virtual {p0, p1}, LhN/I$lf;->invoke(Ljava/lang/Object;)V

    const/4 v0, 0x3

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;)V
    .locals 4

    const/4 v3, 0x2

    const-string/jumbo v0, "it"

    const-string/jumbo v0, "it"

    const/4 v3, 0x4

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x2

    iget-object v0, p0, LhN/I$lf;->h:LhN/I;

    if-eq p1, v0, :cond_2

    const/4 v3, 0x4

    instance-of v0, p1, Lu3/mVo;

    const/4 v3, 0x1

    if-eqz v0, :cond_1

    const/4 v3, 0x5

    invoke-static {}, LhN/X;->XF()LhN/ol;

    move-result-object v0

    const/4 v3, 0x1

    invoke-virtual {v0}, LhN/ol;->XF()Ljava/lang/Object;

    move-result-object v0

    const/4 v3, 0x0

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    const/4 v3, 0x3

    check-cast v0, Ljava/lang/Number;

    const/4 v3, 0x5

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    const/4 v3, 0x5

    iget-object v1, p0, LhN/I$lf;->Z:Lwpl/lf;

    const/4 v3, 0x1

    iget v2, p0, LhN/I$lf;->g:I

    sub-int/2addr v0, v2

    const/4 v3, 0x4

    invoke-virtual {v1, p1}, Lwpl/lf;->Z(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    const/4 v3, 0x5

    check-cast v2, Ljava/lang/Integer;

    const/4 v3, 0x5

    if-eqz v2, :cond_0

    const/4 v3, 0x4

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    const/4 v3, 0x3

    goto :goto_0

    :cond_0
    const/4 v3, 0x3

    const v2, 0x7fffffff

    :goto_0
    const/4 v3, 0x5

    invoke-static {v0, v2}, Ljava/lang/Math;->min(II)I

    move-result v0

    const/4 v3, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/4 v3, 0x3

    invoke-virtual {v1, p1, v0}, Lwpl/lf;->f(Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_1
    const/4 v3, 0x3

    return-void

    :cond_2
    const/4 v3, 0x3

    new-instance p1, Ljava/lang/IllegalStateException;

    const/4 v3, 0x6

    const-string/jumbo v0, "lds uasr eafiedttotAa  ri cetnivteoancelsln ca"

    const-string v0, "A derived state calculation cannot read itself"

    const/4 v3, 0x0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x6

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const/4 v3, 0x2

    throw p1
.end method
