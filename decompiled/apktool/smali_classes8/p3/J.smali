.class public Lp3/J;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lp3/J$NS;
    }
.end annotation


# direct methods
.method public static XF([Landroid/util/SparseIntArray;)Lp3/J$NS;
    .locals 8

    const-string v7, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    const/4 v0, 0x0

    const/4 v7, 0x6

    if-eqz p0, :cond_3

    const/4 v7, 0x3

    aget-object p0, p0, v0

    const/4 v7, 0x3

    if-eqz p0, :cond_3

    const/4 v7, 0x4

    move v1, v0

    move v1, v0

    const/4 v7, 0x5

    move v2, v1

    move v2, v1

    const/4 v7, 0x1

    move v3, v2

    move v3, v2

    :goto_0
    const/4 v7, 0x4

    invoke-virtual {p0}, Landroid/util/SparseIntArray;->size()I

    move-result v4

    const/4 v7, 0x5

    if-ge v0, v4, :cond_2

    const/4 v7, 0x3

    invoke-virtual {p0, v0}, Landroid/util/SparseIntArray;->keyAt(I)I

    move-result v4

    const/4 v7, 0x2

    invoke-virtual {p0, v0}, Landroid/util/SparseIntArray;->valueAt(I)I

    move-result v5

    const/4 v7, 0x6

    add-int/2addr v1, v5

    const/4 v7, 0x0

    const/16 v6, 0x2bc

    const/4 v7, 0x0

    if-le v4, v6, :cond_0

    const/4 v7, 0x5

    add-int/2addr v3, v5

    :cond_0
    const/4 v7, 0x1

    const/16 v6, 0x10

    const/4 v7, 0x2

    if-le v4, v6, :cond_1

    const/4 v7, 0x4

    add-int/2addr v2, v5

    :cond_1
    const/4 v7, 0x7

    add-int/lit8 v0, v0, 0x1

    const/4 v7, 0x7

    goto :goto_0

    :cond_2
    const/4 v7, 0x6

    move v0, v1

    move v0, v1

    const/4 v7, 0x1

    goto :goto_1

    :cond_3
    const/4 v7, 0x0

    move v2, v0

    move v2, v0

    const/4 v7, 0x2

    move v3, v2

    move v3, v2

    :goto_1
    const/4 v7, 0x5

    new-instance p0, Lp3/J$NS;

    const/4 v7, 0x3

    invoke-direct {p0, v0, v2, v3}, Lp3/J$NS;-><init>(III)V

    const/4 v7, 0x7

    return-object p0
.end method
