.class public final Lcom/bendingspoons/pico/domain/internal/PicoBaseInfo;
.super Ljava/lang/Object;


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bendingspoons/pico/domain/internal/PicoBaseInfo$Session;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0006\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\u0008\u0081\u0008\u0018\u00002\u00020\u0001:\u0001\u0015B\u0015\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0002\u0010\u0006J\t\u0010\u000b\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u000c\u001a\u00020\u0005H\u00c6\u0003J\u001d\u0010\r\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u0005H\u00c6\u0001J\u0013\u0010\u000e\u001a\u00020\u000f2\u0008\u0010\u0010\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003J\t\u0010\u0011\u001a\u00020\u0012H\u00d6\u0001J\t\u0010\u0013\u001a\u00020\u0014H\u00d6\u0001R\u0011\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0007\u0010\u0008R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\t\u0010\n\u00a8\u0006\u0016"
    }
    d2 = {
        "Lcom/bendingspoons/pico/domain/internal/PicoBaseInfo;",
        "",
        "timestamp",
        "",
        "session",
        "Lcom/bendingspoons/pico/domain/internal/PicoBaseInfo$Session;",
        "(DLcom/bendingspoons/pico/domain/internal/PicoBaseInfo$Session;)V",
        "getSession",
        "()Lcom/bendingspoons/pico/domain/internal/PicoBaseInfo$Session;",
        "getTimestamp",
        "()D",
        "component1",
        "component2",
        "copy",
        "equals",
        "",
        "other",
        "hashCode",
        "",
        "toString",
        "",
        "Session",
        "pico_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private final session:Lcom/bendingspoons/pico/domain/internal/PicoBaseInfo$Session;

.field private final timestamp:D


# direct methods
.method public constructor <init>(DLcom/bendingspoons/pico/domain/internal/PicoBaseInfo$Session;)V
    .locals 3

    const/4 v2, 0x3

    invoke-static {}, LuC/vdD;->XF()I

    move-result v0

    const/4 v2, 0x6

    mul-int/lit8 v1, v0, 0x3

    rem-int/2addr v1, v0

    const/4 v2, 0x3

    if-eqz v1, :cond_0

    const/4 v2, 0x4

    const/16 v0, 0x1c

    const/4 v2, 0x5

    const-string v1, "f?su/a0A5170Nn>/d00e:gf/L1/t/1/f000LcMQ7uRHu0sr7#yNw030xV0#/0$us`L3u/f*d0u0/f68/*10i0{|02014r/0/ur;[u0^1P%u0ufw,u?B10//00u//t60"

    const-string v1, "H%Q[wsidfR?rANL\u007fV^LcrxP`MB#y|NL*\u007ft\\s#r\u0013$\u001dw\u007f3*\u001e\u001f,\u0016\u001a{5\n\t\u0008?6\u0012:;\u0014>gf"

    invoke-static {v0, v1}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x7

    goto :goto_0

    :cond_0
    const/4 v2, 0x5

    const-string/jumbo v0, "i~onwpn"

    :goto_0
    const/4 v2, 0x4

    const/16 v1, 0x1a

    const/4 v2, 0x4

    invoke-static {v1, v0}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x4

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v2, 0x3

    iput-wide p1, p0, Lcom/bendingspoons/pico/domain/internal/PicoBaseInfo;->timestamp:D

    const/4 v2, 0x1

    iput-object p3, p0, Lcom/bendingspoons/pico/domain/internal/PicoBaseInfo;->session:Lcom/bendingspoons/pico/domain/internal/PicoBaseInfo$Session;

    const/4 v2, 0x2

    return-void
.end method

.method public static synthetic copy$default(Lcom/bendingspoons/pico/domain/internal/PicoBaseInfo;DLcom/bendingspoons/pico/domain/internal/PicoBaseInfo$Session;ILjava/lang/Object;)Lcom/bendingspoons/pico/domain/internal/PicoBaseInfo;
    .locals 1

    const-string v0, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    and-int/lit8 p5, p4, 0x1

    const/4 v0, 0x6

    if-eqz p5, :cond_0

    const/4 v0, 0x5

    iget-wide p1, p0, Lcom/bendingspoons/pico/domain/internal/PicoBaseInfo;->timestamp:D

    :cond_0
    const/4 v0, 0x2

    and-int/lit8 p4, p4, 0x2

    const/4 v0, 0x6

    if-eqz p4, :cond_1

    const/4 v0, 0x5

    iget-object p3, p0, Lcom/bendingspoons/pico/domain/internal/PicoBaseInfo;->session:Lcom/bendingspoons/pico/domain/internal/PicoBaseInfo$Session;

    :cond_1
    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, p3}, Lcom/bendingspoons/pico/domain/internal/PicoBaseInfo;->copy(DLcom/bendingspoons/pico/domain/internal/PicoBaseInfo$Session;)Lcom/bendingspoons/pico/domain/internal/PicoBaseInfo;

    move-result-object p0

    const/4 v0, 0x5

    return-object p0
.end method


# virtual methods
.method public final component1()D
    .locals 3

    const/4 v2, 0x3

    iget-wide v0, p0, Lcom/bendingspoons/pico/domain/internal/PicoBaseInfo;->timestamp:D

    const/4 v2, 0x6

    return-wide v0
.end method

.method public final component2()Lcom/bendingspoons/pico/domain/internal/PicoBaseInfo$Session;
    .locals 2

    const/4 v1, 0x4

    iget-object v0, p0, Lcom/bendingspoons/pico/domain/internal/PicoBaseInfo;->session:Lcom/bendingspoons/pico/domain/internal/PicoBaseInfo$Session;

    const/4 v1, 0x1

    return-object v0
.end method

.method public final copy(DLcom/bendingspoons/pico/domain/internal/PicoBaseInfo$Session;)Lcom/bendingspoons/pico/domain/internal/PicoBaseInfo;
    .locals 3

    invoke-static {}, LuC/vdD;->XF()I

    move-result v0

    const/4 v2, 0x7

    mul-int/lit8 v1, v0, 0x4

    const/4 v2, 0x0

    rem-int/2addr v1, v0

    const/4 v2, 0x3

    if-nez v1, :cond_0

    const/4 v2, 0x5

    const-string v0, "-:srklj"

    const/4 v2, 0x2

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    const-string v0, "B\u007fym:htx>r)&*7d$\"*!;//l/+a"

    const/4 v2, 0x2

    const/16 v1, 0x36

    const/4 v2, 0x0

    invoke-static {v0, v1}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    :goto_0
    const/4 v2, 0x1

    const/16 v1, 0x7e

    const/4 v2, 0x1

    invoke-static {v1, v0}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x3

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/bendingspoons/pico/domain/internal/PicoBaseInfo;

    const/4 v2, 0x0

    invoke-direct {v0, p1, p2, p3}, Lcom/bendingspoons/pico/domain/internal/PicoBaseInfo;-><init>(DLcom/bendingspoons/pico/domain/internal/PicoBaseInfo$Session;)V

    const/4 v2, 0x6

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 8

    const/4 v7, 0x5

    const/4 v0, 0x1

    const/4 v7, 0x5

    if-ne p0, p1, :cond_0

    const/4 v7, 0x3

    return v0

    :cond_0
    const/4 v7, 0x5

    instance-of v1, p1, Lcom/bendingspoons/pico/domain/internal/PicoBaseInfo;

    const/4 v7, 0x4

    const/4 v2, 0x0

    const/4 v7, 0x3

    if-nez v1, :cond_1

    const/4 v7, 0x0

    return v2

    :cond_1
    const/4 v7, 0x5

    check-cast p1, Lcom/bendingspoons/pico/domain/internal/PicoBaseInfo;

    const/4 v7, 0x0

    const-string v1, "0"

    const-string v1, "0"

    const/4 v7, 0x6

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    const/4 v7, 0x2

    if-eqz v1, :cond_2

    const/4 v7, 0x6

    const-wide/high16 v3, 0x3ff0000000000000L    # 1.0

    const-wide/high16 v3, 0x3ff0000000000000L    # 1.0

    const/4 v7, 0x1

    const/4 p1, 0x0

    const/4 v7, 0x7

    goto :goto_0

    :cond_2
    const/4 v7, 0x0

    iget-wide v3, p0, Lcom/bendingspoons/pico/domain/internal/PicoBaseInfo;->timestamp:D

    :goto_0
    const/4 v7, 0x0

    iget-wide v5, p1, Lcom/bendingspoons/pico/domain/internal/PicoBaseInfo;->timestamp:D

    const/4 v7, 0x2

    invoke-static {v3, v4, v5, v6}, Ljava/lang/Double;->compare(DD)I

    move-result v1

    const/4 v7, 0x2

    if-eqz v1, :cond_3

    const/4 v7, 0x4

    return v2

    :cond_3
    const/4 v7, 0x4

    iget-object v1, p0, Lcom/bendingspoons/pico/domain/internal/PicoBaseInfo;->session:Lcom/bendingspoons/pico/domain/internal/PicoBaseInfo$Session;

    const/4 v7, 0x1

    iget-object p1, p1, Lcom/bendingspoons/pico/domain/internal/PicoBaseInfo;->session:Lcom/bendingspoons/pico/domain/internal/PicoBaseInfo$Session;

    const/4 v7, 0x5

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    const/4 v7, 0x7

    if-nez p1, :cond_4

    const/4 v7, 0x5

    return v2

    :cond_4
    const/4 v7, 0x6

    return v0
.end method

.method public final getSession()Lcom/bendingspoons/pico/domain/internal/PicoBaseInfo$Session;
    .locals 2

    const/4 v1, 0x6

    iget-object v0, p0, Lcom/bendingspoons/pico/domain/internal/PicoBaseInfo;->session:Lcom/bendingspoons/pico/domain/internal/PicoBaseInfo$Session;

    const/4 v1, 0x7

    return-object v0
.end method

.method public final getTimestamp()D
    .locals 3

    iget-wide v0, p0, Lcom/bendingspoons/pico/domain/internal/PicoBaseInfo;->timestamp:D

    const/4 v2, 0x2

    return-wide v0
.end method

.method public hashCode()I
    .locals 4

    :try_start_0
    const/4 v3, 0x4

    iget-wide v0, p0, Lcom/bendingspoons/pico/domain/internal/PicoBaseInfo;->timestamp:D

    const/4 v3, 0x0

    const-string v2, "0"

    const-string v2, "0"

    const/4 v3, 0x2

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    const/4 v3, 0x7

    if-eqz v2, :cond_0

    const/4 v3, 0x5

    const/16 v0, 0x8

    const/4 v3, 0x3

    const/4 v1, 0x1

    const/4 v3, 0x2

    goto :goto_0

    :cond_0
    const/4 v3, 0x3

    invoke-static {v0, v1}, Loz/EM;->XF(D)I

    move-result v1

    const/4 v3, 0x6

    const/16 v0, 0xb

    :goto_0
    const/4 v3, 0x3

    if-eqz v0, :cond_1

    const/4 v3, 0x0

    mul-int/lit8 v1, v1, 0x1f

    move-object v0, p0

    move-object v0, p0

    const/4 v3, 0x2

    goto :goto_1

    :cond_1
    const/4 v3, 0x3

    const/4 v0, 0x0

    :goto_1
    const/4 v3, 0x6

    iget-object v0, v0, Lcom/bendingspoons/pico/domain/internal/PicoBaseInfo;->session:Lcom/bendingspoons/pico/domain/internal/PicoBaseInfo$Session;

    const/4 v3, 0x4

    invoke-virtual {v0}, Lcom/bendingspoons/pico/domain/internal/PicoBaseInfo$Session;->hashCode()I

    move-result v0
    :try_end_0
    .catch Lcom/bendingspoons/pico/domain/internal/PicoBaseInfo$ArrayOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v3, 0x7

    add-int/2addr v1, v0

    const/4 v3, 0x3

    return v1

    :catch_0
    const/4 v3, 0x4

    const/4 v0, 0x0

    const/4 v3, 0x7

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 9

    const/4 v8, 0x5

    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v8, 0x0

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v8, 0x2

    const-string v1, "0"

    const/4 v8, 0x3

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    const/4 v8, 0x6

    const/4 v3, 0x1

    const/4 v8, 0x3

    if-eqz v2, :cond_0

    const/4 v8, 0x4

    const/16 v2, 0xf

    const/4 v8, 0x0

    move v4, v3

    move v4, v3

    const/4 v8, 0x6

    goto :goto_0

    :cond_0
    const/4 v8, 0x7

    const/16 v2, 0x5a

    const/4 v8, 0x7

    const/4 v4, 0x3

    const/4 v8, 0x2

    move v7, v4

    const/4 v8, 0x4

    move v4, v2

    const/4 v8, 0x3

    move v2, v7

    move v2, v7

    :goto_0
    if-eqz v2, :cond_1

    const/4 v8, 0x1

    invoke-static {}, LuC/vdD;->XF()I

    move-result v2

    const/4 v8, 0x3

    const/4 v5, 0x5

    const/4 v8, 0x0

    move v6, v5

    move v6, v5

    const/4 v8, 0x7

    move v5, v2

    move v5, v2

    const/4 v8, 0x5

    goto :goto_1

    :cond_1
    const/4 v8, 0x4

    move v2, v3

    move v2, v3

    const/4 v8, 0x3

    move v5, v2

    move v5, v2

    const/4 v8, 0x4

    move v6, v5

    move v6, v5

    :goto_1
    const/4 v8, 0x3

    mul-int/2addr v2, v6

    const/4 v8, 0x6

    rem-int/2addr v2, v5

    const/4 v8, 0x2

    if-nez v2, :cond_2

    const/4 v8, 0x3

    const-string v2, "0umm0!bn2n>8310/u$8/$/c/-#*,2?30/0?"

    const-string v2, "\n2?2\u001c>3$\u000b-\"*n3!$/88,#?m"

    const/4 v8, 0x0

    goto :goto_2

    :cond_2
    const/4 v8, 0x7

    const-string v2, "d/d8ouu925/e"

    const-string/jumbo v2, "\ud829\uded5"

    const/4 v8, 0x2

    const/16 v5, 0x14

    const/4 v8, 0x0

    invoke-static {v2, v5}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    :goto_2
    const/4 v8, 0x5

    invoke-static {v4, v2}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const/4 v8, 0x4

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v4

    const/4 v8, 0x7

    if-eqz v4, :cond_3

    const/4 v8, 0x6

    const-wide/high16 v4, 0x3ff0000000000000L    # 1.0

    const-wide/high16 v4, 0x3ff0000000000000L    # 1.0

    const/4 v8, 0x5

    goto :goto_3

    :cond_3
    const/4 v8, 0x6

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v8, 0x4

    iget-wide v4, p0, Lcom/bendingspoons/pico/domain/internal/PicoBaseInfo;->timestamp:D

    :goto_3
    const/4 v8, 0x4

    invoke-virtual {v0, v4, v5}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const/4 v8, 0x5

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    const/4 v8, 0x2

    if-eqz v2, :cond_4

    const/4 v8, 0x2

    move v2, v3

    move v2, v3

    const/4 v8, 0x7

    move v4, v2

    move v4, v2

    const/4 v8, 0x4

    goto :goto_4

    :cond_4
    const/4 v8, 0x1

    invoke-static {}, LuC/vdD;->XF()I

    move-result v3

    const/4 v8, 0x2

    const/16 v2, 0x51

    const/4 v8, 0x2

    move v4, v2

    move v4, v2

    const/4 v8, 0x0

    move v2, v3

    move v2, v3

    :goto_4
    const/4 v8, 0x3

    mul-int/lit8 v3, v3, 0x2

    const/4 v8, 0x3

    rem-int/2addr v3, v2

    const/4 v8, 0x7

    if-eqz v3, :cond_5

    const/4 v8, 0x5

    const/16 v2, 0x73

    const/4 v8, 0x6

    const-string v3, "bki7fbonlgtmax"

    const-string v3, "bmgxfnatiokpl7"

    const/4 v8, 0x5

    invoke-static {v2, v3}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const/4 v8, 0x6

    goto :goto_5

    :cond_5
    const/4 v8, 0x3

    const-string/jumbo v2, "}7g 1ru>%7"

    const-string/jumbo v2, "}r 1&%>77g"

    :goto_5
    const/4 v8, 0x7

    invoke-static {v4, v2}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const/4 v8, 0x7

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    const/4 v8, 0x0

    if-eqz v1, :cond_6

    const/4 v8, 0x6

    const/4 v1, 0x0

    const/4 v8, 0x4

    goto :goto_6

    :cond_6
    const/4 v8, 0x5

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v8, 0x5

    iget-object v1, p0, Lcom/bendingspoons/pico/domain/internal/PicoBaseInfo;->session:Lcom/bendingspoons/pico/domain/internal/PicoBaseInfo$Session;

    :goto_6
    const/4 v8, 0x7

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/4 v8, 0x7

    const/16 v1, 0x29

    const/4 v8, 0x7

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v8, 0x2

    return-object v0
.end method
