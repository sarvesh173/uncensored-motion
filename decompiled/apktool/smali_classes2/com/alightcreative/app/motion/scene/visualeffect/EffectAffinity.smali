.class public final Lcom/alightcreative/app/motion/scene/visualeffect/EffectAffinity;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/alightcreative/app/motion/scene/visualeffect/EffectAffinity$Type;,
        Lcom/alightcreative/app/motion/scene/visualeffect/EffectAffinity$Strength;,
        Lcom/alightcreative/app/motion/scene/visualeffect/EffectAffinity$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0004\u0008\u0087\u0008\u0018\u0000 \u00152\u00020\u0001:\u0003\u0015\u0016\u0017B\u0015\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0002\u0010\u0006J\t\u0010\u000b\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u000c\u001a\u00020\u0005H\u00c6\u0003J\u001d\u0010\r\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u0005H\u00c6\u0001J\u0013\u0010\u000e\u001a\u00020\u000f2\u0008\u0010\u0010\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003J\t\u0010\u0011\u001a\u00020\u0012H\u00d6\u0001J\t\u0010\u0013\u001a\u00020\u0014H\u00d6\u0001R\u0011\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0007\u0010\u0008R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\t\u0010\n\u00a8\u0006\u0018"
    }
    d2 = {
        "Lcom/alightcreative/app/motion/scene/visualeffect/EffectAffinity;",
        "",
        "type",
        "Lcom/alightcreative/app/motion/scene/visualeffect/EffectAffinity$Type;",
        "strength",
        "Lcom/alightcreative/app/motion/scene/visualeffect/EffectAffinity$Strength;",
        "(Lcom/alightcreative/app/motion/scene/visualeffect/EffectAffinity$Type;Lcom/alightcreative/app/motion/scene/visualeffect/EffectAffinity$Strength;)V",
        "getStrength",
        "()Lcom/alightcreative/app/motion/scene/visualeffect/EffectAffinity$Strength;",
        "getType",
        "()Lcom/alightcreative/app/motion/scene/visualeffect/EffectAffinity$Type;",
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
        "Companion",
        "Strength",
        "Type",
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


# static fields
.field public static final $stable:I

.field public static final Companion:Lcom/alightcreative/app/motion/scene/visualeffect/EffectAffinity$Companion;


# instance fields
.field private final strength:Lcom/alightcreative/app/motion/scene/visualeffect/EffectAffinity$Strength;

.field private final type:Lcom/alightcreative/app/motion/scene/visualeffect/EffectAffinity$Type;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/alightcreative/app/motion/scene/visualeffect/EffectAffinity$Companion;

    const/4 v2, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x4

    invoke-direct {v0, v1}, Lcom/alightcreative/app/motion/scene/visualeffect/EffectAffinity$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/4 v2, 0x3

    sput-object v0, Lcom/alightcreative/app/motion/scene/visualeffect/EffectAffinity;->Companion:Lcom/alightcreative/app/motion/scene/visualeffect/EffectAffinity$Companion;

    const/4 v2, 0x4

    return-void
.end method

.method public constructor <init>(Lcom/alightcreative/app/motion/scene/visualeffect/EffectAffinity$Type;Lcom/alightcreative/app/motion/scene/visualeffect/EffectAffinity$Strength;)V
    .locals 2

    const/4 v1, 0x1

    const-string/jumbo v0, "ypet"

    const-string/jumbo v0, "type"

    const/4 v1, 0x0

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x7

    const-string/jumbo v0, "resnttgs"

    const-string/jumbo v0, "strength"

    const/4 v1, 0x3

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x1

    iput-object p1, p0, Lcom/alightcreative/app/motion/scene/visualeffect/EffectAffinity;->type:Lcom/alightcreative/app/motion/scene/visualeffect/EffectAffinity$Type;

    const/4 v1, 0x4

    iput-object p2, p0, Lcom/alightcreative/app/motion/scene/visualeffect/EffectAffinity;->strength:Lcom/alightcreative/app/motion/scene/visualeffect/EffectAffinity$Strength;

    return-void
.end method

.method public static synthetic copy$default(Lcom/alightcreative/app/motion/scene/visualeffect/EffectAffinity;Lcom/alightcreative/app/motion/scene/visualeffect/EffectAffinity$Type;Lcom/alightcreative/app/motion/scene/visualeffect/EffectAffinity$Strength;ILjava/lang/Object;)Lcom/alightcreative/app/motion/scene/visualeffect/EffectAffinity;
    .locals 1

    const-string v0, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    and-int/lit8 p4, p3, 0x1

    const/4 v0, 0x6

    if-eqz p4, :cond_0

    const/4 v0, 0x4

    iget-object p1, p0, Lcom/alightcreative/app/motion/scene/visualeffect/EffectAffinity;->type:Lcom/alightcreative/app/motion/scene/visualeffect/EffectAffinity$Type;

    :cond_0
    const/4 v0, 0x7

    and-int/lit8 p3, p3, 0x2

    const/4 v0, 0x4

    if-eqz p3, :cond_1

    const/4 v0, 0x2

    iget-object p2, p0, Lcom/alightcreative/app/motion/scene/visualeffect/EffectAffinity;->strength:Lcom/alightcreative/app/motion/scene/visualeffect/EffectAffinity$Strength;

    :cond_1
    invoke-virtual {p0, p1, p2}, Lcom/alightcreative/app/motion/scene/visualeffect/EffectAffinity;->copy(Lcom/alightcreative/app/motion/scene/visualeffect/EffectAffinity$Type;Lcom/alightcreative/app/motion/scene/visualeffect/EffectAffinity$Strength;)Lcom/alightcreative/app/motion/scene/visualeffect/EffectAffinity;

    move-result-object p0

    const/4 v0, 0x6

    return-object p0
.end method


# virtual methods
.method public final component1()Lcom/alightcreative/app/motion/scene/visualeffect/EffectAffinity$Type;
    .locals 2

    const/4 v1, 0x0

    iget-object v0, p0, Lcom/alightcreative/app/motion/scene/visualeffect/EffectAffinity;->type:Lcom/alightcreative/app/motion/scene/visualeffect/EffectAffinity$Type;

    const/4 v1, 0x4

    return-object v0
.end method

.method public final component2()Lcom/alightcreative/app/motion/scene/visualeffect/EffectAffinity$Strength;
    .locals 2

    const/4 v1, 0x5

    iget-object v0, p0, Lcom/alightcreative/app/motion/scene/visualeffect/EffectAffinity;->strength:Lcom/alightcreative/app/motion/scene/visualeffect/EffectAffinity$Strength;

    const/4 v1, 0x2

    return-object v0
.end method

.method public final copy(Lcom/alightcreative/app/motion/scene/visualeffect/EffectAffinity$Type;Lcom/alightcreative/app/motion/scene/visualeffect/EffectAffinity$Strength;)Lcom/alightcreative/app/motion/scene/visualeffect/EffectAffinity;
    .locals 2

    const/4 v1, 0x7

    const-string/jumbo v0, "type"

    const/4 v1, 0x5

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x7

    const-string/jumbo v0, "germtsth"

    const-string/jumbo v0, "strength"

    const/4 v1, 0x2

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x7

    new-instance v0, Lcom/alightcreative/app/motion/scene/visualeffect/EffectAffinity;

    const/4 v1, 0x4

    invoke-direct {v0, p1, p2}, Lcom/alightcreative/app/motion/scene/visualeffect/EffectAffinity;-><init>(Lcom/alightcreative/app/motion/scene/visualeffect/EffectAffinity$Type;Lcom/alightcreative/app/motion/scene/visualeffect/EffectAffinity$Strength;)V

    const/4 v1, 0x2

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 5

    const/4 v4, 0x0

    const/4 v0, 0x1

    const/4 v4, 0x3

    if-ne p0, p1, :cond_0

    const/4 v4, 0x3

    return v0

    :cond_0
    const/4 v4, 0x5

    instance-of v1, p1, Lcom/alightcreative/app/motion/scene/visualeffect/EffectAffinity;

    const/4 v4, 0x1

    const/4 v2, 0x0

    if-nez v1, :cond_1

    const/4 v4, 0x3

    return v2

    :cond_1
    const/4 v4, 0x0

    check-cast p1, Lcom/alightcreative/app/motion/scene/visualeffect/EffectAffinity;

    const/4 v4, 0x2

    iget-object v1, p0, Lcom/alightcreative/app/motion/scene/visualeffect/EffectAffinity;->type:Lcom/alightcreative/app/motion/scene/visualeffect/EffectAffinity$Type;

    const/4 v4, 0x5

    iget-object v3, p1, Lcom/alightcreative/app/motion/scene/visualeffect/EffectAffinity;->type:Lcom/alightcreative/app/motion/scene/visualeffect/EffectAffinity$Type;

    const/4 v4, 0x2

    if-eq v1, v3, :cond_2

    const/4 v4, 0x3

    return v2

    :cond_2
    const/4 v4, 0x5

    iget-object v1, p0, Lcom/alightcreative/app/motion/scene/visualeffect/EffectAffinity;->strength:Lcom/alightcreative/app/motion/scene/visualeffect/EffectAffinity$Strength;

    const/4 v4, 0x5

    iget-object p1, p1, Lcom/alightcreative/app/motion/scene/visualeffect/EffectAffinity;->strength:Lcom/alightcreative/app/motion/scene/visualeffect/EffectAffinity$Strength;

    const/4 v4, 0x1

    if-eq v1, p1, :cond_3

    const/4 v4, 0x6

    return v2

    :cond_3
    const/4 v4, 0x1

    return v0
.end method

.method public final getStrength()Lcom/alightcreative/app/motion/scene/visualeffect/EffectAffinity$Strength;
    .locals 2

    const/4 v1, 0x6

    iget-object v0, p0, Lcom/alightcreative/app/motion/scene/visualeffect/EffectAffinity;->strength:Lcom/alightcreative/app/motion/scene/visualeffect/EffectAffinity$Strength;

    const/4 v1, 0x7

    return-object v0
.end method

.method public final getType()Lcom/alightcreative/app/motion/scene/visualeffect/EffectAffinity$Type;
    .locals 2

    const/4 v1, 0x4

    iget-object v0, p0, Lcom/alightcreative/app/motion/scene/visualeffect/EffectAffinity;->type:Lcom/alightcreative/app/motion/scene/visualeffect/EffectAffinity$Type;

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    const/4 v2, 0x4

    iget-object v0, p0, Lcom/alightcreative/app/motion/scene/visualeffect/EffectAffinity;->type:Lcom/alightcreative/app/motion/scene/visualeffect/EffectAffinity$Type;

    const/4 v2, 0x6

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    const/4 v2, 0x5

    mul-int/lit8 v0, v0, 0x1f

    const/4 v2, 0x0

    iget-object v1, p0, Lcom/alightcreative/app/motion/scene/visualeffect/EffectAffinity;->strength:Lcom/alightcreative/app/motion/scene/visualeffect/EffectAffinity$Strength;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    const/4 v2, 0x7

    add-int/2addr v0, v1

    const/4 v2, 0x1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    const/4 v2, 0x0

    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v2, 0x6

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v2, 0x5

    const-string/jumbo v1, "pAffotti(fyt=eeiEcny"

    const-string v1, "EffectAffinity(type="

    const/4 v2, 0x5

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v2, 0x4

    iget-object v1, p0, Lcom/alightcreative/app/motion/scene/visualeffect/EffectAffinity;->type:Lcom/alightcreative/app/motion/scene/visualeffect/EffectAffinity$Type;

    const/4 v2, 0x0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/4 v2, 0x7

    const-string v1, ",h rsbttn=e"

    const-string v1, ", strength="

    const/4 v2, 0x5

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v2, 0x6

    iget-object v1, p0, Lcom/alightcreative/app/motion/scene/visualeffect/EffectAffinity;->strength:Lcom/alightcreative/app/motion/scene/visualeffect/EffectAffinity$Strength;

    const/4 v2, 0x0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/4 v2, 0x3

    const/16 v1, 0x29

    const/4 v2, 0x1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const/4 v2, 0x0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x4

    return-object v0
.end method
