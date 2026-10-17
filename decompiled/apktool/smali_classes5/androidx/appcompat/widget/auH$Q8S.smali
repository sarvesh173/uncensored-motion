.class Landroidx/appcompat/widget/auH$Q8S;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/appcompat/widget/auH;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "Q8S"
.end annotation


# instance fields
.field final synthetic h:Landroidx/appcompat/widget/auH;


# direct methods
.method constructor <init>(Landroidx/appcompat/widget/auH;)V
    .locals 1

    iput-object p1, p0, Landroidx/appcompat/widget/auH$Q8S;->h:Landroidx/appcompat/widget/auH;

    const/4 v0, 0x3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    const-string v3, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Landroidx/appcompat/widget/auH$Q8S;->h:Landroidx/appcompat/widget/auH;

    const/4 v3, 0x3

    iget-object v0, v0, Landroidx/appcompat/widget/auH;->g:Landroidx/appcompat/widget/bB;

    if-eqz v0, :cond_0

    invoke-static {v0}, Landroidx/core/view/q;->PO(Landroid/view/View;)Z

    move-result v0

    const/4 v3, 0x3

    if-eqz v0, :cond_0

    const/4 v3, 0x2

    iget-object v0, p0, Landroidx/appcompat/widget/auH$Q8S;->h:Landroidx/appcompat/widget/auH;

    const/4 v3, 0x0

    iget-object v0, v0, Landroidx/appcompat/widget/auH;->g:Landroidx/appcompat/widget/bB;

    const/4 v3, 0x1

    invoke-virtual {v0}, Landroid/widget/AdapterView;->getCount()I

    move-result v0

    const/4 v3, 0x3

    iget-object v1, p0, Landroidx/appcompat/widget/auH$Q8S;->h:Landroidx/appcompat/widget/auH;

    const/4 v3, 0x5

    iget-object v1, v1, Landroidx/appcompat/widget/auH;->g:Landroidx/appcompat/widget/bB;

    const/4 v3, 0x6

    invoke-virtual {v1}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v1

    const/4 v3, 0x0

    if-le v0, v1, :cond_0

    const/4 v3, 0x1

    iget-object v0, p0, Landroidx/appcompat/widget/auH$Q8S;->h:Landroidx/appcompat/widget/auH;

    const/4 v3, 0x1

    iget-object v0, v0, Landroidx/appcompat/widget/auH;->g:Landroidx/appcompat/widget/bB;

    const/4 v3, 0x7

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    const/4 v3, 0x0

    iget-object v1, p0, Landroidx/appcompat/widget/auH$Q8S;->h:Landroidx/appcompat/widget/auH;

    iget v2, v1, Landroidx/appcompat/widget/auH;->CW:I

    const/4 v3, 0x7

    if-gt v0, v2, :cond_0

    const/4 v3, 0x5

    iget-object v0, v1, Landroidx/appcompat/widget/auH;->C1d:Landroid/widget/PopupWindow;

    const/4 v1, 0x1

    const/4 v1, 0x2

    const/4 v3, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/PopupWindow;->setInputMethodMode(I)V

    const/4 v3, 0x3

    iget-object v0, p0, Landroidx/appcompat/widget/auH$Q8S;->h:Landroidx/appcompat/widget/auH;

    invoke-virtual {v0}, Landroidx/appcompat/widget/auH;->show()V

    :cond_0
    const/4 v3, 0x0

    return-void
.end method
