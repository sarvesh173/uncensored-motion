.class Landroidx/appcompat/widget/AXR$lf;
.super Landroid/widget/BaseAdapter;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/appcompat/widget/AXR;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "lf"
.end annotation


# instance fields
.field final synthetic h:Landroidx/appcompat/widget/AXR;


# direct methods
.method constructor <init>(Landroidx/appcompat/widget/AXR;)V
    .locals 1

    const/4 v0, 0x1

    iput-object p1, p0, Landroidx/appcompat/widget/AXR$lf;->h:Landroidx/appcompat/widget/AXR;

    const/4 v0, 0x2

    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    const/4 v0, 0x3

    return-void
.end method


# virtual methods
.method public getCount()I
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Landroidx/appcompat/widget/AXR$lf;->h:Landroidx/appcompat/widget/AXR;

    const/4 v1, 0x4

    iget-object v0, v0, Landroidx/appcompat/widget/AXR;->b:Landroidx/appcompat/widget/LinearLayoutCompat;

    const/4 v1, 0x0

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    const/4 v1, 0x4

    return v0
.end method

.method public getItem(I)Ljava/lang/Object;
    .locals 2

    const/4 v1, 0x7

    iget-object v0, p0, Landroidx/appcompat/widget/AXR$lf;->h:Landroidx/appcompat/widget/AXR;

    const/4 v1, 0x4

    iget-object v0, v0, Landroidx/appcompat/widget/AXR;->b:Landroidx/appcompat/widget/LinearLayoutCompat;

    const/4 v1, 0x4

    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object p1

    const/4 v1, 0x4

    check-cast p1, Landroidx/appcompat/widget/AXR$Jl;

    const/4 v1, 0x0

    invoke-virtual {p1}, Landroidx/appcompat/widget/AXR$Jl;->h()Landroidx/appcompat/app/NS$f;

    move-result-object p1

    const/4 v1, 0x6

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
    .locals 1

    const/4 v0, 0x1

    if-nez p2, :cond_0

    const/4 v0, 0x4

    iget-object p2, p0, Landroidx/appcompat/widget/AXR$lf;->h:Landroidx/appcompat/widget/AXR;

    const/4 v0, 0x5

    invoke-virtual {p0, p1}, Landroidx/appcompat/widget/AXR$lf;->getItem(I)Ljava/lang/Object;

    move-result-object p1

    const/4 v0, 0x6

    check-cast p1, Landroidx/appcompat/app/NS$f;

    const/4 v0, 0x6

    const/4 p3, 0x1

    const/4 v0, 0x0

    invoke-virtual {p2, p1, p3}, Landroidx/appcompat/widget/AXR;->r5(Landroidx/appcompat/app/NS$f;Z)Landroidx/appcompat/widget/AXR$Jl;

    move-result-object p2

    const/4 v0, 0x5

    goto :goto_0

    :cond_0
    move-object p3, p2

    move-object p3, p2

    check-cast p3, Landroidx/appcompat/widget/AXR$Jl;

    const/4 v0, 0x2

    invoke-virtual {p0, p1}, Landroidx/appcompat/widget/AXR$lf;->getItem(I)Ljava/lang/Object;

    move-result-object p1

    const/4 v0, 0x0

    check-cast p1, Landroidx/appcompat/app/NS$f;

    const/4 v0, 0x0

    invoke-virtual {p3, p1}, Landroidx/appcompat/widget/AXR$Jl;->XF(Landroidx/appcompat/app/NS$f;)V

    :goto_0
    return-object p2
.end method
