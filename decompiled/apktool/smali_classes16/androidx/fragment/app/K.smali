.class public abstract Landroidx/fragment/app/K;
.super Landroidx/viewpager/widget/NS;


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# instance fields
.field private D3D:Landroidx/fragment/app/Fragment;

.field private Z:Landroidx/fragment/app/l;

.field private g:Z

.field private final qu:I

.field private final r5:Landroidx/fragment/app/FragmentManager;


# direct methods
.method public constructor <init>(Landroidx/fragment/app/FragmentManager;)V
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/4 v1, 0x5

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Landroidx/fragment/app/K;-><init>(Landroidx/fragment/app/FragmentManager;I)V

    return-void
.end method

.method public constructor <init>(Landroidx/fragment/app/FragmentManager;I)V
    .locals 2

    const/4 v1, 0x3

    invoke-direct {p0}, Landroidx/viewpager/widget/NS;-><init>()V

    const/4 v1, 0x4

    const/4 v0, 0x0

    const/4 v1, 0x2

    iput-object v0, p0, Landroidx/fragment/app/K;->Z:Landroidx/fragment/app/l;

    const/4 v1, 0x6

    iput-object v0, p0, Landroidx/fragment/app/K;->D3D:Landroidx/fragment/app/Fragment;

    const/4 v1, 0x7

    iput-object p1, p0, Landroidx/fragment/app/K;->r5:Landroidx/fragment/app/FragmentManager;

    const/4 v1, 0x4

    iput p2, p0, Landroidx/fragment/app/K;->qu:I

    const/4 v1, 0x6

    return-void
.end method

.method private static I4t(IJ)Ljava/lang/String;
    .locals 3

    const-string v2, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v2, 0x5

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v2, 0x4

    const-string/jumbo v1, "tnscowseri:ardhd:"

    const-string v1, "android:switcher:"

    const/4 v2, 0x0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v2, 0x6

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/4 v2, 0x3

    const-string p0, ":"

    const/4 v2, 0x1

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v2, 0x7

    invoke-virtual {v0, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const/4 v2, 0x6

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const/4 v2, 0x4

    return-object p0
.end method


# virtual methods
.method public BW(Landroid/view/View;Ljava/lang/Object;)Z
    .locals 1

    const/4 v0, 0x2

    check-cast p2, Landroidx/fragment/app/Fragment;

    const/4 v0, 0x1

    invoke-virtual {p2}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object p2

    const/4 v0, 0x4

    if-ne p2, p1, :cond_0

    const/4 v0, 0x1

    const/4 p1, 0x1

    const/4 v0, 0x7

    goto :goto_0

    :cond_0
    const/4 v0, 0x3

    const/4 p1, 0x0

    :goto_0
    const/4 v0, 0x5

    return p1
.end method

.method public Dmx(I)J
    .locals 3

    const/4 v2, 0x3

    int-to-long v0, p1

    const/4 v2, 0x5

    return-wide v0
.end method

.method public J(Landroid/os/Parcelable;Ljava/lang/ClassLoader;)V
    .locals 1

    const/4 v0, 0x5

    return-void
.end method

.method public XF(Landroid/view/ViewGroup;ILjava/lang/Object;)V
    .locals 1

    const/4 v0, 0x7

    check-cast p3, Landroidx/fragment/app/Fragment;

    const/4 v0, 0x5

    iget-object p1, p0, Landroidx/fragment/app/K;->Z:Landroidx/fragment/app/l;

    const/4 v0, 0x4

    if-nez p1, :cond_0

    const/4 v0, 0x3

    iget-object p1, p0, Landroidx/fragment/app/K;->r5:Landroidx/fragment/app/FragmentManager;

    const/4 v0, 0x1

    invoke-virtual {p1}, Landroidx/fragment/app/FragmentManager;->Dmx()Landroidx/fragment/app/l;

    move-result-object p1

    const/4 v0, 0x5

    iput-object p1, p0, Landroidx/fragment/app/K;->Z:Landroidx/fragment/app/l;

    :cond_0
    const/4 v0, 0x3

    iget-object p1, p0, Landroidx/fragment/app/K;->Z:Landroidx/fragment/app/l;

    const/4 v0, 0x7

    invoke-virtual {p1, p3}, Landroidx/fragment/app/l;->km(Landroidx/fragment/app/Fragment;)Landroidx/fragment/app/l;

    const/4 v0, 0x6

    iget-object p1, p0, Landroidx/fragment/app/K;->D3D:Landroidx/fragment/app/Fragment;

    const/4 v0, 0x3

    invoke-virtual {p3, p1}, Landroidx/fragment/app/Fragment;->equals(Ljava/lang/Object;)Z

    move-result p1

    const/4 v0, 0x3

    if-eqz p1, :cond_1

    const/4 p1, 0x0

    const/4 p1, 0x0

    const/4 v0, 0x3

    iput-object p1, p0, Landroidx/fragment/app/K;->D3D:Landroidx/fragment/app/Fragment;

    :cond_1
    const/4 v0, 0x3

    return-void
.end method

.method public f()Landroid/os/Parcelable;
    .locals 2

    const/4 v1, 0x4

    const/4 v0, 0x0

    const/4 v1, 0x1

    return-object v0
.end method

.method public g(Landroid/view/ViewGroup;I)Ljava/lang/Object;
    .locals 5

    const/4 v4, 0x0

    iget-object v0, p0, Landroidx/fragment/app/K;->Z:Landroidx/fragment/app/l;

    const/4 v4, 0x0

    if-nez v0, :cond_0

    const/4 v4, 0x0

    iget-object v0, p0, Landroidx/fragment/app/K;->r5:Landroidx/fragment/app/FragmentManager;

    const/4 v4, 0x1

    invoke-virtual {v0}, Landroidx/fragment/app/FragmentManager;->Dmx()Landroidx/fragment/app/l;

    move-result-object v0

    const/4 v4, 0x0

    iput-object v0, p0, Landroidx/fragment/app/K;->Z:Landroidx/fragment/app/l;

    :cond_0
    const/4 v4, 0x7

    invoke-virtual {p0, p2}, Landroidx/fragment/app/K;->Dmx(I)J

    move-result-wide v0

    const/4 v4, 0x0

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v2

    const/4 v4, 0x5

    invoke-static {v2, v0, v1}, Landroidx/fragment/app/K;->I4t(IJ)Ljava/lang/String;

    move-result-object v2

    const/4 v4, 0x3

    iget-object v3, p0, Landroidx/fragment/app/K;->r5:Landroidx/fragment/app/FragmentManager;

    invoke-virtual {v3, v2}, Landroidx/fragment/app/FragmentManager;->fa(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object v2

    const/4 v4, 0x5

    if-eqz v2, :cond_1

    const/4 v4, 0x2

    iget-object p1, p0, Landroidx/fragment/app/K;->Z:Landroidx/fragment/app/l;

    invoke-virtual {p1, v2}, Landroidx/fragment/app/l;->b(Landroidx/fragment/app/Fragment;)Landroidx/fragment/app/l;

    const/4 v4, 0x2

    goto :goto_0

    :cond_1
    const/4 v4, 0x4

    invoke-virtual {p0, p2}, Landroidx/fragment/app/K;->s(I)Landroidx/fragment/app/Fragment;

    move-result-object v2

    const/4 v4, 0x6

    iget-object p2, p0, Landroidx/fragment/app/K;->Z:Landroidx/fragment/app/l;

    const/4 v4, 0x7

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v3

    const/4 v4, 0x3

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    const/4 v4, 0x7

    invoke-static {p1, v0, v1}, Landroidx/fragment/app/K;->I4t(IJ)Ljava/lang/String;

    move-result-object p1

    const/4 v4, 0x0

    invoke-virtual {p2, v3, v2, p1}, Landroidx/fragment/app/l;->r5(ILandroidx/fragment/app/Fragment;Ljava/lang/String;)Landroidx/fragment/app/l;

    :goto_0
    const/4 v4, 0x7

    iget-object p1, p0, Landroidx/fragment/app/K;->D3D:Landroidx/fragment/app/Fragment;

    const/4 v4, 0x5

    if-eq v2, p1, :cond_3

    const/4 v4, 0x0

    const/4 p1, 0x0

    const/4 v4, 0x1

    invoke-virtual {v2, p1}, Landroidx/fragment/app/Fragment;->setMenuVisibility(Z)V

    const/4 v4, 0x2

    iget p2, p0, Landroidx/fragment/app/K;->qu:I

    const/4 v4, 0x4

    const/4 v0, 0x1

    if-ne p2, v0, :cond_2

    const/4 v4, 0x7

    iget-object p1, p0, Landroidx/fragment/app/K;->Z:Landroidx/fragment/app/l;

    const/4 v4, 0x3

    sget-object p2, Landroidx/lifecycle/LZn$lf;->b:Landroidx/lifecycle/LZn$lf;

    const/4 v4, 0x3

    invoke-virtual {p1, v2, p2}, Landroidx/fragment/app/l;->pyv(Landroidx/fragment/app/Fragment;Landroidx/lifecycle/LZn$lf;)Landroidx/fragment/app/l;

    const/4 v4, 0x6

    goto :goto_1

    :cond_2
    const/4 v4, 0x0

    invoke-virtual {v2, p1}, Landroidx/fragment/app/Fragment;->setUserVisibleHint(Z)V

    :cond_3
    :goto_1
    const/4 v4, 0x7

    return-object v2
.end method

.method public h(Landroid/view/ViewGroup;)V
    .locals 3

    const/4 v2, 0x3

    iget-object p1, p0, Landroidx/fragment/app/K;->Z:Landroidx/fragment/app/l;

    const/4 v2, 0x4

    if-eqz p1, :cond_1

    const/4 v2, 0x3

    iget-boolean v0, p0, Landroidx/fragment/app/K;->g:Z

    const/4 v2, 0x0

    if-nez v0, :cond_0

    const/4 v2, 0x7

    const/4 v0, 0x1

    const/4 v2, 0x4

    const/4 v1, 0x0

    :try_start_0
    const/4 v2, 0x3

    iput-boolean v0, p0, Landroidx/fragment/app/K;->g:Z

    const/4 v2, 0x7

    invoke-virtual {p1}, Landroidx/fragment/app/l;->q()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v2, 0x3

    iput-boolean v1, p0, Landroidx/fragment/app/K;->g:Z

    const/4 v2, 0x6

    goto :goto_0

    :catchall_0
    move-exception p1

    const/4 v2, 0x4

    iput-boolean v1, p0, Landroidx/fragment/app/K;->g:Z

    const/4 v2, 0x2

    throw p1

    :cond_0
    :goto_0
    const/4 v2, 0x4

    const/4 p1, 0x0

    const/4 v2, 0x0

    iput-object p1, p0, Landroidx/fragment/app/K;->Z:Landroidx/fragment/app/l;

    :cond_1
    const/4 v2, 0x2

    return-void
.end method

.method public km(Landroid/view/ViewGroup;)V
    .locals 3

    const/4 v2, 0x1

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    const/4 v2, 0x4

    const/4 v0, -0x1

    const/4 v2, 0x4

    if-eq p1, v0, :cond_0

    const/4 v2, 0x7

    return-void

    :cond_0
    const/4 v2, 0x0

    new-instance p1, Ljava/lang/IllegalStateException;

    const/4 v2, 0x1

    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v2, 0x3

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v2, 0x5

    const-string v1, "VPrmig tdha pwatwaie er"

    const-string v1, "ViewPager with adapter "

    const/4 v2, 0x6

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v2, 0x7

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string/jumbo v1, "wdaeouvqris r i e e"

    const-string v1, " requires a view id"

    const/4 v2, 0x1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v2, 0x1

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x1

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const/4 v2, 0x3

    throw p1
.end method

.method public pdH(Landroid/view/ViewGroup;ILjava/lang/Object;)V
    .locals 3

    check-cast p3, Landroidx/fragment/app/Fragment;

    const/4 v2, 0x3

    iget-object p1, p0, Landroidx/fragment/app/K;->D3D:Landroidx/fragment/app/Fragment;

    if-eq p3, p1, :cond_5

    const/4 v2, 0x2

    const/4 p2, 0x1

    const/4 v2, 0x6

    if-eqz p1, :cond_2

    const/4 v2, 0x6

    const/4 v0, 0x0

    const/4 v2, 0x3

    invoke-virtual {p1, v0}, Landroidx/fragment/app/Fragment;->setMenuVisibility(Z)V

    iget p1, p0, Landroidx/fragment/app/K;->qu:I

    const/4 v2, 0x7

    if-ne p1, p2, :cond_1

    const/4 v2, 0x2

    iget-object p1, p0, Landroidx/fragment/app/K;->Z:Landroidx/fragment/app/l;

    const/4 v2, 0x2

    if-nez p1, :cond_0

    iget-object p1, p0, Landroidx/fragment/app/K;->r5:Landroidx/fragment/app/FragmentManager;

    const/4 v2, 0x7

    invoke-virtual {p1}, Landroidx/fragment/app/FragmentManager;->Dmx()Landroidx/fragment/app/l;

    move-result-object p1

    const/4 v2, 0x7

    iput-object p1, p0, Landroidx/fragment/app/K;->Z:Landroidx/fragment/app/l;

    :cond_0
    const/4 v2, 0x7

    iget-object p1, p0, Landroidx/fragment/app/K;->Z:Landroidx/fragment/app/l;

    const/4 v2, 0x2

    iget-object v0, p0, Landroidx/fragment/app/K;->D3D:Landroidx/fragment/app/Fragment;

    const/4 v2, 0x6

    sget-object v1, Landroidx/lifecycle/LZn$lf;->b:Landroidx/lifecycle/LZn$lf;

    const/4 v2, 0x2

    invoke-virtual {p1, v0, v1}, Landroidx/fragment/app/l;->pyv(Landroidx/fragment/app/Fragment;Landroidx/lifecycle/LZn$lf;)Landroidx/fragment/app/l;

    const/4 v2, 0x1

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    iget-object p1, p0, Landroidx/fragment/app/K;->D3D:Landroidx/fragment/app/Fragment;

    const/4 v2, 0x7

    invoke-virtual {p1, v0}, Landroidx/fragment/app/Fragment;->setUserVisibleHint(Z)V

    :cond_2
    :goto_0
    const/4 v2, 0x3

    invoke-virtual {p3, p2}, Landroidx/fragment/app/Fragment;->setMenuVisibility(Z)V

    const/4 v2, 0x1

    iget p1, p0, Landroidx/fragment/app/K;->qu:I

    const/4 v2, 0x2

    if-ne p1, p2, :cond_4

    iget-object p1, p0, Landroidx/fragment/app/K;->Z:Landroidx/fragment/app/l;

    const/4 v2, 0x5

    if-nez p1, :cond_3

    const/4 v2, 0x0

    iget-object p1, p0, Landroidx/fragment/app/K;->r5:Landroidx/fragment/app/FragmentManager;

    const/4 v2, 0x4

    invoke-virtual {p1}, Landroidx/fragment/app/FragmentManager;->Dmx()Landroidx/fragment/app/l;

    move-result-object p1

    const/4 v2, 0x4

    iput-object p1, p0, Landroidx/fragment/app/K;->Z:Landroidx/fragment/app/l;

    :cond_3
    const/4 v2, 0x0

    iget-object p1, p0, Landroidx/fragment/app/K;->Z:Landroidx/fragment/app/l;

    const/4 v2, 0x0

    sget-object p2, Landroidx/lifecycle/LZn$lf;->J:Landroidx/lifecycle/LZn$lf;

    const/4 v2, 0x4

    invoke-virtual {p1, p3, p2}, Landroidx/fragment/app/l;->pyv(Landroidx/fragment/app/Fragment;Landroidx/lifecycle/LZn$lf;)Landroidx/fragment/app/l;

    const/4 v2, 0x4

    goto :goto_1

    :cond_4
    const/4 v2, 0x1

    invoke-virtual {p3, p2}, Landroidx/fragment/app/Fragment;->setUserVisibleHint(Z)V

    :goto_1
    iput-object p3, p0, Landroidx/fragment/app/K;->D3D:Landroidx/fragment/app/Fragment;

    :cond_5
    const/4 v2, 0x1

    return-void
.end method

.method public abstract s(I)Landroidx/fragment/app/Fragment;
.end method
