.class final Landroidx/activity/OnBackPressedDispatcher$LifecycleOnBackPressedCancellable;
.super Ljava/lang/Object;

# interfaces
.implements Landroidx/lifecycle/YRm;
.implements Landroidx/activity/NS;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/activity/OnBackPressedDispatcher;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "LifecycleOnBackPressedCancellable"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0008\u0008\u0082\u0004\u0018\u00002\u00020\u00012\u00020\u0002B\u0017\u0012\u0006\u0010\r\u001a\u00020\n\u0012\u0006\u0010\u0010\u001a\u00020\u000e\u00a2\u0006\u0004\u0008\u0014\u0010\u0015J\u0018\u0010\u0008\u001a\u00020\u00072\u0006\u0010\u0004\u001a\u00020\u00032\u0006\u0010\u0006\u001a\u00020\u0005H\u0016J\u0008\u0010\t\u001a\u00020\u0007H\u0016R\u0014\u0010\r\u001a\u00020\n8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000b\u0010\u000cR\u0014\u0010\u0010\u001a\u00020\u000e8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0008\u0010\u000fR\u0018\u0010\u0013\u001a\u0004\u0018\u00010\u00028\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0011\u0010\u0012\u00a8\u0006\u0016"
    }
    d2 = {
        "Landroidx/activity/OnBackPressedDispatcher$LifecycleOnBackPressedCancellable;",
        "Landroidx/lifecycle/YRm;",
        "Landroidx/activity/NS;",
        "Landroidx/lifecycle/zNj;",
        "source",
        "Landroidx/lifecycle/LZn$NS;",
        "event",
        "",
        "Z",
        "cancel",
        "Landroidx/lifecycle/LZn;",
        "h",
        "Landroidx/lifecycle/LZn;",
        "lifecycle",
        "Landroidx/activity/z9;",
        "Landroidx/activity/z9;",
        "onBackPressedCallback",
        "g",
        "Landroidx/activity/NS;",
        "currentCancellable",
        "<init>",
        "(Landroidx/activity/OnBackPressedDispatcher;Landroidx/lifecycle/LZn;Landroidx/activity/z9;)V",
        "activity_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# instance fields
.field private final Z:Landroidx/activity/z9;

.field final synthetic b:Landroidx/activity/OnBackPressedDispatcher;

.field private g:Landroidx/activity/NS;

.field private final h:Landroidx/lifecycle/LZn;


# direct methods
.method public constructor <init>(Landroidx/activity/OnBackPressedDispatcher;Landroidx/lifecycle/LZn;Landroidx/activity/z9;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/lifecycle/LZn;",
            "Landroidx/activity/z9;",
            ")V"
        }
    .end annotation

    const/4 v1, 0x3

    const-string v0, "ecsclfily"

    const-string/jumbo v0, "lifecycle"

    const/4 v1, 0x2

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x1

    const-string/jumbo v0, "kCBmrelocsbaecsnakPda"

    const-string/jumbo v0, "onBackPressedCallback"

    const/4 v1, 0x6

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x1

    iput-object p1, p0, Landroidx/activity/OnBackPressedDispatcher$LifecycleOnBackPressedCancellable;->b:Landroidx/activity/OnBackPressedDispatcher;

    const/4 v1, 0x3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x4

    iput-object p2, p0, Landroidx/activity/OnBackPressedDispatcher$LifecycleOnBackPressedCancellable;->h:Landroidx/lifecycle/LZn;

    const/4 v1, 0x5

    iput-object p3, p0, Landroidx/activity/OnBackPressedDispatcher$LifecycleOnBackPressedCancellable;->Z:Landroidx/activity/z9;

    const/4 v1, 0x7

    invoke-virtual {p2, p0}, Landroidx/lifecycle/LZn;->XF(Landroidx/lifecycle/GcS;)V

    const/4 v1, 0x5

    return-void
.end method


# virtual methods
.method public Z(Landroidx/lifecycle/zNj;Landroidx/lifecycle/LZn$NS;)V
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    const-string v0, "coeros"

    const-string/jumbo v0, "source"

    const/4 v1, 0x1

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x5

    const-string p1, "benev"

    const-string p1, "event"

    const/4 v1, 0x3

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x3

    sget-object p1, Landroidx/lifecycle/LZn$NS;->ON_START:Landroidx/lifecycle/LZn$NS;

    const/4 v1, 0x0

    if-ne p2, p1, :cond_0

    const/4 v1, 0x2

    iget-object p1, p0, Landroidx/activity/OnBackPressedDispatcher$LifecycleOnBackPressedCancellable;->b:Landroidx/activity/OnBackPressedDispatcher;

    const/4 v1, 0x1

    iget-object p2, p0, Landroidx/activity/OnBackPressedDispatcher$LifecycleOnBackPressedCancellable;->Z:Landroidx/activity/z9;

    invoke-virtual {p1, p2}, Landroidx/activity/OnBackPressedDispatcher;->qu(Landroidx/activity/z9;)Landroidx/activity/NS;

    move-result-object p1

    const/4 v1, 0x6

    iput-object p1, p0, Landroidx/activity/OnBackPressedDispatcher$LifecycleOnBackPressedCancellable;->g:Landroidx/activity/NS;

    const/4 v1, 0x6

    goto :goto_0

    :cond_0
    const/4 v1, 0x1

    sget-object p1, Landroidx/lifecycle/LZn$NS;->ON_STOP:Landroidx/lifecycle/LZn$NS;

    const/4 v1, 0x5

    if-ne p2, p1, :cond_1

    const/4 v1, 0x6

    iget-object p1, p0, Landroidx/activity/OnBackPressedDispatcher$LifecycleOnBackPressedCancellable;->g:Landroidx/activity/NS;

    const/4 v1, 0x0

    if-eqz p1, :cond_2

    const/4 v1, 0x0

    invoke-interface {p1}, Landroidx/activity/NS;->cancel()V

    const/4 v1, 0x5

    goto :goto_0

    :cond_1
    const/4 v1, 0x3

    sget-object p1, Landroidx/lifecycle/LZn$NS;->ON_DESTROY:Landroidx/lifecycle/LZn$NS;

    const/4 v1, 0x5

    if-ne p2, p1, :cond_2

    const/4 v1, 0x3

    invoke-virtual {p0}, Landroidx/activity/OnBackPressedDispatcher$LifecycleOnBackPressedCancellable;->cancel()V

    :cond_2
    :goto_0
    const/4 v1, 0x3

    return-void
.end method

.method public cancel()V
    .locals 2

    const/4 v1, 0x3

    iget-object v0, p0, Landroidx/activity/OnBackPressedDispatcher$LifecycleOnBackPressedCancellable;->h:Landroidx/lifecycle/LZn;

    const/4 v1, 0x3

    invoke-virtual {v0, p0}, Landroidx/lifecycle/LZn;->qu(Landroidx/lifecycle/GcS;)V

    const/4 v1, 0x6

    iget-object v0, p0, Landroidx/activity/OnBackPressedDispatcher$LifecycleOnBackPressedCancellable;->Z:Landroidx/activity/z9;

    invoke-virtual {v0, p0}, Landroidx/activity/z9;->Z(Landroidx/activity/NS;)V

    const/4 v1, 0x3

    iget-object v0, p0, Landroidx/activity/OnBackPressedDispatcher$LifecycleOnBackPressedCancellable;->g:Landroidx/activity/NS;

    const/4 v1, 0x7

    if-eqz v0, :cond_0

    invoke-interface {v0}, Landroidx/activity/NS;->cancel()V

    :cond_0
    const/4 v1, 0x5

    const/4 v0, 0x0

    const/4 v1, 0x5

    iput-object v0, p0, Landroidx/activity/OnBackPressedDispatcher$LifecycleOnBackPressedCancellable;->g:Landroidx/activity/NS;

    const/4 v1, 0x1

    return-void
.end method
