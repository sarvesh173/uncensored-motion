.class final LmS9/co$lf;
.super Lkotlin/jvm/internal/Lambda;

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LmS9/co;->g(LmS9/auH;)LhN/UGh;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Lkotlin/jvm/functions/Function1<",
        "-",
        "LmS9/xnk;",
        "+",
        "Lkotlin/Unit;",
        ">;",
        "LmS9/xnk;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0003\u0010\u0004\u001a\u00020\u00012\u0012\u0010\u0003\u001a\u000e\u0012\u0004\u0012\u00020\u0001\u0012\u0004\u0012\u00020\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0004\u0010\u0005"
    }
    d2 = {
        "Lkotlin/Function1;",
        "LmS9/xnk;",
        "",
        "onAsyncCompletion",
        "XF",
        "(Lkotlin/jvm/functions/Function1;)LmS9/xnk;"
    }
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# instance fields
.field final synthetic Z:LmS9/auH;

.field final synthetic h:LmS9/co;


# direct methods
.method constructor <init>(LmS9/co;LmS9/auH;)V
    .locals 1

    const/4 v0, 0x5

    iput-object p1, p0, LmS9/co$lf;->h:LmS9/co;

    const/4 v0, 0x6

    iput-object p2, p0, LmS9/co$lf;->Z:LmS9/auH;

    const/4 v0, 0x0

    const/4 p1, 0x1

    const/4 v0, 0x2

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    const/4 v0, 0x7

    return-void
.end method


# virtual methods
.method public final XF(Lkotlin/jvm/functions/Function1;)LmS9/xnk;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "LmS9/xnk;",
            "Lkotlin/Unit;",
            ">;)",
            "LmS9/xnk;"
        }
    .end annotation

    const-string v4, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    const-string/jumbo v0, "nososoyACilncnept"

    const-string/jumbo v0, "onAsyncCompletion"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, LmS9/co$lf;->h:LmS9/co;

    const/4 v4, 0x0

    invoke-static {v0}, LmS9/co;->r5(LmS9/co;)LmS9/Iz;

    move-result-object v0

    const/4 v4, 0x2

    iget-object v1, p0, LmS9/co$lf;->Z:LmS9/auH;

    iget-object v2, p0, LmS9/co$lf;->h:LmS9/co;

    const/4 v4, 0x7

    invoke-virtual {v2}, LmS9/co;->D3D()LmS9/CI;

    move-result-object v2

    const/4 v4, 0x4

    iget-object v3, p0, LmS9/co$lf;->h:LmS9/co;

    const/4 v4, 0x0

    invoke-static {v3}, LmS9/co;->h(LmS9/co;)Lkotlin/jvm/functions/Function1;

    move-result-object v3

    const/4 v4, 0x4

    invoke-virtual {v0, v1, v2, p1, v3}, LmS9/Iz;->XF(LmS9/auH;LmS9/CI;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)LmS9/xnk;

    move-result-object v0

    const/4 v4, 0x6

    if-nez v0, :cond_1

    const/4 v4, 0x6

    iget-object v0, p0, LmS9/co$lf;->h:LmS9/co;

    invoke-static {v0}, LmS9/co;->qu(LmS9/co;)LmS9/Gz0;

    move-result-object v0

    const/4 v4, 0x3

    iget-object v1, p0, LmS9/co$lf;->Z:LmS9/auH;

    const/4 v4, 0x5

    iget-object v2, p0, LmS9/co$lf;->h:LmS9/co;

    const/4 v4, 0x7

    invoke-virtual {v2}, LmS9/co;->D3D()LmS9/CI;

    move-result-object v2

    const/4 v4, 0x4

    iget-object v3, p0, LmS9/co$lf;->h:LmS9/co;

    const/4 v4, 0x4

    invoke-static {v3}, LmS9/co;->h(LmS9/co;)Lkotlin/jvm/functions/Function1;

    move-result-object v3

    const/4 v4, 0x1

    invoke-virtual {v0, v1, v2, p1, v3}, LmS9/Gz0;->XF(LmS9/auH;LmS9/CI;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)LmS9/xnk;

    move-result-object v0

    const/4 v4, 0x2

    if-eqz v0, :cond_0

    const/4 v4, 0x1

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const/4 v4, 0x4

    const-string v0, "Could not load font"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x4

    throw p1

    :cond_1
    :goto_0
    const/4 v4, 0x3

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x4

    check-cast p1, Lkotlin/jvm/functions/Function1;

    const/4 v0, 0x1

    invoke-virtual {p0, p1}, LmS9/co$lf;->XF(Lkotlin/jvm/functions/Function1;)LmS9/xnk;

    move-result-object p1

    const/4 v0, 0x3

    return-object p1
.end method
