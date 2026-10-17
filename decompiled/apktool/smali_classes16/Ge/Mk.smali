.class public final LGe/Mk;
.super Ljava/lang/Object;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0010\u0008\n\u0002\u0010\n\n\u0002\u0008\u0002\u001a\n\u0010\u0002\u001a\u00020\u0001*\u00020\u0000\u00a8\u0006\u0003"
    }
    d2 = {
        "",
        "",
        "XF",
        "utils_release"
    }
    k = 0x2
    mv = {
        0x1,
        0x7,
        0x1
    }
.end annotation


# direct methods
.method public static final XF(I)S
    .locals 3

    const-string v2, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    const/16 v0, -0x8000

    const/4 v2, 0x7

    const/16 v1, 0x7fff

    const/4 v2, 0x2

    invoke-static {p0, v0, v1}, Lkotlin/ranges/RangesKt;->coerceIn(III)I

    move-result p0

    const/4 v2, 0x1

    int-to-short p0, p0

    return p0
.end method
