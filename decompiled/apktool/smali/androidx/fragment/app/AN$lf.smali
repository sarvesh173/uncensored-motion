.class final Landroidx/fragment/app/AN$lf;
.super Landroidx/fragment/app/AN$f;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/fragment/app/AN;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "lf"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0002\u0018\u00002\u00020\u0001B\'\u0012\u0006\u0010\n\u001a\u00020\t\u0012\u0006\u0010\u000c\u001a\u00020\u000b\u0012\u0006\u0010\u0008\u001a\u00020\u0005\u0012\u0006\u0010\u000e\u001a\u00020\r\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\u0008\u0010\u0003\u001a\u00020\u0002H\u0016J\u0008\u0010\u0004\u001a\u00020\u0002H\u0016R\u0014\u0010\u0008\u001a\u00020\u00058\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0006\u0010\u0007\u00a8\u0006\u0011"
    }
    d2 = {
        "Landroidx/fragment/app/AN$lf;",
        "Landroidx/fragment/app/AN$f;",
        "",
        "km",
        "Z",
        "Landroidx/fragment/app/idB;",
        "BW",
        "Landroidx/fragment/app/idB;",
        "fragmentStateManager",
        "Landroidx/fragment/app/AN$f$lf;",
        "finalState",
        "Landroidx/fragment/app/AN$f$NS;",
        "lifecycleImpact",
        "Landroidx/core/os/Mk;",
        "cancellationSignal",
        "<init>",
        "(Landroidx/fragment/app/AN$f$lf;Landroidx/fragment/app/AN$f$NS;Landroidx/fragment/app/idB;Landroidx/core/os/Mk;)V",
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
.field private final BW:Landroidx/fragment/app/idB;


# direct methods
.method public constructor <init>(Landroidx/fragment/app/AN$f$lf;Landroidx/fragment/app/AN$f$NS;Landroidx/fragment/app/idB;Landroidx/core/os/Mk;)V
    .locals 3

    const/4 v2, 0x3

    const-string v0, "Sisaltatfe"

    const-string v0, "finalState"

    const/4 v2, 0x0

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x4

    const-string/jumbo v0, "yemmfelictlIpcc"

    const-string/jumbo v0, "lifecycleImpact"

    const/4 v2, 0x5

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "atefoantrgaeatemMrSg"

    const-string v0, "fragmentStateManager"

    const/4 v2, 0x4

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x0

    const-string/jumbo v0, "tliinbalnganSlcoec"

    const-string v0, "cancellationSignal"

    const/4 v2, 0x4

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x0

    invoke-virtual {p3}, Landroidx/fragment/app/idB;->f()Landroidx/fragment/app/Fragment;

    move-result-object v0

    const/4 v2, 0x3

    const-string v1, "eantttuerfmngSafeaaggtrrmaM.e"

    const-string v1, "fragmentStateManager.fragment"

    const/4 v2, 0x1

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x1

    invoke-direct {p0, p1, p2, v0, p4}, Landroidx/fragment/app/AN$f;-><init>(Landroidx/fragment/app/AN$f$lf;Landroidx/fragment/app/AN$f$NS;Landroidx/fragment/app/Fragment;Landroidx/core/os/Mk;)V

    const/4 v2, 0x5

    iput-object p3, p0, Landroidx/fragment/app/AN$lf;->BW:Landroidx/fragment/app/idB;

    const/4 v2, 0x4

    return-void
.end method


# virtual methods
.method public Z()V
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    invoke-super {p0}, Landroidx/fragment/app/AN$f;->Z()V

    const/4 v1, 0x0

    iget-object v0, p0, Landroidx/fragment/app/AN$lf;->BW:Landroidx/fragment/app/idB;

    const/4 v1, 0x5

    invoke-virtual {v0}, Landroidx/fragment/app/idB;->q()V

    const/4 v1, 0x4

    return-void
.end method

.method public km()V
    .locals 7

    const/4 v6, 0x4

    invoke-virtual {p0}, Landroidx/fragment/app/AN$f;->b()Landroidx/fragment/app/AN$f$NS;

    move-result-object v0

    const/4 v6, 0x4

    sget-object v1, Landroidx/fragment/app/AN$f$NS;->Z:Landroidx/fragment/app/AN$f$NS;

    const/4 v6, 0x6

    const-string v2, " tgfm rp Foaer"

    const-string v2, " for Fragment "

    const/4 v6, 0x6

    const-string v3, "atmgarFnqMnager"

    const-string v3, "FragmentManager"

    const/4 v6, 0x3

    const/4 v4, 0x2

    const/4 v6, 0x4

    const-string v5, "MrstfSmnfatateragagmngeetanr."

    const-string v5, "fragmentStateManager.fragment"

    const/4 v6, 0x4

    if-ne v0, v1, :cond_4

    const/4 v6, 0x3

    iget-object v0, p0, Landroidx/fragment/app/AN$lf;->BW:Landroidx/fragment/app/idB;

    const/4 v6, 0x6

    invoke-virtual {v0}, Landroidx/fragment/app/idB;->f()Landroidx/fragment/app/Fragment;

    move-result-object v0

    const/4 v6, 0x5

    invoke-static {v0, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v6, 0x1

    iget-object v1, v0, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    const/4 v6, 0x2

    invoke-virtual {v1}, Landroid/view/View;->findFocus()Landroid/view/View;

    move-result-object v1

    const/4 v6, 0x0

    if-eqz v1, :cond_0

    const/4 v6, 0x6

    invoke-virtual {v0, v1}, Landroidx/fragment/app/Fragment;->setFocusedView(Landroid/view/View;)V

    const/4 v6, 0x6

    invoke-static {v4}, Landroidx/fragment/app/FragmentManager;->m(I)Z

    move-result v4

    const/4 v6, 0x1

    if-eqz v4, :cond_0

    const/4 v6, 0x6

    new-instance v4, Ljava/lang/StringBuilder;

    const/4 v6, 0x7

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v6, 0x0

    const-string/jumbo v5, "requestFocus: Saved focused view "

    const/4 v6, 0x5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v6, 0x6

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v6, 0x7

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/4 v6, 0x2

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v6, 0x6

    invoke-static {v3, v1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    const/4 v6, 0x7

    invoke-virtual {p0}, Landroidx/fragment/app/AN$f;->BW()Landroidx/fragment/app/Fragment;

    move-result-object v1

    const/4 v6, 0x3

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->requireView()Landroid/view/View;

    move-result-object v1

    const/4 v6, 0x6

    const-string/jumbo v2, "tenmira.irtmh.)wurgsefVe(qe"

    const-string/jumbo v2, "this.fragment.requireView()"

    const/4 v6, 0x5

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v6, 0x0

    invoke-virtual {v1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v2

    const/4 v6, 0x4

    const/4 v3, 0x0

    const/4 v6, 0x0

    if-nez v2, :cond_1

    const/4 v6, 0x4

    iget-object v2, p0, Landroidx/fragment/app/AN$lf;->BW:Landroidx/fragment/app/idB;

    const/4 v6, 0x2

    invoke-virtual {v2}, Landroidx/fragment/app/idB;->h()V

    const/4 v6, 0x4

    invoke-virtual {v1, v3}, Landroid/view/View;->setAlpha(F)V

    :cond_1
    const/4 v6, 0x3

    invoke-virtual {v1}, Landroid/view/View;->getAlpha()F

    move-result v2

    const/4 v6, 0x7

    cmpg-float v2, v2, v3

    const/4 v6, 0x7

    if-nez v2, :cond_2

    const/4 v6, 0x2

    const/4 v2, 0x1

    const/4 v6, 0x7

    goto :goto_0

    :cond_2
    const/4 v6, 0x3

    const/4 v2, 0x0

    :goto_0
    const/4 v6, 0x7

    if-eqz v2, :cond_3

    const/4 v6, 0x7

    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    move-result v2

    const/4 v6, 0x6

    if-nez v2, :cond_3

    const/4 v6, 0x1

    const/4 v2, 0x4

    const/4 v6, 0x0

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    :cond_3
    const/4 v6, 0x0

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getPostOnViewCreatedAlpha()F

    move-result v0

    const/4 v6, 0x5

    invoke-virtual {v1, v0}, Landroid/view/View;->setAlpha(F)V

    const/4 v6, 0x2

    goto :goto_1

    :cond_4
    const/4 v6, 0x7

    invoke-virtual {p0}, Landroidx/fragment/app/AN$f;->b()Landroidx/fragment/app/AN$f$NS;

    move-result-object v0

    const/4 v6, 0x4

    sget-object v1, Landroidx/fragment/app/AN$f$NS;->g:Landroidx/fragment/app/AN$f$NS;

    const/4 v6, 0x2

    if-ne v0, v1, :cond_6

    const/4 v6, 0x0

    iget-object v0, p0, Landroidx/fragment/app/AN$lf;->BW:Landroidx/fragment/app/idB;

    const/4 v6, 0x1

    invoke-virtual {v0}, Landroidx/fragment/app/idB;->f()Landroidx/fragment/app/Fragment;

    move-result-object v0

    const/4 v6, 0x5

    invoke-static {v0, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v6, 0x6

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireView()Landroid/view/View;

    move-result-object v1

    const/4 v6, 0x6

    const-string/jumbo v5, "ie)(oeqartwuirenefgrV."

    const-string v5, "fragment.requireView()"

    invoke-static {v1, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v6, 0x3

    invoke-static {v4}, Landroidx/fragment/app/FragmentManager;->m(I)Z

    move-result v4

    const/4 v6, 0x5

    if-eqz v4, :cond_5

    new-instance v4, Ljava/lang/StringBuilder;

    const/4 v6, 0x2

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v6, 0x1

    const-string v5, "aei lbsfnoCug c"

    const-string v5, "Clearing focus "

    const/4 v6, 0x1

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v6, 0x2

    invoke-virtual {v1}, Landroid/view/View;->findFocus()Landroid/view/View;

    move-result-object v5

    const/4 v6, 0x2

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string/jumbo v5, "w  vieuon"

    const-string v5, " on view "

    const/4 v6, 0x0

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v6, 0x1

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v6, 0x6

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/4 v6, 0x1

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v6, 0x0

    invoke-static {v3, v0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    :cond_5
    const/4 v6, 0x5

    invoke-virtual {v1}, Landroid/view/View;->clearFocus()V

    :cond_6
    :goto_1
    return-void
.end method
