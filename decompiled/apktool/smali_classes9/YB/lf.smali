.class public final LYB/lf;
.super Ljava/lang/Object;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0016\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0004\u001a\u001a\u0010\u0004\u001a\u00020\u00032\u0008\u0008\u0001\u0010\u0001\u001a\u00020\u00002\u0008\u0008\u0001\u0010\u0002\u001a\u00020\u0000\"\u0015\u0010\u0008\u001a\u00020\u0005*\u00020\u00038F\u00a2\u0006\u0006\u001a\u0004\u0008\u0006\u0010\u0007\u00a8\u0006\t"
    }
    d2 = {
        "",
        "width",
        "height",
        "LYB/Q8S;",
        "XF",
        "",
        "h",
        "(LYB/Q8S;)Z",
        "isOriginal",
        "coil-base_release"
    }
    k = 0x2
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation

.annotation build Lkotlin/jvm/JvmName;
    name = "-Sizes"
.end annotation


# direct methods
.method public static final XF(II)LYB/Q8S;
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    new-instance v0, LYB/Q8S;

    const/4 v1, 0x3

    invoke-static {p0}, LYB/NS;->XF(I)LYB/f$NS;

    move-result-object p0

    const/4 v1, 0x5

    invoke-static {p1}, LYB/NS;->XF(I)LYB/f$NS;

    move-result-object p1

    const/4 v1, 0x3

    invoke-direct {v0, p0, p1}, LYB/Q8S;-><init>(LYB/f;LYB/f;)V

    return-object v0
.end method

.method public static final h(LYB/Q8S;)Z
    .locals 2

    const/4 v1, 0x6

    sget-object v0, LYB/Q8S;->qu:LYB/Q8S;

    const/4 v1, 0x4

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    const/4 v1, 0x4

    return p0
.end method
