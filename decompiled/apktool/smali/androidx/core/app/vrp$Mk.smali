.class public abstract Landroidx/core/app/vrp$Mk;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/core/app/vrp;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "Mk"
.end annotation


# instance fields
.field protected XF:Landroidx/core/app/vrp$Jl;

.field h:Ljava/lang/CharSequence;

.field qu:Z

.field r5:Ljava/lang/CharSequence;


# direct methods
.method public constructor <init>()V
    .locals 2

    const/4 v1, 0x7

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x6

    const/4 v0, 0x0

    const/4 v1, 0x1

    iput-boolean v0, p0, Landroidx/core/app/vrp$Mk;->qu:Z

    return-void
.end method


# virtual methods
.method public D3D(Landroidx/core/app/co;)Landroid/widget/RemoteViews;
    .locals 1

    const-string v0, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    const/4 p1, 0x0

    const/4 v0, 0x4

    return-object p1
.end method

.method public XF(Landroid/os/Bundle;)V
    .locals 3

    const/4 v2, 0x2

    iget-boolean v0, p0, Landroidx/core/app/vrp$Mk;->qu:Z

    const/4 v2, 0x7

    if-eqz v0, :cond_0

    const/4 v2, 0x2

    const-string/jumbo v0, "irsdasomyetdrmxuna."

    const-string v0, "android.summaryText"

    const/4 v2, 0x2

    iget-object v1, p0, Landroidx/core/app/vrp$Mk;->r5:Ljava/lang/CharSequence;

    const/4 v2, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putCharSequence(Ljava/lang/String;Ljava/lang/CharSequence;)V

    :cond_0
    const/4 v2, 0x5

    iget-object v0, p0, Landroidx/core/app/vrp$Mk;->h:Ljava/lang/CharSequence;

    const/4 v2, 0x6

    if-eqz v0, :cond_1

    const/4 v2, 0x5

    const-string v1, "brtmgal.tie.idind"

    const-string v1, "android.title.big"

    const/4 v2, 0x0

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putCharSequence(Ljava/lang/String;Ljava/lang/CharSequence;)V

    :cond_1
    const/4 v2, 0x0

    invoke-virtual {p0}, Landroidx/core/app/vrp$Mk;->r5()Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x7

    if-eqz v0, :cond_2

    const-string/jumbo v1, "pT.eoPoMAPTtdxoaxLeacAprMr.Ei_ndO.rET.C"

    const-string v1, "androidx.core.app.extra.COMPAT_TEMPLATE"

    const/4 v2, 0x7

    invoke-virtual {p1, v1, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    const/4 v2, 0x1

    return-void
.end method

.method public Z(Landroidx/core/app/co;)Landroid/widget/RemoteViews;
    .locals 1

    const/4 v0, 0x6

    const/4 p1, 0x0

    const/4 v0, 0x3

    return-object p1
.end method

.method public g(Landroidx/core/app/vrp$Jl;)V
    .locals 2

    const/4 v1, 0x1

    iget-object v0, p0, Landroidx/core/app/vrp$Mk;->XF:Landroidx/core/app/vrp$Jl;

    const/4 v1, 0x1

    if-eq v0, p1, :cond_0

    const/4 v1, 0x1

    iput-object p1, p0, Landroidx/core/app/vrp$Mk;->XF:Landroidx/core/app/vrp$Jl;

    const/4 v1, 0x2

    if-eqz p1, :cond_0

    invoke-virtual {p1, p0}, Landroidx/core/app/vrp$Jl;->JrO(Landroidx/core/app/vrp$Mk;)Landroidx/core/app/vrp$Jl;

    :cond_0
    const/4 v1, 0x0

    return-void
.end method

.method public abstract h(Landroidx/core/app/co;)V
.end method

.method public qu(Landroidx/core/app/co;)Landroid/widget/RemoteViews;
    .locals 1

    const/4 v0, 0x4

    const/4 p1, 0x0

    const/4 v0, 0x3

    return-object p1
.end method

.method protected abstract r5()Ljava/lang/String;
.end method
