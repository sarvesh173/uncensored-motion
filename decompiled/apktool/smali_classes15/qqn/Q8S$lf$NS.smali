.class final Lqqn/Q8S$lf$NS;
.super Lkotlin/jvm/internal/Lambda;

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lqqn/Q8S$lf;->XF(Llik/f;)Landroidx/lifecycle/Nq$lf;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "LOVd/NS;",
        "Lqqn/Q8S;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0002\u001a\u00020\u0001*\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0002\u0010\u0003"
    }
    d2 = {
        "LOVd/NS;",
        "Lqqn/Q8S;",
        "XF",
        "(LOVd/NS;)Lqqn/Q8S;"
    }
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# instance fields
.field final synthetic h:Llik/f;


# direct methods
.method constructor <init>(Llik/f;)V
    .locals 1

    const/4 v0, 0x7

    iput-object p1, p0, Lqqn/Q8S$lf$NS;->h:Llik/f;

    const/4 v0, 0x1

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final XF(LOVd/NS;)Lqqn/Q8S;
    .locals 3

    :try_start_0
    const-string v2, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    invoke-static {}, LuC/vdD;->XF()I

    move-result v0

    const/4 v2, 0x5

    mul-int/lit8 v1, v0, 0x2

    const/4 v2, 0x1

    rem-int/2addr v1, v0

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    const/4 v2, 0x0

    const-string v0, "/0s(c.0/uy01650u0/;y00$duduz%0u0e//#10n1/0$/r/u0u{03gME00/3/uu/b!/bI1}//?0000{N000050zF27/l102?0/L0s/=/ub5/u0/0u11030011007+//00uu"

    const-string v0, "E!FsL$.l{MN{yI+\'\u0013\u0005z0\u000c\u0000\u0001y(\u001d\u0005#/}\u001e7\u000b\u0005g36d\u0012?;\rb%?3\n\'\u001b/z7$\u0011\u0012="

    const/4 v2, 0x5

    const/16 v1, 0x31

    const/4 v2, 0x5

    invoke-static {v1, v0}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x4

    const-string/jumbo v0, "zq!mgb.qoir{b}fzd"

    const-string v0, "!roaz.bbdzfq}{iqg"

    :goto_0
    const/4 v2, 0x1

    const/4 v1, 0x5

    const/4 v2, 0x1

    invoke-static {v1, v0}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x0

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x6

    new-instance p1, Lqqn/Q8S;

    const/4 v2, 0x2

    iget-object v0, p0, Lqqn/Q8S$lf$NS;->h:Llik/f;

    const/4 v2, 0x7

    invoke-direct {p1, v0}, Lqqn/Q8S;-><init>(Llik/f;)V
    :try_end_0
    .catch Lcom/bendingspoons/experiments/secretmenu/items/experiments/ExperimentsViewModel$Companion$factory$1$1$ArrayOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    const/4 v2, 0x1

    const/4 p1, 0x0

    const/4 v2, 0x2

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    :try_start_0
    const/4 v0, 0x4

    check-cast p1, LOVd/NS;

    const/4 v0, 0x4

    invoke-virtual {p0, p1}, Lqqn/Q8S$lf$NS;->XF(LOVd/NS;)Lqqn/Q8S;

    move-result-object p1
    :try_end_0
    .catch Lcom/bendingspoons/experiments/secretmenu/items/experiments/ExperimentsViewModel$Companion$factory$1$1$ArrayOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v0, 0x6

    return-object p1

    :catch_0
    const/4 v0, 0x1

    const/4 p1, 0x0

    const/4 v0, 0x1

    return-object p1
.end method
