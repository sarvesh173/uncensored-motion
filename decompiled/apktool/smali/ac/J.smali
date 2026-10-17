.class public Lac/J;
.super Landroid/util/Property;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/util/Property<",
        "Landroid/widget/ImageView;",
        "Landroid/graphics/Matrix;",
        ">;"
    }
.end annotation


# instance fields
.field private final XF:Landroid/graphics/Matrix;


# direct methods
.method public constructor <init>()V
    .locals 3

    const/4 v2, 0x5

    const-class v0, Landroid/graphics/Matrix;

    const-class v0, Landroid/graphics/Matrix;

    const/4 v2, 0x2

    const-string/jumbo v1, "testyeraPrpigaoriMm"

    const-string/jumbo v1, "imageMatrixProperty"

    const/4 v2, 0x4

    invoke-direct {p0, v0, v1}, Landroid/util/Property;-><init>(Ljava/lang/Class;Ljava/lang/String;)V

    const/4 v2, 0x0

    new-instance v0, Landroid/graphics/Matrix;

    const/4 v2, 0x0

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    const/4 v2, 0x7

    iput-object v0, p0, Lac/J;->XF:Landroid/graphics/Matrix;

    const/4 v2, 0x0

    return-void
.end method


# virtual methods
.method public XF(Landroid/widget/ImageView;)Landroid/graphics/Matrix;
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Lac/J;->XF:Landroid/graphics/Matrix;

    const/4 v1, 0x1

    invoke-virtual {p1}, Landroid/widget/ImageView;->getImageMatrix()Landroid/graphics/Matrix;

    move-result-object p1

    const/4 v1, 0x4

    invoke-virtual {v0, p1}, Landroid/graphics/Matrix;->set(Landroid/graphics/Matrix;)V

    const/4 v1, 0x7

    iget-object p1, p0, Lac/J;->XF:Landroid/graphics/Matrix;

    const/4 v1, 0x1

    return-object p1
.end method

.method public bridge synthetic get(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x3

    check-cast p1, Landroid/widget/ImageView;

    const/4 v0, 0x4

    invoke-virtual {p0, p1}, Lac/J;->XF(Landroid/widget/ImageView;)Landroid/graphics/Matrix;

    move-result-object p1

    const/4 v0, 0x7

    return-object p1
.end method

.method public h(Landroid/widget/ImageView;Landroid/graphics/Matrix;)V
    .locals 1

    const/4 v0, 0x2

    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setImageMatrix(Landroid/graphics/Matrix;)V

    const/4 v0, 0x5

    return-void
.end method

.method public bridge synthetic set(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    const/4 v0, 0x1

    check-cast p1, Landroid/widget/ImageView;

    const/4 v0, 0x7

    check-cast p2, Landroid/graphics/Matrix;

    const/4 v0, 0x4

    invoke-virtual {p0, p1, p2}, Lac/J;->h(Landroid/widget/ImageView;Landroid/graphics/Matrix;)V

    const/4 v0, 0x0

    return-void
.end method
