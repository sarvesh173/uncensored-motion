.class public final Lcom/bendingspoons/pico/domain/entities/additionalInfo/pico/PicoAdditionalInfo$Device$Hardware;
.super Ljava/lang/Object;


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bendingspoons/pico/domain/entities/additionalInfo/pico/PicoAdditionalInfo$Device;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Hardware"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\u0006\n\u0002\u0008\u000b\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\u0008\u0087\u0008\u0018\u00002\u00020\u0001B\u001d\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\u0006\u0010\u0005\u001a\u00020\u0006\u00a2\u0006\u0002\u0010\u0007J\t\u0010\r\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u000e\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u000f\u001a\u00020\u0006H\u00c6\u0003J\'\u0010\u0010\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u0006H\u00c6\u0001J\u0013\u0010\u0011\u001a\u00020\u00122\u0008\u0010\u0013\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003J\t\u0010\u0014\u001a\u00020\u0015H\u00d6\u0001J\t\u0010\u0016\u001a\u00020\u0003H\u00d6\u0001R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0008\u0010\tR\u0011\u0010\u0004\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\n\u0010\tR\u0011\u0010\u0005\u001a\u00020\u0006\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000b\u0010\u000c\u00a8\u0006\u0017"
    }
    d2 = {
        "Lcom/bendingspoons/pico/domain/entities/additionalInfo/pico/PicoAdditionalInfo$Device$Hardware;",
        "",
        "manufacturer",
        "",
        "model",
        "screenSizeInches",
        "",
        "(Ljava/lang/String;Ljava/lang/String;D)V",
        "getManufacturer",
        "()Ljava/lang/String;",
        "getModel",
        "getScreenSizeInches",
        "()D",
        "component1",
        "component2",
        "component3",
        "copy",
        "equals",
        "",
        "other",
        "hashCode",
        "",
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
.field private final manufacturer:Ljava/lang/String;

.field private final model:Ljava/lang/String;

.field private final screenSizeInches:D


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;D)V
    .locals 3

    const/4 v2, 0x7

    invoke-static {}, Ln0q/f;->XF()I

    move-result v0

    const/4 v2, 0x5

    mul-int/lit8 v1, v0, 0x3

    const/4 v2, 0x4

    rem-int/2addr v1, v0

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    const/4 v2, 0x4

    const-string v0, " /s+x(/~)=;)ci/j%+/~ t5//ts//rs,sqe/y/+s*)"

    const-string/jumbo v0, "ji;=*\"s+,/\"s/) /+x+%\"yq ~srt~s/)(zt)e5c"

    const/4 v2, 0x2

    const/16 v1, 0x2c

    const/4 v2, 0x1

    invoke-static {v0, v1}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x3

    goto :goto_0

    :cond_0
    const/4 v2, 0x3

    const-string v0, "70rmxmfzh0{/ulwhy"

    const-string/jumbo v0, "xwym\u007f{xhhlzr"

    :goto_0
    const/16 v1, 0x15

    const/4 v2, 0x4

    invoke-static {v0, v1}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x5

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x2

    invoke-static {}, Ln0q/f;->XF()I

    move-result v0

    const/4 v2, 0x3

    mul-int/lit8 v1, v0, 0x2

    const/4 v2, 0x4

    rem-int/2addr v1, v0

    const/4 v2, 0x5

    if-eqz v1, :cond_1

    const/4 v2, 0x6

    const-string v0, "e008o0CuCuTu:)i0a0P// *KjOf2!0OZqmUKrV&udiGn5_"

    const-string v0, "UCmjeaK:iuOZnGi rCPqu_O*RTKdV\u0008\u000f2!)&5"

    const/4 v2, 0x2

    const/16 v1, 0x23

    const/4 v2, 0x3

    invoke-static {v0, v1}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x4

    goto :goto_1

    :cond_1
    const/4 v2, 0x6

    const-string v0, "behim"

    const-string/jumbo v0, "hicme"

    :goto_1
    const/4 v2, 0x4

    const/16 v1, 0x85

    const/4 v2, 0x3

    invoke-static {v0, v1}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x6

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v2, 0x2

    iput-object p1, p0, Lcom/bendingspoons/pico/domain/entities/additionalInfo/pico/PicoAdditionalInfo$Device$Hardware;->manufacturer:Ljava/lang/String;

    const/4 v2, 0x4

    iput-object p2, p0, Lcom/bendingspoons/pico/domain/entities/additionalInfo/pico/PicoAdditionalInfo$Device$Hardware;->model:Ljava/lang/String;

    const/4 v2, 0x2

    iput-wide p3, p0, Lcom/bendingspoons/pico/domain/entities/additionalInfo/pico/PicoAdditionalInfo$Device$Hardware;->screenSizeInches:D

    return-void
.end method

.method public static synthetic copy$default(Lcom/bendingspoons/pico/domain/entities/additionalInfo/pico/PicoAdditionalInfo$Device$Hardware;Ljava/lang/String;Ljava/lang/String;DILjava/lang/Object;)Lcom/bendingspoons/pico/domain/entities/additionalInfo/pico/PicoAdditionalInfo$Device$Hardware;
    .locals 1

    const-string v0, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    and-int/lit8 p6, p5, 0x1

    const/4 v0, 0x1

    if-eqz p6, :cond_0

    const/4 v0, 0x7

    iget-object p1, p0, Lcom/bendingspoons/pico/domain/entities/additionalInfo/pico/PicoAdditionalInfo$Device$Hardware;->manufacturer:Ljava/lang/String;

    :cond_0
    const/4 v0, 0x6

    and-int/lit8 p6, p5, 0x2

    const/4 v0, 0x4

    if-eqz p6, :cond_1

    const/4 v0, 0x2

    iget-object p2, p0, Lcom/bendingspoons/pico/domain/entities/additionalInfo/pico/PicoAdditionalInfo$Device$Hardware;->model:Ljava/lang/String;

    :cond_1
    const/4 v0, 0x7

    and-int/lit8 p5, p5, 0x4

    const/4 v0, 0x3

    if-eqz p5, :cond_2

    const/4 v0, 0x5

    iget-wide p3, p0, Lcom/bendingspoons/pico/domain/entities/additionalInfo/pico/PicoAdditionalInfo$Device$Hardware;->screenSizeInches:D

    :cond_2
    const/4 v0, 0x4

    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/bendingspoons/pico/domain/entities/additionalInfo/pico/PicoAdditionalInfo$Device$Hardware;->copy(Ljava/lang/String;Ljava/lang/String;D)Lcom/bendingspoons/pico/domain/entities/additionalInfo/pico/PicoAdditionalInfo$Device$Hardware;

    move-result-object p0

    const/4 v0, 0x1

    return-object p0
.end method


# virtual methods
.method public final component1()Ljava/lang/String;
    .locals 2

    const/4 v1, 0x6

    iget-object v0, p0, Lcom/bendingspoons/pico/domain/entities/additionalInfo/pico/PicoAdditionalInfo$Device$Hardware;->manufacturer:Ljava/lang/String;

    const/4 v1, 0x3

    return-object v0
.end method

.method public final component2()Ljava/lang/String;
    .locals 2

    const/4 v1, 0x4

    iget-object v0, p0, Lcom/bendingspoons/pico/domain/entities/additionalInfo/pico/PicoAdditionalInfo$Device$Hardware;->model:Ljava/lang/String;

    const/4 v1, 0x4

    return-object v0
.end method

.method public final component3()D
    .locals 3

    const/4 v2, 0x3

    iget-wide v0, p0, Lcom/bendingspoons/pico/domain/entities/additionalInfo/pico/PicoAdditionalInfo$Device$Hardware;->screenSizeInches:D

    const/4 v2, 0x4

    return-wide v0
.end method

.method public final copy(Ljava/lang/String;Ljava/lang/String;D)Lcom/bendingspoons/pico/domain/entities/additionalInfo/pico/PicoAdditionalInfo$Device$Hardware;
    .locals 3

    invoke-static {}, Ln0q/f;->XF()I

    move-result v0

    const/4 v2, 0x1

    mul-int/lit8 v1, v0, 0x4

    const/4 v2, 0x1

    rem-int/2addr v1, v0

    const/4 v2, 0x6

    if-eqz v1, :cond_0

    const/4 v2, 0x2

    const/16 v0, 0x69

    const/4 v2, 0x1

    const-string v1, "0/27c:uqfr/0#2u?/4u:j0///>}r} /v95k}050z#u%8 0/2;6au0uf00/c"

    const-string v1, "\r?k/\"#;5q\u0002284\">6uz5%}:: rc#vj\u007ff}}\u00c9\u00a2 "

    const/4 v2, 0x6

    invoke-static {v0, v1}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x2

    goto :goto_0

    :cond_0
    const/4 v2, 0x3

    const-string/jumbo v0, "n07hfduphfuy/r7k/0i0}i"

    const-string/jumbo v0, "idhrnhi\u007fy\u007fk}"

    :goto_0
    const/4 v2, 0x5

    const/4 v1, 0x4

    const/4 v2, 0x2

    invoke-static {v0, v1}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x3

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x7

    invoke-static {}, Ln0q/f;->XF()I

    move-result v0

    const/4 v2, 0x1

    mul-int/lit8 v1, v0, 0x3

    const/4 v2, 0x1

    rem-int/2addr v1, v0

    const/4 v2, 0x1

    if-nez v1, :cond_1

    const/4 v2, 0x5

    const-string v0, "cehqm"

    const-string/jumbo v0, "hicme"

    const/4 v2, 0x4

    goto :goto_1

    :cond_1
    const/4 v2, 0x6

    const/16 v0, 0x55

    const/4 v2, 0x3

    const-string v1, ".js%1/s|u8)00"

    const-string v1, "%\u0016s|.j)8"

    invoke-static {v0, v1}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_1
    const/4 v2, 0x5

    const/16 v1, 0xa25

    const/4 v2, 0x0

    invoke-static {v0, v1}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x3

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x5

    new-instance v0, Lcom/bendingspoons/pico/domain/entities/additionalInfo/pico/PicoAdditionalInfo$Device$Hardware;

    const/4 v2, 0x6

    invoke-direct {v0, p1, p2, p3, p4}, Lcom/bendingspoons/pico/domain/entities/additionalInfo/pico/PicoAdditionalInfo$Device$Hardware;-><init>(Ljava/lang/String;Ljava/lang/String;D)V

    const/4 v2, 0x0

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 8

    const/4 v7, 0x7

    const/4 v0, 0x1

    const/4 v7, 0x4

    if-ne p0, p1, :cond_0

    const/4 v7, 0x1

    return v0

    :cond_0
    const/4 v7, 0x1

    instance-of v1, p1, Lcom/bendingspoons/pico/domain/entities/additionalInfo/pico/PicoAdditionalInfo$Device$Hardware;

    const/4 v7, 0x4

    const/4 v2, 0x0

    const/4 v7, 0x2

    if-nez v1, :cond_1

    const/4 v7, 0x7

    return v2

    :cond_1
    check-cast p1, Lcom/bendingspoons/pico/domain/entities/additionalInfo/pico/PicoAdditionalInfo$Device$Hardware;

    const-string v1, "0"

    const-string v1, "0"

    const/4 v7, 0x7

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    const/4 v7, 0x6

    if-eqz v1, :cond_2

    const/4 v7, 0x2

    const/4 p1, 0x0

    move-object v1, p1

    move-object v1, p1

    const/4 v7, 0x6

    goto :goto_0

    :cond_2
    const/4 v7, 0x6

    iget-object v1, p0, Lcom/bendingspoons/pico/domain/entities/additionalInfo/pico/PicoAdditionalInfo$Device$Hardware;->manufacturer:Ljava/lang/String;

    :goto_0
    const/4 v7, 0x4

    iget-object v3, p1, Lcom/bendingspoons/pico/domain/entities/additionalInfo/pico/PicoAdditionalInfo$Device$Hardware;->manufacturer:Ljava/lang/String;

    const/4 v7, 0x4

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    const/4 v7, 0x6

    if-nez v1, :cond_3

    const/4 v7, 0x4

    return v2

    :cond_3
    const/4 v7, 0x1

    iget-object v1, p0, Lcom/bendingspoons/pico/domain/entities/additionalInfo/pico/PicoAdditionalInfo$Device$Hardware;->model:Ljava/lang/String;

    const/4 v7, 0x2

    iget-object v3, p1, Lcom/bendingspoons/pico/domain/entities/additionalInfo/pico/PicoAdditionalInfo$Device$Hardware;->model:Ljava/lang/String;

    const/4 v7, 0x6

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    const/4 v7, 0x4

    if-nez v1, :cond_4

    const/4 v7, 0x2

    return v2

    :cond_4
    iget-wide v3, p0, Lcom/bendingspoons/pico/domain/entities/additionalInfo/pico/PicoAdditionalInfo$Device$Hardware;->screenSizeInches:D

    const/4 v7, 0x7

    iget-wide v5, p1, Lcom/bendingspoons/pico/domain/entities/additionalInfo/pico/PicoAdditionalInfo$Device$Hardware;->screenSizeInches:D

    const/4 v7, 0x2

    invoke-static {v3, v4, v5, v6}, Ljava/lang/Double;->compare(DD)I

    move-result p1

    const/4 v7, 0x2

    if-eqz p1, :cond_5

    const/4 v7, 0x3

    return v2

    :cond_5
    const/4 v7, 0x4

    return v0
.end method

.method public final getManufacturer()Ljava/lang/String;
    .locals 2

    const/4 v1, 0x7

    iget-object v0, p0, Lcom/bendingspoons/pico/domain/entities/additionalInfo/pico/PicoAdditionalInfo$Device$Hardware;->manufacturer:Ljava/lang/String;

    const/4 v1, 0x7

    return-object v0
.end method

.method public final getModel()Ljava/lang/String;
    .locals 2

    const/4 v1, 0x2

    iget-object v0, p0, Lcom/bendingspoons/pico/domain/entities/additionalInfo/pico/PicoAdditionalInfo$Device$Hardware;->model:Ljava/lang/String;

    const/4 v1, 0x4

    return-object v0
.end method

.method public final getScreenSizeInches()D
    .locals 3

    const/4 v2, 0x5

    iget-wide v0, p0, Lcom/bendingspoons/pico/domain/entities/additionalInfo/pico/PicoAdditionalInfo$Device$Hardware;->screenSizeInches:D

    const/4 v2, 0x2

    return-wide v0
.end method

.method public hashCode()I
    .locals 9

    const/4 v8, 0x7

    iget-object v0, p0, Lcom/bendingspoons/pico/domain/entities/additionalInfo/pico/PicoAdditionalInfo$Device$Hardware;->manufacturer:Ljava/lang/String;

    const/4 v8, 0x6

    const-string v1, "0"

    const-string v1, "0"

    const/4 v8, 0x7

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    const/4 v8, 0x1

    const-string v3, "32"

    const-string v3, "32"

    const/4 v8, 0x6

    if-eqz v2, :cond_0

    const/4 v8, 0x2

    const/16 v0, 0xa

    const/4 v8, 0x1

    const/4 v2, 0x1

    move-object v4, v1

    move-object v4, v1

    const/4 v8, 0x1

    goto :goto_0

    :cond_0
    const/4 v8, 0x0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v2

    const/4 v8, 0x1

    const/4 v0, 0x3

    move-object v4, v3

    move-object v4, v3

    :goto_0
    const/4 v8, 0x5

    const/4 v5, 0x0

    const/4 v8, 0x7

    if-eqz v0, :cond_1

    const/4 v8, 0x5

    mul-int/lit8 v2, v2, 0x1f

    move-object v6, p0

    move-object v6, p0

    move-object v4, v1

    move-object v4, v1

    const/4 v8, 0x5

    move v0, v5

    move v0, v5

    const/4 v8, 0x1

    goto :goto_1

    :cond_1
    const/4 v8, 0x5

    add-int/lit8 v0, v0, 0x7

    const/4 v8, 0x5

    const/4 v6, 0x0

    :goto_1
    const/4 v8, 0x6

    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v7

    const/4 v8, 0x2

    if-eqz v7, :cond_2

    const/4 v8, 0x2

    add-int/lit8 v0, v0, 0x7

    move-object v3, v4

    move-object v3, v4

    const/4 v8, 0x3

    goto :goto_2

    :cond_2
    const/4 v8, 0x4

    iget-object v4, v6, Lcom/bendingspoons/pico/domain/entities/additionalInfo/pico/PicoAdditionalInfo$Device$Hardware;->model:Ljava/lang/String;

    const/4 v8, 0x0

    invoke-virtual {v4}, Ljava/lang/String;->hashCode()I

    move-result v4

    const/4 v8, 0x7

    add-int/2addr v2, v4

    const/4 v8, 0x6

    add-int/lit8 v0, v0, 0xc

    :goto_2
    const/4 v8, 0x4

    if-eqz v0, :cond_3

    const/4 v8, 0x4

    const/16 v5, 0x1f

    goto :goto_3

    :cond_3
    move-object v1, v3

    move-object v1, v3

    :goto_3
    const/4 v8, 0x1

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    const/4 v8, 0x6

    if-eqz v0, :cond_4

    const/4 v8, 0x5

    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    const/4 v8, 0x6

    goto :goto_4

    :cond_4
    const/4 v8, 0x3

    mul-int/2addr v2, v5

    const/4 v8, 0x2

    iget-wide v0, p0, Lcom/bendingspoons/pico/domain/entities/additionalInfo/pico/PicoAdditionalInfo$Device$Hardware;->screenSizeInches:D

    :goto_4
    const/4 v8, 0x7

    invoke-static {v0, v1}, Loz/EM;->XF(D)I

    move-result v0

    const/4 v8, 0x0

    add-int/2addr v2, v0

    const/4 v8, 0x4

    return v2
.end method

.method public toString()Ljava/lang/String;
    .locals 11

    const/4 v10, 0x1

    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v10, 0x5

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v10, 0x0

    const-string v1, "0"

    const/4 v10, 0x7

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    const/4 v10, 0x6

    const/4 v3, 0x1

    const/4 v10, 0x0

    if-eqz v2, :cond_0

    const/4 v10, 0x7

    const/4 v2, 0x7

    const/4 v10, 0x2

    move v4, v3

    move v4, v3

    const/4 v10, 0x5

    goto :goto_0

    :cond_0
    const/4 v10, 0x3

    const/4 v2, 0x6

    const/4 v10, 0x7

    const/16 v4, 0xa

    const/4 v10, 0x3

    move v9, v4

    move v9, v4

    move v4, v2

    move v4, v2

    move v2, v9

    move v2, v9

    :goto_0
    const/4 v10, 0x0

    if-eqz v2, :cond_1

    const/4 v10, 0x7

    invoke-static {}, LuC/vdD;->XF()I

    move-result v2

    const/4 v10, 0x1

    const/4 v5, 0x2

    const/4 v10, 0x4

    move v6, v5

    move v6, v5

    const/4 v10, 0x2

    move v5, v2

    move v5, v2

    const/4 v10, 0x5

    goto :goto_1

    :cond_1
    const/4 v10, 0x7

    move v2, v3

    move v2, v3

    move v5, v2

    move v5, v2

    const/4 v10, 0x1

    move v6, v5

    move v6, v5

    :goto_1
    const/4 v10, 0x2

    mul-int/2addr v2, v6

    const/4 v10, 0x2

    rem-int/2addr v2, v5

    const/4 v10, 0x1

    if-nez v2, :cond_2

    const/4 v10, 0x4

    const-string v2, "7jhm0vNbz0bmg&u|fj~quf/}hbu"

    const-string v2, "Nfzm}j~h&bq\u007fguuvbbj|h&"

    const/4 v10, 0x3

    goto :goto_2

    :cond_2
    const/4 v10, 0x6

    const-string v2, "f{ngojhcw`gfrl"

    const-string v2, "cjf{ga`wnhrlfg"

    const/4 v10, 0x0

    const/16 v5, 0x72

    const/4 v10, 0x0

    invoke-static {v2, v5}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    :goto_2
    const/4 v10, 0x3

    invoke-static {v4, v2}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const/4 v10, 0x0

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v4

    const/4 v10, 0x1

    const-string v5, "1"

    const-string v5, "1"

    const/4 v10, 0x4

    const/16 v6, 0xc

    const/4 v10, 0x1

    if-eqz v4, :cond_3

    const/4 v10, 0x2

    const/16 v4, 0xf

    move-object v7, v1

    move-object v7, v1

    const/4 v10, 0x0

    goto :goto_3

    :cond_3
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v10, 0x2

    iget-object v2, p0, Lcom/bendingspoons/pico/domain/entities/additionalInfo/pico/PicoAdditionalInfo$Device$Hardware;->manufacturer:Ljava/lang/String;

    move-object v7, v5

    move-object v7, v5

    const/4 v10, 0x6

    move v4, v6

    move v4, v6

    :goto_3
    const/4 v10, 0x5

    const/4 v8, 0x0

    const/4 v10, 0x7

    if-eqz v4, :cond_4

    const/4 v10, 0x4

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v10, 0x0

    const/16 v2, 0x19

    const/4 v10, 0x6

    const/16 v4, 0x39

    move-object v7, v1

    move-object v7, v1

    const/4 v10, 0x5

    goto :goto_4

    :cond_4
    const/4 v10, 0x2

    move v2, v8

    move v2, v8

    const/4 v10, 0x4

    move v4, v2

    move v4, v2

    :goto_4
    const/4 v10, 0x6

    invoke-static {v7}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v7

    const/4 v10, 0x0

    if-eqz v7, :cond_5

    const/4 v10, 0x1

    move v2, v3

    move v2, v3

    const/4 v10, 0x4

    move v4, v2

    move v4, v2

    const/4 v10, 0x2

    goto :goto_5

    :cond_5
    const/4 v10, 0x2

    mul-int/2addr v2, v4

    const/4 v10, 0x6

    invoke-static {}, LuC/vdD;->XF()I

    move-result v4

    :goto_5
    const/4 v10, 0x3

    move v7, v4

    move v7, v4

    const/4 v10, 0x1

    mul-int/lit8 v4, v4, 0x4

    const/4 v10, 0x1

    rem-int/2addr v4, v7

    const/4 v10, 0x3

    if-nez v4, :cond_6

    const/4 v10, 0x4

    const-string/jumbo v4, "{~2=sbq%"

    const-string v4, "=2~{qs{%"

    const/4 v10, 0x0

    goto :goto_6

    :cond_6
    const/4 v10, 0x3

    const-string/jumbo v4, "xns|v:utpd>as6be}`f$-v-q x{f~i#?,u%g/sh"

    const-string/jumbo v4, "}x--%ux$ ~|vsqs,s/{tvef6i`dnab?hj:gf>p#"

    const/4 v10, 0x1

    const/16 v7, 0x3b

    const/4 v10, 0x3

    invoke-static {v4, v7}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v4

    :goto_6
    const/4 v10, 0x3

    invoke-static {v2, v4}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const/4 v10, 0x6

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v4

    const/4 v10, 0x5

    if-eqz v4, :cond_7

    const/4 v10, 0x3

    const/16 v6, 0xe

    move-object v5, v1

    const/4 v10, 0x1

    goto :goto_7

    :cond_7
    const/4 v10, 0x7

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v10, 0x5

    iget-object v2, p0, Lcom/bendingspoons/pico/domain/entities/additionalInfo/pico/PicoAdditionalInfo$Device$Hardware;->model:Ljava/lang/String;

    :goto_7
    const/4 v10, 0x3

    if-eqz v6, :cond_8

    const/4 v10, 0x0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v10, 0x2

    const/16 v8, 0x27

    const/4 v10, 0x6

    const/16 v2, 0x33

    move-object v5, v1

    move-object v5, v1

    const/4 v10, 0x2

    goto :goto_8

    :cond_8
    const/4 v10, 0x0

    move v2, v8

    move v2, v8

    :goto_8
    const/4 v10, 0x3

    invoke-static {v5}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v4

    const/4 v10, 0x7

    if-eqz v4, :cond_9

    move v2, v3

    move v2, v3

    const/4 v10, 0x0

    move v4, v2

    move v4, v2

    const/4 v10, 0x3

    goto :goto_9

    :cond_9
    const/4 v10, 0x4

    sub-int v3, v8, v2

    const/4 v10, 0x1

    invoke-static {}, LuC/vdD;->XF()I

    move-result v2

    const/4 v10, 0x2

    move v4, v3

    move v4, v3

    const/4 v10, 0x1

    move v3, v2

    move v3, v2

    :goto_9
    mul-int/lit8 v3, v3, 0x5

    const/4 v10, 0x7

    rem-int/2addr v3, v2

    const/4 v10, 0x6

    if-eqz v3, :cond_a

    const/4 v10, 0x3

    const-string/jumbo v2, "u3/1du8p5/e0"

    const-string/jumbo v2, "\ud830\ude15"

    const/4 v10, 0x5

    const/16 v3, 0x2d

    const/4 v10, 0x5

    invoke-static {v2, v3}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    const/4 v10, 0x3

    goto :goto_a

    :cond_a
    const/4 v10, 0x7

    const-string v2, "/a0u*4o?q;%k0:u0$4xIaf<5"

    const-string/jumbo v2, "xu%4*<?5\u000f4$:Ioakav;"

    :goto_a
    const/4 v10, 0x4

    invoke-static {v4, v2}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const/4 v10, 0x1

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    const/4 v10, 0x3

    if-eqz v1, :cond_b

    const/4 v10, 0x0

    const-wide/high16 v1, 0x3ff0000000000000L    # 1.0

    goto :goto_b

    :cond_b
    const/4 v10, 0x5

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v10, 0x2

    iget-wide v1, p0, Lcom/bendingspoons/pico/domain/entities/additionalInfo/pico/PicoAdditionalInfo$Device$Hardware;->screenSizeInches:D

    :goto_b
    const/4 v10, 0x6

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const/4 v10, 0x1

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const/4 v10, 0x7

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v10, 0x4

    return-object v0
.end method
