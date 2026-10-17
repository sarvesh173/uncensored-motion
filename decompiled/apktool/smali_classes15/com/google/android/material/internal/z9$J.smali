.class Lcom/google/android/material/internal/z9$J;
.super Landroidx/recyclerview/widget/co;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/material/internal/z9;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "J"
.end annotation


# instance fields
.field final synthetic D3D:Lcom/google/android/material/internal/z9;


# direct methods
.method constructor <init>(Lcom/google/android/material/internal/z9;Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 1

    const/4 v0, 0x3

    iput-object p1, p0, Lcom/google/android/material/internal/z9$J;->D3D:Lcom/google/android/material/internal/z9;

    const/4 v0, 0x6

    invoke-direct {p0, p2}, Landroidx/recyclerview/widget/co;-><init>(Landroidx/recyclerview/widget/RecyclerView;)V

    const/4 v0, 0x6

    return-void
.end method


# virtual methods
.method public g(Landroid/view/View;Landroidx/core/view/accessibility/rLs;)V
    .locals 3

    const-string v2, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    invoke-super {p0, p1, p2}, Landroidx/recyclerview/widget/co;->g(Landroid/view/View;Landroidx/core/view/accessibility/rLs;)V

    const/4 v2, 0x6

    iget-object p1, p0, Lcom/google/android/material/internal/z9$J;->D3D:Lcom/google/android/material/internal/z9;

    const/4 v2, 0x6

    iget-object p1, p1, Lcom/google/android/material/internal/z9;->f:Lcom/google/android/material/internal/z9$f;

    const/4 v2, 0x6

    invoke-virtual {p1}, Lcom/google/android/material/internal/z9$f;->JrO()I

    move-result p1

    const/4 v2, 0x3

    const/4 v0, 0x1

    const/4 v2, 0x5

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-static {p1, v0, v1}, Landroidx/core/view/accessibility/rLs$f;->XF(IIZ)Landroidx/core/view/accessibility/rLs$f;

    move-result-object p1

    const/4 v2, 0x2

    invoke-virtual {p2, p1}, Landroidx/core/view/accessibility/rLs;->t1(Ljava/lang/Object;)V

    const/4 v2, 0x6

    return-void
.end method
