.class public final Landroidx/compose/ui/platform/K$z9;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/content/ComponentCallbacks2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/ui/platform/K;->q(Landroid/content/Context;Landroid/content/res/Configuration;LhN/Composer;I)LN/Jl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic Z:LN/Jl;

.field final synthetic h:Landroid/content/res/Configuration;


# direct methods
.method constructor <init>(Landroid/content/res/Configuration;LN/Jl;)V
    .locals 1

    const/4 v0, 0x6

    iput-object p1, p0, Landroidx/compose/ui/platform/K$z9;->h:Landroid/content/res/Configuration;

    const/4 v0, 0x0

    iput-object p2, p0, Landroidx/compose/ui/platform/K$z9;->Z:LN/Jl;

    const/4 v0, 0x6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 3

    const-string v2, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    const-string v0, "ctsunrogaonfi"

    const-string v0, "configuration"

    const/4 v2, 0x2

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x4

    iget-object v0, p0, Landroidx/compose/ui/platform/K$z9;->h:Landroid/content/res/Configuration;

    const/4 v2, 0x6

    invoke-virtual {v0, p1}, Landroid/content/res/Configuration;->updateFrom(Landroid/content/res/Configuration;)I

    move-result v0

    const/4 v2, 0x1

    iget-object v1, p0, Landroidx/compose/ui/platform/K$z9;->Z:LN/Jl;

    const/4 v2, 0x7

    invoke-virtual {v1, v0}, LN/Jl;->r5(I)V

    const/4 v2, 0x6

    iget-object v0, p0, Landroidx/compose/ui/platform/K$z9;->h:Landroid/content/res/Configuration;

    const/4 v2, 0x1

    invoke-virtual {v0, p1}, Landroid/content/res/Configuration;->setTo(Landroid/content/res/Configuration;)V

    const/4 v2, 0x7

    return-void
.end method

.method public onLowMemory()V
    .locals 2

    const/4 v1, 0x7

    iget-object v0, p0, Landroidx/compose/ui/platform/K$z9;->Z:LN/Jl;

    const/4 v1, 0x0

    invoke-virtual {v0}, LN/Jl;->XF()V

    const/4 v1, 0x7

    return-void
.end method

.method public onTrimMemory(I)V
    .locals 1

    const/4 v0, 0x6

    iget-object p1, p0, Landroidx/compose/ui/platform/K$z9;->Z:LN/Jl;

    const/4 v0, 0x4

    invoke-virtual {p1}, LN/Jl;->XF()V

    const/4 v0, 0x0

    return-void
.end method
