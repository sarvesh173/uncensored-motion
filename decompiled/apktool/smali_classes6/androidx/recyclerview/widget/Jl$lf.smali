.class Landroidx/recyclerview/widget/Jl$lf;
.super Landroidx/recyclerview/widget/RecyclerView$GcS;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/recyclerview/widget/Jl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic XF:Landroidx/recyclerview/widget/Jl;


# direct methods
.method constructor <init>(Landroidx/recyclerview/widget/Jl;)V
    .locals 1

    const/4 v0, 0x2

    iput-object p1, p0, Landroidx/recyclerview/widget/Jl$lf;->XF:Landroidx/recyclerview/widget/Jl;

    const/4 v0, 0x0

    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$GcS;-><init>()V

    const/4 v0, 0x0

    return-void
.end method


# virtual methods
.method public h(Landroidx/recyclerview/widget/RecyclerView;II)V
    .locals 1

    const-string v0, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object p2, p0, Landroidx/recyclerview/widget/Jl$lf;->XF:Landroidx/recyclerview/widget/Jl;

    const/4 v0, 0x2

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->computeHorizontalScrollOffset()I

    move-result p3

    const/4 v0, 0x2

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->computeVerticalScrollOffset()I

    move-result p1

    invoke-virtual {p2, p3, p1}, Landroidx/recyclerview/widget/Jl;->L7G(II)V

    const/4 v0, 0x0

    return-void
.end method
