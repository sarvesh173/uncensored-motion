.class public final Landroidx/lifecycle/K$lf;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/lifecycle/K;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "lf"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u000e\n\u0002\u0008\u0005\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0013\u0010\u0014J\u0010\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0007J\u001f\u0010\u0008\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0007\u001a\u00020\u0006H\u0001\u00a2\u0006\u0004\u0008\u0008\u0010\tR\u001e\u0010\u000f\u001a\u00020\n*\u00020\u00028GX\u0087\u0004\u00a2\u0006\u000c\u0012\u0004\u0008\r\u0010\u000e\u001a\u0004\u0008\u000b\u0010\u000cR\u0014\u0010\u0011\u001a\u00020\u00108\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u0008\u0011\u0010\u0012\u00a8\u0006\u0015"
    }
    d2 = {
        "Landroidx/lifecycle/K$lf;",
        "",
        "Landroid/app/Activity;",
        "activity",
        "",
        "r5",
        "Landroidx/lifecycle/LZn$NS;",
        "event",
        "XF",
        "(Landroid/app/Activity;Landroidx/lifecycle/LZn$NS;)V",
        "Landroidx/lifecycle/K;",
        "h",
        "(Landroid/app/Activity;)Landroidx/lifecycle/K;",
        "get$annotations",
        "(Landroid/app/Activity;)V",
        "reportFragment",
        "",
        "REPORT_FRAGMENT_TAG",
        "Ljava/lang/String;",
        "<init>",
        "()V",
        "lifecycle-runtime_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    const/4 v0, 0x7

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x5

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0}, Landroidx/lifecycle/K$lf;-><init>()V

    const/4 v0, 0x0

    return-void
.end method


# virtual methods
.method public final XF(Landroid/app/Activity;Landroidx/lifecycle/LZn$NS;)V
    .locals 2
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    const-string/jumbo v0, "icsayvit"

    const-string v0, "activity"

    const/4 v1, 0x4

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x3

    const-string/jumbo v0, "venmt"

    const-string v0, "event"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x1

    instance-of v0, p1, Landroidx/lifecycle/vME;

    const/4 v1, 0x5

    if-eqz v0, :cond_0

    const/4 v1, 0x6

    check-cast p1, Landroidx/lifecycle/vME;

    const/4 v1, 0x3

    invoke-interface {p1}, Landroidx/lifecycle/vME;->getLifecycle()Landroidx/lifecycle/rLs;

    move-result-object p1

    const/4 v1, 0x4

    invoke-virtual {p1, p2}, Landroidx/lifecycle/rLs;->b(Landroidx/lifecycle/LZn$NS;)V

    const/4 v1, 0x7

    return-void

    :cond_0
    const/4 v1, 0x0

    instance-of v0, p1, Landroidx/lifecycle/zNj;

    const/4 v1, 0x7

    if-eqz v0, :cond_1

    const/4 v1, 0x4

    check-cast p1, Landroidx/lifecycle/zNj;

    const/4 v1, 0x5

    invoke-interface {p1}, Landroidx/lifecycle/zNj;->getLifecycle()Landroidx/lifecycle/LZn;

    move-result-object p1

    const/4 v1, 0x1

    instance-of v0, p1, Landroidx/lifecycle/rLs;

    const/4 v1, 0x4

    if-eqz v0, :cond_1

    const/4 v1, 0x7

    check-cast p1, Landroidx/lifecycle/rLs;

    invoke-virtual {p1, p2}, Landroidx/lifecycle/rLs;->b(Landroidx/lifecycle/LZn$NS;)V

    :cond_1
    const/4 v1, 0x5

    return-void
.end method

.method public final h(Landroid/app/Activity;)Landroidx/lifecycle/K;
    .locals 2
    .annotation build Lkotlin/jvm/JvmName;
        name = "get"
    .end annotation

    const/4 v1, 0x1

    const-string/jumbo v0, "si>to<"

    const-string v0, "<this>"

    const/4 v1, 0x0

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x7

    invoke-virtual {p1}, Landroid/app/Activity;->getFragmentManager()Landroid/app/FragmentManager;

    move-result-object p1

    const/4 v1, 0x6

    const-string/jumbo v0, "telydbeacnpoa.gnaytmiperDfx_.rlig_efohi.esrcirdtaclLeccfre"

    const-string v0, "androidx.lifecycle.LifecycleDispatcher.report_fragment_tag"

    invoke-virtual {p1, v0}, Landroid/app/FragmentManager;->findFragmentByTag(Ljava/lang/String;)Landroid/app/Fragment;

    move-result-object p1

    const/4 v1, 0x1

    const-string v0, "eFdnaouoeypRlt ngxn noctmtcnca-nllnoaue.ule. sttoii ell rdya e npcrtbr"

    const-string/jumbo v0, "null cannot be cast to non-null type androidx.lifecycle.ReportFragment"

    const/4 v1, 0x1

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x6

    check-cast p1, Landroidx/lifecycle/K;

    const/4 v1, 0x7

    return-object p1
.end method

.method public final r5(Landroid/app/Activity;)V
    .locals 4
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const/4 v3, 0x6

    const-string/jumbo v0, "tivtciyp"

    const-string v0, "activity"

    const/4 v3, 0x1

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x6

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v3, 0x5

    const/16 v1, 0x1d

    const/4 v3, 0x7

    if-lt v0, v1, :cond_0

    const/4 v3, 0x3

    sget-object v0, Landroidx/lifecycle/K$f;->Companion:Landroidx/lifecycle/K$f$NS;

    const/4 v3, 0x2

    invoke-virtual {v0, p1}, Landroidx/lifecycle/K$f$NS;->XF(Landroid/app/Activity;)V

    :cond_0
    const/4 v3, 0x3

    invoke-virtual {p1}, Landroid/app/Activity;->getFragmentManager()Landroid/app/FragmentManager;

    move-result-object p1

    const/4 v3, 0x0

    const-string/jumbo v0, "r_spayclqorg.Decfrd_nhyelgratxfefi.rpcmlenLoidcaetiectaie."

    const-string v0, "androidx.lifecycle.LifecycleDispatcher.report_fragment_tag"

    const/4 v3, 0x3

    invoke-virtual {p1, v0}, Landroid/app/FragmentManager;->findFragmentByTag(Ljava/lang/String;)Landroid/app/Fragment;

    move-result-object v1

    const/4 v3, 0x2

    if-nez v1, :cond_1

    const/4 v3, 0x2

    invoke-virtual {p1}, Landroid/app/FragmentManager;->beginTransaction()Landroid/app/FragmentTransaction;

    move-result-object v1

    const/4 v3, 0x5

    new-instance v2, Landroidx/lifecycle/K;

    const/4 v3, 0x0

    invoke-direct {v2}, Landroidx/lifecycle/K;-><init>()V

    const/4 v3, 0x5

    invoke-virtual {v1, v2, v0}, Landroid/app/FragmentTransaction;->add(Landroid/app/Fragment;Ljava/lang/String;)Landroid/app/FragmentTransaction;

    move-result-object v0

    const/4 v3, 0x5

    invoke-virtual {v0}, Landroid/app/FragmentTransaction;->commit()I

    const/4 v3, 0x4

    invoke-virtual {p1}, Landroid/app/FragmentManager;->executePendingTransactions()Z

    :cond_1
    const/4 v3, 0x5

    return-void
.end method
