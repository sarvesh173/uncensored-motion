.class public final Landroidx/viewpager2/adapter/NS;
.super Landroidx/recyclerview/widget/RecyclerView$z4A;


# direct methods
.method private constructor <init>(Landroid/widget/FrameLayout;)V
    .locals 1

    const/4 v0, 0x4

    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$z4A;-><init>(Landroid/view/View;)V

    const/4 v0, 0x0

    return-void
.end method

.method static r5(Landroid/view/ViewGroup;)Landroidx/viewpager2/adapter/NS;
    .locals 3

    const-string v2, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    new-instance v0, Landroid/widget/FrameLayout;

    const/4 v2, 0x3

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p0

    const/4 v2, 0x3

    invoke-direct {v0, p0}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    const/4 v2, 0x7

    new-instance p0, Landroid/view/ViewGroup$LayoutParams;

    const/4 v1, 0x0

    const/4 v1, -0x1

    const/4 v2, 0x3

    invoke-direct {p0, v1, v1}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v0, p0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const/4 v2, 0x6

    invoke-static {}, Landroidx/core/view/q;->f()I

    move-result p0

    const/4 v2, 0x6

    invoke-virtual {v0, p0}, Landroid/view/View;->setId(I)V

    const/4 v2, 0x2

    const/4 p0, 0x0

    const/4 v2, 0x4

    invoke-virtual {v0, p0}, Landroid/view/View;->setSaveEnabled(Z)V

    const/4 v2, 0x2

    new-instance p0, Landroidx/viewpager2/adapter/NS;

    const/4 v2, 0x4

    invoke-direct {p0, v0}, Landroidx/viewpager2/adapter/NS;-><init>(Landroid/widget/FrameLayout;)V

    const/4 v2, 0x2

    return-object p0
.end method


# virtual methods
.method qu()Landroid/widget/FrameLayout;
    .locals 2

    const/4 v1, 0x5

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$z4A;->itemView:Landroid/view/View;

    const/4 v1, 0x6

    check-cast v0, Landroid/widget/FrameLayout;

    return-object v0
.end method
