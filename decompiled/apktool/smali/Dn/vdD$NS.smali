.class public final LDn/vdD$NS;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LDn/vdD;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "NS"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u000c\u0008\u0086\u0008\u0018\u00002\u00020\u0001B$\u0012\u0010\u0010\u000f\u001a\u000c\u0012\u0004\u0012\u00020\u00010\tj\u0002`\n\u0012\u0006\u0010\u0012\u001a\u00020\u0007\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0014\u0010\u0015J\t\u0010\u0003\u001a\u00020\u0002H\u00d6\u0001J\t\u0010\u0005\u001a\u00020\u0004H\u00d6\u0001J\u0013\u0010\u0008\u001a\u00020\u00072\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003R*\u0010\u000f\u001a\u000c\u0012\u0004\u0012\u00020\u00010\tj\u0002`\n8\u0006\u00f8\u0001\u0000\u00f8\u0001\u0001\u00f8\u0001\u0002\u00a2\u0006\u000c\n\u0004\u0008\u000b\u0010\u000c\u001a\u0004\u0008\r\u0010\u000eR\u0017\u0010\u0012\u001a\u00020\u00078\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0010\u0010\u0011\u001a\u0004\u0008\u0012\u0010\u0013\u0082\u0002\u000f\n\u0002\u0008\u0019\n\u0005\u0008\u00a1\u001e0\u0001\n\u0002\u0008!\u00a8\u0006\u0016"
    }
    d2 = {
        "LDn/vdD$NS;",
        "",
        "",
        "toString",
        "",
        "hashCode",
        "other",
        "",
        "equals",
        "LF4x/Jl;",
        "Lcom/bendingspoons/fellini/time/system/SystemTime;",
        "XF",
        "J",
        "getTime-bUBvNIU",
        "()J",
        "time",
        "h",
        "Z",
        "isLastFrame",
        "()Z",
        "<init>",
        "(JZLkotlin/jvm/internal/DefaultConstructorMarker;)V",
        "player_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
.end annotation


# instance fields
.field private final XF:J

.field private final h:Z


# direct methods
.method private constructor <init>(JZ)V
    .locals 1

    const/4 v0, 0x7

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x7

    iput-wide p1, p0, LDn/vdD$NS;->XF:J

    const/4 v0, 0x6

    iput-boolean p3, p0, LDn/vdD$NS;->h:Z

    const/4 v0, 0x4

    return-void
.end method

.method public synthetic constructor <init>(JZLkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 1

    const/4 v0, 0x3

    invoke-direct {p0, p1, p2, p3}, LDn/vdD$NS;-><init>(JZ)V

    const/4 v0, 0x4

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 8

    const-string v7, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    const/4 v0, 0x1

    const/4 v7, 0x7

    if-ne p0, p1, :cond_0

    const/4 v7, 0x6

    return v0

    :cond_0
    const/4 v7, 0x2

    instance-of v1, p1, LDn/vdD$NS;

    const/4 v7, 0x2

    const/4 v2, 0x0

    const/4 v7, 0x5

    if-nez v1, :cond_1

    const/4 v7, 0x1

    return v2

    :cond_1
    const/4 v7, 0x2

    check-cast p1, LDn/vdD$NS;

    const/4 v7, 0x2

    iget-wide v3, p0, LDn/vdD$NS;->XF:J

    const/4 v7, 0x7

    iget-wide v5, p1, LDn/vdD$NS;->XF:J

    const/4 v7, 0x5

    invoke-static {v3, v4, v5, v6}, LF4x/Jl;->f(JJ)Z

    move-result v1

    const/4 v7, 0x7

    if-nez v1, :cond_2

    const/4 v7, 0x6

    return v2

    :cond_2
    const/4 v7, 0x7

    iget-boolean v1, p0, LDn/vdD$NS;->h:Z

    const/4 v7, 0x7

    iget-boolean p1, p1, LDn/vdD$NS;->h:Z

    const/4 v7, 0x0

    if-eq v1, p1, :cond_3

    const/4 v7, 0x5

    return v2

    :cond_3
    const/4 v7, 0x1

    return v0
.end method

.method public hashCode()I
    .locals 3

    const/4 v2, 0x1

    iget-wide v0, p0, LDn/vdD$NS;->XF:J

    const/4 v2, 0x5

    invoke-static {v0, v1}, LF4x/Jl;->JrO(J)I

    move-result v0

    const/4 v2, 0x3

    mul-int/lit8 v0, v0, 0x1f

    const/4 v2, 0x1

    iget-boolean v1, p0, LDn/vdD$NS;->h:Z

    const/4 v2, 0x7

    if-eqz v1, :cond_0

    const/4 v2, 0x2

    const/4 v1, 0x1

    :cond_0
    const/4 v2, 0x7

    add-int/2addr v0, v1

    const/4 v2, 0x6

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    const/4 v3, 0x6

    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v3, 0x3

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v3, 0x1

    const-string/jumbo v1, "iisnadoItnme=(ic"

    const-string v1, "Indication(time="

    const/4 v3, 0x6

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x5

    iget-wide v1, p0, LDn/vdD$NS;->XF:J

    const/4 v3, 0x1

    invoke-static {v1, v2}, LF4x/Jl;->Bq3(J)Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x7

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/4 v3, 0x3

    const-string/jumbo v1, "issmr, =LatFma"

    const-string v1, ", isLastFrame="

    const/4 v3, 0x3

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x7

    iget-boolean v1, p0, LDn/vdD$NS;->h:Z

    const/4 v3, 0x6

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    const/4 v3, 0x3

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const/4 v3, 0x3

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x0

    return-object v0
.end method
