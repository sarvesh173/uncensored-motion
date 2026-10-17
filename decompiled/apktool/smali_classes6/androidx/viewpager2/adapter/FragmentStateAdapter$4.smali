.class Landroidx/viewpager2/adapter/FragmentStateAdapter$4;
.super Ljava/lang/Object;

# interfaces
.implements Landroidx/lifecycle/YRm;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/viewpager2/adapter/FragmentStateAdapter;->V9h()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic Z:Ljava/lang/Runnable;

.field final synthetic g:Landroidx/viewpager2/adapter/FragmentStateAdapter;

.field final synthetic h:Landroid/os/Handler;


# direct methods
.method constructor <init>(Landroidx/viewpager2/adapter/FragmentStateAdapter;Landroid/os/Handler;Ljava/lang/Runnable;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    const/4 v0, 0x1

    iput-object p1, p0, Landroidx/viewpager2/adapter/FragmentStateAdapter$4;->g:Landroidx/viewpager2/adapter/FragmentStateAdapter;

    const/4 v0, 0x5

    iput-object p2, p0, Landroidx/viewpager2/adapter/FragmentStateAdapter$4;->h:Landroid/os/Handler;

    const/4 v0, 0x1

    iput-object p3, p0, Landroidx/viewpager2/adapter/FragmentStateAdapter$4;->Z:Ljava/lang/Runnable;

    const/4 v0, 0x7

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x2

    return-void
.end method


# virtual methods
.method public Z(Landroidx/lifecycle/zNj;Landroidx/lifecycle/LZn$NS;)V
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    sget-object v0, Landroidx/lifecycle/LZn$NS;->ON_DESTROY:Landroidx/lifecycle/LZn$NS;

    const/4 v1, 0x5

    if-ne p2, v0, :cond_0

    const/4 v1, 0x2

    iget-object p2, p0, Landroidx/viewpager2/adapter/FragmentStateAdapter$4;->h:Landroid/os/Handler;

    const/4 v1, 0x7

    iget-object v0, p0, Landroidx/viewpager2/adapter/FragmentStateAdapter$4;->Z:Ljava/lang/Runnable;

    const/4 v1, 0x7

    invoke-virtual {p2, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    const/4 v1, 0x1

    invoke-interface {p1}, Landroidx/lifecycle/zNj;->getLifecycle()Landroidx/lifecycle/LZn;

    move-result-object p1

    const/4 v1, 0x3

    invoke-virtual {p1, p0}, Landroidx/lifecycle/LZn;->qu(Landroidx/lifecycle/GcS;)V

    :cond_0
    const/4 v1, 0x3

    return-void
.end method
