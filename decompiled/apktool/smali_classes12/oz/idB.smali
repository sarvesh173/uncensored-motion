.class public final synthetic Loz/idB;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "V:",
        "Loz/zNr;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# direct methods
.method public static XF(Loz/Uz0;J)Z
    .locals 3

    const-string v2, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    invoke-interface {p0}, Loz/Uz0;->qu()J

    move-result-wide v0

    const/4 v2, 0x6

    cmp-long p0, p1, v0

    const/4 v2, 0x2

    if-ltz p0, :cond_0

    const/4 p0, 0x1

    move v2, p0

    goto :goto_0

    :cond_0
    const/4 v2, 0x7

    const/4 p0, 0x0

    :goto_0
    const/4 v2, 0x7

    return p0
.end method
