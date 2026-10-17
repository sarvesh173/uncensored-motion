.class Landroidx/fragment/app/GK$Jl;
.super Ljava/lang/Object;

# interfaces
.implements Landroidx/lifecycle/ck;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/fragment/app/GK;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroidx/lifecycle/ck<",
        "Landroidx/lifecycle/zNj;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic h:Landroidx/fragment/app/GK;


# direct methods
.method constructor <init>(Landroidx/fragment/app/GK;)V
    .locals 1

    const/4 v0, 0x3

    iput-object p1, p0, Landroidx/fragment/app/GK$Jl;->h:Landroidx/fragment/app/GK;

    const/4 v0, 0x5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x5

    return-void
.end method


# virtual methods
.method public XF(Landroidx/lifecycle/zNj;)V
    .locals 3

    const-string v2, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    if-eqz p1, :cond_2

    const/4 v2, 0x1

    iget-object p1, p0, Landroidx/fragment/app/GK$Jl;->h:Landroidx/fragment/app/GK;

    const/4 v2, 0x7

    invoke-static {p1}, Landroidx/fragment/app/GK;->MDU(Landroidx/fragment/app/GK;)Z

    move-result p1

    const/4 v2, 0x5

    if-eqz p1, :cond_2

    const/4 v2, 0x0

    iget-object p1, p0, Landroidx/fragment/app/GK$Jl;->h:Landroidx/fragment/app/GK;

    const/4 v2, 0x0

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->requireView()Landroid/view/View;

    move-result-object p1

    const/4 v2, 0x4

    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    const/4 v2, 0x3

    if-nez v0, :cond_1

    const/4 v2, 0x2

    iget-object v0, p0, Landroidx/fragment/app/GK$Jl;->h:Landroidx/fragment/app/GK;

    invoke-static {v0}, Landroidx/fragment/app/GK;->uD(Landroidx/fragment/app/GK;)Landroid/app/Dialog;

    move-result-object v0

    const/4 v2, 0x1

    if-eqz v0, :cond_2

    const/4 v2, 0x2

    const/4 v0, 0x3

    const/4 v2, 0x5

    invoke-static {v0}, Landroidx/fragment/app/FragmentManager;->m(I)Z

    move-result v0

    const/4 v2, 0x3

    if-eqz v0, :cond_0

    const/4 v2, 0x0

    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v2, 0x5

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v2, 0x0

    const-string/jumbo v1, "insearogDmaFg t"

    const-string v1, "DialogFragment "

    const/4 v2, 0x0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v2, 0x2

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/4 v2, 0x7

    const-string/jumbo v1, "i tm tngnoeothes vwnn e e tct"

    const-string v1, " setting the content view on "

    const/4 v2, 0x5

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v2, 0x6

    iget-object v1, p0, Landroidx/fragment/app/GK$Jl;->h:Landroidx/fragment/app/GK;

    const/4 v2, 0x6

    invoke-static {v1}, Landroidx/fragment/app/GK;->uD(Landroidx/fragment/app/GK;)Landroid/app/Dialog;

    move-result-object v1

    const/4 v2, 0x4

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/4 v2, 0x0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x4

    const-string v1, "armMoFgrnnaatee"

    const-string v1, "FragmentManager"

    const/4 v2, 0x6

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    const/4 v2, 0x5

    iget-object v0, p0, Landroidx/fragment/app/GK$Jl;->h:Landroidx/fragment/app/GK;

    const/4 v2, 0x4

    invoke-static {v0}, Landroidx/fragment/app/GK;->uD(Landroidx/fragment/app/GK;)Landroid/app/Dialog;

    move-result-object v0

    const/4 v2, 0x6

    invoke-virtual {v0, p1}, Landroid/app/Dialog;->setContentView(Landroid/view/View;)V

    const/4 v2, 0x4

    goto :goto_0

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const/4 v2, 0x0

    const-string v0, "arenabFc agat i catotmitadn  nge nrcwteihDoeeb o noavt"

    const-string v0, "DialogFragment can not be attached to a container view"

    const/4 v2, 0x5

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const/4 v2, 0x4

    throw p1

    :cond_2
    :goto_0
    return-void
.end method

.method public bridge synthetic onChanged(Ljava/lang/Object;)V
    .locals 1

    const/4 v0, 0x6

    check-cast p1, Landroidx/lifecycle/zNj;

    const/4 v0, 0x6

    invoke-virtual {p0, p1}, Landroidx/fragment/app/GK$Jl;->XF(Landroidx/lifecycle/zNj;)V

    return-void
.end method
