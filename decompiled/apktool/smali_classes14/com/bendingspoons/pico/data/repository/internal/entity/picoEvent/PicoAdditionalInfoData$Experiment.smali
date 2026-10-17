.class public final Lcom/bendingspoons/pico/data/repository/internal/entity/picoEvent/PicoAdditionalInfoData$Experiment;
.super Ljava/lang/Object;


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bendingspoons/pico/data/repository/internal/entity/picoEvent/PicoAdditionalInfoData;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Experiment"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010$\n\u0002\u0010\u000e\n\u0002\u0010\u0008\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u000b\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u0081\u0008\u0018\u00002\u00020\u0001B\'\u0008\u0001\u0012\u0016\u0010\u0002\u001a\u0012\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u00050\u0003j\u0002`\u0006\u0012\u0006\u0010\u0007\u001a\u00020\u0008\u00a2\u0006\u0002\u0010\tJ\u0019\u0010\r\u001a\u0012\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u00050\u0003j\u0002`\u0006H\u00c6\u0003J\t\u0010\u000e\u001a\u00020\u0008H\u00c6\u0003J-\u0010\u000f\u001a\u00020\u00002\u0018\u0008\u0002\u0010\u0002\u001a\u0012\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u00050\u0003j\u0002`\u00062\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u0008H\u00c6\u0001J\u0013\u0010\u0010\u001a\u00020\u00082\u0008\u0010\u0011\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003J\t\u0010\u0012\u001a\u00020\u0005H\u00d6\u0001J\u0006\u0010\u0013\u001a\u00020\u0014J\t\u0010\u0015\u001a\u00020\u0004H\u00d6\u0001R\u0011\u0010\u0007\u001a\u00020\u0008\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0007\u0010\nR!\u0010\u0002\u001a\u0012\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u00050\u0003j\u0002`\u0006\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000b\u0010\u000c\u00a8\u0006\u0016"
    }
    d2 = {
        "Lcom/bendingspoons/pico/data/repository/internal/entity/picoEvent/PicoAdditionalInfoData$Experiment;",
        "",
        "segments",
        "",
        "",
        "",
        "Lcom/bendingspoons/pico/domain/entities/additionalInfo/pico/SegmentSet;",
        "isBaseline",
        "",
        "(Ljava/util/Map;Z)V",
        "()Z",
        "getSegments",
        "()Ljava/util/Map;",
        "component1",
        "component2",
        "copy",
        "equals",
        "other",
        "hashCode",
        "toDomain",
        "Lcom/bendingspoons/pico/domain/entities/additionalInfo/pico/PicoAdditionalInfo$Experiment;",
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
.field private final isBaseline:Z

.field private final segments:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/util/Map;Z)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;Z)V"
        }
    .end annotation

    const/4 v2, 0x4

    invoke-static {}, Ln0q/f;->XF()I

    move-result v0

    const/4 v2, 0x0

    mul-int/lit8 v1, v0, 0x5

    const/4 v2, 0x2

    rem-int/2addr v1, v0

    const/4 v2, 0x5

    if-nez v1, :cond_0

    const/4 v2, 0x6

    const-string v0, "! s:;,#/"

    const-string v0, ":/,!( ;#"

    const/4 v2, 0x4

    goto :goto_0

    :cond_0
    const/4 v2, 0x1

    const/16 v0, 0x57

    const/4 v2, 0x7

    const-string/jumbo v1, "{=imicmqvmp(w+1pd,4r:i9`7y7jxn6corch"

    const-string/jumbo v1, "njmc=9imrxrw{iqpp,d+y(zcv6`71c7o4:ih"

    const/4 v2, 0x6

    invoke-static {v0, v1}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    const/4 v2, 0x1

    const/16 v1, 0x69

    invoke-static {v0, v1}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x4

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v2, 0x1

    iput-object p1, p0, Lcom/bendingspoons/pico/data/repository/internal/entity/picoEvent/PicoAdditionalInfoData$Experiment;->segments:Ljava/util/Map;

    const/4 v2, 0x7

    iput-boolean p2, p0, Lcom/bendingspoons/pico/data/repository/internal/entity/picoEvent/PicoAdditionalInfoData$Experiment;->isBaseline:Z

    const/4 v2, 0x5

    return-void
.end method

.method public static synthetic copy$default(Lcom/bendingspoons/pico/data/repository/internal/entity/picoEvent/PicoAdditionalInfoData$Experiment;Ljava/util/Map;ZILjava/lang/Object;)Lcom/bendingspoons/pico/data/repository/internal/entity/picoEvent/PicoAdditionalInfoData$Experiment;
    .locals 1

    const-string v0, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    and-int/lit8 p4, p3, 0x1

    const/4 v0, 0x1

    if-eqz p4, :cond_0

    const/4 v0, 0x2

    iget-object p1, p0, Lcom/bendingspoons/pico/data/repository/internal/entity/picoEvent/PicoAdditionalInfoData$Experiment;->segments:Ljava/util/Map;

    :cond_0
    const/4 v0, 0x6

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    const/4 v0, 0x5

    iget-boolean p2, p0, Lcom/bendingspoons/pico/data/repository/internal/entity/picoEvent/PicoAdditionalInfoData$Experiment;->isBaseline:Z

    :cond_1
    const/4 v0, 0x6

    invoke-virtual {p0, p1, p2}, Lcom/bendingspoons/pico/data/repository/internal/entity/picoEvent/PicoAdditionalInfoData$Experiment;->copy(Ljava/util/Map;Z)Lcom/bendingspoons/pico/data/repository/internal/entity/picoEvent/PicoAdditionalInfoData$Experiment;

    move-result-object p0

    const/4 v0, 0x5

    return-object p0
.end method


# virtual methods
.method public final component1()Ljava/util/Map;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    const/4 v1, 0x5

    iget-object v0, p0, Lcom/bendingspoons/pico/data/repository/internal/entity/picoEvent/PicoAdditionalInfoData$Experiment;->segments:Ljava/util/Map;

    const/4 v1, 0x7

    return-object v0
.end method

.method public final component2()Z
    .locals 2

    const/4 v1, 0x3

    iget-boolean v0, p0, Lcom/bendingspoons/pico/data/repository/internal/entity/picoEvent/PicoAdditionalInfoData$Experiment;->isBaseline:Z

    const/4 v1, 0x4

    return v0
.end method

.method public final copy(Ljava/util/Map;Z)Lcom/bendingspoons/pico/data/repository/internal/entity/picoEvent/PicoAdditionalInfoData$Experiment;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;Z)",
            "Lcom/bendingspoons/pico/data/repository/internal/entity/picoEvent/PicoAdditionalInfoData$Experiment;"
        }
    .end annotation

    :try_start_0
    const/4 v2, 0x5

    invoke-static {}, LuC/vdD;->XF()I

    move-result v0

    const/4 v2, 0x3

    mul-int/lit8 v1, v0, 0x4

    const/4 v2, 0x1

    rem-int/2addr v1, v0

    const/4 v2, 0x7

    if-eqz v1, :cond_0

    const/4 v2, 0x4

    const-string v0, "$ 46o/=$|/u<-4//%%%/cgl.}yi?l,x3+/a~&,3"

    const-string v0, "\",%}~34c.46ga%=<3i ll$%?$\"&u\"-x+,/y|"

    const/4 v2, 0x4

    const/16 v1, 0x1b

    const/4 v2, 0x6

    invoke-static {v1, v0}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x3

    goto :goto_0

    :cond_0
    const/4 v2, 0x1

    const-string v0, "4+/07b98/"

    const-string v0, "\"74908#+"

    :goto_0
    const/4 v2, 0x5

    const/16 v1, 0xd1

    const/4 v2, 0x6

    invoke-static {v1, v0}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x7

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x7

    new-instance v0, Lcom/bendingspoons/pico/data/repository/internal/entity/picoEvent/PicoAdditionalInfoData$Experiment;

    const/4 v2, 0x4

    invoke-direct {v0, p1, p2}, Lcom/bendingspoons/pico/data/repository/internal/entity/picoEvent/PicoAdditionalInfoData$Experiment;-><init>(Ljava/util/Map;Z)V
    :try_end_0
    .catch Lcom/bendingspoons/pico/data/repository/internal/entity/picoEvent/PicoAdditionalInfoData$ParseException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v2, 0x5

    return-object v0

    :catch_0
    const/4 v2, 0x7

    const/4 p1, 0x0

    const/4 v2, 0x7

    return-object p1
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 5

    const/4 v4, 0x5

    const/4 v0, 0x1

    const/4 v4, 0x5

    if-ne p0, p1, :cond_0

    const/4 v4, 0x0

    return v0

    :cond_0
    const/4 v1, 0x0

    move v4, v1

    :try_start_0
    instance-of v2, p1, Lcom/bendingspoons/pico/data/repository/internal/entity/picoEvent/PicoAdditionalInfoData$Experiment;

    const/4 v4, 0x1

    if-nez v2, :cond_1

    const/4 v4, 0x7

    return v1

    :cond_1
    const/4 v4, 0x1

    check-cast p1, Lcom/bendingspoons/pico/data/repository/internal/entity/picoEvent/PicoAdditionalInfoData$Experiment;

    const/4 v4, 0x4

    const-string v2, "0"

    const-string v2, "0"

    const/4 v4, 0x7

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    const/4 v4, 0x5

    if-eqz v2, :cond_2

    const/4 v4, 0x3

    const/4 p1, 0x0

    move-object v2, p1

    move-object v2, p1

    const/4 v4, 0x0

    goto :goto_0

    :cond_2
    const/4 v4, 0x5

    iget-object v2, p0, Lcom/bendingspoons/pico/data/repository/internal/entity/picoEvent/PicoAdditionalInfoData$Experiment;->segments:Ljava/util/Map;

    :goto_0
    const/4 v4, 0x1

    iget-object v3, p1, Lcom/bendingspoons/pico/data/repository/internal/entity/picoEvent/PicoAdditionalInfoData$Experiment;->segments:Ljava/util/Map;

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    const/4 v4, 0x1

    if-nez v2, :cond_3

    const/4 v4, 0x2

    return v1

    :cond_3
    const/4 v4, 0x4

    iget-boolean v2, p0, Lcom/bendingspoons/pico/data/repository/internal/entity/picoEvent/PicoAdditionalInfoData$Experiment;->isBaseline:Z

    const/4 v4, 0x1

    iget-boolean p1, p1, Lcom/bendingspoons/pico/data/repository/internal/entity/picoEvent/PicoAdditionalInfoData$Experiment;->isBaseline:Z
    :try_end_0
    .catch Lcom/bendingspoons/pico/data/repository/internal/entity/picoEvent/PicoAdditionalInfoData$ParseException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v4, 0x0

    if-eq v2, p1, :cond_4

    const/4 v4, 0x0

    return v1

    :cond_4
    const/4 v4, 0x4

    return v0

    :catch_0
    const/4 v4, 0x6

    return v1
.end method

.method public final getSegments()Ljava/util/Map;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    const/4 v1, 0x7

    iget-object v0, p0, Lcom/bendingspoons/pico/data/repository/internal/entity/picoEvent/PicoAdditionalInfoData$Experiment;->segments:Ljava/util/Map;

    const/4 v1, 0x2

    return-object v0
.end method

.method public hashCode()I
    .locals 4

    :try_start_0
    const/4 v3, 0x0

    iget-object v0, p0, Lcom/bendingspoons/pico/data/repository/internal/entity/picoEvent/PicoAdditionalInfoData$Experiment;->segments:Ljava/util/Map;

    const/4 v3, 0x5

    const-string v1, "0"

    const-string v1, "0"

    const/4 v3, 0x2

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    const/4 v3, 0x4

    const/4 v2, 0x1

    const/4 v3, 0x1

    if-eqz v1, :cond_0

    const/4 v3, 0x3

    move v0, v2

    move v0, v2

    const/4 v3, 0x4

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    :goto_0
    const/4 v3, 0x3

    mul-int/lit8 v0, v0, 0x1f

    const/4 v3, 0x6

    iget-boolean v1, p0, Lcom/bendingspoons/pico/data/repository/internal/entity/picoEvent/PicoAdditionalInfoData$Experiment;->isBaseline:Z
    :try_end_0
    .catch Lcom/bendingspoons/pico/data/repository/internal/entity/picoEvent/PicoAdditionalInfoData$ParseException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v3, 0x2

    if-eqz v1, :cond_1

    const/4 v3, 0x0

    goto :goto_1

    :cond_1
    const/4 v3, 0x4

    move v2, v1

    move v2, v1

    :goto_1
    const/4 v3, 0x5

    add-int/2addr v0, v2

    const/4 v3, 0x0

    return v0

    :catch_0
    const/4 v3, 0x7

    const/4 v0, 0x0

    return v0
.end method

.method public final isBaseline()Z
    .locals 2

    const/4 v1, 0x5

    iget-boolean v0, p0, Lcom/bendingspoons/pico/data/repository/internal/entity/picoEvent/PicoAdditionalInfoData$Experiment;->isBaseline:Z

    const/4 v1, 0x6

    return v0
.end method

.method public final toDomain()Lcom/bendingspoons/pico/domain/entities/additionalInfo/pico/PicoAdditionalInfo$Experiment;
    .locals 3

    const/4 v2, 0x1

    iget-boolean v0, p0, Lcom/bendingspoons/pico/data/repository/internal/entity/picoEvent/PicoAdditionalInfoData$Experiment;->isBaseline:Z

    const/4 v2, 0x2

    if-eqz v0, :cond_0

    const/4 v2, 0x6

    sget-object v0, Lcom/bendingspoons/pico/domain/entities/additionalInfo/pico/PicoAdditionalInfo$Experiment$Baseline;->INSTANCE:Lcom/bendingspoons/pico/domain/entities/additionalInfo/pico/PicoAdditionalInfo$Experiment$Baseline;

    const/4 v2, 0x3

    goto :goto_0

    :cond_0
    const/4 v2, 0x2

    new-instance v0, Lcom/bendingspoons/pico/domain/entities/additionalInfo/pico/PicoAdditionalInfo$Experiment$Segmented;

    const/4 v2, 0x6

    iget-object v1, p0, Lcom/bendingspoons/pico/data/repository/internal/entity/picoEvent/PicoAdditionalInfoData$Experiment;->segments:Ljava/util/Map;

    const/4 v2, 0x6

    invoke-direct {v0, v1}, Lcom/bendingspoons/pico/domain/entities/additionalInfo/pico/PicoAdditionalInfo$Experiment$Segmented;-><init>(Ljava/util/Map;)V

    :goto_0
    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 9

    const/4 v8, 0x4

    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v8, 0x0

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v8, 0x7

    const-string v1, "0"

    const-string v1, "0"

    const/4 v8, 0x6

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    const/4 v8, 0x3

    const/4 v3, 0x4

    const/4 v8, 0x2

    const/4 v4, 0x1

    if-eqz v2, :cond_0

    const/4 v8, 0x2

    const/4 v2, 0x6

    const/4 v8, 0x3

    move v5, v4

    move v5, v4

    const/4 v8, 0x1

    goto :goto_0

    :cond_0
    const/4 v8, 0x3

    const/16 v2, 0xb

    const/4 v8, 0x2

    move v5, v3

    move v5, v3

    :goto_0
    const/4 v8, 0x1

    if-eqz v2, :cond_1

    const/4 v8, 0x4

    invoke-static {}, LuC/vdD;->XF()I

    move-result v2

    const/4 v8, 0x3

    move v6, v2

    move v6, v2

    const/4 v8, 0x2

    move v7, v3

    move v7, v3

    goto :goto_1

    :cond_1
    const/4 v8, 0x7

    move v2, v4

    move v2, v4

    const/4 v8, 0x0

    move v6, v2

    const/4 v8, 0x0

    move v7, v6

    move v7, v6

    :goto_1
    const/4 v8, 0x7

    mul-int/2addr v2, v7

    rem-int/2addr v2, v6

    const/4 v8, 0x4

    if-eqz v2, :cond_2

    const/4 v8, 0x3

    const/16 v2, 0x24

    const/4 v8, 0x3

    const-string/jumbo v6, "/dd59uuud/3f"

    const-string/jumbo v6, "\ud839\udf5d"

    invoke-static {v2, v6}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    goto :goto_2

    :cond_2
    const/4 v8, 0x0

    const-string v2, "anvvz*fpbvb0z0`yuA7}e|/gu"

    const-string v2, "A}vbz`gnby&|uv\u007fvzae*"

    :goto_2
    const/4 v8, 0x4

    invoke-static {v5, v2}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const/4 v8, 0x4

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v5

    const/4 v8, 0x3

    if-eqz v5, :cond_3

    const/4 v8, 0x7

    const/16 v2, 0xe

    const/4 v8, 0x6

    const/4 v5, 0x0

    move-object v6, v1

    move-object v6, v1

    const/4 v8, 0x7

    goto :goto_3

    :cond_3
    const/4 v8, 0x2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v8, 0x2

    iget-object v5, p0, Lcom/bendingspoons/pico/data/repository/internal/entity/picoEvent/PicoAdditionalInfoData$Experiment;->segments:Ljava/util/Map;

    const/4 v8, 0x2

    const/4 v2, 0x7

    const/4 v8, 0x2

    const-string v6, "73"

    const-string v6, "37"

    :goto_3
    const/4 v8, 0x7

    const/4 v7, 0x0

    const/4 v8, 0x7

    if-eqz v2, :cond_4

    const/4 v8, 0x5

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/4 v8, 0x4

    const/16 v2, 0x7c

    const/4 v8, 0x7

    const/16 v5, -0x3e

    move-object v6, v1

    move-object v6, v1

    const/4 v8, 0x4

    goto :goto_4

    :cond_4
    const/4 v8, 0x3

    move v2, v7

    move v2, v7

    const/4 v8, 0x1

    move v5, v2

    move v5, v2

    :goto_4
    const/4 v8, 0x2

    invoke-static {v6}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v6

    const/4 v8, 0x2

    if-eqz v6, :cond_5

    const/4 v8, 0x1

    move v2, v4

    const/4 v8, 0x3

    move v5, v2

    move v5, v2

    const/4 v8, 0x7

    goto :goto_5

    :cond_5
    const/4 v8, 0x4

    add-int v4, v2, v5

    const/4 v8, 0x3

    invoke-static {}, LuC/vdD;->XF()I

    move-result v2

    const/4 v8, 0x1

    move v5, v4

    move v5, v4

    const/4 v8, 0x3

    move v4, v2

    :goto_5
    mul-int/2addr v4, v3

    const/4 v8, 0x4

    rem-int/2addr v4, v2

    const/4 v8, 0x0

    if-eqz v4, :cond_6

    const/4 v8, 0x7

    const-string v2, "60/(/0xhqzcucu4:uu/000!00 /1/:Hu311e0/01u/1,0ud1/_ 0%//4iL0uX/9u001/-0//0/;1u011u00uVeDu00/008=/200Df2011/0<0010/0u0001V080u/00}bu/u00@/u!uZu0/uue.030 //0/u0u+20f000t1004f(0/*c0Z01e3130160uum/wun/000C06cn7100/0!/1e"

    const-string v2, "_CZ}m<V H@VdLDZ+x(wzDX\u0016;\u000e\u00146\u0001!\u007f\u0003.\u0003\u0003\u001c\t!:\u001b\u0012 \u001c\u001f\u00109:\u000e,\u0013\u001c\n(\u000428-!*\u00061\u001f\u0014\n \u0010\u001c\u001e%/\u0018e=\u001e\u0012ih"

    const/4 v8, 0x4

    const/16 v3, 0x2a

    invoke-static {v2, v3}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    const/4 v8, 0x2

    goto :goto_6

    :cond_6
    const/4 v8, 0x0

    const-string v2, "/0s/00)2&/. uw*,072"

    const-string v2, "2?)2\u0000\"7 *.&,w"

    :goto_6
    const/4 v8, 0x0

    invoke-static {v5, v2}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    const/4 v8, 0x5

    if-eqz v1, :cond_7

    goto :goto_7

    :cond_7
    const/4 v8, 0x1

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v8, 0x7

    iget-boolean v7, p0, Lcom/bendingspoons/pico/data/repository/internal/entity/picoEvent/PicoAdditionalInfoData$Experiment;->isBaseline:Z

    :goto_7
    const/4 v8, 0x7

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const/4 v8, 0x4

    const/16 v1, 0x29

    const/4 v8, 0x0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const/4 v8, 0x2

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v8, 0x0

    return-object v0
.end method
