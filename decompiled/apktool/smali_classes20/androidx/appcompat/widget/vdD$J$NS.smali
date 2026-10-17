.class Landroidx/appcompat/widget/vdD$J$NS;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/appcompat/widget/vdD$J;-><init>(Landroidx/appcompat/widget/vdD;Landroid/content/Context;Landroid/util/AttributeSet;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic Z:Landroidx/appcompat/widget/vdD$J;

.field final synthetic h:Landroidx/appcompat/widget/vdD;


# direct methods
.method constructor <init>(Landroidx/appcompat/widget/vdD$J;Landroidx/appcompat/widget/vdD;)V
    .locals 1

    const/4 v0, 0x3

    iput-object p1, p0, Landroidx/appcompat/widget/vdD$J$NS;->Z:Landroidx/appcompat/widget/vdD$J;

    const/4 v0, 0x0

    iput-object p2, p0, Landroidx/appcompat/widget/vdD$J$NS;->h:Landroidx/appcompat/widget/vdD;

    const/4 v0, 0x4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x3

    return-void
.end method


# virtual methods
.method public onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/AdapterView<",
            "*>;",
            "Landroid/view/View;",
            "IJ)V"
        }
    .end annotation

    const-string v2, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object p1, p0, Landroidx/appcompat/widget/vdD$J$NS;->Z:Landroidx/appcompat/widget/vdD$J;

    iget-object p1, p1, Landroidx/appcompat/widget/vdD$J;->MTY:Landroidx/appcompat/widget/vdD;

    const/4 v2, 0x2

    invoke-virtual {p1, p3}, Landroid/widget/AdapterView;->setSelection(I)V

    iget-object p1, p0, Landroidx/appcompat/widget/vdD$J$NS;->Z:Landroidx/appcompat/widget/vdD$J;

    const/4 v2, 0x7

    iget-object p1, p1, Landroidx/appcompat/widget/vdD$J;->MTY:Landroidx/appcompat/widget/vdD;

    const/4 v2, 0x0

    invoke-virtual {p1}, Landroid/widget/AdapterView;->getOnItemClickListener()Landroid/widget/AdapterView$OnItemClickListener;

    move-result-object p1

    const/4 v2, 0x2

    if-eqz p1, :cond_0

    iget-object p1, p0, Landroidx/appcompat/widget/vdD$J$NS;->Z:Landroidx/appcompat/widget/vdD$J;

    const/4 v2, 0x4

    iget-object p4, p1, Landroidx/appcompat/widget/vdD$J;->MTY:Landroidx/appcompat/widget/vdD;

    const/4 v2, 0x1

    iget-object p1, p1, Landroidx/appcompat/widget/vdD$J;->p3c:Landroid/widget/ListAdapter;

    const/4 v2, 0x6

    invoke-interface {p1, p3}, Landroid/widget/Adapter;->getItemId(I)J

    move-result-wide v0

    const/4 v2, 0x7

    invoke-virtual {p4, p2, p3, v0, v1}, Landroid/widget/AdapterView;->performItemClick(Landroid/view/View;IJ)Z

    :cond_0
    const/4 v2, 0x0

    iget-object p1, p0, Landroidx/appcompat/widget/vdD$J$NS;->Z:Landroidx/appcompat/widget/vdD$J;

    const/4 v2, 0x3

    invoke-virtual {p1}, Landroidx/appcompat/widget/auH;->dismiss()V

    const/4 v2, 0x2

    return-void
.end method
