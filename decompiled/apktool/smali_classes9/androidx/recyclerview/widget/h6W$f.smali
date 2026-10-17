.class Landroidx/recyclerview/widget/h6W$f;
.super Landroidx/recyclerview/widget/h6W$S;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/recyclerview/widget/h6W;->XHC(Landroidx/recyclerview/widget/RecyclerView$z4A;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic Dmx:Landroidx/recyclerview/widget/h6W;

.field final synthetic JrO:I

.field final synthetic s:Landroidx/recyclerview/widget/RecyclerView$z4A;


# direct methods
.method constructor <init>(Landroidx/recyclerview/widget/h6W;Landroidx/recyclerview/widget/RecyclerView$z4A;IIFFFFILandroidx/recyclerview/widget/RecyclerView$z4A;)V
    .locals 9

    move-object v8, p0

    move-object v8, p0

    move-object v0, p1

    move-object v0, p1

    iput-object v0, v8, Landroidx/recyclerview/widget/h6W$f;->Dmx:Landroidx/recyclerview/widget/h6W;

    move/from16 v0, p9

    move/from16 v0, p9

    iput v0, v8, Landroidx/recyclerview/widget/h6W$f;->JrO:I

    move-object/from16 v0, p10

    move-object/from16 v0, p10

    iput-object v0, v8, Landroidx/recyclerview/widget/h6W$f;->s:Landroidx/recyclerview/widget/RecyclerView$z4A;

    move-object v0, p0

    move-object v0, p0

    move-object v1, p2

    move-object v1, p2

    move v2, p3

    move v2, p3

    move v3, p4

    move v3, p4

    move v4, p5

    move v4, p5

    move v5, p6

    move v5, p6

    move/from16 v6, p7

    move/from16 v6, p7

    move/from16 v7, p8

    move/from16 v7, p8

    invoke-direct/range {v0 .. v7}, Landroidx/recyclerview/widget/h6W$S;-><init>(Landroidx/recyclerview/widget/RecyclerView$z4A;IIFFFF)V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 3

    const-string v2, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    invoke-super {p0, p1}, Landroidx/recyclerview/widget/h6W$S;->onAnimationEnd(Landroid/animation/Animator;)V

    const/4 v2, 0x6

    iget-boolean p1, p0, Landroidx/recyclerview/widget/h6W$S;->pdH:Z

    const/4 v2, 0x1

    if-eqz p1, :cond_0

    const/4 v2, 0x7

    return-void

    :cond_0
    const/4 v2, 0x2

    iget p1, p0, Landroidx/recyclerview/widget/h6W$f;->JrO:I

    if-gtz p1, :cond_1

    const/4 v2, 0x5

    iget-object p1, p0, Landroidx/recyclerview/widget/h6W$f;->Dmx:Landroidx/recyclerview/widget/h6W;

    const/4 v2, 0x1

    iget-object v0, p1, Landroidx/recyclerview/widget/h6W;->q:Landroidx/recyclerview/widget/h6W$Mk;

    const/4 v2, 0x4

    iget-object p1, p1, Landroidx/recyclerview/widget/h6W;->I4t:Landroidx/recyclerview/widget/RecyclerView;

    const/4 v2, 0x5

    iget-object v1, p0, Landroidx/recyclerview/widget/h6W$f;->s:Landroidx/recyclerview/widget/RecyclerView$z4A;

    invoke-virtual {v0, p1, v1}, Landroidx/recyclerview/widget/h6W$Mk;->r5(Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$z4A;)V

    const/4 v2, 0x1

    goto :goto_0

    :cond_1
    const/4 v2, 0x1

    iget-object p1, p0, Landroidx/recyclerview/widget/h6W$f;->Dmx:Landroidx/recyclerview/widget/h6W;

    const/4 v2, 0x1

    iget-object p1, p1, Landroidx/recyclerview/widget/h6W;->XF:Ljava/util/List;

    const/4 v2, 0x5

    iget-object v0, p0, Landroidx/recyclerview/widget/h6W$f;->s:Landroidx/recyclerview/widget/RecyclerView$z4A;

    const/4 v2, 0x5

    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView$z4A;->itemView:Landroid/view/View;

    const/4 v2, 0x1

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 v2, 0x3

    const/4 p1, 0x1

    const/4 v2, 0x7

    iput-boolean p1, p0, Landroidx/recyclerview/widget/h6W$S;->b:Z

    const/4 v2, 0x2

    iget p1, p0, Landroidx/recyclerview/widget/h6W$f;->JrO:I

    const/4 v2, 0x2

    if-lez p1, :cond_2

    iget-object v0, p0, Landroidx/recyclerview/widget/h6W$f;->Dmx:Landroidx/recyclerview/widget/h6W;

    const/4 v2, 0x0

    invoke-virtual {v0, p0, p1}, Landroidx/recyclerview/widget/h6W;->dyF(Landroidx/recyclerview/widget/h6W$S;I)V

    :cond_2
    :goto_0
    const/4 v2, 0x4

    iget-object p1, p0, Landroidx/recyclerview/widget/h6W$f;->Dmx:Landroidx/recyclerview/widget/h6W;

    const/4 v2, 0x5

    iget-object v0, p1, Landroidx/recyclerview/widget/h6W;->D:Landroid/view/View;

    const/4 v2, 0x5

    iget-object v1, p0, Landroidx/recyclerview/widget/h6W$f;->s:Landroidx/recyclerview/widget/RecyclerView$z4A;

    const/4 v2, 0x2

    iget-object v1, v1, Landroidx/recyclerview/widget/RecyclerView$z4A;->itemView:Landroid/view/View;

    const/4 v2, 0x2

    if-ne v0, v1, :cond_3

    const/4 v2, 0x5

    invoke-virtual {p1, v1}, Landroidx/recyclerview/widget/h6W;->L7G(Landroid/view/View;)V

    :cond_3
    const/4 v2, 0x7

    return-void
.end method
