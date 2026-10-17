.class Ldagger/hilt/android/internal/managers/ViewComponentManager$FragmentContextWrapper$1;
.super Ljava/lang/Object;

# interfaces
.implements Landroidx/lifecycle/YRm;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ldagger/hilt/android/internal/managers/ViewComponentManager$FragmentContextWrapper;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic h:Ldagger/hilt/android/internal/managers/ViewComponentManager$FragmentContextWrapper;


# direct methods
.method constructor <init>(Ldagger/hilt/android/internal/managers/ViewComponentManager$FragmentContextWrapper;)V
    .locals 1

    const/4 v0, 0x3

    iput-object p1, p0, Ldagger/hilt/android/internal/managers/ViewComponentManager$FragmentContextWrapper$1;->h:Ldagger/hilt/android/internal/managers/ViewComponentManager$FragmentContextWrapper;

    const/4 v0, 0x2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    return-void
.end method


# virtual methods
.method public Z(Landroidx/lifecycle/zNj;Landroidx/lifecycle/LZn$NS;)V
    .locals 1

    const-string v0, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    sget-object p1, Landroidx/lifecycle/LZn$NS;->ON_DESTROY:Landroidx/lifecycle/LZn$NS;

    const/4 v0, 0x6

    if-ne p2, p1, :cond_0

    const/4 v0, 0x7

    iget-object p1, p0, Ldagger/hilt/android/internal/managers/ViewComponentManager$FragmentContextWrapper$1;->h:Ldagger/hilt/android/internal/managers/ViewComponentManager$FragmentContextWrapper;

    const/4 v0, 0x0

    const/4 p2, 0x0

    const/4 v0, 0x1

    invoke-static {p1, p2}, Ldagger/hilt/android/internal/managers/ViewComponentManager$FragmentContextWrapper;->XF(Ldagger/hilt/android/internal/managers/ViewComponentManager$FragmentContextWrapper;Landroidx/fragment/app/Fragment;)Landroidx/fragment/app/Fragment;

    const/4 v0, 0x1

    iget-object p1, p0, Ldagger/hilt/android/internal/managers/ViewComponentManager$FragmentContextWrapper$1;->h:Ldagger/hilt/android/internal/managers/ViewComponentManager$FragmentContextWrapper;

    const/4 v0, 0x1

    invoke-static {p1, p2}, Ldagger/hilt/android/internal/managers/ViewComponentManager$FragmentContextWrapper;->h(Ldagger/hilt/android/internal/managers/ViewComponentManager$FragmentContextWrapper;Landroid/view/LayoutInflater;)Landroid/view/LayoutInflater;

    const/4 v0, 0x5

    iget-object p1, p0, Ldagger/hilt/android/internal/managers/ViewComponentManager$FragmentContextWrapper$1;->h:Ldagger/hilt/android/internal/managers/ViewComponentManager$FragmentContextWrapper;

    const/4 v0, 0x0

    invoke-static {p1, p2}, Ldagger/hilt/android/internal/managers/ViewComponentManager$FragmentContextWrapper;->r5(Ldagger/hilt/android/internal/managers/ViewComponentManager$FragmentContextWrapper;Landroid/view/LayoutInflater;)Landroid/view/LayoutInflater;

    :cond_0
    const/4 v0, 0x4

    return-void
.end method
