.class LYTF/GK$NS;
.super LYTF/GK$S;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LYTF/GK;->D3D(Landroid/graphics/Matrix;)LYTF/GK$S;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic Z:LYTF/GK;

.field final synthetic qu:Landroid/graphics/Matrix;

.field final synthetic r5:Ljava/util/List;


# direct methods
.method constructor <init>(LYTF/GK;Ljava/util/List;Landroid/graphics/Matrix;)V
    .locals 1

    const/4 v0, 0x5

    iput-object p1, p0, LYTF/GK$NS;->Z:LYTF/GK;

    const/4 v0, 0x2

    iput-object p2, p0, LYTF/GK$NS;->r5:Ljava/util/List;

    const/4 v0, 0x5

    iput-object p3, p0, LYTF/GK$NS;->qu:Landroid/graphics/Matrix;

    const/4 v0, 0x6

    invoke-direct {p0}, LYTF/GK$S;-><init>()V

    const/4 v0, 0x6

    return-void
.end method


# virtual methods
.method public h(Landroid/graphics/Matrix;LBMX/NS;ILandroid/graphics/Canvas;)V
    .locals 3

    const-string v2, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object p1, p0, LYTF/GK$NS;->r5:Ljava/util/List;

    const/4 v2, 0x4

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    const/4 v2, 0x3

    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v2, 0x3

    if-eqz v0, :cond_0

    const/4 v2, 0x1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    const/4 v2, 0x5

    check-cast v0, LYTF/GK$S;

    const/4 v2, 0x1

    iget-object v1, p0, LYTF/GK$NS;->qu:Landroid/graphics/Matrix;

    const/4 v2, 0x4

    invoke-virtual {v0, v1, p2, p3, p4}, LYTF/GK$S;->h(Landroid/graphics/Matrix;LBMX/NS;ILandroid/graphics/Canvas;)V

    goto :goto_0

    :cond_0
    const/4 v2, 0x3

    return-void
.end method
