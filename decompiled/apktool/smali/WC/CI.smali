.class LWC/CI;
.super LWC/z4A;


# static fields
.field private static D3D:Z = true


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x6

    return-void
.end method

.method constructor <init>()V
    .locals 1

    const/4 v0, 0x6

    invoke-direct {p0}, LWC/z4A;-><init>()V

    const/4 v0, 0x3

    return-void
.end method


# virtual methods
.method public qu(Landroid/view/View;IIII)V
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    sget-boolean v0, LWC/CI;->D3D:Z

    const/4 v1, 0x2

    if-eqz v0, :cond_0

    :try_start_0
    const/4 v1, 0x5

    invoke-static {p1, p2, p3, p4, p5}, LWC/Gz0;->XF(Landroid/view/View;IIII)V
    :try_end_0
    .catch Ljava/lang/NoSuchMethodError; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v1, 0x1

    goto :goto_0

    :catch_0
    const/4 v1, 0x7

    const/4 p1, 0x0

    const/4 v1, 0x0

    sput-boolean p1, LWC/CI;->D3D:Z

    :cond_0
    :goto_0
    const/4 v1, 0x7

    return-void
.end method
