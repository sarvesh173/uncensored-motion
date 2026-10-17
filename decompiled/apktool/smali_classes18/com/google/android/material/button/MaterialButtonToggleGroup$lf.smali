.class Lcom/google/android/material/button/MaterialButtonToggleGroup$lf;
.super Landroidx/core/view/NS;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/android/material/button/MaterialButtonToggleGroup;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic qu:Lcom/google/android/material/button/MaterialButtonToggleGroup;


# direct methods
.method constructor <init>(Lcom/google/android/material/button/MaterialButtonToggleGroup;)V
    .locals 1

    const/4 v0, 0x6

    iput-object p1, p0, Lcom/google/android/material/button/MaterialButtonToggleGroup$lf;->qu:Lcom/google/android/material/button/MaterialButtonToggleGroup;

    const/4 v0, 0x7

    invoke-direct {p0}, Landroidx/core/view/NS;-><init>()V

    const/4 v0, 0x4

    return-void
.end method


# virtual methods
.method public g(Landroid/view/View;Landroidx/core/view/accessibility/rLs;)V
    .locals 7

    const-string v6, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    invoke-super {p0, p1, p2}, Landroidx/core/view/NS;->g(Landroid/view/View;Landroidx/core/view/accessibility/rLs;)V

    const/4 v6, 0x0

    const/4 v0, 0x0

    const/4 v6, 0x1

    const/4 v1, 0x1

    iget-object v2, p0, Lcom/google/android/material/button/MaterialButtonToggleGroup$lf;->qu:Lcom/google/android/material/button/MaterialButtonToggleGroup;

    const/4 v6, 0x4

    invoke-static {v2, p1}, Lcom/google/android/material/button/MaterialButtonToggleGroup;->XF(Lcom/google/android/material/button/MaterialButtonToggleGroup;Landroid/view/View;)I

    move-result v2

    const/4 v6, 0x1

    const/4 v3, 0x1

    const/4 v6, 0x3

    const/4 v4, 0x0

    const/4 v6, 0x4

    check-cast p1, Lcom/google/android/material/button/MaterialButton;

    const/4 v6, 0x3

    invoke-virtual {p1}, Lcom/google/android/material/button/MaterialButton;->isChecked()Z

    move-result v5

    const/4 v6, 0x6

    invoke-static/range {v0 .. v5}, Landroidx/core/view/accessibility/rLs$Jl;->XF(IIIIZZ)Landroidx/core/view/accessibility/rLs$Jl;

    move-result-object p1

    const/4 v6, 0x7

    invoke-virtual {p2, p1}, Landroidx/core/view/accessibility/rLs;->qw0(Ljava/lang/Object;)V

    const/4 v6, 0x4

    return-void
.end method
