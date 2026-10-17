.class final Landroidx/appcompat/widget/kL$NS;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/appcompat/widget/kL;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "NS"
.end annotation


# direct methods
.method static XF(Landroid/widget/TextView;)Landroid/view/textclassifier/TextClassifier;
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p0

    const/4 v1, 0x1

    const-class v0, Landroid/view/textclassifier/TextClassificationManager;

    const-class v0, Landroid/view/textclassifier/TextClassificationManager;

    const/4 v1, 0x2

    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    const/4 v1, 0x2

    check-cast p0, Landroid/view/textclassifier/TextClassificationManager;

    if-eqz p0, :cond_0

    const/4 v1, 0x5

    invoke-static {p0}, Landroidx/appcompat/widget/rLs;->XF(Landroid/view/textclassifier/TextClassificationManager;)Landroid/view/textclassifier/TextClassifier;

    move-result-object p0

    const/4 v1, 0x7

    return-object p0

    :cond_0
    const/4 v1, 0x0

    invoke-static {}, Landroidx/appcompat/widget/vME;->XF()Landroid/view/textclassifier/TextClassifier;

    move-result-object p0

    const/4 v1, 0x4

    return-object p0
.end method
