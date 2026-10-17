.class public final Lcom/bendingspoons/concierge/domain/entities/Id$Predefined$External$AppSetId;
.super Lcom/bendingspoons/concierge/domain/entities/Id$Predefined$External;


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bendingspoons/concierge/domain/entities/Id$Predefined$External;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "AppSetId"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0004\n\u0002\u0010\u000b\n\u0002\u0008\r\n\u0002\u0010\u0000\n\u0002\u0008\u0003\u0008\u0087\u0008\u0018\u00002\u00020\u0001B\u001d\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0002\u0010\u0008J\t\u0010\u0013\u001a\u00020\u0003H\u00c6\u0003J\u000e\u0010\u0014\u001a\u00020\u0005H\u00c0\u0003\u00a2\u0006\u0002\u0008\u0015J\t\u0010\u0016\u001a\u00020\u0007H\u00c6\u0003J\'\u0010\u0017\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00052\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u0007H\u00c6\u0001J\u0013\u0010\u0018\u001a\u00020\u000c2\u0008\u0010\u0019\u001a\u0004\u0018\u00010\u001aH\u00d6\u0003J\t\u0010\u001b\u001a\u00020\u0007H\u00d6\u0001J\t\u0010\u001c\u001a\u00020\u0003H\u00d6\u0001R\u0014\u0010\u0004\u001a\u00020\u0005X\u0090\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\t\u0010\nR\u0011\u0010\u000b\u001a\u00020\u000c8F\u00a2\u0006\u0006\u001a\u0004\u0008\r\u0010\u000eR\u0011\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000f\u0010\u0010R\u0014\u0010\u0002\u001a\u00020\u0003X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0011\u0010\u0012\u00a8\u0006\u001d"
    }
    d2 = {
        "Lcom/bendingspoons/concierge/domain/entities/Id$Predefined$External$AppSetId;",
        "Lcom/bendingspoons/concierge/domain/entities/Id$Predefined$External;",
        "value",
        "",
        "expirationTimestamp",
        "",
        "scope",
        "",
        "(Ljava/lang/String;JI)V",
        "getExpirationTimestamp$concierge_release",
        "()J",
        "hasDeveloperScope",
        "",
        "getHasDeveloperScope",
        "()Z",
        "getScope",
        "()I",
        "getValue",
        "()Ljava/lang/String;",
        "component1",
        "component2",
        "component2$concierge_release",
        "component3",
        "copy",
        "equals",
        "other",
        "",
        "hashCode",
        "toString",
        "concierge_release"
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
.field private final expirationTimestamp:J

.field private final scope:I

.field private final value:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;JI)V
    .locals 8

    const/4 v7, 0x7

    invoke-static {}, LuC/vdD;->XF()I

    move-result v0

    const/4 v7, 0x4

    mul-int/lit8 v1, v0, 0x5

    const/4 v7, 0x7

    rem-int/2addr v1, v0

    const/4 v7, 0x7

    if-nez v1, :cond_0

    const/4 v7, 0x6

    const-string/jumbo v0, "xdsw|"

    const-string/jumbo v0, "xn|dw"

    const/4 v7, 0x1

    goto :goto_0

    :cond_0
    const/4 v7, 0x3

    const-string v0, "\u0008\u00020(<3\ngbJVcgQRojyDHz\u007fcjs!E\u007fv{B\u007fn.K_r]]0v4Ombw}aaAA`n<AipJYx\\QYtzcY.GFU:\r%~y"

    const/4 v7, 0x7

    const/16 v1, 0x79

    const/4 v7, 0x5

    invoke-static {v0, v1}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    :goto_0
    const/4 v7, 0x5

    const/16 v1, 0x2e

    const/4 v7, 0x5

    invoke-static {v1, v0}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v7, 0x1

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v7, 0x3

    sget-object v2, Lcom/bendingspoons/concierge/domain/entities/Id$Predefined$External$NS;->g:Lcom/bendingspoons/concierge/domain/entities/Id$Predefined$External$NS;

    const/4 v7, 0x1

    const/4 v6, 0x0

    move-object v1, p0

    move-object v1, p0

    move-object v3, p1

    move-object v3, p1

    move-wide v4, p2

    const/4 v7, 0x7

    invoke-direct/range {v1 .. v6}, Lcom/bendingspoons/concierge/domain/entities/Id$Predefined$External;-><init>(Lcom/bendingspoons/concierge/domain/entities/Id$NS;Ljava/lang/String;JLkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object p1, p0, Lcom/bendingspoons/concierge/domain/entities/Id$Predefined$External$AppSetId;->value:Ljava/lang/String;

    const/4 v7, 0x1

    iput-wide p2, p0, Lcom/bendingspoons/concierge/domain/entities/Id$Predefined$External$AppSetId;->expirationTimestamp:J

    const/4 v7, 0x5

    iput p4, p0, Lcom/bendingspoons/concierge/domain/entities/Id$Predefined$External$AppSetId;->scope:I

    const/4 v7, 0x7

    return-void
.end method

.method public static synthetic copy$default(Lcom/bendingspoons/concierge/domain/entities/Id$Predefined$External$AppSetId;Ljava/lang/String;JIILjava/lang/Object;)Lcom/bendingspoons/concierge/domain/entities/Id$Predefined$External$AppSetId;
    .locals 1

    const-string v0, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    and-int/lit8 p6, p5, 0x1

    const/4 v0, 0x0

    if-eqz p6, :cond_0

    :try_start_0
    const/4 v0, 0x5

    invoke-virtual {p0}, Lcom/bendingspoons/concierge/domain/entities/Id$Predefined$External$AppSetId;->getValue()Ljava/lang/String;

    move-result-object p1

    :cond_0
    const/4 v0, 0x1

    and-int/lit8 p6, p5, 0x2

    const/4 v0, 0x1

    if-eqz p6, :cond_1

    const/4 v0, 0x3

    invoke-virtual {p0}, Lcom/bendingspoons/concierge/domain/entities/Id$Predefined$External$AppSetId;->getExpirationTimestamp$concierge_release()J

    move-result-wide p2

    :cond_1
    const/4 v0, 0x6

    and-int/lit8 p5, p5, 0x4

    const/4 v0, 0x5

    if-eqz p5, :cond_2

    const/4 v0, 0x5

    iget p4, p0, Lcom/bendingspoons/concierge/domain/entities/Id$Predefined$External$AppSetId;->scope:I

    :cond_2
    const/4 v0, 0x1

    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/bendingspoons/concierge/domain/entities/Id$Predefined$External$AppSetId;->copy(Ljava/lang/String;JI)Lcom/bendingspoons/concierge/domain/entities/Id$Predefined$External$AppSetId;

    move-result-object p0
    :try_end_0
    .catch Lcom/bendingspoons/concierge/domain/entities/Id$Predefined$External$ArrayOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v0, 0x4

    return-object p0

    :catch_0
    const/4 v0, 0x1

    const/4 p0, 0x0

    const/4 v0, 0x3

    return-object p0
.end method


# virtual methods
.method public final component1()Ljava/lang/String;
    .locals 2

    const/4 v1, 0x7

    invoke-virtual {p0}, Lcom/bendingspoons/concierge/domain/entities/Id$Predefined$External$AppSetId;->getValue()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x6

    return-object v0
.end method

.method public final component2$concierge_release()J
    .locals 3

    const/4 v2, 0x4

    invoke-virtual {p0}, Lcom/bendingspoons/concierge/domain/entities/Id$Predefined$External$AppSetId;->getExpirationTimestamp$concierge_release()J

    move-result-wide v0

    const/4 v2, 0x5

    return-wide v0
.end method

.method public final component3()I
    .locals 2

    const/4 v1, 0x7

    iget v0, p0, Lcom/bendingspoons/concierge/domain/entities/Id$Predefined$External$AppSetId;->scope:I

    const/4 v1, 0x2

    return v0
.end method

.method public final copy(Ljava/lang/String;JI)Lcom/bendingspoons/concierge/domain/entities/Id$Predefined$External$AppSetId;
    .locals 3

    const/4 v2, 0x5

    invoke-static {}, Ln0q/f;->XF()I

    move-result v0

    const/4 v2, 0x7

    mul-int/lit8 v1, v0, 0x2

    const/4 v2, 0x1

    rem-int/2addr v1, v0

    const/4 v2, 0x6

    if-eqz v1, :cond_0

    const/4 v2, 0x2

    const-string v0, "0R/mu#RzsPJk1gt000/ut00/tp/Ag)0/U0/tVun06ff6tM0O/0015876+/%u0u0!tg/]/0P^-/0gg`cKV0!u40{/c000/UQuf_P97~E>bp/="

    const-string v0, "E_\\PbgVkPRUt\u007fpRgcUVcf4>9P8g`ngM{KJ^sO%AtztQp~g]+6t\u000f-\"7=!!\u0001\u0001\u0006)\t\t#0\u0005\u0006\'"

    const/4 v2, 0x2

    const/16 v1, 0x11

    const/4 v2, 0x0

    invoke-static {v0, v1}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x7

    goto :goto_0

    :cond_0
    const/4 v2, 0x2

    const-string v0, ":1=-o"

    const-string v0, "-=1+:"

    :goto_0
    const/4 v2, 0x4

    const/16 v1, 0x7b

    invoke-static {v0, v1}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x6

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x4

    new-instance v0, Lcom/bendingspoons/concierge/domain/entities/Id$Predefined$External$AppSetId;

    invoke-direct {v0, p1, p2, p3, p4}, Lcom/bendingspoons/concierge/domain/entities/Id$Predefined$External$AppSetId;-><init>(Ljava/lang/String;JI)V

    const/4 v2, 0x6

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v6, 0x0

    const/4 v0, 0x1

    const/4 v6, 0x7

    if-ne p0, p1, :cond_0

    const/4 v6, 0x1

    return v0

    :cond_0
    const/4 v6, 0x3

    const/4 v1, 0x0

    :try_start_0
    const/4 v6, 0x0

    instance-of v2, p1, Lcom/bendingspoons/concierge/domain/entities/Id$Predefined$External$AppSetId;

    const/4 v6, 0x0

    if-nez v2, :cond_1

    const/4 v6, 0x1

    return v1

    :cond_1
    const/4 v6, 0x4

    check-cast p1, Lcom/bendingspoons/concierge/domain/entities/Id$Predefined$External$AppSetId;

    const/4 v6, 0x5

    const-string v2, "0"

    const-string v2, "0"

    const/4 v6, 0x6

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    const/4 v6, 0x1

    if-eqz v2, :cond_2

    const/4 p1, 0x0

    shr-int/2addr v6, p1

    move-object v2, p1

    move-object v2, p1

    const/4 v6, 0x7

    goto :goto_0

    :cond_2
    const/4 v6, 0x7

    invoke-virtual {p0}, Lcom/bendingspoons/concierge/domain/entities/Id$Predefined$External$AppSetId;->getValue()Ljava/lang/String;

    move-result-object v2

    :goto_0
    const/4 v6, 0x2

    invoke-virtual {p1}, Lcom/bendingspoons/concierge/domain/entities/Id$Predefined$External$AppSetId;->getValue()Ljava/lang/String;

    move-result-object v3

    const/4 v6, 0x0

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    const/4 v6, 0x1

    if-nez v2, :cond_3

    const/4 v6, 0x5

    return v1

    :cond_3
    const/4 v6, 0x1

    invoke-virtual {p0}, Lcom/bendingspoons/concierge/domain/entities/Id$Predefined$External$AppSetId;->getExpirationTimestamp$concierge_release()J

    move-result-wide v2

    const/4 v6, 0x3

    invoke-virtual {p1}, Lcom/bendingspoons/concierge/domain/entities/Id$Predefined$External$AppSetId;->getExpirationTimestamp$concierge_release()J

    move-result-wide v4

    const/4 v6, 0x7

    cmp-long v2, v2, v4

    const/4 v6, 0x0

    if-eqz v2, :cond_4

    const/4 v6, 0x6

    return v1

    :cond_4
    iget v2, p0, Lcom/bendingspoons/concierge/domain/entities/Id$Predefined$External$AppSetId;->scope:I

    const/4 v6, 0x2

    iget p1, p1, Lcom/bendingspoons/concierge/domain/entities/Id$Predefined$External$AppSetId;->scope:I
    :try_end_0
    .catch Lcom/bendingspoons/concierge/domain/entities/Id$Predefined$External$ArrayOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v6, 0x3

    if-eq v2, p1, :cond_5

    const/4 v6, 0x6

    return v1

    :cond_5
    const/4 v6, 0x1

    return v0

    :catch_0
    const/4 v6, 0x5

    return v1
.end method

.method public getExpirationTimestamp$concierge_release()J
    .locals 3

    const/4 v2, 0x6

    iget-wide v0, p0, Lcom/bendingspoons/concierge/domain/entities/Id$Predefined$External$AppSetId;->expirationTimestamp:J

    const/4 v2, 0x0

    return-wide v0
.end method

.method public final getHasDeveloperScope()Z
    .locals 4

    const/4 v3, 0x5

    const/4 v0, 0x0

    :try_start_0
    const/4 v3, 0x6

    iget v1, p0, Lcom/bendingspoons/concierge/domain/entities/Id$Predefined$External$AppSetId;->scope:I
    :try_end_0
    .catch Lcom/bendingspoons/concierge/domain/entities/Id$Predefined$External$ArrayOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v3, 0x3

    const/4 v2, 0x2

    if-ne v1, v2, :cond_0

    const/4 v3, 0x6

    const/4 v0, 0x1

    :catch_0
    :cond_0
    const/4 v3, 0x2

    return v0
.end method

.method public final getScope()I
    .locals 2

    const/4 v1, 0x2

    iget v0, p0, Lcom/bendingspoons/concierge/domain/entities/Id$Predefined$External$AppSetId;->scope:I

    const/4 v1, 0x3

    return v0
.end method

.method public getValue()Ljava/lang/String;
    .locals 2

    const/4 v1, 0x3

    iget-object v0, p0, Lcom/bendingspoons/concierge/domain/entities/Id$Predefined$External$AppSetId;->value:Ljava/lang/String;

    const/4 v1, 0x1

    return-object v0
.end method

.method public hashCode()I
    .locals 11

    const/4 v10, 0x6

    invoke-virtual {p0}, Lcom/bendingspoons/concierge/domain/entities/Id$Predefined$External$AppSetId;->getValue()Ljava/lang/String;

    move-result-object v0

    const/4 v10, 0x0

    const-string v1, "0"

    const/4 v10, 0x0

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    const/4 v10, 0x7

    const/4 v3, 0x1

    const/4 v10, 0x4

    const-string v4, "31"

    const-string v4, "31"

    const/4 v10, 0x2

    if-eqz v2, :cond_0

    const/4 v10, 0x7

    const/16 v0, 0x9

    move-object v5, v1

    move-object v5, v1

    const/4 v10, 0x7

    move v2, v3

    move v2, v3

    const/4 v10, 0x6

    goto :goto_0

    :cond_0
    const/4 v10, 0x7

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    const/4 v10, 0x3

    const/16 v2, 0xb

    move-object v5, v4

    move-object v5, v4

    const/4 v10, 0x0

    move v9, v2

    move v9, v2

    const/4 v10, 0x7

    move v2, v0

    move v2, v0

    const/4 v10, 0x6

    move v0, v9

    move v0, v9

    :goto_0
    const/4 v10, 0x7

    const/4 v6, 0x0

    const/4 v10, 0x7

    if-eqz v0, :cond_1

    const/4 v10, 0x5

    mul-int/lit8 v2, v2, 0x1f

    move-object v7, p0

    move-object v7, p0

    move-object v5, v1

    move-object v5, v1

    const/4 v10, 0x1

    move v0, v6

    move v0, v6

    const/4 v10, 0x3

    goto :goto_1

    :cond_1
    const/4 v10, 0x1

    add-int/lit8 v0, v0, 0xa

    const/4 v10, 0x6

    const/4 v7, 0x0

    :goto_1
    const/4 v10, 0x3

    invoke-static {v5}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v8

    const/4 v10, 0x2

    if-eqz v8, :cond_2

    add-int/lit8 v0, v0, 0x8

    move-object v4, v5

    move-object v4, v5

    const/4 v10, 0x2

    goto :goto_2

    :cond_2
    const/4 v10, 0x4

    invoke-virtual {v7}, Lcom/bendingspoons/concierge/domain/entities/Id$Predefined$External$AppSetId;->getExpirationTimestamp$concierge_release()J

    move-result-wide v7

    const/4 v10, 0x4

    invoke-static {v7, v8}, Lo6/vdD;->XF(J)I

    move-result v5

    const/4 v10, 0x6

    add-int/2addr v2, v5

    const/4 v10, 0x4

    add-int/lit8 v0, v0, 0x3

    :goto_2
    const/4 v10, 0x7

    if-eqz v0, :cond_3

    const/4 v10, 0x5

    const/16 v6, 0x1f

    const/4 v10, 0x1

    goto :goto_3

    :cond_3
    move-object v1, v4

    move-object v1, v4

    :goto_3
    const/4 v10, 0x1

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    const/4 v10, 0x7

    if-eqz v0, :cond_4

    goto :goto_4

    :cond_4
    const/4 v10, 0x3

    mul-int/2addr v2, v6

    const/4 v10, 0x6

    iget v3, p0, Lcom/bendingspoons/concierge/domain/entities/Id$Predefined$External$AppSetId;->scope:I

    :goto_4
    const/4 v10, 0x7

    add-int/2addr v2, v3

    return v2
.end method

.method public toString()Ljava/lang/String;
    .locals 10

    const/4 v9, 0x0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v9, 0x4

    const-string v1, "0"

    const-string v1, "0"

    const/4 v9, 0x4

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    const/4 v9, 0x2

    const/4 v3, 0x3

    const/4 v9, 0x6

    const/4 v4, 0x1

    const/4 v9, 0x1

    if-eqz v2, :cond_0

    const/4 v9, 0x1

    move v2, v4

    move v2, v4

    const/4 v9, 0x6

    move v5, v2

    move v5, v2

    const/4 v9, 0x1

    move v6, v5

    move v6, v5

    const/4 v9, 0x1

    goto :goto_0

    :cond_0
    const/4 v9, 0x4

    invoke-static {}, Ln0q/f;->XF()I

    move-result v2

    const/4 v9, 0x6

    move v5, v2

    move v5, v2

    const/4 v9, 0x3

    move v6, v3

    move v6, v3

    :goto_0
    const/4 v9, 0x0

    mul-int/2addr v2, v6

    rem-int/2addr v2, v5

    const/4 v9, 0x2

    if-eqz v2, :cond_1

    const/4 v9, 0x6

    const-string v2, "?;=9<b86/9>/a?:$<>"

    const-string v2, "$<?>9a#\"=<?>98;:6"

    const/4 v9, 0x4

    const/16 v5, 0x18

    invoke-static {v2, v5}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    const/4 v9, 0x0

    goto :goto_1

    :cond_1
    const/4 v9, 0x2

    const-string/jumbo v2, "rt{`zxudH9hs_zF"

    const-string v2, "Hz{_hzFt9drx`s*"

    :goto_1
    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v5

    const/4 v9, 0x5

    const-string v6, "31"

    const-string v6, "13"

    const/4 v9, 0x3

    if-eqz v5, :cond_2

    const/4 v9, 0x7

    const/16 v5, 0x9

    move-object v7, v1

    move-object v7, v1

    const/4 v9, 0x4

    goto :goto_2

    :cond_2
    const/4 v9, 0x7

    const/16 v5, 0xa29

    const/4 v9, 0x5

    invoke-static {v2, v5}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    const/4 v9, 0x0

    const/16 v5, 0xc

    move-object v7, v6

    move-object v7, v6

    :goto_2
    const/4 v9, 0x7

    if-eqz v5, :cond_3

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v9, 0x2

    invoke-virtual {p0}, Lcom/bendingspoons/concierge/domain/entities/Id$Predefined$External$AppSetId;->getValue()Ljava/lang/String;

    move-result-object v2

    move-object v7, v1

    move-object v7, v1

    :cond_3
    const/4 v9, 0x2

    invoke-static {v7}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v5

    const/4 v9, 0x3

    if-eqz v5, :cond_4

    const/4 v9, 0x1

    move v2, v4

    move v2, v4

    const/4 v9, 0x7

    goto :goto_3

    :cond_4
    const/4 v9, 0x1

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v9, 0x4

    invoke-static {}, Ln0q/f;->XF()I

    move-result v2

    :goto_3
    const/4 v9, 0x6

    move v5, v2

    move v5, v2

    const/4 v9, 0x5

    mul-int/lit8 v2, v2, 0x2

    const/4 v9, 0x0

    rem-int/2addr v2, v5

    const/4 v9, 0x6

    if-eqz v2, :cond_5

    const/4 v9, 0x3

    const-string/jumbo v2, "v,hzwr}pp1u*-s"

    const-string v2, "-*,1splrvwhu}z"

    const/4 v9, 0x2

    const/16 v5, 0x3c

    const/4 v9, 0x5

    invoke-static {v2, v5}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    const/4 v9, 0x5

    goto :goto_4

    :cond_5
    const/4 v9, 0x5

    const-string/jumbo v2, "%8273(6&q.6-nz-~$31>1*s"

    const-string/jumbo v2, "~s1-&>*8.233\n6-$17%(6z"

    :goto_4
    const/4 v9, 0x7

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v5

    const/4 v9, 0x5

    if-eqz v5, :cond_6

    const/4 v9, 0x7

    const/4 v5, 0x5

    move-object v6, v1

    move-object v6, v1

    const/4 v9, 0x2

    goto :goto_5

    :cond_6
    const/16 v5, 0x52

    const/4 v9, 0x2

    invoke-static {v2, v5}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    const/4 v9, 0x4

    const/16 v5, 0x8

    :goto_5
    const/4 v9, 0x1

    if-eqz v5, :cond_7

    const/4 v9, 0x3

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v9, 0x4

    invoke-virtual {p0}, Lcom/bendingspoons/concierge/domain/entities/Id$Predefined$External$AppSetId;->getExpirationTimestamp$concierge_release()J

    move-result-wide v5

    move-object v2, v1

    move-object v2, v1

    const/4 v9, 0x2

    goto :goto_6

    :cond_7
    const/4 v9, 0x1

    const-wide/16 v7, 0x0

    const-wide/16 v7, 0x0

    move-object v2, v6

    move-object v2, v6

    move-wide v5, v7

    :goto_6
    const/4 v9, 0x3

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    const/4 v9, 0x1

    if-eqz v2, :cond_8

    const/4 v9, 0x6

    move v2, v4

    move v2, v4

    const/4 v9, 0x4

    goto :goto_7

    :cond_8
    const/4 v9, 0x5

    invoke-virtual {v0, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-static {}, Ln0q/f;->XF()I

    move-result v2

    :goto_7
    const/4 v9, 0x4

    move v5, v2

    move v5, v2

    const/4 v9, 0x4

    mul-int/2addr v2, v3

    const/4 v9, 0x5

    rem-int/2addr v2, v5

    const/4 v9, 0x4

    if-nez v2, :cond_9

    const/4 v9, 0x3

    const-string/jumbo v2, "k$s01c//p"

    const-string/jumbo v2, "cp\"1<$0k"

    const/4 v9, 0x7

    goto :goto_8

    :cond_9
    const/4 v9, 0x5

    const/16 v2, 0x1b

    const-string/jumbo v3, "2z}m>bxj{(jq>#rr%47;/3//x/`/,ce;)///()v.v<m"

    const-string/jumbo v3, "}x({%c2;e>`7bj3<j>;4m#rq)rvsv\"x(z,\'.)\"\""

    const/4 v9, 0x1

    invoke-static {v2, v3}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    :goto_8
    const/4 v9, 0x3

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    const/4 v9, 0x1

    if-eqz v1, :cond_a

    const/4 v9, 0x4

    const/4 v1, 0x7

    const/4 v9, 0x7

    goto :goto_9

    :cond_a
    const/4 v9, 0x5

    const/16 v1, -0x11

    const/4 v9, 0x4

    invoke-static {v2, v1}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    const/4 v9, 0x4

    const/16 v1, 0xe

    :goto_9
    const/4 v9, 0x6

    if-eqz v1, :cond_b

    const/4 v9, 0x3

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v9, 0x5

    iget v4, p0, Lcom/bendingspoons/concierge/domain/entities/Id$Predefined$External$AppSetId;->scope:I

    :cond_b
    const/4 v9, 0x0

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/4 v9, 0x7

    const/16 v1, 0x29

    const/4 v9, 0x2

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const/4 v9, 0x3

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v9, 0x3

    return-object v0
.end method
