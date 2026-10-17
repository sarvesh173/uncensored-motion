.class public final Landroidx/lifecycle/LegacySavedStateHandleController;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/lifecycle/LegacySavedStateHandleController$NS;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00004\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0006\u0008\u00c0\u0002\u0018\u00002\u00020\u0001:\u0001\u0013B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J,\u0010\u000b\u001a\u00020\n2\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u00042\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u00062\u0008\u0010\t\u001a\u0004\u0018\u00010\u0008H\u0007J \u0010\u000f\u001a\u00020\u000e2\u0006\u0010\r\u001a\u00020\u000c2\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0004H\u0007J\u0018\u0010\u0010\u001a\u00020\u000e2\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0004H\u0002\u00a8\u0006\u0014"
    }
    d2 = {
        "Landroidx/lifecycle/LegacySavedStateHandleController;",
        "",
        "Landroidx/savedstate/NS;",
        "registry",
        "Landroidx/lifecycle/LZn;",
        "lifecycle",
        "",
        "key",
        "Landroid/os/Bundle;",
        "defaultArgs",
        "Landroidx/lifecycle/SavedStateHandleController;",
        "h",
        "Landroidx/lifecycle/I;",
        "viewModel",
        "",
        "XF",
        "r5",
        "<init>",
        "()V",
        "NS",
        "lifecycle-viewmodel-savedstate_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# static fields
.field public static final XF:Landroidx/lifecycle/LegacySavedStateHandleController;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Landroidx/lifecycle/LegacySavedStateHandleController;

    const/4 v1, 0x1

    invoke-direct {v0}, Landroidx/lifecycle/LegacySavedStateHandleController;-><init>()V

    const/4 v1, 0x1

    sput-object v0, Landroidx/lifecycle/LegacySavedStateHandleController;->XF:Landroidx/lifecycle/LegacySavedStateHandleController;

    const/4 v1, 0x1

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    const/4 v0, 0x2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x7

    return-void
.end method

.method public static final XF(Landroidx/lifecycle/I;Landroidx/savedstate/NS;Landroidx/lifecycle/LZn;)V
    .locals 2
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    const-string v0, "eiswMdloe"

    const-string/jumbo v0, "viewModel"

    const/4 v1, 0x5

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x3

    const-string v0, "eiymgsrt"

    const-string/jumbo v0, "registry"

    const/4 v1, 0x0

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x5

    const-string v0, "ccfloelyi"

    const-string/jumbo v0, "lifecycle"

    const/4 v1, 0x5

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x5

    const-string/jumbo v0, "lfnttbeixevdtmiaocslad.gs.er.vdyce.a"

    const-string v0, "androidx.lifecycle.savedstate.vm.tag"

    const/4 v1, 0x6

    invoke-virtual {p0, v0}, Landroidx/lifecycle/I;->getTag(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    const/4 v1, 0x4

    check-cast p0, Landroidx/lifecycle/SavedStateHandleController;

    const/4 v1, 0x4

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroidx/lifecycle/SavedStateHandleController;->qu()Z

    move-result v0

    const/4 v1, 0x3

    if-nez v0, :cond_0

    const/4 v1, 0x6

    invoke-virtual {p0, p1, p2}, Landroidx/lifecycle/SavedStateHandleController;->XF(Landroidx/savedstate/NS;Landroidx/lifecycle/LZn;)V

    const/4 v1, 0x0

    sget-object p0, Landroidx/lifecycle/LegacySavedStateHandleController;->XF:Landroidx/lifecycle/LegacySavedStateHandleController;

    const/4 v1, 0x3

    invoke-direct {p0, p1, p2}, Landroidx/lifecycle/LegacySavedStateHandleController;->r5(Landroidx/savedstate/NS;Landroidx/lifecycle/LZn;)V

    :cond_0
    const/4 v1, 0x6

    return-void
.end method

.method public static final h(Landroidx/savedstate/NS;Landroidx/lifecycle/LZn;Ljava/lang/String;Landroid/os/Bundle;)Landroidx/lifecycle/SavedStateHandleController;
    .locals 3
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const/4 v2, 0x2

    const-string/jumbo v0, "yertrgui"

    const-string/jumbo v0, "registry"

    const/4 v2, 0x5

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x2

    const-string/jumbo v0, "ylefclipc"

    const-string/jumbo v0, "lifecycle"

    const/4 v2, 0x0

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x4

    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    const/4 v2, 0x1

    invoke-virtual {p0, p2}, Landroidx/savedstate/NS;->h(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v0

    const/4 v2, 0x5

    sget-object v1, Landroidx/lifecycle/DdJ;->D3D:Landroidx/lifecycle/DdJ$NS;

    const/4 v2, 0x1

    invoke-virtual {v1, v0, p3}, Landroidx/lifecycle/DdJ$NS;->XF(Landroid/os/Bundle;Landroid/os/Bundle;)Landroidx/lifecycle/DdJ;

    move-result-object p3

    const/4 v2, 0x1

    new-instance v0, Landroidx/lifecycle/SavedStateHandleController;

    const/4 v2, 0x7

    invoke-direct {v0, p2, p3}, Landroidx/lifecycle/SavedStateHandleController;-><init>(Ljava/lang/String;Landroidx/lifecycle/DdJ;)V

    const/4 v2, 0x7

    invoke-virtual {v0, p0, p1}, Landroidx/lifecycle/SavedStateHandleController;->XF(Landroidx/savedstate/NS;Landroidx/lifecycle/LZn;)V

    const/4 v2, 0x3

    sget-object p2, Landroidx/lifecycle/LegacySavedStateHandleController;->XF:Landroidx/lifecycle/LegacySavedStateHandleController;

    const/4 v2, 0x4

    invoke-direct {p2, p0, p1}, Landroidx/lifecycle/LegacySavedStateHandleController;->r5(Landroidx/savedstate/NS;Landroidx/lifecycle/LZn;)V

    const/4 v2, 0x5

    return-object v0
.end method

.method private final r5(Landroidx/savedstate/NS;Landroidx/lifecycle/LZn;)V
    .locals 3

    const/4 v2, 0x2

    invoke-virtual {p2}, Landroidx/lifecycle/LZn;->h()Landroidx/lifecycle/LZn$lf;

    move-result-object v0

    const/4 v2, 0x1

    sget-object v1, Landroidx/lifecycle/LZn$lf;->Z:Landroidx/lifecycle/LZn$lf;

    const/4 v2, 0x5

    if-eq v0, v1, :cond_1

    const/4 v2, 0x5

    sget-object v1, Landroidx/lifecycle/LZn$lf;->b:Landroidx/lifecycle/LZn$lf;

    invoke-virtual {v0, v1}, Landroidx/lifecycle/LZn$lf;->r5(Landroidx/lifecycle/LZn$lf;)Z

    move-result v0

    const/4 v2, 0x2

    if-eqz v0, :cond_0

    const/4 v2, 0x7

    goto :goto_0

    :cond_0
    const/4 v2, 0x3

    new-instance v0, Landroidx/lifecycle/LegacySavedStateHandleController$tryToAddRecreator$1;

    const/4 v2, 0x5

    invoke-direct {v0, p2, p1}, Landroidx/lifecycle/LegacySavedStateHandleController$tryToAddRecreator$1;-><init>(Landroidx/lifecycle/LZn;Landroidx/savedstate/NS;)V

    const/4 v2, 0x1

    invoke-virtual {p2, v0}, Landroidx/lifecycle/LZn;->XF(Landroidx/lifecycle/GcS;)V

    const/4 v2, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v2, 0x0

    const-class p2, Landroidx/lifecycle/LegacySavedStateHandleController$NS;

    const-class p2, Landroidx/lifecycle/LegacySavedStateHandleController$NS;

    const/4 v2, 0x2

    invoke-virtual {p1, p2}, Landroidx/savedstate/NS;->b(Ljava/lang/Class;)V

    :goto_1
    const/4 v2, 0x2

    return-void
.end method
