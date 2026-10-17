.class public LyN/GK;
.super Ljava/lang/Object;


# static fields
.field public static final XF:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/4 v1, 0x5

    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0}, Ljava/lang/Runtime;->availableProcessors()I

    move-result v0

    const/4 v1, 0x6

    sput v0, LyN/GK;->XF:I

    const/4 v1, 0x6

    return-void
.end method

.method public static XF(III)Landroid/util/SparseIntArray;
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    new-instance v0, Landroid/util/SparseIntArray;

    const/4 v1, 0x4

    invoke-direct {v0}, Landroid/util/SparseIntArray;-><init>()V

    :goto_0
    const/4 v1, 0x0

    if-gt p0, p1, :cond_0

    const/4 v1, 0x2

    invoke-virtual {v0, p0, p2}, Landroid/util/SparseIntArray;->put(II)V

    const/4 v1, 0x6

    mul-int/lit8 p0, p0, 0x2

    const/4 v1, 0x6

    goto :goto_0

    :cond_0
    const/4 v1, 0x7

    return-object v0
.end method

.method public static h()LyN/kL;
    .locals 9

    const/4 v8, 0x5

    new-instance v7, LyN/kL;

    const/4 v8, 0x0

    const/high16 v1, 0x400000

    const/4 v8, 0x2

    sget v6, LyN/GK;->XF:I

    const/4 v8, 0x7

    const/high16 v0, 0x400000

    const/4 v8, 0x1

    mul-int v2, v6, v0

    const/4 v8, 0x3

    const/high16 v3, 0x20000

    const/4 v8, 0x6

    invoke-static {v3, v0, v6}, LyN/GK;->XF(III)Landroid/util/SparseIntArray;

    move-result-object v3

    const/4 v8, 0x7

    const/high16 v4, 0x20000

    const/4 v8, 0x3

    const/high16 v5, 0x400000

    move-object v0, v7

    const/4 v8, 0x7

    invoke-direct/range {v0 .. v6}, LyN/kL;-><init>(IILandroid/util/SparseIntArray;III)V

    const/4 v8, 0x5

    return-object v7
.end method
