.class Lcom/google/android/material/datepicker/YRm$NS;
.super Landroidx/recyclerview/widget/qR;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/android/material/datepicker/YRm;->Cvc(Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$Sm;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic Dmx:Lcom/google/android/material/datepicker/YRm;


# direct methods
.method constructor <init>(Lcom/google/android/material/datepicker/YRm;Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x3

    iput-object p1, p0, Lcom/google/android/material/datepicker/YRm$NS;->Dmx:Lcom/google/android/material/datepicker/YRm;

    const/4 v0, 0x6

    invoke-direct {p0, p2}, Landroidx/recyclerview/widget/qR;-><init>(Landroid/content/Context;)V

    const/4 v0, 0x4

    return-void
.end method


# virtual methods
.method protected Lpi(Landroid/util/DisplayMetrics;)F
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget p1, p1, Landroid/util/DisplayMetrics;->densityDpi:I

    const/4 v1, 0x2

    int-to-float p1, p1

    const/4 v1, 0x2

    const/high16 v0, 0x42c80000    # 100.0f

    const/4 v1, 0x0

    div-float/2addr v0, p1

    const/4 v1, 0x2

    return v0
.end method
