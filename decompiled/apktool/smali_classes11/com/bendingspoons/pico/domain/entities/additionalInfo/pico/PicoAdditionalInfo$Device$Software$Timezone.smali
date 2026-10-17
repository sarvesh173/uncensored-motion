.class public final Lcom/bendingspoons/pico/domain/entities/additionalInfo/pico/PicoAdditionalInfo$Device$Software$Timezone;
.super Ljava/lang/Object;


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bendingspoons/pico/domain/entities/additionalInfo/pico/PicoAdditionalInfo$Device$Software;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Timezone"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u000f\u0008\u0087\u0008\u0018\u00002\u00020\u0001B\u001d\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0002\u0010\u0008J\t\u0010\u000e\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u000f\u001a\u00020\u0005H\u00c6\u0003J\t\u0010\u0010\u001a\u00020\u0007H\u00c6\u0003J\'\u0010\u0011\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00052\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u0007H\u00c6\u0001J\u0013\u0010\u0012\u001a\u00020\u00052\u0008\u0010\u0013\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003J\t\u0010\u0014\u001a\u00020\u0007H\u00d6\u0001J\t\u0010\u0015\u001a\u00020\u0003H\u00d6\u0001R\u0011\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\t\u0010\nR\u0011\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0004\u0010\u000bR\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000c\u0010\r\u00a8\u0006\u0016"
    }
    d2 = {
        "Lcom/bendingspoons/pico/domain/entities/additionalInfo/pico/PicoAdditionalInfo$Device$Software$Timezone;",
        "",
        "name",
        "",
        "isDaylightSaving",
        "",
        "gmtOffsetSeconds",
        "",
        "(Ljava/lang/String;ZI)V",
        "getGmtOffsetSeconds",
        "()I",
        "()Z",
        "getName",
        "()Ljava/lang/String;",
        "component1",
        "component2",
        "component3",
        "copy",
        "equals",
        "other",
        "hashCode",
        "toString",
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
.field private final gmtOffsetSeconds:I

.field private final isDaylightSaving:Z

.field private final name:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;ZI)V
    .locals 3

    const/4 v2, 0x1

    invoke-static {}, Ln0q/f;->XF()I

    move-result v0

    const/4 v2, 0x2

    mul-int/lit8 v1, v0, 0x2

    rem-int/2addr v1, v0

    const/4 v2, 0x3

    if-nez v1, :cond_0

    const/4 v2, 0x2

    const-string v0, "//s#5"

    const-string v0, "#/\"5"

    const/4 v2, 0x7

    goto :goto_0

    :cond_0
    const/4 v2, 0x6

    const/16 v0, 0x22

    const-string/jumbo v1, "|4dmPA[N"

    const-string v1, "P[N|d4A4"

    const/4 v2, 0x3

    invoke-static {v0, v1}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    const/4 v2, 0x0

    const/16 v1, -0x13

    const/4 v2, 0x0

    invoke-static {v0, v1}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x6

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v2, 0x4

    iput-object p1, p0, Lcom/bendingspoons/pico/domain/entities/additionalInfo/pico/PicoAdditionalInfo$Device$Software$Timezone;->name:Ljava/lang/String;

    const/4 v2, 0x3

    iput-boolean p2, p0, Lcom/bendingspoons/pico/domain/entities/additionalInfo/pico/PicoAdditionalInfo$Device$Software$Timezone;->isDaylightSaving:Z

    const/4 v2, 0x7

    iput p3, p0, Lcom/bendingspoons/pico/domain/entities/additionalInfo/pico/PicoAdditionalInfo$Device$Software$Timezone;->gmtOffsetSeconds:I

    const/4 v2, 0x7

    return-void
.end method

.method public static synthetic copy$default(Lcom/bendingspoons/pico/domain/entities/additionalInfo/pico/PicoAdditionalInfo$Device$Software$Timezone;Ljava/lang/String;ZIILjava/lang/Object;)Lcom/bendingspoons/pico/domain/entities/additionalInfo/pico/PicoAdditionalInfo$Device$Software$Timezone;
    .locals 1

    const-string v0, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    and-int/lit8 p5, p4, 0x1

    if-eqz p5, :cond_0

    const/4 v0, 0x1

    iget-object p1, p0, Lcom/bendingspoons/pico/domain/entities/additionalInfo/pico/PicoAdditionalInfo$Device$Software$Timezone;->name:Ljava/lang/String;

    :cond_0
    const/4 v0, 0x1

    and-int/lit8 p5, p4, 0x2

    const/4 v0, 0x1

    if-eqz p5, :cond_1

    const/4 v0, 0x0

    iget-boolean p2, p0, Lcom/bendingspoons/pico/domain/entities/additionalInfo/pico/PicoAdditionalInfo$Device$Software$Timezone;->isDaylightSaving:Z

    :cond_1
    const/4 v0, 0x3

    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_2

    const/4 v0, 0x6

    iget p3, p0, Lcom/bendingspoons/pico/domain/entities/additionalInfo/pico/PicoAdditionalInfo$Device$Software$Timezone;->gmtOffsetSeconds:I

    :cond_2
    const/4 v0, 0x4

    invoke-virtual {p0, p1, p2, p3}, Lcom/bendingspoons/pico/domain/entities/additionalInfo/pico/PicoAdditionalInfo$Device$Software$Timezone;->copy(Ljava/lang/String;ZI)Lcom/bendingspoons/pico/domain/entities/additionalInfo/pico/PicoAdditionalInfo$Device$Software$Timezone;

    move-result-object p0

    const/4 v0, 0x5

    return-object p0
.end method


# virtual methods
.method public final component1()Ljava/lang/String;
    .locals 2

    const/4 v1, 0x3

    iget-object v0, p0, Lcom/bendingspoons/pico/domain/entities/additionalInfo/pico/PicoAdditionalInfo$Device$Software$Timezone;->name:Ljava/lang/String;

    const/4 v1, 0x6

    return-object v0
.end method

.method public final component2()Z
    .locals 2

    iget-boolean v0, p0, Lcom/bendingspoons/pico/domain/entities/additionalInfo/pico/PicoAdditionalInfo$Device$Software$Timezone;->isDaylightSaving:Z

    const/4 v1, 0x7

    return v0
.end method

.method public final component3()I
    .locals 2

    const/4 v1, 0x6

    iget v0, p0, Lcom/bendingspoons/pico/domain/entities/additionalInfo/pico/PicoAdditionalInfo$Device$Software$Timezone;->gmtOffsetSeconds:I

    const/4 v1, 0x4

    return v0
.end method

.method public final copy(Ljava/lang/String;ZI)Lcom/bendingspoons/pico/domain/entities/additionalInfo/pico/PicoAdditionalInfo$Device$Software$Timezone;
    .locals 3

    :try_start_0
    invoke-static {}, LuC/vdD;->XF()I

    move-result v0

    const/4 v2, 0x1

    mul-int/lit8 v1, v0, 0x5

    rem-int/2addr v1, v0

    const/4 v2, 0x1

    if-nez v1, :cond_0

    const/4 v2, 0x5

    const-string v0, "!#/."

    const-string v0, "/#.!"

    const/4 v2, 0x4

    goto :goto_0

    :cond_0
    const/4 v2, 0x3

    const-string/jumbo v0, "ifndoncvuhod{"

    const-string v0, "cdf{ddvoiunnh"

    const/4 v2, 0x3

    const/16 v1, 0x72

    const/4 v2, 0x1

    invoke-static {v0, v1}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    :goto_0
    const/4 v2, 0x4

    const/16 v1, 0x5e1

    const/4 v2, 0x3

    invoke-static {v1, v0}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x7

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/bendingspoons/pico/domain/entities/additionalInfo/pico/PicoAdditionalInfo$Device$Software$Timezone;

    const/4 v2, 0x5

    invoke-direct {v0, p1, p2, p3}, Lcom/bendingspoons/pico/domain/entities/additionalInfo/pico/PicoAdditionalInfo$Device$Software$Timezone;-><init>(Ljava/lang/String;ZI)V
    :try_end_0
    .catch Lcom/bendingspoons/pico/domain/entities/additionalInfo/pico/PicoAdditionalInfo$Device$Software$IOException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v2, 0x0

    return-object v0

    :catch_0
    const/4 v2, 0x2

    const/4 p1, 0x0

    const/4 v2, 0x5

    return-object p1
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 5

    const/4 v4, 0x6

    const/4 v0, 0x1

    const/4 v4, 0x6

    if-ne p0, p1, :cond_0

    const/4 v4, 0x1

    return v0

    :cond_0
    const/4 v4, 0x0

    instance-of v1, p1, Lcom/bendingspoons/pico/domain/entities/additionalInfo/pico/PicoAdditionalInfo$Device$Software$Timezone;

    const/4 v4, 0x7

    const/4 v2, 0x0

    const/4 v4, 0x5

    if-nez v1, :cond_1

    const/4 v4, 0x0

    return v2

    :cond_1
    const/4 v4, 0x6

    check-cast p1, Lcom/bendingspoons/pico/domain/entities/additionalInfo/pico/PicoAdditionalInfo$Device$Software$Timezone;

    const/4 v4, 0x1

    const-string v1, "0"

    const-string v1, "0"

    const/4 v4, 0x7

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    const/4 v4, 0x6

    if-eqz v1, :cond_2

    const/4 v4, 0x4

    const/4 p1, 0x0

    move-object v1, p1

    move-object v1, p1

    const/4 v4, 0x2

    goto :goto_0

    :cond_2
    const/4 v4, 0x6

    iget-object v1, p0, Lcom/bendingspoons/pico/domain/entities/additionalInfo/pico/PicoAdditionalInfo$Device$Software$Timezone;->name:Ljava/lang/String;

    :goto_0
    const/4 v4, 0x0

    iget-object v3, p1, Lcom/bendingspoons/pico/domain/entities/additionalInfo/pico/PicoAdditionalInfo$Device$Software$Timezone;->name:Ljava/lang/String;

    const/4 v4, 0x2

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    const/4 v4, 0x6

    if-nez v1, :cond_3

    return v2

    :cond_3
    const/4 v4, 0x4

    iget-boolean v1, p0, Lcom/bendingspoons/pico/domain/entities/additionalInfo/pico/PicoAdditionalInfo$Device$Software$Timezone;->isDaylightSaving:Z

    iget-boolean v3, p1, Lcom/bendingspoons/pico/domain/entities/additionalInfo/pico/PicoAdditionalInfo$Device$Software$Timezone;->isDaylightSaving:Z

    if-eq v1, v3, :cond_4

    const/4 v4, 0x7

    return v2

    :cond_4
    const/4 v4, 0x6

    iget v1, p0, Lcom/bendingspoons/pico/domain/entities/additionalInfo/pico/PicoAdditionalInfo$Device$Software$Timezone;->gmtOffsetSeconds:I

    const/4 v4, 0x2

    iget p1, p1, Lcom/bendingspoons/pico/domain/entities/additionalInfo/pico/PicoAdditionalInfo$Device$Software$Timezone;->gmtOffsetSeconds:I

    const/4 v4, 0x6

    if-eq v1, p1, :cond_5

    const/4 v4, 0x6

    return v2

    :cond_5
    return v0
.end method

.method public final getGmtOffsetSeconds()I
    .locals 2

    const/4 v1, 0x4

    iget v0, p0, Lcom/bendingspoons/pico/domain/entities/additionalInfo/pico/PicoAdditionalInfo$Device$Software$Timezone;->gmtOffsetSeconds:I

    const/4 v1, 0x2

    return v0
.end method

.method public final getName()Ljava/lang/String;
    .locals 2

    const/4 v1, 0x4

    iget-object v0, p0, Lcom/bendingspoons/pico/domain/entities/additionalInfo/pico/PicoAdditionalInfo$Device$Software$Timezone;->name:Ljava/lang/String;

    const/4 v1, 0x7

    return-object v0
.end method

.method public hashCode()I
    .locals 6

    iget-object v0, p0, Lcom/bendingspoons/pico/domain/entities/additionalInfo/pico/PicoAdditionalInfo$Device$Software$Timezone;->name:Ljava/lang/String;

    const/4 v5, 0x0

    const-string v1, "0"

    const-string v1, "0"

    const/4 v5, 0x4

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    const/4 v5, 0x4

    const/4 v3, 0x1

    const/4 v5, 0x4

    if-eqz v2, :cond_0

    const/4 v5, 0x6

    move v0, v3

    move v0, v3

    const/4 v5, 0x7

    goto :goto_0

    :cond_0
    const/4 v5, 0x2

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    :goto_0
    const/4 v5, 0x3

    mul-int/lit8 v0, v0, 0x1f

    const/4 v5, 0x7

    iget-boolean v2, p0, Lcom/bendingspoons/pico/domain/entities/additionalInfo/pico/PicoAdditionalInfo$Device$Software$Timezone;->isDaylightSaving:Z

    const/4 v5, 0x1

    if-eqz v2, :cond_1

    const/4 v5, 0x2

    move v2, v3

    :cond_1
    add-int/2addr v0, v2

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    const/4 v5, 0x1

    if-eqz v1, :cond_2

    const/4 v5, 0x5

    const/4 v0, 0x7

    const/4 v5, 0x1

    move v1, v3

    move v1, v3

    goto :goto_1

    :cond_2
    const/4 v5, 0x5

    mul-int/lit8 v0, v0, 0x1f

    const/4 v5, 0x4

    const/4 v1, 0x6

    const/4 v5, 0x4

    move v4, v1

    move v4, v1

    const/4 v5, 0x7

    move v1, v0

    move v1, v0

    const/4 v5, 0x4

    move v0, v4

    move v0, v4

    :goto_1
    if-eqz v0, :cond_3

    const/4 v5, 0x3

    iget v3, p0, Lcom/bendingspoons/pico/domain/entities/additionalInfo/pico/PicoAdditionalInfo$Device$Software$Timezone;->gmtOffsetSeconds:I

    :cond_3
    const/4 v5, 0x3

    add-int/2addr v1, v3

    const/4 v5, 0x4

    return v1
.end method

.method public final isDaylightSaving()Z
    .locals 2

    const/4 v1, 0x3

    iget-boolean v0, p0, Lcom/bendingspoons/pico/domain/entities/additionalInfo/pico/PicoAdditionalInfo$Device$Software$Timezone;->isDaylightSaving:Z

    const/4 v1, 0x7

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 9

    const/4 v8, 0x6

    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v8, 0x1

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v8, 0x3

    const-string v1, "0"

    const-string v1, "0"

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    const/4 v8, 0x5

    const/4 v3, 0x3

    const/4 v8, 0x1

    const/4 v4, 0x1

    const/4 v8, 0x6

    if-eqz v2, :cond_0

    const/4 v8, 0x4

    move v2, v4

    move v2, v4

    const/4 v8, 0x0

    move v5, v2

    move v5, v2

    const/4 v8, 0x7

    move v6, v5

    move v6, v5

    const/4 v8, 0x0

    goto :goto_0

    :cond_0
    const/4 v8, 0x6

    invoke-static {}, Ln0q/f;->XF()I

    move-result v2

    const/4 v8, 0x6

    move v5, v2

    move v5, v2

    const/4 v8, 0x6

    move v6, v3

    move v6, v3

    :goto_0
    const/4 v8, 0x4

    mul-int/2addr v2, v6

    rem-int/2addr v2, v5

    const/4 v8, 0x1

    const/16 v5, 0x25

    const/4 v8, 0x0

    if-eqz v2, :cond_1

    const/4 v8, 0x3

    const-string v2, ";///)b</;?9?6"

    const-string v2, "46)?\';9\"<?;"

    const/4 v8, 0x4

    invoke-static {v2, v5}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    const/4 v8, 0x1

    goto :goto_1

    :cond_1
    const/4 v8, 0x6

    const-string/jumbo v2, "py]r+uu9if|awa"

    const-string v2, "]cfiwaau9|ryp+"

    :goto_1
    const/4 v8, 0x7

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v6

    const/4 v8, 0x3

    const-string v7, "52"

    const-string v7, "25"

    const/4 v8, 0x3

    if-eqz v6, :cond_2

    const/4 v8, 0x2

    const/16 v3, 0xa

    move-object v6, v1

    move-object v6, v1

    const/4 v8, 0x3

    goto :goto_2

    :cond_2
    const/4 v8, 0x6

    const/16 v6, 0x5a9

    const/4 v8, 0x7

    invoke-static {v2, v6}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    move-object v6, v7

    :goto_2
    const/4 v8, 0x4

    if-eqz v3, :cond_3

    const/4 v8, 0x6

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v8, 0x4

    iget-object v2, p0, Lcom/bendingspoons/pico/domain/entities/additionalInfo/pico/PicoAdditionalInfo$Device$Software$Timezone;->name:Ljava/lang/String;

    move-object v6, v1

    move-object v6, v1

    :cond_3
    const/4 v8, 0x7

    invoke-static {v6}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    const/4 v8, 0x4

    if-eqz v3, :cond_4

    const/4 v8, 0x7

    move v2, v4

    move v2, v4

    const/4 v8, 0x4

    goto :goto_3

    :cond_4
    const/4 v8, 0x2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v8, 0x1

    invoke-static {}, Ln0q/f;->XF()I

    move-result v2

    :goto_3
    const/4 v8, 0x0

    move v3, v2

    const/4 v8, 0x4

    mul-int/lit8 v2, v2, 0x2

    const/4 v8, 0x7

    rem-int/2addr v2, v3

    const/4 v8, 0x3

    if-eqz v2, :cond_5

    const/4 v8, 0x6

    const-string v2, "dub3eu/p98/d"

    const-string/jumbo v2, "\ud838\udeb9"

    invoke-static {v2, v5}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    const/4 v8, 0x2

    goto :goto_4

    :cond_5
    const/4 v8, 0x0

    const-string v2, "`)kd{{*dq&seMinBq}g"

    const-string v2, ")&n{Mkr`digdBse}{q*"

    :goto_4
    const/4 v8, 0x4

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    const/4 v8, 0x1

    const/4 v5, 0x5

    const/4 v8, 0x7

    if-eqz v3, :cond_6

    move-object v7, v1

    move-object v7, v1

    const/4 v8, 0x4

    move v3, v5

    move v3, v5

    const/4 v8, 0x2

    goto :goto_5

    :cond_6
    const/4 v8, 0x6

    const/16 v3, 0x725

    const/4 v8, 0x0

    invoke-static {v2, v3}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    const/4 v8, 0x5

    const/4 v3, 0x4

    :goto_5
    const/4 v8, 0x5

    if-eqz v3, :cond_7

    const/4 v8, 0x5

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v8, 0x4

    iget-boolean v2, p0, Lcom/bendingspoons/pico/domain/entities/additionalInfo/pico/PicoAdditionalInfo$Device$Software$Timezone;->isDaylightSaving:Z

    move-object v7, v1

    move-object v7, v1

    const/4 v8, 0x1

    goto :goto_6

    :cond_7
    const/4 v8, 0x6

    const/4 v2, 0x0

    :goto_6
    const/4 v8, 0x2

    invoke-static {v7}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    const/4 v8, 0x6

    if-eqz v3, :cond_8

    const/4 v8, 0x6

    move v2, v4

    const/4 v8, 0x4

    goto :goto_7

    :cond_8
    const/4 v8, 0x0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-static {}, Ln0q/f;->XF()I

    move-result v2

    :goto_7
    const/4 v8, 0x4

    move v3, v2

    move v3, v2

    const/4 v8, 0x2

    mul-int/2addr v2, v5

    const/4 v8, 0x5

    rem-int/2addr v2, v3

    const/4 v8, 0x6

    if-nez v2, :cond_9

    const/4 v8, 0x6

    const-string/jumbo v2, "t/sa002uOfYxnqj7eo=qy~p}"

    const-string v2, "=2tyaYq~j\u007foOx}pneq>"

    const/4 v8, 0x7

    goto :goto_8

    :cond_9
    const-string/jumbo v2, "us~mpi/vm/nt"

    const-string v2, "//ntsmuvqip~"

    const/4 v8, 0x6

    const/16 v3, 0x3e

    const/4 v8, 0x6

    invoke-static {v2, v3}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    :goto_8
    const/4 v8, 0x7

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    const/4 v8, 0x4

    if-eqz v1, :cond_a

    const/4 v8, 0x3

    const/16 v1, 0xd

    const/4 v8, 0x2

    goto :goto_9

    :cond_a
    const/4 v8, 0x4

    const/16 v1, 0x11

    invoke-static {v2, v1}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    const/4 v8, 0x7

    const/16 v1, 0xc

    :goto_9
    const/4 v8, 0x4

    if-eqz v1, :cond_b

    const/4 v8, 0x4

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v4, p0, Lcom/bendingspoons/pico/domain/entities/additionalInfo/pico/PicoAdditionalInfo$Device$Software$Timezone;->gmtOffsetSeconds:I

    :cond_b
    const/4 v8, 0x5

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/4 v8, 0x0

    const/16 v1, 0x29

    const/4 v8, 0x3

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const/4 v8, 0x4

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v8, 0x2

    return-object v0
.end method
