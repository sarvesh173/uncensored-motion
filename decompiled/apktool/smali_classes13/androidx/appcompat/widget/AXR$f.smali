.class Landroidx/appcompat/widget/AXR$f;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/appcompat/widget/AXR;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "f"
.end annotation


# instance fields
.field final synthetic h:Landroidx/appcompat/widget/AXR;


# direct methods
.method constructor <init>(Landroidx/appcompat/widget/AXR;)V
    .locals 1

    const/4 v0, 0x5

    iput-object p1, p0, Landroidx/appcompat/widget/AXR$f;->h:Landroidx/appcompat/widget/AXR;

    const/4 v0, 0x4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x2

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 6

    move-object v0, p1

    move-object v0, p1

    const-string v5, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    check-cast v0, Landroidx/appcompat/widget/AXR$Jl;

    const/4 v5, 0x5

    invoke-virtual {v0}, Landroidx/appcompat/widget/AXR$Jl;->h()Landroidx/appcompat/app/NS$f;

    move-result-object v0

    const/4 v5, 0x1

    invoke-virtual {v0}, Landroidx/appcompat/app/NS$f;->Z()V

    const/4 v5, 0x4

    iget-object v0, p0, Landroidx/appcompat/widget/AXR$f;->h:Landroidx/appcompat/widget/AXR;

    const/4 v5, 0x1

    iget-object v0, v0, Landroidx/appcompat/widget/AXR;->b:Landroidx/appcompat/widget/LinearLayoutCompat;

    const/4 v5, 0x0

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    const/4 v5, 0x1

    const/4 v1, 0x0

    const/4 v5, 0x6

    move v2, v1

    :goto_0
    const/4 v5, 0x7

    if-ge v2, v0, :cond_1

    const/4 v5, 0x4

    iget-object v3, p0, Landroidx/appcompat/widget/AXR$f;->h:Landroidx/appcompat/widget/AXR;

    const/4 v5, 0x2

    iget-object v3, v3, Landroidx/appcompat/widget/AXR;->b:Landroidx/appcompat/widget/LinearLayoutCompat;

    const/4 v5, 0x1

    invoke-virtual {v3, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    const/4 v5, 0x2

    if-ne v3, p1, :cond_0

    const/4 v5, 0x2

    const/4 v4, 0x1

    const/4 v5, 0x1

    goto :goto_1

    :cond_0
    const/4 v5, 0x0

    move v4, v1

    move v4, v1

    :goto_1
    const/4 v5, 0x6

    invoke-virtual {v3, v4}, Landroid/view/View;->setSelected(Z)V

    const/4 v5, 0x2

    add-int/lit8 v2, v2, 0x1

    const/4 v5, 0x3

    goto :goto_0

    :cond_1
    const/4 v5, 0x1

    return-void
.end method
