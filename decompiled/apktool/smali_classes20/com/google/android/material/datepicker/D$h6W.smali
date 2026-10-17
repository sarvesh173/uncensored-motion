.class Lcom/google/android/material/datepicker/D$h6W;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/android/material/datepicker/D;->lPa(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic h:Lcom/google/android/material/datepicker/D;


# direct methods
.method constructor <init>(Lcom/google/android/material/datepicker/D;)V
    .locals 1

    const/4 v0, 0x0

    iput-object p1, p0, Lcom/google/android/material/datepicker/D$h6W;->h:Lcom/google/android/material/datepicker/D;

    const/4 v0, 0x7

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x5

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object p1, p0, Lcom/google/android/material/datepicker/D$h6W;->h:Lcom/google/android/material/datepicker/D;

    const/4 v1, 0x6

    invoke-static {p1}, Lcom/google/android/material/datepicker/D;->IU(Lcom/google/android/material/datepicker/D;)Landroid/widget/Button;

    move-result-object p1

    const/4 v1, 0x5

    iget-object v0, p0, Lcom/google/android/material/datepicker/D$h6W;->h:Lcom/google/android/material/datepicker/D;

    const/4 v1, 0x6

    invoke-static {v0}, Lcom/google/android/material/datepicker/D;->PO(Lcom/google/android/material/datepicker/D;)Lcom/google/android/material/datepicker/Jl;

    move-result-object v0

    const/4 v1, 0x3

    invoke-interface {v0}, Lcom/google/android/material/datepicker/Jl;->l()Z

    move-result v0

    const/4 v1, 0x2

    invoke-virtual {p1, v0}, Landroid/view/View;->setEnabled(Z)V

    const/4 v1, 0x4

    iget-object p1, p0, Lcom/google/android/material/datepicker/D$h6W;->h:Lcom/google/android/material/datepicker/D;

    const/4 v1, 0x7

    invoke-static {p1}, Lcom/google/android/material/datepicker/D;->Ohk(Lcom/google/android/material/datepicker/D;)Lcom/google/android/material/internal/CheckableImageButton;

    move-result-object p1

    const/4 v1, 0x0

    invoke-virtual {p1}, Lcom/google/android/material/internal/CheckableImageButton;->toggle()V

    const/4 v1, 0x5

    iget-object p1, p0, Lcom/google/android/material/datepicker/D$h6W;->h:Lcom/google/android/material/datepicker/D;

    const/4 v1, 0x1

    invoke-static {p1}, Lcom/google/android/material/datepicker/D;->Ohk(Lcom/google/android/material/datepicker/D;)Lcom/google/android/material/internal/CheckableImageButton;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {p1, v0}, Lcom/google/android/material/datepicker/D;->Jv(Lcom/google/android/material/datepicker/D;Lcom/google/android/material/internal/CheckableImageButton;)V

    const/4 v1, 0x5

    iget-object p1, p0, Lcom/google/android/material/datepicker/D$h6W;->h:Lcom/google/android/material/datepicker/D;

    const/4 v1, 0x2

    invoke-static {p1}, Lcom/google/android/material/datepicker/D;->kf(Lcom/google/android/material/datepicker/D;)V

    const/4 v1, 0x5

    return-void
.end method
