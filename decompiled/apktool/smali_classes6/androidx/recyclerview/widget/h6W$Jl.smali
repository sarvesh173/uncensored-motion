.class Landroidx/recyclerview/widget/h6W$Jl;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/recyclerview/widget/h6W;->dyF(Landroidx/recyclerview/widget/h6W$S;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic Z:I

.field final synthetic g:Landroidx/recyclerview/widget/h6W;

.field final synthetic h:Landroidx/recyclerview/widget/h6W$S;


# direct methods
.method constructor <init>(Landroidx/recyclerview/widget/h6W;Landroidx/recyclerview/widget/h6W$S;I)V
    .locals 1

    const/4 v0, 0x1

    iput-object p1, p0, Landroidx/recyclerview/widget/h6W$Jl;->g:Landroidx/recyclerview/widget/h6W;

    const/4 v0, 0x3

    iput-object p2, p0, Landroidx/recyclerview/widget/h6W$Jl;->h:Landroidx/recyclerview/widget/h6W$S;

    const/4 v0, 0x2

    iput p3, p0, Landroidx/recyclerview/widget/h6W$Jl;->Z:I

    const/4 v0, 0x6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    const-string v3, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Landroidx/recyclerview/widget/h6W$Jl;->g:Landroidx/recyclerview/widget/h6W;

    const/4 v3, 0x2

    iget-object v0, v0, Landroidx/recyclerview/widget/h6W;->I4t:Landroidx/recyclerview/widget/RecyclerView;

    const/4 v3, 0x4

    if-eqz v0, :cond_2

    const/4 v3, 0x3

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->isAttachedToWindow()Z

    move-result v0

    const/4 v3, 0x5

    if-eqz v0, :cond_2

    const/4 v3, 0x5

    iget-object v0, p0, Landroidx/recyclerview/widget/h6W$Jl;->h:Landroidx/recyclerview/widget/h6W$S;

    const/4 v3, 0x5

    iget-boolean v1, v0, Landroidx/recyclerview/widget/h6W$S;->pdH:Z

    const/4 v3, 0x2

    if-nez v1, :cond_2

    const/4 v3, 0x0

    iget-object v0, v0, Landroidx/recyclerview/widget/h6W$S;->Z:Landroidx/recyclerview/widget/RecyclerView$z4A;

    const/4 v3, 0x6

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$z4A;->getAbsoluteAdapterPosition()I

    move-result v0

    const/4 v3, 0x7

    const/4 v1, -0x1

    const/4 v3, 0x2

    if-eq v0, v1, :cond_2

    const/4 v3, 0x3

    iget-object v0, p0, Landroidx/recyclerview/widget/h6W$Jl;->g:Landroidx/recyclerview/widget/h6W;

    const/4 v3, 0x0

    iget-object v0, v0, Landroidx/recyclerview/widget/h6W;->I4t:Landroidx/recyclerview/widget/RecyclerView;

    const/4 v3, 0x1

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getItemAnimator()Landroidx/recyclerview/widget/RecyclerView$GK;

    move-result-object v0

    const/4 v3, 0x4

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    move v3, v1

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView$GK;->Dmx(Landroidx/recyclerview/widget/RecyclerView$GK$NS;)Z

    move-result v0

    const/4 v3, 0x3

    if-nez v0, :cond_1

    :cond_0
    const/4 v3, 0x5

    iget-object v0, p0, Landroidx/recyclerview/widget/h6W$Jl;->g:Landroidx/recyclerview/widget/h6W;

    const/4 v3, 0x1

    invoke-virtual {v0}, Landroidx/recyclerview/widget/h6W;->D()Z

    move-result v0

    const/4 v3, 0x2

    if-nez v0, :cond_1

    const/4 v3, 0x2

    iget-object v0, p0, Landroidx/recyclerview/widget/h6W$Jl;->g:Landroidx/recyclerview/widget/h6W;

    const/4 v3, 0x5

    iget-object v0, v0, Landroidx/recyclerview/widget/h6W;->q:Landroidx/recyclerview/widget/h6W$Mk;

    const/4 v3, 0x2

    iget-object v1, p0, Landroidx/recyclerview/widget/h6W$Jl;->h:Landroidx/recyclerview/widget/h6W$S;

    const/4 v3, 0x5

    iget-object v1, v1, Landroidx/recyclerview/widget/h6W$S;->Z:Landroidx/recyclerview/widget/RecyclerView$z4A;

    const/4 v3, 0x5

    iget v2, p0, Landroidx/recyclerview/widget/h6W$Jl;->Z:I

    const/4 v3, 0x1

    invoke-virtual {v0, v1, v2}, Landroidx/recyclerview/widget/h6W$Mk;->dyF(Landroidx/recyclerview/widget/RecyclerView$z4A;I)V

    const/4 v3, 0x7

    goto :goto_0

    :cond_1
    const/4 v3, 0x3

    iget-object v0, p0, Landroidx/recyclerview/widget/h6W$Jl;->g:Landroidx/recyclerview/widget/h6W;

    const/4 v3, 0x5

    iget-object v0, v0, Landroidx/recyclerview/widget/h6W;->I4t:Landroidx/recyclerview/widget/RecyclerView;

    const/4 v3, 0x7

    invoke-virtual {v0, p0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    :cond_2
    :goto_0
    const/4 v3, 0x3

    return-void
.end method
