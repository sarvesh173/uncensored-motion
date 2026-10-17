.class final Lcom/alightcreative/app/motion/scene/visualeffect/PresetInfo;
.super Ljava/lang/Object;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010 \n\u0002\u0008\u000c\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\u0008\u0082\u0008\u0018\u00002\u00020\u0001B%\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u0005\u0012\u000c\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u0007\u00a2\u0006\u0002\u0010\u0008J\t\u0010\u000f\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u0010\u001a\u00020\u0005H\u00c6\u0003J\u000f\u0010\u0011\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u0007H\u00c6\u0003J-\u0010\u0012\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00052\u000e\u0008\u0002\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u0007H\u00c6\u0001J\u0013\u0010\u0013\u001a\u00020\u00142\u0008\u0010\u0015\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003J\t\u0010\u0016\u001a\u00020\u0017H\u00d6\u0001J\t\u0010\u0018\u001a\u00020\u0005H\u00d6\u0001R\u0011\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\t\u0010\nR\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000b\u0010\u000cR\u0017\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u0007\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\r\u0010\u000e\u00a8\u0006\u0019"
    }
    d2 = {
        "Lcom/alightcreative/app/motion/scene/visualeffect/PresetInfo;",
        "",
        "preset",
        "Lcom/alightcreative/app/motion/scene/visualeffect/EffectPreset;",
        "code",
        "",
        "words",
        "",
        "(Lcom/alightcreative/app/motion/scene/visualeffect/EffectPreset;Ljava/lang/String;Ljava/util/List;)V",
        "getCode",
        "()Ljava/lang/String;",
        "getPreset",
        "()Lcom/alightcreative/app/motion/scene/visualeffect/EffectPreset;",
        "getWords",
        "()Ljava/util/List;",
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
        "app_release"
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
.field private final code:Ljava/lang/String;

.field private final preset:Lcom/alightcreative/app/motion/scene/visualeffect/EffectPreset;

.field private final words:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/alightcreative/app/motion/scene/visualeffect/EffectPreset;Ljava/lang/String;Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/alightcreative/app/motion/scene/visualeffect/EffectPreset;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    const/4 v1, 0x3

    const-string/jumbo v0, "preset"

    const/4 v1, 0x5

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x6

    const-string/jumbo v0, "cedo"

    const-string/jumbo v0, "code"

    const/4 v1, 0x0

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x7

    const-string/jumbo v0, "rosws"

    const-string/jumbo v0, "words"

    const/4 v1, 0x0

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x5

    iput-object p1, p0, Lcom/alightcreative/app/motion/scene/visualeffect/PresetInfo;->preset:Lcom/alightcreative/app/motion/scene/visualeffect/EffectPreset;

    const/4 v1, 0x7

    iput-object p2, p0, Lcom/alightcreative/app/motion/scene/visualeffect/PresetInfo;->code:Ljava/lang/String;

    const/4 v1, 0x1

    iput-object p3, p0, Lcom/alightcreative/app/motion/scene/visualeffect/PresetInfo;->words:Ljava/util/List;

    const/4 v1, 0x1

    return-void
.end method

.method public synthetic constructor <init>(Lcom/alightcreative/app/motion/scene/visualeffect/EffectPreset;Ljava/lang/String;Ljava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 1

    const/4 v0, 0x3

    and-int/lit8 p4, p4, 0x2

    const/4 v0, 0x1

    if-eqz p4, :cond_0

    const/4 v0, 0x1

    const/4 p2, 0x0

    const/4 v0, 0x5

    sget-object p2, Lcom/alightcreative/app/motion/capabilitycheck/WyCh/rNQOtkpchAagCQ;->FiKFLAVZtYTK:Ljava/lang/String;

    :cond_0
    const/4 v0, 0x4

    invoke-direct {p0, p1, p2, p3}, Lcom/alightcreative/app/motion/scene/visualeffect/PresetInfo;-><init>(Lcom/alightcreative/app/motion/scene/visualeffect/EffectPreset;Ljava/lang/String;Ljava/util/List;)V

    return-void
.end method

.method public static synthetic copy$default(Lcom/alightcreative/app/motion/scene/visualeffect/PresetInfo;Lcom/alightcreative/app/motion/scene/visualeffect/EffectPreset;Ljava/lang/String;Ljava/util/List;ILjava/lang/Object;)Lcom/alightcreative/app/motion/scene/visualeffect/PresetInfo;
    .locals 1

    const-string v0, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    and-int/lit8 p5, p4, 0x1

    if-eqz p5, :cond_0

    const/4 v0, 0x5

    iget-object p1, p0, Lcom/alightcreative/app/motion/scene/visualeffect/PresetInfo;->preset:Lcom/alightcreative/app/motion/scene/visualeffect/EffectPreset;

    :cond_0
    const/4 v0, 0x5

    and-int/lit8 p5, p4, 0x2

    const/4 v0, 0x5

    if-eqz p5, :cond_1

    const/4 v0, 0x4

    iget-object p2, p0, Lcom/alightcreative/app/motion/scene/visualeffect/PresetInfo;->code:Ljava/lang/String;

    :cond_1
    const/4 v0, 0x3

    and-int/lit8 p4, p4, 0x4

    const/4 v0, 0x7

    if-eqz p4, :cond_2

    const/4 v0, 0x1

    iget-object p3, p0, Lcom/alightcreative/app/motion/scene/visualeffect/PresetInfo;->words:Ljava/util/List;

    :cond_2
    const/4 v0, 0x5

    invoke-virtual {p0, p1, p2, p3}, Lcom/alightcreative/app/motion/scene/visualeffect/PresetInfo;->copy(Lcom/alightcreative/app/motion/scene/visualeffect/EffectPreset;Ljava/lang/String;Ljava/util/List;)Lcom/alightcreative/app/motion/scene/visualeffect/PresetInfo;

    move-result-object p0

    const/4 v0, 0x2

    return-object p0
.end method


# virtual methods
.method public final component1()Lcom/alightcreative/app/motion/scene/visualeffect/EffectPreset;
    .locals 2

    const/4 v1, 0x3

    iget-object v0, p0, Lcom/alightcreative/app/motion/scene/visualeffect/PresetInfo;->preset:Lcom/alightcreative/app/motion/scene/visualeffect/EffectPreset;

    const/4 v1, 0x3

    return-object v0
.end method

.method public final component2()Ljava/lang/String;
    .locals 2

    const/4 v1, 0x3

    iget-object v0, p0, Lcom/alightcreative/app/motion/scene/visualeffect/PresetInfo;->code:Ljava/lang/String;

    const/4 v1, 0x3

    return-object v0
.end method

.method public final component3()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/alightcreative/app/motion/scene/visualeffect/PresetInfo;->words:Ljava/util/List;

    const/4 v1, 0x4

    return-object v0
.end method

.method public final copy(Lcom/alightcreative/app/motion/scene/visualeffect/EffectPreset;Ljava/lang/String;Ljava/util/List;)Lcom/alightcreative/app/motion/scene/visualeffect/PresetInfo;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/alightcreative/app/motion/scene/visualeffect/EffectPreset;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/alightcreative/app/motion/scene/visualeffect/PresetInfo;"
        }
    .end annotation

    const/4 v1, 0x6

    const-string/jumbo v0, "esrmte"

    const-string/jumbo v0, "preset"

    const/4 v1, 0x6

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "code"

    const-string/jumbo v0, "code"

    const/4 v1, 0x7

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x3

    const-string/jumbo v0, "words"

    const/4 v1, 0x4

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x2

    new-instance v0, Lcom/alightcreative/app/motion/scene/visualeffect/PresetInfo;

    const/4 v1, 0x0

    invoke-direct {v0, p1, p2, p3}, Lcom/alightcreative/app/motion/scene/visualeffect/PresetInfo;-><init>(Lcom/alightcreative/app/motion/scene/visualeffect/EffectPreset;Ljava/lang/String;Ljava/util/List;)V

    const/4 v1, 0x0

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 5

    const/4 v4, 0x1

    const/4 v0, 0x1

    const/4 v4, 0x2

    if-ne p0, p1, :cond_0

    const/4 v4, 0x0

    return v0

    :cond_0
    const/4 v4, 0x0

    instance-of v1, p1, Lcom/alightcreative/app/motion/scene/visualeffect/PresetInfo;

    const/4 v4, 0x5

    const/4 v2, 0x0

    const/4 v4, 0x0

    if-nez v1, :cond_1

    const/4 v4, 0x5

    return v2

    :cond_1
    const/4 v4, 0x0

    check-cast p1, Lcom/alightcreative/app/motion/scene/visualeffect/PresetInfo;

    const/4 v4, 0x1

    iget-object v1, p0, Lcom/alightcreative/app/motion/scene/visualeffect/PresetInfo;->preset:Lcom/alightcreative/app/motion/scene/visualeffect/EffectPreset;

    const/4 v4, 0x3

    iget-object v3, p1, Lcom/alightcreative/app/motion/scene/visualeffect/PresetInfo;->preset:Lcom/alightcreative/app/motion/scene/visualeffect/EffectPreset;

    const/4 v4, 0x2

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    const/4 v4, 0x2

    if-nez v1, :cond_2

    const/4 v4, 0x2

    return v2

    :cond_2
    const/4 v4, 0x1

    iget-object v1, p0, Lcom/alightcreative/app/motion/scene/visualeffect/PresetInfo;->code:Ljava/lang/String;

    const/4 v4, 0x6

    iget-object v3, p1, Lcom/alightcreative/app/motion/scene/visualeffect/PresetInfo;->code:Ljava/lang/String;

    const/4 v4, 0x0

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    const/4 v4, 0x7

    if-nez v1, :cond_3

    const/4 v4, 0x6

    return v2

    :cond_3
    const/4 v4, 0x2

    iget-object v1, p0, Lcom/alightcreative/app/motion/scene/visualeffect/PresetInfo;->words:Ljava/util/List;

    const/4 v4, 0x4

    iget-object p1, p1, Lcom/alightcreative/app/motion/scene/visualeffect/PresetInfo;->words:Ljava/util/List;

    const/4 v4, 0x7

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    const/4 v4, 0x5

    if-nez p1, :cond_4

    const/4 v4, 0x6

    return v2

    :cond_4
    const/4 v4, 0x5

    return v0
.end method

.method public final getCode()Ljava/lang/String;
    .locals 2

    const/4 v1, 0x4

    iget-object v0, p0, Lcom/alightcreative/app/motion/scene/visualeffect/PresetInfo;->code:Ljava/lang/String;

    const/4 v1, 0x0

    return-object v0
.end method

.method public final getPreset()Lcom/alightcreative/app/motion/scene/visualeffect/EffectPreset;
    .locals 2

    const/4 v1, 0x3

    iget-object v0, p0, Lcom/alightcreative/app/motion/scene/visualeffect/PresetInfo;->preset:Lcom/alightcreative/app/motion/scene/visualeffect/EffectPreset;

    const/4 v1, 0x4

    return-object v0
.end method

.method public final getWords()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    const/4 v1, 0x4

    iget-object v0, p0, Lcom/alightcreative/app/motion/scene/visualeffect/PresetInfo;->words:Ljava/util/List;

    const/4 v1, 0x4

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    const/4 v2, 0x4

    iget-object v0, p0, Lcom/alightcreative/app/motion/scene/visualeffect/PresetInfo;->preset:Lcom/alightcreative/app/motion/scene/visualeffect/EffectPreset;

    const/4 v2, 0x2

    invoke-virtual {v0}, Lcom/alightcreative/app/motion/scene/visualeffect/EffectPreset;->hashCode()I

    move-result v0

    const/4 v2, 0x1

    mul-int/lit8 v0, v0, 0x1f

    const/4 v2, 0x2

    iget-object v1, p0, Lcom/alightcreative/app/motion/scene/visualeffect/PresetInfo;->code:Ljava/lang/String;

    const/4 v2, 0x6

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    const/4 v2, 0x1

    add-int/2addr v0, v1

    const/4 v2, 0x0

    mul-int/lit8 v0, v0, 0x1f

    const/4 v2, 0x3

    iget-object v1, p0, Lcom/alightcreative/app/motion/scene/visualeffect/PresetInfo;->words:Ljava/util/List;

    const/4 v2, 0x6

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    const/4 v2, 0x3

    add-int/2addr v0, v1

    const/4 v2, 0x3

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    const/4 v2, 0x4

    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v2, 0x3

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v2, 0x6

    const-string v1, "Pttfoosspren=Ir(ee"

    const-string v1, "PresetInfo(preset="

    const/4 v2, 0x6

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v2, 0x0

    iget-object v1, p0, Lcom/alightcreative/app/motion/scene/visualeffect/PresetInfo;->preset:Lcom/alightcreative/app/motion/scene/visualeffect/EffectPreset;

    const/4 v2, 0x4

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/4 v2, 0x5

    const-string v1, "=de, bc"

    const-string v1, ", code="

    const/4 v2, 0x6

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v2, 0x1

    iget-object v1, p0, Lcom/alightcreative/app/motion/scene/visualeffect/PresetInfo;->code:Ljava/lang/String;

    const/4 v2, 0x1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v2, 0x1

    const-string/jumbo v1, "rod=,su "

    const-string v1, ", words="

    const/4 v2, 0x1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v2, 0x1

    iget-object v1, p0, Lcom/alightcreative/app/motion/scene/visualeffect/PresetInfo;->words:Ljava/util/List;

    const/4 v2, 0x3

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/4 v2, 0x7

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const/4 v2, 0x4

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x5

    return-object v0
.end method
