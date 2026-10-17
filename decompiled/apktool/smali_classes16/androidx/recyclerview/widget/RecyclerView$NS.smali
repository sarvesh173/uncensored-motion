.class Landroidx/recyclerview/widget/RecyclerView$NS;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/recyclerview/widget/RecyclerView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic h:Landroidx/recyclerview/widget/RecyclerView;


# direct methods
.method constructor <init>(Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 1

    const/4 v0, 0x2

    iput-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$NS;->h:Landroidx/recyclerview/widget/RecyclerView;

    const/4 v0, 0x3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    const-string v2, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$NS;->h:Landroidx/recyclerview/widget/RecyclerView;

    const/4 v2, 0x4

    iget-boolean v1, v0, Landroidx/recyclerview/widget/RecyclerView;->Ohk:Z

    if-eqz v1, :cond_3

    const/4 v2, 0x4

    invoke-virtual {v0}, Landroid/view/View;->isLayoutRequested()Z

    move-result v0

    const/4 v2, 0x7

    if-eqz v0, :cond_0

    const/4 v2, 0x7

    goto :goto_0

    :cond_0
    const/4 v2, 0x5

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$NS;->h:Landroidx/recyclerview/widget/RecyclerView;

    const/4 v2, 0x7

    iget-boolean v1, v0, Landroidx/recyclerview/widget/RecyclerView;->PO:Z

    const/4 v2, 0x5

    if-nez v1, :cond_1

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->requestLayout()V

    const/4 v2, 0x1

    return-void

    :cond_1
    const/4 v2, 0x6

    iget-boolean v1, v0, Landroidx/recyclerview/widget/RecyclerView;->I9A:Z

    const/4 v2, 0x6

    if-eqz v1, :cond_2

    const/4 v2, 0x2

    const/4 v1, 0x1

    const/4 v2, 0x6

    iput-boolean v1, v0, Landroidx/recyclerview/widget/RecyclerView;->kf:Z

    const/4 v2, 0x6

    return-void

    :cond_2
    const/4 v2, 0x0

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->V9h()V

    :cond_3
    :goto_0
    const/4 v2, 0x0

    return-void
.end method
