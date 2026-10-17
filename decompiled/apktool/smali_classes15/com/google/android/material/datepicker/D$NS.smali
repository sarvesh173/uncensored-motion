.class Lcom/google/android/material/datepicker/D$NS;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/android/material/datepicker/D;->onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
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

    const/4 v0, 0x3

    iput-object p1, p0, Lcom/google/android/material/datepicker/D$NS;->h:Lcom/google/android/material/datepicker/D;

    const/4 v0, 0x6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x4

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3

    const-string v2, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object p1, p0, Lcom/google/android/material/datepicker/D$NS;->h:Lcom/google/android/material/datepicker/D;

    const/4 v2, 0x2

    invoke-static {p1}, Lcom/google/android/material/datepicker/D;->mV(Lcom/google/android/material/datepicker/D;)Ljava/util/LinkedHashSet;

    move-result-object p1

    const/4 v2, 0x7

    invoke-virtual {p1}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    const/4 v2, 0x5

    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v2, 0x5

    if-eqz v0, :cond_0

    const/4 v2, 0x6

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    const/4 v2, 0x5

    check-cast v0, Lcom/google/android/material/datepicker/z9;

    const/4 v2, 0x3

    iget-object v1, p0, Lcom/google/android/material/datepicker/D$NS;->h:Lcom/google/android/material/datepicker/D;

    const/4 v2, 0x4

    invoke-virtual {v1}, Lcom/google/android/material/datepicker/D;->t1()Ljava/lang/Object;

    move-result-object v1

    const/4 v2, 0x3

    invoke-interface {v0, v1}, Lcom/google/android/material/datepicker/z9;->XF(Ljava/lang/Object;)V

    const/4 v2, 0x5

    goto :goto_0

    :cond_0
    const/4 v2, 0x4

    iget-object p1, p0, Lcom/google/android/material/datepicker/D$NS;->h:Lcom/google/android/material/datepicker/D;

    const/4 v2, 0x6

    invoke-virtual {p1}, Landroidx/fragment/app/GK;->XHC()V

    const/4 v2, 0x6

    return-void
.end method
