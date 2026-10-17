.class LWC/peO;
.super LWC/CI;


# static fields
.field private static g:Z = true


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x2

    return-void
.end method

.method constructor <init>()V
    .locals 1

    invoke-direct {p0}, LWC/CI;-><init>()V

    return-void
.end method


# virtual methods
.method public D3D(Landroid/view/View;I)V
    .locals 3

    const-string v2, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v2, 0x6

    const/16 v1, 0x1c

    const/4 v2, 0x6

    if-ne v0, v1, :cond_0

    invoke-super {p0, p1, p2}, LWC/K;->D3D(Landroid/view/View;I)V

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x4

    sget-boolean v0, LWC/peO;->g:Z

    const/4 v2, 0x4

    if-eqz v0, :cond_1

    :try_start_0
    const/4 v2, 0x5

    invoke-static {p1, p2}, LWC/JNU;->XF(Landroid/view/View;I)V
    :try_end_0
    .catch Ljava/lang/NoSuchMethodError; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v2, 0x2

    goto :goto_0

    :catch_0
    const/4 v2, 0x4

    const/4 p1, 0x0

    const/4 v2, 0x7

    sput-boolean p1, LWC/peO;->g:Z

    :cond_1
    :goto_0
    const/4 v2, 0x4

    return-void
.end method
