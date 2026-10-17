.class public Landroidx/appcompat/view/menu/h6W;
.super Landroid/widget/BaseAdapter;


# instance fields
.field private final J:Landroid/view/LayoutInflater;

.field private Z:I

.field private final b:Z

.field private final f:I

.field private g:Z

.field h:Landroidx/appcompat/view/menu/S;


# direct methods
.method public constructor <init>(Landroidx/appcompat/view/menu/S;Landroid/view/LayoutInflater;ZI)V
    .locals 2

    const/4 v1, 0x0

    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    const/4 v1, 0x5

    const/4 v0, -0x1

    const/4 v1, 0x6

    iput v0, p0, Landroidx/appcompat/view/menu/h6W;->Z:I

    const/4 v1, 0x2

    iput-boolean p3, p0, Landroidx/appcompat/view/menu/h6W;->b:Z

    const/4 v1, 0x1

    iput-object p2, p0, Landroidx/appcompat/view/menu/h6W;->J:Landroid/view/LayoutInflater;

    const/4 v1, 0x7

    iput-object p1, p0, Landroidx/appcompat/view/menu/h6W;->h:Landroidx/appcompat/view/menu/S;

    const/4 v1, 0x4

    iput p4, p0, Landroidx/appcompat/view/menu/h6W;->f:I

    const/4 v1, 0x6

    invoke-virtual {p0}, Landroidx/appcompat/view/menu/h6W;->XF()V

    const/4 v1, 0x1

    return-void
.end method


# virtual methods
.method XF()V
    .locals 6

    const-string v5, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Landroidx/appcompat/view/menu/h6W;->h:Landroidx/appcompat/view/menu/S;

    invoke-virtual {v0}, Landroidx/appcompat/view/menu/S;->D()Landroidx/appcompat/view/menu/Q8S;

    move-result-object v0

    if-eqz v0, :cond_1

    const/4 v5, 0x3

    iget-object v1, p0, Landroidx/appcompat/view/menu/h6W;->h:Landroidx/appcompat/view/menu/S;

    const/4 v5, 0x5

    invoke-virtual {v1}, Landroidx/appcompat/view/menu/S;->dyF()Ljava/util/ArrayList;

    move-result-object v1

    const/4 v5, 0x3

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v2

    const/4 v5, 0x2

    const/4 v3, 0x0

    :goto_0
    const/4 v5, 0x6

    if-ge v3, v2, :cond_1

    const/4 v5, 0x7

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    const/4 v5, 0x6

    check-cast v4, Landroidx/appcompat/view/menu/Q8S;

    const/4 v5, 0x6

    if-ne v4, v0, :cond_0

    iput v3, p0, Landroidx/appcompat/view/menu/h6W;->Z:I

    const/4 v5, 0x5

    return-void

    :cond_0
    const/4 v5, 0x1

    add-int/lit8 v3, v3, 0x1

    const/4 v5, 0x2

    goto :goto_0

    :cond_1
    const/4 v5, 0x1

    const/4 v0, -0x1

    const/4 v5, 0x1

    iput v0, p0, Landroidx/appcompat/view/menu/h6W;->Z:I

    const/4 v5, 0x7

    return-void
.end method

.method public getCount()I
    .locals 3

    const/4 v2, 0x4

    iget-boolean v0, p0, Landroidx/appcompat/view/menu/h6W;->b:Z

    const/4 v2, 0x2

    if-eqz v0, :cond_0

    const/4 v2, 0x0

    iget-object v0, p0, Landroidx/appcompat/view/menu/h6W;->h:Landroidx/appcompat/view/menu/S;

    const/4 v2, 0x7

    invoke-virtual {v0}, Landroidx/appcompat/view/menu/S;->dyF()Ljava/util/ArrayList;

    move-result-object v0

    const/4 v2, 0x3

    goto :goto_0

    :cond_0
    const/4 v2, 0x4

    iget-object v0, p0, Landroidx/appcompat/view/menu/h6W;->h:Landroidx/appcompat/view/menu/S;

    const/4 v2, 0x5

    invoke-virtual {v0}, Landroidx/appcompat/view/menu/S;->V4L()Ljava/util/ArrayList;

    move-result-object v0

    :goto_0
    const/4 v2, 0x5

    iget v1, p0, Landroidx/appcompat/view/menu/h6W;->Z:I

    const/4 v2, 0x5

    if-gez v1, :cond_1

    const/4 v2, 0x7

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v2, 0x7

    return v0

    :cond_1
    const/4 v2, 0x7

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v2, 0x7

    add-int/lit8 v0, v0, -0x1

    const/4 v2, 0x7

    return v0
.end method

.method public bridge synthetic getItem(I)Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, p1}, Landroidx/appcompat/view/menu/h6W;->r5(I)Landroidx/appcompat/view/menu/Q8S;

    move-result-object p1

    const/4 v0, 0x0

    return-object p1
.end method

.method public getItemId(I)J
    .locals 3

    const/4 v2, 0x1

    int-to-long v0, p1

    const/4 v2, 0x7

    return-wide v0
.end method

.method public getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 6

    const/4 v5, 0x4

    const/4 v0, 0x0

    const/4 v5, 0x0

    if-nez p2, :cond_0

    const/4 v5, 0x6

    iget-object p2, p0, Landroidx/appcompat/view/menu/h6W;->J:Landroid/view/LayoutInflater;

    const/4 v5, 0x6

    iget v1, p0, Landroidx/appcompat/view/menu/h6W;->f:I

    const/4 v5, 0x0

    invoke-virtual {p2, v1, p3, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p2

    :cond_0
    const/4 v5, 0x7

    invoke-virtual {p0, p1}, Landroidx/appcompat/view/menu/h6W;->r5(I)Landroidx/appcompat/view/menu/Q8S;

    move-result-object p3

    const/4 v5, 0x6

    invoke-virtual {p3}, Landroidx/appcompat/view/menu/Q8S;->getGroupId()I

    move-result p3

    const/4 v5, 0x1

    add-int/lit8 v1, p1, -0x1

    const/4 v5, 0x5

    if-ltz v1, :cond_1

    const/4 v5, 0x3

    invoke-virtual {p0, v1}, Landroidx/appcompat/view/menu/h6W;->r5(I)Landroidx/appcompat/view/menu/Q8S;

    move-result-object v1

    const/4 v5, 0x1

    invoke-virtual {v1}, Landroidx/appcompat/view/menu/Q8S;->getGroupId()I

    move-result v1

    const/4 v5, 0x1

    goto :goto_0

    :cond_1
    const/4 v5, 0x6

    move v1, p3

    move v1, p3

    :goto_0
    move-object v2, p2

    move-object v2, p2

    const/4 v5, 0x0

    check-cast v2, Landroidx/appcompat/view/menu/ListMenuItemView;

    const/4 v5, 0x4

    iget-object v3, p0, Landroidx/appcompat/view/menu/h6W;->h:Landroidx/appcompat/view/menu/S;

    const/4 v5, 0x0

    invoke-virtual {v3}, Landroidx/appcompat/view/menu/S;->E()Z

    move-result v3

    const/4 v5, 0x5

    const/4 v4, 0x1

    if-eqz v3, :cond_2

    const/4 v5, 0x1

    if-eq p3, v1, :cond_2

    const/4 v5, 0x1

    move p3, v4

    move p3, v4

    const/4 v5, 0x3

    goto :goto_1

    :cond_2
    const/4 v5, 0x3

    move p3, v0

    move p3, v0

    :goto_1
    const/4 v5, 0x4

    invoke-virtual {v2, p3}, Landroidx/appcompat/view/menu/ListMenuItemView;->setGroupDividerEnabled(Z)V

    move-object p3, p2

    move-object p3, p2

    const/4 v5, 0x1

    check-cast p3, Landroidx/appcompat/view/menu/LZn$NS;

    const/4 v5, 0x6

    iget-boolean v1, p0, Landroidx/appcompat/view/menu/h6W;->g:Z

    if-eqz v1, :cond_3

    const/4 v5, 0x3

    invoke-virtual {v2, v4}, Landroidx/appcompat/view/menu/ListMenuItemView;->setForceShowIcon(Z)V

    :cond_3
    const/4 v5, 0x1

    invoke-virtual {p0, p1}, Landroidx/appcompat/view/menu/h6W;->r5(I)Landroidx/appcompat/view/menu/Q8S;

    move-result-object p1

    const/4 v5, 0x7

    invoke-interface {p3, p1, v0}, Landroidx/appcompat/view/menu/LZn$NS;->r5(Landroidx/appcompat/view/menu/Q8S;I)V

    const/4 v5, 0x0

    return-object p2
.end method

.method public h()Landroidx/appcompat/view/menu/S;
    .locals 2

    const/4 v1, 0x0

    iget-object v0, p0, Landroidx/appcompat/view/menu/h6W;->h:Landroidx/appcompat/view/menu/S;

    const/4 v1, 0x7

    return-object v0
.end method

.method public notifyDataSetChanged()V
    .locals 1

    const/4 v0, 0x7

    invoke-virtual {p0}, Landroidx/appcompat/view/menu/h6W;->XF()V

    const/4 v0, 0x5

    invoke-super {p0}, Landroid/widget/BaseAdapter;->notifyDataSetChanged()V

    const/4 v0, 0x5

    return-void
.end method

.method public qu(Z)V
    .locals 1

    const/4 v0, 0x0

    iput-boolean p1, p0, Landroidx/appcompat/view/menu/h6W;->g:Z

    const/4 v0, 0x3

    return-void
.end method

.method public r5(I)Landroidx/appcompat/view/menu/Q8S;
    .locals 3

    const/4 v2, 0x4

    iget-boolean v0, p0, Landroidx/appcompat/view/menu/h6W;->b:Z

    const/4 v2, 0x7

    if-eqz v0, :cond_0

    const/4 v2, 0x0

    iget-object v0, p0, Landroidx/appcompat/view/menu/h6W;->h:Landroidx/appcompat/view/menu/S;

    const/4 v2, 0x0

    invoke-virtual {v0}, Landroidx/appcompat/view/menu/S;->dyF()Ljava/util/ArrayList;

    move-result-object v0

    const/4 v2, 0x5

    goto :goto_0

    :cond_0
    const/4 v2, 0x2

    iget-object v0, p0, Landroidx/appcompat/view/menu/h6W;->h:Landroidx/appcompat/view/menu/S;

    invoke-virtual {v0}, Landroidx/appcompat/view/menu/S;->V4L()Ljava/util/ArrayList;

    move-result-object v0

    :goto_0
    const/4 v2, 0x4

    iget v1, p0, Landroidx/appcompat/view/menu/h6W;->Z:I

    const/4 v2, 0x1

    if-ltz v1, :cond_1

    const/4 v2, 0x7

    if-lt p1, v1, :cond_1

    const/4 v2, 0x0

    add-int/lit8 p1, p1, 0x1

    :cond_1
    const/4 v2, 0x4

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    const/4 v2, 0x3

    check-cast p1, Landroidx/appcompat/view/menu/Q8S;

    const/4 v2, 0x6

    return-object p1
.end method
