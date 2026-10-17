.class Landroidx/fragment/app/D$lf;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/fragment/app/D;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "lf"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u000b\n\u0002\u0008\u0006\u0008\u0012\u0018\u00002\u00020\u0001B\u0017\u0012\u0006\u0010\u0008\u001a\u00020\u0004\u0012\u0006\u0010\r\u001a\u00020\t\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J\u0006\u0010\u0003\u001a\u00020\u0002R\u0017\u0010\u0008\u001a\u00020\u00048\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010\u0005\u001a\u0004\u0008\u0006\u0010\u0007R\u0017\u0010\r\u001a\u00020\t8\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0006\u0010\n\u001a\u0004\u0008\u000b\u0010\u000cR\u0011\u0010\u0011\u001a\u00020\u000e8F\u00a2\u0006\u0006\u001a\u0004\u0008\u000f\u0010\u0010\u00a8\u0006\u0014"
    }
    d2 = {
        "Landroidx/fragment/app/D$lf;",
        "",
        "",
        "XF",
        "Landroidx/fragment/app/AN$f;",
        "Landroidx/fragment/app/AN$f;",
        "h",
        "()Landroidx/fragment/app/AN$f;",
        "operation",
        "Landroidx/core/os/Mk;",
        "Landroidx/core/os/Mk;",
        "r5",
        "()Landroidx/core/os/Mk;",
        "signal",
        "",
        "qu",
        "()Z",
        "isVisibilityUnchanged",
        "<init>",
        "(Landroidx/fragment/app/AN$f;Landroidx/core/os/Mk;)V",
        "fragment_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# instance fields
.field private final XF:Landroidx/fragment/app/AN$f;

.field private final h:Landroidx/core/os/Mk;


# direct methods
.method public constructor <init>(Landroidx/fragment/app/AN$f;Landroidx/core/os/Mk;)V
    .locals 2

    const/4 v1, 0x6

    const-string/jumbo v0, "oasneoptr"

    const-string/jumbo v0, "operation"

    const/4 v1, 0x4

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x2

    const-string v0, "alnmgi"

    const-string/jumbo v0, "signal"

    const/4 v1, 0x6

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x5

    iput-object p1, p0, Landroidx/fragment/app/D$lf;->XF:Landroidx/fragment/app/AN$f;

    const/4 v1, 0x2

    iput-object p2, p0, Landroidx/fragment/app/D$lf;->h:Landroidx/core/os/Mk;

    const/4 v1, 0x3

    return-void
.end method


# virtual methods
.method public final XF()V
    .locals 3

    const-string v2, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Landroidx/fragment/app/D$lf;->XF:Landroidx/fragment/app/AN$f;

    iget-object v1, p0, Landroidx/fragment/app/D$lf;->h:Landroidx/core/os/Mk;

    const/4 v2, 0x2

    invoke-virtual {v0, v1}, Landroidx/fragment/app/AN$f;->D3D(Landroidx/core/os/Mk;)V

    const/4 v2, 0x4

    return-void
.end method

.method public final h()Landroidx/fragment/app/AN$f;
    .locals 2

    iget-object v0, p0, Landroidx/fragment/app/D$lf;->XF:Landroidx/fragment/app/AN$f;

    const/4 v1, 0x5

    return-object v0
.end method

.method public final qu()Z
    .locals 4

    const/4 v3, 0x2

    sget-object v0, Landroidx/fragment/app/AN$f$lf;->h:Landroidx/fragment/app/AN$f$lf$NS;

    const/4 v3, 0x0

    iget-object v1, p0, Landroidx/fragment/app/D$lf;->XF:Landroidx/fragment/app/AN$f;

    const/4 v3, 0x3

    invoke-virtual {v1}, Landroidx/fragment/app/AN$f;->BW()Landroidx/fragment/app/Fragment;

    move-result-object v1

    const/4 v3, 0x3

    iget-object v1, v1, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    const/4 v3, 0x4

    const-string/jumbo v2, "neoroitfmo.an.egiaVtmrpe"

    const-string/jumbo v2, "operation.fragment.mView"

    const/4 v3, 0x1

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x5

    invoke-virtual {v0, v1}, Landroidx/fragment/app/AN$f$lf$NS;->XF(Landroid/view/View;)Landroidx/fragment/app/AN$f$lf;

    move-result-object v0

    const/4 v3, 0x6

    iget-object v1, p0, Landroidx/fragment/app/D$lf;->XF:Landroidx/fragment/app/AN$f;

    const/4 v3, 0x2

    invoke-virtual {v1}, Landroidx/fragment/app/AN$f;->g()Landroidx/fragment/app/AN$f$lf;

    move-result-object v1

    const/4 v3, 0x2

    if-eq v0, v1, :cond_1

    const/4 v3, 0x5

    sget-object v2, Landroidx/fragment/app/AN$f$lf;->g:Landroidx/fragment/app/AN$f$lf;

    const/4 v3, 0x4

    if-eq v0, v2, :cond_0

    const/4 v3, 0x1

    if-eq v1, v2, :cond_0

    const/4 v3, 0x6

    goto :goto_0

    :cond_0
    const/4 v0, 0x7

    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v3, 0x4

    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method public final r5()Landroidx/core/os/Mk;
    .locals 2

    const/4 v1, 0x2

    iget-object v0, p0, Landroidx/fragment/app/D$lf;->h:Landroidx/core/os/Mk;

    return-object v0
.end method
