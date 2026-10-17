.class Landroidx/appcompat/widget/auH$lf;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/widget/AdapterView$OnItemSelectedListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/appcompat/widget/auH;->s()I
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic h:Landroidx/appcompat/widget/auH;


# direct methods
.method constructor <init>(Landroidx/appcompat/widget/auH;)V
    .locals 1

    const/4 v0, 0x4

    iput-object p1, p0, Landroidx/appcompat/widget/auH$lf;->h:Landroidx/appcompat/widget/auH;

    const/4 v0, 0x4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x5

    return-void
.end method


# virtual methods
.method public onItemSelected(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
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

    const/4 p1, -0x1

    const/4 v0, 0x0

    if-eq p3, p1, :cond_0

    const/4 v0, 0x0

    iget-object p1, p0, Landroidx/appcompat/widget/auH$lf;->h:Landroidx/appcompat/widget/auH;

    const/4 v0, 0x7

    iget-object p1, p1, Landroidx/appcompat/widget/auH;->g:Landroidx/appcompat/widget/bB;

    const/4 v0, 0x3

    if-eqz p1, :cond_0

    const/4 v0, 0x4

    const/4 p2, 0x0

    const/4 v0, 0x6

    invoke-virtual {p1, p2}, Landroidx/appcompat/widget/bB;->setListSelectionHidden(Z)V

    :cond_0
    const/4 v0, 0x5

    return-void
.end method

.method public onNothingSelected(Landroid/widget/AdapterView;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/AdapterView<",
            "*>;)V"
        }
    .end annotation

    const/4 v0, 0x2

    return-void
.end method
