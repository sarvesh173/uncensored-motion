.class LWC/K;
.super Ljava/lang/Object;


# static fields
.field private static XF:Ljava/lang/reflect/Field;

.field private static h:Z


# direct methods
.method constructor <init>()V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x7

    return-void
.end method


# virtual methods
.method public BW(Landroid/view/View;Landroid/graphics/Matrix;)V
    .locals 1

    const-string v0, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    const/4 p0, 0x0

    const/4 v0, 0x1

    throw p0
.end method

.method public D3D(Landroid/view/View;I)V
    .locals 4

    const/4 v3, 0x7

    sget-boolean v0, LWC/K;->h:Z

    const/4 v3, 0x2

    if-nez v0, :cond_0

    const/4 v3, 0x1

    const/4 v0, 0x1

    :try_start_0
    const/4 v3, 0x6

    const-class v1, Landroid/view/View;

    const-class v1, Landroid/view/View;

    const/4 v3, 0x7

    const-string v2, "FwsmigasVe"

    const-string/jumbo v2, "mViewFlags"

    const/4 v3, 0x3

    invoke-virtual {v1, v2}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v1

    const/4 v3, 0x2

    sput-object v1, LWC/K;->XF:Ljava/lang/reflect/Field;

    const/4 v3, 0x6

    invoke-virtual {v1, v0}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V
    :try_end_0
    .catch Ljava/lang/NoSuchFieldException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v3, 0x4

    goto :goto_0

    :catch_0
    const-string v1, "ViewUtilsBase"

    const-string/jumbo v2, "thFmwcaiFs: Veedlfilg"

    const-string v2, "fetchViewFlagsField: "

    const/4 v3, 0x1

    invoke-static {v1, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    :goto_0
    const/4 v3, 0x3

    sput-boolean v0, LWC/K;->h:Z

    :cond_0
    const/4 v3, 0x5

    sget-object v0, LWC/K;->XF:Ljava/lang/reflect/Field;

    const/4 v3, 0x1

    if-eqz v0, :cond_1

    :try_start_1
    invoke-virtual {v0, p1}, Ljava/lang/reflect/Field;->getInt(Ljava/lang/Object;)I

    move-result v0

    const/4 v3, 0x4

    sget-object v1, LWC/K;->XF:Ljava/lang/reflect/Field;

    and-int/lit8 v0, v0, -0xd

    const/4 v3, 0x5

    or-int/2addr p2, v0

    const/4 v3, 0x1

    invoke-virtual {v1, p1, p2}, Ljava/lang/reflect/Field;->setInt(Ljava/lang/Object;I)V
    :try_end_1
    .catch Ljava/lang/IllegalAccessException; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    :cond_1
    const/4 v3, 0x1

    return-void
.end method

.method public XF(Landroid/view/View;)V
    .locals 1

    const/4 v0, 0x2

    const/4 p0, 0x0

    const/4 v0, 0x6

    throw p0
.end method

.method public Z(Landroid/view/View;F)V
    .locals 1

    const/4 v0, 0x4

    const/4 p0, 0x0

    const/4 v0, 0x5

    throw p0
.end method

.method public g(Landroid/view/View;Landroid/graphics/Matrix;)V
    .locals 1

    const/4 v0, 0x1

    const/4 p0, 0x0

    const/4 v0, 0x1

    throw p0
.end method

.method public h(Landroid/view/View;)F
    .locals 1

    const/4 v0, 0x7

    const/4 p0, 0x0

    const/4 v0, 0x7

    throw p0
.end method

.method public qu(Landroid/view/View;IIII)V
    .locals 1

    const/4 v0, 0x6

    const/4 p0, 0x0

    const/4 v0, 0x5

    throw p0
.end method

.method public r5(Landroid/view/View;)V
    .locals 1

    const/4 v0, 0x2

    const/4 p0, 0x0

    const/4 v0, 0x6

    throw p0
.end method
