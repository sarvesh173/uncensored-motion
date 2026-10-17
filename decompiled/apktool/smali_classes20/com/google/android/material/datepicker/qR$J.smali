.class Lcom/google/android/material/datepicker/qR$J;
.super Landroidx/core/view/NS;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/android/material/datepicker/qR;->zq7(Landroid/view/View;Lcom/google/android/material/datepicker/vrp;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic qu:Lcom/google/android/material/datepicker/qR;


# direct methods
.method constructor <init>(Lcom/google/android/material/datepicker/qR;)V
    .locals 1

    const/4 v0, 0x3

    iput-object p1, p0, Lcom/google/android/material/datepicker/qR$J;->qu:Lcom/google/android/material/datepicker/qR;

    invoke-direct {p0}, Landroidx/core/view/NS;-><init>()V

    const/4 v0, 0x6

    return-void
.end method


# virtual methods
.method public g(Landroid/view/View;Landroidx/core/view/accessibility/rLs;)V
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    invoke-super {p0, p1, p2}, Landroidx/core/view/NS;->g(Landroid/view/View;Landroidx/core/view/accessibility/rLs;)V

    const/4 v1, 0x0

    iget-object p1, p0, Lcom/google/android/material/datepicker/qR$J;->qu:Lcom/google/android/material/datepicker/qR;

    const/4 v1, 0x7

    invoke-static {p1}, Lcom/google/android/material/datepicker/qR;->d(Lcom/google/android/material/datepicker/qR;)Landroid/view/View;

    move-result-object p1

    const/4 v1, 0x5

    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    move-result p1

    const/4 v1, 0x4

    if-nez p1, :cond_0

    const/4 v1, 0x4

    iget-object p1, p0, Lcom/google/android/material/datepicker/qR$J;->qu:Lcom/google/android/material/datepicker/qR;

    sget v0, LgDM/D;->GK:I

    const/4 v1, 0x5

    invoke-virtual {p1, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object p1

    const/4 v1, 0x6

    goto :goto_0

    :cond_0
    const/4 v1, 0x5

    iget-object p1, p0, Lcom/google/android/material/datepicker/qR$J;->qu:Lcom/google/android/material/datepicker/qR;

    const/4 v1, 0x0

    sget v0, LgDM/D;->pyv:I

    const/4 v1, 0x5

    invoke-virtual {p1, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object p1

    :goto_0
    const/4 v1, 0x3

    invoke-virtual {p2, p1}, Landroidx/core/view/accessibility/rLs;->uhm(Ljava/lang/CharSequence;)V

    const/4 v1, 0x4

    return-void
.end method
