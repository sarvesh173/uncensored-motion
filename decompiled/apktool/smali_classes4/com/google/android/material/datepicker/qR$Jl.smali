.class Lcom/google/android/material/datepicker/qR$Jl;
.super Lcom/google/android/material/datepicker/YRm;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/android/material/datepicker/qR;->onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic lPa:Lcom/google/android/material/datepicker/qR;

.field final synthetic qw0:I


# direct methods
.method constructor <init>(Lcom/google/android/material/datepicker/qR;Landroid/content/Context;IZI)V
    .locals 1

    const/4 v0, 0x4

    iput-object p1, p0, Lcom/google/android/material/datepicker/qR$Jl;->lPa:Lcom/google/android/material/datepicker/qR;

    const/4 v0, 0x3

    iput p5, p0, Lcom/google/android/material/datepicker/qR$Jl;->qw0:I

    const/4 v0, 0x6

    invoke-direct {p0, p2, p3, p4}, Lcom/google/android/material/datepicker/YRm;-><init>(Landroid/content/Context;IZ)V

    const/4 v0, 0x2

    return-void
.end method


# virtual methods
.method protected o(Landroidx/recyclerview/widget/RecyclerView$Sm;[I)V
    .locals 3

    const-string v2, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget p1, p0, Lcom/google/android/material/datepicker/qR$Jl;->qw0:I

    const/4 v2, 0x3

    const/4 v0, 0x1

    const/4 v2, 0x2

    const/4 v1, 0x0

    const/4 v2, 0x3

    if-nez p1, :cond_0

    const/4 v2, 0x0

    iget-object p1, p0, Lcom/google/android/material/datepicker/qR$Jl;->lPa:Lcom/google/android/material/datepicker/qR;

    const/4 v2, 0x4

    invoke-static {p1}, Lcom/google/android/material/datepicker/qR;->MDU(Lcom/google/android/material/datepicker/qR;)Landroidx/recyclerview/widget/RecyclerView;

    move-result-object p1

    const/4 v2, 0x4

    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result p1

    const/4 v2, 0x6

    aput p1, p2, v1

    const/4 v2, 0x0

    iget-object p1, p0, Lcom/google/android/material/datepicker/qR$Jl;->lPa:Lcom/google/android/material/datepicker/qR;

    const/4 v2, 0x6

    invoke-static {p1}, Lcom/google/android/material/datepicker/qR;->MDU(Lcom/google/android/material/datepicker/qR;)Landroidx/recyclerview/widget/RecyclerView;

    move-result-object p1

    const/4 v2, 0x7

    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result p1

    const/4 v2, 0x3

    aput p1, p2, v0

    const/4 v2, 0x0

    goto :goto_0

    :cond_0
    const/4 v2, 0x3

    iget-object p1, p0, Lcom/google/android/material/datepicker/qR$Jl;->lPa:Lcom/google/android/material/datepicker/qR;

    const/4 v2, 0x3

    invoke-static {p1}, Lcom/google/android/material/datepicker/qR;->MDU(Lcom/google/android/material/datepicker/qR;)Landroidx/recyclerview/widget/RecyclerView;

    move-result-object p1

    const/4 v2, 0x4

    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result p1

    const/4 v2, 0x2

    aput p1, p2, v1

    const/4 v2, 0x6

    iget-object p1, p0, Lcom/google/android/material/datepicker/qR$Jl;->lPa:Lcom/google/android/material/datepicker/qR;

    const/4 v2, 0x7

    invoke-static {p1}, Lcom/google/android/material/datepicker/qR;->MDU(Lcom/google/android/material/datepicker/qR;)Landroidx/recyclerview/widget/RecyclerView;

    move-result-object p1

    const/4 v2, 0x7

    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result p1

    const/4 v2, 0x7

    aput p1, p2, v0

    :goto_0
    const/4 v2, 0x7

    return-void
.end method
