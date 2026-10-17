.class public final LZ3/vrp;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LZ3/vrp$NS;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\t\n\u0002\u0008\u0010\u0008\u0087@\u0018\u0000 \u001a2\u00020\u0001:\u0001\u001bB\u0014\u0008\u0000\u0012\u0006\u0010\u0011\u001a\u00020\u000c\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0018\u0010\u0019J\u000f\u0010\u0003\u001a\u00020\u0002H\u0017\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\u0010\u0010\u0006\u001a\u00020\u0005H\u00d6\u0001\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u001a\u0010\n\u001a\u00020\t2\u0008\u0010\u0008\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003\u00a2\u0006\u0004\u0008\n\u0010\u000bR\u001a\u0010\u0011\u001a\u00020\u000c8\u0000X\u0081\u0004\u00a2\u0006\u000c\n\u0004\u0008\r\u0010\u000e\u0012\u0004\u0008\u000f\u0010\u0010R\u001a\u0010\u0014\u001a\u00020\u00058FX\u0087\u0004\u00a2\u0006\u000c\u0012\u0004\u0008\u0013\u0010\u0010\u001a\u0004\u0008\u0012\u0010\u0007R\u001a\u0010\u0017\u001a\u00020\u00058FX\u0087\u0004\u00a2\u0006\u000c\u0012\u0004\u0008\u0016\u0010\u0010\u001a\u0004\u0008\u0015\u0010\u0007\u0088\u0001\u0011\u0092\u0001\u00020\u000c\u00f8\u0001\u0000\u0082\u0002\u0004\n\u0002\u0008\u0019\u00a8\u0006\u001c"
    }
    d2 = {
        "LZ3/vrp;",
        "",
        "",
        "b",
        "(J)Ljava/lang/String;",
        "",
        "BW",
        "(J)I",
        "other",
        "",
        "qu",
        "(JLjava/lang/Object;)Z",
        "",
        "XF",
        "J",
        "getPackedValue$annotations",
        "()V",
        "packedValue",
        "g",
        "getWidth$annotations",
        "width",
        "D3D",
        "getHeight$annotations",
        "height",
        "r5",
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

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nIntSize.kt\nKotlin\n*S Kotlin\n*F\n+ 1 IntSize.kt\nandroidx/compose/ui/unit/IntSize\n+ 2 InlineClassHelper.kt\nandroidx/compose/ui/util/InlineClassHelperKt\n*L\n1#1,111:1\n55#2:112\n62#2:113\n*S KotlinDebug\n*F\n+ 1 IntSize.kt\nandroidx/compose/ui/unit/IntSize\n*L\n46#1:112\n53#1:113\n*E\n"
    }
.end annotation


# static fields
.field public static final h:LZ3/vrp$NS;

.field private static final r5:J


# instance fields
.field private final XF:J


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const/4 v2, 0x7

    new-instance v0, LZ3/vrp$NS;

    const/4 v2, 0x2

    const/4 v1, 0x0

    const/4 v2, 0x4

    invoke-direct {v0, v1}, LZ3/vrp$NS;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/4 v2, 0x0

    sput-object v0, LZ3/vrp;->h:LZ3/vrp$NS;

    const/4 v2, 0x3

    const-wide/16 v0, 0x0

    const-wide/16 v0, 0x0

    const/4 v2, 0x4

    invoke-static {v0, v1}, LZ3/vrp;->r5(J)J

    move-result-wide v0

    const/4 v2, 0x0

    sput-wide v0, LZ3/vrp;->r5:J

    const/4 v2, 0x0

    return-void
.end method

.method private synthetic constructor <init>(J)V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput-wide p1, p0, LZ3/vrp;->XF:J

    const/4 v0, 0x4

    return-void
.end method

.method public static BW(J)I
    .locals 1

    const-string v0, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    invoke-static {p0, p1}, Lo6/vdD;->XF(J)I

    move-result p0

    const/4 v0, 0x3

    return p0
.end method

.method public static final D3D(J)I
    .locals 3

    const/4 v2, 0x5

    const-wide v0, 0xffffffffL

    and-long/2addr p0, v0

    const/4 v2, 0x5

    long-to-int p0, p0

    const/4 v2, 0x0

    return p0
.end method

.method public static final synthetic XF()J
    .locals 3

    sget-wide v0, LZ3/vrp;->r5:J

    const/4 v2, 0x3

    return-wide v0
.end method

.method public static final Z(JJ)Z
    .locals 1

    const/4 v0, 0x6

    cmp-long p0, p0, p2

    const/4 v0, 0x2

    if-nez p0, :cond_0

    const/4 v0, 0x7

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    const/4 v0, 0x2

    return p0
.end method

.method public static b(J)Ljava/lang/String;
    .locals 3

    const/4 v2, 0x7

    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v2, 0x7

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v2, 0x7

    invoke-static {p0, p1}, LZ3/vrp;->g(J)I

    move-result v1

    const/4 v2, 0x4

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string/jumbo v1, "x  "

    const-string v1, " x "

    const/4 v2, 0x6

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v2, 0x2

    invoke-static {p0, p1}, LZ3/vrp;->D3D(J)I

    move-result p0

    const/4 v2, 0x2

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/4 v2, 0x6

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const/4 v2, 0x2

    return-object p0
.end method

.method public static final g(J)I
    .locals 2

    const/16 v0, 0x20

    const/4 v1, 0x1

    shr-long/2addr p0, v0

    const/4 v1, 0x6

    long-to-int p0, p0

    const/4 v1, 0x7

    return p0
.end method

.method public static final synthetic h(J)LZ3/vrp;
    .locals 2

    const/4 v1, 0x7

    new-instance v0, LZ3/vrp;

    const/4 v1, 0x7

    invoke-direct {v0, p0, p1}, LZ3/vrp;-><init>(J)V

    return-object v0
.end method

.method public static qu(JLjava/lang/Object;)Z
    .locals 5

    const/4 v4, 0x5

    instance-of v0, p2, LZ3/vrp;

    const/4 v4, 0x6

    const/4 v1, 0x0

    const/4 v4, 0x7

    if-nez v0, :cond_0

    const/4 v4, 0x0

    return v1

    :cond_0
    const/4 v4, 0x3

    check-cast p2, LZ3/vrp;

    invoke-virtual {p2}, LZ3/vrp;->J()J

    move-result-wide v2

    const/4 v4, 0x2

    cmp-long p0, p0, v2

    const/4 v4, 0x2

    if-eqz p0, :cond_1

    const/4 v4, 0x2

    return v1

    :cond_1
    const/4 v4, 0x0

    const/4 p0, 0x1

    const/4 v4, 0x5

    return p0
.end method

.method public static r5(J)J
    .locals 1

    const/4 v0, 0x4

    return-wide p0
.end method


# virtual methods
.method public final synthetic J()J
    .locals 3

    iget-wide v0, p0, LZ3/vrp;->XF:J

    const/4 v2, 0x3

    return-wide v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3

    iget-wide v0, p0, LZ3/vrp;->XF:J

    const/4 v2, 0x7

    invoke-static {v0, v1, p1}, LZ3/vrp;->qu(JLjava/lang/Object;)Z

    move-result p1

    const/4 v2, 0x0

    return p1
.end method

.method public hashCode()I
    .locals 3

    const/4 v2, 0x7

    iget-wide v0, p0, LZ3/vrp;->XF:J

    const/4 v2, 0x2

    invoke-static {v0, v1}, LZ3/vrp;->BW(J)I

    move-result v0

    const/4 v2, 0x5

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    const/4 v2, 0x4

    iget-wide v0, p0, LZ3/vrp;->XF:J

    const/4 v2, 0x6

    invoke-static {v0, v1}, LZ3/vrp;->b(J)Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x3

    return-object v0
.end method
