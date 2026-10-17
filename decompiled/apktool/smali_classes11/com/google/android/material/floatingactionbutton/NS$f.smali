.class Lcom/google/android/material/floatingactionbutton/NS$f;
.super Lac/Q8S;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/android/material/floatingactionbutton/NS;->b(Lac/qR;FFF)Landroid/animation/AnimatorSet;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic qu:Lcom/google/android/material/floatingactionbutton/NS;


# direct methods
.method constructor <init>(Lcom/google/android/material/floatingactionbutton/NS;)V
    .locals 1

    iput-object p1, p0, Lcom/google/android/material/floatingactionbutton/NS$f;->qu:Lcom/google/android/material/floatingactionbutton/NS;

    const/4 v0, 0x6

    invoke-direct {p0}, Lac/Q8S;-><init>()V

    const/4 v0, 0x6

    return-void
.end method


# virtual methods
.method public XF(FLandroid/graphics/Matrix;Landroid/graphics/Matrix;)Landroid/graphics/Matrix;
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Lcom/google/android/material/floatingactionbutton/NS$f;->qu:Lcom/google/android/material/floatingactionbutton/NS;

    invoke-static {v0, p1}, Lcom/google/android/material/floatingactionbutton/NS;->r5(Lcom/google/android/material/floatingactionbutton/NS;F)F

    const/4 v1, 0x3

    invoke-super {p0, p1, p2, p3}, Lac/Q8S;->XF(FLandroid/graphics/Matrix;Landroid/graphics/Matrix;)Landroid/graphics/Matrix;

    move-result-object p1

    const/4 v1, 0x2

    return-object p1
.end method

.method public bridge synthetic evaluate(FLjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x4

    check-cast p2, Landroid/graphics/Matrix;

    const/4 v0, 0x4

    check-cast p3, Landroid/graphics/Matrix;

    const/4 v0, 0x4

    invoke-virtual {p0, p1, p2, p3}, Lcom/google/android/material/floatingactionbutton/NS$f;->XF(FLandroid/graphics/Matrix;Landroid/graphics/Matrix;)Landroid/graphics/Matrix;

    move-result-object p1

    const/4 v0, 0x5

    return-object p1
.end method
