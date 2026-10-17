.class public final Lcom/alightcreative/app/motion/scene/userparam/UserParameter$FloatValue;
.super Lcom/alightcreative/app/motion/scene/userparam/UserParameter;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/alightcreative/app/motion/scene/userparam/UserParameter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "FloatValue"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00006\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0007\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\r\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\u0008\u0087\u0008\u0018\u00002\u00020\u0001B\u0015\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0002\u0010\u0006J\t\u0010\u0015\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u0016\u001a\u00020\u0005H\u00c6\u0003J\u001d\u0010\u0017\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u0005H\u00c6\u0001J\u0013\u0010\u0018\u001a\u00020\u000c2\u0008\u0010\u0019\u001a\u0004\u0018\u00010\u001aH\u00d6\u0003J\t\u0010\u001b\u001a\u00020\u001cH\u00d6\u0001J\t\u0010\u001d\u001a\u00020\u0003H\u00d6\u0001R\u0014\u0010\u0007\u001a\u00020\u0008X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\t\u0010\nR\u0014\u0010\u000b\u001a\u00020\u000cX\u0096D\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\r\u0010\u000eR\u0014\u0010\u000f\u001a\u00020\u0003X\u0096D\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0010\u0010\u0011R\u0014\u0010\u0002\u001a\u00020\u0003X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0012\u0010\u0011R\u0011\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0013\u0010\u0014\u00a8\u0006\u001e"
    }
    d2 = {
        "Lcom/alightcreative/app/motion/scene/userparam/UserParameter$FloatValue;",
        "Lcom/alightcreative/app/motion/scene/userparam/UserParameter;",
        "name",
        "",
        "value",
        "",
        "(Ljava/lang/String;F)V",
        "dataType",
        "Lcom/alightcreative/app/motion/scene/userparam/DataType;",
        "getDataType",
        "()Lcom/alightcreative/app/motion/scene/userparam/DataType;",
        "enabledByDefault",
        "",
        "getEnabledByDefault",
        "()Z",
        "label",
        "getLabel",
        "()Ljava/lang/String;",
        "getName",
        "getValue",
        "()F",
        "component1",
        "component2",
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

.field private final enabledByDefault:Z

.field private final label:Ljava/lang/String;

.field private final name:Ljava/lang/String;

.field private final value:F


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x6

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;F)V
    .locals 2

    const/4 v1, 0x5

    const-string/jumbo v0, "aemn"

    const-string/jumbo v0, "name"

    const/4 v1, 0x2

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/alightcreative/app/motion/scene/userparam/UserParameter;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/4 v1, 0x5

    iput-object p1, p0, Lcom/alightcreative/app/motion/scene/userparam/UserParameter$FloatValue;->name:Ljava/lang/String;

    const/4 v1, 0x3

    iput p2, p0, Lcom/alightcreative/app/motion/scene/userparam/UserParameter$FloatValue;->value:F

    const/4 v1, 0x0

    sget-object p1, Lcom/alightcreative/app/motion/scene/userparam/DataType;->FLOAT:Lcom/alightcreative/app/motion/scene/userparam/DataType;

    const/4 v1, 0x4

    iput-object p1, p0, Lcom/alightcreative/app/motion/scene/userparam/UserParameter$FloatValue;->dataType:Lcom/alightcreative/app/motion/scene/userparam/DataType;

    const/4 v1, 0x4

    const-string p1, ""

    const-string p1, ""

    const/4 v1, 0x0

    iput-object p1, p0, Lcom/alightcreative/app/motion/scene/userparam/UserParameter$FloatValue;->label:Ljava/lang/String;

    const/4 v1, 0x6

    return-void
.end method

.method public static synthetic copy$default(Lcom/alightcreative/app/motion/scene/userparam/UserParameter$FloatValue;Ljava/lang/String;FILjava/lang/Object;)Lcom/alightcreative/app/motion/scene/userparam/UserParameter$FloatValue;
    .locals 1

    const-string v0, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    and-int/lit8 p4, p3, 0x1

    const/4 v0, 0x0

    if-eqz p4, :cond_0

    const/4 v0, 0x2

    invoke-virtual {p0}, Lcom/alightcreative/app/motion/scene/userparam/UserParameter$FloatValue;->getName()Ljava/lang/String;

    move-result-object p1

    :cond_0
    const/4 v0, 0x0

    and-int/lit8 p3, p3, 0x2

    const/4 v0, 0x7

    if-eqz p3, :cond_1

    const/4 v0, 0x6

    iget p2, p0, Lcom/alightcreative/app/motion/scene/userparam/UserParameter$FloatValue;->value:F

    :cond_1
    const/4 v0, 0x7

    invoke-virtual {p0, p1, p2}, Lcom/alightcreative/app/motion/scene/userparam/UserParameter$FloatValue;->copy(Ljava/lang/String;F)Lcom/alightcreative/app/motion/scene/userparam/UserParameter$FloatValue;

    move-result-object p0

    const/4 v0, 0x1

    return-object p0
.end method


# virtual methods
.method public final component1()Ljava/lang/String;
    .locals 2

    const/4 v1, 0x4

    invoke-virtual {p0}, Lcom/alightcreative/app/motion/scene/userparam/UserParameter$FloatValue;->getName()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    return-object v0
.end method

.method public final component2()F
    .locals 2

    const/4 v1, 0x2

    iget v0, p0, Lcom/alightcreative/app/motion/scene/userparam/UserParameter$FloatValue;->value:F

    const/4 v1, 0x4

    return v0
.end method

.method public final copy(Ljava/lang/String;F)Lcom/alightcreative/app/motion/scene/userparam/UserParameter$FloatValue;
    .locals 2

    const/4 v1, 0x0

    const-string/jumbo v0, "aenm"

    const-string/jumbo v0, "name"

    const/4 v1, 0x5

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x2

    new-instance v0, Lcom/alightcreative/app/motion/scene/userparam/UserParameter$FloatValue;

    const/4 v1, 0x1

    invoke-direct {v0, p1, p2}, Lcom/alightcreative/app/motion/scene/userparam/UserParameter$FloatValue;-><init>(Ljava/lang/String;F)V

    const/4 v1, 0x1

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 5

    const/4 v4, 0x7

    const/4 v0, 0x1

    const/4 v4, 0x3

    if-ne p0, p1, :cond_0

    const/4 v4, 0x3

    return v0

    :cond_0
    const/4 v4, 0x6

    instance-of v1, p1, Lcom/alightcreative/app/motion/scene/userparam/UserParameter$FloatValue;

    const/4 v4, 0x6

    const/4 v2, 0x0

    const/4 v4, 0x0

    if-nez v1, :cond_1

    const/4 v4, 0x0

    return v2

    :cond_1
    const/4 v4, 0x2

    check-cast p1, Lcom/alightcreative/app/motion/scene/userparam/UserParameter$FloatValue;

    const/4 v4, 0x0

    invoke-virtual {p0}, Lcom/alightcreative/app/motion/scene/userparam/UserParameter$FloatValue;->getName()Ljava/lang/String;

    move-result-object v1

    const/4 v4, 0x1

    invoke-virtual {p1}, Lcom/alightcreative/app/motion/scene/userparam/UserParameter$FloatValue;->getName()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x4

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    const/4 v4, 0x3

    if-nez v1, :cond_2

    const/4 v4, 0x6

    return v2

    :cond_2
    const/4 v4, 0x3

    iget v1, p0, Lcom/alightcreative/app/motion/scene/userparam/UserParameter$FloatValue;->value:F

    const/4 v4, 0x6

    iget p1, p1, Lcom/alightcreative/app/motion/scene/userparam/UserParameter$FloatValue;->value:F

    const/4 v4, 0x4

    invoke-static {v1, p1}, Ljava/lang/Float;->compare(FF)I

    move-result p1

    const/4 v4, 0x1

    if-eqz p1, :cond_3

    const/4 v4, 0x0

    return v2

    :cond_3
    const/4 v4, 0x7

    return v0
.end method

.method public getDataType()Lcom/alightcreative/app/motion/scene/userparam/DataType;
    .locals 2

    const/4 v1, 0x7

    iget-object v0, p0, Lcom/alightcreative/app/motion/scene/userparam/UserParameter$FloatValue;->dataType:Lcom/alightcreative/app/motion/scene/userparam/DataType;

    const/4 v1, 0x2

    return-object v0
.end method

.method public getEnabledByDefault()Z
    .locals 2

    iget-boolean v0, p0, Lcom/alightcreative/app/motion/scene/userparam/UserParameter$FloatValue;->enabledByDefault:Z

    const/4 v1, 0x7

    return v0
.end method

.method public getLabel()Ljava/lang/String;
    .locals 2

    const/4 v1, 0x2

    iget-object v0, p0, Lcom/alightcreative/app/motion/scene/userparam/UserParameter$FloatValue;->label:Ljava/lang/String;

    const/4 v1, 0x2

    return-object v0
.end method

.method public getName()Ljava/lang/String;
    .locals 2

    const/4 v1, 0x7

    iget-object v0, p0, Lcom/alightcreative/app/motion/scene/userparam/UserParameter$FloatValue;->name:Ljava/lang/String;

    const/4 v1, 0x4

    return-object v0
.end method

.method public final getValue()F
    .locals 2

    const/4 v1, 0x5

    iget v0, p0, Lcom/alightcreative/app/motion/scene/userparam/UserParameter$FloatValue;->value:F

    const/4 v1, 0x1

    return v0
.end method

.method public hashCode()I
    .locals 3

    const/4 v2, 0x6

    invoke-virtual {p0}, Lcom/alightcreative/app/motion/scene/userparam/UserParameter$FloatValue;->getName()Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x5

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    const/4 v2, 0x7

    mul-int/lit8 v0, v0, 0x1f

    const/4 v2, 0x2

    iget v1, p0, Lcom/alightcreative/app/motion/scene/userparam/UserParameter$FloatValue;->value:F

    const/4 v2, 0x2

    invoke-static {v1}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v1

    add-int/2addr v0, v1

    const/4 v2, 0x5

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    const/4 v2, 0x7

    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v2, 0x1

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v2, 0x3

    const-string/jumbo v1, "tmslaulFV(a=aeen"

    const-string v1, "FloatValue(name="

    const/4 v2, 0x7

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v2, 0x1

    invoke-virtual {p0}, Lcom/alightcreative/app/motion/scene/userparam/UserParameter$FloatValue;->getName()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x3

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " ,vm=ula"

    const-string v1, ", value="

    const/4 v2, 0x5

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v2, 0x1

    iget v1, p0, Lcom/alightcreative/app/motion/scene/userparam/UserParameter$FloatValue;->value:F

    const/4 v2, 0x0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    const/4 v2, 0x2

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const/4 v2, 0x7

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x4

    return-object v0
.end method
