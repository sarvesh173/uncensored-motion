.class Landroidx/appcompat/widget/SearchView$h6W;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/appcompat/widget/SearchView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic h:Landroidx/appcompat/widget/SearchView;


# direct methods
.method constructor <init>(Landroidx/appcompat/widget/SearchView;)V
    .locals 1

    const/4 v0, 0x7

    iput-object p1, p0, Landroidx/appcompat/widget/SearchView$h6W;->h:Landroidx/appcompat/widget/SearchView;

    const/4 v0, 0x4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3

    const-string v2, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Landroidx/appcompat/widget/SearchView$h6W;->h:Landroidx/appcompat/widget/SearchView;

    const/4 v2, 0x6

    iget-object v1, v0, Landroidx/appcompat/widget/SearchView;->PO:Landroid/widget/ImageView;

    const/4 v2, 0x2

    if-ne p1, v1, :cond_0

    const/4 v2, 0x5

    invoke-virtual {v0}, Landroidx/appcompat/widget/SearchView;->PO()V

    const/4 v2, 0x5

    goto :goto_0

    :cond_0
    const/4 v2, 0x3

    iget-object v1, v0, Landroidx/appcompat/widget/SearchView;->IU:Landroid/widget/ImageView;

    const/4 v2, 0x2

    if-ne p1, v1, :cond_1

    const/4 v2, 0x0

    invoke-virtual {v0}, Landroidx/appcompat/widget/SearchView;->jc()V

    const/4 v2, 0x2

    goto :goto_0

    :cond_1
    const/4 v2, 0x2

    iget-object v1, v0, Landroidx/appcompat/widget/SearchView;->UO:Landroid/widget/ImageView;

    const/4 v2, 0x3

    if-ne p1, v1, :cond_2

    const/4 v2, 0x0

    invoke-virtual {v0}, Landroidx/appcompat/widget/SearchView;->UO()V

    const/4 v2, 0x4

    goto :goto_0

    :cond_2
    const/4 v2, 0x1

    iget-object v1, v0, Landroidx/appcompat/widget/SearchView;->Ohk:Landroid/widget/ImageView;

    const/4 v2, 0x3

    if-ne p1, v1, :cond_3

    const/4 v2, 0x2

    invoke-virtual {v0}, Landroidx/appcompat/widget/SearchView;->kf()V

    const/4 v2, 0x5

    goto :goto_0

    :cond_3
    const/4 v2, 0x4

    iget-object v1, v0, Landroidx/appcompat/widget/SearchView;->jc:Landroidx/appcompat/widget/SearchView$SearchAutoComplete;

    const/4 v2, 0x7

    if-ne p1, v1, :cond_4

    const/4 v2, 0x6

    invoke-virtual {v0}, Landroidx/appcompat/widget/SearchView;->XHC()V

    :cond_4
    :goto_0
    const/4 v2, 0x4

    return-void
.end method
