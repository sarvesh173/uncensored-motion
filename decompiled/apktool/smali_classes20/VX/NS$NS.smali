.class public final LVX/NS$NS;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LVX/NS;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "NS"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u0006\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\t\n\u0002\u0008\u0008\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J\u001e\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002\u00f8\u0001\u0000\u00f8\u0001\u0001\u00f8\u0001\u0002\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u001e\u0010\u0007\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002\u00f8\u0001\u0000\u00f8\u0001\u0001\u00f8\u0001\u0002\u00a2\u0006\u0004\u0008\u0007\u0010\u0006J\u001e\u0010\u0008\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002\u00f8\u0001\u0000\u00f8\u0001\u0001\u00f8\u0001\u0002\u00a2\u0006\u0004\u0008\u0008\u0010\u0006J\u001e\u0010\t\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002\u00f8\u0001\u0000\u00f8\u0001\u0001\u00f8\u0001\u0002\u00a2\u0006\u0004\u0008\t\u0010\u0006R\u0014\u0010\u000b\u001a\u00020\n8\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u0008\u000b\u0010\u000cR\u0014\u0010\r\u001a\u00020\n8\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u0008\r\u0010\u000cR\u0014\u0010\u000e\u001a\u00020\n8\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u0008\u000e\u0010\u000cR\u0014\u0010\u000f\u001a\u00020\n8\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u0008\u000f\u0010\u000c\u0082\u0002\u000f\n\u0002\u0008!\n\u0005\u0008\u00a1\u001e0\u0001\n\u0002\u0008\u0019\u00a8\u0006\u0012"
    }
    d2 = {
        "LVX/NS$NS;",
        "",
        "",
        "value",
        "LVX/NS;",
        "h",
        "(D)J",
        "r5",
        "XF",
        "qu",
        "",
        "BYTES_IN_GIGA",
        "J",
        "BYTES_IN_KILO",
        "BYTES_IN_MEGA",
        "BYTES_IN_TERA",
        "<init>",
        "()V",
        "utils_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    const/4 v0, 0x4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x2

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0}, LVX/NS$NS;-><init>()V

    return-void
.end method


# virtual methods
.method public final XF(D)J
    .locals 3

    const-string v2, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    const-wide/32 v0, 0x40000000

    const-wide/32 v0, 0x40000000

    const/4 v2, 0x4

    long-to-double v0, v0

    mul-double/2addr p1, v0

    const/4 v2, 0x7

    double-to-long p1, p1

    :try_start_0
    const/4 v2, 0x6

    invoke-static {p1, p2}, LVX/NS;->Z(J)J

    move-result-wide p1
    :try_end_0
    .catch Lcom/alightcreative/bytesize/ByteSize$ArrayOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v2, 0x0

    return-wide p1

    :catch_0
    const-wide/16 p1, 0x0

    const-wide/16 p1, 0x0

    const/4 v2, 0x2

    return-wide p1
.end method

.method public final h(D)J
    .locals 3

    const/4 v2, 0x3

    const-wide/16 v0, 0x400

    const-wide/16 v0, 0x400

    const/4 v2, 0x3

    long-to-double v0, v0

    mul-double/2addr p1, v0

    const/4 v2, 0x3

    double-to-long p1, p1

    :try_start_0
    const/4 v2, 0x6

    invoke-static {p1, p2}, LVX/NS;->Z(J)J

    move-result-wide p1
    :try_end_0
    .catch Lcom/alightcreative/bytesize/ByteSize$ArrayOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v2, 0x5

    return-wide p1

    :catch_0
    const/4 v2, 0x0

    const-wide/16 p1, 0x0

    const-wide/16 p1, 0x0

    const/4 v2, 0x7

    return-wide p1
.end method

.method public final qu(D)J
    .locals 3

    const/4 v2, 0x6

    const-wide v0, 0x10000000000L

    const-wide v0, 0x10000000000L

    const/4 v2, 0x3

    long-to-double v0, v0

    const/4 v2, 0x4

    mul-double/2addr p1, v0

    const/4 v2, 0x1

    double-to-long p1, p1

    :try_start_0
    const/4 v2, 0x2

    invoke-static {p1, p2}, LVX/NS;->Z(J)J

    move-result-wide p1
    :try_end_0
    .catch Lcom/alightcreative/bytesize/ByteSize$ArrayOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v2, 0x6

    return-wide p1

    :catch_0
    const/4 v2, 0x4

    const-wide/16 p1, 0x0

    const-wide/16 p1, 0x0

    const/4 v2, 0x7

    return-wide p1
.end method

.method public final r5(D)J
    .locals 3

    const/4 v2, 0x4

    const-wide/32 v0, 0x100000

    const-wide/32 v0, 0x100000

    const/4 v2, 0x1

    long-to-double v0, v0

    const/4 v2, 0x6

    mul-double/2addr p1, v0

    const/4 v2, 0x3

    double-to-long p1, p1

    :try_start_0
    const/4 v2, 0x4

    invoke-static {p1, p2}, LVX/NS;->Z(J)J

    move-result-wide p1
    :try_end_0
    .catch Lcom/alightcreative/bytesize/ByteSize$ArrayOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v2, 0x4

    return-wide p1

    :catch_0
    const/4 v2, 0x2

    const-wide/16 p1, 0x0

    return-wide p1
.end method
