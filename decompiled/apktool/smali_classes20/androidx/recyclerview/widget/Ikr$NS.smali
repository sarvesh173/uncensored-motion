.class Landroidx/recyclerview/widget/Ikr$NS;
.super Landroidx/recyclerview/widget/RecyclerView$GcS;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/recyclerview/widget/Ikr;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field XF:Z

.field final synthetic h:Landroidx/recyclerview/widget/Ikr;


# direct methods
.method constructor <init>(Landroidx/recyclerview/widget/Ikr;)V
    .locals 1

    const/4 v0, 0x1

    iput-object p1, p0, Landroidx/recyclerview/widget/Ikr$NS;->h:Landroidx/recyclerview/widget/Ikr;

    const/4 v0, 0x5

    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$GcS;-><init>()V

    const/4 v0, 0x2

    const/4 p1, 0x0

    const/4 v0, 0x3

    iput-boolean p1, p0, Landroidx/recyclerview/widget/Ikr$NS;->XF:Z

    const/4 v0, 0x1

    return-void
.end method


# virtual methods
.method public XF(Landroidx/recyclerview/widget/RecyclerView;I)V
    .locals 1

    const-string v0, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    invoke-super {p0, p1, p2}, Landroidx/recyclerview/widget/RecyclerView$GcS;->XF(Landroidx/recyclerview/widget/RecyclerView;I)V

    const/4 v0, 0x3

    if-nez p2, :cond_0

    const/4 v0, 0x2

    iget-boolean p1, p0, Landroidx/recyclerview/widget/Ikr$NS;->XF:Z

    const/4 v0, 0x5

    if-eqz p1, :cond_0

    const/4 v0, 0x6

    const/4 p1, 0x0

    const/4 v0, 0x4

    iput-boolean p1, p0, Landroidx/recyclerview/widget/Ikr$NS;->XF:Z

    iget-object p1, p0, Landroidx/recyclerview/widget/Ikr$NS;->h:Landroidx/recyclerview/widget/Ikr;

    const/4 v0, 0x0

    invoke-virtual {p1}, Landroidx/recyclerview/widget/Ikr;->pdH()V

    :cond_0
    const/4 v0, 0x2

    return-void
.end method

.method public h(Landroidx/recyclerview/widget/RecyclerView;II)V
    .locals 1

    const/4 v0, 0x5

    if-nez p2, :cond_0

    const/4 v0, 0x7

    if-eqz p3, :cond_1

    :cond_0
    const/4 v0, 0x6

    const/4 p1, 0x1

    iput-boolean p1, p0, Landroidx/recyclerview/widget/Ikr$NS;->XF:Z

    :cond_1
    const/4 v0, 0x4

    return-void
.end method
