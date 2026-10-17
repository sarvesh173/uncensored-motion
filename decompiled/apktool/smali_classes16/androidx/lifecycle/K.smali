.class public Landroidx/lifecycle/K;
.super Landroid/app/Fragment;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/lifecycle/K$NS;,
        Landroidx/lifecycle/K$lf;,
        Landroidx/lifecycle/K$f;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0011\u0008\u0017\u0018\u0000 \u00182\u00020\u0001:\u0003\u0019\u001a\u001bB\u0007\u00a2\u0006\u0004\u0008\u0016\u0010\u0017J\u0012\u0010\u0005\u001a\u00020\u00042\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002H\u0002J\u0012\u0010\u0006\u001a\u00020\u00042\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002H\u0002J\u0012\u0010\u0007\u001a\u00020\u00042\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002H\u0002J\u0010\u0010\n\u001a\u00020\u00042\u0006\u0010\t\u001a\u00020\u0008H\u0002J\u0012\u0010\r\u001a\u00020\u00042\u0008\u0010\u000c\u001a\u0004\u0018\u00010\u000bH\u0016J\u0008\u0010\u000e\u001a\u00020\u0004H\u0016J\u0008\u0010\u000f\u001a\u00020\u0004H\u0016J\u0008\u0010\u0010\u001a\u00020\u0004H\u0016J\u0008\u0010\u0011\u001a\u00020\u0004H\u0016J\u0008\u0010\u0012\u001a\u00020\u0004H\u0016J\u0010\u0010\u0014\u001a\u00020\u00042\u0008\u0010\u0013\u001a\u0004\u0018\u00010\u0002R\u0018\u0010\u0013\u001a\u0004\u0018\u00010\u00028\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0005\u0010\u0015\u00a8\u0006\u001c"
    }
    d2 = {
        "Landroidx/lifecycle/K;",
        "Landroid/app/Fragment;",
        "Landroidx/lifecycle/K$NS;",
        "listener",
        "",
        "h",
        "qu",
        "r5",
        "Landroidx/lifecycle/LZn$NS;",
        "event",
        "XF",
        "Landroid/os/Bundle;",
        "savedInstanceState",
        "onActivityCreated",
        "onStart",
        "onResume",
        "onPause",
        "onStop",
        "onDestroy",
        "processListener",
        "D3D",
        "Landroidx/lifecycle/K$NS;",
        "<init>",
        "()V",
        "Z",
        "NS",
        "lf",
        "f",
        "lifecycle-runtime_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# static fields
.field public static final Z:Landroidx/lifecycle/K$lf;


# instance fields
.field private h:Landroidx/lifecycle/K$NS;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const/4 v2, 0x5

    new-instance v0, Landroidx/lifecycle/K$lf;

    const/4 v2, 0x5

    const/4 v1, 0x0

    const/4 v2, 0x3

    invoke-direct {v0, v1}, Landroidx/lifecycle/K$lf;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Landroidx/lifecycle/K;->Z:Landroidx/lifecycle/K$lf;

    const/4 v2, 0x6

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x5

    invoke-direct {p0}, Landroid/app/Fragment;-><init>()V

    const/4 v0, 0x4

    return-void
.end method

.method private final XF(Landroidx/lifecycle/LZn$NS;)V
    .locals 4

    const-string v3, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v3, 0x4

    const/16 v1, 0x1d

    const/4 v3, 0x0

    if-ge v0, v1, :cond_0

    const/4 v3, 0x5

    sget-object v0, Landroidx/lifecycle/K;->Z:Landroidx/lifecycle/K$lf;

    const/4 v3, 0x5

    invoke-virtual {p0}, Landroid/app/Fragment;->getActivity()Landroid/app/Activity;

    move-result-object v1

    const/4 v3, 0x7

    const-string v2, "cysivatt"

    const-string v2, "activity"

    const/4 v3, 0x2

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x6

    invoke-virtual {v0, v1, p1}, Landroidx/lifecycle/K$lf;->XF(Landroid/app/Activity;Landroidx/lifecycle/LZn$NS;)V

    :cond_0
    const/4 v3, 0x0

    return-void
.end method

.method public static final Z(Landroid/app/Activity;)V
    .locals 2
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const/4 v1, 0x0

    sget-object v0, Landroidx/lifecycle/K;->Z:Landroidx/lifecycle/K$lf;

    const/4 v1, 0x5

    invoke-virtual {v0, p0}, Landroidx/lifecycle/K$lf;->r5(Landroid/app/Activity;)V

    const/4 v1, 0x0

    return-void
.end method

.method private final h(Landroidx/lifecycle/K$NS;)V
    .locals 1

    const/4 v0, 0x1

    if-eqz p1, :cond_0

    const/4 v0, 0x3

    invoke-interface {p1}, Landroidx/lifecycle/K$NS;->XF()V

    :cond_0
    const/4 v0, 0x3

    return-void
.end method

.method private final qu(Landroidx/lifecycle/K$NS;)V
    .locals 1

    const/4 v0, 0x2

    if-eqz p1, :cond_0

    const/4 v0, 0x1

    invoke-interface {p1}, Landroidx/lifecycle/K$NS;->h()V

    :cond_0
    const/4 v0, 0x0

    return-void
.end method

.method private final r5(Landroidx/lifecycle/K$NS;)V
    .locals 1

    const/4 v0, 0x1

    if-eqz p1, :cond_0

    const/4 v0, 0x4

    invoke-interface {p1}, Landroidx/lifecycle/K$NS;->onResume()V

    :cond_0
    const/4 v0, 0x3

    return-void
.end method


# virtual methods
.method public final D3D(Landroidx/lifecycle/K$NS;)V
    .locals 1

    const/4 v0, 0x1

    iput-object p1, p0, Landroidx/lifecycle/K;->h:Landroidx/lifecycle/K$NS;

    const/4 v0, 0x5

    return-void
.end method

.method public onActivityCreated(Landroid/os/Bundle;)V
    .locals 1

    const/4 v0, 0x1

    invoke-super {p0, p1}, Landroid/app/Fragment;->onActivityCreated(Landroid/os/Bundle;)V

    const/4 v0, 0x7

    iget-object p1, p0, Landroidx/lifecycle/K;->h:Landroidx/lifecycle/K$NS;

    const/4 v0, 0x4

    invoke-direct {p0, p1}, Landroidx/lifecycle/K;->h(Landroidx/lifecycle/K$NS;)V

    const/4 v0, 0x3

    sget-object p1, Landroidx/lifecycle/LZn$NS;->ON_CREATE:Landroidx/lifecycle/LZn$NS;

    const/4 v0, 0x0

    invoke-direct {p0, p1}, Landroidx/lifecycle/K;->XF(Landroidx/lifecycle/LZn$NS;)V

    return-void
.end method

.method public onDestroy()V
    .locals 2

    const/4 v1, 0x0

    invoke-super {p0}, Landroid/app/Fragment;->onDestroy()V

    const/4 v1, 0x4

    sget-object v0, Landroidx/lifecycle/LZn$NS;->ON_DESTROY:Landroidx/lifecycle/LZn$NS;

    const/4 v1, 0x6

    invoke-direct {p0, v0}, Landroidx/lifecycle/K;->XF(Landroidx/lifecycle/LZn$NS;)V

    const/4 v1, 0x7

    const/4 v0, 0x0

    const/4 v1, 0x4

    iput-object v0, p0, Landroidx/lifecycle/K;->h:Landroidx/lifecycle/K$NS;

    const/4 v1, 0x0

    return-void
.end method

.method public onPause()V
    .locals 2

    const/4 v1, 0x1

    invoke-super {p0}, Landroid/app/Fragment;->onPause()V

    const/4 v1, 0x3

    sget-object v0, Landroidx/lifecycle/LZn$NS;->ON_PAUSE:Landroidx/lifecycle/LZn$NS;

    const/4 v1, 0x1

    invoke-direct {p0, v0}, Landroidx/lifecycle/K;->XF(Landroidx/lifecycle/LZn$NS;)V

    const/4 v1, 0x7

    return-void
.end method

.method public onResume()V
    .locals 2

    const/4 v1, 0x4

    invoke-super {p0}, Landroid/app/Fragment;->onResume()V

    const/4 v1, 0x5

    iget-object v0, p0, Landroidx/lifecycle/K;->h:Landroidx/lifecycle/K$NS;

    const/4 v1, 0x4

    invoke-direct {p0, v0}, Landroidx/lifecycle/K;->r5(Landroidx/lifecycle/K$NS;)V

    const/4 v1, 0x2

    sget-object v0, Landroidx/lifecycle/LZn$NS;->ON_RESUME:Landroidx/lifecycle/LZn$NS;

    const/4 v1, 0x0

    invoke-direct {p0, v0}, Landroidx/lifecycle/K;->XF(Landroidx/lifecycle/LZn$NS;)V

    const/4 v1, 0x7

    return-void
.end method

.method public onStart()V
    .locals 2

    const/4 v1, 0x5

    invoke-super {p0}, Landroid/app/Fragment;->onStart()V

    const/4 v1, 0x3

    iget-object v0, p0, Landroidx/lifecycle/K;->h:Landroidx/lifecycle/K$NS;

    const/4 v1, 0x7

    invoke-direct {p0, v0}, Landroidx/lifecycle/K;->qu(Landroidx/lifecycle/K$NS;)V

    const/4 v1, 0x3

    sget-object v0, Landroidx/lifecycle/LZn$NS;->ON_START:Landroidx/lifecycle/LZn$NS;

    invoke-direct {p0, v0}, Landroidx/lifecycle/K;->XF(Landroidx/lifecycle/LZn$NS;)V

    const/4 v1, 0x0

    return-void
.end method

.method public onStop()V
    .locals 2

    const/4 v1, 0x2

    invoke-super {p0}, Landroid/app/Fragment;->onStop()V

    const/4 v1, 0x2

    sget-object v0, Landroidx/lifecycle/LZn$NS;->ON_STOP:Landroidx/lifecycle/LZn$NS;

    const/4 v1, 0x0

    invoke-direct {p0, v0}, Landroidx/lifecycle/K;->XF(Landroidx/lifecycle/LZn$NS;)V

    const/4 v1, 0x5

    return-void
.end method
