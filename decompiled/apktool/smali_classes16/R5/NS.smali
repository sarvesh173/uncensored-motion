.class public LR5/NS;
.super Ljava/lang/Object;


# static fields
.field private static final XF:Landroid/util/SparseIntArray;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    const/4 v4, 0x1

    new-instance v0, Landroid/util/SparseIntArray;

    const/4 v4, 0x1

    const/4 v1, 0x7

    const/4 v4, 0x2

    invoke-direct {v0, v1}, Landroid/util/SparseIntArray;-><init>(I)V

    const/4 v4, 0x7

    sput-object v0, LR5/NS;->XF:Landroid/util/SparseIntArray;

    const/4 v4, 0x5

    const/4 v2, 0x1

    const v3, -0x777778

    const/4 v4, 0x2

    invoke-virtual {v0, v2, v3}, Landroid/util/SparseIntArray;->append(II)V

    const/4 v4, 0x3

    const/4 v2, 0x2

    const/4 v4, 0x3

    const/high16 v3, -0x10000

    const/4 v4, 0x0

    invoke-virtual {v0, v2, v3}, Landroid/util/SparseIntArray;->append(II)V

    const/4 v4, 0x6

    const/4 v2, 0x3

    const/16 v3, -0x100

    invoke-virtual {v0, v2, v3}, Landroid/util/SparseIntArray;->append(II)V

    const/4 v4, 0x4

    const/4 v2, 0x4

    const/4 v4, 0x6

    invoke-virtual {v0, v2, v3}, Landroid/util/SparseIntArray;->append(II)V

    const/4 v4, 0x7

    const/4 v2, 0x5

    const/4 v4, 0x4

    const v3, -0xff0100

    const/4 v4, 0x6

    invoke-virtual {v0, v2, v3}, Landroid/util/SparseIntArray;->append(II)V

    const/4 v4, 0x3

    const/4 v2, 0x6

    const/4 v4, 0x3

    invoke-virtual {v0, v2, v3}, Landroid/util/SparseIntArray;->append(II)V

    const/4 v4, 0x6

    invoke-virtual {v0, v1, v3}, Landroid/util/SparseIntArray;->append(II)V

    const/4 v4, 0x5

    return-void
.end method

.method public static XF(I)I
    .locals 3

    const-string v2, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    sget-object v0, LR5/NS;->XF:Landroid/util/SparseIntArray;

    const/4 v2, 0x6

    const/4 v1, -0x1

    const/4 v2, 0x3

    invoke-virtual {v0, p0, v1}, Landroid/util/SparseIntArray;->get(II)I

    move-result p0

    const/4 v2, 0x0

    return p0
.end method
