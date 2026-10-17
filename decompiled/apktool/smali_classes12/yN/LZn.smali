.class public LyN/LZn;
.super Ljava/lang/Object;


# direct methods
.method public static XF()LyN/kL;
    .locals 5

    const-string v4, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    new-instance v0, Landroid/util/SparseIntArray;

    const/4 v4, 0x6

    invoke-direct {v0}, Landroid/util/SparseIntArray;-><init>()V

    const/4 v4, 0x2

    const/16 v1, 0x400

    const/4 v4, 0x1

    const/4 v2, 0x5

    const/4 v4, 0x4

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const/4 v4, 0x2

    const/16 v1, 0x800

    const/4 v4, 0x5

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const/4 v4, 0x0

    const/16 v1, 0x1000

    const/4 v4, 0x6

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const/4 v4, 0x5

    const/16 v1, 0x2000

    const/4 v4, 0x5

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const/4 v4, 0x1

    const/16 v1, 0x4000

    const/4 v4, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const/4 v4, 0x7

    const v1, 0x8000

    const/4 v4, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const/4 v4, 0x0

    const/high16 v1, 0x10000

    const/4 v4, 0x4

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const/4 v4, 0x1

    const/high16 v1, 0x20000

    const/4 v4, 0x2

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const/4 v4, 0x5

    const/high16 v1, 0x40000

    const/4 v4, 0x4

    const/4 v2, 0x2

    const/4 v4, 0x7

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const/4 v4, 0x6

    const/high16 v1, 0x80000

    const/4 v4, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const/4 v4, 0x5

    const/high16 v1, 0x100000

    const/4 v4, 0x5

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const/4 v4, 0x7

    new-instance v1, LyN/kL;

    const/4 v4, 0x5

    invoke-static {}, LyN/LZn;->r5()I

    move-result v2

    const/4 v4, 0x6

    invoke-static {}, LyN/LZn;->h()I

    move-result v3

    const/4 v4, 0x1

    invoke-direct {v1, v2, v3, v0}, LyN/kL;-><init>(IILandroid/util/SparseIntArray;)V

    const/4 v4, 0x1

    return-object v1
.end method

.method private static h()I
    .locals 5

    const/4 v4, 0x4

    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v0

    const/4 v4, 0x4

    invoke-virtual {v0}, Ljava/lang/Runtime;->maxMemory()J

    move-result-wide v0

    const/4 v4, 0x5

    const-wide/32 v2, 0x7fffffff

    const-wide/32 v2, 0x7fffffff

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v0

    const/4 v4, 0x6

    long-to-int v0, v0

    const/4 v4, 0x5

    const/high16 v1, 0x1000000

    const/4 v4, 0x3

    if-ge v0, v1, :cond_0

    div-int/lit8 v0, v0, 0x2

    return v0

    :cond_0
    const/4 v4, 0x1

    div-int/lit8 v0, v0, 0x4

    const/4 v4, 0x6

    mul-int/lit8 v0, v0, 0x3

    const/4 v4, 0x6

    return v0
.end method

.method private static r5()I
    .locals 5

    const/4 v4, 0x4

    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v0

    const/4 v4, 0x6

    invoke-virtual {v0}, Ljava/lang/Runtime;->maxMemory()J

    move-result-wide v0

    const/4 v4, 0x2

    const-wide/32 v2, 0x7fffffff

    const-wide/32 v2, 0x7fffffff

    const/4 v4, 0x3

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v0

    const/4 v4, 0x0

    long-to-int v0, v0

    const/4 v4, 0x7

    const/high16 v1, 0x1000000

    const/4 v4, 0x5

    if-ge v0, v1, :cond_0

    const/4 v4, 0x0

    const/high16 v0, 0x300000

    const/4 v4, 0x2

    return v0

    :cond_0
    const/4 v4, 0x5

    const/high16 v1, 0x2000000

    const/4 v4, 0x4

    if-ge v0, v1, :cond_1

    const/4 v4, 0x5

    const/high16 v0, 0x600000

    const/4 v4, 0x4

    return v0

    :cond_1
    const/4 v4, 0x6

    const/high16 v0, 0xc00000

    const/4 v4, 0x6

    return v0
.end method
