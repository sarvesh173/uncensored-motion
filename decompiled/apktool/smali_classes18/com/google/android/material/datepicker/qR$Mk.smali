.class Lcom/google/android/material/datepicker/qR$Mk;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/material/datepicker/qR$GK;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/android/material/datepicker/qR;->onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic XF:Lcom/google/android/material/datepicker/qR;


# direct methods
.method constructor <init>(Lcom/google/android/material/datepicker/qR;)V
    .locals 1

    iput-object p1, p0, Lcom/google/android/material/datepicker/qR$Mk;->XF:Lcom/google/android/material/datepicker/qR;

    const/4 v0, 0x1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x2

    return-void
.end method


# virtual methods
.method public XF(J)V
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Lcom/google/android/material/datepicker/qR$Mk;->XF:Lcom/google/android/material/datepicker/qR;

    const/4 v1, 0x0

    invoke-static {v0}, Lcom/google/android/material/datepicker/qR;->XHC(Lcom/google/android/material/datepicker/qR;)Lcom/google/android/material/datepicker/NS;

    move-result-object v0

    const/4 v1, 0x2

    invoke-virtual {v0}, Lcom/google/android/material/datepicker/NS;->g()Lcom/google/android/material/datepicker/NS$f;

    move-result-object v0

    const/4 v1, 0x2

    invoke-interface {v0, p1, p2}, Lcom/google/android/material/datepicker/NS$f;->RlU(J)Z

    move-result v0

    const/4 v1, 0x3

    if-eqz v0, :cond_1

    const/4 v1, 0x3

    iget-object v0, p0, Lcom/google/android/material/datepicker/qR$Mk;->XF:Lcom/google/android/material/datepicker/qR;

    const/4 v1, 0x3

    invoke-static {v0}, Lcom/google/android/material/datepicker/qR;->E(Lcom/google/android/material/datepicker/qR;)Lcom/google/android/material/datepicker/Jl;

    move-result-object v0

    const/4 v1, 0x0

    invoke-interface {v0, p1, p2}, Lcom/google/android/material/datepicker/Jl;->HFX(J)V

    const/4 v1, 0x1

    iget-object p1, p0, Lcom/google/android/material/datepicker/qR$Mk;->XF:Lcom/google/android/material/datepicker/qR;

    const/4 v1, 0x6

    iget-object p1, p1, Lcom/google/android/material/datepicker/Ikr;->h:Ljava/util/LinkedHashSet;

    const/4 v1, 0x5

    invoke-virtual {p1}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    const/4 v1, 0x0

    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    const/4 v1, 0x3

    if-eqz p2, :cond_0

    const/4 v1, 0x3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    const/4 v1, 0x6

    check-cast p2, Lcom/google/android/material/datepicker/JDF;

    const/4 v1, 0x2

    iget-object v0, p0, Lcom/google/android/material/datepicker/qR$Mk;->XF:Lcom/google/android/material/datepicker/qR;

    const/4 v1, 0x2

    invoke-static {v0}, Lcom/google/android/material/datepicker/qR;->E(Lcom/google/android/material/datepicker/qR;)Lcom/google/android/material/datepicker/Jl;

    move-result-object v0

    const/4 v1, 0x3

    invoke-interface {v0}, Lcom/google/android/material/datepicker/Jl;->getSelection()Ljava/lang/Object;

    move-result-object v0

    const/4 v1, 0x7

    invoke-virtual {p2, v0}, Lcom/google/android/material/datepicker/JDF;->XF(Ljava/lang/Object;)V

    const/4 v1, 0x3

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    iget-object p1, p0, Lcom/google/android/material/datepicker/qR$Mk;->XF:Lcom/google/android/material/datepicker/qR;

    const/4 v1, 0x3

    invoke-static {p1}, Lcom/google/android/material/datepicker/qR;->MDU(Lcom/google/android/material/datepicker/qR;)Landroidx/recyclerview/widget/RecyclerView;

    move-result-object p1

    const/4 v1, 0x6

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$J;

    move-result-object p1

    const/4 v1, 0x6

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$J;->notifyDataSetChanged()V

    const/4 v1, 0x1

    iget-object p1, p0, Lcom/google/android/material/datepicker/qR$Mk;->XF:Lcom/google/android/material/datepicker/qR;

    const/4 v1, 0x1

    invoke-static {p1}, Lcom/google/android/material/datepicker/qR;->qr(Lcom/google/android/material/datepicker/qR;)Landroidx/recyclerview/widget/RecyclerView;

    move-result-object p1

    const/4 v1, 0x5

    if-eqz p1, :cond_1

    const/4 v1, 0x6

    iget-object p1, p0, Lcom/google/android/material/datepicker/qR$Mk;->XF:Lcom/google/android/material/datepicker/qR;

    const/4 v1, 0x4

    invoke-static {p1}, Lcom/google/android/material/datepicker/qR;->qr(Lcom/google/android/material/datepicker/qR;)Landroidx/recyclerview/widget/RecyclerView;

    move-result-object p1

    const/4 v1, 0x1

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$J;

    move-result-object p1

    const/4 v1, 0x1

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$J;->notifyDataSetChanged()V

    :cond_1
    const/4 v1, 0x4

    return-void
.end method
