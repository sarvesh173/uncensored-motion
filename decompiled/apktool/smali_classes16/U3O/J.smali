.class public LU3O/J;
.super LU3O/Jl;


# static fields
.field private static Z:LU3O/J;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x2

    return-void
.end method

.method private constructor <init>()V
    .locals 3

    const/4 v2, 0x6

    new-instance v0, Landroid/os/Handler;

    const/4 v2, 0x6

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    const/4 v2, 0x6

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    const/4 v2, 0x1

    invoke-direct {p0, v0}, LU3O/Jl;-><init>(Landroid/os/Handler;)V

    const/4 v2, 0x7

    return-void
.end method

.method public static BW()LU3O/J;
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    sget-object v0, LU3O/J;->Z:LU3O/J;

    const/4 v1, 0x3

    if-nez v0, :cond_0

    const/4 v1, 0x4

    new-instance v0, LU3O/J;

    const/4 v1, 0x1

    invoke-direct {v0}, LU3O/J;-><init>()V

    sput-object v0, LU3O/J;->Z:LU3O/J;

    :cond_0
    const/4 v1, 0x1

    sget-object v0, LU3O/J;->Z:LU3O/J;

    const/4 v1, 0x1

    return-object v0
.end method


# virtual methods
.method public execute(Ljava/lang/Runnable;)V
    .locals 2

    const/4 v1, 0x7

    invoke-virtual {p0}, LU3O/Jl;->XF()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    const/4 v1, 0x5

    goto :goto_0

    :cond_0
    const/4 v1, 0x3

    invoke-super {p0, p1}, LU3O/Jl;->execute(Ljava/lang/Runnable;)V

    :goto_0
    const/4 v1, 0x3

    return-void
.end method
