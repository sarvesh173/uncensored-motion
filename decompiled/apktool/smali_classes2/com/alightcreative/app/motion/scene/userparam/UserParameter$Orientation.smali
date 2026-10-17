.class public final Lcom/alightcreative/app/motion/scene/userparam/UserParameter$Orientation;
.super Lcom/alightcreative/app/motion/scene/userparam/UserParameter;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/alightcreative/app/motion/scene/userparam/UserParameter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Orientation"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00006\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0012\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\u0008\u0087\u0008\u0018\u00002\u00020\u0001B-\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\u0006\u0010\u0005\u001a\u00020\u0006\u0012\u0006\u0010\u0007\u001a\u00020\u0008\u0012\u0006\u0010\t\u001a\u00020\u0006\u00a2\u0006\u0002\u0010\nJ\t\u0010\u0017\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u0018\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u0019\u001a\u00020\u0006H\u00c6\u0003J\t\u0010\u001a\u001a\u00020\u0008H\u00c6\u0003J\t\u0010\u001b\u001a\u00020\u0006H\u00c6\u0003J;\u0010\u001c\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u00062\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u00082\u0008\u0008\u0002\u0010\t\u001a\u00020\u0006H\u00c6\u0001J\u0013\u0010\u001d\u001a\u00020\u00062\u0008\u0010\u001e\u001a\u0004\u0018\u00010\u001fH\u00d6\u0003J\t\u0010 \u001a\u00020!H\u00d6\u0001J\t\u0010\"\u001a\u00020\u0003H\u00d6\u0001R\u0014\u0010\u000b\u001a\u00020\u000cX\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\r\u0010\u000eR\u0011\u0010\u0007\u001a\u00020\u0008\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000f\u0010\u0010R\u0014\u0010\u0005\u001a\u00020\u0006X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0011\u0010\u0012R\u0011\u0010\t\u001a\u00020\u0006\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0013\u0010\u0012R\u0014\u0010\u0004\u001a\u00020\u0003X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0014\u0010\u0015R\u0014\u0010\u0002\u001a\u00020\u0003X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0016\u0010\u0015\u00a8\u0006#"
    }
    d2 = {
        "Lcom/alightcreative/app/motion/scene/userparam/UserParameter$Orientation;",
        "Lcom/alightcreative/app/motion/scene/userparam/UserParameter;",
        "name",
        "",
        "label",
        "enabledByDefault",
        "",
        "defaultValue",
        "Lcom/alightcreative/app/motion/scene/Quaternion;",
        "invert",
        "(Ljava/lang/String;Ljava/lang/String;ZLcom/alightcreative/app/motion/scene/Quaternion;Z)V",
        "dataType",
        "Lcom/alightcreative/app/motion/scene/userparam/DataType;",
        "getDataType",
        "()Lcom/alightcreative/app/motion/scene/userparam/DataType;",
        "getDefaultValue",
        "()Lcom/alightcreative/app/motion/scene/Quaternion;",
        "getEnabledByDefault",
        "()Z",
        "getInvert",
        "getLabel",
        "()Ljava/lang/String;",
        "getName",
        "component1",
        "component2",
        "component3",
        "component4",
        "component5",
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

.field private final defaultValue:Lcom/alightcreative/app/motion/scene/Quaternion;

.field private final enabledByDefault:Z

.field private final invert:Z

.field private final label:Ljava/lang/String;

.field private final name:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x2

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;ZLcom/alightcreative/app/motion/scene/Quaternion;Z)V
    .locals 2

    const/4 v1, 0x5

    const-string/jumbo v0, "mnae"

    const-string/jumbo v0, "name"

    const/4 v1, 0x3

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x1

    const-string/jumbo v0, "basle"

    const-string/jumbo v0, "label"

    const/4 v1, 0x4

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x4

    const-string/jumbo v0, "dulmaetfuVla"

    const-string/jumbo v0, "defaultValue"

    const/4 v1, 0x0

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x5

    const/4 v0, 0x0

    const/4 v1, 0x7

    invoke-direct {p0, v0}, Lcom/alightcreative/app/motion/scene/userparam/UserParameter;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/4 v1, 0x6

    iput-object p1, p0, Lcom/alightcreative/app/motion/scene/userparam/UserParameter$Orientation;->name:Ljava/lang/String;

    iput-object p2, p0, Lcom/alightcreative/app/motion/scene/userparam/UserParameter$Orientation;->label:Ljava/lang/String;

    iput-boolean p3, p0, Lcom/alightcreative/app/motion/scene/userparam/UserParameter$Orientation;->enabledByDefault:Z

    const/4 v1, 0x3

    iput-object p4, p0, Lcom/alightcreative/app/motion/scene/userparam/UserParameter$Orientation;->defaultValue:Lcom/alightcreative/app/motion/scene/Quaternion;

    const/4 v1, 0x2

    iput-boolean p5, p0, Lcom/alightcreative/app/motion/scene/userparam/UserParameter$Orientation;->invert:Z

    const/4 v1, 0x6

    sget-object p1, Lcom/alightcreative/app/motion/scene/userparam/DataType;->QUAT:Lcom/alightcreative/app/motion/scene/userparam/DataType;

    const/4 v1, 0x2

    iput-object p1, p0, Lcom/alightcreative/app/motion/scene/userparam/UserParameter$Orientation;->dataType:Lcom/alightcreative/app/motion/scene/userparam/DataType;

    const/4 v1, 0x7

    return-void
.end method

.method public static synthetic copy$default(Lcom/alightcreative/app/motion/scene/userparam/UserParameter$Orientation;Ljava/lang/String;Ljava/lang/String;ZLcom/alightcreative/app/motion/scene/Quaternion;ZILjava/lang/Object;)Lcom/alightcreative/app/motion/scene/userparam/UserParameter$Orientation;
    .locals 4

    const-string v3, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    and-int/lit8 p7, p6, 0x1

    const/4 v3, 0x2

    if-eqz p7, :cond_0

    const/4 v3, 0x5

    invoke-virtual {p0}, Lcom/alightcreative/app/motion/scene/userparam/UserParameter$Orientation;->getName()Ljava/lang/String;

    move-result-object p1

    :cond_0
    const/4 v3, 0x2

    and-int/lit8 p7, p6, 0x2

    const/4 v3, 0x0

    if-eqz p7, :cond_1

    const/4 v3, 0x6

    invoke-virtual {p0}, Lcom/alightcreative/app/motion/scene/userparam/UserParameter$Orientation;->getLabel()Ljava/lang/String;

    move-result-object p2

    :cond_1
    move-object p7, p2

    move-object p7, p2

    const/4 v3, 0x3

    and-int/lit8 p2, p6, 0x4

    const/4 v3, 0x1

    if-eqz p2, :cond_2

    const/4 v3, 0x2

    invoke-virtual {p0}, Lcom/alightcreative/app/motion/scene/userparam/UserParameter$Orientation;->getEnabledByDefault()Z

    move-result p3

    :cond_2
    const/4 v3, 0x0

    move v0, p3

    move v0, p3

    and-int/lit8 p2, p6, 0x8

    const/4 v3, 0x5

    if-eqz p2, :cond_3

    const/4 v3, 0x0

    iget-object p4, p0, Lcom/alightcreative/app/motion/scene/userparam/UserParameter$Orientation;->defaultValue:Lcom/alightcreative/app/motion/scene/Quaternion;

    :cond_3
    move-object v1, p4

    const/4 v3, 0x3

    and-int/lit8 p2, p6, 0x10

    const/4 v3, 0x0

    if-eqz p2, :cond_4

    const/4 v3, 0x1

    iget-boolean p5, p0, Lcom/alightcreative/app/motion/scene/userparam/UserParameter$Orientation;->invert:Z

    :cond_4
    const/4 v3, 0x5

    move v2, p5

    move v2, p5

    move-object p2, p0

    move-object p2, p0

    move-object p3, p1

    move-object p3, p1

    move-object p4, p7

    move-object p4, p7

    const/4 v3, 0x6

    move p5, v0

    move p5, v0

    move-object p6, v1

    move-object p6, v1

    const/4 v3, 0x3

    move p7, v2

    move p7, v2

    const/4 v3, 0x0

    invoke-virtual/range {p2 .. p7}, Lcom/alightcreative/app/motion/scene/userparam/UserParameter$Orientation;->copy(Ljava/lang/String;Ljava/lang/String;ZLcom/alightcreative/app/motion/scene/Quaternion;Z)Lcom/alightcreative/app/motion/scene/userparam/UserParameter$Orientation;

    move-result-object p0

    const/4 v3, 0x3

    return-object p0
.end method


# virtual methods
.method public final component1()Ljava/lang/String;
    .locals 2

    const/4 v1, 0x1

    invoke-virtual {p0}, Lcom/alightcreative/app/motion/scene/userparam/UserParameter$Orientation;->getName()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x4

    return-object v0
.end method

.method public final component2()Ljava/lang/String;
    .locals 2

    const/4 v1, 0x6

    invoke-virtual {p0}, Lcom/alightcreative/app/motion/scene/userparam/UserParameter$Orientation;->getLabel()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    return-object v0
.end method

.method public final component3()Z
    .locals 2

    const/4 v1, 0x6

    invoke-virtual {p0}, Lcom/alightcreative/app/motion/scene/userparam/UserParameter$Orientation;->getEnabledByDefault()Z

    move-result v0

    const/4 v1, 0x1

    return v0
.end method

.method public final component4()Lcom/alightcreative/app/motion/scene/Quaternion;
    .locals 2

    const/4 v1, 0x2

    iget-object v0, p0, Lcom/alightcreative/app/motion/scene/userparam/UserParameter$Orientation;->defaultValue:Lcom/alightcreative/app/motion/scene/Quaternion;

    const/4 v1, 0x3

    return-object v0
.end method

.method public final component5()Z
    .locals 2

    const/4 v1, 0x0

    iget-boolean v0, p0, Lcom/alightcreative/app/motion/scene/userparam/UserParameter$Orientation;->invert:Z

    return v0
.end method

.method public final copy(Ljava/lang/String;Ljava/lang/String;ZLcom/alightcreative/app/motion/scene/Quaternion;Z)Lcom/alightcreative/app/motion/scene/userparam/UserParameter$Orientation;
    .locals 8

    const/4 v7, 0x7

    const-string/jumbo v0, "anem"

    const-string/jumbo v0, "name"

    const/4 v7, 0x1

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v7, 0x4

    const-string/jumbo v0, "belao"

    const-string/jumbo v0, "label"

    const/4 v7, 0x0

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v7, 0x1

    const-string/jumbo v0, "fealubtdaueV"

    const-string/jumbo v0, "defaultValue"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v7, 0x1

    new-instance v0, Lcom/alightcreative/app/motion/scene/userparam/UserParameter$Orientation;

    move-object v1, v0

    move-object v1, v0

    move-object v2, p1

    move-object v2, p1

    move-object v3, p2

    move-object v3, p2

    const/4 v7, 0x3

    move v4, p3

    move-object v5, p4

    move-object v5, p4

    const/4 v7, 0x2

    move v6, p5

    const/4 v7, 0x1

    invoke-direct/range {v1 .. v6}, Lcom/alightcreative/app/motion/scene/userparam/UserParameter$Orientation;-><init>(Ljava/lang/String;Ljava/lang/String;ZLcom/alightcreative/app/motion/scene/Quaternion;Z)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 5

    const/4 v4, 0x7

    const/4 v0, 0x1

    const/4 v4, 0x7

    if-ne p0, p1, :cond_0

    const/4 v4, 0x3

    return v0

    :cond_0
    const/4 v4, 0x7

    instance-of v1, p1, Lcom/alightcreative/app/motion/scene/userparam/UserParameter$Orientation;

    const/4 v4, 0x5

    const/4 v2, 0x0

    const/4 v4, 0x7

    if-nez v1, :cond_1

    const/4 v4, 0x1

    return v2

    :cond_1
    const/4 v4, 0x1

    check-cast p1, Lcom/alightcreative/app/motion/scene/userparam/UserParameter$Orientation;

    const/4 v4, 0x6

    invoke-virtual {p0}, Lcom/alightcreative/app/motion/scene/userparam/UserParameter$Orientation;->getName()Ljava/lang/String;

    move-result-object v1

    const/4 v4, 0x6

    invoke-virtual {p1}, Lcom/alightcreative/app/motion/scene/userparam/UserParameter$Orientation;->getName()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x5

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    const/4 v4, 0x2

    if-nez v1, :cond_2

    return v2

    :cond_2
    const/4 v4, 0x1

    invoke-virtual {p0}, Lcom/alightcreative/app/motion/scene/userparam/UserParameter$Orientation;->getLabel()Ljava/lang/String;

    move-result-object v1

    const/4 v4, 0x2

    invoke-virtual {p1}, Lcom/alightcreative/app/motion/scene/userparam/UserParameter$Orientation;->getLabel()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x4

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    const/4 v4, 0x6

    if-nez v1, :cond_3

    const/4 v4, 0x7

    return v2

    :cond_3
    const/4 v4, 0x4

    invoke-virtual {p0}, Lcom/alightcreative/app/motion/scene/userparam/UserParameter$Orientation;->getEnabledByDefault()Z

    move-result v1

    const/4 v4, 0x5

    invoke-virtual {p1}, Lcom/alightcreative/app/motion/scene/userparam/UserParameter$Orientation;->getEnabledByDefault()Z

    move-result v3

    const/4 v4, 0x0

    if-eq v1, v3, :cond_4

    const/4 v4, 0x4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/alightcreative/app/motion/scene/userparam/UserParameter$Orientation;->defaultValue:Lcom/alightcreative/app/motion/scene/Quaternion;

    const/4 v4, 0x3

    iget-object v3, p1, Lcom/alightcreative/app/motion/scene/userparam/UserParameter$Orientation;->defaultValue:Lcom/alightcreative/app/motion/scene/Quaternion;

    const/4 v4, 0x4

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    const/4 v4, 0x0

    if-nez v1, :cond_5

    const/4 v4, 0x6

    return v2

    :cond_5
    const/4 v4, 0x4

    iget-boolean v1, p0, Lcom/alightcreative/app/motion/scene/userparam/UserParameter$Orientation;->invert:Z

    const/4 v4, 0x4

    iget-boolean p1, p1, Lcom/alightcreative/app/motion/scene/userparam/UserParameter$Orientation;->invert:Z

    const/4 v4, 0x4

    if-eq v1, p1, :cond_6

    const/4 v4, 0x5

    return v2

    :cond_6
    const/4 v4, 0x2

    return v0
.end method

.method public getDataType()Lcom/alightcreative/app/motion/scene/userparam/DataType;
    .locals 2

    const/4 v1, 0x4

    iget-object v0, p0, Lcom/alightcreative/app/motion/scene/userparam/UserParameter$Orientation;->dataType:Lcom/alightcreative/app/motion/scene/userparam/DataType;

    const/4 v1, 0x1

    return-object v0
.end method

.method public final getDefaultValue()Lcom/alightcreative/app/motion/scene/Quaternion;
    .locals 2

    const/4 v1, 0x5

    iget-object v0, p0, Lcom/alightcreative/app/motion/scene/userparam/UserParameter$Orientation;->defaultValue:Lcom/alightcreative/app/motion/scene/Quaternion;

    const/4 v1, 0x2

    return-object v0
.end method

.method public getEnabledByDefault()Z
    .locals 2

    const/4 v1, 0x7

    iget-boolean v0, p0, Lcom/alightcreative/app/motion/scene/userparam/UserParameter$Orientation;->enabledByDefault:Z

    const/4 v1, 0x0

    return v0
.end method

.method public final getInvert()Z
    .locals 2

    const/4 v1, 0x4

    iget-boolean v0, p0, Lcom/alightcreative/app/motion/scene/userparam/UserParameter$Orientation;->invert:Z

    const/4 v1, 0x3

    return v0
.end method

.method public getLabel()Ljava/lang/String;
    .locals 2

    const/4 v1, 0x2

    iget-object v0, p0, Lcom/alightcreative/app/motion/scene/userparam/UserParameter$Orientation;->label:Ljava/lang/String;

    const/4 v1, 0x4

    return-object v0
.end method

.method public getName()Ljava/lang/String;
    .locals 2

    const/4 v1, 0x2

    iget-object v0, p0, Lcom/alightcreative/app/motion/scene/userparam/UserParameter$Orientation;->name:Ljava/lang/String;

    const/4 v1, 0x4

    return-object v0
.end method

.method public hashCode()I
    .locals 4

    const/4 v3, 0x7

    invoke-virtual {p0}, Lcom/alightcreative/app/motion/scene/userparam/UserParameter$Orientation;->getName()Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x4

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    const/4 v3, 0x2

    mul-int/lit8 v0, v0, 0x1f

    const/4 v3, 0x7

    invoke-virtual {p0}, Lcom/alightcreative/app/motion/scene/userparam/UserParameter$Orientation;->getLabel()Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x5

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    const/4 v3, 0x1

    add-int/2addr v0, v1

    const/4 v3, 0x7

    mul-int/lit8 v0, v0, 0x1f

    const/4 v3, 0x0

    invoke-virtual {p0}, Lcom/alightcreative/app/motion/scene/userparam/UserParameter$Orientation;->getEnabledByDefault()Z

    move-result v1

    const/4 v3, 0x0

    const/4 v2, 0x1

    const/4 v3, 0x2

    if-eqz v1, :cond_0

    const/4 v3, 0x7

    move v1, v2

    move v1, v2

    :cond_0
    const/4 v3, 0x4

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/alightcreative/app/motion/scene/userparam/UserParameter$Orientation;->defaultValue:Lcom/alightcreative/app/motion/scene/Quaternion;

    const/4 v3, 0x7

    invoke-virtual {v1}, Lcom/alightcreative/app/motion/scene/Quaternion;->hashCode()I

    move-result v1

    const/4 v3, 0x0

    add-int/2addr v0, v1

    const/4 v3, 0x4

    mul-int/lit8 v0, v0, 0x1f

    const/4 v3, 0x0

    iget-boolean v1, p0, Lcom/alightcreative/app/motion/scene/userparam/UserParameter$Orientation;->invert:Z

    const/4 v3, 0x5

    if-eqz v1, :cond_1

    const/4 v3, 0x7

    goto :goto_0

    :cond_1
    const/4 v3, 0x3

    move v2, v1

    move v2, v1

    :goto_0
    const/4 v3, 0x4

    add-int/2addr v0, v2

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    const/4 v2, 0x2

    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v2, 0x0

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v2, 0x0

    const-string v1, "=itn(aurenoieaOtn"

    const-string v1, "Orientation(name="

    const/4 v2, 0x0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v2, 0x7

    invoke-virtual {p0}, Lcom/alightcreative/app/motion/scene/userparam/UserParameter$Orientation;->getName()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v2, 0x0

    const-string v1, "b=,ae lp"

    const-string v1, ", label="

    const/4 v2, 0x2

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v2, 0x3

    invoke-virtual {p0}, Lcom/alightcreative/app/motion/scene/userparam/UserParameter$Orientation;->getLabel()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x4

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v2, 0x7

    const-string v1, "=efdunltqD eeybBa,a"

    const-string v1, ", enabledByDefault="

    const/4 v2, 0x7

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v2, 0x5

    invoke-virtual {p0}, Lcom/alightcreative/app/motion/scene/userparam/UserParameter$Orientation;->getEnabledByDefault()Z

    move-result v1

    const/4 v2, 0x4

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const/4 v2, 0x0

    const-string/jumbo v1, "utsluVl de=faae"

    const-string v1, ", defaultValue="

    const/4 v2, 0x6

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v2, 0x4

    iget-object v1, p0, Lcom/alightcreative/app/motion/scene/userparam/UserParameter$Orientation;->defaultValue:Lcom/alightcreative/app/motion/scene/Quaternion;

    const/4 v2, 0x7

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/4 v2, 0x2

    const-string/jumbo v1, "ir=mve,tn"

    const-string v1, ", invert="

    const/4 v2, 0x5

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v2, 0x2

    iget-boolean v1, p0, Lcom/alightcreative/app/motion/scene/userparam/UserParameter$Orientation;->invert:Z

    const/4 v2, 0x5

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const/4 v2, 0x5

    const/16 v1, 0x29

    const/4 v2, 0x7

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const/4 v2, 0x3

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x4

    return-object v0
.end method
