.class public final LP/lf;
.super Ljava/lang/Object;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\t\u0008\u0081@\u0018\u00002\u00020\u0001B\u0012\u0012\u0006\u0010\u0010\u001a\u00020\u0005\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0011\u0010\u0007J\u0010\u0010\u0003\u001a\u00020\u0002H\u00d6\u0001\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\u0010\u0010\u0006\u001a\u00020\u0005H\u00d6\u0001\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u001a\u0010\n\u001a\u00020\t2\u0008\u0010\u0008\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003\u00a2\u0006\u0004\u0008\n\u0010\u000bR\u0017\u0010\u0010\u001a\u00020\u00058\u0006\u00a2\u0006\u000c\n\u0004\u0008\u000c\u0010\r\u001a\u0004\u0008\u000e\u0010\u000f\u0088\u0001\u0010\u0092\u0001\u00020\u0005\u00f8\u0001\u0000\u0082\u0002\u0004\n\u0002\u0008\u0019\u00a8\u0006\u0012"
    }
    d2 = {
        "LP/lf;",
        "",
        "",
        "D3D",
        "(I)Ljava/lang/String;",
        "",
        "Z",
        "(I)I",
        "other",
        "",
        "r5",
        "(ILjava/lang/Object;)Z",
        "XF",
        "I",
        "getValue",
        "()I",
        "value",
        "h",
        "foundation_release"
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


# instance fields
.field private final XF:I


# direct methods
.method private synthetic constructor <init>(I)V
    .locals 1

    const/4 v0, 0x7

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x5

    iput p1, p0, LP/lf;->XF:I

    const/4 v0, 0x0

    return-void
.end method

.method public static D3D(I)Ljava/lang/String;
    .locals 3

    const-string v2, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v2, 0x5

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v2, 0x7

    const-string v1, "easdl=xIDeaauvtn"

    const-string v1, "DataIndex(value="

    const/4 v2, 0x5

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v2, 0x4

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/4 v2, 0x7

    const/16 p0, 0x29

    const/4 v2, 0x7

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const/4 v2, 0x5

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const/4 v2, 0x4

    return-object p0
.end method

.method public static final synthetic XF(I)LP/lf;
    .locals 2

    const/4 v1, 0x2

    new-instance v0, LP/lf;

    const/4 v1, 0x7

    invoke-direct {v0, p0}, LP/lf;-><init>(I)V

    const/4 v1, 0x3

    return-object v0
.end method

.method public static Z(I)I
    .locals 1

    const/4 v0, 0x1

    return p0
.end method

.method public static h(I)I
    .locals 1

    const/4 v0, 0x6

    return p0
.end method

.method public static final qu(II)Z
    .locals 1

    const/4 v0, 0x6

    if-ne p0, p1, :cond_0

    const/4 v0, 0x0

    const/4 p0, 0x1

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    const/4 v0, 0x3

    const/4 p0, 0x0

    :goto_0
    const/4 v0, 0x4

    return p0
.end method

.method public static r5(ILjava/lang/Object;)Z
    .locals 3

    const/4 v2, 0x5

    instance-of v0, p1, LP/lf;

    const/4 v1, 0x0

    move v2, v1

    if-nez v0, :cond_0

    const/4 v2, 0x1

    return v1

    :cond_0
    const/4 v2, 0x3

    check-cast p1, LP/lf;

    const/4 v2, 0x5

    invoke-virtual {p1}, LP/lf;->g()I

    move-result p1

    const/4 v2, 0x6

    if-eq p0, p1, :cond_1

    const/4 v2, 0x6

    return v1

    :cond_1
    const/4 v2, 0x7

    const/4 p0, 0x1

    return p0
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 2

    const/4 v1, 0x2

    iget v0, p0, LP/lf;->XF:I

    invoke-static {v0, p1}, LP/lf;->r5(ILjava/lang/Object;)Z

    move-result p1

    const/4 v1, 0x5

    return p1
.end method

.method public final synthetic g()I
    .locals 2

    const/4 v1, 0x5

    iget v0, p0, LP/lf;->XF:I

    const/4 v1, 0x0

    return v0
.end method

.method public hashCode()I
    .locals 2

    const/4 v1, 0x1

    iget v0, p0, LP/lf;->XF:I

    const/4 v1, 0x1

    invoke-static {v0}, LP/lf;->Z(I)I

    move-result v0

    const/4 v1, 0x5

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    const/4 v1, 0x4

    iget v0, p0, LP/lf;->XF:I

    const/4 v1, 0x3

    invoke-static {v0}, LP/lf;->D3D(I)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x6

    return-object v0
.end method
