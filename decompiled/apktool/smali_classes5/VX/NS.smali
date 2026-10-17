.class public final LVX/NS;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Comparable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LVX/NS$NS;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/lang/Comparable<",
        "LVX/NS;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0010\u000f\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0004\n\u0002\u0010\u0006\n\u0002\u0008\u000c\n\u0002\u0010\t\n\u0002\u0008\u0004\u0008\u0087@\u0018\u0000 \u00042\u0008\u0012\u0004\u0012\u00020\u00000\u0001:\u0001\u001bB\u0014\u0008\u0016\u0012\u0006\u0010\u0015\u001a\u00020\u0003\u00f8\u0001\u0001\u00a2\u0006\u0004\u0008\u0016\u0010\u0017B\u0012\u0012\u0006\u0010\u0015\u001a\u00020\u0018\u00f8\u0001\u0001\u00a2\u0006\u0004\u0008\u0019\u0010\u001aJ\u001e\u0010\u0004\u001a\u00020\u00032\u0006\u0010\u0002\u001a\u00020\u0000H\u0096\u0002\u00f8\u0001\u0000\u00f8\u0001\u0001\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u0010\u0010\u0007\u001a\u00020\u0006H\u00d6\u0001\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u0010\u0010\t\u001a\u00020\u0003H\u00d6\u0001\u00a2\u0006\u0004\u0008\t\u0010\nR\u0011\u0010\u000e\u001a\u00020\u000b8F\u00a2\u0006\u0006\u001a\u0004\u0008\u000c\u0010\rR\u0011\u0010\u0010\u001a\u00020\u000b8F\u00a2\u0006\u0006\u001a\u0004\u0008\u000f\u0010\rR\u0011\u0010\u0012\u001a\u00020\u000b8F\u00a2\u0006\u0006\u001a\u0004\u0008\u0011\u0010\rR\u0011\u0010\u0014\u001a\u00020\u000b8F\u00a2\u0006\u0006\u001a\u0004\u0008\u0013\u0010\r\u0088\u0001\u0015\u0092\u0001\u00020\u0018\u00f8\u0001\u0001\u0082\u0002\u000b\n\u0005\u0008\u00a1\u001e0\u0001\n\u0002\u0008\u0019\u00a8\u0006\u001c"
    }
    d2 = {
        "LVX/NS;",
        "",
        "other",
        "",
        "h",
        "(JJ)I",
        "",
        "km",
        "(J)Ljava/lang/String;",
        "q",
        "(J)I",
        "",
        "J",
        "(J)D",
        "kilobytes",
        "f",
        "megabytes",
        "g",
        "gigabytes",
        "pdH",
        "terabytes",
        "bytes",
        "r5",
        "(I)J",
        "",
        "Z",
        "(J)J",
        "NS",
        "utils_release"
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


# static fields
.field public static final h:LVX/NS$NS;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    :try_start_0
    const/4 v2, 0x1

    new-instance v0, LVX/NS$NS;

    const/4 v2, 0x3

    const/4 v1, 0x0

    const/4 v2, 0x4

    invoke-direct {v0, v1}, LVX/NS$NS;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/4 v2, 0x2

    sput-object v0, LVX/NS;->h:LVX/NS$NS;
    :try_end_0
    .catch Lcom/alightcreative/bytesize/ByteSize$ArrayOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public static final D3D(JJ)Z
    .locals 1

    const-string v0, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    cmp-long p0, p0, p2

    const/4 v0, 0x3

    if-nez p0, :cond_0

    const/4 v0, 0x6

    const/4 p0, 0x1

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    const/4 v0, 0x3

    const/4 p0, 0x0

    :goto_0
    const/4 v0, 0x7

    return p0
.end method

.method public static final J(J)D
    .locals 3

    const/4 v2, 0x0

    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    long-to-double p0, p0

    const/4 v2, 0x3

    mul-double/2addr p0, v0

    const/4 v2, 0x1

    const-wide/16 v0, 0x400

    const-wide/16 v0, 0x400

    const/4 v2, 0x2

    long-to-double v0, v0

    const/4 v2, 0x1

    div-double/2addr p0, v0

    const/4 v2, 0x2

    return-wide p0
.end method

.method public static Z(J)J
    .locals 1

    const/4 v0, 0x6

    return-wide p0
.end method

.method public static final f(J)D
    .locals 3

    const/4 v2, 0x0

    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    const/4 v2, 0x1

    long-to-double p0, p0

    mul-double/2addr p0, v0

    const/4 v2, 0x3

    const-wide/32 v0, 0x100000

    const-wide/32 v0, 0x100000

    const/4 v2, 0x4

    long-to-double v0, v0

    const/4 v2, 0x6

    div-double/2addr p0, v0

    const/4 v2, 0x4

    return-wide p0
.end method

.method public static final g(J)D
    .locals 3

    const/4 v2, 0x5

    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    const/4 v2, 0x0

    long-to-double p0, p0

    const/4 v2, 0x0

    mul-double/2addr p0, v0

    const/4 v2, 0x6

    const-wide/32 v0, 0x40000000

    const-wide/32 v0, 0x40000000

    const/4 v2, 0x1

    long-to-double v0, v0

    const/4 v2, 0x3

    div-double/2addr p0, v0

    const/4 v2, 0x3

    return-wide p0
.end method

.method public static h(JJ)I
    .locals 1

    :try_start_0
    const/4 v0, 0x6

    invoke-static {p0, p1, p2, p3}, Lkotlin/jvm/internal/Intrinsics;->compare(JJ)I

    move-result p0
    :try_end_0
    .catch Lcom/alightcreative/bytesize/ByteSize$ArrayOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v0, 0x7

    return p0

    :catch_0
    const/4 v0, 0x0

    const/4 p0, 0x0

    const/4 v0, 0x0

    return p0
.end method

.method public static km(J)Ljava/lang/String;
    .locals 7

    const/4 v6, 0x6

    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v6, 0x6

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v6, 0x5

    const-string v1, "0"

    const-string v1, "0"

    const/4 v6, 0x3

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    const/4 v6, 0x7

    const/4 v3, 0x5

    const/4 v6, 0x0

    if-eqz v2, :cond_0

    const/4 v6, 0x7

    const/4 v2, 0x1

    const/4 v6, 0x6

    move v4, v2

    move v4, v2

    const/4 v6, 0x7

    move v5, v4

    move v5, v4

    const/4 v6, 0x2

    goto :goto_0

    :cond_0
    const/4 v6, 0x7

    invoke-static {}, Ln0q/f;->XF()I

    move-result v2

    const/4 v6, 0x1

    move v5, v2

    move v5, v2

    const/4 v6, 0x4

    move v4, v3

    :goto_0
    mul-int/2addr v2, v4

    const/4 v6, 0x0

    rem-int/2addr v2, v5

    const/4 v6, 0x2

    if-nez v2, :cond_1

    const/4 v6, 0x6

    const-string v2, ",ssaA#qjcTn}zoc"

    const-string v2, "A}qcTaso#ntzjc,"

    const/4 v6, 0x2

    goto :goto_1

    :cond_1
    const/4 v6, 0x4

    const-string v2, "dunmd1//;0u6l/00hh0"

    const-string v2, "\u0006d;h\nh\u001dl"

    const/4 v6, 0x0

    const/16 v4, 0x55

    const/4 v6, 0x6

    invoke-static {v2, v4}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    :goto_1
    const/4 v6, 0x0

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    const/4 v6, 0x6

    if-eqz v1, :cond_2

    const/4 v6, 0x4

    const/16 v3, 0xf

    const/4 v6, 0x7

    goto :goto_2

    :cond_2
    const/4 v6, 0x1

    const/4 v1, 0x3

    const/4 v6, 0x5

    invoke-static {v2, v1}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    :goto_2
    const/4 v6, 0x3

    if-eqz v3, :cond_3

    const/4 v6, 0x3

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v6, 0x2

    invoke-virtual {v0, p0, p1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    :cond_3
    const/4 v6, 0x0

    const/16 p0, 0x29

    const/4 v6, 0x2

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const/4 v6, 0x6

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const/4 v6, 0x4

    return-object p0
.end method

.method public static final pdH(J)D
    .locals 3

    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    const/4 v2, 0x2

    long-to-double p0, p0

    const/4 v2, 0x2

    mul-double/2addr p0, v0

    const/4 v2, 0x6

    const-wide v0, 0x10000000000L

    const-wide v0, 0x10000000000L

    const/4 v2, 0x0

    long-to-double v0, v0

    const/4 v2, 0x7

    div-double/2addr p0, v0

    const/4 v2, 0x1

    return-wide p0
.end method

.method public static q(J)I
    .locals 1

    const/4 v0, 0x7

    invoke-static {p0, p1}, Lo6/vdD;->XF(J)I

    move-result p0

    const/4 v0, 0x1

    return p0
.end method

.method public static r5(I)J
    .locals 3

    const/4 v2, 0x2

    int-to-long v0, p0

    :try_start_0
    const/4 v2, 0x1

    invoke-static {v0, v1}, LVX/NS;->Z(J)J

    move-result-wide v0
    :try_end_0
    .catch Lcom/alightcreative/bytesize/ByteSize$ArrayOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v2, 0x0

    return-wide v0

    :catch_0
    const/4 v2, 0x3

    const-wide/16 v0, 0x0

    const/4 v2, 0x2

    return-wide v0
.end method
