.class public LyN/D;
.super Ljava/lang/Object;


# static fields
.field private static final XF:Landroid/util/SparseIntArray;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const/4 v2, 0x5

    new-instance v0, Landroid/util/SparseIntArray;

    const/4 v2, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-direct {v0, v1}, Landroid/util/SparseIntArray;-><init>(I)V

    const/4 v2, 0x4

    sput-object v0, LyN/D;->XF:Landroid/util/SparseIntArray;

    const/4 v2, 0x1

    return-void
.end method

.method public static XF()LyN/kL;
    .locals 5

    const-string v4, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    new-instance v0, LyN/kL;

    const/4 v4, 0x3

    invoke-static {}, LyN/D;->h()I

    move-result v1

    const/4 v4, 0x0

    sget-object v2, LyN/D;->XF:Landroid/util/SparseIntArray;

    const/4 v4, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x7

    invoke-direct {v0, v3, v1, v2}, LyN/kL;-><init>(IILandroid/util/SparseIntArray;)V

    const/4 v4, 0x5

    return-object v0
.end method

.method private static h()I
    .locals 5

    const/4 v4, 0x0

    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v0

    const/4 v4, 0x6

    invoke-virtual {v0}, Ljava/lang/Runtime;->maxMemory()J

    move-result-wide v0

    const/4 v4, 0x0

    const-wide/32 v2, 0x7fffffff

    const-wide/32 v2, 0x7fffffff

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v0

    const/4 v4, 0x2

    long-to-int v0, v0

    const/4 v4, 0x6

    const/high16 v1, 0x1000000

    const/4 v4, 0x3

    if-le v0, v1, :cond_0

    const/4 v4, 0x6

    div-int/lit8 v0, v0, 0x4

    const/4 v4, 0x1

    mul-int/lit8 v0, v0, 0x3

    const/4 v4, 0x2

    return v0

    :cond_0
    const/4 v4, 0x6

    div-int/lit8 v0, v0, 0x2

    const/4 v4, 0x0

    return v0
.end method
