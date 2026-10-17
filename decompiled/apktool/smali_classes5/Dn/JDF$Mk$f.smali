.class public final LDn/JDF$Mk$f;
.super Ljava/lang/Object;

# interfaces
.implements LDn/JDF$Mk;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LDn/JDF$Mk;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "f"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0001\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0008\u0086\u0008\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B\u001c\u0012\u0010\u0010\u0010\u001a\u000c\u0012\u0004\u0012\u00020\u00070\u000bj\u0002`\u000c\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J\t\u0010\u0004\u001a\u00020\u0003H\u00d6\u0001J\t\u0010\u0006\u001a\u00020\u0005H\u00d6\u0001J\u0013\u0010\n\u001a\u00020\t2\u0008\u0010\u0008\u001a\u0004\u0018\u00010\u0007H\u00d6\u0003R*\u0010\u0010\u001a\u000c\u0012\u0004\u0012\u00020\u00070\u000bj\u0002`\u000c8\u0006\u00f8\u0001\u0000\u00f8\u0001\u0001\u00f8\u0001\u0002\u00a2\u0006\u000c\n\u0004\u0008\r\u0010\u000e\u001a\u0004\u0008\r\u0010\u000f\u0082\u0002\u000f\n\u0002\u0008\u0019\n\u0005\u0008\u00a1\u001e0\u0001\n\u0002\u0008!\u00a8\u0006\u0013"
    }
    d2 = {
        "LDn/JDF$Mk$f;",
        "LDn/JDF$Mk;",
        "",
        "",
        "toString",
        "",
        "hashCode",
        "",
        "other",
        "",
        "equals",
        "LF4x/Jl;",
        "Lcom/bendingspoons/fellini/fmfoundation/domain/time/FMCompositionTime;",
        "XF",
        "J",
        "()J",
        "endTime",
        "<init>",
        "(JLkotlin/jvm/internal/DefaultConstructorMarker;)V",
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


# direct methods
.method private constructor <init>(J)V
    .locals 1

    const/4 v0, 0x4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x7

    iput-wide p1, p0, LDn/JDF$Mk$f;->XF:J

    return-void
.end method

.method public synthetic constructor <init>(JLkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 1

    const/4 v0, 0x2

    invoke-direct {p0, p1, p2}, LDn/JDF$Mk$f;-><init>(J)V

    const/4 v0, 0x7

    return-void
.end method


# virtual methods
.method public final XF()J
    .locals 3

    const-string v2, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-wide v0, p0, LDn/JDF$Mk$f;->XF:J

    const/4 v2, 0x7

    return-wide v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 8

    const/4 v7, 0x2

    const/4 v0, 0x1

    const/4 v7, 0x1

    if-ne p0, p1, :cond_0

    const/4 v7, 0x0

    return v0

    :cond_0
    const/4 v7, 0x2

    instance-of v1, p1, LDn/JDF$Mk$f;

    const/4 v7, 0x0

    const/4 v2, 0x0

    const/4 v7, 0x7

    if-nez v1, :cond_1

    const/4 v7, 0x3

    return v2

    :cond_1
    const/4 v7, 0x0

    check-cast p1, LDn/JDF$Mk$f;

    const/4 v7, 0x0

    iget-wide v3, p0, LDn/JDF$Mk$f;->XF:J

    const/4 v7, 0x7

    iget-wide v5, p1, LDn/JDF$Mk$f;->XF:J

    const/4 v7, 0x1

    invoke-static {v3, v4, v5, v6}, LF4x/Jl;->f(JJ)Z

    move-result p1

    const/4 v7, 0x3

    if-nez p1, :cond_2

    return v2

    :cond_2
    const/4 v7, 0x5

    return v0
.end method

.method public hashCode()I
    .locals 3

    const/4 v2, 0x4

    iget-wide v0, p0, LDn/JDF$Mk$f;->XF:J

    const/4 v2, 0x3

    invoke-static {v0, v1}, LF4x/Jl;->JrO(J)I

    move-result v0

    const/4 v2, 0x5

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    const/4 v3, 0x5

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v3, 0x6

    const-string v1, "dUsi(nal=elenTyPti"

    const-string v1, "PlayUntil(endTime="

    const/4 v3, 0x6

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x2

    iget-wide v1, p0, LDn/JDF$Mk$f;->XF:J

    const/4 v3, 0x2

    invoke-static {v1, v2}, LF4x/Jl;->Bq3(J)Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/4 v3, 0x0

    const/16 v1, 0x29

    const/4 v3, 0x7

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const/4 v3, 0x1

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x2

    return-object v0
.end method
