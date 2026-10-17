.class final LGN/h6W;
.super Ljava/lang/Object;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0004\n\u0002\u0010\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0015\n\u0002\u0008\u0004\u0008\u0083@\u0018\u00002\u00020\u0001B\u0012\u0012\u0006\u0010\u000e\u001a\u00020\r\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\u0018\u0010\u0004\u001a\u00020\u00022\u0006\u0010\u0003\u001a\u00020\u0002H\u0086\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J \u0010\u0008\u001a\u00020\u00072\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0006\u001a\u00020\u0002H\u0086\u0002\u00a2\u0006\u0004\u0008\u0008\u0010\tR\u0014\u0010\u000c\u001a\u00020\u00028BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\n\u0010\u000b\u0088\u0001\u000e\u0092\u0001\u00020\r\u00f8\u0001\u0000\u0082\u0002\u0004\n\u0002\u0008\u0019\u00a8\u0006\u0011"
    }
    d2 = {
        "LGN/h6W;",
        "",
        "",
        "index",
        "h",
        "([II)I",
        "value",
        "",
        "qu",
        "([III)V",
        "r5",
        "([I)I",
        "mid",
        "",
        "data",
        "XF",
        "([I)[I",
        "ui_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation

.annotation runtime Lkotlin/jvm/JvmInline;
.end annotation


# direct methods
.method public static XF([I)[I
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    const-string v0, "daat"

    const-string v0, "data"

    const/4 v1, 0x7

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x0

    return-object p0
.end method

.method public static final h([II)I
    .locals 2

    const/4 v1, 0x2

    invoke-static {p0}, LGN/h6W;->r5([I)I

    move-result v0

    const/4 v1, 0x3

    add-int/2addr p1, v0

    const/4 v1, 0x4

    aget p0, p0, p1

    const/4 v1, 0x6

    return p0
.end method

.method public static final qu([III)V
    .locals 2

    const/4 v1, 0x3

    invoke-static {p0}, LGN/h6W;->r5([I)I

    move-result v0

    const/4 v1, 0x1

    add-int/2addr p1, v0

    const/4 v1, 0x0

    aput p2, p0, p1

    const/4 v1, 0x1

    return-void
.end method

.method private static final r5([I)I
    .locals 1

    const/4 v0, 0x2

    array-length p0, p0

    const/4 v0, 0x5

    div-int/lit8 p0, p0, 0x2

    const/4 v0, 0x2

    return p0
.end method
