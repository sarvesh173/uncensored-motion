.class Lcom/google/android/material/datepicker/D$lf;
.super Landroidx/core/view/NS;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/android/material/datepicker/D;->onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic qu:Lcom/google/android/material/datepicker/D;


# direct methods
.method constructor <init>(Lcom/google/android/material/datepicker/D;)V
    .locals 1

    const/4 v0, 0x2

    iput-object p1, p0, Lcom/google/android/material/datepicker/D$lf;->qu:Lcom/google/android/material/datepicker/D;

    const/4 v0, 0x0

    invoke-direct {p0}, Landroidx/core/view/NS;-><init>()V

    const/4 v0, 0x7

    return-void
.end method


# virtual methods
.method public g(Landroid/view/View;Landroidx/core/view/accessibility/rLs;)V
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    invoke-super {p0, p1, p2}, Landroidx/core/view/NS;->g(Landroid/view/View;Landroidx/core/view/accessibility/rLs;)V

    const/4 v1, 0x2

    new-instance p1, Ljava/lang/StringBuilder;

    const/4 v1, 0x5

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v1, 0x1

    iget-object v0, p0, Lcom/google/android/material/datepicker/D$lf;->qu:Lcom/google/android/material/datepicker/D;

    const/4 v1, 0x4

    invoke-static {v0}, Lcom/google/android/material/datepicker/D;->PO(Lcom/google/android/material/datepicker/D;)Lcom/google/android/material/datepicker/Jl;

    move-result-object v0

    const/4 v1, 0x1

    invoke-interface {v0}, Lcom/google/android/material/datepicker/Jl;->getError()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x4

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v1, 0x0

    const-string v0, ", "

    const-string v0, ", "

    const/4 v1, 0x4

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v1, 0x0

    invoke-virtual {p2}, Landroidx/core/view/accessibility/rLs;->P()Ljava/lang/CharSequence;

    move-result-object v0

    const/4 v1, 0x4

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/4 v1, 0x0

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v1, 0x7

    invoke-virtual {p2, p1}, Landroidx/core/view/accessibility/rLs;->lPa(Ljava/lang/CharSequence;)V

    const/4 v1, 0x4

    return-void
.end method
