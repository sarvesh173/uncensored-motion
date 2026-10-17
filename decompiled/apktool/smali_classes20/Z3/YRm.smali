.class public final LZ3/YRm;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LZ3/YRm$NS;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00008\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\t\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0007\n\u0002\u0008\u0007\u0008\u0087@\u0018\u0000 \u001c2\u00020\u0001:\u0001\u001dB\u0014\u0008\u0000\u0012\u0006\u0010\u000e\u001a\u00020\u000c\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u001b\u0010\u0010J\u000f\u0010\u0003\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\u0010\u0010\u0006\u001a\u00020\u0005H\u00d6\u0001\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u001a\u0010\n\u001a\u00020\t2\u0008\u0010\u0008\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003\u00a2\u0006\u0004\u0008\n\u0010\u000bR\u0014\u0010\u000e\u001a\u00020\u000c8\u0000X\u0080\u0004\u00a2\u0006\u0006\n\u0004\u0008\r\u0010\u0003R\u001a\u0010\u0013\u001a\u00020\u000c8@X\u0081\u0004\u00a2\u0006\u000c\u0012\u0004\u0008\u0011\u0010\u0012\u001a\u0004\u0008\u000f\u0010\u0010R\u001a\u0010\u0016\u001a\u00020\u00148F\u00f8\u0001\u0000\u00f8\u0001\u0001\u00f8\u0001\u0002\u00a2\u0006\u0006\u001a\u0004\u0008\u0015\u0010\u0010R\u0011\u0010\u001a\u001a\u00020\u00178F\u00a2\u0006\u0006\u001a\u0004\u0008\u0018\u0010\u0019\u0088\u0001\u000e\u0092\u0001\u00020\u000c\u00f8\u0001\u0000\u0082\u0002\u000f\n\u0002\u0008\u0019\n\u0005\u0008\u00a1\u001e0\u0001\n\u0002\u0008!\u00a8\u0006\u001e"
    }
    d2 = {
        "LZ3/YRm;",
        "",
        "",
        "J",
        "(J)Ljava/lang/String;",
        "",
        "b",
        "(J)I",
        "other",
        "",
        "qu",
        "(JLjava/lang/Object;)Z",
        "",
        "XF",
        "packedValue",
        "D3D",
        "(J)J",
        "getRawType$annotations",
        "()V",
        "rawType",
        "LZ3/GcS;",
        "g",
        "type",
        "",
        "BW",
        "(J)F",
        "value",
        "r5",
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
.field public static final h:LZ3/YRm$NS;

.field private static final qu:J

.field private static final r5:[LZ3/GcS;


# instance fields
.field private final XF:J


# direct methods
.method static constructor <clinit>()V
    .locals 5

    const/4 v4, 0x1

    new-instance v0, LZ3/YRm$NS;

    const/4 v4, 0x6

    const/4 v1, 0x0

    const/4 v4, 0x5

    invoke-direct {v0, v1}, LZ3/YRm$NS;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/4 v4, 0x5

    sput-object v0, LZ3/YRm;->h:LZ3/YRm$NS;

    const/4 v4, 0x1

    const/4 v0, 0x3

    const/4 v4, 0x2

    new-array v0, v0, [LZ3/GcS;

    const/4 v4, 0x1

    sget-object v1, LZ3/GcS;->h:LZ3/GcS$NS;

    invoke-virtual {v1}, LZ3/GcS$NS;->r5()J

    move-result-wide v2

    const/4 v4, 0x1

    invoke-static {v2, v3}, LZ3/GcS;->qu(J)LZ3/GcS;

    move-result-object v2

    const/4 v4, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x7

    aput-object v2, v0, v3

    const/4 v4, 0x3

    invoke-virtual {v1}, LZ3/GcS$NS;->h()J

    move-result-wide v2

    const/4 v4, 0x2

    invoke-static {v2, v3}, LZ3/GcS;->qu(J)LZ3/GcS;

    move-result-object v2

    const/4 v4, 0x3

    const/4 v3, 0x1

    const/4 v4, 0x0

    aput-object v2, v0, v3

    const/4 v4, 0x1

    invoke-virtual {v1}, LZ3/GcS$NS;->XF()J

    move-result-wide v1

    const/4 v4, 0x2

    invoke-static {v1, v2}, LZ3/GcS;->qu(J)LZ3/GcS;

    move-result-object v1

    const/4 v4, 0x0

    const/4 v2, 0x2

    const/4 v4, 0x4

    aput-object v1, v0, v2

    const/4 v4, 0x7

    sput-object v0, LZ3/YRm;->r5:[LZ3/GcS;

    const/4 v4, 0x5

    const-wide/16 v0, 0x0

    const-wide/16 v0, 0x0

    const/4 v4, 0x2

    const/high16 v2, 0x7fc00000    # Float.NaN

    const/4 v4, 0x3

    invoke-static {v0, v1, v2}, LZ3/Iz;->b(JF)J

    move-result-wide v0

    const/4 v4, 0x5

    sput-wide v0, LZ3/YRm;->qu:J

    return-void
.end method

.method private synthetic constructor <init>(J)V
    .locals 1

    const/4 v0, 0x7

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x7

    iput-wide p1, p0, LZ3/YRm;->XF:J

    const/4 v0, 0x7

    return-void
.end method

.method public static final BW(J)F
    .locals 3

    const-string v2, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    sget-object v0, Lkotlin/jvm/internal/FloatCompanionObject;->INSTANCE:Lkotlin/jvm/internal/FloatCompanionObject;

    const/4 v2, 0x4

    const-wide v0, 0xffffffffL

    const-wide v0, 0xffffffffL

    const/4 v2, 0x2

    and-long/2addr p0, v0

    const/4 v2, 0x7

    long-to-int p0, p0

    const/4 v2, 0x1

    invoke-static {p0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result p0

    const/4 v2, 0x1

    return p0
.end method

.method public static final D3D(J)J
    .locals 3

    const/4 v2, 0x5

    const-wide v0, 0xff00000000L

    const-wide v0, 0xff00000000L

    const/4 v2, 0x6

    and-long/2addr p0, v0

    return-wide p0
.end method

.method public static J(J)Ljava/lang/String;
    .locals 6

    const/4 v5, 0x5

    invoke-static {p0, p1}, LZ3/YRm;->g(J)J

    move-result-wide v0

    const/4 v5, 0x1

    sget-object v2, LZ3/GcS;->h:LZ3/GcS$NS;

    invoke-virtual {v2}, LZ3/GcS$NS;->r5()J

    move-result-wide v3

    const/4 v5, 0x6

    invoke-static {v0, v1, v3, v4}, LZ3/GcS;->g(JJ)Z

    move-result v3

    const/4 v5, 0x3

    if-eqz v3, :cond_0

    const/4 v5, 0x1

    const-string/jumbo p0, "sdsfUicneei"

    const-string p0, "Unspecified"

    const/4 v5, 0x0

    goto :goto_0

    :cond_0
    const/4 v5, 0x5

    invoke-virtual {v2}, LZ3/GcS$NS;->h()J

    move-result-wide v3

    const/4 v5, 0x0

    invoke-static {v0, v1, v3, v4}, LZ3/GcS;->g(JJ)Z

    move-result v3

    const/4 v5, 0x3

    if-eqz v3, :cond_1

    const/4 v5, 0x0

    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v5, 0x0

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v5, 0x1

    invoke-static {p0, p1}, LZ3/YRm;->BW(J)F

    move-result p0

    const/4 v5, 0x7

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const/4 v5, 0x0

    const-string p0, ".sp"

    const-string p0, ".sp"

    const/4 v5, 0x2

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v5, 0x3

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const/4 v5, 0x5

    goto :goto_0

    :cond_1
    invoke-virtual {v2}, LZ3/GcS$NS;->XF()J

    move-result-wide v2

    const/4 v5, 0x7

    invoke-static {v0, v1, v2, v3}, LZ3/GcS;->g(JJ)Z

    move-result v0

    const/4 v5, 0x5

    if-eqz v0, :cond_2

    const/4 v5, 0x6

    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v5, 0x2

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v5, 0x0

    invoke-static {p0, p1}, LZ3/YRm;->BW(J)F

    move-result p0

    const/4 v5, 0x6

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const/4 v5, 0x2

    const-string/jumbo p0, "m.e"

    const-string p0, ".em"

    const/4 v5, 0x7

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v5, 0x0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const/4 v5, 0x6

    goto :goto_0

    :cond_2
    const/4 v5, 0x3

    const-string/jumbo p0, "lidmvaI"

    const-string p0, "Invalid"

    :goto_0
    const/4 v5, 0x2

    return-object p0
.end method

.method public static final synthetic XF()J
    .locals 3

    const/4 v2, 0x6

    sget-wide v0, LZ3/YRm;->qu:J

    const/4 v2, 0x6

    return-wide v0
.end method

.method public static final Z(JJ)Z
    .locals 1

    const/4 v0, 0x1

    cmp-long p0, p0, p2

    const/4 v0, 0x7

    if-nez p0, :cond_0

    const/4 v0, 0x0

    const/4 p0, 0x1

    const/4 v0, 0x5

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    const/4 p0, 0x0

    :goto_0
    const/4 v0, 0x4

    return p0
.end method

.method public static b(J)I
    .locals 1

    const/4 v0, 0x6

    invoke-static {p0, p1}, Lo6/vdD;->XF(J)I

    move-result p0

    const/4 v0, 0x5

    return p0
.end method

.method public static final g(J)J
    .locals 3

    const/4 v2, 0x1

    sget-object v0, LZ3/YRm;->r5:[LZ3/GcS;

    const/4 v2, 0x4

    invoke-static {p0, p1}, LZ3/YRm;->D3D(J)J

    move-result-wide p0

    const/4 v2, 0x1

    const/16 v1, 0x20

    ushr-long/2addr p0, v1

    const/4 v2, 0x2

    long-to-int p0, p0

    const/4 v2, 0x7

    aget-object p0, v0, p0

    const/4 v2, 0x2

    invoke-virtual {p0}, LZ3/GcS;->J()J

    move-result-wide p0

    const/4 v2, 0x1

    return-wide p0
.end method

.method public static final synthetic h(J)LZ3/YRm;
    .locals 2

    const/4 v1, 0x5

    new-instance v0, LZ3/YRm;

    const/4 v1, 0x6

    invoke-direct {v0, p0, p1}, LZ3/YRm;-><init>(J)V

    const/4 v1, 0x6

    return-object v0
.end method

.method public static qu(JLjava/lang/Object;)Z
    .locals 5

    const/4 v4, 0x3

    instance-of v0, p2, LZ3/YRm;

    const/4 v4, 0x2

    const/4 v1, 0x0

    const/4 v4, 0x0

    if-nez v0, :cond_0

    const/4 v4, 0x6

    return v1

    :cond_0
    const/4 v4, 0x0

    check-cast p2, LZ3/YRm;

    const/4 v4, 0x1

    invoke-virtual {p2}, LZ3/YRm;->f()J

    move-result-wide v2

    const/4 v4, 0x2

    cmp-long p0, p0, v2

    const/4 v4, 0x2

    if-eqz p0, :cond_1

    const/4 v4, 0x2

    return v1

    :cond_1
    const/4 v4, 0x5

    const/4 p0, 0x1

    return p0
.end method

.method public static r5(J)J
    .locals 1

    const/4 v0, 0x5

    return-wide p0
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 3

    const/4 v2, 0x3

    iget-wide v0, p0, LZ3/YRm;->XF:J

    const/4 v2, 0x0

    invoke-static {v0, v1, p1}, LZ3/YRm;->qu(JLjava/lang/Object;)Z

    move-result p1

    const/4 v2, 0x0

    return p1
.end method

.method public final synthetic f()J
    .locals 3

    const/4 v2, 0x7

    iget-wide v0, p0, LZ3/YRm;->XF:J

    const/4 v2, 0x0

    return-wide v0
.end method

.method public hashCode()I
    .locals 3

    const/4 v2, 0x2

    iget-wide v0, p0, LZ3/YRm;->XF:J

    const/4 v2, 0x1

    invoke-static {v0, v1}, LZ3/YRm;->b(J)I

    move-result v0

    const/4 v2, 0x3

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    const/4 v2, 0x5

    iget-wide v0, p0, LZ3/YRm;->XF:J

    const/4 v2, 0x7

    invoke-static {v0, v1}, LZ3/YRm;->J(J)Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x1

    return-object v0
.end method
