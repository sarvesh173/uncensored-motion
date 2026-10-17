.class public final Lny/vrp;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Comparable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/lang/Comparable<",
        "Lny/vrp;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0010\u000f\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0004\n\u0002\u0010\u0000\n\u0002\u0010\u000b\n\u0002\u0008\t\u0008\u0087@\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001B\u0012\u0012\u0006\u0010\u0013\u001a\u00020\u0003\u00f8\u0001\u0001\u00a2\u0006\u0004\u0008\u0014\u0010\nJ\u001e\u0010\u0004\u001a\u00020\u00032\u0006\u0010\u0002\u001a\u00020\u0000H\u0096\u0002\u00f8\u0001\u0000\u00f8\u0001\u0001\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u0010\u0010\u0007\u001a\u00020\u0006H\u00d6\u0001\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u0010\u0010\t\u001a\u00020\u0003H\u00d6\u0001\u00a2\u0006\u0004\u0008\t\u0010\nJ\u001a\u0010\r\u001a\u00020\u000c2\u0008\u0010\u0002\u001a\u0004\u0018\u00010\u000bH\u00d6\u0003\u00a2\u0006\u0004\u0008\r\u0010\u000eR\u0017\u0010\u0013\u001a\u00020\u00038\u0006\u00a2\u0006\u000c\n\u0004\u0008\u000f\u0010\u0010\u001a\u0004\u0008\u0011\u0010\u0012\u0088\u0001\u0013\u0092\u0001\u00020\u0003\u00f8\u0001\u0001\u0082\u0002\u000b\n\u0005\u0008\u00a1\u001e0\u0001\n\u0002\u0008\u0019\u00a8\u0006\u0015"
    }
    d2 = {
        "Lny/vrp;",
        "",
        "other",
        "",
        "Z",
        "(II)I",
        "",
        "pdH",
        "(I)Ljava/lang/String;",
        "f",
        "(I)I",
        "",
        "",
        "g",
        "(ILjava/lang/Object;)Z",
        "h",
        "I",
        "getValue",
        "()I",
        "value",
        "D3D",
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


# instance fields
.field private final h:I


# direct methods
.method private synthetic constructor <init>(I)V
    .locals 1

    const/4 v0, 0x5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput p1, p0, Lny/vrp;->h:I

    const/4 v0, 0x5

    return-void
.end method

.method public static D3D(I)I
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    const-string v0, "erstz"

    const-string/jumbo v0, "hertz"

    const/4 v1, 0x6

    invoke-static {p0, v0}, LUB/lf;->r5(ILjava/lang/String;)V

    const/4 v1, 0x6

    return p0
.end method

.method public static final J(II)Z
    .locals 1

    const/4 v0, 0x0

    if-ne p0, p1, :cond_0

    const/4 v0, 0x2

    const/4 p0, 0x1

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    const/4 p0, 0x0

    :goto_0
    const/4 v0, 0x0

    return p0
.end method

.method public static Z(II)I
    .locals 1

    const/4 v0, 0x3

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->compare(II)I

    move-result p0

    const/4 v0, 0x2

    return p0
.end method

.method public static f(I)I
    .locals 1

    const/4 v0, 0x4

    return p0
.end method

.method public static g(ILjava/lang/Object;)Z
    .locals 3

    const/4 v2, 0x1

    instance-of v0, p1, Lny/vrp;

    const/4 v2, 0x4

    const/4 v1, 0x0

    const/4 v2, 0x4

    if-nez v0, :cond_0

    const/4 v2, 0x5

    return v1

    :cond_0
    const/4 v2, 0x1

    check-cast p1, Lny/vrp;

    const/4 v2, 0x0

    invoke-virtual {p1}, Lny/vrp;->q()I

    move-result p1

    const/4 v2, 0x7

    if-eq p0, p1, :cond_1

    return v1

    :cond_1
    const/4 v2, 0x1

    const/4 p0, 0x1

    const/4 v2, 0x4

    return p0
.end method

.method public static final synthetic h(I)Lny/vrp;
    .locals 2

    const/4 v1, 0x6

    new-instance v0, Lny/vrp;

    const/4 v1, 0x1

    invoke-direct {v0, p0}, Lny/vrp;-><init>(I)V

    const/4 v1, 0x1

    return-object v0
.end method

.method public static pdH(I)Ljava/lang/String;
    .locals 3

    const/4 v2, 0x4

    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v2, 0x1

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v2, 0x2

    const-string v1, "Hertz(value="

    const/4 v2, 0x3

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v2, 0x6

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/4 v2, 0x2

    const/16 p0, 0x29

    const/4 v2, 0x1

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const/4 v2, 0x0

    return-object p0
.end method


# virtual methods
.method public bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 1

    const/4 v0, 0x5

    check-cast p1, Lny/vrp;

    const/4 v0, 0x5

    invoke-virtual {p1}, Lny/vrp;->q()I

    move-result p1

    const/4 v0, 0x7

    invoke-virtual {p0, p1}, Lny/vrp;->r5(I)I

    move-result p1

    const/4 v0, 0x3

    return p1
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2

    const/4 v1, 0x3

    iget v0, p0, Lny/vrp;->h:I

    const/4 v1, 0x7

    invoke-static {v0, p1}, Lny/vrp;->g(ILjava/lang/Object;)Z

    move-result p1

    const/4 v1, 0x3

    return p1
.end method

.method public hashCode()I
    .locals 2

    const/4 v1, 0x6

    iget v0, p0, Lny/vrp;->h:I

    invoke-static {v0}, Lny/vrp;->f(I)I

    move-result v0

    const/4 v1, 0x6

    return v0
.end method

.method public final synthetic q()I
    .locals 2

    const/4 v1, 0x0

    iget v0, p0, Lny/vrp;->h:I

    const/4 v1, 0x4

    return v0
.end method

.method public r5(I)I
    .locals 2

    const/4 v1, 0x2

    iget v0, p0, Lny/vrp;->h:I

    const/4 v1, 0x6

    invoke-static {v0, p1}, Lny/vrp;->Z(II)I

    move-result p1

    const/4 v1, 0x0

    return p1
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    const/4 v1, 0x0

    iget v0, p0, Lny/vrp;->h:I

    const/4 v1, 0x7

    invoke-static {v0}, Lny/vrp;->pdH(I)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x4

    return-object v0
.end method
