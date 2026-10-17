.class Lcom/google/android/material/datepicker/D$Jl;
.super Ljava/lang/Object;

# interfaces
.implements Landroidx/core/view/I;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/android/material/datepicker/D;->xOU(Landroid/view/Window;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic Z:Landroid/view/View;

.field final synthetic b:Lcom/google/android/material/datepicker/D;

.field final synthetic g:I

.field final synthetic h:I


# direct methods
.method constructor <init>(Lcom/google/android/material/datepicker/D;ILandroid/view/View;I)V
    .locals 1

    const/4 v0, 0x7

    iput-object p1, p0, Lcom/google/android/material/datepicker/D$Jl;->b:Lcom/google/android/material/datepicker/D;

    const/4 v0, 0x5

    iput p2, p0, Lcom/google/android/material/datepicker/D$Jl;->h:I

    const/4 v0, 0x1

    iput-object p3, p0, Lcom/google/android/material/datepicker/D$Jl;->Z:Landroid/view/View;

    iput p4, p0, Lcom/google/android/material/datepicker/D$Jl;->g:I

    const/4 v0, 0x3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x5

    return-void
.end method


# virtual methods
.method public XF(Landroid/view/View;Landroidx/core/view/uD;)Landroidx/core/view/uD;
    .locals 5

    const-string v4, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    invoke-static {}, Landroidx/core/view/uD$GK;->BW()I

    move-result p1

    const/4 v4, 0x3

    invoke-virtual {p2, p1}, Landroidx/core/view/uD;->D3D(I)Landroidx/core/graphics/f;

    move-result-object p1

    const/4 v4, 0x1

    iget p1, p1, Landroidx/core/graphics/f;->h:I

    const/4 v4, 0x5

    iget v0, p0, Lcom/google/android/material/datepicker/D$Jl;->h:I

    const/4 v4, 0x5

    if-ltz v0, :cond_0

    const/4 v4, 0x4

    iget-object v0, p0, Lcom/google/android/material/datepicker/D$Jl;->Z:Landroid/view/View;

    const/4 v4, 0x5

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    const/4 v4, 0x1

    iget v1, p0, Lcom/google/android/material/datepicker/D$Jl;->h:I

    add-int/2addr v1, p1

    const/4 v4, 0x7

    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    iget-object v0, p0, Lcom/google/android/material/datepicker/D$Jl;->Z:Landroid/view/View;

    const/4 v4, 0x0

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    const/4 v4, 0x2

    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_0
    const/4 v4, 0x5

    iget-object v0, p0, Lcom/google/android/material/datepicker/D$Jl;->Z:Landroid/view/View;

    const/4 v4, 0x6

    invoke-virtual {v0}, Landroid/view/View;->getPaddingLeft()I

    move-result v1

    const/4 v4, 0x5

    iget v2, p0, Lcom/google/android/material/datepicker/D$Jl;->g:I

    const/4 v4, 0x3

    add-int/2addr v2, p1

    const/4 v4, 0x4

    iget-object p1, p0, Lcom/google/android/material/datepicker/D$Jl;->Z:Landroid/view/View;

    const/4 v4, 0x1

    invoke-virtual {p1}, Landroid/view/View;->getPaddingRight()I

    move-result p1

    const/4 v4, 0x1

    iget-object v3, p0, Lcom/google/android/material/datepicker/D$Jl;->Z:Landroid/view/View;

    const/4 v4, 0x4

    invoke-virtual {v3}, Landroid/view/View;->getPaddingBottom()I

    move-result v3

    const/4 v4, 0x5

    invoke-virtual {v0, v1, v2, p1, v3}, Landroid/view/View;->setPadding(IIII)V

    const/4 v4, 0x2

    return-object p2
.end method
