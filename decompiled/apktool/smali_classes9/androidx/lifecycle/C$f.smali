.class public final Landroidx/lifecycle/C$f;
.super Landroidx/lifecycle/Q8S;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/lifecycle/C;->BW(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001d\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0005*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u001a\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0004H\u0017J\u001a\u0010\u0008\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0004H\u0016J\u0010\u0010\t\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u0002H\u0016J\u0010\u0010\n\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u0002H\u0016\u00a8\u0006\u000b"
    }
    d2 = {
        "androidx/lifecycle/C$f",
        "Landroidx/lifecycle/Q8S;",
        "Landroid/app/Activity;",
        "activity",
        "Landroid/os/Bundle;",
        "savedInstanceState",
        "",
        "onActivityPreCreated",
        "onActivityCreated",
        "onActivityPaused",
        "onActivityStopped",
        "lifecycle-process_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# instance fields
.field final synthetic this$0:Landroidx/lifecycle/C;


# direct methods
.method constructor <init>(Landroidx/lifecycle/C;)V
    .locals 1

    const/4 v0, 0x1

    iput-object p1, p0, Landroidx/lifecycle/C$f;->this$0:Landroidx/lifecycle/C;

    const/4 v0, 0x7

    invoke-direct {p0}, Landroidx/lifecycle/Q8S;-><init>()V

    const/4 v0, 0x3

    return-void
.end method


# virtual methods
.method public onActivityCreated(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    const-string/jumbo p2, "vcstyiit"

    const-string p2, "activity"

    const/4 v1, 0x7

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x3

    sget p2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v1, 0x6

    const/16 v0, 0x1d

    const/4 v1, 0x5

    if-ge p2, v0, :cond_0

    const/4 v1, 0x6

    sget-object p2, Landroidx/lifecycle/K;->Z:Landroidx/lifecycle/K$lf;

    const/4 v1, 0x7

    invoke-virtual {p2, p1}, Landroidx/lifecycle/K$lf;->h(Landroid/app/Activity;)Landroidx/lifecycle/K;

    move-result-object p1

    const/4 v1, 0x2

    iget-object p2, p0, Landroidx/lifecycle/C$f;->this$0:Landroidx/lifecycle/C;

    const/4 v1, 0x1

    invoke-static {p2}, Landroidx/lifecycle/C;->h(Landroidx/lifecycle/C;)Landroidx/lifecycle/K$NS;

    move-result-object p2

    const/4 v1, 0x3

    invoke-virtual {p1, p2}, Landroidx/lifecycle/K;->D3D(Landroidx/lifecycle/K$NS;)V

    :cond_0
    const/4 v1, 0x7

    return-void
.end method

.method public onActivityPaused(Landroid/app/Activity;)V
    .locals 2

    const/4 v1, 0x2

    const-string v0, "cyimattv"

    const-string v0, "activity"

    const/4 v1, 0x4

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x4

    iget-object p1, p0, Landroidx/lifecycle/C$f;->this$0:Landroidx/lifecycle/C;

    const/4 v1, 0x0

    invoke-virtual {p1}, Landroidx/lifecycle/C;->qu()V

    const/4 v1, 0x2

    return-void
.end method

.method public onActivityPreCreated(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 2

    const/4 v1, 0x3

    const-string/jumbo p2, "iyctovat"

    const-string p2, "activity"

    const/4 v1, 0x5

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x2

    new-instance p2, Landroidx/lifecycle/C$f$NS;

    const/4 v1, 0x5

    iget-object v0, p0, Landroidx/lifecycle/C$f;->this$0:Landroidx/lifecycle/C;

    const/4 v1, 0x7

    invoke-direct {p2, v0}, Landroidx/lifecycle/C$f$NS;-><init>(Landroidx/lifecycle/C;)V

    const/4 v1, 0x4

    invoke-static {p1, p2}, Landroidx/lifecycle/C$NS;->XF(Landroid/app/Activity;Landroid/app/Application$ActivityLifecycleCallbacks;)V

    const/4 v1, 0x4

    return-void
.end method

.method public onActivityStopped(Landroid/app/Activity;)V
    .locals 2

    const-string/jumbo v0, "yivcabtt"

    const-string v0, "activity"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x4

    iget-object p1, p0, Landroidx/lifecycle/C$f;->this$0:Landroidx/lifecycle/C;

    const/4 v1, 0x2

    invoke-virtual {p1}, Landroidx/lifecycle/C;->g()V

    const/4 v1, 0x5

    return-void
.end method
