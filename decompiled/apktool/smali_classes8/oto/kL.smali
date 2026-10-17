.class public final Loto/kL;
.super Ljava/lang/Object;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\t\n\u0002\u0008\u0008\u0008\u0087@\u0018\u00002\u00020\u0001B\u0012\u0012\u0006\u0010\u0011\u001a\u00020\u000c\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J\u0010\u0010\u0003\u001a\u00020\u0002H\u00d6\u0001\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\u0010\u0010\u0006\u001a\u00020\u0005H\u00d6\u0001\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u001a\u0010\n\u001a\u00020\t2\u0008\u0010\u0008\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003\u00a2\u0006\u0004\u0008\n\u0010\u000bR\u0017\u0010\u0011\u001a\u00020\u000c8\u0006\u00a2\u0006\u000c\n\u0004\u0008\r\u0010\u000e\u001a\u0004\u0008\u000f\u0010\u0010\u0088\u0001\u0011\u0092\u0001\u00020\u000c\u00f8\u0001\u0000\u0082\u0002\u0004\n\u0002\u0008\u0019\u00a8\u0006\u0014"
    }
    d2 = {
        "Loto/kL;",
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
        "getValue",
        "()J",
        "value",
        "h",
        "(J)J",
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


# instance fields
.field private final XF:J


# direct methods
.method private synthetic constructor <init>(J)V
    .locals 1

    const/4 v0, 0x3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput-wide p1, p0, Loto/kL;->XF:J

    const/4 v0, 0x1

    return-void
.end method

.method public static D3D(J)Ljava/lang/String;
    .locals 3

    const-string v2, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v2, 0x1

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v2, 0x1

    const-string/jumbo v1, "t(seerIoiunPdvl="

    const-string v1, "PointerId(value="

    const/4 v2, 0x2

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v2, 0x7

    invoke-virtual {v0, p0, p1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const/4 v2, 0x2

    const/16 p0, 0x29

    const/4 v2, 0x1

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const/4 v2, 0x6

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const/4 v2, 0x6

    return-object p0
.end method

.method public static final synthetic XF(J)Loto/kL;
    .locals 2

    const/4 v1, 0x1

    new-instance v0, Loto/kL;

    const/4 v1, 0x2

    invoke-direct {v0, p0, p1}, Loto/kL;-><init>(J)V

    const/4 v1, 0x1

    return-object v0
.end method

.method public static Z(J)I
    .locals 1

    const/4 v0, 0x6

    invoke-static {p0, p1}, Lo6/vdD;->XF(J)I

    move-result p0

    const/4 v0, 0x7

    return p0
.end method

.method public static h(J)J
    .locals 1

    const/4 v0, 0x7

    return-wide p0
.end method

.method public static final qu(JJ)Z
    .locals 1

    const/4 v0, 0x7

    cmp-long p0, p0, p2

    const/4 v0, 0x7

    if-nez p0, :cond_0

    const/4 v0, 0x2

    const/4 p0, 0x1

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x5

    const/4 p0, 0x0

    :goto_0
    const/4 v0, 0x0

    return p0
.end method

.method public static r5(JLjava/lang/Object;)Z
    .locals 5

    const/4 v4, 0x1

    instance-of v0, p2, Loto/kL;

    const/4 v4, 0x6

    const/4 v1, 0x0

    const/4 v4, 0x0

    if-nez v0, :cond_0

    const/4 v4, 0x5

    return v1

    :cond_0
    const/4 v4, 0x4

    check-cast p2, Loto/kL;

    const/4 v4, 0x6

    invoke-virtual {p2}, Loto/kL;->g()J

    move-result-wide v2

    const/4 v4, 0x5

    cmp-long p0, p0, v2

    const/4 v4, 0x0

    if-eqz p0, :cond_1

    const/4 v4, 0x0

    return v1

    :cond_1
    const/4 v4, 0x3

    const/4 p0, 0x1

    const/4 v4, 0x6

    return p0
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 3

    const/4 v2, 0x5

    iget-wide v0, p0, Loto/kL;->XF:J

    const/4 v2, 0x3

    invoke-static {v0, v1, p1}, Loto/kL;->r5(JLjava/lang/Object;)Z

    move-result p1

    const/4 v2, 0x3

    return p1
.end method

.method public final synthetic g()J
    .locals 3

    const/4 v2, 0x4

    iget-wide v0, p0, Loto/kL;->XF:J

    return-wide v0
.end method

.method public hashCode()I
    .locals 3

    const/4 v2, 0x2

    iget-wide v0, p0, Loto/kL;->XF:J

    const/4 v2, 0x0

    invoke-static {v0, v1}, Loto/kL;->Z(J)I

    move-result v0

    const/4 v2, 0x4

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    const/4 v2, 0x7

    iget-wide v0, p0, Loto/kL;->XF:J

    const/4 v2, 0x0

    invoke-static {v0, v1}, Loto/kL;->D3D(J)Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x5

    return-object v0
.end method
