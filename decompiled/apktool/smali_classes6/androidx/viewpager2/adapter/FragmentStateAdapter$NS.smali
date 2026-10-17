.class Landroidx/viewpager2/adapter/FragmentStateAdapter$NS;
.super Landroidx/fragment/app/FragmentManager$D;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/viewpager2/adapter/FragmentStateAdapter;->dyF(Landroidx/fragment/app/Fragment;Landroid/widget/FrameLayout;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic XF:Landroidx/fragment/app/Fragment;

.field final synthetic h:Landroid/widget/FrameLayout;

.field final synthetic r5:Landroidx/viewpager2/adapter/FragmentStateAdapter;


# direct methods
.method constructor <init>(Landroidx/viewpager2/adapter/FragmentStateAdapter;Landroidx/fragment/app/Fragment;Landroid/widget/FrameLayout;)V
    .locals 1

    const/4 v0, 0x4

    iput-object p1, p0, Landroidx/viewpager2/adapter/FragmentStateAdapter$NS;->r5:Landroidx/viewpager2/adapter/FragmentStateAdapter;

    const/4 v0, 0x3

    iput-object p2, p0, Landroidx/viewpager2/adapter/FragmentStateAdapter$NS;->XF:Landroidx/fragment/app/Fragment;

    const/4 v0, 0x0

    iput-object p3, p0, Landroidx/viewpager2/adapter/FragmentStateAdapter$NS;->h:Landroid/widget/FrameLayout;

    invoke-direct {p0}, Landroidx/fragment/app/FragmentManager$D;-><init>()V

    const/4 v0, 0x3

    return-void
.end method


# virtual methods
.method public q(Landroidx/fragment/app/FragmentManager;Landroidx/fragment/app/Fragment;Landroid/view/View;Landroid/os/Bundle;)V
    .locals 1

    const-string v0, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object p4, p0, Landroidx/viewpager2/adapter/FragmentStateAdapter$NS;->XF:Landroidx/fragment/app/Fragment;

    const/4 v0, 0x5

    if-ne p2, p4, :cond_0

    const/4 v0, 0x0

    invoke-virtual {p1, p0}, Landroidx/fragment/app/FragmentManager;->Y7(Landroidx/fragment/app/FragmentManager$D;)V

    const/4 v0, 0x3

    iget-object p1, p0, Landroidx/viewpager2/adapter/FragmentStateAdapter$NS;->r5:Landroidx/viewpager2/adapter/FragmentStateAdapter;

    const/4 v0, 0x7

    iget-object p2, p0, Landroidx/viewpager2/adapter/FragmentStateAdapter$NS;->h:Landroid/widget/FrameLayout;

    const/4 v0, 0x7

    invoke-virtual {p1, p3, p2}, Landroidx/viewpager2/adapter/FragmentStateAdapter;->J(Landroid/view/View;Landroid/widget/FrameLayout;)V

    :cond_0
    const/4 v0, 0x1

    return-void
.end method
