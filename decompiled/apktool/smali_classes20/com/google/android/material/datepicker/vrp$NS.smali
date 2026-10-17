.class Lcom/google/android/material/datepicker/vrp$NS;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/android/material/datepicker/vrp;->km(Lcom/google/android/material/datepicker/vrp$lf;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic Z:Lcom/google/android/material/datepicker/vrp;

.field final synthetic h:Lcom/google/android/material/datepicker/MaterialCalendarGridView;


# direct methods
.method constructor <init>(Lcom/google/android/material/datepicker/vrp;Lcom/google/android/material/datepicker/MaterialCalendarGridView;)V
    .locals 1

    const/4 v0, 0x0

    iput-object p1, p0, Lcom/google/android/material/datepicker/vrp$NS;->Z:Lcom/google/android/material/datepicker/vrp;

    const/4 v0, 0x3

    iput-object p2, p0, Lcom/google/android/material/datepicker/vrp$NS;->h:Lcom/google/android/material/datepicker/MaterialCalendarGridView;

    const/4 v0, 0x4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x3

    return-void
.end method


# virtual methods
.method public onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/AdapterView<",
            "*>;",
            "Landroid/view/View;",
            "IJ)V"
        }
    .end annotation

    const-string v0, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object p1, p0, Lcom/google/android/material/datepicker/vrp$NS;->h:Lcom/google/android/material/datepicker/MaterialCalendarGridView;

    const/4 v0, 0x4

    invoke-virtual {p1}, Lcom/google/android/material/datepicker/MaterialCalendarGridView;->h()Lcom/google/android/material/datepicker/co;

    move-result-object p1

    const/4 v0, 0x7

    invoke-virtual {p1, p3}, Lcom/google/android/material/datepicker/co;->I4t(I)Z

    move-result p1

    const/4 v0, 0x3

    if-eqz p1, :cond_0

    const/4 v0, 0x5

    iget-object p1, p0, Lcom/google/android/material/datepicker/vrp$NS;->Z:Lcom/google/android/material/datepicker/vrp;

    invoke-static {p1}, Lcom/google/android/material/datepicker/vrp;->J(Lcom/google/android/material/datepicker/vrp;)Lcom/google/android/material/datepicker/qR$GK;

    move-result-object p1

    const/4 v0, 0x3

    iget-object p2, p0, Lcom/google/android/material/datepicker/vrp$NS;->h:Lcom/google/android/material/datepicker/MaterialCalendarGridView;

    const/4 v0, 0x1

    invoke-virtual {p2}, Lcom/google/android/material/datepicker/MaterialCalendarGridView;->h()Lcom/google/android/material/datepicker/co;

    move-result-object p2

    const/4 v0, 0x5

    invoke-virtual {p2, p3}, Lcom/google/android/material/datepicker/co;->qu(I)Ljava/lang/Long;

    move-result-object p2

    const/4 v0, 0x0

    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    move-result-wide p2

    const/4 v0, 0x4

    invoke-interface {p1, p2, p3}, Lcom/google/android/material/datepicker/qR$GK;->XF(J)V

    :cond_0
    const/4 v0, 0x4

    return-void
.end method
