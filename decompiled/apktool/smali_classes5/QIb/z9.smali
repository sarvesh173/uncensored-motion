.class public final LQIb/z9;
.super Ljava/lang/Object;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0011\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0006\u001a\u0014\u0010\u0002\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0001\"\u0004\u0008\u0000\u0010\u0000H\u0000\u001a!\u0010\u0006\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00030\u00052\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0003H\u0000\u00a2\u0006\u0004\u0008\u0006\u0010\u0007\u001a\u0018\u0010\u000b\u001a\u00020\u00082\u0006\u0010\t\u001a\u00020\u00082\u0006\u0010\n\u001a\u00020\u0008H\u0000\u001a\u0010\u0010\r\u001a\u00020\u00082\u0006\u0010\u000c\u001a\u00020\u0008H\u0000\u00a8\u0006\u000e"
    }
    d2 = {
        "E",
        "LIJ/h6W;",
        "h",
        "",
        "element",
        "",
        "r5",
        "(Ljava/lang/Object;)[Ljava/lang/Object;",
        "",
        "index",
        "shift",
        "XF",
        "vectorSize",
        "qu",
        "runtime_release"
    }
    k = 0x2
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# direct methods
.method public static final XF(II)I
    .locals 1

    const-string v0, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    shr-int/2addr p0, p1

    const/4 v0, 0x0

    and-int/lit8 p0, p0, 0x1f

    const/4 v0, 0x2

    return p0
.end method

.method public static final h()LIJ/h6W;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">()",
            "LIJ/h6W<",
            "TE;>;"
        }
    .end annotation

    const/4 v1, 0x4

    sget-object v0, LQIb/qR;->Z:LQIb/qR$NS;

    const/4 v1, 0x4

    invoke-virtual {v0}, LQIb/qR$NS;->XF()LQIb/qR;

    move-result-object v0

    const/4 v1, 0x2

    return-object v0
.end method

.method public static final qu(I)I
    .locals 1

    const/4 v0, 0x0

    add-int/lit8 p0, p0, -0x1

    const/4 v0, 0x1

    and-int/lit8 p0, p0, -0x20

    const/4 v0, 0x2

    return p0
.end method

.method public static final r5(Ljava/lang/Object;)[Ljava/lang/Object;
    .locals 3

    const/4 v2, 0x4

    const/16 v0, 0x20

    const/4 v2, 0x6

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x4

    aput-object p0, v0, v1

    const/4 v2, 0x7

    return-object v0
.end method
