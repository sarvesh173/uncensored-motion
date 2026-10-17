.class LWC/y;
.super LWC/K;


# static fields
.field private static r5:Z = true


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x5

    return-void
.end method

.method constructor <init>()V
    .locals 1

    const/4 v0, 0x6

    invoke-direct {p0}, LWC/K;-><init>()V

    const/4 v0, 0x7

    return-void
.end method


# virtual methods
.method public XF(Landroid/view/View;)V
    .locals 1

    const-string v0, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    return-void
.end method

.method public Z(Landroid/view/View;F)V
    .locals 2

    const/4 v1, 0x5

    sget-boolean v0, LWC/y;->r5:Z

    const/4 v1, 0x7

    if-eqz v0, :cond_0

    :try_start_0
    invoke-static {p1, p2}, LWC/Sm;->XF(Landroid/view/View;F)V
    :try_end_0
    .catch Ljava/lang/NoSuchMethodError; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v1, 0x7

    return-void

    :catch_0
    const/4 v1, 0x0

    const/4 v0, 0x0

    const/4 v1, 0x2

    sput-boolean v0, LWC/y;->r5:Z

    :cond_0
    const/4 v1, 0x2

    invoke-virtual {p1, p2}, Landroid/view/View;->setAlpha(F)V

    const/4 v1, 0x5

    return-void
.end method

.method public h(Landroid/view/View;)F
    .locals 2

    const/4 v1, 0x4

    sget-boolean v0, LWC/y;->r5:Z

    const/4 v1, 0x7

    if-eqz v0, :cond_0

    :try_start_0
    const/4 v1, 0x0

    invoke-static {p1}, LWC/mVo;->XF(Landroid/view/View;)F

    move-result p1
    :try_end_0
    .catch Ljava/lang/NoSuchMethodError; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v1, 0x4

    return p1

    :catch_0
    const/4 v1, 0x3

    const/4 v0, 0x0

    const/4 v1, 0x0

    sput-boolean v0, LWC/y;->r5:Z

    :cond_0
    const/4 v1, 0x0

    invoke-virtual {p1}, Landroid/view/View;->getAlpha()F

    move-result p1

    const/4 v1, 0x3

    return p1
.end method

.method public r5(Landroid/view/View;)V
    .locals 1

    const/4 v0, 0x6

    return-void
.end method
