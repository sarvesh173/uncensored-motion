.class public final LGN/AN;
.super Ljava/lang/Object;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u001a;\u0010\u0005\u001a\u0004\u0018\u00018\u0000\"\u0004\u0008\u0000\u0010\u0000*\u00020\u00012\u000c\u0010\u0003\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u00022\n\u0010\u0004\u001a\u0006\u0012\u0002\u0008\u00030\u0002H\u0002\u00f8\u0001\u0000\u00f8\u0001\u0001\u00a2\u0006\u0004\u0008\u0005\u0010\u0006\u0082\u0002\u000b\n\u0005\u0008\u00a1\u001e0\u0001\n\u0002\u0008\u0019\u00a8\u0006\u0007"
    }
    d2 = {
        "T",
        "LGN/J;",
        "LGN/OVU;",
        "type",
        "stopType",
        "h",
        "(LGN/J;II)Ljava/lang/Object;",
        "ui_release"
    }
    k = 0x2
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# direct methods
.method public static final synthetic XF(LGN/J;II)Ljava/lang/Object;
    .locals 1

    const-string v0, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    invoke-static {p0, p1, p2}, LGN/AN;->h(LGN/J;II)Ljava/lang/Object;

    move-result-object p0

    const/4 v0, 0x4

    return-object p0
.end method

.method private static final h(LGN/J;II)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "LGN/J;",
            "II)TT;"
        }
    .end annotation

    const/4 v3, 0x0

    invoke-interface {p0}, LGN/J;->b()Lsc/Modifier$f;

    move-result-object p0

    const/4 v3, 0x0

    invoke-virtual {p0}, Lsc/Modifier$f;->qr()Lsc/Modifier$f;

    move-result-object p0

    const/4 v3, 0x0

    const/4 v0, 0x0

    const/4 v3, 0x7

    if-nez p0, :cond_0

    const/4 v3, 0x5

    return-object v0

    :cond_0
    const/4 v3, 0x5

    invoke-virtual {p0}, Lsc/Modifier$f;->E()I

    move-result v1

    const/4 v3, 0x6

    and-int/2addr v1, p1

    const/4 v3, 0x5

    if-nez v1, :cond_1

    const/4 v3, 0x0

    return-object v0

    :cond_1
    :goto_0
    const/4 v3, 0x2

    if-eqz p0, :cond_4

    const/4 v3, 0x1

    invoke-virtual {p0}, Lsc/Modifier$f;->zq7()I

    move-result v1

    const/4 v3, 0x0

    and-int v2, v1, p2

    const/4 v3, 0x5

    if-eqz v2, :cond_2

    const/4 v3, 0x3

    return-object v0

    :cond_2
    const/4 v3, 0x3

    and-int/2addr v1, p1

    const/4 v3, 0x6

    if-eqz v1, :cond_3

    const/4 v3, 0x4

    return-object p0

    :cond_3
    const/4 v3, 0x5

    invoke-virtual {p0}, Lsc/Modifier$f;->qr()Lsc/Modifier$f;

    move-result-object p0

    const/4 v3, 0x1

    goto :goto_0

    :cond_4
    const/4 v3, 0x5

    return-object v0
.end method
