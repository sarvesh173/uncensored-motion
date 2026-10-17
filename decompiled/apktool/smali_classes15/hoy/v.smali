.class public final Lhoy/v;
.super Ljava/lang/Object;

# interfaces
.implements LCEb/NS;


# instance fields
.field public final BW:Landroid/view/View;

.field public final D3D:Landroidx/recyclerview/widget/RecyclerView;

.field private final XF:Lcom/alightcreative/app/motion/activities/effectbrowser/VerticalNestedScrollView;

.field public final Z:Lcom/google/android/material/tabs/TabLayout;

.field public final b:Lcom/alightcreative/app/motion/activities/effectbrowser/VerticalNestedScrollView;

.field public final g:Landroid/view/View;

.field public final h:Landroidx/recyclerview/widget/RecyclerView;

.field public final qu:Landroidx/viewpager2/widget/ViewPager2;

.field public final r5:Landroid/widget/FrameLayout;


# direct methods
.method private constructor <init>(Lcom/alightcreative/app/motion/activities/effectbrowser/VerticalNestedScrollView;Landroidx/recyclerview/widget/RecyclerView;Landroid/widget/FrameLayout;Landroidx/viewpager2/widget/ViewPager2;Lcom/google/android/material/tabs/TabLayout;Landroidx/recyclerview/widget/RecyclerView;Landroid/view/View;Landroid/view/View;Lcom/alightcreative/app/motion/activities/effectbrowser/VerticalNestedScrollView;)V
    .locals 1

    const/4 v0, 0x2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput-object p1, p0, Lhoy/v;->XF:Lcom/alightcreative/app/motion/activities/effectbrowser/VerticalNestedScrollView;

    const/4 v0, 0x6

    iput-object p2, p0, Lhoy/v;->h:Landroidx/recyclerview/widget/RecyclerView;

    iput-object p3, p0, Lhoy/v;->r5:Landroid/widget/FrameLayout;

    const/4 v0, 0x5

    iput-object p4, p0, Lhoy/v;->qu:Landroidx/viewpager2/widget/ViewPager2;

    const/4 v0, 0x3

    iput-object p5, p0, Lhoy/v;->Z:Lcom/google/android/material/tabs/TabLayout;

    const/4 v0, 0x4

    iput-object p6, p0, Lhoy/v;->D3D:Landroidx/recyclerview/widget/RecyclerView;

    iput-object p7, p0, Lhoy/v;->g:Landroid/view/View;

    const/4 v0, 0x3

    iput-object p8, p0, Lhoy/v;->BW:Landroid/view/View;

    const/4 v0, 0x4

    iput-object p9, p0, Lhoy/v;->b:Lcom/alightcreative/app/motion/activities/effectbrowser/VerticalNestedScrollView;

    const/4 v0, 0x0

    return-void
.end method

.method public static XF(Landroid/view/View;)Lhoy/v;
    .locals 13

    const-string v12, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    const v0, 0x7f0a024a

    const/4 v12, 0x7

    invoke-static {p0, v0}, LCEb/lf;->XF(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v4, v1

    move-object v4, v1

    const/4 v12, 0x2

    check-cast v4, Landroidx/recyclerview/widget/RecyclerView;

    const/4 v12, 0x5

    if-nez v4, :cond_0

    const/4 v12, 0x4

    goto :goto_0

    :cond_0
    const/4 v12, 0x2

    const v0, 0x7f0a06a0

    const/4 v12, 0x6

    invoke-static {p0, v0}, LCEb/lf;->XF(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v5, v1

    move-object v5, v1

    const/4 v12, 0x2

    check-cast v5, Landroid/widget/FrameLayout;

    const/4 v12, 0x6

    if-nez v5, :cond_1

    const/4 v12, 0x7

    goto :goto_0

    :cond_1
    const/4 v12, 0x5

    const v0, 0x7f0a06a1

    const/4 v12, 0x2

    invoke-static {p0, v0}, LCEb/lf;->XF(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v6, v1

    move-object v6, v1

    const/4 v12, 0x0

    check-cast v6, Landroidx/viewpager2/widget/ViewPager2;

    const/4 v12, 0x4

    if-nez v6, :cond_2

    const/4 v12, 0x2

    goto :goto_0

    :cond_2
    const/4 v12, 0x6

    const v0, 0x7f0a06a2

    const/4 v12, 0x5

    invoke-static {p0, v0}, LCEb/lf;->XF(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v7, v1

    move-object v7, v1

    const/4 v12, 0x2

    check-cast v7, Lcom/google/android/material/tabs/TabLayout;

    const/4 v12, 0x2

    if-nez v7, :cond_3

    const/4 v12, 0x1

    goto :goto_0

    :cond_3
    const/4 v12, 0x6

    const v0, 0x7f0a06a7

    const/4 v12, 0x4

    invoke-static {p0, v0}, LCEb/lf;->XF(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v8, v1

    move-object v8, v1

    const/4 v12, 0x6

    check-cast v8, Landroidx/recyclerview/widget/RecyclerView;

    if-nez v8, :cond_4

    const/4 v12, 0x4

    goto :goto_0

    :cond_4
    const/4 v12, 0x3

    const v0, 0x7f0a06a9

    const/4 v12, 0x1

    invoke-static {p0, v0}, LCEb/lf;->XF(Landroid/view/View;I)Landroid/view/View;

    move-result-object v9

    const/4 v12, 0x4

    if-nez v9, :cond_5

    const/4 v12, 0x5

    goto :goto_0

    :cond_5
    const/4 v12, 0x7

    const v0, 0x7f0a06aa

    const/4 v12, 0x6

    invoke-static {p0, v0}, LCEb/lf;->XF(Landroid/view/View;I)Landroid/view/View;

    move-result-object v10

    const/4 v12, 0x7

    if-nez v10, :cond_7

    :goto_0
    const/4 v12, 0x6

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    const/4 v12, 0x7

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object p0

    const/4 v12, 0x5

    new-instance v0, Ljava/lang/NullPointerException;

    const/4 v12, 0x2

    invoke-static {}, Ln0q/f;->XF()I

    move-result v1

    const/4 v12, 0x6

    mul-int/lit8 v2, v1, 0x5

    const/4 v12, 0x4

    rem-int/2addr v2, v1

    const/4 v12, 0x2

    if-nez v2, :cond_6

    const/4 v12, 0x1

    const-string/jumbo v1, "r7su/tm/0Ifcch+0;um4g7rufah>ww0Du/V0z~/lyo"

    const-string v1, "Ilutagm+~h\u007fzycww4c\u007fro9mrhu>VD;\""

    const/4 v12, 0x4

    goto :goto_1

    :cond_6
    const/4 v12, 0x0

    const-string/jumbo v1, "~pjmp~}utqzi"

    const-string/jumbo v1, "puqjt~ip}dz~"

    const/4 v12, 0x4

    const/16 v2, 0x41

    const/4 v12, 0x6

    invoke-static {v1, v2}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    :goto_1
    const/4 v12, 0x0

    const/4 v2, 0x4

    const/4 v12, 0x0

    invoke-static {v1, v2}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    const/4 v12, 0x3

    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const/4 v12, 0x7

    invoke-direct {v0, p0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    const/4 v12, 0x5

    throw v0

    :cond_7
    move-object v11, p0

    move-object v11, p0

    const/4 v12, 0x6

    check-cast v11, Lcom/alightcreative/app/motion/activities/effectbrowser/VerticalNestedScrollView;

    const/4 v12, 0x7

    new-instance p0, Lhoy/v;

    move-object v2, p0

    move-object v2, p0

    move-object v3, v11

    move-object v3, v11

    const/4 v12, 0x7

    invoke-direct/range {v2 .. v11}, Lhoy/v;-><init>(Lcom/alightcreative/app/motion/activities/effectbrowser/VerticalNestedScrollView;Landroidx/recyclerview/widget/RecyclerView;Landroid/widget/FrameLayout;Landroidx/viewpager2/widget/ViewPager2;Lcom/google/android/material/tabs/TabLayout;Landroidx/recyclerview/widget/RecyclerView;Landroid/view/View;Landroid/view/View;Lcom/alightcreative/app/motion/activities/effectbrowser/VerticalNestedScrollView;)V

    const/4 v12, 0x6

    return-object p0
.end method

.method public static r5(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lhoy/v;
    .locals 3

    const/4 v2, 0x0

    const v0, 0x7f0d0092

    const/4 v2, 0x2

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-virtual {p0, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p0

    const/4 v2, 0x7

    if-eqz p2, :cond_0

    const/4 v2, 0x5

    invoke-virtual {p1, p0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    :cond_0
    const/4 v2, 0x0

    invoke-static {p0}, Lhoy/v;->XF(Landroid/view/View;)Lhoy/v;

    move-result-object p0

    const/4 v2, 0x7

    return-object p0
.end method


# virtual methods
.method public bridge synthetic getRoot()Landroid/view/View;
    .locals 2

    const/4 v1, 0x5

    invoke-virtual {p0}, Lhoy/v;->h()Lcom/alightcreative/app/motion/activities/effectbrowser/VerticalNestedScrollView;

    move-result-object v0

    const/4 v1, 0x6

    return-object v0
.end method

.method public h()Lcom/alightcreative/app/motion/activities/effectbrowser/VerticalNestedScrollView;
    .locals 2

    iget-object v0, p0, Lhoy/v;->XF:Lcom/alightcreative/app/motion/activities/effectbrowser/VerticalNestedScrollView;

    const/4 v1, 0x3

    return-object v0
.end method
