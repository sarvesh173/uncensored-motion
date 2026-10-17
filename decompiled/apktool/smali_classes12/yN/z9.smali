.class public LyN/z9;
.super Ljava/lang/Object;


# direct methods
.method public static XF()LyN/kL;
    .locals 5

    const-string v4, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    new-instance v0, Landroid/util/SparseIntArray;

    const/4 v4, 0x5

    invoke-direct {v0}, Landroid/util/SparseIntArray;-><init>()V

    const/4 v4, 0x4

    const/16 v1, 0x4000

    const/4 v4, 0x4

    const/4 v2, 0x5

    const/4 v4, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const/4 v4, 0x6

    new-instance v1, LyN/kL;

    const/4 v4, 0x4

    const v2, 0x14000

    const/4 v4, 0x6

    const/high16 v3, 0x100000

    const/4 v4, 0x2

    invoke-direct {v1, v2, v3, v0}, LyN/kL;-><init>(IILandroid/util/SparseIntArray;)V

    const/4 v4, 0x2

    return-object v1
.end method
