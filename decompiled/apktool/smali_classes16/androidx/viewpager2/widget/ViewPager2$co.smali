.class Landroidx/viewpager2/widget/ViewPager2$co;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/viewpager2/widget/ViewPager2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "co"
.end annotation


# instance fields
.field private final Z:Landroidx/recyclerview/widget/RecyclerView;

.field private final h:I


# direct methods
.method constructor <init>(ILandroidx/recyclerview/widget/RecyclerView;)V
    .locals 1

    const/4 v0, 0x5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x5

    iput p1, p0, Landroidx/viewpager2/widget/ViewPager2$co;->h:I

    const/4 v0, 0x7

    iput-object p2, p0, Landroidx/viewpager2/widget/ViewPager2$co;->Z:Landroidx/recyclerview/widget/RecyclerView;

    const/4 v0, 0x5

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    const-string v2, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Landroidx/viewpager2/widget/ViewPager2$co;->Z:Landroidx/recyclerview/widget/RecyclerView;

    const/4 v2, 0x1

    iget v1, p0, Landroidx/viewpager2/widget/ViewPager2$co;->h:I

    const/4 v2, 0x0

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->jdV(I)V

    return-void
.end method
