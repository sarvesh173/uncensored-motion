.class Landroidx/viewpager2/adapter/FragmentStateAdapter$1;
.super Ljava/lang/Object;

# interfaces
.implements Landroidx/lifecycle/YRm;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/viewpager2/adapter/FragmentStateAdapter;->GK(Landroidx/viewpager2/adapter/NS;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic Z:Landroidx/viewpager2/adapter/FragmentStateAdapter;

.field final synthetic h:Landroidx/viewpager2/adapter/NS;


# direct methods
.method constructor <init>(Landroidx/viewpager2/adapter/FragmentStateAdapter;Landroidx/viewpager2/adapter/NS;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    const/4 v0, 0x6

    iput-object p1, p0, Landroidx/viewpager2/adapter/FragmentStateAdapter$1;->Z:Landroidx/viewpager2/adapter/FragmentStateAdapter;

    const/4 v0, 0x3

    iput-object p2, p0, Landroidx/viewpager2/adapter/FragmentStateAdapter$1;->h:Landroidx/viewpager2/adapter/NS;

    const/4 v0, 0x4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x4

    return-void
.end method


# virtual methods
.method public Z(Landroidx/lifecycle/zNj;Landroidx/lifecycle/LZn$NS;)V
    .locals 1

    const-string v0, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object p2, p0, Landroidx/viewpager2/adapter/FragmentStateAdapter$1;->Z:Landroidx/viewpager2/adapter/FragmentStateAdapter;

    const/4 v0, 0x0

    invoke-virtual {p2}, Landroidx/viewpager2/adapter/FragmentStateAdapter;->uD()Z

    move-result p2

    const/4 v0, 0x4

    if-eqz p2, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    invoke-interface {p1}, Landroidx/lifecycle/zNj;->getLifecycle()Landroidx/lifecycle/LZn;

    move-result-object p1

    const/4 v0, 0x5

    invoke-virtual {p1, p0}, Landroidx/lifecycle/LZn;->qu(Landroidx/lifecycle/GcS;)V

    const/4 v0, 0x4

    iget-object p1, p0, Landroidx/viewpager2/adapter/FragmentStateAdapter$1;->h:Landroidx/viewpager2/adapter/NS;

    const/4 v0, 0x5

    invoke-virtual {p1}, Landroidx/viewpager2/adapter/NS;->qu()Landroid/widget/FrameLayout;

    move-result-object p1

    const/4 v0, 0x4

    invoke-static {p1}, Landroidx/core/view/q;->PO(Landroid/view/View;)Z

    move-result p1

    const/4 v0, 0x4

    if-eqz p1, :cond_1

    const/4 v0, 0x0

    iget-object p1, p0, Landroidx/viewpager2/adapter/FragmentStateAdapter$1;->Z:Landroidx/viewpager2/adapter/FragmentStateAdapter;

    const/4 v0, 0x6

    iget-object p2, p0, Landroidx/viewpager2/adapter/FragmentStateAdapter$1;->h:Landroidx/viewpager2/adapter/NS;

    const/4 v0, 0x4

    invoke-virtual {p1, p2}, Landroidx/viewpager2/adapter/FragmentStateAdapter;->GK(Landroidx/viewpager2/adapter/NS;)V

    :cond_1
    const/4 v0, 0x5

    return-void
.end method
