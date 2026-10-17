.class Landroidx/appcompat/view/menu/Mk$NS;
.super Landroid/widget/BaseAdapter;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/appcompat/view/menu/Mk;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "NS"
.end annotation


# instance fields
.field final synthetic Z:Landroidx/appcompat/view/menu/Mk;

.field private h:I


# direct methods
.method public constructor <init>(Landroidx/appcompat/view/menu/Mk;)V
    .locals 1

    const/4 v0, 0x7

    iput-object p1, p0, Landroidx/appcompat/view/menu/Mk$NS;->Z:Landroidx/appcompat/view/menu/Mk;

    const/4 v0, 0x1

    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    const/4 v0, 0x3

    const/4 p1, -0x1

    const/4 v0, 0x0

    iput p1, p0, Landroidx/appcompat/view/menu/Mk$NS;->h:I

    const/4 v0, 0x7

    invoke-virtual {p0}, Landroidx/appcompat/view/menu/Mk$NS;->XF()V

    const/4 v0, 0x5

    return-void
.end method


# virtual methods
.method XF()V
    .locals 6

    const-string v5, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Landroidx/appcompat/view/menu/Mk$NS;->Z:Landroidx/appcompat/view/menu/Mk;

    const/4 v5, 0x6

    iget-object v0, v0, Landroidx/appcompat/view/menu/Mk;->g:Landroidx/appcompat/view/menu/S;

    const/4 v5, 0x1

    invoke-virtual {v0}, Landroidx/appcompat/view/menu/S;->D()Landroidx/appcompat/view/menu/Q8S;

    move-result-object v0

    const/4 v5, 0x1

    if-eqz v0, :cond_1

    const/4 v5, 0x6

    iget-object v1, p0, Landroidx/appcompat/view/menu/Mk$NS;->Z:Landroidx/appcompat/view/menu/Mk;

    const/4 v5, 0x1

    iget-object v1, v1, Landroidx/appcompat/view/menu/Mk;->g:Landroidx/appcompat/view/menu/S;

    const/4 v5, 0x2

    invoke-virtual {v1}, Landroidx/appcompat/view/menu/S;->dyF()Ljava/util/ArrayList;

    move-result-object v1

    const/4 v5, 0x3

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v2

    const/4 v5, 0x5

    const/4 v3, 0x0

    :goto_0
    const/4 v5, 0x6

    if-ge v3, v2, :cond_1

    const/4 v5, 0x6

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    const/4 v5, 0x6

    check-cast v4, Landroidx/appcompat/view/menu/Q8S;

    const/4 v5, 0x5

    if-ne v4, v0, :cond_0

    const/4 v5, 0x3

    iput v3, p0, Landroidx/appcompat/view/menu/Mk$NS;->h:I

    const/4 v5, 0x2

    return-void

    :cond_0
    const/4 v5, 0x6

    add-int/lit8 v3, v3, 0x1

    const/4 v5, 0x6

    goto :goto_0

    :cond_1
    const/4 v5, 0x2

    const/4 v0, -0x1

    iput v0, p0, Landroidx/appcompat/view/menu/Mk$NS;->h:I

    const/4 v5, 0x1

    return-void
.end method

.method public getCount()I
    .locals 3

    iget-object v0, p0, Landroidx/appcompat/view/menu/Mk$NS;->Z:Landroidx/appcompat/view/menu/Mk;

    const/4 v2, 0x3

    iget-object v0, v0, Landroidx/appcompat/view/menu/Mk;->g:Landroidx/appcompat/view/menu/S;

    const/4 v2, 0x2

    invoke-virtual {v0}, Landroidx/appcompat/view/menu/S;->dyF()Ljava/util/ArrayList;

    move-result-object v0

    const/4 v2, 0x0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v2, 0x2

    iget-object v1, p0, Landroidx/appcompat/view/menu/Mk$NS;->Z:Landroidx/appcompat/view/menu/Mk;

    const/4 v2, 0x6

    iget v1, v1, Landroidx/appcompat/view/menu/Mk;->J:I

    sub-int/2addr v0, v1

    const/4 v2, 0x6

    iget v1, p0, Landroidx/appcompat/view/menu/Mk$NS;->h:I

    const/4 v2, 0x0

    if-gez v1, :cond_0

    const/4 v2, 0x5

    return v0

    :cond_0
    const/4 v2, 0x2

    add-int/lit8 v0, v0, -0x1

    const/4 v2, 0x5

    return v0
.end method

.method public bridge synthetic getItem(I)Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x4

    invoke-virtual {p0, p1}, Landroidx/appcompat/view/menu/Mk$NS;->h(I)Landroidx/appcompat/view/menu/Q8S;

    move-result-object p1

    const/4 v0, 0x0

    return-object p1
.end method

.method public getItemId(I)J
    .locals 3

    const/4 v2, 0x1

    int-to-long v0, p1

    const/4 v2, 0x5

    return-wide v0
.end method

.method public getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 3

    const/4 v2, 0x6

    const/4 v0, 0x0

    const/4 v2, 0x0

    if-nez p2, :cond_0

    iget-object p2, p0, Landroidx/appcompat/view/menu/Mk$NS;->Z:Landroidx/appcompat/view/menu/Mk;

    const/4 v2, 0x2

    iget-object v1, p2, Landroidx/appcompat/view/menu/Mk;->Z:Landroid/view/LayoutInflater;

    const/4 v2, 0x5

    iget p2, p2, Landroidx/appcompat/view/menu/Mk;->q:I

    const/4 v2, 0x7

    invoke-virtual {v1, p2, p3, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p2

    :cond_0
    move-object p3, p2

    move-object p3, p2

    const/4 v2, 0x4

    check-cast p3, Landroidx/appcompat/view/menu/LZn$NS;

    const/4 v2, 0x3

    invoke-virtual {p0, p1}, Landroidx/appcompat/view/menu/Mk$NS;->h(I)Landroidx/appcompat/view/menu/Q8S;

    move-result-object p1

    const/4 v2, 0x1

    invoke-interface {p3, p1, v0}, Landroidx/appcompat/view/menu/LZn$NS;->r5(Landroidx/appcompat/view/menu/Q8S;I)V

    const/4 v2, 0x0

    return-object p2
.end method

.method public h(I)Landroidx/appcompat/view/menu/Q8S;
    .locals 3

    const/4 v2, 0x4

    iget-object v0, p0, Landroidx/appcompat/view/menu/Mk$NS;->Z:Landroidx/appcompat/view/menu/Mk;

    const/4 v2, 0x0

    iget-object v0, v0, Landroidx/appcompat/view/menu/Mk;->g:Landroidx/appcompat/view/menu/S;

    const/4 v2, 0x3

    invoke-virtual {v0}, Landroidx/appcompat/view/menu/S;->dyF()Ljava/util/ArrayList;

    move-result-object v0

    const/4 v2, 0x2

    iget-object v1, p0, Landroidx/appcompat/view/menu/Mk$NS;->Z:Landroidx/appcompat/view/menu/Mk;

    const/4 v2, 0x4

    iget v1, v1, Landroidx/appcompat/view/menu/Mk;->J:I

    const/4 v2, 0x5

    add-int/2addr p1, v1

    const/4 v2, 0x1

    iget v1, p0, Landroidx/appcompat/view/menu/Mk$NS;->h:I

    const/4 v2, 0x1

    if-ltz v1, :cond_0

    const/4 v2, 0x2

    if-lt p1, v1, :cond_0

    const/4 v2, 0x2

    add-int/lit8 p1, p1, 0x1

    :cond_0
    const/4 v2, 0x4

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    const/4 v2, 0x7

    check-cast p1, Landroidx/appcompat/view/menu/Q8S;

    const/4 v2, 0x0

    return-object p1
.end method

.method public notifyDataSetChanged()V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0}, Landroidx/appcompat/view/menu/Mk$NS;->XF()V

    const/4 v0, 0x7

    invoke-super {p0}, Landroid/widget/BaseAdapter;->notifyDataSetChanged()V

    const/4 v0, 0x1

    return-void
.end method
