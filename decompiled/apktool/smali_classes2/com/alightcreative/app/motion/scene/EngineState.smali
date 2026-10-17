.class public final Lcom/alightcreative/app/motion/scene/EngineState;
.super Ljava/lang/Object;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\t\n\u0002\u0008\u0006\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0000\u0008\u0087\u0008\u0018\u00002\u00020\u0001B\r\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004J\t\u0010\u0007\u001a\u00020\u0003H\u00c6\u0003J\u0013\u0010\u0008\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u0003H\u00c6\u0001J\u0013\u0010\t\u001a\u00020\n2\u0008\u0010\u000b\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003J\t\u0010\u000c\u001a\u00020\rH\u00d6\u0001J\t\u0010\u000e\u001a\u00020\u000fH\u00d6\u0001R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0005\u0010\u0006\u00a8\u0006\u0010"
    }
    d2 = {
        "Lcom/alightcreative/app/motion/scene/EngineState;",
        "",
        "trackId",
        "",
        "(J)V",
        "getTrackId",
        "()J",
        "component1",
        "copy",
        "equals",
        "",
        "other",
        "hashCode",
        "",
        "toString",
        "",
        "app_release"
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
.field public static final $stable:I


# instance fields
.field private final trackId:J


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x2

    return-void
.end method

.method public constructor <init>(J)V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x5

    iput-wide p1, p0, Lcom/alightcreative/app/motion/scene/EngineState;->trackId:J

    const/4 v0, 0x0

    return-void
.end method

.method public static synthetic copy$default(Lcom/alightcreative/app/motion/scene/EngineState;JILjava/lang/Object;)Lcom/alightcreative/app/motion/scene/EngineState;
    .locals 1

    const-string v0, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    and-int/lit8 p3, p3, 0x1

    const/4 v0, 0x5

    if-eqz p3, :cond_0

    const/4 v0, 0x3

    iget-wide p1, p0, Lcom/alightcreative/app/motion/scene/EngineState;->trackId:J

    :cond_0
    const/4 v0, 0x2

    invoke-virtual {p0, p1, p2}, Lcom/alightcreative/app/motion/scene/EngineState;->copy(J)Lcom/alightcreative/app/motion/scene/EngineState;

    move-result-object p0

    const/4 v0, 0x5

    return-object p0
.end method


# virtual methods
.method public final component1()J
    .locals 3

    const/4 v2, 0x2

    iget-wide v0, p0, Lcom/alightcreative/app/motion/scene/EngineState;->trackId:J

    const/4 v2, 0x1

    return-wide v0
.end method

.method public final copy(J)Lcom/alightcreative/app/motion/scene/EngineState;
    .locals 2

    const/4 v1, 0x3

    new-instance v0, Lcom/alightcreative/app/motion/scene/EngineState;

    const/4 v1, 0x6

    invoke-direct {v0, p1, p2}, Lcom/alightcreative/app/motion/scene/EngineState;-><init>(J)V

    const/4 v1, 0x0

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 8

    const/4 v7, 0x0

    const/4 v0, 0x1

    const/4 v7, 0x2

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    const/4 v7, 0x7

    instance-of v1, p1, Lcom/alightcreative/app/motion/scene/EngineState;

    const/4 v7, 0x4

    const/4 v2, 0x0

    const/4 v7, 0x0

    if-nez v1, :cond_1

    const/4 v7, 0x1

    return v2

    :cond_1
    const/4 v7, 0x0

    check-cast p1, Lcom/alightcreative/app/motion/scene/EngineState;

    const/4 v7, 0x4

    iget-wide v3, p0, Lcom/alightcreative/app/motion/scene/EngineState;->trackId:J

    const/4 v7, 0x6

    iget-wide v5, p1, Lcom/alightcreative/app/motion/scene/EngineState;->trackId:J

    const/4 v7, 0x1

    cmp-long p1, v3, v5

    const/4 v7, 0x6

    if-eqz p1, :cond_2

    const/4 v7, 0x1

    return v2

    :cond_2
    const/4 v7, 0x3

    return v0
.end method

.method public final getTrackId()J
    .locals 3

    iget-wide v0, p0, Lcom/alightcreative/app/motion/scene/EngineState;->trackId:J

    const/4 v2, 0x0

    return-wide v0
.end method

.method public hashCode()I
    .locals 3

    const/4 v2, 0x3

    iget-wide v0, p0, Lcom/alightcreative/app/motion/scene/EngineState;->trackId:J

    const/4 v2, 0x5

    invoke-static {v0, v1}, Lo6/vdD;->XF(J)I

    move-result v0

    const/4 v2, 0x7

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    const/4 v3, 0x0

    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v3, 0x4

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v3, 0x7

    const-string v1, "IisdaknEagttn=(Scrte"

    const-string v1, "EngineState(trackId="

    const/4 v3, 0x3

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x1

    iget-wide v1, p0, Lcom/alightcreative/app/motion/scene/EngineState;->trackId:J

    const/4 v3, 0x2

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const/4 v3, 0x6

    const/16 v1, 0x29

    const/4 v3, 0x2

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const/4 v3, 0x0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x4

    return-object v0
.end method
