.class Landroidx/appcompat/app/AlertController$lf$Jl;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/appcompat/app/AlertController$lf;->h(Landroidx/appcompat/app/AlertController;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic Z:Landroidx/appcompat/app/AlertController;

.field final synthetic g:Landroidx/appcompat/app/AlertController$lf;

.field final synthetic h:Landroidx/appcompat/app/AlertController$RecycleListView;


# direct methods
.method constructor <init>(Landroidx/appcompat/app/AlertController$lf;Landroidx/appcompat/app/AlertController$RecycleListView;Landroidx/appcompat/app/AlertController;)V
    .locals 1

    const/4 v0, 0x2

    iput-object p1, p0, Landroidx/appcompat/app/AlertController$lf$Jl;->g:Landroidx/appcompat/app/AlertController$lf;

    const/4 v0, 0x4

    iput-object p2, p0, Landroidx/appcompat/app/AlertController$lf$Jl;->h:Landroidx/appcompat/app/AlertController$RecycleListView;

    const/4 v0, 0x6

    iput-object p3, p0, Landroidx/appcompat/app/AlertController$lf$Jl;->Z:Landroidx/appcompat/app/AlertController;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x7

    return-void
.end method


# virtual methods
.method public onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/AdapterView<",
            "*>;",
            "Landroid/view/View;",
            "IJ)V"
        }
    .end annotation

    const-string v0, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object p1, p0, Landroidx/appcompat/app/AlertController$lf$Jl;->g:Landroidx/appcompat/app/AlertController$lf;

    const/4 v0, 0x6

    iget-object p1, p1, Landroidx/appcompat/app/AlertController$lf;->XHC:[Z

    if-eqz p1, :cond_0

    const/4 v0, 0x2

    iget-object p2, p0, Landroidx/appcompat/app/AlertController$lf$Jl;->h:Landroidx/appcompat/app/AlertController$RecycleListView;

    const/4 v0, 0x2

    invoke-virtual {p2, p3}, Landroid/widget/AbsListView;->isItemChecked(I)Z

    move-result p2

    const/4 v0, 0x6

    aput-boolean p2, p1, p3

    :cond_0
    const/4 v0, 0x0

    iget-object p1, p0, Landroidx/appcompat/app/AlertController$lf$Jl;->g:Landroidx/appcompat/app/AlertController$lf;

    const/4 v0, 0x7

    iget-object p1, p1, Landroidx/appcompat/app/AlertController$lf;->PL:Landroid/content/DialogInterface$OnMultiChoiceClickListener;

    iget-object p2, p0, Landroidx/appcompat/app/AlertController$lf$Jl;->Z:Landroidx/appcompat/app/AlertController;

    const/4 v0, 0x0

    iget-object p2, p2, Landroidx/appcompat/app/AlertController;->h:Landroidx/appcompat/app/Ikr;

    const/4 v0, 0x0

    iget-object p4, p0, Landroidx/appcompat/app/AlertController$lf$Jl;->h:Landroidx/appcompat/app/AlertController$RecycleListView;

    const/4 v0, 0x4

    invoke-virtual {p4, p3}, Landroid/widget/AbsListView;->isItemChecked(I)Z

    move-result p4

    const/4 v0, 0x4

    invoke-interface {p1, p2, p3, p4}, Landroid/content/DialogInterface$OnMultiChoiceClickListener;->onClick(Landroid/content/DialogInterface;IZ)V

    const/4 v0, 0x0

    return-void
.end method
