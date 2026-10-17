.class final Landroidx/appcompat/widget/kL;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/appcompat/widget/kL$NS;
    }
.end annotation


# instance fields
.field private XF:Landroid/widget/TextView;

.field private h:Landroid/view/textclassifier/TextClassifier;


# direct methods
.method constructor <init>(Landroid/widget/TextView;)V
    .locals 1

    const/4 v0, 0x6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x4

    invoke-static {p1}, Landroidx/core/util/J;->g(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    const/4 v0, 0x1

    check-cast p1, Landroid/widget/TextView;

    const/4 v0, 0x4

    iput-object p1, p0, Landroidx/appcompat/widget/kL;->XF:Landroid/widget/TextView;

    const/4 v0, 0x4

    return-void
.end method


# virtual methods
.method public XF()Landroid/view/textclassifier/TextClassifier;
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Landroidx/appcompat/widget/kL;->h:Landroid/view/textclassifier/TextClassifier;

    const/4 v1, 0x3

    if-nez v0, :cond_0

    iget-object v0, p0, Landroidx/appcompat/widget/kL;->XF:Landroid/widget/TextView;

    const/4 v1, 0x1

    invoke-static {v0}, Landroidx/appcompat/widget/kL$NS;->XF(Landroid/widget/TextView;)Landroid/view/textclassifier/TextClassifier;

    move-result-object v0

    :cond_0
    const/4 v1, 0x5

    return-object v0
.end method

.method public h(Landroid/view/textclassifier/TextClassifier;)V
    .locals 1

    const/4 v0, 0x7

    iput-object p1, p0, Landroidx/appcompat/widget/kL;->h:Landroid/view/textclassifier/TextClassifier;

    const/4 v0, 0x2

    return-void
.end method
