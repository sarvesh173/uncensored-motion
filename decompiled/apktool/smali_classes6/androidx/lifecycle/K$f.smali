.class public final Landroidx/lifecycle/K$f;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/app/Application$ActivityLifecycleCallbacks;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/lifecycle/K;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "f"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/lifecycle/K$f$NS;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0013\u0008\u0001\u0018\u0000 \u00172\u00020\u0001:\u0001\u0018B\u0007\u00a2\u0006\u0004\u0008\u0015\u0010\u0016J\u001a\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0004H\u0016J\u001a\u0010\t\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u0008\u0010\u0008\u001a\u0004\u0018\u00010\u0004H\u0016J\u0010\u0010\n\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u0002H\u0016J\u0010\u0010\u000b\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u0002H\u0016J\u0010\u0010\u000c\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u0002H\u0016J\u0010\u0010\r\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u0002H\u0016J\u0010\u0010\u000e\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u0002H\u0016J\u0010\u0010\u000f\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u0002H\u0016J\u0010\u0010\u0010\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u0002H\u0016J\u0010\u0010\u0011\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u0002H\u0016J\u0018\u0010\u0012\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0004H\u0016J\u0010\u0010\u0013\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u0002H\u0016J\u0010\u0010\u0014\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u0002H\u0016\u00a8\u0006\u0019"
    }
    d2 = {
        "Landroidx/lifecycle/K$f;",
        "Landroid/app/Application$ActivityLifecycleCallbacks;",
        "Landroid/app/Activity;",
        "activity",
        "Landroid/os/Bundle;",
        "bundle",
        "",
        "onActivityCreated",
        "savedInstanceState",
        "onActivityPostCreated",
        "onActivityStarted",
        "onActivityPostStarted",
        "onActivityResumed",
        "onActivityPostResumed",
        "onActivityPrePaused",
        "onActivityPaused",
        "onActivityPreStopped",
        "onActivityStopped",
        "onActivitySaveInstanceState",
        "onActivityPreDestroyed",
        "onActivityDestroyed",
        "<init>",
        "()V",
        "Companion",
        "NS",
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
.field public static final Companion:Landroidx/lifecycle/K$f$NS;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const/4 v2, 0x6

    new-instance v0, Landroidx/lifecycle/K$f$NS;

    const/4 v1, 0x2

    const/4 v1, 0x0

    const/4 v2, 0x6

    invoke-direct {v0, v1}, Landroidx/lifecycle/K$f$NS;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/4 v2, 0x1

    sput-object v0, Landroidx/lifecycle/K$f;->Companion:Landroidx/lifecycle/K$f$NS;

    const/4 v2, 0x3

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final registerIn(Landroid/app/Activity;)V
    .locals 2
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    sget-object v0, Landroidx/lifecycle/K$f;->Companion:Landroidx/lifecycle/K$f$NS;

    const/4 v1, 0x5

    invoke-virtual {v0, p0}, Landroidx/lifecycle/K$f$NS;->XF(Landroid/app/Activity;)V

    const/4 v1, 0x4

    return-void
.end method


# virtual methods
.method public onActivityCreated(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 1

    const/4 v0, 0x4

    const-string/jumbo p2, "tvsayiic"

    const-string p2, "activity"

    const/4 v0, 0x5

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x7

    return-void
.end method

.method public onActivityDestroyed(Landroid/app/Activity;)V
    .locals 2

    const/4 v1, 0x3

    const-string v0, "cytmitvi"

    const-string v0, "activity"

    const/4 v1, 0x0

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public onActivityPaused(Landroid/app/Activity;)V
    .locals 2

    const/4 v1, 0x1

    const-string/jumbo v0, "tcitoiay"

    const-string v0, "activity"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public onActivityPostCreated(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 2

    const/4 v1, 0x1

    const-string/jumbo p2, "iyciabtt"

    const-string p2, "activity"

    const/4 v1, 0x0

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p2, Landroidx/lifecycle/K;->Z:Landroidx/lifecycle/K$lf;

    const/4 v1, 0x0

    sget-object v0, Landroidx/lifecycle/LZn$NS;->ON_CREATE:Landroidx/lifecycle/LZn$NS;

    const/4 v1, 0x0

    invoke-virtual {p2, p1, v0}, Landroidx/lifecycle/K$lf;->XF(Landroid/app/Activity;Landroidx/lifecycle/LZn$NS;)V

    const/4 v1, 0x1

    return-void
.end method

.method public onActivityPostResumed(Landroid/app/Activity;)V
    .locals 3

    const-string/jumbo v0, "vitatiuc"

    const-string v0, "activity"

    const/4 v2, 0x1

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x7

    sget-object v0, Landroidx/lifecycle/K;->Z:Landroidx/lifecycle/K$lf;

    const/4 v2, 0x5

    sget-object v1, Landroidx/lifecycle/LZn$NS;->ON_RESUME:Landroidx/lifecycle/LZn$NS;

    const/4 v2, 0x3

    invoke-virtual {v0, p1, v1}, Landroidx/lifecycle/K$lf;->XF(Landroid/app/Activity;Landroidx/lifecycle/LZn$NS;)V

    const/4 v2, 0x7

    return-void
.end method

.method public onActivityPostStarted(Landroid/app/Activity;)V
    .locals 3

    const/4 v2, 0x3

    const-string v0, "ayciivtp"

    const-string v0, "activity"

    const/4 v2, 0x1

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x0

    sget-object v0, Landroidx/lifecycle/K;->Z:Landroidx/lifecycle/K$lf;

    const/4 v2, 0x5

    sget-object v1, Landroidx/lifecycle/LZn$NS;->ON_START:Landroidx/lifecycle/LZn$NS;

    const/4 v2, 0x1

    invoke-virtual {v0, p1, v1}, Landroidx/lifecycle/K$lf;->XF(Landroid/app/Activity;Landroidx/lifecycle/LZn$NS;)V

    const/4 v2, 0x2

    return-void
.end method

.method public onActivityPreDestroyed(Landroid/app/Activity;)V
    .locals 3

    const-string/jumbo v0, "qtcvyait"

    const-string v0, "activity"

    const/4 v2, 0x2

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x3

    sget-object v0, Landroidx/lifecycle/K;->Z:Landroidx/lifecycle/K$lf;

    sget-object v1, Landroidx/lifecycle/LZn$NS;->ON_DESTROY:Landroidx/lifecycle/LZn$NS;

    const/4 v2, 0x7

    invoke-virtual {v0, p1, v1}, Landroidx/lifecycle/K$lf;->XF(Landroid/app/Activity;Landroidx/lifecycle/LZn$NS;)V

    const/4 v2, 0x1

    return-void
.end method

.method public onActivityPrePaused(Landroid/app/Activity;)V
    .locals 3

    const/4 v2, 0x2

    const-string v0, "aysvtcii"

    const-string v0, "activity"

    const/4 v2, 0x4

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x7

    sget-object v0, Landroidx/lifecycle/K;->Z:Landroidx/lifecycle/K$lf;

    const/4 v2, 0x5

    sget-object v1, Landroidx/lifecycle/LZn$NS;->ON_PAUSE:Landroidx/lifecycle/LZn$NS;

    const/4 v2, 0x0

    invoke-virtual {v0, p1, v1}, Landroidx/lifecycle/K$lf;->XF(Landroid/app/Activity;Landroidx/lifecycle/LZn$NS;)V

    const/4 v2, 0x2

    return-void
.end method

.method public onActivityPreStopped(Landroid/app/Activity;)V
    .locals 3

    const/4 v2, 0x2

    const-string/jumbo v0, "ytimtiac"

    const-string v0, "activity"

    const/4 v2, 0x7

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Landroidx/lifecycle/K;->Z:Landroidx/lifecycle/K$lf;

    sget-object v1, Landroidx/lifecycle/LZn$NS;->ON_STOP:Landroidx/lifecycle/LZn$NS;

    const/4 v2, 0x1

    invoke-virtual {v0, p1, v1}, Landroidx/lifecycle/K$lf;->XF(Landroid/app/Activity;Landroidx/lifecycle/LZn$NS;)V

    const/4 v2, 0x4

    return-void
.end method

.method public onActivityResumed(Landroid/app/Activity;)V
    .locals 2

    const/4 v1, 0x6

    const-string/jumbo v0, "tavtoicy"

    const-string v0, "activity"

    const/4 v1, 0x7

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x4

    return-void
.end method

.method public onActivitySaveInstanceState(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 2

    const/4 v1, 0x5

    const-string/jumbo v0, "tciyibav"

    const-string v0, "activity"

    const/4 v1, 0x6

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x7

    const-string/jumbo p1, "uebndu"

    const-string p1, "bundle"

    const/4 v1, 0x2

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x6

    return-void
.end method

.method public onActivityStarted(Landroid/app/Activity;)V
    .locals 2

    const/4 v1, 0x5

    const-string/jumbo v0, "vicitatp"

    const-string v0, "activity"

    const/4 v1, 0x0

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x4

    return-void
.end method

.method public onActivityStopped(Landroid/app/Activity;)V
    .locals 2

    const/4 v1, 0x1

    const-string/jumbo v0, "qvyciitt"

    const-string v0, "activity"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x5

    return-void
.end method
