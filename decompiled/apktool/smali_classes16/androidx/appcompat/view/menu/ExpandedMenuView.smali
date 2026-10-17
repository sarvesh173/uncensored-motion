.class public final Landroidx/appcompat/view/menu/ExpandedMenuView;
.super Landroid/widget/ListView;

# interfaces
.implements Landroidx/appcompat/view/menu/S$lf;
.implements Landroidx/appcompat/view/menu/LZn;
.implements Landroid/widget/AdapterView$OnItemClickListener;


# static fields
.field private static final b:[I


# instance fields
.field private g:I

.field private h:Landroidx/appcompat/view/menu/S;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/4 v0, 0x4

    const/4 v0, 0x2

    const/4 v1, 0x7

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    const/4 v1, 0x2

    sput-object v0, Landroidx/appcompat/view/menu/ExpandedMenuView;->b:[I

    const/4 v1, 0x6

    return-void

    nop

    :array_0
    .array-data 4
        0x10100d4
        0x1010129
    .end array-data
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    const/4 v1, 0x7

    const v0, 0x1010074

    const/4 v1, 0x3

    invoke-direct {p0, p1, p2, v0}, Landroidx/appcompat/view/menu/ExpandedMenuView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 v1, 0x1

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 3

    const/4 v2, 0x6

    invoke-direct {p0, p1, p2}, Landroid/widget/ListView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 v2, 0x1

    invoke-virtual {p0, p0}, Landroid/widget/AdapterView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    const/4 v2, 0x1

    sget-object v0, Landroidx/appcompat/view/menu/ExpandedMenuView;->b:[I

    const/4 v2, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-static {p1, p2, v0, p3, v1}, Landroidx/appcompat/widget/cfs;->Lpi(Landroid/content/Context;Landroid/util/AttributeSet;[III)Landroidx/appcompat/widget/cfs;

    move-result-object p1

    const/4 v2, 0x6

    invoke-virtual {p1, v1}, Landroidx/appcompat/widget/cfs;->Bq3(I)Z

    move-result p2

    const/4 v2, 0x3

    if-eqz p2, :cond_0

    const/4 v2, 0x6

    invoke-virtual {p1, v1}, Landroidx/appcompat/widget/cfs;->g(I)Landroid/graphics/drawable/Drawable;

    move-result-object p2

    const/4 v2, 0x1

    invoke-virtual {p0, p2}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_0
    const/4 v2, 0x2

    const/4 p2, 0x1

    const/4 v2, 0x0

    invoke-virtual {p1, p2}, Landroidx/appcompat/widget/cfs;->Bq3(I)Z

    move-result p3

    const/4 v2, 0x2

    if-eqz p3, :cond_1

    invoke-virtual {p1, p2}, Landroidx/appcompat/widget/cfs;->g(I)Landroid/graphics/drawable/Drawable;

    move-result-object p2

    const/4 v2, 0x1

    invoke-virtual {p0, p2}, Landroid/widget/ListView;->setDivider(Landroid/graphics/drawable/Drawable;)V

    :cond_1
    const/4 v2, 0x2

    invoke-virtual {p1}, Landroidx/appcompat/widget/cfs;->pyv()V

    return-void
.end method


# virtual methods
.method public XF(Landroidx/appcompat/view/menu/S;)V
    .locals 1

    const-string v0, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iput-object p1, p0, Landroidx/appcompat/view/menu/ExpandedMenuView;->h:Landroidx/appcompat/view/menu/S;

    const/4 v0, 0x0

    return-void
.end method

.method public getWindowAnimations()I
    .locals 2

    const/4 v1, 0x1

    iget v0, p0, Landroidx/appcompat/view/menu/ExpandedMenuView;->g:I

    const/4 v1, 0x4

    return v0
.end method

.method public h(Landroidx/appcompat/view/menu/Q8S;)Z
    .locals 3

    const/4 v2, 0x4

    iget-object v0, p0, Landroidx/appcompat/view/menu/ExpandedMenuView;->h:Landroidx/appcompat/view/menu/S;

    const/4 v2, 0x5

    const/4 v1, 0x0

    const/4 v2, 0x5

    invoke-virtual {v0, p1, v1}, Landroidx/appcompat/view/menu/S;->CW(Landroid/view/MenuItem;I)Z

    move-result p1

    const/4 v2, 0x4

    return p1
.end method

.method protected onDetachedFromWindow()V
    .locals 2

    const/4 v1, 0x0

    invoke-super {p0}, Landroid/widget/ListView;->onDetachedFromWindow()V

    const/4 v1, 0x0

    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->setChildrenDrawingCacheEnabled(Z)V

    const/4 v1, 0x6

    return-void
.end method

.method public onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 1

    const/4 v0, 0x4

    invoke-virtual {p0}, Landroid/widget/ListView;->getAdapter()Landroid/widget/ListAdapter;

    move-result-object p1

    const/4 v0, 0x5

    invoke-interface {p1, p3}, Landroid/widget/Adapter;->getItem(I)Ljava/lang/Object;

    move-result-object p1

    const/4 v0, 0x7

    check-cast p1, Landroidx/appcompat/view/menu/Q8S;

    const/4 v0, 0x4

    invoke-virtual {p0, p1}, Landroidx/appcompat/view/menu/ExpandedMenuView;->h(Landroidx/appcompat/view/menu/Q8S;)Z

    const/4 v0, 0x1

    return-void
.end method
