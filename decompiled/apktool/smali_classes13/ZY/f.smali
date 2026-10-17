.class public final LZY/f;
.super Ljava/lang/Object;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\t\n\u0002\u0008\n\u0008\u0087@\u0018\u00002\u00020\u0001B\u0014\u0008\u0000\u0012\u0006\u0010\u000f\u001a\u00020\u000c\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0014\u0010\u0015J\u0010\u0010\u0003\u001a\u00020\u0002H\u00d6\u0001\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\u0010\u0010\u0006\u001a\u00020\u0005H\u00d6\u0001\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u001a\u0010\n\u001a\u00020\t2\u0008\u0010\u0008\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003\u00a2\u0006\u0004\u0008\n\u0010\u000bR\u0014\u0010\u000f\u001a\u00020\u000c8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\r\u0010\u000eR\u001a\u0010\u0013\u001a\u00020\u00058FX\u0087\u0004\u00a2\u0006\u000c\u0012\u0004\u0008\u0011\u0010\u0012\u001a\u0004\u0008\u0010\u0010\u0007\u0088\u0001\u000f\u0092\u0001\u00020\u000c\u00f8\u0001\u0000\u0082\u0002\u0004\n\u0002\u0008\u0019\u00a8\u0006\u0016"
    }
    d2 = {
        "LZY/f;",
        "",
        "",
        "D3D",
        "(J)Ljava/lang/String;",
        "",
        "Z",
        "(J)I",
        "other",
        "",
        "r5",
        "(JLjava/lang/Object;)Z",
        "",
        "XF",
        "J",
        "packedValue",
        "qu",
        "getCurrentLineSpan$annotations",
        "()V",
        "currentLineSpan",
        "h",
        "(J)J",
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
.field private final XF:J


# direct methods
.method private synthetic constructor <init>(J)V
    .locals 1

    const/4 v0, 0x7

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, LZY/f;->XF:J

    const/4 v0, 0x6

    return-void
.end method

.method public static D3D(J)Ljava/lang/String;
    .locals 3

    const-string v2, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v2, 0x4

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v2, 0x5

    const-string v1, "dpspedlacrV(kamaSeniuIe=t"

    const-string v1, "GridItemSpan(packedValue="

    const/4 v2, 0x1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v2, 0x1

    invoke-virtual {v0, p0, p1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const/4 v2, 0x2

    const/16 p0, 0x29

    const/4 v2, 0x0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const/4 v2, 0x5

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const/4 v2, 0x7

    return-object p0
.end method

.method public static final synthetic XF(J)LZY/f;
    .locals 2

    const/4 v1, 0x1

    new-instance v0, LZY/f;

    const/4 v1, 0x6

    invoke-direct {v0, p0, p1}, LZY/f;-><init>(J)V

    const/4 v1, 0x0

    return-object v0
.end method

.method public static Z(J)I
    .locals 1

    const/4 v0, 0x1

    invoke-static {p0, p1}, Lo6/vdD;->XF(J)I

    move-result p0

    const/4 v0, 0x7

    return p0
.end method

.method public static h(J)J
    .locals 1

    const/4 v0, 0x5

    return-wide p0
.end method

.method public static final qu(J)I
    .locals 1

    const/4 v0, 0x7

    long-to-int p0, p0

    return p0
.end method

.method public static r5(JLjava/lang/Object;)Z
    .locals 5

    const/4 v4, 0x5

    instance-of v0, p2, LZY/f;

    const/4 v4, 0x1

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const/4 v4, 0x3

    return v1

    :cond_0
    const/4 v4, 0x7

    check-cast p2, LZY/f;

    const/4 v4, 0x2

    invoke-virtual {p2}, LZY/f;->g()J

    move-result-wide v2

    const/4 v4, 0x0

    cmp-long p0, p0, v2

    const/4 v4, 0x5

    if-eqz p0, :cond_1

    const/4 v4, 0x5

    return v1

    :cond_1
    const/4 v4, 0x3

    const/4 p0, 0x1

    const/4 v4, 0x2

    return p0
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 3

    const/4 v2, 0x0

    iget-wide v0, p0, LZY/f;->XF:J

    const/4 v2, 0x5

    invoke-static {v0, v1, p1}, LZY/f;->r5(JLjava/lang/Object;)Z

    move-result p1

    const/4 v2, 0x5

    return p1
.end method

.method public final synthetic g()J
    .locals 3

    const/4 v2, 0x3

    iget-wide v0, p0, LZY/f;->XF:J

    const/4 v2, 0x0

    return-wide v0
.end method

.method public hashCode()I
    .locals 3

    iget-wide v0, p0, LZY/f;->XF:J

    const/4 v2, 0x1

    invoke-static {v0, v1}, LZY/f;->Z(J)I

    move-result v0

    const/4 v2, 0x2

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    const/4 v2, 0x4

    iget-wide v0, p0, LZY/f;->XF:J

    const/4 v2, 0x6

    invoke-static {v0, v1}, LZY/f;->D3D(J)Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x3

    return-object v0
.end method
