.class LWC/z4A;
.super LWC/y;


# static fields
.field private static Z:Z = true

.field private static qu:Z = true


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x1

    return-void
.end method

.method constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0}, LWC/y;-><init>()V

    const/4 v0, 0x5

    return-void
.end method


# virtual methods
.method public BW(Landroid/view/View;Landroid/graphics/Matrix;)V
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    sget-boolean v0, LWC/z4A;->Z:Z

    const/4 v1, 0x6

    if-eqz v0, :cond_0

    :try_start_0
    invoke-static {p1, p2}, LWC/ck;->XF(Landroid/view/View;Landroid/graphics/Matrix;)V
    :try_end_0
    .catch Ljava/lang/NoSuchMethodError; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v1, 0x5

    goto :goto_0

    :catch_0
    const/4 v1, 0x0

    const/4 p1, 0x0

    const/4 v1, 0x5

    sput-boolean p1, LWC/z4A;->Z:Z

    :cond_0
    :goto_0
    const/4 v1, 0x2

    return-void
.end method

.method public g(Landroid/view/View;Landroid/graphics/Matrix;)V
    .locals 2

    const/4 v1, 0x7

    sget-boolean v0, LWC/z4A;->qu:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    :try_start_0
    const/4 v1, 0x4

    invoke-static {p1, p2}, Landroidx/compose/ui/platform/xnk;->XF(Landroid/view/View;Landroid/graphics/Matrix;)V
    :try_end_0
    .catch Ljava/lang/NoSuchMethodError; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v1, 0x3

    goto :goto_0

    :catch_0
    const/4 v1, 0x2

    const/4 p1, 0x0

    const/4 v1, 0x6

    sput-boolean p1, LWC/z4A;->qu:Z

    :cond_0
    :goto_0
    const/4 v1, 0x5

    return-void
.end method
