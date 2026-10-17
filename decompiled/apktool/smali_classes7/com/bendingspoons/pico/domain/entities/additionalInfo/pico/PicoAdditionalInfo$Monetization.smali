.class public final Lcom/bendingspoons/pico/domain/entities/additionalInfo/pico/PicoAdditionalInfo$Monetization;
.super Ljava/lang/Object;


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bendingspoons/pico/domain/entities/additionalInfo/pico/PicoAdditionalInfo;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Monetization"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\r\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0000\u0008\u0087\u0008\u0018\u00002\u00020\u0001B\u0017\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0002\u0010\u0005J\t\u0010\n\u001a\u00020\u0003H\u00c6\u0003J\u0010\u0010\u000b\u001a\u0004\u0018\u00010\u0003H\u00c6\u0003\u00a2\u0006\u0002\u0010\u0007J$\u0010\u000c\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\n\u0008\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u0003H\u00c6\u0001\u00a2\u0006\u0002\u0010\rJ\u0013\u0010\u000e\u001a\u00020\u00032\u0008\u0010\u000f\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003J\t\u0010\u0010\u001a\u00020\u0011H\u00d6\u0001J\t\u0010\u0012\u001a\u00020\u0013H\u00d6\u0001R\u0015\u0010\u0004\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\n\n\u0002\u0010\u0008\u001a\u0004\u0008\u0006\u0010\u0007R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0002\u0010\t\u00a8\u0006\u0014"
    }
    d2 = {
        "Lcom/bendingspoons/pico/domain/entities/additionalInfo/pico/PicoAdditionalInfo$Monetization;",
        "",
        "isPremium",
        "",
        "everythingIsFree",
        "(ZLjava/lang/Boolean;)V",
        "getEverythingIsFree",
        "()Ljava/lang/Boolean;",
        "Ljava/lang/Boolean;",
        "()Z",
        "component1",
        "component2",
        "copy",
        "(ZLjava/lang/Boolean;)Lcom/bendingspoons/pico/domain/entities/additionalInfo/pico/PicoAdditionalInfo$Monetization;",
        "equals",
        "other",
        "hashCode",
        "",
        "toString",
        "",
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
.field private final everythingIsFree:Ljava/lang/Boolean;

.field private final isPremium:Z


# direct methods
.method public constructor <init>(ZLjava/lang/Boolean;)V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x2

    iput-boolean p1, p0, Lcom/bendingspoons/pico/domain/entities/additionalInfo/pico/PicoAdditionalInfo$Monetization;->isPremium:Z

    const/4 v0, 0x5

    iput-object p2, p0, Lcom/bendingspoons/pico/domain/entities/additionalInfo/pico/PicoAdditionalInfo$Monetization;->everythingIsFree:Ljava/lang/Boolean;

    const/4 v0, 0x5

    return-void
.end method

.method public static synthetic copy$default(Lcom/bendingspoons/pico/domain/entities/additionalInfo/pico/PicoAdditionalInfo$Monetization;ZLjava/lang/Boolean;ILjava/lang/Object;)Lcom/bendingspoons/pico/domain/entities/additionalInfo/pico/PicoAdditionalInfo$Monetization;
    .locals 1

    const-string v0, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    and-int/lit8 p4, p3, 0x1

    const/4 v0, 0x3

    if-eqz p4, :cond_0

    const/4 v0, 0x6

    iget-boolean p1, p0, Lcom/bendingspoons/pico/domain/entities/additionalInfo/pico/PicoAdditionalInfo$Monetization;->isPremium:Z

    :cond_0
    const/4 v0, 0x4

    and-int/lit8 p3, p3, 0x2

    const/4 v0, 0x3

    if-eqz p3, :cond_1

    const/4 v0, 0x5

    iget-object p2, p0, Lcom/bendingspoons/pico/domain/entities/additionalInfo/pico/PicoAdditionalInfo$Monetization;->everythingIsFree:Ljava/lang/Boolean;

    :cond_1
    const/4 v0, 0x5

    invoke-virtual {p0, p1, p2}, Lcom/bendingspoons/pico/domain/entities/additionalInfo/pico/PicoAdditionalInfo$Monetization;->copy(ZLjava/lang/Boolean;)Lcom/bendingspoons/pico/domain/entities/additionalInfo/pico/PicoAdditionalInfo$Monetization;

    move-result-object p0

    const/4 v0, 0x5

    return-object p0
.end method


# virtual methods
.method public final component1()Z
    .locals 2

    const/4 v1, 0x2

    iget-boolean v0, p0, Lcom/bendingspoons/pico/domain/entities/additionalInfo/pico/PicoAdditionalInfo$Monetization;->isPremium:Z

    const/4 v1, 0x4

    return v0
.end method

.method public final component2()Ljava/lang/Boolean;
    .locals 2

    const/4 v1, 0x1

    iget-object v0, p0, Lcom/bendingspoons/pico/domain/entities/additionalInfo/pico/PicoAdditionalInfo$Monetization;->everythingIsFree:Ljava/lang/Boolean;

    const/4 v1, 0x4

    return-object v0
.end method

.method public final copy(ZLjava/lang/Boolean;)Lcom/bendingspoons/pico/domain/entities/additionalInfo/pico/PicoAdditionalInfo$Monetization;
    .locals 2

    :try_start_0
    new-instance v0, Lcom/bendingspoons/pico/domain/entities/additionalInfo/pico/PicoAdditionalInfo$Monetization;

    const/4 v1, 0x6

    invoke-direct {v0, p1, p2}, Lcom/bendingspoons/pico/domain/entities/additionalInfo/pico/PicoAdditionalInfo$Monetization;-><init>(ZLjava/lang/Boolean;)V
    :try_end_0
    .catch Lcom/bendingspoons/pico/domain/entities/additionalInfo/pico/PicoAdditionalInfo$ParseException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v1, 0x1

    return-object v0

    :catch_0
    const/4 v1, 0x3

    const/4 p1, 0x0

    const/4 v1, 0x2

    return-object p1
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 5

    const/4 v4, 0x4

    const/4 v0, 0x1

    const/4 v4, 0x5

    if-ne p0, p1, :cond_0

    const/4 v4, 0x5

    return v0

    :cond_0
    const/4 v4, 0x0

    const/4 v1, 0x0

    :try_start_0
    const/4 v4, 0x7

    instance-of v2, p1, Lcom/bendingspoons/pico/domain/entities/additionalInfo/pico/PicoAdditionalInfo$Monetization;

    const/4 v4, 0x7

    if-nez v2, :cond_1

    const/4 v4, 0x3

    return v1

    :cond_1
    const/4 v4, 0x7

    check-cast p1, Lcom/bendingspoons/pico/domain/entities/additionalInfo/pico/PicoAdditionalInfo$Monetization;

    iget-boolean v2, p0, Lcom/bendingspoons/pico/domain/entities/additionalInfo/pico/PicoAdditionalInfo$Monetization;->isPremium:Z

    const/4 v4, 0x5

    iget-boolean v3, p1, Lcom/bendingspoons/pico/domain/entities/additionalInfo/pico/PicoAdditionalInfo$Monetization;->isPremium:Z

    const/4 v4, 0x0

    if-eq v2, v3, :cond_2

    const/4 v4, 0x0

    return v1

    :cond_2
    const/4 v4, 0x0

    iget-object v2, p0, Lcom/bendingspoons/pico/domain/entities/additionalInfo/pico/PicoAdditionalInfo$Monetization;->everythingIsFree:Ljava/lang/Boolean;

    const/4 v4, 0x5

    iget-object p1, p1, Lcom/bendingspoons/pico/domain/entities/additionalInfo/pico/PicoAdditionalInfo$Monetization;->everythingIsFree:Ljava/lang/Boolean;

    const/4 v4, 0x3

    invoke-static {v2, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1
    :try_end_0
    .catch Lcom/bendingspoons/pico/domain/entities/additionalInfo/pico/PicoAdditionalInfo$ParseException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v4, 0x6

    if-nez p1, :cond_3

    const/4 v4, 0x3

    return v1

    :cond_3
    const/4 v4, 0x0

    return v0

    :catch_0
    return v1
.end method

.method public final getEverythingIsFree()Ljava/lang/Boolean;
    .locals 2

    const/4 v1, 0x5

    iget-object v0, p0, Lcom/bendingspoons/pico/domain/entities/additionalInfo/pico/PicoAdditionalInfo$Monetization;->everythingIsFree:Ljava/lang/Boolean;

    const/4 v1, 0x6

    return-object v0
.end method

.method public hashCode()I
    .locals 4

    const/4 v0, 0x0

    :try_start_0
    const/4 v3, 0x6

    iget-boolean v1, p0, Lcom/bendingspoons/pico/domain/entities/additionalInfo/pico/PicoAdditionalInfo$Monetization;->isPremium:Z

    const/4 v3, 0x1

    if-eqz v1, :cond_0

    const/4 v3, 0x6

    const/4 v1, 0x1

    :cond_0
    const/4 v3, 0x6

    mul-int/lit8 v1, v1, 0x1f

    const/4 v3, 0x0

    iget-object v2, p0, Lcom/bendingspoons/pico/domain/entities/additionalInfo/pico/PicoAdditionalInfo$Monetization;->everythingIsFree:Ljava/lang/Boolean;

    const/4 v3, 0x7

    if-nez v2, :cond_1

    const/4 v3, 0x1

    goto :goto_0

    :cond_1
    const/4 v3, 0x0

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v0
    :try_end_0
    .catch Lcom/bendingspoons/pico/domain/entities/additionalInfo/pico/PicoAdditionalInfo$ParseException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    const/4 v3, 0x7

    add-int/2addr v1, v0

    const/4 v3, 0x3

    return v1

    :catch_0
    const/4 v3, 0x3

    return v0
.end method

.method public final isPremium()Z
    .locals 2

    const/4 v1, 0x1

    iget-boolean v0, p0, Lcom/bendingspoons/pico/domain/entities/additionalInfo/pico/PicoAdditionalInfo$Monetization;->isPremium:Z

    const/4 v1, 0x4

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 7

    const/4 v6, 0x5

    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v6, 0x4

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v6, 0x5

    const-string v1, "0"

    const-string v1, "0"

    const/4 v6, 0x2

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    const/4 v6, 0x7

    const/4 v3, 0x1

    const/4 v6, 0x4

    if-eqz v2, :cond_0

    move v2, v3

    const/4 v6, 0x4

    move v4, v2

    move v4, v2

    const/4 v6, 0x1

    move v5, v4

    move v5, v4

    const/4 v6, 0x7

    goto :goto_0

    :cond_0
    invoke-static {}, Ln0q/f;->XF()I

    move-result v2

    const/4 v6, 0x0

    const/4 v4, 0x3

    move v5, v4

    move v5, v4

    const/4 v6, 0x0

    move v4, v2

    move v4, v2

    :goto_0
    const/4 v6, 0x4

    mul-int/2addr v2, v5

    rem-int/2addr v2, v4

    const/4 v6, 0x7

    if-nez v2, :cond_1

    const/4 v6, 0x6

    const-string v2, "17s00 : =f)00;/0,4-390//y/81>uu-/)/"

    const-string v2, "\u0008))-=#1-9\' >y; \u0004\'3:1,7f"

    const/4 v6, 0x4

    goto :goto_1

    :cond_1
    const/4 v6, 0x5

    const-string v2, ":64m+( >4;m5!=14cm>e1en1hflmc3m<*n*#;;e"

    const-string v2, "(+4che5mem<m>cfl;ne;6413<>n1;14:m=*! *#"

    const/4 v6, 0x1

    const/16 v4, 0x6e

    const/4 v6, 0x5

    invoke-static {v2, v4}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    :goto_1
    const/4 v6, 0x7

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v4

    const/4 v6, 0x3

    if-eqz v4, :cond_2

    const/16 v4, 0xf

    move-object v5, v1

    move-object v5, v1

    const/4 v6, 0x6

    goto :goto_2

    :cond_2
    const/4 v6, 0x0

    const/16 v4, 0x65

    const/4 v6, 0x2

    invoke-static {v2, v4}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    const/4 v6, 0x7

    const/16 v4, 0x9

    const/4 v6, 0x6

    const-string v5, "19"

    const-string v5, "19"

    :goto_2
    const/4 v6, 0x7

    if-eqz v4, :cond_3

    const/4 v6, 0x5

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v6, 0x0

    iget-boolean v2, p0, Lcom/bendingspoons/pico/domain/entities/additionalInfo/pico/PicoAdditionalInfo$Monetization;->isPremium:Z

    move-object v5, v1

    move-object v5, v1

    const/4 v6, 0x3

    goto :goto_3

    :cond_3
    const/4 v6, 0x5

    const/4 v2, 0x0

    :goto_3
    const/4 v6, 0x6

    invoke-static {v5}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v4

    const/4 v6, 0x7

    if-eqz v4, :cond_4

    const/4 v6, 0x7

    goto :goto_4

    :cond_4
    const/4 v6, 0x2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const/4 v6, 0x7

    invoke-static {}, Ln0q/f;->XF()I

    move-result v3

    :goto_4
    const/4 v6, 0x6

    move v2, v3

    move v2, v3

    const/4 v6, 0x4

    mul-int/lit8 v3, v3, 0x2

    const/4 v6, 0x2

    rem-int/2addr v3, v2

    const/4 v6, 0x0

    if-nez v3, :cond_5

    const/4 v6, 0x2

    const-string v2, "I`f}o~wbt-|r/t.kceD/"

    const-string v2, "-\"fr`t~|acekD}Ibtw."

    const/4 v6, 0x4

    goto :goto_5

    :cond_5
    const/4 v6, 0x4

    const/16 v2, 0x19

    const/4 v6, 0x2

    const-string v3, "102*,b(6.#/(2;/)"

    const-string v3, "(#)2,(\'.02;*761"

    const/4 v6, 0x0

    invoke-static {v2, v3}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    :goto_5
    const/4 v6, 0x7

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    const/4 v6, 0x5

    if-eqz v1, :cond_6

    const/4 v6, 0x1

    const/4 v1, 0x4

    const/4 v6, 0x6

    goto :goto_6

    :cond_6
    const/16 v1, 0x81

    invoke-static {v2, v1}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    const/4 v6, 0x0

    const/16 v1, 0xe

    :goto_6
    const/4 v6, 0x7

    if-eqz v1, :cond_7

    const/4 v6, 0x7

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/bendingspoons/pico/domain/entities/additionalInfo/pico/PicoAdditionalInfo$Monetization;->everythingIsFree:Ljava/lang/Boolean;

    const/4 v6, 0x3

    goto :goto_7

    :cond_7
    const/4 v6, 0x7

    const/4 v1, 0x0

    :goto_7
    const/4 v6, 0x6

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/4 v6, 0x6

    const/16 v1, 0x29

    const/4 v6, 0x5

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const/4 v6, 0x5

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v6, 0x0

    return-object v0
.end method
