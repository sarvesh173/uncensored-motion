.class Landroidx/appcompat/app/AlertController$lf$f;
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
.field final synthetic Z:Landroidx/appcompat/app/AlertController$lf;

.field final synthetic h:Landroidx/appcompat/app/AlertController;


# direct methods
.method constructor <init>(Landroidx/appcompat/app/AlertController$lf;Landroidx/appcompat/app/AlertController;)V
    .locals 1

    const/4 v0, 0x3

    iput-object p1, p0, Landroidx/appcompat/app/AlertController$lf$f;->Z:Landroidx/appcompat/app/AlertController$lf;

    const/4 v0, 0x6

    iput-object p2, p0, Landroidx/appcompat/app/AlertController$lf$f;->h:Landroidx/appcompat/app/AlertController;

    const/4 v0, 0x7

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x4

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

    iget-object p1, p0, Landroidx/appcompat/app/AlertController$lf$f;->Z:Landroidx/appcompat/app/AlertController$lf;

    const/4 v0, 0x2

    iget-object p1, p1, Landroidx/appcompat/app/AlertController$lf;->D:Landroid/content/DialogInterface$OnClickListener;

    const/4 v0, 0x1

    iget-object p2, p0, Landroidx/appcompat/app/AlertController$lf$f;->h:Landroidx/appcompat/app/AlertController;

    const/4 v0, 0x2

    iget-object p2, p2, Landroidx/appcompat/app/AlertController;->h:Landroidx/appcompat/app/Ikr;

    const/4 v0, 0x0

    invoke-interface {p1, p2, p3}, Landroid/content/DialogInterface$OnClickListener;->onClick(Landroid/content/DialogInterface;I)V

    const/4 v0, 0x7

    iget-object p1, p0, Landroidx/appcompat/app/AlertController$lf$f;->Z:Landroidx/appcompat/app/AlertController$lf;

    const/4 v0, 0x3

    iget-boolean p1, p1, Landroidx/appcompat/app/AlertController$lf;->E:Z

    const/4 v0, 0x1

    if-nez p1, :cond_0

    const/4 v0, 0x7

    iget-object p1, p0, Landroidx/appcompat/app/AlertController$lf$f;->h:Landroidx/appcompat/app/AlertController;

    const/4 v0, 0x5

    iget-object p1, p1, Landroidx/appcompat/app/AlertController;->h:Landroidx/appcompat/app/Ikr;

    const/4 v0, 0x0

    invoke-virtual {p1}, Landroidx/appcompat/app/Ikr;->dismiss()V

    :cond_0
    const/4 v0, 0x6

    return-void
.end method
