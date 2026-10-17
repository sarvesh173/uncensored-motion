.class Lcom/google/android/material/internal/z9$f$NS;
.super Landroidx/core/view/NS;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/android/material/internal/z9$f;->jSk(Landroid/view/View;IZ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic D3D:Lcom/google/android/material/internal/z9$f;

.field final synthetic Z:Z

.field final synthetic qu:I


# direct methods
.method constructor <init>(Lcom/google/android/material/internal/z9$f;IZ)V
    .locals 1

    const/4 v0, 0x6

    iput-object p1, p0, Lcom/google/android/material/internal/z9$f$NS;->D3D:Lcom/google/android/material/internal/z9$f;

    const/4 v0, 0x2

    iput p2, p0, Lcom/google/android/material/internal/z9$f$NS;->qu:I

    const/4 v0, 0x0

    iput-boolean p3, p0, Lcom/google/android/material/internal/z9$f$NS;->Z:Z

    const/4 v0, 0x2

    invoke-direct {p0}, Landroidx/core/view/NS;-><init>()V

    const/4 v0, 0x5

    return-void
.end method


# virtual methods
.method public g(Landroid/view/View;Landroidx/core/view/accessibility/rLs;)V
    .locals 9

    const-string v8, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    invoke-super {p0, p1, p2}, Landroidx/core/view/NS;->g(Landroid/view/View;Landroidx/core/view/accessibility/rLs;)V

    const/4 v8, 0x0

    iget-object v0, p0, Lcom/google/android/material/internal/z9$f$NS;->D3D:Lcom/google/android/material/internal/z9$f;

    const/4 v8, 0x3

    iget v1, p0, Lcom/google/android/material/internal/z9$f$NS;->qu:I

    const/4 v8, 0x7

    invoke-static {v0, v1}, Lcom/google/android/material/internal/z9$f;->J(Lcom/google/android/material/internal/z9$f;I)I

    move-result v2

    const/4 v8, 0x2

    const/4 v3, 0x1

    const/4 v8, 0x5

    const/4 v4, 0x1

    const/4 v8, 0x4

    const/4 v5, 0x1

    const/4 v8, 0x3

    iget-boolean v6, p0, Lcom/google/android/material/internal/z9$f$NS;->Z:Z

    invoke-virtual {p1}, Landroid/view/View;->isSelected()Z

    move-result v7

    const/4 v8, 0x5

    invoke-static/range {v2 .. v7}, Landroidx/core/view/accessibility/rLs$Jl;->XF(IIIIZZ)Landroidx/core/view/accessibility/rLs$Jl;

    move-result-object p1

    const/4 v8, 0x4

    invoke-virtual {p2, p1}, Landroidx/core/view/accessibility/rLs;->qw0(Ljava/lang/Object;)V

    const/4 v8, 0x6

    return-void
.end method
