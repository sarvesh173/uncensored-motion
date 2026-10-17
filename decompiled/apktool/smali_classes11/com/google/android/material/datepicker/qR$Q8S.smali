.class Lcom/google/android/material/datepicker/qR$Q8S;
.super Landroidx/recyclerview/widget/RecyclerView$GcS;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/android/material/datepicker/qR;->zq7(Landroid/view/View;Lcom/google/android/material/datepicker/vrp;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic XF:Lcom/google/android/material/datepicker/vrp;

.field final synthetic h:Lcom/google/android/material/button/MaterialButton;

.field final synthetic r5:Lcom/google/android/material/datepicker/qR;


# direct methods
.method constructor <init>(Lcom/google/android/material/datepicker/qR;Lcom/google/android/material/datepicker/vrp;Lcom/google/android/material/button/MaterialButton;)V
    .locals 1

    const/4 v0, 0x3

    iput-object p1, p0, Lcom/google/android/material/datepicker/qR$Q8S;->r5:Lcom/google/android/material/datepicker/qR;

    const/4 v0, 0x2

    iput-object p2, p0, Lcom/google/android/material/datepicker/qR$Q8S;->XF:Lcom/google/android/material/datepicker/vrp;

    const/4 v0, 0x0

    iput-object p3, p0, Lcom/google/android/material/datepicker/qR$Q8S;->h:Lcom/google/android/material/button/MaterialButton;

    const/4 v0, 0x2

    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$GcS;-><init>()V

    const/4 v0, 0x5

    return-void
.end method


# virtual methods
.method public XF(Landroidx/recyclerview/widget/RecyclerView;I)V
    .locals 1

    const-string v0, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    if-nez p2, :cond_0

    const/4 v0, 0x4

    iget-object p2, p0, Lcom/google/android/material/datepicker/qR$Q8S;->h:Lcom/google/android/material/button/MaterialButton;

    const/4 v0, 0x0

    invoke-virtual {p2}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object p2

    const/4 v0, 0x3

    invoke-virtual {p1, p2}, Landroid/view/View;->announceForAccessibility(Ljava/lang/CharSequence;)V

    :cond_0
    const/4 v0, 0x7

    return-void
.end method

.method public h(Landroidx/recyclerview/widget/RecyclerView;II)V
    .locals 1

    const/4 v0, 0x0

    if-gez p2, :cond_0

    const/4 v0, 0x1

    iget-object p1, p0, Lcom/google/android/material/datepicker/qR$Q8S;->r5:Lcom/google/android/material/datepicker/qR;

    const/4 v0, 0x3

    invoke-virtual {p1}, Lcom/google/android/material/datepicker/qR;->UO()Landroidx/recyclerview/widget/LinearLayoutManager;

    move-result-object p1

    const/4 v0, 0x5

    invoke-virtual {p1}, Landroidx/recyclerview/widget/LinearLayoutManager;->xhU()I

    move-result p1

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x6

    iget-object p1, p0, Lcom/google/android/material/datepicker/qR$Q8S;->r5:Lcom/google/android/material/datepicker/qR;

    const/4 v0, 0x0

    invoke-virtual {p1}, Lcom/google/android/material/datepicker/qR;->UO()Landroidx/recyclerview/widget/LinearLayoutManager;

    move-result-object p1

    const/4 v0, 0x1

    invoke-virtual {p1}, Landroidx/recyclerview/widget/LinearLayoutManager;->HFX()I

    move-result p1

    :goto_0
    const/4 v0, 0x4

    iget-object p2, p0, Lcom/google/android/material/datepicker/qR$Q8S;->r5:Lcom/google/android/material/datepicker/qR;

    const/4 v0, 0x6

    iget-object p3, p0, Lcom/google/android/material/datepicker/qR$Q8S;->XF:Lcom/google/android/material/datepicker/vrp;

    const/4 v0, 0x3

    invoke-virtual {p3, p1}, Lcom/google/android/material/datepicker/vrp;->f(I)Lcom/google/android/material/datepicker/LZn;

    move-result-object p3

    const/4 v0, 0x5

    invoke-static {p2, p3}, Lcom/google/android/material/datepicker/qR;->x(Lcom/google/android/material/datepicker/qR;Lcom/google/android/material/datepicker/LZn;)Lcom/google/android/material/datepicker/LZn;

    const/4 v0, 0x7

    iget-object p2, p0, Lcom/google/android/material/datepicker/qR$Q8S;->h:Lcom/google/android/material/button/MaterialButton;

    iget-object p3, p0, Lcom/google/android/material/datepicker/qR$Q8S;->XF:Lcom/google/android/material/datepicker/vrp;

    invoke-virtual {p3, p1}, Lcom/google/android/material/datepicker/vrp;->pdH(I)Ljava/lang/CharSequence;

    move-result-object p1

    const/4 v0, 0x1

    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/4 v0, 0x7

    return-void
.end method
