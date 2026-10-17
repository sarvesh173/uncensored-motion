.class public final Lny/z9;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Comparable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/lang/Comparable<",
        "Lny/z9;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0010\u000f\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0007\u0008\u0087@\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001B\u0012\u0012\u0006\u0010\u000b\u001a\u00020\u0003\u00f8\u0001\u0001\u00a2\u0006\u0004\u0008\u000c\u0010\nJ\u001e\u0010\u0004\u001a\u00020\u00032\u0006\u0010\u0002\u001a\u00020\u0000H\u0096\u0002\u00f8\u0001\u0000\u00f8\u0001\u0001\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u0010\u0010\u0007\u001a\u00020\u0006H\u00d6\u0001\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u0010\u0010\t\u001a\u00020\u0003H\u00d6\u0001\u00a2\u0006\u0004\u0008\t\u0010\n\u0088\u0001\u000b\u0092\u0001\u00020\u0003\u00f8\u0001\u0001\u0082\u0002\u000b\n\u0005\u0008\u00a1\u001e0\u0001\n\u0002\u0008\u0019\u00a8\u0006\r"
    }
    d2 = {
        "Lny/z9;",
        "",
        "other",
        "",
        "h",
        "(II)I",
        "",
        "g",
        "(I)Ljava/lang/String;",
        "D3D",
        "(I)I",
        "value",
        "r5",
        "utils_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
.end annotation

.annotation runtime Lkotlin/jvm/JvmInline;
.end annotation


# direct methods
.method public static D3D(I)I
    .locals 1

    const-string v0, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    return p0
.end method

.method public static final Z(II)Z
    .locals 1

    const/4 v0, 0x3

    if-ne p0, p1, :cond_0

    const/4 v0, 0x6

    const/4 p0, 0x1

    const/4 v0, 0x5

    goto :goto_0

    :cond_0
    const/4 v0, 0x7

    const/4 p0, 0x0

    :goto_0
    const/4 v0, 0x3

    return p0
.end method

.method public static g(I)Ljava/lang/String;
    .locals 3

    const/4 v2, 0x7

    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v2, 0x2

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "ersPvmyueSlalCnB(tpeua=et"

    const-string v1, "ByteCountPerSample(value="

    const/4 v2, 0x3

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v2, 0x3

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/4 v2, 0x4

    const/16 p0, 0x29

    const/4 v2, 0x2

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const/4 v2, 0x7

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const/4 v2, 0x3

    return-object p0
.end method

.method public static h(II)I
    .locals 1

    const/4 v0, 0x5

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->compare(II)I

    move-result p0

    const/4 v0, 0x6

    return p0
.end method

.method public static r5(I)I
    .locals 2

    const/4 v1, 0x4

    const-string/jumbo v0, "r pmsamcetyuponetble "

    const-string v0, "byte count per sample"

    const/4 v1, 0x0

    invoke-static {p0, v0}, LUB/lf;->r5(ILjava/lang/String;)V

    const/4 v1, 0x7

    return p0
.end method
