.class public final Lcom/alightcreative/app/motion/scene/visualeffect/ShaderInfo;
.super Ljava/lang/Object;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u000f\n\u0002\u0010\u000b\n\u0002\u0008\u0004\u0008\u0087\u0008\u0018\u00002\u00020\u0001B%\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u0012\u0006\u0010\u0008\u001a\u00020\t\u00a2\u0006\u0002\u0010\nJ\t\u0010\u0013\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u0014\u001a\u00020\u0005H\u00c6\u0003J\t\u0010\u0015\u001a\u00020\u0007H\u00c6\u0003J\t\u0010\u0016\u001a\u00020\tH\u00c6\u0003J1\u0010\u0017\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00052\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u00072\u0008\u0008\u0002\u0010\u0008\u001a\u00020\tH\u00c6\u0001J\u0013\u0010\u0018\u001a\u00020\u00192\u0008\u0010\u001a\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003J\t\u0010\u001b\u001a\u00020\tH\u00d6\u0001J\t\u0010\u001c\u001a\u00020\u0005H\u00d6\u0001R\u0011\u0010\u0008\u001a\u00020\t\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000b\u0010\u000cR\u0011\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\r\u0010\u000eR\u0011\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000f\u0010\u0010R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0011\u0010\u0012\u00a8\u0006\u001d"
    }
    d2 = {
        "Lcom/alightcreative/app/motion/scene/visualeffect/ShaderInfo;",
        "",
        "type",
        "Lcom/alightcreative/app/motion/scene/visualeffect/ShaderType;",
        "source",
        "",
        "precision",
        "Lcom/alightcreative/app/motion/scene/visualeffect/ShaderPrecision;",
        "groupId",
        "",
        "(Lcom/alightcreative/app/motion/scene/visualeffect/ShaderType;Ljava/lang/String;Lcom/alightcreative/app/motion/scene/visualeffect/ShaderPrecision;I)V",
        "getGroupId",
        "()I",
        "getPrecision",
        "()Lcom/alightcreative/app/motion/scene/visualeffect/ShaderPrecision;",
        "getSource",
        "()Ljava/lang/String;",
        "getType",
        "()Lcom/alightcreative/app/motion/scene/visualeffect/ShaderType;",
        "component1",
        "component2",
        "component3",
        "component4",
        "copy",
        "equals",
        "",
        "other",
        "hashCode",
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
.field private final groupId:I

.field private final precision:Lcom/alightcreative/app/motion/scene/visualeffect/ShaderPrecision;

.field private final source:Ljava/lang/String;

.field private final type:Lcom/alightcreative/app/motion/scene/visualeffect/ShaderType;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    return-void
.end method

.method public constructor <init>(Lcom/alightcreative/app/motion/scene/visualeffect/ShaderType;Ljava/lang/String;Lcom/alightcreative/app/motion/scene/visualeffect/ShaderPrecision;I)V
    .locals 2

    const/4 v1, 0x2

    const-string/jumbo v0, "ytep"

    const-string/jumbo v0, "type"

    const/4 v1, 0x3

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x6

    const-string/jumbo v0, "esscro"

    const-string/jumbo v0, "source"

    const/4 v1, 0x2

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x4

    const-string/jumbo v0, "eirmcinpo"

    const-string/jumbo v0, "precision"

    const/4 v1, 0x2

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x0

    iput-object p1, p0, Lcom/alightcreative/app/motion/scene/visualeffect/ShaderInfo;->type:Lcom/alightcreative/app/motion/scene/visualeffect/ShaderType;

    const/4 v1, 0x4

    iput-object p2, p0, Lcom/alightcreative/app/motion/scene/visualeffect/ShaderInfo;->source:Ljava/lang/String;

    const/4 v1, 0x2

    iput-object p3, p0, Lcom/alightcreative/app/motion/scene/visualeffect/ShaderInfo;->precision:Lcom/alightcreative/app/motion/scene/visualeffect/ShaderPrecision;

    const/4 v1, 0x2

    iput p4, p0, Lcom/alightcreative/app/motion/scene/visualeffect/ShaderInfo;->groupId:I

    const/4 v1, 0x1

    return-void
.end method

.method public static synthetic copy$default(Lcom/alightcreative/app/motion/scene/visualeffect/ShaderInfo;Lcom/alightcreative/app/motion/scene/visualeffect/ShaderType;Ljava/lang/String;Lcom/alightcreative/app/motion/scene/visualeffect/ShaderPrecision;IILjava/lang/Object;)Lcom/alightcreative/app/motion/scene/visualeffect/ShaderInfo;
    .locals 1

    const-string v0, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    and-int/lit8 p6, p5, 0x1

    const/4 v0, 0x7

    if-eqz p6, :cond_0

    const/4 v0, 0x5

    iget-object p1, p0, Lcom/alightcreative/app/motion/scene/visualeffect/ShaderInfo;->type:Lcom/alightcreative/app/motion/scene/visualeffect/ShaderType;

    :cond_0
    const/4 v0, 0x5

    and-int/lit8 p6, p5, 0x2

    const/4 v0, 0x1

    if-eqz p6, :cond_1

    iget-object p2, p0, Lcom/alightcreative/app/motion/scene/visualeffect/ShaderInfo;->source:Ljava/lang/String;

    :cond_1
    const/4 v0, 0x7

    and-int/lit8 p6, p5, 0x4

    const/4 v0, 0x6

    if-eqz p6, :cond_2

    const/4 v0, 0x4

    iget-object p3, p0, Lcom/alightcreative/app/motion/scene/visualeffect/ShaderInfo;->precision:Lcom/alightcreative/app/motion/scene/visualeffect/ShaderPrecision;

    :cond_2
    const/4 v0, 0x4

    and-int/lit8 p5, p5, 0x8

    const/4 v0, 0x3

    if-eqz p5, :cond_3

    const/4 v0, 0x7

    iget p4, p0, Lcom/alightcreative/app/motion/scene/visualeffect/ShaderInfo;->groupId:I

    :cond_3
    const/4 v0, 0x1

    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/alightcreative/app/motion/scene/visualeffect/ShaderInfo;->copy(Lcom/alightcreative/app/motion/scene/visualeffect/ShaderType;Ljava/lang/String;Lcom/alightcreative/app/motion/scene/visualeffect/ShaderPrecision;I)Lcom/alightcreative/app/motion/scene/visualeffect/ShaderInfo;

    move-result-object p0

    const/4 v0, 0x1

    return-object p0
.end method


# virtual methods
.method public final component1()Lcom/alightcreative/app/motion/scene/visualeffect/ShaderType;
    .locals 2

    const/4 v1, 0x5

    iget-object v0, p0, Lcom/alightcreative/app/motion/scene/visualeffect/ShaderInfo;->type:Lcom/alightcreative/app/motion/scene/visualeffect/ShaderType;

    const/4 v1, 0x6

    return-object v0
.end method

.method public final component2()Ljava/lang/String;
    .locals 2

    const/4 v1, 0x7

    iget-object v0, p0, Lcom/alightcreative/app/motion/scene/visualeffect/ShaderInfo;->source:Ljava/lang/String;

    const/4 v1, 0x4

    return-object v0
.end method

.method public final component3()Lcom/alightcreative/app/motion/scene/visualeffect/ShaderPrecision;
    .locals 2

    const/4 v1, 0x5

    iget-object v0, p0, Lcom/alightcreative/app/motion/scene/visualeffect/ShaderInfo;->precision:Lcom/alightcreative/app/motion/scene/visualeffect/ShaderPrecision;

    return-object v0
.end method

.method public final component4()I
    .locals 2

    iget v0, p0, Lcom/alightcreative/app/motion/scene/visualeffect/ShaderInfo;->groupId:I

    const/4 v1, 0x4

    return v0
.end method

.method public final copy(Lcom/alightcreative/app/motion/scene/visualeffect/ShaderType;Ljava/lang/String;Lcom/alightcreative/app/motion/scene/visualeffect/ShaderPrecision;I)Lcom/alightcreative/app/motion/scene/visualeffect/ShaderInfo;
    .locals 2

    const/4 v1, 0x5

    const-string/jumbo v0, "etyp"

    const-string/jumbo v0, "type"

    const/4 v1, 0x0

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x6

    const-string/jumbo v0, "eoucor"

    const-string/jumbo v0, "source"

    const/4 v1, 0x6

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x6

    const-string/jumbo v0, "cinpebsri"

    const-string/jumbo v0, "precision"

    const/4 v1, 0x6

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x2

    new-instance v0, Lcom/alightcreative/app/motion/scene/visualeffect/ShaderInfo;

    const/4 v1, 0x2

    invoke-direct {v0, p1, p2, p3, p4}, Lcom/alightcreative/app/motion/scene/visualeffect/ShaderInfo;-><init>(Lcom/alightcreative/app/motion/scene/visualeffect/ShaderType;Ljava/lang/String;Lcom/alightcreative/app/motion/scene/visualeffect/ShaderPrecision;I)V

    const/4 v1, 0x3

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 5

    const/4 v4, 0x2

    const/4 v0, 0x1

    const/4 v4, 0x1

    if-ne p0, p1, :cond_0

    const/4 v4, 0x5

    return v0

    :cond_0
    const/4 v4, 0x2

    instance-of v1, p1, Lcom/alightcreative/app/motion/scene/visualeffect/ShaderInfo;

    const/4 v4, 0x7

    const/4 v2, 0x0

    const/4 v4, 0x0

    if-nez v1, :cond_1

    const/4 v4, 0x6

    return v2

    :cond_1
    const/4 v4, 0x1

    check-cast p1, Lcom/alightcreative/app/motion/scene/visualeffect/ShaderInfo;

    const/4 v4, 0x1

    iget-object v1, p0, Lcom/alightcreative/app/motion/scene/visualeffect/ShaderInfo;->type:Lcom/alightcreative/app/motion/scene/visualeffect/ShaderType;

    const/4 v4, 0x3

    iget-object v3, p1, Lcom/alightcreative/app/motion/scene/visualeffect/ShaderInfo;->type:Lcom/alightcreative/app/motion/scene/visualeffect/ShaderType;

    const/4 v4, 0x5

    if-eq v1, v3, :cond_2

    const/4 v4, 0x3

    return v2

    :cond_2
    iget-object v1, p0, Lcom/alightcreative/app/motion/scene/visualeffect/ShaderInfo;->source:Ljava/lang/String;

    const/4 v4, 0x2

    iget-object v3, p1, Lcom/alightcreative/app/motion/scene/visualeffect/ShaderInfo;->source:Ljava/lang/String;

    const/4 v4, 0x0

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    const/4 v4, 0x1

    if-nez v1, :cond_3

    const/4 v4, 0x7

    return v2

    :cond_3
    const/4 v4, 0x1

    iget-object v1, p0, Lcom/alightcreative/app/motion/scene/visualeffect/ShaderInfo;->precision:Lcom/alightcreative/app/motion/scene/visualeffect/ShaderPrecision;

    const/4 v4, 0x2

    iget-object v3, p1, Lcom/alightcreative/app/motion/scene/visualeffect/ShaderInfo;->precision:Lcom/alightcreative/app/motion/scene/visualeffect/ShaderPrecision;

    const/4 v4, 0x6

    if-eq v1, v3, :cond_4

    const/4 v4, 0x2

    return v2

    :cond_4
    const/4 v4, 0x2

    iget v1, p0, Lcom/alightcreative/app/motion/scene/visualeffect/ShaderInfo;->groupId:I

    const/4 v4, 0x0

    iget p1, p1, Lcom/alightcreative/app/motion/scene/visualeffect/ShaderInfo;->groupId:I

    const/4 v4, 0x1

    if-eq v1, p1, :cond_5

    const/4 v4, 0x5

    return v2

    :cond_5
    const/4 v4, 0x1

    return v0
.end method

.method public final getGroupId()I
    .locals 2

    const/4 v1, 0x3

    iget v0, p0, Lcom/alightcreative/app/motion/scene/visualeffect/ShaderInfo;->groupId:I

    const/4 v1, 0x7

    return v0
.end method

.method public final getPrecision()Lcom/alightcreative/app/motion/scene/visualeffect/ShaderPrecision;
    .locals 2

    const/4 v1, 0x1

    iget-object v0, p0, Lcom/alightcreative/app/motion/scene/visualeffect/ShaderInfo;->precision:Lcom/alightcreative/app/motion/scene/visualeffect/ShaderPrecision;

    const/4 v1, 0x3

    return-object v0
.end method

.method public final getSource()Ljava/lang/String;
    .locals 2

    const/4 v1, 0x3

    iget-object v0, p0, Lcom/alightcreative/app/motion/scene/visualeffect/ShaderInfo;->source:Ljava/lang/String;

    const/4 v1, 0x1

    return-object v0
.end method

.method public final getType()Lcom/alightcreative/app/motion/scene/visualeffect/ShaderType;
    .locals 2

    const/4 v1, 0x6

    iget-object v0, p0, Lcom/alightcreative/app/motion/scene/visualeffect/ShaderInfo;->type:Lcom/alightcreative/app/motion/scene/visualeffect/ShaderType;

    const/4 v1, 0x6

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    const/4 v2, 0x7

    iget-object v0, p0, Lcom/alightcreative/app/motion/scene/visualeffect/ShaderInfo;->type:Lcom/alightcreative/app/motion/scene/visualeffect/ShaderType;

    const/4 v2, 0x3

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    const/4 v2, 0x4

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/alightcreative/app/motion/scene/visualeffect/ShaderInfo;->source:Ljava/lang/String;

    const/4 v2, 0x4

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    const/4 v2, 0x6

    add-int/2addr v0, v1

    const/4 v2, 0x3

    mul-int/lit8 v0, v0, 0x1f

    const/4 v2, 0x6

    iget-object v1, p0, Lcom/alightcreative/app/motion/scene/visualeffect/ShaderInfo;->precision:Lcom/alightcreative/app/motion/scene/visualeffect/ShaderPrecision;

    const/4 v2, 0x0

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    const/4 v2, 0x5

    add-int/2addr v0, v1

    const/4 v2, 0x5

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/alightcreative/app/motion/scene/visualeffect/ShaderInfo;->groupId:I

    const/4 v2, 0x3

    add-int/2addr v0, v1

    const/4 v2, 0x3

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    const/4 v2, 0x2

    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v2, 0x0

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v2, 0x1

    const-string v1, "Sehtpfu(orIeadny"

    const-string v1, "ShaderInfo(type="

    const/4 v2, 0x1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v2, 0x3

    iget-object v1, p0, Lcom/alightcreative/app/motion/scene/visualeffect/ShaderInfo;->type:Lcom/alightcreative/app/motion/scene/visualeffect/ShaderType;

    const/4 v2, 0x5

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/4 v2, 0x5

    const-string/jumbo v1, "rs=u cope"

    const-string v1, ", source="

    const/4 v2, 0x4

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v2, 0x1

    iget-object v1, p0, Lcom/alightcreative/app/motion/scene/visualeffect/ShaderInfo;->source:Ljava/lang/String;

    const/4 v2, 0x7

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v2, 0x6

    const-string/jumbo v1, "s ,eip=oqcir"

    const-string v1, ", precision="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v2, 0x7

    iget-object v1, p0, Lcom/alightcreative/app/motion/scene/visualeffect/ShaderInfo;->precision:Lcom/alightcreative/app/motion/scene/visualeffect/ShaderPrecision;

    const/4 v2, 0x3

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/4 v2, 0x2

    const-string/jumbo v1, "odspI=,r g"

    const-string v1, ", groupId="

    const/4 v2, 0x7

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v2, 0x4

    iget v1, p0, Lcom/alightcreative/app/motion/scene/visualeffect/ShaderInfo;->groupId:I

    const/4 v2, 0x1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/4 v2, 0x4

    const/16 v1, 0x29

    const/4 v2, 0x7

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const/4 v2, 0x6

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x5

    return-object v0
.end method
