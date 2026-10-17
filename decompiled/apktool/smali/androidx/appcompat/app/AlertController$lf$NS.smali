.class Landroidx/appcompat/app/AlertController$lf$NS;
.super Landroid/widget/ArrayAdapter;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/appcompat/app/AlertController$lf;->h(Landroidx/appcompat/app/AlertController;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/widget/ArrayAdapter<",
        "Ljava/lang/CharSequence;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic Z:Landroidx/appcompat/app/AlertController$lf;

.field final synthetic h:Landroidx/appcompat/app/AlertController$RecycleListView;


# direct methods
.method constructor <init>(Landroidx/appcompat/app/AlertController$lf;Landroid/content/Context;II[Ljava/lang/CharSequence;Landroidx/appcompat/app/AlertController$RecycleListView;)V
    .locals 1

    const/4 v0, 0x3

    iput-object p1, p0, Landroidx/appcompat/app/AlertController$lf$NS;->Z:Landroidx/appcompat/app/AlertController$lf;

    const/4 v0, 0x2

    iput-object p6, p0, Landroidx/appcompat/app/AlertController$lf$NS;->h:Landroidx/appcompat/app/AlertController$RecycleListView;

    const/4 v0, 0x0

    invoke-direct {p0, p2, p3, p4, p5}, Landroid/widget/ArrayAdapter;-><init>(Landroid/content/Context;II[Ljava/lang/Object;)V

    const/4 v0, 0x4

    return-void
.end method


# virtual methods
.method public getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    invoke-super {p0, p1, p2, p3}, Landroid/widget/ArrayAdapter;->getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p2

    const/4 v1, 0x3

    iget-object p3, p0, Landroidx/appcompat/app/AlertController$lf$NS;->Z:Landroidx/appcompat/app/AlertController$lf;

    const/4 v1, 0x2

    iget-object p3, p3, Landroidx/appcompat/app/AlertController$lf;->XHC:[Z

    if-eqz p3, :cond_0

    const/4 v1, 0x0

    aget-boolean p3, p3, p1

    if-eqz p3, :cond_0

    const/4 v1, 0x3

    iget-object p3, p0, Landroidx/appcompat/app/AlertController$lf$NS;->h:Landroidx/appcompat/app/AlertController$RecycleListView;

    const/4 v1, 0x1

    const/4 v0, 0x1

    const/4 v1, 0x4

    invoke-virtual {p3, p1, v0}, Landroid/widget/AbsListView;->setItemChecked(IZ)V

    :cond_0
    const/4 v1, 0x7

    return-object p2
.end method
