.class public final Landroidx/lifecycle/LegacySavedStateHandleController$tryToAddRecreator$1;
.super Ljava/lang/Object;

# interfaces
.implements Landroidx/lifecycle/YRm;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/lifecycle/LegacySavedStateHandleController;->r5(Landroidx/savedstate/NS;Landroidx/lifecycle/LZn;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001d\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0018\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0004H\u0016\u00a8\u0006\u0008"
    }
    d2 = {
        "androidx/lifecycle/LegacySavedStateHandleController$tryToAddRecreator$1",
        "Landroidx/lifecycle/YRm;",
        "Landroidx/lifecycle/zNj;",
        "source",
        "Landroidx/lifecycle/LZn$NS;",
        "event",
        "",
        "Z",
        "lifecycle-viewmodel-savedstate_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# instance fields
.field final synthetic Z:Landroidx/savedstate/NS;

.field final synthetic h:Landroidx/lifecycle/LZn;


# direct methods
.method constructor <init>(Landroidx/lifecycle/LZn;Landroidx/savedstate/NS;)V
    .locals 1

    const/4 v0, 0x2

    iput-object p1, p0, Landroidx/lifecycle/LegacySavedStateHandleController$tryToAddRecreator$1;->h:Landroidx/lifecycle/LZn;

    const/4 v0, 0x7

    iput-object p2, p0, Landroidx/lifecycle/LegacySavedStateHandleController$tryToAddRecreator$1;->Z:Landroidx/savedstate/NS;

    const/4 v0, 0x3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x3

    return-void
.end method


# virtual methods
.method public Z(Landroidx/lifecycle/zNj;Landroidx/lifecycle/LZn$NS;)V
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    const-string v0, "crseos"

    const-string/jumbo v0, "source"

    const/4 v1, 0x7

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x3

    const-string/jumbo p1, "vtemn"

    const-string p1, "event"

    const/4 v1, 0x3

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x2

    sget-object p1, Landroidx/lifecycle/LZn$NS;->ON_START:Landroidx/lifecycle/LZn$NS;

    const/4 v1, 0x2

    if-ne p2, p1, :cond_0

    const/4 v1, 0x0

    iget-object p1, p0, Landroidx/lifecycle/LegacySavedStateHandleController$tryToAddRecreator$1;->h:Landroidx/lifecycle/LZn;

    const/4 v1, 0x5

    invoke-virtual {p1, p0}, Landroidx/lifecycle/LZn;->qu(Landroidx/lifecycle/GcS;)V

    const/4 v1, 0x6

    iget-object p1, p0, Landroidx/lifecycle/LegacySavedStateHandleController$tryToAddRecreator$1;->Z:Landroidx/savedstate/NS;

    const/4 v1, 0x7

    const-class p2, Landroidx/lifecycle/LegacySavedStateHandleController$NS;

    const-class p2, Landroidx/lifecycle/LegacySavedStateHandleController$NS;

    const/4 v1, 0x0

    invoke-virtual {p1, p2}, Landroidx/savedstate/NS;->b(Ljava/lang/Class;)V

    :cond_0
    const/4 v1, 0x4

    return-void
.end method
