.class Lcom/google/android/material/internal/z9$f;
.super Landroidx/recyclerview/widget/RecyclerView$J;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/material/internal/z9;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "f"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/RecyclerView$J<",
        "Lcom/google/android/material/internal/z9$z9;",
        ">;"
    }
.end annotation


# instance fields
.field private final XF:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/google/android/material/internal/z9$Mk;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic Z:Lcom/google/android/material/internal/z9;

.field private qu:Z

.field private r5:Landroidx/appcompat/view/menu/Q8S;


# direct methods
.method constructor <init>(Lcom/google/android/material/internal/z9;)V
    .locals 1

    const/4 v0, 0x1

    iput-object p1, p0, Lcom/google/android/material/internal/z9$f;->Z:Lcom/google/android/material/internal/z9;

    const/4 v0, 0x4

    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$J;-><init>()V

    const/4 v0, 0x7

    new-instance p1, Ljava/util/ArrayList;

    const/4 v0, 0x6

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    const/4 v0, 0x7

    iput-object p1, p0, Lcom/google/android/material/internal/z9$f;->XF:Ljava/util/ArrayList;

    invoke-direct {p0}, Lcom/google/android/material/internal/z9$f;->Bq3()V

    const/4 v0, 0x4

    return-void
.end method

.method private Bq3()V
    .locals 16

    move-object/from16 v0, p0

    iget-boolean v1, v0, Lcom/google/android/material/internal/z9$f;->qu:Z

    if-eqz v1, :cond_0

    return-void

    :cond_0
    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/google/android/material/internal/z9$f;->qu:Z

    iget-object v2, v0, Lcom/google/android/material/internal/z9$f;->XF:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->clear()V

    iget-object v2, v0, Lcom/google/android/material/internal/z9$f;->XF:Ljava/util/ArrayList;

    new-instance v3, Lcom/google/android/material/internal/z9$Jl;

    invoke-direct {v3}, Lcom/google/android/material/internal/z9$Jl;-><init>()V

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v2, v0, Lcom/google/android/material/internal/z9$f;->Z:Lcom/google/android/material/internal/z9;

    iget-object v2, v2, Lcom/google/android/material/internal/z9;->b:Landroidx/appcompat/view/menu/S;

    invoke-virtual {v2}, Landroidx/appcompat/view/menu/S;->V4L()Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    const/4 v3, 0x0

    const/4 v4, -0x1

    move v5, v3

    move v5, v3

    move v6, v5

    move v6, v5

    move v7, v6

    move v7, v6

    :goto_0
    if-ge v5, v2, :cond_e

    iget-object v8, v0, Lcom/google/android/material/internal/z9$f;->Z:Lcom/google/android/material/internal/z9;

    iget-object v8, v8, Lcom/google/android/material/internal/z9;->b:Landroidx/appcompat/view/menu/S;

    invoke-virtual {v8}, Landroidx/appcompat/view/menu/S;->V4L()Ljava/util/ArrayList;

    move-result-object v8

    invoke-virtual {v8, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Landroidx/appcompat/view/menu/Q8S;

    invoke-virtual {v8}, Landroidx/appcompat/view/menu/Q8S;->isChecked()Z

    move-result v9

    if-eqz v9, :cond_1

    invoke-virtual {v0, v8}, Lcom/google/android/material/internal/z9$f;->Lpi(Landroidx/appcompat/view/menu/Q8S;)V

    :cond_1
    invoke-virtual {v8}, Landroidx/appcompat/view/menu/Q8S;->isCheckable()Z

    move-result v9

    if-eqz v9, :cond_2

    invoke-virtual {v8, v3}, Landroidx/appcompat/view/menu/Q8S;->t4x(Z)V

    :cond_2
    invoke-virtual {v8}, Landroidx/appcompat/view/menu/Q8S;->hasSubMenu()Z

    move-result v9

    if-eqz v9, :cond_9

    invoke-virtual {v8}, Landroidx/appcompat/view/menu/Q8S;->getSubMenu()Landroid/view/SubMenu;

    move-result-object v9

    invoke-interface {v9}, Landroid/view/Menu;->hasVisibleItems()Z

    move-result v10

    if-eqz v10, :cond_d

    if-eqz v5, :cond_3

    iget-object v10, v0, Lcom/google/android/material/internal/z9$f;->XF:Ljava/util/ArrayList;

    new-instance v11, Lcom/google/android/material/internal/z9$h6W;

    iget-object v12, v0, Lcom/google/android/material/internal/z9$f;->Z:Lcom/google/android/material/internal/z9;

    iget v12, v12, Lcom/google/android/material/internal/z9;->I9A:I

    invoke-direct {v11, v12, v3}, Lcom/google/android/material/internal/z9$h6W;-><init>(II)V

    invoke-virtual {v10, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_3
    iget-object v10, v0, Lcom/google/android/material/internal/z9$f;->XF:Ljava/util/ArrayList;

    new-instance v11, Lcom/google/android/material/internal/z9$S;

    invoke-direct {v11, v8}, Lcom/google/android/material/internal/z9$S;-><init>(Landroidx/appcompat/view/menu/Q8S;)V

    invoke-virtual {v10, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v10, v0, Lcom/google/android/material/internal/z9$f;->XF:Ljava/util/ArrayList;

    invoke-virtual {v10}, Ljava/util/ArrayList;->size()I

    move-result v10

    invoke-interface {v9}, Landroid/view/Menu;->size()I

    move-result v11

    move v12, v3

    move v12, v3

    move v13, v12

    move v13, v12

    :goto_1
    if-ge v12, v11, :cond_8

    invoke-interface {v9, v12}, Landroid/view/Menu;->getItem(I)Landroid/view/MenuItem;

    move-result-object v14

    check-cast v14, Landroidx/appcompat/view/menu/Q8S;

    invoke-virtual {v14}, Landroidx/appcompat/view/menu/Q8S;->isVisible()Z

    move-result v15

    if-eqz v15, :cond_7

    if-nez v13, :cond_4

    invoke-virtual {v14}, Landroidx/appcompat/view/menu/Q8S;->getIcon()Landroid/graphics/drawable/Drawable;

    move-result-object v15

    if-eqz v15, :cond_4

    move v13, v1

    move v13, v1

    :cond_4
    invoke-virtual {v14}, Landroidx/appcompat/view/menu/Q8S;->isCheckable()Z

    move-result v15

    if-eqz v15, :cond_5

    invoke-virtual {v14, v3}, Landroidx/appcompat/view/menu/Q8S;->t4x(Z)V

    :cond_5
    invoke-virtual {v8}, Landroidx/appcompat/view/menu/Q8S;->isChecked()Z

    move-result v15

    if-eqz v15, :cond_6

    invoke-virtual {v0, v8}, Lcom/google/android/material/internal/z9$f;->Lpi(Landroidx/appcompat/view/menu/Q8S;)V

    :cond_6
    iget-object v15, v0, Lcom/google/android/material/internal/z9$f;->XF:Ljava/util/ArrayList;

    new-instance v1, Lcom/google/android/material/internal/z9$S;

    invoke-direct {v1, v14}, Lcom/google/android/material/internal/z9$S;-><init>(Landroidx/appcompat/view/menu/Q8S;)V

    invoke-virtual {v15, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_7
    add-int/lit8 v12, v12, 0x1

    const/4 v1, 0x1

    goto :goto_1

    :cond_8
    if-eqz v13, :cond_d

    iget-object v1, v0, Lcom/google/android/material/internal/z9$f;->XF:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    invoke-direct {v0, v10, v1}, Lcom/google/android/material/internal/z9$f;->pdH(II)V

    goto :goto_4

    :cond_9
    invoke-virtual {v8}, Landroidx/appcompat/view/menu/Q8S;->getGroupId()I

    move-result v1

    if-eq v1, v4, :cond_b

    iget-object v4, v0, Lcom/google/android/material/internal/z9$f;->XF:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v7

    invoke-virtual {v8}, Landroidx/appcompat/view/menu/Q8S;->getIcon()Landroid/graphics/drawable/Drawable;

    move-result-object v4

    if-eqz v4, :cond_a

    const/4 v6, 0x1

    goto :goto_2

    :cond_a
    move v6, v3

    move v6, v3

    :goto_2
    if-eqz v5, :cond_c

    add-int/lit8 v7, v7, 0x1

    iget-object v4, v0, Lcom/google/android/material/internal/z9$f;->XF:Ljava/util/ArrayList;

    new-instance v9, Lcom/google/android/material/internal/z9$h6W;

    iget-object v10, v0, Lcom/google/android/material/internal/z9$f;->Z:Lcom/google/android/material/internal/z9;

    iget v10, v10, Lcom/google/android/material/internal/z9;->I9A:I

    invoke-direct {v9, v10, v10}, Lcom/google/android/material/internal/z9$h6W;-><init>(II)V

    invoke-virtual {v4, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_b
    if-nez v6, :cond_c

    invoke-virtual {v8}, Landroidx/appcompat/view/menu/Q8S;->getIcon()Landroid/graphics/drawable/Drawable;

    move-result-object v4

    if-eqz v4, :cond_c

    iget-object v4, v0, Lcom/google/android/material/internal/z9$f;->XF:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v4

    invoke-direct {v0, v7, v4}, Lcom/google/android/material/internal/z9$f;->pdH(II)V

    const/4 v6, 0x1

    :cond_c
    :goto_3
    new-instance v4, Lcom/google/android/material/internal/z9$S;

    invoke-direct {v4, v8}, Lcom/google/android/material/internal/z9$S;-><init>(Landroidx/appcompat/view/menu/Q8S;)V

    iput-boolean v6, v4, Lcom/google/android/material/internal/z9$S;->h:Z

    iget-object v8, v0, Lcom/google/android/material/internal/z9$f;->XF:Ljava/util/ArrayList;

    invoke-virtual {v8, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move v4, v1

    move v4, v1

    :cond_d
    :goto_4
    add-int/lit8 v5, v5, 0x1

    const/4 v1, 0x1

    goto/16 :goto_0

    :cond_e
    iput-boolean v3, v0, Lcom/google/android/material/internal/z9$f;->qu:Z

    return-void
.end method

.method static synthetic J(Lcom/google/android/material/internal/z9$f;I)I
    .locals 1

    const-string v0, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    invoke-direct {p0, p1}, Lcom/google/android/material/internal/z9$f;->f(I)I

    move-result p0

    const/4 v0, 0x4

    return p0
.end method

.method private f(I)I
    .locals 5

    const/4 v4, 0x0

    const/4 v0, 0x0

    const/4 v4, 0x0

    move v1, p1

    move v1, p1

    :goto_0
    const/4 v4, 0x6

    if-ge v0, p1, :cond_1

    const/4 v4, 0x4

    iget-object v2, p0, Lcom/google/android/material/internal/z9$f;->Z:Lcom/google/android/material/internal/z9;

    const/4 v4, 0x3

    iget-object v2, v2, Lcom/google/android/material/internal/z9;->f:Lcom/google/android/material/internal/z9$f;

    const/4 v4, 0x4

    invoke-virtual {v2, v0}, Lcom/google/android/material/internal/z9$f;->getItemViewType(I)I

    move-result v2

    const/4 v4, 0x2

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-ne v2, v3, :cond_0

    const/4 v4, 0x6

    add-int/lit8 v1, v1, -0x1

    :cond_0
    const/4 v4, 0x7

    add-int/lit8 v0, v0, 0x1

    const/4 v4, 0x3

    goto :goto_0

    :cond_1
    iget-object p1, p0, Lcom/google/android/material/internal/z9$f;->Z:Lcom/google/android/material/internal/z9;

    const/4 v4, 0x3

    iget-object p1, p1, Lcom/google/android/material/internal/z9;->Z:Landroid/widget/LinearLayout;

    const/4 v4, 0x5

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getChildCount()I

    move-result p1

    const/4 v4, 0x1

    if-nez p1, :cond_2

    const/4 v4, 0x0

    add-int/lit8 v1, v1, -0x1

    :cond_2
    const/4 v4, 0x5

    return v1
.end method

.method private jSk(Landroid/view/View;IZ)V
    .locals 2

    const/4 v1, 0x7

    new-instance v0, Lcom/google/android/material/internal/z9$f$NS;

    const/4 v1, 0x7

    invoke-direct {v0, p0, p2, p3}, Lcom/google/android/material/internal/z9$f$NS;-><init>(Lcom/google/android/material/internal/z9$f;IZ)V

    const/4 v1, 0x3

    invoke-static {p1, v0}, Landroidx/core/view/q;->KHL(Landroid/view/View;Landroidx/core/view/NS;)V

    const/4 v1, 0x6

    return-void
.end method

.method private pdH(II)V
    .locals 3

    :goto_0
    const/4 v2, 0x7

    if-ge p1, p2, :cond_0

    const/4 v2, 0x7

    iget-object v0, p0, Lcom/google/android/material/internal/z9$f;->XF:Ljava/util/ArrayList;

    const/4 v2, 0x7

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    const/4 v2, 0x7

    check-cast v0, Lcom/google/android/material/internal/z9$S;

    const/4 v1, 0x1

    move v2, v1

    iput-boolean v1, v0, Lcom/google/android/material/internal/z9$S;->h:Z

    const/4 v2, 0x5

    add-int/lit8 p1, p1, 0x1

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method


# virtual methods
.method public D()V
    .locals 1

    invoke-direct {p0}, Lcom/google/android/material/internal/z9$f;->Bq3()V

    const/4 v0, 0x2

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$J;->notifyDataSetChanged()V

    const/4 v0, 0x7

    return-void
.end method

.method public Dmx(Landroid/view/ViewGroup;I)Lcom/google/android/material/internal/z9$z9;
    .locals 3

    const/4 v2, 0x3

    if-eqz p2, :cond_3

    const/4 v0, 0x6

    const/4 v0, 0x1

    const/4 v2, 0x4

    if-eq p2, v0, :cond_2

    const/4 v2, 0x5

    const/4 v0, 0x2

    const/4 v2, 0x7

    if-eq p2, v0, :cond_1

    const/4 v2, 0x1

    const/4 p1, 0x3

    const/4 v2, 0x0

    if-eq p2, p1, :cond_0

    const/4 v2, 0x2

    const/4 p1, 0x0

    const/4 v2, 0x0

    return-object p1

    :cond_0
    const/4 v2, 0x4

    new-instance p1, Lcom/google/android/material/internal/z9$lf;

    const/4 v2, 0x7

    iget-object p2, p0, Lcom/google/android/material/internal/z9$f;->Z:Lcom/google/android/material/internal/z9;

    const/4 v2, 0x5

    iget-object p2, p2, Lcom/google/android/material/internal/z9;->Z:Landroid/widget/LinearLayout;

    const/4 v2, 0x3

    invoke-direct {p1, p2}, Lcom/google/android/material/internal/z9$lf;-><init>(Landroid/view/View;)V

    return-object p1

    :cond_1
    const/4 v2, 0x7

    new-instance p2, Lcom/google/android/material/internal/z9$qR;

    const/4 v2, 0x4

    iget-object v0, p0, Lcom/google/android/material/internal/z9$f;->Z:Lcom/google/android/material/internal/z9;

    const/4 v2, 0x7

    iget-object v0, v0, Lcom/google/android/material/internal/z9;->q:Landroid/view/LayoutInflater;

    const/4 v2, 0x3

    invoke-direct {p2, v0, p1}, Lcom/google/android/material/internal/z9$qR;-><init>(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)V

    const/4 v2, 0x7

    return-object p2

    :cond_2
    const/4 v2, 0x0

    new-instance p2, Lcom/google/android/material/internal/z9$D;

    const/4 v2, 0x6

    iget-object v0, p0, Lcom/google/android/material/internal/z9$f;->Z:Lcom/google/android/material/internal/z9;

    const/4 v2, 0x4

    iget-object v0, v0, Lcom/google/android/material/internal/z9;->q:Landroid/view/LayoutInflater;

    const/4 v2, 0x2

    invoke-direct {p2, v0, p1}, Lcom/google/android/material/internal/z9$D;-><init>(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)V

    const/4 v2, 0x6

    return-object p2

    :cond_3
    new-instance p2, Lcom/google/android/material/internal/z9$Q8S;

    const/4 v2, 0x6

    iget-object v0, p0, Lcom/google/android/material/internal/z9$f;->Z:Lcom/google/android/material/internal/z9;

    const/4 v2, 0x5

    iget-object v1, v0, Lcom/google/android/material/internal/z9;->q:Landroid/view/LayoutInflater;

    const/4 v2, 0x6

    iget-object v0, v0, Lcom/google/android/material/internal/z9;->uQd:Landroid/view/View$OnClickListener;

    const/4 v2, 0x6

    invoke-direct {p2, v1, p1, v0}, Lcom/google/android/material/internal/z9$Q8S;-><init>(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/view/View$OnClickListener;)V

    const/4 v2, 0x3

    return-object p2
.end method

.method public I4t(Lcom/google/android/material/internal/z9$z9;)V
    .locals 2

    instance-of v0, p1, Lcom/google/android/material/internal/z9$Q8S;

    const/4 v1, 0x3

    if-eqz v0, :cond_0

    const/4 v1, 0x5

    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$z4A;->itemView:Landroid/view/View;

    const/4 v1, 0x0

    check-cast p1, Lcom/google/android/material/internal/NavigationMenuItemView;

    const/4 v1, 0x3

    invoke-virtual {p1}, Lcom/google/android/material/internal/NavigationMenuItemView;->dyF()V

    :cond_0
    const/4 v1, 0x4

    return-void
.end method

.method JrO()I
    .locals 5

    const/4 v4, 0x7

    iget-object v0, p0, Lcom/google/android/material/internal/z9$f;->Z:Lcom/google/android/material/internal/z9;

    const/4 v4, 0x7

    iget-object v0, v0, Lcom/google/android/material/internal/z9;->Z:Landroid/widget/LinearLayout;

    const/4 v4, 0x7

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    const/4 v4, 0x4

    const/4 v1, 0x0

    const/4 v4, 0x7

    const/4 v2, 0x1

    const/4 v4, 0x5

    if-nez v0, :cond_0

    const/4 v4, 0x3

    move v0, v1

    move v0, v1

    const/4 v4, 0x3

    goto :goto_0

    :cond_0
    const/4 v4, 0x3

    move v0, v2

    move v0, v2

    :goto_0
    iget-object v3, p0, Lcom/google/android/material/internal/z9$f;->Z:Lcom/google/android/material/internal/z9;

    const/4 v4, 0x7

    iget-object v3, v3, Lcom/google/android/material/internal/z9;->f:Lcom/google/android/material/internal/z9$f;

    invoke-virtual {v3}, Lcom/google/android/material/internal/z9$f;->getItemCount()I

    move-result v3

    const/4 v4, 0x7

    if-ge v1, v3, :cond_3

    const/4 v4, 0x0

    iget-object v3, p0, Lcom/google/android/material/internal/z9$f;->Z:Lcom/google/android/material/internal/z9;

    const/4 v4, 0x3

    iget-object v3, v3, Lcom/google/android/material/internal/z9;->f:Lcom/google/android/material/internal/z9$f;

    const/4 v4, 0x6

    invoke-virtual {v3, v1}, Lcom/google/android/material/internal/z9$f;->getItemViewType(I)I

    move-result v3

    const/4 v4, 0x4

    if-eqz v3, :cond_1

    const/4 v4, 0x2

    if-ne v3, v2, :cond_2

    :cond_1
    const/4 v4, 0x6

    add-int/lit8 v0, v0, 0x1

    :cond_2
    add-int/lit8 v1, v1, 0x1

    const/4 v4, 0x5

    goto :goto_0

    :cond_3
    const/4 v4, 0x0

    return v0
.end method

.method public Lpi(Landroidx/appcompat/view/menu/Q8S;)V
    .locals 3

    const/4 v2, 0x6

    iget-object v0, p0, Lcom/google/android/material/internal/z9$f;->r5:Landroidx/appcompat/view/menu/Q8S;

    const/4 v2, 0x3

    if-eq v0, p1, :cond_2

    const/4 v2, 0x5

    invoke-virtual {p1}, Landroidx/appcompat/view/menu/Q8S;->isCheckable()Z

    move-result v0

    const/4 v2, 0x1

    if-nez v0, :cond_0

    const/4 v2, 0x5

    goto :goto_0

    :cond_0
    const/4 v2, 0x2

    iget-object v0, p0, Lcom/google/android/material/internal/z9$f;->r5:Landroidx/appcompat/view/menu/Q8S;

    const/4 v2, 0x5

    if-eqz v0, :cond_1

    const/4 v2, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {v0, v1}, Landroidx/appcompat/view/menu/Q8S;->setChecked(Z)Landroid/view/MenuItem;

    :cond_1
    const/4 v2, 0x3

    iput-object p1, p0, Lcom/google/android/material/internal/z9$f;->r5:Landroidx/appcompat/view/menu/Q8S;

    const/4 v2, 0x0

    const/4 v0, 0x1

    const/4 v2, 0x2

    invoke-virtual {p1, v0}, Landroidx/appcompat/view/menu/Q8S;->setChecked(Z)Landroid/view/MenuItem;

    :cond_2
    :goto_0
    return-void
.end method

.method public getItemCount()I
    .locals 2

    const/4 v1, 0x6

    iget-object v0, p0, Lcom/google/android/material/internal/z9$f;->XF:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x7

    return v0
.end method

.method public getItemId(I)J
    .locals 3

    const/4 v2, 0x0

    int-to-long v0, p1

    const/4 v2, 0x4

    return-wide v0
.end method

.method public getItemViewType(I)I
    .locals 2

    const/4 v1, 0x2

    iget-object v0, p0, Lcom/google/android/material/internal/z9$f;->XF:Ljava/util/ArrayList;

    const/4 v1, 0x4

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    const/4 v1, 0x6

    check-cast p1, Lcom/google/android/material/internal/z9$Mk;

    const/4 v1, 0x7

    instance-of v0, p1, Lcom/google/android/material/internal/z9$h6W;

    const/4 v1, 0x7

    if-eqz v0, :cond_0

    const/4 v1, 0x3

    const/4 p1, 0x2

    const/4 v1, 0x1

    return p1

    :cond_0
    const/4 v1, 0x6

    instance-of v0, p1, Lcom/google/android/material/internal/z9$Jl;

    const/4 v1, 0x2

    if-eqz v0, :cond_1

    const/4 v1, 0x4

    const/4 p1, 0x3

    const/4 v1, 0x7

    return p1

    :cond_1
    const/4 v1, 0x7

    instance-of v0, p1, Lcom/google/android/material/internal/z9$S;

    if-eqz v0, :cond_3

    const/4 v1, 0x5

    check-cast p1, Lcom/google/android/material/internal/z9$S;

    const/4 v1, 0x3

    invoke-virtual {p1}, Lcom/google/android/material/internal/z9$S;->XF()Landroidx/appcompat/view/menu/Q8S;

    move-result-object p1

    const/4 v1, 0x2

    invoke-virtual {p1}, Landroidx/appcompat/view/menu/Q8S;->hasSubMenu()Z

    move-result p1

    const/4 v1, 0x2

    if-eqz p1, :cond_2

    const/4 v1, 0x4

    const/4 p1, 0x1

    const/4 v1, 0x4

    return p1

    :cond_2
    const/4 v1, 0x5

    const/4 p1, 0x0

    const/4 v1, 0x0

    return p1

    :cond_3
    new-instance p1, Ljava/lang/RuntimeException;

    const/4 v1, 0x7

    const-string v0, "Unknown item type."

    const/4 v1, 0x1

    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    const/4 v1, 0x7

    throw p1
.end method

.method public km()Landroidx/appcompat/view/menu/Q8S;
    .locals 2

    const/4 v1, 0x5

    iget-object v0, p0, Lcom/google/android/material/internal/z9$f;->r5:Landroidx/appcompat/view/menu/Q8S;

    const/4 v1, 0x6

    return-object v0
.end method

.method public bridge synthetic onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$z4A;I)V
    .locals 1

    const/4 v0, 0x2

    check-cast p1, Lcom/google/android/material/internal/z9$z9;

    const/4 v0, 0x1

    invoke-virtual {p0, p1, p2}, Lcom/google/android/material/internal/z9$f;->s(Lcom/google/android/material/internal/z9$z9;I)V

    const/4 v0, 0x1

    return-void
.end method

.method public bridge synthetic onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$z4A;
    .locals 1

    const/4 v0, 0x7

    invoke-virtual {p0, p1, p2}, Lcom/google/android/material/internal/z9$f;->Dmx(Landroid/view/ViewGroup;I)Lcom/google/android/material/internal/z9$z9;

    move-result-object p1

    const/4 v0, 0x5

    return-object p1
.end method

.method public bridge synthetic onViewRecycled(Landroidx/recyclerview/widget/RecyclerView$z4A;)V
    .locals 1

    const/4 v0, 0x6

    check-cast p1, Lcom/google/android/material/internal/z9$z9;

    const/4 v0, 0x3

    invoke-virtual {p0, p1}, Lcom/google/android/material/internal/z9$f;->I4t(Lcom/google/android/material/internal/z9$z9;)V

    const/4 v0, 0x3

    return-void
.end method

.method public pyv(Z)V
    .locals 1

    iput-boolean p1, p0, Lcom/google/android/material/internal/z9$f;->qu:Z

    const/4 v0, 0x4

    return-void
.end method

.method public q()Landroid/os/Bundle;
    .locals 8

    const/4 v7, 0x4

    new-instance v0, Landroid/os/Bundle;

    const/4 v7, 0x6

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const/4 v7, 0x7

    iget-object v1, p0, Lcom/google/android/material/internal/z9$f;->r5:Landroidx/appcompat/view/menu/Q8S;

    const/4 v7, 0x3

    if-eqz v1, :cond_0

    const/4 v7, 0x2

    const-string v2, "hasrke:iumconc:edend"

    const-string v2, "android:menu:checked"

    const/4 v7, 0x6

    invoke-virtual {v1}, Landroidx/appcompat/view/menu/Q8S;->getItemId()I

    move-result v1

    const/4 v7, 0x1

    invoke-virtual {v0, v2, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    :cond_0
    const/4 v7, 0x1

    new-instance v1, Landroid/util/SparseArray;

    const/4 v7, 0x6

    invoke-direct {v1}, Landroid/util/SparseArray;-><init>()V

    const/4 v7, 0x7

    iget-object v2, p0, Lcom/google/android/material/internal/z9$f;->XF:Ljava/util/ArrayList;

    const/4 v7, 0x2

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    const/4 v7, 0x2

    const/4 v3, 0x0

    :goto_0
    const/4 v7, 0x1

    if-ge v3, v2, :cond_3

    const/4 v7, 0x4

    iget-object v4, p0, Lcom/google/android/material/internal/z9$f;->XF:Ljava/util/ArrayList;

    const/4 v7, 0x6

    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    const/4 v7, 0x2

    check-cast v4, Lcom/google/android/material/internal/z9$Mk;

    const/4 v7, 0x3

    instance-of v5, v4, Lcom/google/android/material/internal/z9$S;

    const/4 v7, 0x6

    if-eqz v5, :cond_2

    const/4 v7, 0x2

    check-cast v4, Lcom/google/android/material/internal/z9$S;

    invoke-virtual {v4}, Lcom/google/android/material/internal/z9$S;->XF()Landroidx/appcompat/view/menu/Q8S;

    move-result-object v4

    const/4 v7, 0x5

    if-eqz v4, :cond_1

    const/4 v7, 0x2

    invoke-virtual {v4}, Landroidx/appcompat/view/menu/Q8S;->getActionView()Landroid/view/View;

    move-result-object v5

    const/4 v7, 0x5

    goto :goto_1

    :cond_1
    const/4 v7, 0x6

    const/4 v5, 0x0

    :goto_1
    const/4 v7, 0x7

    if-eqz v5, :cond_2

    const/4 v7, 0x3

    new-instance v6, Lcom/google/android/material/internal/LZn;

    const/4 v7, 0x7

    invoke-direct {v6}, Lcom/google/android/material/internal/LZn;-><init>()V

    const/4 v7, 0x4

    invoke-virtual {v5, v6}, Landroid/view/View;->saveHierarchyState(Landroid/util/SparseArray;)V

    const/4 v7, 0x5

    invoke-virtual {v4}, Landroidx/appcompat/view/menu/Q8S;->getItemId()I

    move-result v4

    const/4 v7, 0x3

    invoke-virtual {v1, v4, v6}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    :cond_2
    const/4 v7, 0x2

    add-int/lit8 v3, v3, 0x1

    const/4 v7, 0x7

    goto :goto_0

    :cond_3
    const/4 v7, 0x0

    const-string/jumbo v2, "iinmamrowvdnode:ituean:_c"

    const-string v2, "android:menu:action_views"

    const/4 v7, 0x7

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putSparseParcelableArray(Ljava/lang/String;Landroid/util/SparseArray;)V

    const/4 v7, 0x2

    return-object v0
.end method

.method public s(Lcom/google/android/material/internal/z9$z9;I)V
    .locals 6

    invoke-virtual {p0, p2}, Lcom/google/android/material/internal/z9$f;->getItemViewType(I)I

    move-result v0

    const/4 v5, 0x0

    if-eqz v0, :cond_5

    const/4 v5, 0x2

    const/4 v1, 0x1

    const/4 v5, 0x3

    if-eq v0, v1, :cond_2

    const/4 v2, 0x2

    shl-int/2addr v5, v2

    if-eq v0, v2, :cond_1

    const/4 v5, 0x5

    const/4 v2, 0x3

    const/4 v5, 0x7

    if-eq v0, v2, :cond_0

    const/4 v5, 0x3

    goto/16 :goto_1

    :cond_0
    const/4 v5, 0x2

    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$z4A;->itemView:Landroid/view/View;

    const/4 v5, 0x2

    invoke-direct {p0, p1, p2, v1}, Lcom/google/android/material/internal/z9$f;->jSk(Landroid/view/View;IZ)V

    const/4 v5, 0x6

    goto/16 :goto_1

    :cond_1
    const/4 v5, 0x4

    iget-object v0, p0, Lcom/google/android/material/internal/z9$f;->XF:Ljava/util/ArrayList;

    const/4 v5, 0x4

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p2

    const/4 v5, 0x6

    check-cast p2, Lcom/google/android/material/internal/z9$h6W;

    const/4 v5, 0x4

    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$z4A;->itemView:Landroid/view/View;

    const/4 v5, 0x3

    iget-object v0, p0, Lcom/google/android/material/internal/z9$f;->Z:Lcom/google/android/material/internal/z9;

    const/4 v5, 0x0

    iget v0, v0, Lcom/google/android/material/internal/z9;->At:I

    const/4 v5, 0x5

    invoke-virtual {p2}, Lcom/google/android/material/internal/z9$h6W;->h()I

    move-result v1

    const/4 v5, 0x3

    iget-object v2, p0, Lcom/google/android/material/internal/z9$f;->Z:Lcom/google/android/material/internal/z9;

    const/4 v5, 0x3

    iget v2, v2, Lcom/google/android/material/internal/z9;->mV:I

    const/4 v5, 0x2

    invoke-virtual {p2}, Lcom/google/android/material/internal/z9$h6W;->XF()I

    move-result p2

    const/4 v5, 0x0

    invoke-virtual {p1, v0, v1, v2, p2}, Landroid/view/View;->setPadding(IIII)V

    const/4 v5, 0x3

    goto/16 :goto_1

    :cond_2
    const/4 v5, 0x6

    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$z4A;->itemView:Landroid/view/View;

    check-cast p1, Landroid/widget/TextView;

    iget-object v0, p0, Lcom/google/android/material/internal/z9$f;->XF:Ljava/util/ArrayList;

    const/4 v5, 0x6

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    const/4 v5, 0x5

    check-cast v0, Lcom/google/android/material/internal/z9$S;

    const/4 v5, 0x4

    invoke-virtual {v0}, Lcom/google/android/material/internal/z9$S;->XF()Landroidx/appcompat/view/menu/Q8S;

    move-result-object v0

    const/4 v5, 0x0

    invoke-virtual {v0}, Landroidx/appcompat/view/menu/Q8S;->getTitle()Ljava/lang/CharSequence;

    move-result-object v0

    const/4 v5, 0x3

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/4 v5, 0x7

    iget-object v0, p0, Lcom/google/android/material/internal/z9$f;->Z:Lcom/google/android/material/internal/z9;

    const/4 v5, 0x5

    iget v0, v0, Lcom/google/android/material/internal/z9;->s:I

    const/4 v5, 0x5

    if-eqz v0, :cond_3

    const/4 v5, 0x3

    invoke-static {p1, v0}, Landroidx/core/widget/GK;->s(Landroid/widget/TextView;I)V

    :cond_3
    const/4 v5, 0x5

    iget-object v0, p0, Lcom/google/android/material/internal/z9$f;->Z:Lcom/google/android/material/internal/z9;

    const/4 v5, 0x3

    iget v0, v0, Lcom/google/android/material/internal/z9;->PO:I

    invoke-virtual {p1}, Landroid/view/View;->getPaddingTop()I

    move-result v2

    const/4 v5, 0x2

    iget-object v3, p0, Lcom/google/android/material/internal/z9$f;->Z:Lcom/google/android/material/internal/z9;

    const/4 v5, 0x7

    iget v3, v3, Lcom/google/android/material/internal/z9;->UO:I

    const/4 v5, 0x5

    invoke-virtual {p1}, Landroid/view/View;->getPaddingBottom()I

    move-result v4

    const/4 v5, 0x2

    invoke-virtual {p1, v0, v2, v3, v4}, Landroid/widget/TextView;->setPadding(IIII)V

    const/4 v5, 0x1

    iget-object v0, p0, Lcom/google/android/material/internal/z9$f;->Z:Lcom/google/android/material/internal/z9;

    const/4 v5, 0x7

    iget-object v0, v0, Lcom/google/android/material/internal/z9;->D:Landroid/content/res/ColorStateList;

    const/4 v5, 0x3

    if-eqz v0, :cond_4

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    :cond_4
    const/4 v5, 0x7

    invoke-direct {p0, p1, p2, v1}, Lcom/google/android/material/internal/z9$f;->jSk(Landroid/view/View;IZ)V

    const/4 v5, 0x6

    goto/16 :goto_1

    :cond_5
    const/4 v5, 0x2

    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$z4A;->itemView:Landroid/view/View;

    check-cast p1, Lcom/google/android/material/internal/NavigationMenuItemView;

    const/4 v5, 0x2

    iget-object v0, p0, Lcom/google/android/material/internal/z9$f;->Z:Lcom/google/android/material/internal/z9;

    const/4 v5, 0x2

    iget-object v0, v0, Lcom/google/android/material/internal/z9;->d:Landroid/content/res/ColorStateList;

    invoke-virtual {p1, v0}, Lcom/google/android/material/internal/NavigationMenuItemView;->setIconTintList(Landroid/content/res/ColorStateList;)V

    const/4 v5, 0x7

    iget-object v0, p0, Lcom/google/android/material/internal/z9$f;->Z:Lcom/google/android/material/internal/z9;

    const/4 v5, 0x1

    iget v0, v0, Lcom/google/android/material/internal/z9;->P:I

    const/4 v5, 0x1

    if-eqz v0, :cond_6

    const/4 v5, 0x2

    invoke-virtual {p1, v0}, Lcom/google/android/material/internal/NavigationMenuItemView;->setTextAppearance(I)V

    :cond_6
    const/4 v5, 0x6

    iget-object v0, p0, Lcom/google/android/material/internal/z9$f;->Z:Lcom/google/android/material/internal/z9;

    const/4 v5, 0x3

    iget-object v0, v0, Lcom/google/android/material/internal/z9;->E:Landroid/content/res/ColorStateList;

    const/4 v5, 0x4

    if-eqz v0, :cond_7

    const/4 v5, 0x1

    invoke-virtual {p1, v0}, Lcom/google/android/material/internal/NavigationMenuItemView;->setTextColor(Landroid/content/res/ColorStateList;)V

    :cond_7
    const/4 v5, 0x1

    iget-object v0, p0, Lcom/google/android/material/internal/z9$f;->Z:Lcom/google/android/material/internal/z9;

    iget-object v0, v0, Lcom/google/android/material/internal/z9;->x:Landroid/graphics/drawable/Drawable;

    const/4 v5, 0x7

    if-eqz v0, :cond_8

    const/4 v5, 0x2

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getConstantState()Landroid/graphics/drawable/Drawable$ConstantState;

    move-result-object v0

    const/4 v5, 0x7

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable$ConstantState;->newDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    const/4 v5, 0x4

    goto :goto_0

    :cond_8
    const/4 v0, 0x0

    move v5, v0

    :goto_0
    invoke-static {p1, v0}, Landroidx/core/view/q;->l4(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V

    iget-object v0, p0, Lcom/google/android/material/internal/z9$f;->Z:Lcom/google/android/material/internal/z9;

    const/4 v5, 0x2

    iget-object v0, v0, Lcom/google/android/material/internal/z9;->zq7:Landroid/graphics/drawable/RippleDrawable;

    const/4 v5, 0x5

    if-eqz v0, :cond_9

    const/4 v5, 0x2

    invoke-virtual {v0}, Landroid/graphics/drawable/RippleDrawable;->getConstantState()Landroid/graphics/drawable/Drawable$ConstantState;

    move-result-object v0

    const/4 v5, 0x0

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable$ConstantState;->newDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    const/4 v5, 0x2

    invoke-virtual {p1, v0}, Lcom/google/android/material/internal/J;->setForeground(Landroid/graphics/drawable/Drawable;)V

    :cond_9
    iget-object v0, p0, Lcom/google/android/material/internal/z9$f;->XF:Ljava/util/ArrayList;

    const/4 v5, 0x0

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    const/4 v5, 0x1

    check-cast v0, Lcom/google/android/material/internal/z9$S;

    const/4 v5, 0x7

    iget-boolean v1, v0, Lcom/google/android/material/internal/z9$S;->h:Z

    const/4 v5, 0x0

    invoke-virtual {p1, v1}, Lcom/google/android/material/internal/NavigationMenuItemView;->setNeedsEmptyIcon(Z)V

    const/4 v5, 0x0

    iget-object v1, p0, Lcom/google/android/material/internal/z9$f;->Z:Lcom/google/android/material/internal/z9;

    const/4 v5, 0x1

    iget v2, v1, Lcom/google/android/material/internal/z9;->CW:I

    const/4 v5, 0x5

    iget v1, v1, Lcom/google/android/material/internal/z9;->BB:I

    const/4 v5, 0x2

    invoke-virtual {p1, v2, v1, v2, v1}, Landroid/view/View;->setPadding(IIII)V

    iget-object v1, p0, Lcom/google/android/material/internal/z9$f;->Z:Lcom/google/android/material/internal/z9;

    const/4 v5, 0x6

    iget v1, v1, Lcom/google/android/material/internal/z9;->jc:I

    const/4 v5, 0x2

    invoke-virtual {p1, v1}, Lcom/google/android/material/internal/NavigationMenuItemView;->setIconPadding(I)V

    iget-object v1, p0, Lcom/google/android/material/internal/z9$f;->Z:Lcom/google/android/material/internal/z9;

    const/4 v5, 0x5

    iget-boolean v2, v1, Lcom/google/android/material/internal/z9;->IU:Z

    const/4 v5, 0x4

    if-eqz v2, :cond_a

    const/4 v5, 0x6

    iget v1, v1, Lcom/google/android/material/internal/z9;->jk:I

    const/4 v5, 0x0

    invoke-virtual {p1, v1}, Lcom/google/android/material/internal/NavigationMenuItemView;->setIconSize(I)V

    :cond_a
    const/4 v5, 0x4

    iget-object v1, p0, Lcom/google/android/material/internal/z9$f;->Z:Lcom/google/android/material/internal/z9;

    const/4 v5, 0x6

    invoke-static {v1}, Lcom/google/android/material/internal/z9;->XF(Lcom/google/android/material/internal/z9;)I

    move-result v1

    const/4 v5, 0x0

    invoke-virtual {p1, v1}, Lcom/google/android/material/internal/NavigationMenuItemView;->setMaxLines(I)V

    const/4 v5, 0x2

    invoke-virtual {v0}, Lcom/google/android/material/internal/z9$S;->XF()Landroidx/appcompat/view/menu/Q8S;

    move-result-object v0

    const/4 v5, 0x2

    const/4 v1, 0x0

    const/4 v5, 0x3

    invoke-virtual {p1, v0, v1}, Lcom/google/android/material/internal/NavigationMenuItemView;->r5(Landroidx/appcompat/view/menu/Q8S;I)V

    const/4 v5, 0x5

    invoke-direct {p0, p1, p2, v1}, Lcom/google/android/material/internal/z9$f;->jSk(Landroid/view/View;IZ)V

    :goto_1
    const/4 v5, 0x3

    return-void
.end method

.method public t4x(Landroid/os/Bundle;)V
    .locals 7

    const/4 v6, 0x0

    const-string v0, "eadno:ncrecheuodi:kd"

    const-string v0, "android:menu:checked"

    const/4 v6, 0x2

    const/4 v1, 0x0

    const/4 v6, 0x6

    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    const/4 v6, 0x7

    if-eqz v0, :cond_2

    const/4 v6, 0x5

    const/4 v2, 0x1

    const/4 v6, 0x5

    iput-boolean v2, p0, Lcom/google/android/material/internal/z9$f;->qu:Z

    iget-object v2, p0, Lcom/google/android/material/internal/z9$f;->XF:Ljava/util/ArrayList;

    const/4 v6, 0x7

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    const/4 v6, 0x1

    move v3, v1

    move v3, v1

    :goto_0
    const/4 v6, 0x5

    if-ge v3, v2, :cond_1

    const/4 v6, 0x2

    iget-object v4, p0, Lcom/google/android/material/internal/z9$f;->XF:Ljava/util/ArrayList;

    const/4 v6, 0x2

    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    const/4 v6, 0x7

    check-cast v4, Lcom/google/android/material/internal/z9$Mk;

    const/4 v6, 0x1

    instance-of v5, v4, Lcom/google/android/material/internal/z9$S;

    const/4 v6, 0x2

    if-eqz v5, :cond_0

    const/4 v6, 0x0

    check-cast v4, Lcom/google/android/material/internal/z9$S;

    const/4 v6, 0x7

    invoke-virtual {v4}, Lcom/google/android/material/internal/z9$S;->XF()Landroidx/appcompat/view/menu/Q8S;

    move-result-object v4

    const/4 v6, 0x1

    if-eqz v4, :cond_0

    const/4 v6, 0x7

    invoke-virtual {v4}, Landroidx/appcompat/view/menu/Q8S;->getItemId()I

    move-result v5

    const/4 v6, 0x5

    if-ne v5, v0, :cond_0

    const/4 v6, 0x1

    invoke-virtual {p0, v4}, Lcom/google/android/material/internal/z9$f;->Lpi(Landroidx/appcompat/view/menu/Q8S;)V

    const/4 v6, 0x1

    goto :goto_1

    :cond_0
    add-int/lit8 v3, v3, 0x1

    const/4 v6, 0x6

    goto :goto_0

    :cond_1
    :goto_1
    iput-boolean v1, p0, Lcom/google/android/material/internal/z9$f;->qu:Z

    const/4 v6, 0x6

    invoke-direct {p0}, Lcom/google/android/material/internal/z9$f;->Bq3()V

    :cond_2
    const/4 v6, 0x5

    const-string v0, "edwinbince:avonasuio:_tdm"

    const-string v0, "android:menu:action_views"

    const/4 v6, 0x1

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getSparseParcelableArray(Ljava/lang/String;)Landroid/util/SparseArray;

    move-result-object p1

    const/4 v6, 0x1

    if-eqz p1, :cond_7

    iget-object v0, p0, Lcom/google/android/material/internal/z9$f;->XF:Ljava/util/ArrayList;

    const/4 v6, 0x0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    :goto_2
    const/4 v6, 0x0

    if-ge v1, v0, :cond_7

    const/4 v6, 0x7

    iget-object v2, p0, Lcom/google/android/material/internal/z9$f;->XF:Ljava/util/ArrayList;

    const/4 v6, 0x7

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    const/4 v6, 0x0

    check-cast v2, Lcom/google/android/material/internal/z9$Mk;

    const/4 v6, 0x0

    instance-of v3, v2, Lcom/google/android/material/internal/z9$S;

    const/4 v6, 0x2

    if-nez v3, :cond_3

    const/4 v6, 0x5

    goto :goto_3

    :cond_3
    const/4 v6, 0x3

    check-cast v2, Lcom/google/android/material/internal/z9$S;

    const/4 v6, 0x0

    invoke-virtual {v2}, Lcom/google/android/material/internal/z9$S;->XF()Landroidx/appcompat/view/menu/Q8S;

    move-result-object v2

    const/4 v6, 0x7

    if-nez v2, :cond_4

    const/4 v6, 0x1

    goto :goto_3

    :cond_4
    const/4 v6, 0x0

    invoke-virtual {v2}, Landroidx/appcompat/view/menu/Q8S;->getActionView()Landroid/view/View;

    move-result-object v3

    const/4 v6, 0x6

    if-nez v3, :cond_5

    const/4 v6, 0x2

    goto :goto_3

    :cond_5
    const/4 v6, 0x3

    invoke-virtual {v2}, Landroidx/appcompat/view/menu/Q8S;->getItemId()I

    move-result v2

    const/4 v6, 0x4

    invoke-virtual {p1, v2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v2

    const/4 v6, 0x0

    check-cast v2, Lcom/google/android/material/internal/LZn;

    const/4 v6, 0x6

    if-nez v2, :cond_6

    const/4 v6, 0x6

    goto :goto_3

    :cond_6
    const/4 v6, 0x3

    invoke-virtual {v3, v2}, Landroid/view/View;->restoreHierarchyState(Landroid/util/SparseArray;)V

    :goto_3
    const/4 v6, 0x1

    add-int/lit8 v1, v1, 0x1

    const/4 v6, 0x6

    goto :goto_2

    :cond_7
    const/4 v6, 0x4

    return-void
.end method
