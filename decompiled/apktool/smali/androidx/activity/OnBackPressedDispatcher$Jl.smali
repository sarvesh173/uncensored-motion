.class final Landroidx/activity/OnBackPressedDispatcher$Jl;
.super Ljava/lang/Object;

# interfaces
.implements Landroidx/activity/NS;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/activity/OnBackPressedDispatcher;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "Jl"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u0082\u0004\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0007\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u0008\u0010\u0003\u001a\u00020\u0002H\u0016R\u0014\u0010\u0007\u001a\u00020\u00048\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0005\u0010\u0006\u00a8\u0006\n"
    }
    d2 = {
        "Landroidx/activity/OnBackPressedDispatcher$Jl;",
        "Landroidx/activity/NS;",
        "",
        "cancel",
        "Landroidx/activity/z9;",
        "h",
        "Landroidx/activity/z9;",
        "onBackPressedCallback",
        "<init>",
        "(Landroidx/activity/OnBackPressedDispatcher;Landroidx/activity/z9;)V",
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
.field final synthetic Z:Landroidx/activity/OnBackPressedDispatcher;

.field private final h:Landroidx/activity/z9;


# direct methods
.method public constructor <init>(Landroidx/activity/OnBackPressedDispatcher;Landroidx/activity/z9;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/activity/z9;",
            ")V"
        }
    .end annotation

    const/4 v1, 0x4

    const-string/jumbo v0, "orssscaeneaCkBbldaPlc"

    const-string/jumbo v0, "onBackPressedCallback"

    const/4 v1, 0x0

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x4

    iput-object p1, p0, Landroidx/activity/OnBackPressedDispatcher$Jl;->Z:Landroidx/activity/OnBackPressedDispatcher;

    const/4 v1, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x3

    iput-object p2, p0, Landroidx/activity/OnBackPressedDispatcher$Jl;->h:Landroidx/activity/z9;

    return-void
.end method


# virtual methods
.method public cancel()V
    .locals 3

    const-string v2, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Landroidx/activity/OnBackPressedDispatcher$Jl;->Z:Landroidx/activity/OnBackPressedDispatcher;

    const/4 v2, 0x4

    invoke-static {v0}, Landroidx/activity/OnBackPressedDispatcher;->XF(Landroidx/activity/OnBackPressedDispatcher;)Lkotlin/collections/ArrayDeque;

    move-result-object v0

    const/4 v2, 0x0

    iget-object v1, p0, Landroidx/activity/OnBackPressedDispatcher$Jl;->h:Landroidx/activity/z9;

    const/4 v2, 0x6

    invoke-virtual {v0, v1}, Lkotlin/collections/ArrayDeque;->remove(Ljava/lang/Object;)Z

    iget-object v0, p0, Landroidx/activity/OnBackPressedDispatcher$Jl;->h:Landroidx/activity/z9;

    const/4 v2, 0x5

    invoke-virtual {v0, p0}, Landroidx/activity/z9;->Z(Landroidx/activity/NS;)V

    const/4 v2, 0x7

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v2, 0x1

    const/16 v1, 0x21

    const/4 v2, 0x5

    if-lt v0, v1, :cond_0

    const/4 v2, 0x5

    iget-object v0, p0, Landroidx/activity/OnBackPressedDispatcher$Jl;->h:Landroidx/activity/z9;

    const/4 v2, 0x6

    const/4 v1, 0x0

    const/4 v2, 0x4

    invoke-virtual {v0, v1}, Landroidx/activity/z9;->g(Lkotlin/jvm/functions/Function0;)V

    const/4 v2, 0x0

    iget-object v0, p0, Landroidx/activity/OnBackPressedDispatcher$Jl;->Z:Landroidx/activity/OnBackPressedDispatcher;

    const/4 v2, 0x2

    invoke-virtual {v0}, Landroidx/activity/OnBackPressedDispatcher;->BW()V

    :cond_0
    const/4 v2, 0x6

    return-void
.end method
