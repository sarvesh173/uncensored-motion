.class public final LlE/pL$lf$lf$lf$lf;
.super LlE/pL$lf$lf$lf;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LlE/pL$lf$lf$lf;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "lf"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\t\n\u0002\u0008\u0007\u0008\u0086\u0008\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u000e\u001a\u00020\n\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\t\u0010\u0003\u001a\u00020\u0002H\u00d6\u0001J\t\u0010\u0005\u001a\u00020\u0004H\u00d6\u0001J\u0013\u0010\t\u001a\u00020\u00082\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0006H\u00d6\u0003R\u0017\u0010\u000e\u001a\u00020\n8\u0006\u00a2\u0006\u000c\n\u0004\u0008\u000b\u0010\u000c\u001a\u0004\u0008\u000b\u0010\r\u00a8\u0006\u0011"
    }
    d2 = {
        "LlE/pL$lf$lf$lf$lf;",
        "LlE/pL$lf$lf$lf;",
        "",
        "toString",
        "",
        "hashCode",
        "",
        "other",
        "",
        "equals",
        "",
        "XF",
        "J",
        "()J",
        "delayBetweenPollsInMillis",
        "<init>",
        "(J)V",
        "pico_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# instance fields
.field private final XF:J


# direct methods
.method public constructor <init>(J)V
    .locals 2

    const/4 v1, 0x7

    const/4 v0, 0x0

    const/4 v1, 0x6

    invoke-direct {p0, v0}, LlE/pL$lf$lf$lf;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/4 v1, 0x3

    iput-wide p1, p0, LlE/pL$lf$lf$lf$lf;->XF:J

    const/4 v1, 0x3

    return-void
.end method


# virtual methods
.method public final XF()J
    .locals 3

    const-string v2, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-wide v0, p0, LlE/pL$lf$lf$lf$lf;->XF:J

    const/4 v2, 0x5

    return-wide v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v6, 0x3

    const/4 v0, 0x1

    const/4 v6, 0x3

    if-ne p0, p1, :cond_0

    const/4 v6, 0x7

    return v0

    :cond_0
    const/4 v6, 0x4

    const/4 v1, 0x0

    :try_start_0
    const/4 v6, 0x0

    instance-of v2, p1, LlE/pL$lf$lf$lf$lf;

    const/4 v6, 0x3

    if-nez v2, :cond_1

    const/4 v6, 0x2

    return v1

    :cond_1
    const/4 v6, 0x1

    check-cast p1, LlE/pL$lf$lf$lf$lf;

    const-string v2, "0"

    const-string v2, "0"

    const/4 v6, 0x2

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    const/4 v6, 0x5

    if-eqz v2, :cond_2

    const/4 v6, 0x7

    const-wide/16 v2, 0x0

    const-wide/16 v2, 0x0

    const/4 v6, 0x2

    const/4 p1, 0x0

    const/4 v6, 0x7

    goto :goto_0

    :cond_2
    const/4 v6, 0x7

    iget-wide v2, p0, LlE/pL$lf$lf$lf$lf;->XF:J

    :goto_0
    const/4 v6, 0x0

    iget-wide v4, p1, LlE/pL$lf$lf$lf$lf;->XF:J
    :try_end_0
    .catch Lcom/bendingspoons/pico/domain/eventManager/PicoEventManager$Config$Client$UploadMode$Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v6, 0x6

    cmp-long p1, v2, v4

    const/4 v6, 0x2

    if-eqz p1, :cond_3

    const/4 v6, 0x1

    return v1

    :cond_3
    const/4 v6, 0x2

    return v0

    :catch_0
    const/4 v6, 0x7

    return v1
.end method

.method public hashCode()I
    .locals 3

    :try_start_0
    const/4 v2, 0x5

    iget-wide v0, p0, LlE/pL$lf$lf$lf$lf;->XF:J

    invoke-static {v0, v1}, Lo6/vdD;->XF(J)I

    move-result v0
    :try_end_0
    .catch Lcom/bendingspoons/pico/domain/eventManager/PicoEventManager$Config$Client$UploadMode$Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v2, 0x4

    return v0

    :catch_0
    const/4 v2, 0x5

    const/4 v0, 0x0

    const/4 v2, 0x3

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 8

    const/4 v7, 0x7

    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v7, 0x2

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v7, 0x6

    const-string v1, "0"

    const-string v1, "0"

    const/4 v7, 0x5

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    const/4 v7, 0x1

    const/4 v3, 0x1

    const/4 v7, 0x2

    if-eqz v2, :cond_0

    const/4 v7, 0x1

    const/4 v2, 0x7

    const/4 v7, 0x3

    move v4, v3

    move v4, v3

    const/4 v7, 0x4

    goto :goto_0

    :cond_0
    const/4 v7, 0x2

    const/16 v2, 0x54

    const/4 v7, 0x2

    const/16 v4, 0xe

    const/4 v7, 0x5

    move v6, v4

    move v6, v4

    const/4 v7, 0x3

    move v4, v2

    move v4, v2

    const/4 v7, 0x4

    move v2, v6

    move v2, v6

    :goto_0
    const/4 v7, 0x4

    if-eqz v2, :cond_1

    const/4 v7, 0x6

    invoke-static {}, LuC/vdD;->XF()I

    move-result v3

    const/4 v7, 0x0

    const/4 v2, 0x2

    const/4 v7, 0x2

    move v5, v3

    const/4 v7, 0x3

    goto :goto_1

    :cond_1
    const/4 v7, 0x7

    move v2, v3

    move v2, v3

    const/4 v7, 0x5

    move v5, v2

    move v5, v2

    :goto_1
    const/4 v7, 0x6

    mul-int/2addr v3, v2

    const/4 v7, 0x4

    rem-int/2addr v3, v5

    const/4 v7, 0x3

    if-nez v3, :cond_2

    const/4 v7, 0x2

    const-string v2, ";us0:01: 4:030//98/s?/>780/u)=000/#379/ 0&0h02=/12u/&u/>u04008"

    const-string v2, "\u0004::;17=s882>9\u0003\'73 #)\u0018&&\'?\u0004 \u00029=>:\'h"

    const/4 v7, 0x0

    goto :goto_2

    :cond_2
    const/4 v7, 0x0

    const/16 v2, 0x4d

    const/4 v7, 0x5

    const-string/jumbo v3, "|m`mgoeikx|aa"

    const-string/jumbo v3, "|~ai`|agmxeko"

    const/4 v7, 0x2

    invoke-static {v2, v3}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    :goto_2
    const/4 v7, 0x6

    invoke-static {v4, v2}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const/4 v7, 0x5

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    const/4 v7, 0x6

    if-eqz v1, :cond_3

    const/4 v7, 0x6

    const-wide/16 v1, 0x0

    const-wide/16 v1, 0x0

    const/4 v7, 0x1

    goto :goto_3

    :cond_3
    const/4 v7, 0x1

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v7, 0x4

    iget-wide v1, p0, LlE/pL$lf$lf$lf$lf;->XF:J

    :goto_3
    const/4 v7, 0x2

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const/4 v7, 0x0

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const/4 v7, 0x2

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v7, 0x4

    return-object v0
.end method
