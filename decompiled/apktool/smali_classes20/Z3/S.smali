.class public final LZ3/S;
.super Ljava/lang/Object;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0010\u0007\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u001a\u001a\u0010\u0004\u001a\u00020\u00032\u0006\u0010\u0001\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u0000H\u0007\u00a8\u0006\u0005"
    }
    d2 = {
        "",
        "density",
        "fontScale",
        "LZ3/Mk;",
        "XF",
        "ui-unit_release"
    }
    k = 0x2
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# direct methods
.method public static final XF(FF)LZ3/Mk;
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    new-instance v0, LZ3/h6W;

    const/4 v1, 0x4

    invoke-direct {v0, p0, p1}, LZ3/h6W;-><init>(FF)V

    const/4 v1, 0x3

    return-object v0
.end method

.method public static synthetic h(FFILjava/lang/Object;)LZ3/Mk;
    .locals 1

    const/4 v0, 0x0

    and-int/lit8 p2, p2, 0x2

    const/4 v0, 0x2

    if-eqz p2, :cond_0

    const/4 v0, 0x7

    const/high16 p1, 0x3f800000    # 1.0f

    :cond_0
    invoke-static {p0, p1}, LZ3/S;->XF(FF)LZ3/Mk;

    move-result-object p0

    const/4 v0, 0x4

    return-object p0
.end method
