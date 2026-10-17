.class public final Lcom/bendingspoons/oracle/models/ForceUpdater;
.super Ljava/lang/Object;


# annotations
.annotation runtime Lcom/squareup/moshi/JsonClass;
    generateAdapter = true
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bendingspoons/oracle/models/ForceUpdater$Action;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0006\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u000e\u0008\u0087\u0008\u0018\u00002\u00020\u0001:\u0001\u001aB%\u0012\u0008\u0008\u0003\u0010\u0003\u001a\u00020\u0002\u0012\u0008\u0008\u0003\u0010\u0005\u001a\u00020\u0004\u0012\u0008\u0008\u0003\u0010\u0007\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u0018\u0010\u0019J\'\u0010\u0008\u001a\u00020\u00002\u0008\u0008\u0003\u0010\u0003\u001a\u00020\u00022\u0008\u0008\u0003\u0010\u0005\u001a\u00020\u00042\u0008\u0008\u0003\u0010\u0007\u001a\u00020\u0006H\u00c6\u0001J\t\u0010\t\u001a\u00020\u0002H\u00d6\u0001J\t\u0010\u000b\u001a\u00020\nH\u00d6\u0001J\u0013\u0010\u000e\u001a\u00020\r2\u0008\u0010\u000c\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003R\u0017\u0010\u0003\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u000f\u0010\u0010\u001a\u0004\u0008\u0011\u0010\u0012R\u0017\u0010\u0005\u001a\u00020\u00048\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0013\u0010\u0014\u001a\u0004\u0008\u0013\u0010\u0015R\u0017\u0010\u0007\u001a\u00020\u00068\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0011\u0010\u0016\u001a\u0004\u0008\u000f\u0010\u0017\u00a8\u0006\u001b"
    }
    d2 = {
        "Lcom/bendingspoons/oracle/models/ForceUpdater;",
        "",
        "",
        "suggestedVersion",
        "",
        "suggestedUpdateAlertFrequency",
        "Lcom/bendingspoons/oracle/models/ForceUpdater$Action;",
        "action",
        "copy",
        "toString",
        "",
        "hashCode",
        "other",
        "",
        "equals",
        "XF",
        "Ljava/lang/String;",
        "r5",
        "()Ljava/lang/String;",
        "h",
        "D",
        "()D",
        "Lcom/bendingspoons/oracle/models/ForceUpdater$Action;",
        "()Lcom/bendingspoons/oracle/models/ForceUpdater$Action;",
        "<init>",
        "(Ljava/lang/String;DLcom/bendingspoons/oracle/models/ForceUpdater$Action;)V",
        "Action",
        "oracle_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# instance fields
.field private final XF:Ljava/lang/String;

.field private final h:D

.field private final r5:Lcom/bendingspoons/oracle/models/ForceUpdater$Action;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x1

    return-void
.end method

.method public constructor <init>()V
    .locals 8

    const/4 v1, 0x0

    move v7, v1

    const-wide/16 v2, 0x0

    const-wide/16 v2, 0x0

    const/4 v7, 0x3

    const/4 v4, 0x0

    const/4 v7, 0x7

    const/4 v5, 0x7

    const/4 v7, 0x1

    const/4 v6, 0x0

    move-object v0, p0

    move-object v0, p0

    const/4 v7, 0x7

    invoke-direct/range {v0 .. v6}, Lcom/bendingspoons/oracle/models/ForceUpdater;-><init>(Ljava/lang/String;DLcom/bendingspoons/oracle/models/ForceUpdater$Action;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;DLcom/bendingspoons/oracle/models/ForceUpdater$Action;)V
    .locals 3
    .param p1    # Ljava/lang/String;
        .annotation runtime Lcom/squareup/moshi/Json;
            name = "suggested_build_version"
        .end annotation
    .end param
    .param p2    # D
        .annotation runtime Lcom/squareup/moshi/Json;
            name = "suggested_update_frequency"
        .end annotation
    .end param
    .param p4    # Lcom/bendingspoons/oracle/models/ForceUpdater$Action;
        .annotation runtime Lcom/squareup/moshi/Json;
            name = "action"
        .end annotation
    .end param

    const/4 v2, 0x2

    invoke-static {}, LuC/vdD;->XF()I

    move-result v0

    const/4 v2, 0x0

    mul-int/lit8 v1, v0, 0x2

    const/4 v2, 0x7

    rem-int/2addr v1, v0

    const/4 v2, 0x7

    if-nez v1, :cond_0

    const/4 v2, 0x3

    const-string/jumbo v0, "uxsahj{nc{ozuoYr"

    const-string/jumbo v0, "uronoxxhjYucaz{{"

    const/4 v2, 0x2

    goto :goto_0

    :cond_0
    const/4 v2, 0x5

    const/16 v0, 0x7e

    const/4 v2, 0x4

    const-string/jumbo v1, "ud6m/138def/"

    const-string/jumbo v1, "\ud863\ude1f"

    const/4 v2, 0x5

    invoke-static {v0, v1}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    const/4 v2, 0x0

    const/4 v1, 0x6

    const/4 v2, 0x7

    invoke-static {v1, v0}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x6

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x7

    invoke-static {}, LuC/vdD;->XF()I

    move-result v0

    const/4 v2, 0x4

    mul-int/lit8 v1, v0, 0x2

    const/4 v2, 0x6

    rem-int/2addr v1, v0

    const/4 v2, 0x5

    if-eqz v1, :cond_1

    const/4 v2, 0x3

    const/16 v0, 0x8

    const/4 v2, 0x7

    const-string/jumbo v1, "xLfdo"

    const-string v1, "Lfd~x"

    const/4 v2, 0x7

    invoke-static {v0, v1}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x0

    goto :goto_1

    :cond_1
    const/4 v2, 0x0

    const-string v0, "enggfb"

    const-string v0, "efrngg"

    :goto_1
    const/4 v2, 0x6

    const/4 v1, 0x4

    const/4 v2, 0x6

    invoke-static {v1, v0}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x2

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v2, 0x4

    iput-object p1, p0, Lcom/bendingspoons/oracle/models/ForceUpdater;->XF:Ljava/lang/String;

    iput-wide p2, p0, Lcom/bendingspoons/oracle/models/ForceUpdater;->h:D

    const/4 v2, 0x7

    iput-object p4, p0, Lcom/bendingspoons/oracle/models/ForceUpdater;->r5:Lcom/bendingspoons/oracle/models/ForceUpdater$Action;

    const/4 v2, 0x1

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;DLcom/bendingspoons/oracle/models/ForceUpdater$Action;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 1

    and-int/lit8 p6, p5, 0x1

    const/4 v0, 0x4

    if-eqz p6, :cond_0

    const/4 v0, 0x7

    const-string p1, ""

    const-string p1, ""

    :cond_0
    const/4 v0, 0x0

    and-int/lit8 p6, p5, 0x2

    const/4 v0, 0x0

    if-eqz p6, :cond_1

    const/4 v0, 0x4

    const-wide/16 p2, 0x0

    const-wide/16 p2, 0x0

    :cond_1
    const/4 v0, 0x4

    and-int/lit8 p5, p5, 0x4

    const/4 v0, 0x1

    if-eqz p5, :cond_2

    const/4 v0, 0x7

    sget-object p4, Lcom/bendingspoons/oracle/models/ForceUpdater$Action;->DO_NOTHING:Lcom/bendingspoons/oracle/models/ForceUpdater$Action;

    :cond_2
    const/4 v0, 0x7

    invoke-direct {p0, p1, p2, p3, p4}, Lcom/bendingspoons/oracle/models/ForceUpdater;-><init>(Ljava/lang/String;DLcom/bendingspoons/oracle/models/ForceUpdater$Action;)V

    const/4 v0, 0x5

    return-void
.end method


# virtual methods
.method public final XF()Lcom/bendingspoons/oracle/models/ForceUpdater$Action;
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Lcom/bendingspoons/oracle/models/ForceUpdater;->r5:Lcom/bendingspoons/oracle/models/ForceUpdater$Action;

    const/4 v1, 0x1

    return-object v0
.end method

.method public final copy(Ljava/lang/String;DLcom/bendingspoons/oracle/models/ForceUpdater$Action;)Lcom/bendingspoons/oracle/models/ForceUpdater;
    .locals 3
    .param p1    # Ljava/lang/String;
        .annotation runtime Lcom/squareup/moshi/Json;
            name = "suggested_build_version"
        .end annotation
    .end param
    .param p2    # D
        .annotation runtime Lcom/squareup/moshi/Json;
            name = "suggested_update_frequency"
        .end annotation
    .end param
    .param p4    # Lcom/bendingspoons/oracle/models/ForceUpdater$Action;
        .annotation runtime Lcom/squareup/moshi/Json;
            name = "action"
        .end annotation
    .end param

    const/4 v2, 0x3

    invoke-static {}, Ln0q/f;->XF()I

    move-result v0

    const/4 v2, 0x1

    mul-int/lit8 v1, v0, 0x5

    const/4 v2, 0x5

    rem-int/2addr v1, v0

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    const/4 v2, 0x3

    const-string v0, "/(#-{}+9,;g6d+3l?;&5n<7=w+%,t !|\u007f,)}"

    const/4 v2, 0x0

    const/16 v1, 0x19

    invoke-static {v0, v1}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x6

    goto :goto_0

    :cond_0
    const/4 v2, 0x7

    const-string/jumbo v0, "p{b|obu}oZ~hy|aq"

    const-string/jumbo v0, "pqbab{}ooZh||y~|"

    :goto_0
    const/4 v2, 0x2

    const/16 v1, 0x23

    invoke-static {v0, v1}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x3

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Ln0q/f;->XF()I

    move-result v0

    const/4 v2, 0x6

    mul-int/lit8 v1, v0, 0x5

    const/4 v2, 0x0

    rem-int/2addr v1, v0

    const/4 v2, 0x7

    if-eqz v1, :cond_1

    const/4 v2, 0x3

    const-string/jumbo v0, "yxq<so%ph-1s}(oof?rfrfftvmd8m`w-gda!<>0"

    const-string v0, "<?8ddfsxsy!qt%r(r}-wv-`ahgf60momo>fof<1"

    const/4 v2, 0x4

    const/16 v1, 0x5a

    const/4 v2, 0x4

    invoke-static {v0, v1}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x4

    goto :goto_1

    :cond_1
    const-string v0, "afqsed"

    const-string v0, "desafd"

    :goto_1
    const/4 v2, 0x5

    const/16 v1, 0x205

    const/4 v2, 0x1

    invoke-static {v0, v1}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x3

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x7

    new-instance v0, Lcom/bendingspoons/oracle/models/ForceUpdater;

    const/4 v2, 0x1

    invoke-direct {v0, p1, p2, p3, p4}, Lcom/bendingspoons/oracle/models/ForceUpdater;-><init>(Ljava/lang/String;DLcom/bendingspoons/oracle/models/ForceUpdater$Action;)V

    const/4 v2, 0x6

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 8

    const/4 v0, 0x0

    const/4 v0, 0x1

    const/4 v7, 0x0

    if-ne p0, p1, :cond_0

    const/4 v7, 0x7

    return v0

    :cond_0
    const/4 v7, 0x3

    instance-of v1, p1, Lcom/bendingspoons/oracle/models/ForceUpdater;

    const/4 v7, 0x7

    const/4 v2, 0x0

    const/4 v7, 0x7

    if-nez v1, :cond_1

    const/4 v7, 0x6

    return v2

    :cond_1
    const/4 v7, 0x4

    check-cast p1, Lcom/bendingspoons/oracle/models/ForceUpdater;

    const/4 v7, 0x2

    const-string v1, "0"

    const-string v1, "0"

    const/4 v7, 0x2

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    const/4 v7, 0x4

    if-eqz v1, :cond_2

    const/4 v7, 0x5

    const/4 p1, 0x0

    move-object v1, p1

    move-object v1, p1

    const/4 v7, 0x1

    goto :goto_0

    :cond_2
    const/4 v7, 0x4

    iget-object v1, p0, Lcom/bendingspoons/oracle/models/ForceUpdater;->XF:Ljava/lang/String;

    :goto_0
    const/4 v7, 0x0

    iget-object v3, p1, Lcom/bendingspoons/oracle/models/ForceUpdater;->XF:Ljava/lang/String;

    const/4 v7, 0x2

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    const/4 v7, 0x6

    if-nez v1, :cond_3

    const/4 v7, 0x6

    return v2

    :cond_3
    const/4 v7, 0x6

    iget-wide v3, p0, Lcom/bendingspoons/oracle/models/ForceUpdater;->h:D

    const/4 v7, 0x4

    iget-wide v5, p1, Lcom/bendingspoons/oracle/models/ForceUpdater;->h:D

    const/4 v7, 0x7

    invoke-static {v3, v4, v5, v6}, Ljava/lang/Double;->compare(DD)I

    move-result v1

    const/4 v7, 0x3

    if-eqz v1, :cond_4

    const/4 v7, 0x3

    return v2

    :cond_4
    const/4 v7, 0x0

    iget-object v1, p0, Lcom/bendingspoons/oracle/models/ForceUpdater;->r5:Lcom/bendingspoons/oracle/models/ForceUpdater$Action;

    const/4 v7, 0x2

    iget-object p1, p1, Lcom/bendingspoons/oracle/models/ForceUpdater;->r5:Lcom/bendingspoons/oracle/models/ForceUpdater$Action;

    const/4 v7, 0x5

    if-eq v1, p1, :cond_5

    const/4 v7, 0x3

    return v2

    :cond_5
    const/4 v7, 0x7

    return v0
.end method

.method public final h()D
    .locals 3

    const/4 v2, 0x0

    iget-wide v0, p0, Lcom/bendingspoons/oracle/models/ForceUpdater;->h:D

    const/4 v2, 0x7

    return-wide v0
.end method

.method public hashCode()I
    .locals 6

    const/4 v5, 0x5

    iget-object v0, p0, Lcom/bendingspoons/oracle/models/ForceUpdater;->XF:Ljava/lang/String;

    const/4 v5, 0x7

    const-string v1, "0"

    const-string v1, "0"

    const/4 v5, 0x6

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    const/4 v5, 0x5

    if-eqz v2, :cond_0

    const/4 v5, 0x0

    const/4 v0, 0x1

    const/4 v5, 0x2

    goto :goto_0

    :cond_0
    const/4 v5, 0x7

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    :goto_0
    const/4 v5, 0x3

    const/16 v2, 0x1f

    const/4 v5, 0x3

    mul-int/2addr v0, v2

    const/4 v5, 0x0

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    const/4 v5, 0x2

    if-eqz v3, :cond_1

    const/4 v5, 0x6

    const/16 v3, 0x8

    move-object v4, v1

    move-object v4, v1

    const/4 v5, 0x5

    goto :goto_1

    :cond_1
    const/4 v5, 0x2

    iget-wide v3, p0, Lcom/bendingspoons/oracle/models/ForceUpdater;->h:D

    invoke-static {v3, v4}, Loz/EM;->XF(D)I

    move-result v3

    const/4 v5, 0x2

    add-int/2addr v0, v3

    const/4 v5, 0x3

    const/16 v3, 0xb

    const/4 v5, 0x4

    const-string v4, "42"

    :goto_1
    const/4 v5, 0x0

    if-eqz v3, :cond_2

    const/4 v5, 0x3

    goto :goto_2

    :cond_2
    const/4 v2, 0x6

    const/4 v2, 0x0

    move-object v1, v4

    move-object v1, v4

    :goto_2
    const/4 v5, 0x7

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    const/4 v5, 0x5

    if-eqz v1, :cond_3

    const/4 v5, 0x4

    const/4 v1, 0x0

    const/4 v5, 0x0

    goto :goto_3

    :cond_3
    const/4 v5, 0x6

    mul-int/2addr v0, v2

    const/4 v5, 0x6

    iget-object v1, p0, Lcom/bendingspoons/oracle/models/ForceUpdater;->r5:Lcom/bendingspoons/oracle/models/ForceUpdater$Action;

    :goto_3
    const/4 v5, 0x4

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    const/4 v5, 0x3

    add-int/2addr v0, v1

    const/4 v5, 0x3

    return v0
.end method

.method public final r5()Ljava/lang/String;
    .locals 2

    const/4 v1, 0x5

    iget-object v0, p0, Lcom/bendingspoons/oracle/models/ForceUpdater;->XF:Ljava/lang/String;

    const/4 v1, 0x0

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 11

    const/4 v10, 0x1

    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v10, 0x1

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v10, 0x5

    const-string v1, "0"

    const-string v1, "0"

    const/4 v10, 0x4

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    const/4 v10, 0x1

    const/4 v3, 0x5

    const/4 v10, 0x1

    const/4 v4, 0x1

    const/4 v10, 0x5

    if-eqz v2, :cond_0

    const/4 v10, 0x0

    move v2, v4

    move v2, v4

    const/4 v10, 0x4

    move v5, v2

    const/4 v10, 0x6

    move v6, v5

    move v6, v5

    const/4 v10, 0x4

    goto :goto_0

    :cond_0
    const/4 v10, 0x7

    invoke-static {}, Ln0q/f;->XF()I

    move-result v2

    const/4 v10, 0x1

    move v5, v2

    move v5, v2

    const/4 v10, 0x4

    move v6, v3

    :goto_0
    const/4 v10, 0x2

    mul-int/2addr v2, v6

    const/4 v10, 0x5

    rem-int/2addr v2, v5

    const/4 v10, 0x3

    if-nez v2, :cond_1

    const/4 v10, 0x7

    const-string/jumbo v2, "oos{yho?~szubj9lmMlfCiad|s_rlk"

    const-string v2, "Ciukl_{hlzjb9afsrsdl|~Myomvoo?"

    const/4 v10, 0x2

    goto :goto_1

    :cond_1
    const/4 v10, 0x6

    const-string v2, "0/{m10y5000uu00//f15$06"

    const-string v2, "\u000f0\u00156$\u0015{y"

    const/4 v10, 0x1

    const/16 v5, 0x5d

    const/4 v10, 0x0

    invoke-static {v2, v5}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    :goto_1
    const/4 v10, 0x7

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v5

    const/4 v10, 0x6

    const/16 v6, 0xb

    const/4 v10, 0x4

    const-string v7, "2"

    const-string v7, "2"

    const/4 v10, 0x7

    if-eqz v5, :cond_2

    move-object v8, v1

    move-object v8, v1

    const/4 v10, 0x2

    move v5, v6

    move v5, v6

    const/4 v10, 0x0

    goto :goto_2

    :cond_2
    const/4 v10, 0x0

    const/16 v5, 0x285

    const/4 v10, 0x2

    invoke-static {v2, v5}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    const/4 v10, 0x4

    move v5, v3

    move v5, v3

    move-object v8, v7

    move-object v8, v7

    :goto_2
    const/4 v10, 0x6

    if-eqz v5, :cond_3

    const/4 v10, 0x7

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v10, 0x5

    iget-object v2, p0, Lcom/bendingspoons/oracle/models/ForceUpdater;->XF:Ljava/lang/String;

    move-object v8, v1

    move-object v8, v1

    :cond_3
    const/4 v10, 0x7

    invoke-static {v8}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v5

    const/4 v10, 0x6

    if-eqz v5, :cond_4

    const/4 v10, 0x7

    move v2, v4

    move v2, v4

    const/4 v10, 0x0

    goto :goto_3

    :cond_4
    const/4 v10, 0x0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v10, 0x5

    invoke-static {}, Ln0q/f;->XF()I

    move-result v2

    :goto_3
    const/4 v10, 0x2

    move v5, v2

    move v5, v2

    const/4 v10, 0x3

    mul-int/2addr v2, v3

    const/4 v10, 0x2

    rem-int/2addr v2, v5

    const/4 v10, 0x4

    if-eqz v2, :cond_5

    const/4 v10, 0x6

    const-string v2, "aru2ov//1:1://%3/>#<//20///<)i0|10 "

    const-string v2, "\u001a\'1%r <0v:1>2/|<:2)3\'\'d\'#i"

    const/4 v10, 0x5

    const/16 v5, 0x4e

    const/4 v10, 0x2

    invoke-static {v2, v5}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    const/4 v10, 0x2

    goto :goto_4

    :cond_5
    const/4 v10, 0x2

    const-string v2, ":Vft,b.vuyzmHfg~tH;}nsovg`a)d*t;"

    const-string/jumbo v2, "ty).;:;,tdfVtagsmHfn~yH}u`gvzvo*"

    :goto_4
    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v5

    const/4 v10, 0x3

    if-eqz v5, :cond_6

    const/4 v10, 0x5

    const/16 v5, 0xe

    move-object v7, v1

    move-object v7, v1

    const/4 v10, 0x0

    goto :goto_5

    :cond_6
    const/4 v10, 0x3

    const/16 v5, 0x78

    const/4 v10, 0x4

    invoke-static {v2, v5}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    const/4 v10, 0x1

    const/16 v5, 0xd

    :goto_5
    const/4 v10, 0x7

    if-eqz v5, :cond_7

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v10, 0x5

    iget-wide v7, p0, Lcom/bendingspoons/oracle/models/ForceUpdater;->h:D

    move-wide v8, v7

    move-object v7, v1

    move-object v7, v1

    const/4 v10, 0x2

    goto :goto_6

    :cond_7
    const-wide/high16 v8, 0x3ff0000000000000L    # 1.0

    const-wide/high16 v8, 0x3ff0000000000000L    # 1.0

    :goto_6
    const/4 v10, 0x7

    invoke-static {v7}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    const/4 v10, 0x7

    if-eqz v2, :cond_8

    const/4 v10, 0x6

    goto :goto_7

    :cond_8
    const/4 v10, 0x0

    invoke-virtual {v0, v8, v9}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const/4 v10, 0x4

    invoke-static {}, Ln0q/f;->XF()I

    move-result v4

    :goto_7
    const/4 v10, 0x0

    move v2, v4

    move v2, v4

    const/4 v10, 0x1

    mul-int/2addr v4, v3

    const/4 v10, 0x3

    rem-int/2addr v4, v2

    if-eqz v4, :cond_9

    const/4 v10, 0x2

    const/16 v2, 0x31

    const-string v3, "E!FsL$.l{MN{yI+\'\u0013\u0005z0\u000c\u0000\u0001y(\u001d\u0005#/}\u001e7\u000b\u0005g36d\u0012?;\rb%?3\n\'\u001b/z7$\u0011\u0012="

    const/4 v10, 0x1

    invoke-static {v2, v3}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const/4 v10, 0x1

    goto :goto_8

    :cond_9
    const/4 v10, 0x0

    const-string v2, ")#0u,aul "

    const-string/jumbo v2, "la# 0,))u"

    :goto_8
    const/4 v10, 0x7

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    const/4 v10, 0x4

    if-eqz v1, :cond_a

    const/4 v10, 0x5

    goto :goto_9

    :cond_a
    const/4 v10, 0x4

    const/16 v1, 0x40

    const/4 v10, 0x6

    invoke-static {v2, v1}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    const/4 v10, 0x5

    const/16 v6, 0x8

    :goto_9
    if-eqz v6, :cond_b

    const/4 v10, 0x0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object v1, p0

    move-object v1, p0

    const/4 v10, 0x0

    goto :goto_a

    :cond_b
    const/4 v10, 0x4

    const/4 v1, 0x0

    :goto_a
    const/4 v10, 0x6

    iget-object v1, v1, Lcom/bendingspoons/oracle/models/ForceUpdater;->r5:Lcom/bendingspoons/oracle/models/ForceUpdater$Action;

    const/4 v10, 0x1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/4 v10, 0x5

    const/16 v1, 0x29

    const/4 v10, 0x7

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const/4 v10, 0x0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v10, 0x0

    return-object v0
.end method
