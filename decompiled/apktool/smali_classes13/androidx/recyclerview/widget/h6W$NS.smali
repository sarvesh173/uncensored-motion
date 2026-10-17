.class Landroidx/recyclerview/widget/h6W$NS;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/recyclerview/widget/h6W;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic h:Landroidx/recyclerview/widget/h6W;


# direct methods
.method constructor <init>(Landroidx/recyclerview/widget/h6W;)V
    .locals 1

    const/4 v0, 0x0

    iput-object p1, p0, Landroidx/recyclerview/widget/h6W$NS;->h:Landroidx/recyclerview/widget/h6W;

    const/4 v0, 0x5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x7

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    const-string v2, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Landroidx/recyclerview/widget/h6W$NS;->h:Landroidx/recyclerview/widget/h6W;

    iget-object v1, v0, Landroidx/recyclerview/widget/h6W;->r5:Landroidx/recyclerview/widget/RecyclerView$z4A;

    const/4 v2, 0x4

    if-eqz v1, :cond_1

    const/4 v2, 0x4

    invoke-virtual {v0}, Landroidx/recyclerview/widget/h6W;->MDU()Z

    move-result v0

    const/4 v2, 0x2

    if-eqz v0, :cond_1

    iget-object v0, p0, Landroidx/recyclerview/widget/h6W$NS;->h:Landroidx/recyclerview/widget/h6W;

    iget-object v1, v0, Landroidx/recyclerview/widget/h6W;->r5:Landroidx/recyclerview/widget/RecyclerView$z4A;

    const/4 v2, 0x2

    if-eqz v1, :cond_0

    const/4 v2, 0x4

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/h6W;->P(Landroidx/recyclerview/widget/RecyclerView$z4A;)V

    :cond_0
    const/4 v2, 0x4

    iget-object v0, p0, Landroidx/recyclerview/widget/h6W$NS;->h:Landroidx/recyclerview/widget/h6W;

    const/4 v2, 0x7

    iget-object v1, v0, Landroidx/recyclerview/widget/h6W;->I4t:Landroidx/recyclerview/widget/RecyclerView;

    const/4 v2, 0x0

    iget-object v0, v0, Landroidx/recyclerview/widget/h6W;->Bq3:Ljava/lang/Runnable;

    const/4 v2, 0x4

    invoke-virtual {v1, v0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    const/4 v2, 0x5

    iget-object v0, p0, Landroidx/recyclerview/widget/h6W$NS;->h:Landroidx/recyclerview/widget/h6W;

    const/4 v2, 0x5

    iget-object v0, v0, Landroidx/recyclerview/widget/h6W;->I4t:Landroidx/recyclerview/widget/RecyclerView;

    const/4 v2, 0x4

    invoke-static {v0, p0}, Landroidx/core/view/q;->lPa(Landroid/view/View;Ljava/lang/Runnable;)V

    :cond_1
    const/4 v2, 0x2

    return-void
.end method
