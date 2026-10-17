.class public final Lny/Jl;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Comparable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lny/Jl$NS;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/lang/Comparable<",
        "Lny/Jl;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0010\u000f\n\u0002\u0008\u0004\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0004\n\u0002\u0010\u000b\n\u0002\u0008\u0008\u0008\u0087@\u0018\u0000 \u00132\u0008\u0012\u0004\u0012\u00020\u00000\u0001:\u0001\u0014B\u0012\u0012\u0006\u0010\u0011\u001a\u00020\u0006\u00f8\u0001\u0001\u00a2\u0006\u0004\u0008\u0012\u0010\u000cJ\u001e\u0010\u0003\u001a\u00020\u00002\u0006\u0010\u0002\u001a\u00020\u0000H\u0086\u0002\u00f8\u0001\u0000\u00f8\u0001\u0001\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\u001e\u0010\u0005\u001a\u00020\u00002\u0006\u0010\u0002\u001a\u00020\u0000H\u0086\u0002\u00f8\u0001\u0000\u00f8\u0001\u0001\u00a2\u0006\u0004\u0008\u0005\u0010\u0004J\u001e\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0002\u001a\u00020\u0000H\u0096\u0002\u00f8\u0001\u0000\u00f8\u0001\u0001\u00a2\u0006\u0004\u0008\u0007\u0010\u0004J\u0010\u0010\t\u001a\u00020\u0008H\u00d6\u0001\u00a2\u0006\u0004\u0008\t\u0010\nJ\u0010\u0010\u000b\u001a\u00020\u0006H\u00d6\u0001\u00a2\u0006\u0004\u0008\u000b\u0010\u000cR\u0011\u0010\u0010\u001a\u00020\r8F\u00a2\u0006\u0006\u001a\u0004\u0008\u000e\u0010\u000f\u0088\u0001\u0011\u0092\u0001\u00020\u0006\u00f8\u0001\u0001\u0082\u0002\u000b\n\u0005\u0008\u00a1\u001e0\u0001\n\u0002\u0008\u0019\u00a8\u0006\u0015"
    }
    d2 = {
        "Lny/Jl;",
        "",
        "other",
        "pdH",
        "(II)I",
        "f",
        "",
        "r5",
        "",
        "q",
        "(I)Ljava/lang/String;",
        "g",
        "(I)I",
        "",
        "J",
        "(I)Z",
        "isZero",
        "value",
        "Z",
        "h",
        "NS",
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


# static fields
.field private static final Z:I

.field public static final h:Lny/Jl$NS;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const/4 v2, 0x6

    new-instance v0, Lny/Jl$NS;

    const/4 v2, 0x4

    const/4 v1, 0x0

    const/4 v2, 0x3

    invoke-direct {v0, v1}, Lny/Jl$NS;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/4 v2, 0x0

    sput-object v0, Lny/Jl;->h:Lny/Jl$NS;

    const/4 v2, 0x7

    const/4 v0, 0x0

    const/4 v2, 0x2

    invoke-static {v0}, Lny/Jl;->Z(I)I

    move-result v0

    const/4 v2, 0x3

    sput v0, Lny/Jl;->Z:I

    const/4 v2, 0x5

    return-void
.end method

.method public static final D3D(II)Z
    .locals 1

    const-string v0, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    if-ne p0, p1, :cond_0

    const/4 v0, 0x0

    const/4 p0, 0x1

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    const/4 p0, 0x0

    :goto_0
    const/4 v0, 0x2

    return p0
.end method

.method public static final J(I)Z
    .locals 1

    const/4 v0, 0x1

    if-nez p0, :cond_0

    const/4 v0, 0x2

    const/4 p0, 0x1

    const/4 v0, 0x6

    goto :goto_0

    :cond_0
    const/4 v0, 0x5

    const/4 p0, 0x0

    :goto_0
    const/4 v0, 0x6

    return p0
.end method

.method public static Z(I)I
    .locals 2

    const/4 v1, 0x5

    const-string v0, " msutano feauordc"

    const-string v0, "audio frame count"

    const/4 v1, 0x5

    invoke-static {p0, v0}, LUB/NS;->h(ILjava/lang/String;)V

    const/4 v1, 0x5

    return p0
.end method

.method public static final f(II)I
    .locals 1

    const/4 v0, 0x6

    sub-int/2addr p0, p1

    const/4 v0, 0x7

    invoke-static {p0}, Lny/Jl;->Z(I)I

    move-result p0

    const/4 v0, 0x3

    return p0
.end method

.method public static g(I)I
    .locals 1

    const/4 v0, 0x5

    return p0
.end method

.method public static final synthetic h()I
    .locals 2

    const/4 v1, 0x3

    sget v0, Lny/Jl;->Z:I

    const/4 v1, 0x5

    return v0
.end method

.method public static final pdH(II)I
    .locals 1

    const/4 v0, 0x1

    add-int/2addr p0, p1

    invoke-static {p0}, Lny/Jl;->Z(I)I

    move-result p0

    const/4 v0, 0x7

    return p0
.end method

.method public static q(I)Ljava/lang/String;
    .locals 3

    const/4 v2, 0x5

    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v2, 0x2

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v2, 0x0

    const-string v1, "AudioFrameCount(value="

    const/4 v2, 0x6

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v2, 0x0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/4 v2, 0x1

    const/16 p0, 0x29

    const/4 v2, 0x0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const/4 v2, 0x2

    return-object p0
.end method

.method public static r5(II)I
    .locals 1

    const/4 v0, 0x3

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->compare(II)I

    move-result p0

    const/4 v0, 0x1

    return p0
.end method
