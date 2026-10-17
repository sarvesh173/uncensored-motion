.class public final Lcom/google/android/material/tabs/Mk;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/material/tabs/Mk$NS;,
        Lcom/google/android/material/tabs/Mk$Jl;,
        Lcom/google/android/material/tabs/Mk$f;,
        Lcom/google/android/material/tabs/Mk$lf;
    }
.end annotation


# instance fields
.field private BW:Lcom/google/android/material/tabs/Mk$f;

.field private D3D:Landroidx/recyclerview/widget/RecyclerView$J;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/recyclerview/widget/RecyclerView$J<",
            "*>;"
        }
    .end annotation
.end field

.field private J:Landroidx/recyclerview/widget/RecyclerView$qR;

.field private final XF:Lcom/google/android/material/tabs/TabLayout;

.field private final Z:Lcom/google/android/material/tabs/Mk$lf;

.field private b:Lcom/google/android/material/tabs/TabLayout$Jl;

.field private g:Z

.field private final h:Landroidx/viewpager2/widget/ViewPager2;

.field private final qu:Z

.field private final r5:Z


# direct methods
.method public constructor <init>(Lcom/google/android/material/tabs/TabLayout;Landroidx/viewpager2/widget/ViewPager2;Lcom/google/android/material/tabs/Mk$lf;)V
    .locals 2

    const/4 v1, 0x3

    const/4 v0, 0x1

    invoke-direct {p0, p1, p2, v0, p3}, Lcom/google/android/material/tabs/Mk;-><init>(Lcom/google/android/material/tabs/TabLayout;Landroidx/viewpager2/widget/ViewPager2;ZLcom/google/android/material/tabs/Mk$lf;)V

    const/4 v1, 0x2

    return-void
.end method

.method public constructor <init>(Lcom/google/android/material/tabs/TabLayout;Landroidx/viewpager2/widget/ViewPager2;ZLcom/google/android/material/tabs/Mk$lf;)V
    .locals 7

    const/4 v6, 0x0

    const/4 v4, 0x1

    move-object v0, p0

    move-object v0, p0

    move-object v1, p1

    move-object v1, p1

    move-object v2, p2

    move-object v2, p2

    const/4 v6, 0x1

    move v3, p3

    move v3, p3

    move-object v5, p4

    move-object v5, p4

    const/4 v6, 0x6

    invoke-direct/range {v0 .. v5}, Lcom/google/android/material/tabs/Mk;-><init>(Lcom/google/android/material/tabs/TabLayout;Landroidx/viewpager2/widget/ViewPager2;ZZLcom/google/android/material/tabs/Mk$lf;)V

    const/4 v6, 0x1

    return-void
.end method

.method public constructor <init>(Lcom/google/android/material/tabs/TabLayout;Landroidx/viewpager2/widget/ViewPager2;ZZLcom/google/android/material/tabs/Mk$lf;)V
    .locals 1

    const/4 v0, 0x4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object p1, p0, Lcom/google/android/material/tabs/Mk;->XF:Lcom/google/android/material/tabs/TabLayout;

    const/4 v0, 0x0

    iput-object p2, p0, Lcom/google/android/material/tabs/Mk;->h:Landroidx/viewpager2/widget/ViewPager2;

    const/4 v0, 0x2

    iput-boolean p3, p0, Lcom/google/android/material/tabs/Mk;->r5:Z

    const/4 v0, 0x2

    iput-boolean p4, p0, Lcom/google/android/material/tabs/Mk;->qu:Z

    const/4 v0, 0x4

    iput-object p5, p0, Lcom/google/android/material/tabs/Mk;->Z:Lcom/google/android/material/tabs/Mk$lf;

    const/4 v0, 0x4

    return-void
.end method


# virtual methods
.method public XF()V
    .locals 5

    const-string v4, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-boolean v0, p0, Lcom/google/android/material/tabs/Mk;->g:Z

    const/4 v4, 0x7

    if-nez v0, :cond_2

    const/4 v4, 0x6

    iget-object v0, p0, Lcom/google/android/material/tabs/Mk;->h:Landroidx/viewpager2/widget/ViewPager2;

    const/4 v4, 0x3

    invoke-virtual {v0}, Landroidx/viewpager2/widget/ViewPager2;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$J;

    move-result-object v0

    const/4 v4, 0x1

    iput-object v0, p0, Lcom/google/android/material/tabs/Mk;->D3D:Landroidx/recyclerview/widget/RecyclerView$J;

    const/4 v4, 0x3

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    shr-int/2addr v4, v0

    iput-boolean v0, p0, Lcom/google/android/material/tabs/Mk;->g:Z

    new-instance v1, Lcom/google/android/material/tabs/Mk$f;

    const/4 v4, 0x4

    iget-object v2, p0, Lcom/google/android/material/tabs/Mk;->XF:Lcom/google/android/material/tabs/TabLayout;

    const/4 v4, 0x2

    invoke-direct {v1, v2}, Lcom/google/android/material/tabs/Mk$f;-><init>(Lcom/google/android/material/tabs/TabLayout;)V

    iput-object v1, p0, Lcom/google/android/material/tabs/Mk;->BW:Lcom/google/android/material/tabs/Mk$f;

    const/4 v4, 0x2

    iget-object v2, p0, Lcom/google/android/material/tabs/Mk;->h:Landroidx/viewpager2/widget/ViewPager2;

    const/4 v4, 0x2

    invoke-virtual {v2, v1}, Landroidx/viewpager2/widget/ViewPager2;->g(Landroidx/viewpager2/widget/ViewPager2$Q8S;)V

    const/4 v4, 0x3

    new-instance v1, Lcom/google/android/material/tabs/Mk$Jl;

    const/4 v4, 0x1

    iget-object v2, p0, Lcom/google/android/material/tabs/Mk;->h:Landroidx/viewpager2/widget/ViewPager2;

    const/4 v4, 0x4

    iget-boolean v3, p0, Lcom/google/android/material/tabs/Mk;->qu:Z

    const/4 v4, 0x4

    invoke-direct {v1, v2, v3}, Lcom/google/android/material/tabs/Mk$Jl;-><init>(Landroidx/viewpager2/widget/ViewPager2;Z)V

    const/4 v4, 0x1

    iput-object v1, p0, Lcom/google/android/material/tabs/Mk;->b:Lcom/google/android/material/tabs/TabLayout$Jl;

    const/4 v4, 0x3

    iget-object v2, p0, Lcom/google/android/material/tabs/Mk;->XF:Lcom/google/android/material/tabs/TabLayout;

    const/4 v4, 0x5

    invoke-virtual {v2, v1}, Lcom/google/android/material/tabs/TabLayout;->BW(Lcom/google/android/material/tabs/TabLayout$Jl;)V

    iget-boolean v1, p0, Lcom/google/android/material/tabs/Mk;->r5:Z

    const/4 v4, 0x3

    if-eqz v1, :cond_0

    const/4 v4, 0x6

    new-instance v1, Lcom/google/android/material/tabs/Mk$NS;

    const/4 v4, 0x4

    invoke-direct {v1, p0}, Lcom/google/android/material/tabs/Mk$NS;-><init>(Lcom/google/android/material/tabs/Mk;)V

    const/4 v4, 0x2

    iput-object v1, p0, Lcom/google/android/material/tabs/Mk;->J:Landroidx/recyclerview/widget/RecyclerView$qR;

    const/4 v4, 0x7

    iget-object v2, p0, Lcom/google/android/material/tabs/Mk;->D3D:Landroidx/recyclerview/widget/RecyclerView$J;

    const/4 v4, 0x6

    invoke-virtual {v2, v1}, Landroidx/recyclerview/widget/RecyclerView$J;->registerAdapterDataObserver(Landroidx/recyclerview/widget/RecyclerView$qR;)V

    :cond_0
    const/4 v4, 0x4

    invoke-virtual {p0}, Lcom/google/android/material/tabs/Mk;->h()V

    const/4 v4, 0x0

    iget-object v1, p0, Lcom/google/android/material/tabs/Mk;->XF:Lcom/google/android/material/tabs/TabLayout;

    const/4 v4, 0x4

    iget-object v2, p0, Lcom/google/android/material/tabs/Mk;->h:Landroidx/viewpager2/widget/ViewPager2;

    const/4 v4, 0x6

    invoke-virtual {v2}, Landroidx/viewpager2/widget/ViewPager2;->getCurrentItem()I

    move-result v2

    const/4 v4, 0x1

    const/4 v3, 0x0

    const/4 v4, 0x2

    invoke-virtual {v1, v2, v3, v0}, Lcom/google/android/material/tabs/TabLayout;->CW(IFZ)V

    const/4 v4, 0x7

    return-void

    :cond_1
    const/4 v4, 0x6

    new-instance v0, Ljava/lang/IllegalStateException;

    const/4 v4, 0x2

    const-string v1, "  sapPuaresfVreaeaioaewLteibo htttheg2natdyad oa rdrba aMcT"

    const-string v1, "TabLayoutMediator attached before ViewPager2 has an adapter"

    const/4 v4, 0x5

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x4

    throw v0

    :cond_2
    const/4 v4, 0x3

    new-instance v0, Ljava/lang/IllegalStateException;

    const/4 v4, 0x3

    const-string/jumbo v1, "irdmu aiorataeMsatoLt  tdaayablTdhyee"

    const-string v1, "TabLayoutMediator is already attached"

    const/4 v4, 0x6

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x5

    throw v0
.end method

.method h()V
    .locals 6

    iget-object v0, p0, Lcom/google/android/material/tabs/Mk;->XF:Lcom/google/android/material/tabs/TabLayout;

    const/4 v5, 0x7

    invoke-virtual {v0}, Lcom/google/android/material/tabs/TabLayout;->E()V

    const/4 v5, 0x4

    iget-object v0, p0, Lcom/google/android/material/tabs/Mk;->D3D:Landroidx/recyclerview/widget/RecyclerView$J;

    const/4 v5, 0x7

    if-eqz v0, :cond_1

    const/4 v5, 0x1

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$J;->getItemCount()I

    move-result v0

    const/4 v5, 0x1

    const/4 v1, 0x0

    const/4 v5, 0x0

    move v2, v1

    move v2, v1

    :goto_0
    const/4 v5, 0x4

    if-ge v2, v0, :cond_0

    const/4 v5, 0x1

    iget-object v3, p0, Lcom/google/android/material/tabs/Mk;->XF:Lcom/google/android/material/tabs/TabLayout;

    const/4 v5, 0x4

    invoke-virtual {v3}, Lcom/google/android/material/tabs/TabLayout;->MDU()Lcom/google/android/material/tabs/TabLayout$S;

    move-result-object v3

    const/4 v5, 0x1

    iget-object v4, p0, Lcom/google/android/material/tabs/Mk;->Z:Lcom/google/android/material/tabs/Mk$lf;

    const/4 v5, 0x5

    invoke-interface {v4, v3, v2}, Lcom/google/android/material/tabs/Mk$lf;->XF(Lcom/google/android/material/tabs/TabLayout$S;I)V

    const/4 v5, 0x6

    iget-object v4, p0, Lcom/google/android/material/tabs/Mk;->XF:Lcom/google/android/material/tabs/TabLayout;

    const/4 v5, 0x2

    invoke-virtual {v4, v3, v1}, Lcom/google/android/material/tabs/TabLayout;->f(Lcom/google/android/material/tabs/TabLayout$S;Z)V

    const/4 v5, 0x2

    add-int/lit8 v2, v2, 0x1

    const/4 v5, 0x6

    goto :goto_0

    :cond_0
    const/4 v5, 0x4

    if-lez v0, :cond_1

    const/4 v5, 0x4

    iget-object v0, p0, Lcom/google/android/material/tabs/Mk;->XF:Lcom/google/android/material/tabs/TabLayout;

    const/4 v5, 0x5

    invoke-virtual {v0}, Lcom/google/android/material/tabs/TabLayout;->getTabCount()I

    move-result v0

    const/4 v5, 0x1

    add-int/lit8 v0, v0, -0x1

    const/4 v5, 0x4

    iget-object v1, p0, Lcom/google/android/material/tabs/Mk;->h:Landroidx/viewpager2/widget/ViewPager2;

    const/4 v5, 0x0

    invoke-virtual {v1}, Landroidx/viewpager2/widget/ViewPager2;->getCurrentItem()I

    move-result v1

    const/4 v5, 0x0

    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    const/4 v5, 0x3

    iget-object v1, p0, Lcom/google/android/material/tabs/Mk;->XF:Lcom/google/android/material/tabs/TabLayout;

    const/4 v5, 0x2

    invoke-virtual {v1}, Lcom/google/android/material/tabs/TabLayout;->getSelectedTabPosition()I

    move-result v1

    const/4 v5, 0x1

    if-eq v0, v1, :cond_1

    const/4 v5, 0x4

    iget-object v1, p0, Lcom/google/android/material/tabs/Mk;->XF:Lcom/google/android/material/tabs/TabLayout;

    const/4 v5, 0x4

    invoke-virtual {v1, v0}, Lcom/google/android/material/tabs/TabLayout;->dyF(I)Lcom/google/android/material/tabs/TabLayout$S;

    move-result-object v0

    const/4 v5, 0x6

    invoke-virtual {v1, v0}, Lcom/google/android/material/tabs/TabLayout;->d(Lcom/google/android/material/tabs/TabLayout$S;)V

    :cond_1
    const/4 v5, 0x6

    return-void
.end method
