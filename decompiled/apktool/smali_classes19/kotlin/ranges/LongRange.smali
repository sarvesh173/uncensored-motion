.class public final Lkotlin/ranges/LongRange;
.super Lkotlin/ranges/LongProgression;

# interfaces
.implements Lkotlin/ranges/ClosedRange;
.implements Lkotlin/ranges/OpenEndRange;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lkotlin/ranges/LongRange$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/ranges/LongProgression;",
        "Lkotlin/ranges/ClosedRange<",
        "Ljava/lang/Long;",
        ">;",
        "Lkotlin/ranges/OpenEndRange<",
        "Ljava/lang/Long;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00006\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\t\n\u0002\u0018\u0002\n\u0002\u0008\u000b\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0002\u0018\u0000 \u001a2\u00020\u00012\u0008\u0012\u0004\u0012\u00020\u00030\u00022\u0008\u0012\u0004\u0012\u00020\u00030\u0004:\u0001\u001aB\u0015\u0012\u0006\u0010\u0005\u001a\u00020\u0003\u0012\u0006\u0010\u0006\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0007J\u0011\u0010\u000f\u001a\u00020\u00102\u0006\u0010\u0011\u001a\u00020\u0003H\u0096\u0002J\u0013\u0010\u0012\u001a\u00020\u00102\u0008\u0010\u0013\u001a\u0004\u0018\u00010\u0014H\u0096\u0002J\u0008\u0010\u0015\u001a\u00020\u0016H\u0016J\u0008\u0010\u0017\u001a\u00020\u0010H\u0016J\u0008\u0010\u0018\u001a\u00020\u0019H\u0016R\u001a\u0010\u0008\u001a\u00020\u00038VX\u0097\u0004\u00a2\u0006\u000c\u0012\u0004\u0008\t\u0010\n\u001a\u0004\u0008\u000b\u0010\u000cR\u0014\u0010\u0006\u001a\u00020\u00038VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\r\u0010\u000cR\u0014\u0010\u0005\u001a\u00020\u00038VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u000e\u0010\u000c\u00a8\u0006\u001b"
    }
    d2 = {
        "Lkotlin/ranges/LongRange;",
        "Lkotlin/ranges/LongProgression;",
        "Lkotlin/ranges/ClosedRange;",
        "",
        "Lkotlin/ranges/OpenEndRange;",
        "start",
        "endInclusive",
        "(JJ)V",
        "endExclusive",
        "getEndExclusive$annotations",
        "()V",
        "getEndExclusive",
        "()Ljava/lang/Long;",
        "getEndInclusive",
        "getStart",
        "contains",
        "",
        "value",
        "equals",
        "other",
        "",
        "hashCode",
        "",
        "isEmpty",
        "toString",
        "",
        "Companion",
        "kotlin-stdlib"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final Companion:Lkotlin/ranges/LongRange$Companion;

.field private static final EMPTY:Lkotlin/ranges/LongRange;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    const/4 v5, 0x2

    new-instance v0, Lkotlin/ranges/LongRange$Companion;

    const/4 v5, 0x1

    const/4 v1, 0x0

    const/4 v5, 0x3

    invoke-direct {v0, v1}, Lkotlin/ranges/LongRange$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/4 v5, 0x4

    sput-object v0, Lkotlin/ranges/LongRange;->Companion:Lkotlin/ranges/LongRange$Companion;

    const/4 v5, 0x3

    new-instance v0, Lkotlin/ranges/LongRange;

    const/4 v5, 0x1

    const-wide/16 v1, 0x1

    const-wide/16 v1, 0x1

    const/4 v5, 0x4

    const-wide/16 v3, 0x0

    const-wide/16 v3, 0x0

    const/4 v5, 0x7

    invoke-direct {v0, v1, v2, v3, v4}, Lkotlin/ranges/LongRange;-><init>(JJ)V

    const/4 v5, 0x5

    sput-object v0, Lkotlin/ranges/LongRange;->EMPTY:Lkotlin/ranges/LongRange;

    const/4 v5, 0x4

    return-void
.end method

.method public constructor <init>(JJ)V
    .locals 8

    const/4 v7, 0x0

    const-wide/16 v5, 0x1

    const-wide/16 v5, 0x1

    move-object v0, p0

    move-object v0, p0

    move-wide v1, p1

    move-wide v3, p3

    const/4 v7, 0x6

    invoke-direct/range {v0 .. v6}, Lkotlin/ranges/LongProgression;-><init>(JJJ)V

    const/4 v7, 0x4

    return-void
.end method

.method public static final synthetic access$getEMPTY$cp()Lkotlin/ranges/LongRange;
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    sget-object v0, Lkotlin/ranges/LongRange;->EMPTY:Lkotlin/ranges/LongRange;

    const/4 v1, 0x7

    return-object v0
.end method

.method public static synthetic getEndExclusive$annotations()V
    .locals 1
    .annotation runtime Lkotlin/Deprecated;
        message = "Can throw an exception when it\'s impossible to represent the value with Long type, for example, when the range includes MAX_VALUE. It\'s recommended to use \'endInclusive\' property that doesn\'t throw."
    .end annotation

    .annotation build Lkotlin/ExperimentalStdlibApi;
    .end annotation

    .annotation build Lkotlin/SinceKotlin;
        version = "1.7"
    .end annotation

    const/4 v0, 0x1

    return-void
.end method


# virtual methods
.method public contains(J)Z
    .locals 3

    const/4 v2, 0x1

    invoke-virtual {p0}, Lkotlin/ranges/LongProgression;->getFirst()J

    move-result-wide v0

    const/4 v2, 0x3

    cmp-long v0, v0, p1

    const/4 v2, 0x3

    if-gtz v0, :cond_0

    const/4 v2, 0x4

    invoke-virtual {p0}, Lkotlin/ranges/LongProgression;->getLast()J

    move-result-wide v0

    const/4 v2, 0x0

    cmp-long p1, p1, v0

    if-gtz p1, :cond_0

    const/4 v2, 0x6

    const/4 p1, 0x1

    const/4 v2, 0x3

    goto :goto_0

    :cond_0
    const/4 v2, 0x7

    const/4 p1, 0x0

    :goto_0
    const/4 v2, 0x1

    return p1
.end method

.method public bridge synthetic contains(Ljava/lang/Comparable;)Z
    .locals 3

    const/4 v2, 0x4

    check-cast p1, Ljava/lang/Number;

    const/4 v2, 0x0

    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    const/4 v2, 0x5

    invoke-virtual {p0, v0, v1}, Lkotlin/ranges/LongRange;->contains(J)Z

    move-result p1

    const/4 v2, 0x0

    return p1
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 5

    const/4 v4, 0x3

    instance-of v0, p1, Lkotlin/ranges/LongRange;

    const/4 v4, 0x7

    if-eqz v0, :cond_2

    const/4 v4, 0x3

    invoke-virtual {p0}, Lkotlin/ranges/LongRange;->isEmpty()Z

    move-result v0

    const/4 v4, 0x4

    if-eqz v0, :cond_0

    move-object v0, p1

    move-object v0, p1

    const/4 v4, 0x3

    check-cast v0, Lkotlin/ranges/LongRange;

    const/4 v4, 0x4

    invoke-virtual {v0}, Lkotlin/ranges/LongRange;->isEmpty()Z

    move-result v0

    const/4 v4, 0x4

    if-nez v0, :cond_1

    :cond_0
    const/4 v4, 0x0

    invoke-virtual {p0}, Lkotlin/ranges/LongProgression;->getFirst()J

    move-result-wide v0

    const/4 v4, 0x0

    check-cast p1, Lkotlin/ranges/LongRange;

    const/4 v4, 0x0

    invoke-virtual {p1}, Lkotlin/ranges/LongProgression;->getFirst()J

    move-result-wide v2

    const/4 v4, 0x6

    cmp-long v0, v0, v2

    const/4 v4, 0x5

    if-nez v0, :cond_2

    const/4 v4, 0x7

    invoke-virtual {p0}, Lkotlin/ranges/LongProgression;->getLast()J

    move-result-wide v0

    const/4 v4, 0x2

    invoke-virtual {p1}, Lkotlin/ranges/LongProgression;->getLast()J

    move-result-wide v2

    const/4 v4, 0x6

    cmp-long p1, v0, v2

    const/4 v4, 0x5

    if-nez p1, :cond_2

    :cond_1
    const/4 v4, 0x3

    const/4 p1, 0x1

    const/4 v4, 0x2

    goto :goto_0

    :cond_2
    const/4 v4, 0x1

    const/4 p1, 0x0

    :goto_0
    const/4 v4, 0x4

    return p1
.end method

.method public bridge synthetic getEndExclusive()Ljava/lang/Comparable;
    .locals 2

    const/4 v1, 0x4

    invoke-virtual {p0}, Lkotlin/ranges/LongRange;->getEndExclusive()Ljava/lang/Long;

    move-result-object v0

    const/4 v1, 0x7

    return-object v0
.end method

.method public getEndExclusive()Ljava/lang/Long;
    .locals 5

    const/4 v4, 0x3

    invoke-virtual {p0}, Lkotlin/ranges/LongProgression;->getLast()J

    move-result-wide v0

    const/4 v4, 0x7

    const-wide v2, 0x7fffffffffffffffL

    const-wide v2, 0x7fffffffffffffffL

    const/4 v4, 0x3

    cmp-long v0, v0, v2

    const/4 v4, 0x3

    if-eqz v0, :cond_0

    const/4 v4, 0x5

    invoke-virtual {p0}, Lkotlin/ranges/LongProgression;->getLast()J

    move-result-wide v0

    const/4 v4, 0x0

    const-wide/16 v2, 0x1

    const-wide/16 v2, 0x1

    const/4 v4, 0x7

    add-long/2addr v0, v2

    const/4 v4, 0x2

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    const/4 v4, 0x6

    return-object v0

    :cond_0
    const/4 v4, 0x5

    new-instance v0, Ljava/lang/IllegalStateException;

    const/4 v4, 0x4

    const-string v1, "fnslCUAtrahou tnVEdrasvxa tutArou  n ea eopidM use u e bhennX eLc_nltip.rge"

    const-string v1, "Cannot return the exclusive upper bound of a range that includes MAX_VALUE."

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v4, 0x3

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x6

    throw v0
.end method

.method public bridge synthetic getEndInclusive()Ljava/lang/Comparable;
    .locals 2

    const/4 v1, 0x5

    invoke-virtual {p0}, Lkotlin/ranges/LongRange;->getEndInclusive()Ljava/lang/Long;

    move-result-object v0

    const/4 v1, 0x1

    return-object v0
.end method

.method public getEndInclusive()Ljava/lang/Long;
    .locals 3

    const/4 v2, 0x4

    invoke-virtual {p0}, Lkotlin/ranges/LongProgression;->getLast()J

    move-result-wide v0

    const/4 v2, 0x1

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    const/4 v2, 0x0

    return-object v0
.end method

.method public bridge synthetic getStart()Ljava/lang/Comparable;
    .locals 2

    const/4 v1, 0x6

    invoke-virtual {p0}, Lkotlin/ranges/LongRange;->getStart()Ljava/lang/Long;

    move-result-object v0

    const/4 v1, 0x1

    return-object v0
.end method

.method public getStart()Ljava/lang/Long;
    .locals 3

    const/4 v2, 0x2

    invoke-virtual {p0}, Lkotlin/ranges/LongProgression;->getFirst()J

    move-result-wide v0

    const/4 v2, 0x5

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    const/4 v2, 0x5

    return-object v0
.end method

.method public hashCode()I
    .locals 8

    const/4 v7, 0x5

    invoke-virtual {p0}, Lkotlin/ranges/LongRange;->isEmpty()Z

    move-result v0

    const/4 v7, 0x0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    const/4 v0, -0x1

    const/4 v7, 0x7

    goto :goto_0

    :cond_0
    const/4 v7, 0x5

    const/16 v0, 0x1f

    const/4 v7, 0x4

    int-to-long v0, v0

    const/4 v7, 0x1

    invoke-virtual {p0}, Lkotlin/ranges/LongProgression;->getFirst()J

    move-result-wide v2

    const/4 v7, 0x4

    invoke-virtual {p0}, Lkotlin/ranges/LongProgression;->getFirst()J

    move-result-wide v4

    const/4 v7, 0x3

    const/16 v6, 0x20

    const/4 v7, 0x6

    ushr-long/2addr v4, v6

    const/4 v7, 0x6

    xor-long/2addr v2, v4

    const/4 v7, 0x6

    mul-long/2addr v0, v2

    const/4 v7, 0x3

    invoke-virtual {p0}, Lkotlin/ranges/LongProgression;->getLast()J

    move-result-wide v2

    const/4 v7, 0x3

    invoke-virtual {p0}, Lkotlin/ranges/LongProgression;->getLast()J

    move-result-wide v4

    const/4 v7, 0x7

    ushr-long/2addr v4, v6

    const/4 v7, 0x6

    xor-long/2addr v2, v4

    const/4 v7, 0x7

    add-long/2addr v0, v2

    const/4 v7, 0x4

    long-to-int v0, v0

    :goto_0
    const/4 v7, 0x5

    return v0
.end method

.method public isEmpty()Z
    .locals 5

    const/4 v4, 0x7

    invoke-virtual {p0}, Lkotlin/ranges/LongProgression;->getFirst()J

    move-result-wide v0

    const/4 v4, 0x5

    invoke-virtual {p0}, Lkotlin/ranges/LongProgression;->getLast()J

    move-result-wide v2

    const/4 v4, 0x1

    cmp-long v0, v0, v2

    const/4 v4, 0x1

    if-lez v0, :cond_0

    const/4 v4, 0x3

    const/4 v0, 0x1

    const/4 v4, 0x6

    goto :goto_0

    :cond_0
    const/4 v4, 0x1

    const/4 v0, 0x0

    :goto_0
    const/4 v4, 0x2

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    const/4 v3, 0x3

    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v3, 0x6

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v3, 0x0

    invoke-virtual {p0}, Lkotlin/ranges/LongProgression;->getFirst()J

    move-result-wide v1

    const/4 v3, 0x2

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const/4 v3, 0x1

    const-string v1, ".."

    const-string v1, ".."

    const/4 v3, 0x4

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x1

    invoke-virtual {p0}, Lkotlin/ranges/LongProgression;->getLast()J

    move-result-wide v1

    const/4 v3, 0x6

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const/4 v3, 0x0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x0

    return-object v0
.end method
