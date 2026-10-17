.class Landroidx/fragment/app/Fragment$f;
.super Landroidx/fragment/app/Fragment$D;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/fragment/app/Fragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic XF:Landroidx/fragment/app/Fragment;


# direct methods
.method constructor <init>(Landroidx/fragment/app/Fragment;)V
    .locals 1

    iput-object p1, p0, Landroidx/fragment/app/Fragment$f;->XF:Landroidx/fragment/app/Fragment;

    const/4 v0, 0x3

    const/4 p1, 0x0

    const/4 v0, 0x1

    invoke-direct {p0, p1}, Landroidx/fragment/app/Fragment$D;-><init>(Landroidx/fragment/app/Fragment$lf;)V

    const/4 v0, 0x7

    return-void
.end method


# virtual methods
.method XF()V
    .locals 3

    const-string v2, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Landroidx/fragment/app/Fragment$f;->XF:Landroidx/fragment/app/Fragment;

    const/4 v2, 0x5

    iget-object v0, v0, Landroidx/fragment/app/Fragment;->mSavedStateRegistryController:LALs/f;

    const/4 v2, 0x0

    invoke-virtual {v0}, LALs/f;->r5()V

    const/4 v2, 0x3

    iget-object v0, p0, Landroidx/fragment/app/Fragment$f;->XF:Landroidx/fragment/app/Fragment;

    const/4 v2, 0x3

    invoke-static {v0}, Landroidx/lifecycle/idB;->r5(LALs/Jl;)V

    iget-object v0, p0, Landroidx/fragment/app/Fragment$f;->XF:Landroidx/fragment/app/Fragment;

    const/4 v2, 0x0

    iget-object v0, v0, Landroidx/fragment/app/Fragment;->mSavedFragmentState:Landroid/os/Bundle;

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    const/4 v2, 0x5

    const-string v1, "Stsearesirtyt"

    const-string/jumbo v1, "registryState"

    const/4 v2, 0x7

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v0

    const/4 v2, 0x6

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Landroidx/fragment/app/Fragment$f;->XF:Landroidx/fragment/app/Fragment;

    const/4 v2, 0x3

    iget-object v1, v1, Landroidx/fragment/app/Fragment;->mSavedStateRegistryController:LALs/f;

    const/4 v2, 0x2

    invoke-virtual {v1, v0}, LALs/f;->qu(Landroid/os/Bundle;)V

    const/4 v2, 0x3

    return-void
.end method
