.class LWC/mlu;
.super Ljava/lang/Object;


# static fields
.field private static final XF:LWC/K;

.field static final h:Landroid/util/Property;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/Property<",
            "Landroid/view/View;",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field static final r5:Landroid/util/Property;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/Property<",
            "Landroid/view/View;",
            "Landroid/graphics/Rect;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 4

    const/4 v3, 0x7

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v3, 0x5

    const/16 v1, 0x1d

    const/4 v3, 0x5

    if-lt v0, v1, :cond_0

    new-instance v0, LWC/C;

    const/4 v3, 0x2

    invoke-direct {v0}, LWC/C;-><init>()V

    const/4 v3, 0x1

    sput-object v0, LWC/mlu;->XF:LWC/K;

    const/4 v3, 0x5

    goto :goto_0

    :cond_0
    const/4 v3, 0x4

    new-instance v0, LWC/peO;

    const/4 v3, 0x0

    invoke-direct {v0}, LWC/peO;-><init>()V

    const/4 v3, 0x4

    sput-object v0, LWC/mlu;->XF:LWC/K;

    :goto_0
    const/4 v3, 0x0

    new-instance v0, LWC/mlu$NS;

    const-class v1, Ljava/lang/Float;

    const-class v1, Ljava/lang/Float;

    const/4 v3, 0x5

    const-string/jumbo v2, "srslltanaoAtpani"

    const-string/jumbo v2, "translationAlpha"

    const/4 v3, 0x0

    invoke-direct {v0, v1, v2}, LWC/mlu$NS;-><init>(Ljava/lang/Class;Ljava/lang/String;)V

    const/4 v3, 0x1

    sput-object v0, LWC/mlu;->h:Landroid/util/Property;

    const/4 v3, 0x5

    new-instance v0, LWC/mlu$lf;

    const/4 v3, 0x3

    const-class v1, Landroid/graphics/Rect;

    const-class v1, Landroid/graphics/Rect;

    const/4 v3, 0x7

    const-string/jumbo v2, "picmsonlBd"

    const-string v2, "clipBounds"

    const/4 v3, 0x3

    invoke-direct {v0, v1, v2}, LWC/mlu$lf;-><init>(Ljava/lang/Class;Ljava/lang/String;)V

    sput-object v0, LWC/mlu;->r5:Landroid/util/Property;

    const/4 v3, 0x0

    return-void
.end method

.method static BW(Landroid/view/View;I)V
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    sget-object v0, LWC/mlu;->XF:LWC/K;

    const/4 v1, 0x5

    invoke-virtual {v0, p0, p1}, LWC/K;->D3D(Landroid/view/View;I)V

    const/4 v1, 0x0

    return-void
.end method

.method static D3D(Landroid/view/View;IIII)V
    .locals 7

    const/4 v6, 0x6

    sget-object v0, LWC/mlu;->XF:LWC/K;

    move-object v1, p0

    const/4 v6, 0x4

    move v2, p1

    move v2, p1

    const/4 v6, 0x6

    move v3, p2

    move v3, p2

    const/4 v6, 0x5

    move v4, p3

    move v4, p3

    const/4 v6, 0x2

    move v5, p4

    move v5, p4

    const/4 v6, 0x7

    invoke-virtual/range {v0 .. v5}, LWC/K;->qu(Landroid/view/View;IIII)V

    const/4 v6, 0x0

    return-void
.end method

.method static J(Landroid/view/View;Landroid/graphics/Matrix;)V
    .locals 2

    const/4 v1, 0x4

    sget-object v0, LWC/mlu;->XF:LWC/K;

    const/4 v1, 0x4

    invoke-virtual {v0, p0, p1}, LWC/K;->BW(Landroid/view/View;Landroid/graphics/Matrix;)V

    const/4 v1, 0x2

    return-void
.end method

.method static XF(Landroid/view/View;)V
    .locals 2

    const/4 v1, 0x0

    sget-object v0, LWC/mlu;->XF:LWC/K;

    const/4 v1, 0x0

    invoke-virtual {v0, p0}, LWC/K;->XF(Landroid/view/View;)V

    return-void
.end method

.method static Z(Landroid/view/View;)V
    .locals 2

    const/4 v1, 0x2

    sget-object v0, LWC/mlu;->XF:LWC/K;

    const/4 v1, 0x0

    invoke-virtual {v0, p0}, LWC/K;->r5(Landroid/view/View;)V

    const/4 v1, 0x0

    return-void
.end method

.method static b(Landroid/view/View;Landroid/graphics/Matrix;)V
    .locals 2

    const/4 v1, 0x4

    sget-object v0, LWC/mlu;->XF:LWC/K;

    const/4 v1, 0x3

    invoke-virtual {v0, p0, p1}, LWC/K;->g(Landroid/view/View;Landroid/graphics/Matrix;)V

    const/4 v1, 0x1

    return-void
.end method

.method static g(Landroid/view/View;F)V
    .locals 2

    const/4 v1, 0x2

    sget-object v0, LWC/mlu;->XF:LWC/K;

    const/4 v1, 0x2

    invoke-virtual {v0, p0, p1}, LWC/K;->Z(Landroid/view/View;F)V

    const/4 v1, 0x0

    return-void
.end method

.method static h(Landroid/view/View;)LWC/kL;
    .locals 2

    const/4 v1, 0x4

    new-instance v0, LWC/vME;

    const/4 v1, 0x6

    invoke-direct {v0, p0}, LWC/vME;-><init>(Landroid/view/View;)V

    const/4 v1, 0x0

    return-object v0
.end method

.method static qu(Landroid/view/View;)LWC/idB;
    .locals 2

    const/4 v1, 0x2

    new-instance v0, LWC/DdJ;

    const/4 v1, 0x2

    invoke-direct {v0, p0}, LWC/DdJ;-><init>(Landroid/view/View;)V

    return-object v0
.end method

.method static r5(Landroid/view/View;)F
    .locals 2

    const/4 v1, 0x4

    sget-object v0, LWC/mlu;->XF:LWC/K;

    const/4 v1, 0x7

    invoke-virtual {v0, p0}, LWC/K;->h(Landroid/view/View;)F

    move-result p0

    const/4 v1, 0x1

    return p0
.end method
