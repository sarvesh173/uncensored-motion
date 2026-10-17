.class public final Lcom/alightcreative/app/motion/scene/userparam/UserParameter$HueRing;
.super Lcom/alightcreative/app/motion/scene/userparam/UserParameter;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/alightcreative/app/motion/scene/userparam/UserParameter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "HueRing"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00006\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0007\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0010\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\u0008\u0087\u0008\u0018\u00002\u00020\u0001B%\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\u0006\u0010\u0005\u001a\u00020\u0006\u0012\u0006\u0010\u0007\u001a\u00020\u0008\u00a2\u0006\u0002\u0010\tJ\t\u0010\u0015\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u0016\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u0017\u001a\u00020\u0006H\u00c6\u0003J\t\u0010\u0018\u001a\u00020\u0008H\u00c6\u0003J1\u0010\u0019\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u00062\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u0008H\u00c6\u0001J\u0013\u0010\u001a\u001a\u00020\u00062\u0008\u0010\u001b\u001a\u0004\u0018\u00010\u001cH\u00d6\u0003J\t\u0010\u001d\u001a\u00020\u001eH\u00d6\u0001J\t\u0010\u001f\u001a\u00020\u0003H\u00d6\u0001R\u0014\u0010\n\u001a\u00020\u000bX\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000c\u0010\rR\u0011\u0010\u0007\u001a\u00020\u0008\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000e\u0010\u000fR\u0014\u0010\u0005\u001a\u00020\u0006X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0010\u0010\u0011R\u0014\u0010\u0004\u001a\u00020\u0003X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0012\u0010\u0013R\u0014\u0010\u0002\u001a\u00020\u0003X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0014\u0010\u0013\u00a8\u0006 "
    }
    d2 = {
        "Lcom/alightcreative/app/motion/scene/userparam/UserParameter$HueRing;",
        "Lcom/alightcreative/app/motion/scene/userparam/UserParameter;",
        "name",
        "",
        "label",
        "enabledByDefault",
        "",
        "defaultValue",
        "",
        "(Ljava/lang/String;Ljava/lang/String;ZF)V",
        "dataType",
        "Lcom/alightcreative/app/motion/scene/userparam/DataType;",
        "getDataType",
        "()Lcom/alightcreative/app/motion/scene/userparam/DataType;",
        "getDefaultValue",
        "()F",
        "getEnabledByDefault",
        "()Z",
        "getLabel",
        "()Ljava/lang/String;",
        "getName",
        "component1",
        "component2",
        "component3",
        "component4",
        "copy",
        "equals",
        "other",
        "",
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


# static fields
.field public static final $stable:I


# instance fields
.field private final dataType:Lcom/alightcreative/app/motion/scene/userparam/DataType;

.field private final defaultValue:F

.field private final enabledByDefault:Z

.field private final label:Ljava/lang/String;

.field private final name:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x0

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;ZF)V
    .locals 2

    const/4 v1, 0x2

    const-string/jumbo v0, "name"

    const-string/jumbo v0, "name"

    const/4 v1, 0x7

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x0

    const-string/jumbo v0, "lbsle"

    const-string/jumbo v0, "label"

    const/4 v1, 0x4

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x0

    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-direct {p0, v0}, Lcom/alightcreative/app/motion/scene/userparam/UserParameter;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/4 v1, 0x7

    iput-object p1, p0, Lcom/alightcreative/app/motion/scene/userparam/UserParameter$HueRing;->name:Ljava/lang/String;

    const/4 v1, 0x4

    iput-object p2, p0, Lcom/alightcreative/app/motion/scene/userparam/UserParameter$HueRing;->label:Ljava/lang/String;

    const/4 v1, 0x0

    iput-boolean p3, p0, Lcom/alightcreative/app/motion/scene/userparam/UserParameter$HueRing;->enabledByDefault:Z

    const/4 v1, 0x7

    iput p4, p0, Lcom/alightcreative/app/motion/scene/userparam/UserParameter$HueRing;->defaultValue:F

    const/4 v1, 0x2

    sget-object p1, Lcom/alightcreative/app/motion/scene/userparam/DataType;->FLOAT:Lcom/alightcreative/app/motion/scene/userparam/DataType;

    const/4 v1, 0x2

    iput-object p1, p0, Lcom/alightcreative/app/motion/scene/userparam/UserParameter$HueRing;->dataType:Lcom/alightcreative/app/motion/scene/userparam/DataType;

    return-void
.end method

.method public static synthetic copy$default(Lcom/alightcreative/app/motion/scene/userparam/UserParameter$HueRing;Ljava/lang/String;Ljava/lang/String;ZFILjava/lang/Object;)Lcom/alightcreative/app/motion/scene/userparam/UserParameter$HueRing;
    .locals 1

    const-string v0, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    and-int/lit8 p6, p5, 0x1

    const/4 v0, 0x3

    if-eqz p6, :cond_0

    const/4 v0, 0x5

    invoke-virtual {p0}, Lcom/alightcreative/app/motion/scene/userparam/UserParameter$HueRing;->getName()Ljava/lang/String;

    move-result-object p1

    :cond_0
    const/4 v0, 0x1

    and-int/lit8 p6, p5, 0x2

    const/4 v0, 0x2

    if-eqz p6, :cond_1

    const/4 v0, 0x0

    invoke-virtual {p0}, Lcom/alightcreative/app/motion/scene/userparam/UserParameter$HueRing;->getLabel()Ljava/lang/String;

    move-result-object p2

    :cond_1
    const/4 v0, 0x1

    and-int/lit8 p6, p5, 0x4

    const/4 v0, 0x5

    if-eqz p6, :cond_2

    const/4 v0, 0x0

    invoke-virtual {p0}, Lcom/alightcreative/app/motion/scene/userparam/UserParameter$HueRing;->getEnabledByDefault()Z

    move-result p3

    :cond_2
    const/4 v0, 0x4

    and-int/lit8 p5, p5, 0x8

    const/4 v0, 0x5

    if-eqz p5, :cond_3

    const/4 v0, 0x3

    iget p4, p0, Lcom/alightcreative/app/motion/scene/userparam/UserParameter$HueRing;->defaultValue:F

    :cond_3
    const/4 v0, 0x1

    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/alightcreative/app/motion/scene/userparam/UserParameter$HueRing;->copy(Ljava/lang/String;Ljava/lang/String;ZF)Lcom/alightcreative/app/motion/scene/userparam/UserParameter$HueRing;

    move-result-object p0

    const/4 v0, 0x3

    return-object p0
.end method


# virtual methods
.method public final component1()Ljava/lang/String;
    .locals 2

    const/4 v1, 0x0

    invoke-virtual {p0}, Lcom/alightcreative/app/motion/scene/userparam/UserParameter$HueRing;->getName()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    return-object v0
.end method

.method public final component2()Ljava/lang/String;
    .locals 2

    const/4 v1, 0x7

    invoke-virtual {p0}, Lcom/alightcreative/app/motion/scene/userparam/UserParameter$HueRing;->getLabel()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x6

    return-object v0
.end method

.method public final component3()Z
    .locals 2

    const/4 v1, 0x4

    invoke-virtual {p0}, Lcom/alightcreative/app/motion/scene/userparam/UserParameter$HueRing;->getEnabledByDefault()Z

    move-result v0

    const/4 v1, 0x3

    return v0
.end method

.method public final component4()F
    .locals 2

    const/4 v1, 0x3

    iget v0, p0, Lcom/alightcreative/app/motion/scene/userparam/UserParameter$HueRing;->defaultValue:F

    const/4 v1, 0x1

    return v0
.end method

.method public final copy(Ljava/lang/String;Ljava/lang/String;ZF)Lcom/alightcreative/app/motion/scene/userparam/UserParameter$HueRing;
    .locals 2

    const/4 v1, 0x1

    const-string/jumbo v0, "enam"

    const-string/jumbo v0, "name"

    const/4 v1, 0x5

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x6

    const-string/jumbo v0, "aelml"

    const-string/jumbo v0, "label"

    const/4 v1, 0x5

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x6

    new-instance v0, Lcom/alightcreative/app/motion/scene/userparam/UserParameter$HueRing;

    const/4 v1, 0x6

    invoke-direct {v0, p1, p2, p3, p4}, Lcom/alightcreative/app/motion/scene/userparam/UserParameter$HueRing;-><init>(Ljava/lang/String;Ljava/lang/String;ZF)V

    const/4 v1, 0x3

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 5

    const/4 v4, 0x3

    const/4 v0, 0x1

    const/4 v4, 0x0

    if-ne p0, p1, :cond_0

    const/4 v4, 0x1

    return v0

    :cond_0
    const/4 v4, 0x4

    instance-of v1, p1, Lcom/alightcreative/app/motion/scene/userparam/UserParameter$HueRing;

    const/4 v4, 0x5

    const/4 v2, 0x0

    const/4 v4, 0x3

    if-nez v1, :cond_1

    const/4 v4, 0x5

    return v2

    :cond_1
    const/4 v4, 0x1

    check-cast p1, Lcom/alightcreative/app/motion/scene/userparam/UserParameter$HueRing;

    invoke-virtual {p0}, Lcom/alightcreative/app/motion/scene/userparam/UserParameter$HueRing;->getName()Ljava/lang/String;

    move-result-object v1

    const/4 v4, 0x3

    invoke-virtual {p1}, Lcom/alightcreative/app/motion/scene/userparam/UserParameter$HueRing;->getName()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x3

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    const/4 v4, 0x2

    if-nez v1, :cond_2

    const/4 v4, 0x3

    return v2

    :cond_2
    invoke-virtual {p0}, Lcom/alightcreative/app/motion/scene/userparam/UserParameter$HueRing;->getLabel()Ljava/lang/String;

    move-result-object v1

    const/4 v4, 0x0

    invoke-virtual {p1}, Lcom/alightcreative/app/motion/scene/userparam/UserParameter$HueRing;->getLabel()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x4

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    const/4 v4, 0x7

    if-nez v1, :cond_3

    const/4 v4, 0x0

    return v2

    :cond_3
    const/4 v4, 0x1

    invoke-virtual {p0}, Lcom/alightcreative/app/motion/scene/userparam/UserParameter$HueRing;->getEnabledByDefault()Z

    move-result v1

    const/4 v4, 0x6

    invoke-virtual {p1}, Lcom/alightcreative/app/motion/scene/userparam/UserParameter$HueRing;->getEnabledByDefault()Z

    move-result v3

    const/4 v4, 0x5

    if-eq v1, v3, :cond_4

    const/4 v4, 0x4

    return v2

    :cond_4
    const/4 v4, 0x4

    iget v1, p0, Lcom/alightcreative/app/motion/scene/userparam/UserParameter$HueRing;->defaultValue:F

    const/4 v4, 0x3

    iget p1, p1, Lcom/alightcreative/app/motion/scene/userparam/UserParameter$HueRing;->defaultValue:F

    const/4 v4, 0x1

    invoke-static {v1, p1}, Ljava/lang/Float;->compare(FF)I

    move-result p1

    const/4 v4, 0x6

    if-eqz p1, :cond_5

    const/4 v4, 0x1

    return v2

    :cond_5
    const/4 v4, 0x0

    return v0
.end method

.method public getDataType()Lcom/alightcreative/app/motion/scene/userparam/DataType;
    .locals 2

    const/4 v1, 0x1

    iget-object v0, p0, Lcom/alightcreative/app/motion/scene/userparam/UserParameter$HueRing;->dataType:Lcom/alightcreative/app/motion/scene/userparam/DataType;

    const/4 v1, 0x3

    return-object v0
.end method

.method public final getDefaultValue()F
    .locals 2

    const/4 v1, 0x0

    iget v0, p0, Lcom/alightcreative/app/motion/scene/userparam/UserParameter$HueRing;->defaultValue:F

    const/4 v1, 0x1

    return v0
.end method

.method public getEnabledByDefault()Z
    .locals 2

    const/4 v1, 0x7

    iget-boolean v0, p0, Lcom/alightcreative/app/motion/scene/userparam/UserParameter$HueRing;->enabledByDefault:Z

    const/4 v1, 0x5

    return v0
.end method

.method public getLabel()Ljava/lang/String;
    .locals 2

    const/4 v1, 0x5

    iget-object v0, p0, Lcom/alightcreative/app/motion/scene/userparam/UserParameter$HueRing;->label:Ljava/lang/String;

    const/4 v1, 0x7

    return-object v0
.end method

.method public getName()Ljava/lang/String;
    .locals 2

    const/4 v1, 0x4

    iget-object v0, p0, Lcom/alightcreative/app/motion/scene/userparam/UserParameter$HueRing;->name:Ljava/lang/String;

    const/4 v1, 0x0

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    const/4 v2, 0x6

    invoke-virtual {p0}, Lcom/alightcreative/app/motion/scene/userparam/UserParameter$HueRing;->getName()Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x6

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    const/4 v2, 0x2

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Lcom/alightcreative/app/motion/scene/userparam/UserParameter$HueRing;->getLabel()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x7

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    const/4 v2, 0x1

    add-int/2addr v0, v1

    const/4 v2, 0x2

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Lcom/alightcreative/app/motion/scene/userparam/UserParameter$HueRing;->getEnabledByDefault()Z

    move-result v1

    const/4 v2, 0x2

    if-eqz v1, :cond_0

    const/4 v2, 0x1

    const/4 v1, 0x1

    :cond_0
    const/4 v2, 0x6

    add-int/2addr v0, v1

    const/4 v2, 0x0

    mul-int/lit8 v0, v0, 0x1f

    const/4 v2, 0x2

    iget v1, p0, Lcom/alightcreative/app/motion/scene/userparam/UserParameter$HueRing;->defaultValue:F

    const/4 v2, 0x1

    invoke-static {v1}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v1

    const/4 v2, 0x7

    add-int/2addr v0, v1

    const/4 v2, 0x4

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    const/4 v2, 0x4

    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v2, 0x6

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v2, 0x2

    const-string v1, "egHeoin(anmRu"

    const-string v1, "HueRing(name="

    const/4 v2, 0x3

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v2, 0x0

    invoke-virtual {p0}, Lcom/alightcreative/app/motion/scene/userparam/UserParameter$HueRing;->getName()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x7

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v2, 0x5

    const-string v1, "al,l=beb"

    const-string v1, ", label="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v2, 0x0

    invoke-virtual {p0}, Lcom/alightcreative/app/motion/scene/userparam/UserParameter$HueRing;->getLabel()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x4

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v2, 0x0

    const-string/jumbo v1, "ynBd tuefuD,alabel="

    const-string v1, ", enabledByDefault="

    const/4 v2, 0x2

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v2, 0x3

    invoke-virtual {p0}, Lcom/alightcreative/app/motion/scene/userparam/UserParameter$HueRing;->getEnabledByDefault()Z

    move-result v1

    const/4 v2, 0x2

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, "elfa =,puatedul"

    const-string v1, ", defaultValue="

    const/4 v2, 0x0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v2, 0x3

    iget v1, p0, Lcom/alightcreative/app/motion/scene/userparam/UserParameter$HueRing;->defaultValue:F

    const/4 v2, 0x7

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const/4 v2, 0x3

    const/16 v1, 0x29

    const/4 v2, 0x5

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const/4 v2, 0x2

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x2

    return-object v0
.end method
