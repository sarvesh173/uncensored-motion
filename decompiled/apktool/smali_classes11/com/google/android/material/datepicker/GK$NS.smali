.class Lcom/google/android/material/datepicker/GK$NS;
.super Lcom/google/android/material/datepicker/JDF;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/android/material/datepicker/GK;->onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/material/datepicker/JDF<",
        "TS;>;"
    }
.end annotation


# instance fields
.field final synthetic XF:Lcom/google/android/material/datepicker/GK;


# direct methods
.method constructor <init>(Lcom/google/android/material/datepicker/GK;)V
    .locals 1

    const/4 v0, 0x2

    iput-object p1, p0, Lcom/google/android/material/datepicker/GK$NS;->XF:Lcom/google/android/material/datepicker/GK;

    const/4 v0, 0x4

    invoke-direct {p0}, Lcom/google/android/material/datepicker/JDF;-><init>()V

    const/4 v0, 0x7

    return-void
.end method


# virtual methods
.method public XF(Ljava/lang/Object;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TS;)V"
        }
    .end annotation

    const-string v2, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Lcom/google/android/material/datepicker/GK$NS;->XF:Lcom/google/android/material/datepicker/GK;

    const/4 v2, 0x1

    iget-object v0, v0, Lcom/google/android/material/datepicker/Ikr;->h:Ljava/util/LinkedHashSet;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    const/4 v2, 0x3

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    const/4 v2, 0x7

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    const/4 v2, 0x0

    check-cast v1, Lcom/google/android/material/datepicker/JDF;

    const/4 v2, 0x6

    invoke-virtual {v1, p1}, Lcom/google/android/material/datepicker/JDF;->XF(Ljava/lang/Object;)V

    const/4 v2, 0x2

    goto :goto_0

    :cond_0
    const/4 v2, 0x6

    return-void
.end method
