.class public final Lcom/alightcreative/app/motion/scene/visualeffect/ShaderGroup;
.super Ljava/lang/Object;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010$\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u000f\n\u0002\u0010\u000e\n\u0000\u0008\u0087\u0008\u0018\u00002\u00020\u0001B)\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0012\u0010\u0006\u001a\u000e\u0012\u0004\u0012\u00020\u0008\u0012\u0004\u0012\u00020\t0\u0007\u00a2\u0006\u0002\u0010\nJ\t\u0010\u0011\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u0012\u001a\u00020\u0005H\u00c6\u0003J\u0015\u0010\u0013\u001a\u000e\u0012\u0004\u0012\u00020\u0008\u0012\u0004\u0012\u00020\t0\u0007H\u00c6\u0003J3\u0010\u0014\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00052\u0014\u0008\u0002\u0010\u0006\u001a\u000e\u0012\u0004\u0012\u00020\u0008\u0012\u0004\u0012\u00020\t0\u0007H\u00c6\u0001J\u0013\u0010\u0015\u001a\u00020\u00052\u0008\u0010\u0016\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003J\t\u0010\u0017\u001a\u00020\u0003H\u00d6\u0001J\t\u0010\u0018\u001a\u00020\u0019H\u00d6\u0001R\u0011\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000b\u0010\u000cR\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\r\u0010\u000eR\u001d\u0010\u0006\u001a\u000e\u0012\u0004\u0012\u00020\u0008\u0012\u0004\u0012\u00020\t0\u0007\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000f\u0010\u0010\u00a8\u0006\u001a"
    }
    d2 = {
        "Lcom/alightcreative/app/motion/scene/visualeffect/ShaderGroup;",
        "",
        "id",
        "",
        "enabledByDefault",
        "",
        "shaders",
        "",
        "Lcom/alightcreative/app/motion/scene/visualeffect/ShaderType;",
        "Lcom/alightcreative/app/motion/scene/visualeffect/ShaderInfo;",
        "(IZLjava/util/Map;)V",
        "getEnabledByDefault",
        "()Z",
        "getId",
        "()I",
        "getShaders",
        "()Ljava/util/Map;",
        "component1",
        "component2",
        "component3",
        "copy",
        "equals",
        "other",
        "hashCode",
        "toString",
        "",
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
.field public static final $stable:I = 0x8


# instance fields
.field private final enabledByDefault:Z

.field private final id:I

.field private final shaders:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lcom/alightcreative/app/motion/scene/visualeffect/ShaderType;",
            "Lcom/alightcreative/app/motion/scene/visualeffect/ShaderInfo;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x7

    return-void
.end method

.method public constructor <init>(IZLjava/util/Map;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(IZ",
            "Ljava/util/Map<",
            "Lcom/alightcreative/app/motion/scene/visualeffect/ShaderType;",
            "Lcom/alightcreative/app/motion/scene/visualeffect/ShaderInfo;",
            ">;)V"
        }
    .end annotation

    const/4 v1, 0x0

    const-string/jumbo v0, "srsseha"

    const-string/jumbo v0, "shaders"

    const/4 v1, 0x3

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x5

    iput p1, p0, Lcom/alightcreative/app/motion/scene/visualeffect/ShaderGroup;->id:I

    const/4 v1, 0x3

    iput-boolean p2, p0, Lcom/alightcreative/app/motion/scene/visualeffect/ShaderGroup;->enabledByDefault:Z

    const/4 v1, 0x1

    iput-object p3, p0, Lcom/alightcreative/app/motion/scene/visualeffect/ShaderGroup;->shaders:Ljava/util/Map;

    const/4 v1, 0x1

    return-void
.end method

.method public static synthetic copy$default(Lcom/alightcreative/app/motion/scene/visualeffect/ShaderGroup;IZLjava/util/Map;ILjava/lang/Object;)Lcom/alightcreative/app/motion/scene/visualeffect/ShaderGroup;
    .locals 1

    const-string v0, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    and-int/lit8 p5, p4, 0x1

    const/4 v0, 0x6

    if-eqz p5, :cond_0

    const/4 v0, 0x7

    iget p1, p0, Lcom/alightcreative/app/motion/scene/visualeffect/ShaderGroup;->id:I

    :cond_0
    const/4 v0, 0x1

    and-int/lit8 p5, p4, 0x2

    const/4 v0, 0x7

    if-eqz p5, :cond_1

    const/4 v0, 0x5

    iget-boolean p2, p0, Lcom/alightcreative/app/motion/scene/visualeffect/ShaderGroup;->enabledByDefault:Z

    :cond_1
    const/4 v0, 0x7

    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_2

    iget-object p3, p0, Lcom/alightcreative/app/motion/scene/visualeffect/ShaderGroup;->shaders:Ljava/util/Map;

    :cond_2
    const/4 v0, 0x6

    invoke-virtual {p0, p1, p2, p3}, Lcom/alightcreative/app/motion/scene/visualeffect/ShaderGroup;->copy(IZLjava/util/Map;)Lcom/alightcreative/app/motion/scene/visualeffect/ShaderGroup;

    move-result-object p0

    const/4 v0, 0x5

    return-object p0
.end method


# virtual methods
.method public final component1()I
    .locals 2

    const/4 v1, 0x3

    iget v0, p0, Lcom/alightcreative/app/motion/scene/visualeffect/ShaderGroup;->id:I

    const/4 v1, 0x6

    return v0
.end method

.method public final component2()Z
    .locals 2

    const/4 v1, 0x6

    iget-boolean v0, p0, Lcom/alightcreative/app/motion/scene/visualeffect/ShaderGroup;->enabledByDefault:Z

    const/4 v1, 0x5

    return v0
.end method

.method public final component3()Ljava/util/Map;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Lcom/alightcreative/app/motion/scene/visualeffect/ShaderType;",
            "Lcom/alightcreative/app/motion/scene/visualeffect/ShaderInfo;",
            ">;"
        }
    .end annotation

    const/4 v1, 0x6

    iget-object v0, p0, Lcom/alightcreative/app/motion/scene/visualeffect/ShaderGroup;->shaders:Ljava/util/Map;

    const/4 v1, 0x7

    return-object v0
.end method

.method public final copy(IZLjava/util/Map;)Lcom/alightcreative/app/motion/scene/visualeffect/ShaderGroup;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(IZ",
            "Ljava/util/Map<",
            "Lcom/alightcreative/app/motion/scene/visualeffect/ShaderType;",
            "Lcom/alightcreative/app/motion/scene/visualeffect/ShaderInfo;",
            ">;)",
            "Lcom/alightcreative/app/motion/scene/visualeffect/ShaderGroup;"
        }
    .end annotation

    const/4 v1, 0x3

    const-string/jumbo v0, "aesmrsh"

    const-string/jumbo v0, "shaders"

    const/4 v1, 0x3

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x7

    new-instance v0, Lcom/alightcreative/app/motion/scene/visualeffect/ShaderGroup;

    const/4 v1, 0x5

    invoke-direct {v0, p1, p2, p3}, Lcom/alightcreative/app/motion/scene/visualeffect/ShaderGroup;-><init>(IZLjava/util/Map;)V

    const/4 v1, 0x1

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 5

    const/4 v4, 0x7

    const/4 v0, 0x1

    const/4 v4, 0x5

    if-ne p0, p1, :cond_0

    const/4 v4, 0x7

    return v0

    :cond_0
    const/4 v4, 0x2

    instance-of v1, p1, Lcom/alightcreative/app/motion/scene/visualeffect/ShaderGroup;

    const/4 v4, 0x3

    const/4 v2, 0x0

    const/4 v4, 0x3

    if-nez v1, :cond_1

    const/4 v4, 0x5

    return v2

    :cond_1
    const/4 v4, 0x0

    check-cast p1, Lcom/alightcreative/app/motion/scene/visualeffect/ShaderGroup;

    const/4 v4, 0x0

    iget v1, p0, Lcom/alightcreative/app/motion/scene/visualeffect/ShaderGroup;->id:I

    const/4 v4, 0x2

    iget v3, p1, Lcom/alightcreative/app/motion/scene/visualeffect/ShaderGroup;->id:I

    if-eq v1, v3, :cond_2

    const/4 v4, 0x3

    return v2

    :cond_2
    const/4 v4, 0x6

    iget-boolean v1, p0, Lcom/alightcreative/app/motion/scene/visualeffect/ShaderGroup;->enabledByDefault:Z

    const/4 v4, 0x3

    iget-boolean v3, p1, Lcom/alightcreative/app/motion/scene/visualeffect/ShaderGroup;->enabledByDefault:Z

    const/4 v4, 0x6

    if-eq v1, v3, :cond_3

    const/4 v4, 0x2

    return v2

    :cond_3
    const/4 v4, 0x1

    iget-object v1, p0, Lcom/alightcreative/app/motion/scene/visualeffect/ShaderGroup;->shaders:Ljava/util/Map;

    const/4 v4, 0x3

    iget-object p1, p1, Lcom/alightcreative/app/motion/scene/visualeffect/ShaderGroup;->shaders:Ljava/util/Map;

    const/4 v4, 0x0

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    const/4 v4, 0x0

    if-nez p1, :cond_4

    const/4 v4, 0x6

    return v2

    :cond_4
    const/4 v4, 0x7

    return v0
.end method

.method public final getEnabledByDefault()Z
    .locals 2

    const/4 v1, 0x5

    iget-boolean v0, p0, Lcom/alightcreative/app/motion/scene/visualeffect/ShaderGroup;->enabledByDefault:Z

    const/4 v1, 0x0

    return v0
.end method

.method public final getId()I
    .locals 2

    const/4 v1, 0x7

    iget v0, p0, Lcom/alightcreative/app/motion/scene/visualeffect/ShaderGroup;->id:I

    const/4 v1, 0x7

    return v0
.end method

.method public final getShaders()Ljava/util/Map;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Lcom/alightcreative/app/motion/scene/visualeffect/ShaderType;",
            "Lcom/alightcreative/app/motion/scene/visualeffect/ShaderInfo;",
            ">;"
        }
    .end annotation

    const/4 v1, 0x5

    iget-object v0, p0, Lcom/alightcreative/app/motion/scene/visualeffect/ShaderGroup;->shaders:Ljava/util/Map;

    const/4 v1, 0x5

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    const/4 v2, 0x1

    iget v0, p0, Lcom/alightcreative/app/motion/scene/visualeffect/ShaderGroup;->id:I

    const/4 v2, 0x6

    mul-int/lit8 v0, v0, 0x1f

    const/4 v2, 0x3

    iget-boolean v1, p0, Lcom/alightcreative/app/motion/scene/visualeffect/ShaderGroup;->enabledByDefault:Z

    const/4 v2, 0x2

    if-eqz v1, :cond_0

    const/4 v2, 0x0

    const/4 v1, 0x1

    :cond_0
    const/4 v2, 0x3

    add-int/2addr v0, v1

    const/4 v2, 0x1

    mul-int/lit8 v0, v0, 0x1f

    const/4 v2, 0x3

    iget-object v1, p0, Lcom/alightcreative/app/motion/scene/visualeffect/ShaderGroup;->shaders:Ljava/util/Map;

    const/4 v2, 0x2

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    const/4 v2, 0x1

    add-int/2addr v0, v1

    const/4 v2, 0x1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    const/4 v2, 0x7

    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v2, 0x5

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v2, 0x6

    const-string v1, "duaSo(drG=irhep"

    const-string v1, "ShaderGroup(id="

    const/4 v2, 0x1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v2, 0x7

    iget v1, p0, Lcom/alightcreative/app/motion/scene/visualeffect/ShaderGroup;->id:I

    const/4 v2, 0x3

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/4 v2, 0x4

    const-string v1, "DB =abeneaefbltyuld"

    const-string v1, ", enabledByDefault="

    const/4 v2, 0x5

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v2, 0x6

    iget-boolean v1, p0, Lcom/alightcreative/app/motion/scene/visualeffect/ShaderGroup;->enabledByDefault:Z

    const/4 v2, 0x7

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string/jumbo v1, "sh, drueas"

    const-string v1, ", shaders="

    const/4 v2, 0x2

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v2, 0x4

    iget-object v1, p0, Lcom/alightcreative/app/motion/scene/visualeffect/ShaderGroup;->shaders:Ljava/util/Map;

    const/4 v2, 0x3

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/4 v2, 0x5

    const/16 v1, 0x29

    const/4 v2, 0x1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const/4 v2, 0x3

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x0

    return-object v0
.end method
