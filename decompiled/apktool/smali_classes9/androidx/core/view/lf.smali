.class public abstract Landroidx/core/view/lf;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/core/view/lf$lf;,
        Landroidx/core/view/lf$NS;
    }
.end annotation


# instance fields
.field private final XF:Landroid/content/Context;

.field private h:Landroidx/core/view/lf$NS;

.field private r5:Landroidx/core/view/lf$lf;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x5

    iput-object p1, p0, Landroidx/core/view/lf;->XF:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public BW()V
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    const/4 v0, 0x0

    const/4 v1, 0x6

    iput-object v0, p0, Landroidx/core/view/lf;->r5:Landroidx/core/view/lf$lf;

    iput-object v0, p0, Landroidx/core/view/lf;->h:Landroidx/core/view/lf$NS;

    const/4 v1, 0x0

    return-void
.end method

.method public D3D(Landroid/view/SubMenu;)V
    .locals 1

    const/4 v0, 0x1

    return-void
.end method

.method public J(Landroidx/core/view/lf$lf;)V
    .locals 3

    const/4 v2, 0x4

    iget-object v0, p0, Landroidx/core/view/lf;->r5:Landroidx/core/view/lf$lf;

    const/4 v2, 0x2

    if-eqz v0, :cond_0

    const/4 v2, 0x6

    if-eqz p1, :cond_0

    const/4 v2, 0x2

    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v2, 0x6

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v2, 0x2

    const-string v1, " usedi nlerb its  ttLyesteegn oneeci:y ttersee iiASwnothnhsil. L .raePnreitwrisss rvn oe iuigylVi otnsiiiVAdiryesbiaa"

    const-string/jumbo v1, "setVisibilityListener: Setting a new ActionProvider.VisibilityListener when one is already set. Are you reusing this "

    const/4 v2, 0x4

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v2, 0x7

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    const/4 v2, 0x7

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x2

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v2, 0x5

    const-string/jumbo v1, "l nmees e tnrswetlusimaeni i ?e whcl tshsiie  silo"

    const-string v1, " instance while it is still in use somewhere else?"

    const/4 v2, 0x1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v2, 0x0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x5

    const/4 v1, 0x0

    const/4 v2, 0x0

    sget-object v1, LH9R/tJtZ/oqxlnAFmW;->tGiWyEykBfPlw:Ljava/lang/String;

    invoke-static {v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    iput-object p1, p0, Landroidx/core/view/lf;->r5:Landroidx/core/view/lf$lf;

    const/4 v2, 0x2

    return-void
.end method

.method public XF()Z
    .locals 2

    const/4 v1, 0x3

    const/4 v0, 0x0

    const/4 v1, 0x6

    return v0
.end method

.method public Z()Z
    .locals 2

    const/4 v1, 0x2

    const/4 v0, 0x0

    return v0
.end method

.method public b(Landroidx/core/view/lf$NS;)V
    .locals 1

    const/4 v0, 0x2

    iput-object p1, p0, Landroidx/core/view/lf;->h:Landroidx/core/view/lf$NS;

    const/4 v0, 0x5

    return-void
.end method

.method public g()Z
    .locals 2

    const/4 v1, 0x0

    const/4 v0, 0x0

    const/4 v1, 0x0

    return v0
.end method

.method public h()Z
    .locals 2

    const/4 v1, 0x7

    const/4 v0, 0x1

    const/4 v1, 0x6

    return v0
.end method

.method public qu(Landroid/view/MenuItem;)Landroid/view/View;
    .locals 1

    const/4 v0, 0x5

    invoke-virtual {p0}, Landroidx/core/view/lf;->r5()Landroid/view/View;

    move-result-object p1

    const/4 v0, 0x6

    return-object p1
.end method

.method public abstract r5()Landroid/view/View;
.end method
