.class Lcom/google/android/material/progressindicator/NS$Jl;
.super Landroidx/vectordrawable/graphics/drawable/lf;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/material/progressindicator/NS;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic h:Lcom/google/android/material/progressindicator/NS;


# direct methods
.method constructor <init>(Lcom/google/android/material/progressindicator/NS;)V
    .locals 1

    const/4 v0, 0x7

    iput-object p1, p0, Lcom/google/android/material/progressindicator/NS$Jl;->h:Lcom/google/android/material/progressindicator/NS;

    const/4 v0, 0x5

    invoke-direct {p0}, Landroidx/vectordrawable/graphics/drawable/lf;-><init>()V

    const/4 v0, 0x2

    return-void
.end method


# virtual methods
.method public h(Landroid/graphics/drawable/Drawable;)V
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    invoke-super {p0, p1}, Landroidx/vectordrawable/graphics/drawable/lf;->h(Landroid/graphics/drawable/Drawable;)V

    const/4 v1, 0x1

    iget-object p1, p0, Lcom/google/android/material/progressindicator/NS$Jl;->h:Lcom/google/android/material/progressindicator/NS;

    const/4 v1, 0x7

    invoke-static {p1}, Lcom/google/android/material/progressindicator/NS;->D3D(Lcom/google/android/material/progressindicator/NS;)Z

    move-result p1

    const/4 v1, 0x3

    if-nez p1, :cond_0

    const/4 v1, 0x4

    iget-object p1, p0, Lcom/google/android/material/progressindicator/NS$Jl;->h:Lcom/google/android/material/progressindicator/NS;

    const/4 v1, 0x1

    invoke-static {p1}, Lcom/google/android/material/progressindicator/NS;->g(Lcom/google/android/material/progressindicator/NS;)I

    move-result v0

    const/4 v1, 0x7

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    const/4 v1, 0x7

    return-void
.end method
