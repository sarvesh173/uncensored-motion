.class final LBpz/Sm$f;
.super Lkotlin/jvm/internal/Lambda;

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LBpz/Sm;->Z(Ljava/util/List;LBpz/zNj;LBpz/Sm$NS;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "LBpz/Q8S;",
        "LBpz/Q8S;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0004\u001a\u0004\u0018\u00010\u0002\"\u0008\u0008\u0000\u0010\u0001*\u00020\u00002\u0006\u0010\u0003\u001a\u00020\u0002H\n\u00a2\u0006\u0004\u0008\u0004\u0010\u0005"
    }
    d2 = {
        "LBpz/vrp;",
        "D",
        "LBpz/Q8S;",
        "backStackEntry",
        "XF",
        "(LBpz/Q8S;)LBpz/Q8S;"
    }
    k = 0x3
    mv = {
        0x1,
        0x6,
        0x0
    }
.end annotation


# instance fields
.field final synthetic Z:LBpz/zNj;

.field final synthetic g:LBpz/Sm$NS;

.field final synthetic h:LBpz/Sm;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LBpz/Sm<",
            "TD;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(LBpz/Sm;LBpz/zNj;LBpz/Sm$NS;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LBpz/Sm<",
            "TD;>;",
            "LBpz/zNj;",
            "LBpz/Sm$NS;",
            ")V"
        }
    .end annotation

    const/4 v0, 0x3

    iput-object p1, p0, LBpz/Sm$f;->h:LBpz/Sm;

    const/4 v0, 0x4

    iput-object p2, p0, LBpz/Sm$f;->Z:LBpz/zNj;

    const/4 v0, 0x7

    iput-object p3, p0, LBpz/Sm$f;->g:LBpz/Sm$NS;

    const/4 v0, 0x6

    const/4 p1, 0x1

    const/4 v0, 0x2

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    const/4 v0, 0x1

    return-void
.end method


# virtual methods
.method public final XF(LBpz/Q8S;)LBpz/Q8S;
    .locals 7

    const-string v6, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    const-string v0, "aastkEcrnktSby"

    const-string v0, "backStackEntry"

    const/4 v6, 0x7

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v6, 0x0

    invoke-virtual {p1}, LBpz/Q8S;->D3D()LBpz/vrp;

    move-result-object v0

    const/4 v6, 0x1

    instance-of v1, v0, LBpz/vrp;

    const/4 v6, 0x2

    const/4 v2, 0x0

    const/4 v6, 0x1

    if-eqz v1, :cond_0

    const/4 v6, 0x6

    goto :goto_0

    :cond_0
    move-object v0, v2

    move-object v0, v2

    :goto_0
    const/4 v6, 0x4

    if-nez v0, :cond_1

    const/4 v6, 0x4

    return-object v2

    :cond_1
    const/4 v6, 0x5

    iget-object v1, p0, LBpz/Sm$f;->h:LBpz/Sm;

    const/4 v6, 0x2

    invoke-virtual {p1}, LBpz/Q8S;->qu()Landroid/os/Bundle;

    move-result-object v3

    const/4 v6, 0x3

    iget-object v4, p0, LBpz/Sm$f;->Z:LBpz/zNj;

    const/4 v6, 0x2

    iget-object v5, p0, LBpz/Sm$f;->g:LBpz/Sm$NS;

    invoke-virtual {v1, v0, v3, v4, v5}, LBpz/Sm;->qu(LBpz/vrp;Landroid/os/Bundle;LBpz/zNj;LBpz/Sm$NS;)LBpz/vrp;

    move-result-object v1

    const/4 v6, 0x3

    if-nez v1, :cond_2

    move-object p1, v2

    move-object p1, v2

    const/4 v6, 0x6

    goto :goto_1

    :cond_2
    const/4 v6, 0x4

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v6, 0x2

    if-eqz v0, :cond_3

    const/4 v6, 0x6

    goto :goto_1

    :cond_3
    const/4 v6, 0x4

    iget-object v0, p0, LBpz/Sm$f;->h:LBpz/Sm;

    const/4 v6, 0x1

    invoke-virtual {v0}, LBpz/Sm;->h()LBpz/y;

    move-result-object v0

    const/4 v6, 0x0

    invoke-virtual {p1}, LBpz/Q8S;->qu()Landroid/os/Bundle;

    move-result-object p1

    const/4 v6, 0x5

    invoke-virtual {v1, p1}, LBpz/vrp;->BW(Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object p1

    const/4 v6, 0x5

    invoke-virtual {v0, v1, p1}, LBpz/y;->XF(LBpz/vrp;Landroid/os/Bundle;)LBpz/Q8S;

    move-result-object p1

    :goto_1
    const/4 v6, 0x3

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x6

    check-cast p1, LBpz/Q8S;

    const/4 v0, 0x5

    invoke-virtual {p0, p1}, LBpz/Sm$f;->XF(LBpz/Q8S;)LBpz/Q8S;

    move-result-object p1

    const/4 v0, 0x7

    return-object p1
.end method
