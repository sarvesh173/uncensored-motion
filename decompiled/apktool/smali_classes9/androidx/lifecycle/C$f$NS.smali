.class public final Landroidx/lifecycle/C$f$NS;
.super Landroidx/lifecycle/Q8S;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/lifecycle/C$f;->onActivityPreCreated(Landroid/app/Activity;Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0017\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0003*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0010\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016J\u0010\u0010\u0006\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016\u00a8\u0006\u0007"
    }
    d2 = {
        "androidx/lifecycle/C$f$NS",
        "Landroidx/lifecycle/Q8S;",
        "Landroid/app/Activity;",
        "activity",
        "",
        "onActivityPostStarted",
        "onActivityPostResumed",
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

    const/4 v0, 0x2

    iput-object p1, p0, Landroidx/lifecycle/C$f$NS;->this$0:Landroidx/lifecycle/C;

    const/4 v0, 0x5

    invoke-direct {p0}, Landroidx/lifecycle/Q8S;-><init>()V

    const/4 v0, 0x3

    return-void
.end method


# virtual methods
.method public onActivityPostResumed(Landroid/app/Activity;)V
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    const-string v0, "aistcvty"

    const-string v0, "activity"

    const/4 v1, 0x2

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, Landroidx/lifecycle/C$f$NS;->this$0:Landroidx/lifecycle/C;

    const/4 v1, 0x6

    invoke-virtual {p1}, Landroidx/lifecycle/C;->Z()V

    const/4 v1, 0x6

    return-void
.end method

.method public onActivityPostStarted(Landroid/app/Activity;)V
    .locals 2

    const/4 v1, 0x0

    const-string v0, "activity"

    const/4 v1, 0x3

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x3

    iget-object p1, p0, Landroidx/lifecycle/C$f$NS;->this$0:Landroidx/lifecycle/C;

    const/4 v1, 0x7

    invoke-virtual {p1}, Landroidx/lifecycle/C;->D3D()V

    const/4 v1, 0x4

    return-void
.end method
