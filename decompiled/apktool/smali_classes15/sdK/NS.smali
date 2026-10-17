.class public final LsdK/NS;
.super Ljava/lang/Object;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u001a\u0019\u0010\u0003\u001a\u0004\u0018\u00010\u00022\u0006\u0010\u0001\u001a\u00020\u0000H\u0001\u00a2\u0006\u0004\u0008\u0003\u0010\u0004\u00a8\u0006\u0005"
    }
    d2 = {
        "Landroidx/lifecycle/zNr;",
        "viewModelStoreOwner",
        "Landroidx/lifecycle/Nq$lf;",
        "XF",
        "(Landroidx/lifecycle/zNr;LhN/Composer;I)Landroidx/lifecycle/Nq$lf;",
        "hilt-navigation-compose_release"
    }
    k = 0x2
    mv = {
        0x1,
        0x6,
        0x0
    }
.end annotation


# direct methods
.method public static final XF(Landroidx/lifecycle/zNr;LhN/Composer;I)Landroidx/lifecycle/Nq$lf;
    .locals 1
    .annotation build Lkotlin/PublishedApi;
    .end annotation

    const-string v0, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    const-string p2, "SeseoorwneviltdMOrw"

    const-string/jumbo p2, "viewModelStoreOwner"

    invoke-static {p0, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x1

    const p2, 0x698e223e

    const/4 v0, 0x5

    invoke-interface {p1, p2}, LhN/Composer;->GK(I)V

    const/4 v0, 0x6

    instance-of p2, p0, LBpz/Q8S;

    const/4 v0, 0x3

    if-eqz p2, :cond_0

    const/4 v0, 0x4

    invoke-static {}, Landroidx/compose/ui/platform/K;->g()LhN/Z;

    move-result-object p2

    const/4 v0, 0x4

    invoke-interface {p1, p2}, LhN/Composer;->f(LhN/Uz0;)Ljava/lang/Object;

    move-result-object p2

    const/4 v0, 0x7

    check-cast p2, Landroid/content/Context;

    const/4 v0, 0x3

    check-cast p0, LBpz/Q8S;

    const/4 v0, 0x2

    invoke-static {p2, p0}, Ld7E/NS;->XF(Landroid/content/Context;LBpz/Q8S;)Landroidx/lifecycle/Nq$lf;

    move-result-object p0

    const/4 v0, 0x2

    goto :goto_0

    :cond_0
    const/4 v0, 0x4

    const/4 p0, 0x0

    :goto_0
    const/4 v0, 0x4

    invoke-interface {p1}, LhN/Composer;->BB()V

    const/4 v0, 0x2

    return-object p0
.end method
