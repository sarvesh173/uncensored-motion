.class public final LZ3/GcS;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LZ3/GcS$NS;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\t\n\u0002\u0008\u0008\u0008\u0087@\u0018\u0000 \u00122\u00020\u0001:\u0001\u0013B\u0012\u0012\u0006\u0010\u000f\u001a\u00020\u000c\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J\u000f\u0010\u0003\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\u0010\u0010\u0006\u001a\u00020\u0005H\u00d6\u0001\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u001a\u0010\n\u001a\u00020\t2\u0008\u0010\u0008\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003\u00a2\u0006\u0004\u0008\n\u0010\u000bR\u0014\u0010\u000f\u001a\u00020\u000c8\u0000X\u0080\u0004\u00a2\u0006\u0006\n\u0004\u0008\r\u0010\u000e\u0088\u0001\u000f\u0092\u0001\u00020\u000c\u00f8\u0001\u0000\u0082\u0002\u0004\n\u0002\u0008\u0019\u00a8\u0006\u0014"
    }
    d2 = {
        "LZ3/GcS;",
        "",
        "",
        "b",
        "(J)Ljava/lang/String;",
        "",
        "BW",
        "(J)I",
        "other",
        "",
        "D3D",
        "(JLjava/lang/Object;)Z",
        "",
        "XF",
        "J",
        "type",
        "Z",
        "(J)J",
        "h",
        "NS",
        "ui-unit_release"
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
.field private static final Z:J

.field public static final h:LZ3/GcS$NS;

.field private static final qu:J

.field private static final r5:J


# instance fields
.field private final XF:J


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const/4 v2, 0x6

    new-instance v0, LZ3/GcS$NS;

    const/4 v2, 0x5

    const/4 v1, 0x0

    const/4 v2, 0x7

    invoke-direct {v0, v1}, LZ3/GcS$NS;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/4 v2, 0x2

    sput-object v0, LZ3/GcS;->h:LZ3/GcS$NS;

    const/4 v2, 0x1

    const-wide/16 v0, 0x0

    const-wide/16 v0, 0x0

    const/4 v2, 0x6

    invoke-static {v0, v1}, LZ3/GcS;->Z(J)J

    move-result-wide v0

    const/4 v2, 0x4

    sput-wide v0, LZ3/GcS;->r5:J

    const/4 v2, 0x0

    const-wide v0, 0x100000000L

    const-wide v0, 0x100000000L

    const/4 v2, 0x3

    invoke-static {v0, v1}, LZ3/GcS;->Z(J)J

    move-result-wide v0

    const/4 v2, 0x3

    sput-wide v0, LZ3/GcS;->qu:J

    const-wide v0, 0x200000000L

    const-wide v0, 0x200000000L

    const/4 v2, 0x5

    invoke-static {v0, v1}, LZ3/GcS;->Z(J)J

    move-result-wide v0

    const/4 v2, 0x2

    sput-wide v0, LZ3/GcS;->Z:J

    const/4 v2, 0x0

    return-void
.end method

.method private synthetic constructor <init>(J)V
    .locals 1

    const/4 v0, 0x5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput-wide p1, p0, LZ3/GcS;->XF:J

    const/4 v0, 0x0

    return-void
.end method

.method public static BW(J)I
    .locals 1

    const-string v0, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    invoke-static {p0, p1}, Lo6/vdD;->XF(J)I

    move-result p0

    const/4 v0, 0x7

    return p0
.end method

.method public static D3D(JLjava/lang/Object;)Z
    .locals 5

    const/4 v4, 0x1

    instance-of v0, p2, LZ3/GcS;

    const/4 v4, 0x7

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    const/4 v4, 0x4

    check-cast p2, LZ3/GcS;

    const/4 v4, 0x2

    invoke-virtual {p2}, LZ3/GcS;->J()J

    move-result-wide v2

    const/4 v4, 0x2

    cmp-long p0, p0, v2

    const/4 v4, 0x7

    if-eqz p0, :cond_1

    const/4 v4, 0x0

    return v1

    :cond_1
    const/4 v4, 0x1

    const/4 p0, 0x1

    const/4 v4, 0x6

    return p0
.end method

.method public static final synthetic XF()J
    .locals 3

    const/4 v2, 0x1

    sget-wide v0, LZ3/GcS;->Z:J

    const/4 v2, 0x1

    return-wide v0
.end method

.method public static Z(J)J
    .locals 1

    const/4 v0, 0x5

    return-wide p0
.end method

.method public static b(J)Ljava/lang/String;
    .locals 3

    const/4 v2, 0x7

    sget-wide v0, LZ3/GcS;->r5:J

    invoke-static {p0, p1, v0, v1}, LZ3/GcS;->g(JJ)Z

    move-result v0

    const/4 v2, 0x6

    if-eqz v0, :cond_0

    const/4 v2, 0x7

    const-string p0, "Unspecified"

    goto :goto_0

    :cond_0
    const/4 v2, 0x1

    sget-wide v0, LZ3/GcS;->qu:J

    const/4 v2, 0x2

    invoke-static {p0, p1, v0, v1}, LZ3/GcS;->g(JJ)Z

    move-result v0

    const/4 v2, 0x3

    if-eqz v0, :cond_1

    const/4 v2, 0x7

    const-string/jumbo p0, "pS"

    const-string p0, "Sp"

    const/4 v2, 0x4

    goto :goto_0

    :cond_1
    const/4 v2, 0x5

    sget-wide v0, LZ3/GcS;->Z:J

    const/4 v2, 0x0

    invoke-static {p0, p1, v0, v1}, LZ3/GcS;->g(JJ)Z

    move-result p0

    const/4 v2, 0x6

    if-eqz p0, :cond_2

    const/4 v2, 0x1

    const-string p0, "Em"

    const/4 v2, 0x4

    goto :goto_0

    :cond_2
    const/4 v2, 0x0

    const-string p0, "Insdlai"

    const-string p0, "Invalid"

    :goto_0
    const/4 v2, 0x1

    return-object p0
.end method

.method public static final g(JJ)Z
    .locals 1

    const/4 v0, 0x5

    cmp-long p0, p0, p2

    const/4 v0, 0x1

    if-nez p0, :cond_0

    const/4 v0, 0x5

    const/4 p0, 0x1

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    const/4 v0, 0x6

    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static final synthetic h()J
    .locals 3

    const/4 v2, 0x2

    sget-wide v0, LZ3/GcS;->qu:J

    const/4 v2, 0x2

    return-wide v0
.end method

.method public static final synthetic qu(J)LZ3/GcS;
    .locals 2

    const/4 v1, 0x0

    new-instance v0, LZ3/GcS;

    const/4 v1, 0x6

    invoke-direct {v0, p0, p1}, LZ3/GcS;-><init>(J)V

    return-object v0
.end method

.method public static final synthetic r5()J
    .locals 3

    const/4 v2, 0x2

    sget-wide v0, LZ3/GcS;->r5:J

    const/4 v2, 0x3

    return-wide v0
.end method


# virtual methods
.method public final synthetic J()J
    .locals 3

    iget-wide v0, p0, LZ3/GcS;->XF:J

    const/4 v2, 0x1

    return-wide v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3

    iget-wide v0, p0, LZ3/GcS;->XF:J

    const/4 v2, 0x4

    invoke-static {v0, v1, p1}, LZ3/GcS;->D3D(JLjava/lang/Object;)Z

    move-result p1

    const/4 v2, 0x4

    return p1
.end method

.method public hashCode()I
    .locals 3

    const/4 v2, 0x5

    iget-wide v0, p0, LZ3/GcS;->XF:J

    const/4 v2, 0x4

    invoke-static {v0, v1}, LZ3/GcS;->BW(J)I

    move-result v0

    const/4 v2, 0x6

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    const/4 v2, 0x5

    iget-wide v0, p0, LZ3/GcS;->XF:J

    const/4 v2, 0x5

    invoke-static {v0, v1}, LZ3/GcS;->b(J)Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x4

    return-object v0
.end method
