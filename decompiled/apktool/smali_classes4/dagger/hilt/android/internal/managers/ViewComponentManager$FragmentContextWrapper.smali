.class public final Ldagger/hilt/android/internal/managers/ViewComponentManager$FragmentContextWrapper;
.super Landroid/content/ContextWrapper;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ldagger/hilt/android/internal/managers/ViewComponentManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "FragmentContextWrapper"
.end annotation


# instance fields
.field private XF:Landroidx/fragment/app/Fragment;

.field private h:Landroid/view/LayoutInflater;

.field private final qu:Landroidx/lifecycle/YRm;

.field private r5:Landroid/view/LayoutInflater;


# direct methods
.method constructor <init>(Landroid/content/Context;Landroidx/fragment/app/Fragment;)V
    .locals 2

    const/4 v1, 0x6

    invoke-static {p1}, LOag/Jl;->XF(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    const/4 v1, 0x3

    check-cast p1, Landroid/content/Context;

    const/4 v1, 0x2

    invoke-direct {p0, p1}, Landroid/content/ContextWrapper;-><init>(Landroid/content/Context;)V

    const/4 v1, 0x1

    new-instance p1, Ldagger/hilt/android/internal/managers/ViewComponentManager$FragmentContextWrapper$1;

    const/4 v1, 0x2

    invoke-direct {p1, p0}, Ldagger/hilt/android/internal/managers/ViewComponentManager$FragmentContextWrapper$1;-><init>(Ldagger/hilt/android/internal/managers/ViewComponentManager$FragmentContextWrapper;)V

    const/4 v1, 0x4

    iput-object p1, p0, Ldagger/hilt/android/internal/managers/ViewComponentManager$FragmentContextWrapper;->qu:Landroidx/lifecycle/YRm;

    const/4 v1, 0x2

    const/4 v0, 0x0

    const/4 v1, 0x7

    iput-object v0, p0, Ldagger/hilt/android/internal/managers/ViewComponentManager$FragmentContextWrapper;->h:Landroid/view/LayoutInflater;

    const/4 v1, 0x4

    invoke-static {p2}, LOag/Jl;->XF(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    const/4 v1, 0x3

    check-cast p2, Landroidx/fragment/app/Fragment;

    iput-object p2, p0, Ldagger/hilt/android/internal/managers/ViewComponentManager$FragmentContextWrapper;->XF:Landroidx/fragment/app/Fragment;

    const/4 v1, 0x3

    invoke-virtual {p2}, Landroidx/fragment/app/Fragment;->getLifecycle()Landroidx/lifecycle/LZn;

    move-result-object p2

    const/4 v1, 0x6

    invoke-virtual {p2, p1}, Landroidx/lifecycle/LZn;->XF(Landroidx/lifecycle/GcS;)V

    const/4 v1, 0x2

    return-void
.end method

.method constructor <init>(Landroid/view/LayoutInflater;Landroidx/fragment/app/Fragment;)V
    .locals 2

    const/4 v1, 0x2

    invoke-static {p1}, LOag/Jl;->XF(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    const/4 v1, 0x1

    check-cast v0, Landroid/view/LayoutInflater;

    const/4 v1, 0x0

    invoke-virtual {v0}, Landroid/view/LayoutInflater;->getContext()Landroid/content/Context;

    move-result-object v0

    const/4 v1, 0x6

    invoke-static {v0}, LOag/Jl;->XF(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    const/4 v1, 0x0

    check-cast v0, Landroid/content/Context;

    const/4 v1, 0x4

    invoke-direct {p0, v0}, Landroid/content/ContextWrapper;-><init>(Landroid/content/Context;)V

    const/4 v1, 0x2

    new-instance v0, Ldagger/hilt/android/internal/managers/ViewComponentManager$FragmentContextWrapper$1;

    const/4 v1, 0x1

    invoke-direct {v0, p0}, Ldagger/hilt/android/internal/managers/ViewComponentManager$FragmentContextWrapper$1;-><init>(Ldagger/hilt/android/internal/managers/ViewComponentManager$FragmentContextWrapper;)V

    const/4 v1, 0x5

    iput-object v0, p0, Ldagger/hilt/android/internal/managers/ViewComponentManager$FragmentContextWrapper;->qu:Landroidx/lifecycle/YRm;

    const/4 v1, 0x7

    iput-object p1, p0, Ldagger/hilt/android/internal/managers/ViewComponentManager$FragmentContextWrapper;->h:Landroid/view/LayoutInflater;

    const/4 v1, 0x6

    invoke-static {p2}, LOag/Jl;->XF(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    const/4 v1, 0x0

    check-cast p1, Landroidx/fragment/app/Fragment;

    const/4 v1, 0x6

    iput-object p1, p0, Ldagger/hilt/android/internal/managers/ViewComponentManager$FragmentContextWrapper;->XF:Landroidx/fragment/app/Fragment;

    const/4 v1, 0x2

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getLifecycle()Landroidx/lifecycle/LZn;

    move-result-object p1

    const/4 v1, 0x7

    invoke-virtual {p1, v0}, Landroidx/lifecycle/LZn;->XF(Landroidx/lifecycle/GcS;)V

    const/4 v1, 0x5

    return-void
.end method

.method static synthetic XF(Ldagger/hilt/android/internal/managers/ViewComponentManager$FragmentContextWrapper;Landroidx/fragment/app/Fragment;)Landroidx/fragment/app/Fragment;
    .locals 1

    const-string v0, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iput-object p1, p0, Ldagger/hilt/android/internal/managers/ViewComponentManager$FragmentContextWrapper;->XF:Landroidx/fragment/app/Fragment;

    const/4 v0, 0x3

    return-object p1
.end method

.method static synthetic h(Ldagger/hilt/android/internal/managers/ViewComponentManager$FragmentContextWrapper;Landroid/view/LayoutInflater;)Landroid/view/LayoutInflater;
    .locals 1

    const/4 v0, 0x6

    iput-object p1, p0, Ldagger/hilt/android/internal/managers/ViewComponentManager$FragmentContextWrapper;->h:Landroid/view/LayoutInflater;

    const/4 v0, 0x3

    return-object p1
.end method

.method static synthetic r5(Ldagger/hilt/android/internal/managers/ViewComponentManager$FragmentContextWrapper;Landroid/view/LayoutInflater;)Landroid/view/LayoutInflater;
    .locals 1

    const/4 v0, 0x0

    iput-object p1, p0, Ldagger/hilt/android/internal/managers/ViewComponentManager$FragmentContextWrapper;->r5:Landroid/view/LayoutInflater;

    return-object p1
.end method


# virtual methods
.method public getSystemService(Ljava/lang/String;)Ljava/lang/Object;
    .locals 3

    const/4 v2, 0x3

    const-string v0, "elsntyltioafrau"

    const-string/jumbo v0, "layout_inflater"

    const/4 v2, 0x7

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_0

    const/4 v2, 0x5

    invoke-virtual {p0}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    move-result-object v0

    const/4 v2, 0x3

    invoke-virtual {v0, p1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    const/4 v2, 0x1

    return-object p1

    :cond_0
    const/4 v2, 0x0

    iget-object p1, p0, Ldagger/hilt/android/internal/managers/ViewComponentManager$FragmentContextWrapper;->r5:Landroid/view/LayoutInflater;

    if-nez p1, :cond_2

    const/4 v2, 0x5

    iget-object p1, p0, Ldagger/hilt/android/internal/managers/ViewComponentManager$FragmentContextWrapper;->h:Landroid/view/LayoutInflater;

    const/4 v2, 0x2

    if-nez p1, :cond_1

    const/4 v2, 0x7

    invoke-virtual {p0}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    move-result-object p1

    const/4 v2, 0x3

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    const/4 v2, 0x1

    check-cast p1, Landroid/view/LayoutInflater;

    const/4 v2, 0x5

    iput-object p1, p0, Ldagger/hilt/android/internal/managers/ViewComponentManager$FragmentContextWrapper;->h:Landroid/view/LayoutInflater;

    :cond_1
    const/4 v2, 0x7

    iget-object p1, p0, Ldagger/hilt/android/internal/managers/ViewComponentManager$FragmentContextWrapper;->h:Landroid/view/LayoutInflater;

    const/4 v2, 0x2

    invoke-virtual {p1, p0}, Landroid/view/LayoutInflater;->cloneInContext(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    const/4 v2, 0x2

    iput-object p1, p0, Ldagger/hilt/android/internal/managers/ViewComponentManager$FragmentContextWrapper;->r5:Landroid/view/LayoutInflater;

    :cond_2
    const/4 v2, 0x4

    iget-object p1, p0, Ldagger/hilt/android/internal/managers/ViewComponentManager$FragmentContextWrapper;->r5:Landroid/view/LayoutInflater;

    const/4 v2, 0x5

    return-object p1
.end method

.method qu()Landroidx/fragment/app/Fragment;
    .locals 3

    const/4 v2, 0x0

    iget-object v0, p0, Ldagger/hilt/android/internal/managers/ViewComponentManager$FragmentContextWrapper;->XF:Landroidx/fragment/app/Fragment;

    const-string v1, "aedme   fdeneTr.y teesegdmar rhhaaontlyb"

    const-string v1, "The fragment has already been destroyed."

    const/4 v2, 0x3

    invoke-static {v0, v1}, LOag/Jl;->h(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const/4 v2, 0x6

    iget-object v0, p0, Ldagger/hilt/android/internal/managers/ViewComponentManager$FragmentContextWrapper;->XF:Landroidx/fragment/app/Fragment;

    const/4 v2, 0x7

    return-object v0
.end method
