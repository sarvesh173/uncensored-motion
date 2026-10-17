.class public final Lcom/alightcreative/app/motion/scene/liveshape/LiveShapeRef;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/alightcreative/app/motion/scene/liveshape/LiveShapeRef$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010$\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0003\u0008\u0087\u0008\u0018\u0000 \u00152\u00020\u0001:\u0001\u0015B%\u0012\u0008\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u0012\u0014\u0008\u0002\u0010\u0004\u001a\u000e\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u00060\u0005\u00a2\u0006\u0002\u0010\u0007J\u000b\u0010\u000c\u001a\u0004\u0018\u00010\u0003H\u00c6\u0003J\u0015\u0010\r\u001a\u000e\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u00060\u0005H\u00c6\u0003J+\u0010\u000e\u001a\u00020\u00002\n\u0008\u0002\u0010\u0002\u001a\u0004\u0018\u00010\u00032\u0014\u0008\u0002\u0010\u0004\u001a\u000e\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u00060\u0005H\u00c6\u0001J\u0013\u0010\u000f\u001a\u00020\u00102\u0008\u0010\u0011\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003J\t\u0010\u0012\u001a\u00020\u0013H\u00d6\u0001J\t\u0010\u0014\u001a\u00020\u0003H\u00d6\u0001R\u0013\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0008\u0010\tR\u001d\u0010\u0004\u001a\u000e\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u00060\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\n\u0010\u000b\u00a8\u0006\u0016"
    }
    d2 = {
        "Lcom/alightcreative/app/motion/scene/liveshape/LiveShapeRef;",
        "",
        "id",
        "",
        "paramValues",
        "",
        "Lcom/alightcreative/app/motion/scene/userparam/KeyableUserParameterValue;",
        "(Ljava/lang/String;Ljava/util/Map;)V",
        "getId",
        "()Ljava/lang/String;",
        "getParamValues",
        "()Ljava/util/Map;",
        "component1",
        "component2",
        "copy",
        "equals",
        "",
        "other",
        "hashCode",
        "",
        "toString",
        "Companion",
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

.field public static final Companion:Lcom/alightcreative/app/motion/scene/liveshape/LiveShapeRef$Companion;

.field private static final NONE:Lcom/alightcreative/app/motion/scene/liveshape/LiveShapeRef;


# instance fields
.field private final id:Ljava/lang/String;

.field private final paramValues:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/alightcreative/app/motion/scene/userparam/KeyableUserParameterValue;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 4

    const/4 v3, 0x3

    new-instance v0, Lcom/alightcreative/app/motion/scene/liveshape/LiveShapeRef$Companion;

    const/4 v3, 0x7

    const/4 v1, 0x0

    const/4 v3, 0x6

    invoke-direct {v0, v1}, Lcom/alightcreative/app/motion/scene/liveshape/LiveShapeRef$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/4 v3, 0x1

    sput-object v0, Lcom/alightcreative/app/motion/scene/liveshape/LiveShapeRef;->Companion:Lcom/alightcreative/app/motion/scene/liveshape/LiveShapeRef$Companion;

    const/4 v3, 0x6

    const/16 v0, 0x8

    sput v0, Lcom/alightcreative/app/motion/scene/liveshape/LiveShapeRef;->$stable:I

    const/4 v3, 0x1

    new-instance v0, Lcom/alightcreative/app/motion/scene/liveshape/LiveShapeRef;

    const/4 v3, 0x2

    const/4 v2, 0x2

    const/4 v3, 0x6

    invoke-direct {v0, v1, v1, v2, v1}, Lcom/alightcreative/app/motion/scene/liveshape/LiveShapeRef;-><init>(Ljava/lang/String;Ljava/util/Map;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/4 v3, 0x0

    sput-object v0, Lcom/alightcreative/app/motion/scene/liveshape/LiveShapeRef;->NONE:Lcom/alightcreative/app/motion/scene/liveshape/LiveShapeRef;

    const/4 v3, 0x0

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/util/Map;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/alightcreative/app/motion/scene/userparam/KeyableUserParameterValue;",
            ">;)V"
        }
    .end annotation

    const/4 v1, 0x2

    const-string/jumbo v0, "aesrmapauls"

    const-string/jumbo v0, "paramValues"

    const/4 v1, 0x6

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x7

    iput-object p1, p0, Lcom/alightcreative/app/motion/scene/liveshape/LiveShapeRef;->id:Ljava/lang/String;

    const/4 v1, 0x4

    iput-object p2, p0, Lcom/alightcreative/app/motion/scene/liveshape/LiveShapeRef;->paramValues:Ljava/util/Map;

    const/4 v1, 0x2

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/util/Map;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 1

    const/4 v0, 0x6

    and-int/lit8 p3, p3, 0x2

    const/4 v0, 0x5

    if-eqz p3, :cond_0

    const/4 v0, 0x6

    invoke-static {}, Lkotlin/collections/MapsKt;->emptyMap()Ljava/util/Map;

    move-result-object p2

    :cond_0
    const/4 v0, 0x1

    invoke-direct {p0, p1, p2}, Lcom/alightcreative/app/motion/scene/liveshape/LiveShapeRef;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    const/4 v0, 0x6

    return-void
.end method

.method public static final synthetic access$getNONE$cp()Lcom/alightcreative/app/motion/scene/liveshape/LiveShapeRef;
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    sget-object v0, Lcom/alightcreative/app/motion/scene/liveshape/LiveShapeRef;->NONE:Lcom/alightcreative/app/motion/scene/liveshape/LiveShapeRef;

    const/4 v1, 0x2

    return-object v0
.end method

.method public static synthetic copy$default(Lcom/alightcreative/app/motion/scene/liveshape/LiveShapeRef;Ljava/lang/String;Ljava/util/Map;ILjava/lang/Object;)Lcom/alightcreative/app/motion/scene/liveshape/LiveShapeRef;
    .locals 1

    const/4 v0, 0x5

    and-int/lit8 p4, p3, 0x1

    const/4 v0, 0x6

    if-eqz p4, :cond_0

    const/4 v0, 0x3

    iget-object p1, p0, Lcom/alightcreative/app/motion/scene/liveshape/LiveShapeRef;->id:Ljava/lang/String;

    :cond_0
    const/4 v0, 0x4

    and-int/lit8 p3, p3, 0x2

    const/4 v0, 0x6

    if-eqz p3, :cond_1

    const/4 v0, 0x3

    iget-object p2, p0, Lcom/alightcreative/app/motion/scene/liveshape/LiveShapeRef;->paramValues:Ljava/util/Map;

    :cond_1
    const/4 v0, 0x7

    invoke-virtual {p0, p1, p2}, Lcom/alightcreative/app/motion/scene/liveshape/LiveShapeRef;->copy(Ljava/lang/String;Ljava/util/Map;)Lcom/alightcreative/app/motion/scene/liveshape/LiveShapeRef;

    move-result-object p0

    const/4 v0, 0x1

    return-object p0
.end method


# virtual methods
.method public final component1()Ljava/lang/String;
    .locals 2

    const/4 v1, 0x1

    iget-object v0, p0, Lcom/alightcreative/app/motion/scene/liveshape/LiveShapeRef;->id:Ljava/lang/String;

    return-object v0
.end method

.method public final component2()Ljava/util/Map;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/alightcreative/app/motion/scene/userparam/KeyableUserParameterValue;",
            ">;"
        }
    .end annotation

    const/4 v1, 0x5

    iget-object v0, p0, Lcom/alightcreative/app/motion/scene/liveshape/LiveShapeRef;->paramValues:Ljava/util/Map;

    const/4 v1, 0x1

    return-object v0
.end method

.method public final copy(Ljava/lang/String;Ljava/util/Map;)Lcom/alightcreative/app/motion/scene/liveshape/LiveShapeRef;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/alightcreative/app/motion/scene/userparam/KeyableUserParameterValue;",
            ">;)",
            "Lcom/alightcreative/app/motion/scene/liveshape/LiveShapeRef;"
        }
    .end annotation

    const/4 v1, 0x6

    const-string/jumbo v0, "amlmsVpuaae"

    const-string/jumbo v0, "paramValues"

    const/4 v1, 0x3

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x3

    new-instance v0, Lcom/alightcreative/app/motion/scene/liveshape/LiveShapeRef;

    const/4 v1, 0x7

    invoke-direct {v0, p1, p2}, Lcom/alightcreative/app/motion/scene/liveshape/LiveShapeRef;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 5

    const/4 v4, 0x1

    const/4 v0, 0x1

    const/4 v4, 0x7

    if-ne p0, p1, :cond_0

    const/4 v4, 0x5

    return v0

    :cond_0
    const/4 v4, 0x7

    instance-of v1, p1, Lcom/alightcreative/app/motion/scene/liveshape/LiveShapeRef;

    const/4 v4, 0x5

    const/4 v2, 0x0

    if-nez v1, :cond_1

    const/4 v4, 0x3

    return v2

    :cond_1
    const/4 v4, 0x7

    check-cast p1, Lcom/alightcreative/app/motion/scene/liveshape/LiveShapeRef;

    iget-object v1, p0, Lcom/alightcreative/app/motion/scene/liveshape/LiveShapeRef;->id:Ljava/lang/String;

    const/4 v4, 0x1

    iget-object v3, p1, Lcom/alightcreative/app/motion/scene/liveshape/LiveShapeRef;->id:Ljava/lang/String;

    const/4 v4, 0x2

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    const/4 v4, 0x4

    if-nez v1, :cond_2

    const/4 v4, 0x2

    return v2

    :cond_2
    const/4 v4, 0x3

    iget-object v1, p0, Lcom/alightcreative/app/motion/scene/liveshape/LiveShapeRef;->paramValues:Ljava/util/Map;

    const/4 v4, 0x3

    iget-object p1, p1, Lcom/alightcreative/app/motion/scene/liveshape/LiveShapeRef;->paramValues:Ljava/util/Map;

    const/4 v4, 0x6

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    const/4 v4, 0x3

    if-nez p1, :cond_3

    const/4 v4, 0x7

    return v2

    :cond_3
    return v0
.end method

.method public final getId()Ljava/lang/String;
    .locals 2

    const/4 v1, 0x1

    iget-object v0, p0, Lcom/alightcreative/app/motion/scene/liveshape/LiveShapeRef;->id:Ljava/lang/String;

    const/4 v1, 0x2

    return-object v0
.end method

.method public final getParamValues()Ljava/util/Map;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/alightcreative/app/motion/scene/userparam/KeyableUserParameterValue;",
            ">;"
        }
    .end annotation

    const/4 v1, 0x7

    iget-object v0, p0, Lcom/alightcreative/app/motion/scene/liveshape/LiveShapeRef;->paramValues:Ljava/util/Map;

    const/4 v1, 0x1

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    const/4 v2, 0x6

    iget-object v0, p0, Lcom/alightcreative/app/motion/scene/liveshape/LiveShapeRef;->id:Ljava/lang/String;

    const/4 v2, 0x4

    if-nez v0, :cond_0

    const/4 v2, 0x5

    const/4 v0, 0x0

    const/4 v2, 0x2

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    :goto_0
    const/4 v2, 0x1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/alightcreative/app/motion/scene/liveshape/LiveShapeRef;->paramValues:Ljava/util/Map;

    const/4 v2, 0x2

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    const/4 v2, 0x4

    add-int/2addr v0, v1

    const/4 v2, 0x1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    const/4 v2, 0x5

    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v2, 0x2

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v2, 0x2

    const-string v1, "=RihoeLip(vedfSa"

    const-string v1, "LiveShapeRef(id="

    const/4 v2, 0x2

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v2, 0x3

    iget-object v1, p0, Lcom/alightcreative/app/motion/scene/liveshape/LiveShapeRef;->id:Ljava/lang/String;

    const/4 v2, 0x7

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v2, 0x4

    const-string v1, "Vrau b=pmaasel"

    const-string v1, ", paramValues="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v2, 0x3

    iget-object v1, p0, Lcom/alightcreative/app/motion/scene/liveshape/LiveShapeRef;->paramValues:Ljava/util/Map;

    const/4 v2, 0x0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/4 v2, 0x4

    const/16 v1, 0x29

    const/4 v2, 0x4

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const/4 v2, 0x0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x1

    return-object v0
.end method
