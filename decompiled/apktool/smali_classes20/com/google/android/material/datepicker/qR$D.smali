.class Lcom/google/android/material/datepicker/qR$D;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/android/material/datepicker/qR;->zq7(Landroid/view/View;Lcom/google/android/material/datepicker/vrp;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic Z:Lcom/google/android/material/datepicker/qR;

.field final synthetic h:Lcom/google/android/material/datepicker/vrp;


# direct methods
.method constructor <init>(Lcom/google/android/material/datepicker/qR;Lcom/google/android/material/datepicker/vrp;)V
    .locals 1

    const/4 v0, 0x0

    iput-object p1, p0, Lcom/google/android/material/datepicker/qR$D;->Z:Lcom/google/android/material/datepicker/qR;

    const/4 v0, 0x6

    iput-object p2, p0, Lcom/google/android/material/datepicker/qR$D;->h:Lcom/google/android/material/datepicker/vrp;

    const/4 v0, 0x5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3

    const-string v2, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object p1, p0, Lcom/google/android/material/datepicker/qR$D;->Z:Lcom/google/android/material/datepicker/qR;

    const/4 v2, 0x0

    invoke-virtual {p1}, Lcom/google/android/material/datepicker/qR;->UO()Landroidx/recyclerview/widget/LinearLayoutManager;

    move-result-object p1

    const/4 v2, 0x1

    invoke-virtual {p1}, Landroidx/recyclerview/widget/LinearLayoutManager;->xhU()I

    move-result p1

    const/4 v2, 0x2

    add-int/lit8 p1, p1, 0x1

    const/4 v2, 0x2

    iget-object v0, p0, Lcom/google/android/material/datepicker/qR$D;->Z:Lcom/google/android/material/datepicker/qR;

    const/4 v2, 0x7

    invoke-static {v0}, Lcom/google/android/material/datepicker/qR;->MDU(Lcom/google/android/material/datepicker/qR;)Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v0

    const/4 v2, 0x2

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$J;

    move-result-object v0

    const/4 v2, 0x7

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$J;->getItemCount()I

    move-result v0

    const/4 v2, 0x7

    if-ge p1, v0, :cond_0

    const/4 v2, 0x7

    iget-object v0, p0, Lcom/google/android/material/datepicker/qR$D;->Z:Lcom/google/android/material/datepicker/qR;

    const/4 v2, 0x6

    iget-object v1, p0, Lcom/google/android/material/datepicker/qR$D;->h:Lcom/google/android/material/datepicker/vrp;

    const/4 v2, 0x1

    invoke-virtual {v1, p1}, Lcom/google/android/material/datepicker/vrp;->f(I)Lcom/google/android/material/datepicker/LZn;

    move-result-object p1

    const/4 v2, 0x7

    invoke-virtual {v0, p1}, Lcom/google/android/material/datepicker/qR;->Jv(Lcom/google/android/material/datepicker/LZn;)V

    :cond_0
    const/4 v2, 0x2

    return-void
.end method
