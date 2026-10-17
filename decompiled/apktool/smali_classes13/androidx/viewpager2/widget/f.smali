.class final Landroidx/viewpager2/widget/f;
.super Ljava/lang/Object;


# instance fields
.field private final XF:Landroidx/viewpager2/widget/ViewPager2;

.field private final h:Landroidx/viewpager2/widget/Mk;

.field private final r5:Landroidx/recyclerview/widget/RecyclerView;


# direct methods
.method constructor <init>(Landroidx/viewpager2/widget/ViewPager2;Landroidx/viewpager2/widget/Mk;Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 1

    const/4 v0, 0x4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x2

    iput-object p1, p0, Landroidx/viewpager2/widget/f;->XF:Landroidx/viewpager2/widget/ViewPager2;

    const/4 v0, 0x3

    iput-object p2, p0, Landroidx/viewpager2/widget/f;->h:Landroidx/viewpager2/widget/Mk;

    const/4 v0, 0x5

    iput-object p3, p0, Landroidx/viewpager2/widget/f;->r5:Landroidx/recyclerview/widget/RecyclerView;

    const/4 v0, 0x0

    return-void
.end method


# virtual methods
.method XF()Z
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Landroidx/viewpager2/widget/f;->h:Landroidx/viewpager2/widget/Mk;

    const/4 v1, 0x5

    invoke-virtual {v0}, Landroidx/viewpager2/widget/Mk;->b()Z

    move-result v0

    const/4 v1, 0x0

    return v0
.end method
