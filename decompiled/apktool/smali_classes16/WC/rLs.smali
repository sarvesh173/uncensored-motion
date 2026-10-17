.class LWC/rLs;
.super Ljava/lang/Object;


# static fields
.field private static XF:Z = true


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x0

    return-void
.end method

.method static XF(Landroid/view/ViewGroup;)LWC/zNj;
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    new-instance v0, LWC/GcS;

    const/4 v1, 0x1

    invoke-direct {v0, p0}, LWC/GcS;-><init>(Landroid/view/ViewGroup;)V

    const/4 v1, 0x6

    return-object v0
.end method

.method private static h(Landroid/view/ViewGroup;Z)V
    .locals 2

    const/4 v1, 0x2

    sget-boolean v0, LWC/rLs;->XF:Z

    const/4 v1, 0x5

    if-eqz v0, :cond_0

    :try_start_0
    const/4 v1, 0x7

    invoke-static {p0, p1}, LWC/vdD;->XF(Landroid/view/ViewGroup;Z)V
    :try_end_0
    .catch Ljava/lang/NoSuchMethodError; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v1, 0x2

    goto :goto_0

    :catch_0
    const/4 v1, 0x0

    const/4 p0, 0x0

    const/4 v1, 0x7

    sput-boolean p0, LWC/rLs;->XF:Z

    :cond_0
    :goto_0
    const/4 v1, 0x6

    return-void
.end method

.method static r5(Landroid/view/ViewGroup;Z)V
    .locals 3

    const/4 v2, 0x0

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v2, 0x4

    const/16 v1, 0x1d

    const/4 v2, 0x2

    if-lt v0, v1, :cond_0

    const/4 v2, 0x3

    invoke-static {p0, p1}, LWC/vdD;->XF(Landroid/view/ViewGroup;Z)V

    const/4 v2, 0x0

    goto :goto_0

    :cond_0
    const/4 v2, 0x7

    invoke-static {p0, p1}, LWC/rLs;->h(Landroid/view/ViewGroup;Z)V

    :goto_0
    const/4 v2, 0x4

    return-void
.end method
