.class public final Lcom/alightcreative/app/motion/scene/visualeffect/VisualEffectRef;
.super Ljava/lang/Object;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00000\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010$\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\"\n\u0002\u0008\u000f\n\u0002\u0010\u000b\n\u0002\u0008\u0004\u0008\u0087\u0008\u0018\u00002\u00020\u0001B9\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0014\u0008\u0002\u0010\u0004\u001a\u000e\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u00060\u0005\u0012\u0006\u0010\u0007\u001a\u00020\u0008\u0012\u000c\u0010\t\u001a\u0008\u0012\u0004\u0012\u00020\u00080\n\u00a2\u0006\u0002\u0010\u000bJ\t\u0010\u0014\u001a\u00020\u0003H\u00c6\u0003J\u0015\u0010\u0015\u001a\u000e\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u00060\u0005H\u00c6\u0003J\t\u0010\u0016\u001a\u00020\u0008H\u00c6\u0003J\u000f\u0010\u0017\u001a\u0008\u0012\u0004\u0012\u00020\u00080\nH\u00c6\u0003JC\u0010\u0018\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\u0014\u0008\u0002\u0010\u0004\u001a\u000e\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u00060\u00052\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u00082\u000e\u0008\u0002\u0010\t\u001a\u0008\u0012\u0004\u0012\u00020\u00080\nH\u00c6\u0001J\u0013\u0010\u0019\u001a\u00020\u001a2\u0008\u0010\u001b\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003J\t\u0010\u001c\u001a\u00020\u0008H\u00d6\u0001J\t\u0010\u001d\u001a\u00020\u0003H\u00d6\u0001R\u0017\u0010\t\u001a\u0008\u0012\u0004\u0012\u00020\u00080\n\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000c\u0010\rR\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000e\u0010\u000fR\u001d\u0010\u0004\u001a\u000e\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u00060\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0010\u0010\u0011R\u0011\u0010\u0007\u001a\u00020\u0008\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0012\u0010\u0013\u00a8\u0006\u001e"
    }
    d2 = {
        "Lcom/alightcreative/app/motion/scene/visualeffect/VisualEffectRef;",
        "",
        "id",
        "",
        "parameters",
        "",
        "Lcom/alightcreative/app/motion/scene/userparam/UserParameterValue;",
        "renderGroup",
        "",
        "disabledRenderGroups",
        "",
        "(Ljava/lang/String;Ljava/util/Map;ILjava/util/Set;)V",
        "getDisabledRenderGroups",
        "()Ljava/util/Set;",
        "getId",
        "()Ljava/lang/String;",
        "getParameters",
        "()Ljava/util/Map;",
        "getRenderGroup",
        "()I",
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
.field public static final $stable:I = 0x8


# instance fields
.field private final disabledRenderGroups:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private final id:Ljava/lang/String;

.field private final parameters:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/alightcreative/app/motion/scene/userparam/UserParameterValue;",
            ">;"
        }
    .end annotation
.end field

.field private final renderGroup:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x4

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/util/Map;ILjava/util/Set;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/alightcreative/app/motion/scene/userparam/UserParameterValue;",
            ">;I",
            "Ljava/util/Set<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    const/4 v1, 0x2

    const-string/jumbo v0, "di"

    const-string/jumbo v0, "id"

    const/4 v1, 0x6

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x2

    const-string/jumbo v0, "pssaetream"

    const-string/jumbo v0, "parameters"

    const/4 v1, 0x2

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x4

    const-string/jumbo v0, "ssbmeureGrdRnapdioed"

    const-string/jumbo v0, "disabledRenderGroups"

    const/4 v1, 0x0

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x1

    iput-object p1, p0, Lcom/alightcreative/app/motion/scene/visualeffect/VisualEffectRef;->id:Ljava/lang/String;

    const/4 v1, 0x2

    iput-object p2, p0, Lcom/alightcreative/app/motion/scene/visualeffect/VisualEffectRef;->parameters:Ljava/util/Map;

    const/4 v1, 0x5

    iput p3, p0, Lcom/alightcreative/app/motion/scene/visualeffect/VisualEffectRef;->renderGroup:I

    const/4 v1, 0x3

    iput-object p4, p0, Lcom/alightcreative/app/motion/scene/visualeffect/VisualEffectRef;->disabledRenderGroups:Ljava/util/Set;

    const/4 v1, 0x7

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/util/Map;ILjava/util/Set;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 1

    const/4 v0, 0x5

    and-int/lit8 p5, p5, 0x2

    const/4 v0, 0x3

    if-eqz p5, :cond_0

    const/4 v0, 0x6

    invoke-static {}, Lkotlin/collections/MapsKt;->emptyMap()Ljava/util/Map;

    move-result-object p2

    :cond_0
    const/4 v0, 0x2

    invoke-direct {p0, p1, p2, p3, p4}, Lcom/alightcreative/app/motion/scene/visualeffect/VisualEffectRef;-><init>(Ljava/lang/String;Ljava/util/Map;ILjava/util/Set;)V

    const/4 v0, 0x1

    return-void
.end method

.method public static synthetic copy$default(Lcom/alightcreative/app/motion/scene/visualeffect/VisualEffectRef;Ljava/lang/String;Ljava/util/Map;ILjava/util/Set;ILjava/lang/Object;)Lcom/alightcreative/app/motion/scene/visualeffect/VisualEffectRef;
    .locals 1

    const-string v0, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    and-int/lit8 p6, p5, 0x1

    if-eqz p6, :cond_0

    const/4 v0, 0x6

    iget-object p1, p0, Lcom/alightcreative/app/motion/scene/visualeffect/VisualEffectRef;->id:Ljava/lang/String;

    :cond_0
    const/4 v0, 0x7

    and-int/lit8 p6, p5, 0x2

    const/4 v0, 0x4

    if-eqz p6, :cond_1

    const/4 v0, 0x7

    iget-object p2, p0, Lcom/alightcreative/app/motion/scene/visualeffect/VisualEffectRef;->parameters:Ljava/util/Map;

    :cond_1
    const/4 v0, 0x4

    and-int/lit8 p6, p5, 0x4

    const/4 v0, 0x1

    if-eqz p6, :cond_2

    const/4 v0, 0x5

    iget p3, p0, Lcom/alightcreative/app/motion/scene/visualeffect/VisualEffectRef;->renderGroup:I

    :cond_2
    const/4 v0, 0x6

    and-int/lit8 p5, p5, 0x8

    const/4 v0, 0x6

    if-eqz p5, :cond_3

    const/4 v0, 0x7

    iget-object p4, p0, Lcom/alightcreative/app/motion/scene/visualeffect/VisualEffectRef;->disabledRenderGroups:Ljava/util/Set;

    :cond_3
    const/4 v0, 0x5

    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/alightcreative/app/motion/scene/visualeffect/VisualEffectRef;->copy(Ljava/lang/String;Ljava/util/Map;ILjava/util/Set;)Lcom/alightcreative/app/motion/scene/visualeffect/VisualEffectRef;

    move-result-object p0

    const/4 v0, 0x2

    return-object p0
.end method


# virtual methods
.method public final component1()Ljava/lang/String;
    .locals 2

    const/4 v1, 0x3

    iget-object v0, p0, Lcom/alightcreative/app/motion/scene/visualeffect/VisualEffectRef;->id:Ljava/lang/String;

    const/4 v1, 0x1

    return-object v0
.end method

.method public final component2()Ljava/util/Map;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/alightcreative/app/motion/scene/userparam/UserParameterValue;",
            ">;"
        }
    .end annotation

    const/4 v1, 0x7

    iget-object v0, p0, Lcom/alightcreative/app/motion/scene/visualeffect/VisualEffectRef;->parameters:Ljava/util/Map;

    const/4 v1, 0x7

    return-object v0
.end method

.method public final component3()I
    .locals 2

    const/4 v1, 0x4

    iget v0, p0, Lcom/alightcreative/app/motion/scene/visualeffect/VisualEffectRef;->renderGroup:I

    const/4 v1, 0x5

    return v0
.end method

.method public final component4()Ljava/util/Set;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    const/4 v1, 0x7

    iget-object v0, p0, Lcom/alightcreative/app/motion/scene/visualeffect/VisualEffectRef;->disabledRenderGroups:Ljava/util/Set;

    const/4 v1, 0x6

    return-object v0
.end method

.method public final copy(Ljava/lang/String;Ljava/util/Map;ILjava/util/Set;)Lcom/alightcreative/app/motion/scene/visualeffect/VisualEffectRef;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/alightcreative/app/motion/scene/userparam/UserParameterValue;",
            ">;I",
            "Ljava/util/Set<",
            "Ljava/lang/Integer;",
            ">;)",
            "Lcom/alightcreative/app/motion/scene/visualeffect/VisualEffectRef;"
        }
    .end annotation

    const/4 v1, 0x5

    const-string/jumbo v0, "di"

    const-string/jumbo v0, "id"

    const/4 v1, 0x5

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x2

    const-string/jumbo v0, "mptaoarsee"

    const-string/jumbo v0, "parameters"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x5

    const-string/jumbo v0, "ipuedbaRdbnlGrersode"

    const-string/jumbo v0, "disabledRenderGroups"

    const/4 v1, 0x6

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x1

    new-instance v0, Lcom/alightcreative/app/motion/scene/visualeffect/VisualEffectRef;

    const/4 v1, 0x2

    invoke-direct {v0, p1, p2, p3, p4}, Lcom/alightcreative/app/motion/scene/visualeffect/VisualEffectRef;-><init>(Ljava/lang/String;Ljava/util/Map;ILjava/util/Set;)V

    const/4 v1, 0x2

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 5

    const/4 v4, 0x6

    const/4 v0, 0x1

    const/4 v4, 0x3

    if-ne p0, p1, :cond_0

    const/4 v4, 0x2

    return v0

    :cond_0
    const/4 v4, 0x3

    instance-of v1, p1, Lcom/alightcreative/app/motion/scene/visualeffect/VisualEffectRef;

    const/4 v4, 0x5

    const/4 v2, 0x0

    const/4 v4, 0x3

    if-nez v1, :cond_1

    const/4 v4, 0x5

    return v2

    :cond_1
    check-cast p1, Lcom/alightcreative/app/motion/scene/visualeffect/VisualEffectRef;

    const/4 v4, 0x5

    iget-object v1, p0, Lcom/alightcreative/app/motion/scene/visualeffect/VisualEffectRef;->id:Ljava/lang/String;

    const/4 v4, 0x4

    iget-object v3, p1, Lcom/alightcreative/app/motion/scene/visualeffect/VisualEffectRef;->id:Ljava/lang/String;

    const/4 v4, 0x2

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    const/4 v4, 0x1

    if-nez v1, :cond_2

    const/4 v4, 0x1

    return v2

    :cond_2
    const/4 v4, 0x7

    iget-object v1, p0, Lcom/alightcreative/app/motion/scene/visualeffect/VisualEffectRef;->parameters:Ljava/util/Map;

    const/4 v4, 0x7

    iget-object v3, p1, Lcom/alightcreative/app/motion/scene/visualeffect/VisualEffectRef;->parameters:Ljava/util/Map;

    const/4 v4, 0x0

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    const/4 v4, 0x7

    return v2

    :cond_3
    const/4 v4, 0x1

    iget v1, p0, Lcom/alightcreative/app/motion/scene/visualeffect/VisualEffectRef;->renderGroup:I

    const/4 v4, 0x6

    iget v3, p1, Lcom/alightcreative/app/motion/scene/visualeffect/VisualEffectRef;->renderGroup:I

    const/4 v4, 0x3

    if-eq v1, v3, :cond_4

    const/4 v4, 0x2

    return v2

    :cond_4
    const/4 v4, 0x5

    iget-object v1, p0, Lcom/alightcreative/app/motion/scene/visualeffect/VisualEffectRef;->disabledRenderGroups:Ljava/util/Set;

    const/4 v4, 0x0

    iget-object p1, p1, Lcom/alightcreative/app/motion/scene/visualeffect/VisualEffectRef;->disabledRenderGroups:Ljava/util/Set;

    const/4 v4, 0x4

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    const/4 v4, 0x5

    if-nez p1, :cond_5

    const/4 v4, 0x4

    return v2

    :cond_5
    const/4 v4, 0x6

    return v0
.end method

.method public final getDisabledRenderGroups()Ljava/util/Set;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    const/4 v1, 0x2

    iget-object v0, p0, Lcom/alightcreative/app/motion/scene/visualeffect/VisualEffectRef;->disabledRenderGroups:Ljava/util/Set;

    const/4 v1, 0x0

    return-object v0
.end method

.method public final getId()Ljava/lang/String;
    .locals 2

    const/4 v1, 0x6

    iget-object v0, p0, Lcom/alightcreative/app/motion/scene/visualeffect/VisualEffectRef;->id:Ljava/lang/String;

    const/4 v1, 0x0

    return-object v0
.end method

.method public final getParameters()Ljava/util/Map;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/alightcreative/app/motion/scene/userparam/UserParameterValue;",
            ">;"
        }
    .end annotation

    const/4 v1, 0x1

    iget-object v0, p0, Lcom/alightcreative/app/motion/scene/visualeffect/VisualEffectRef;->parameters:Ljava/util/Map;

    const/4 v1, 0x3

    return-object v0
.end method

.method public final getRenderGroup()I
    .locals 2

    const/4 v1, 0x3

    iget v0, p0, Lcom/alightcreative/app/motion/scene/visualeffect/VisualEffectRef;->renderGroup:I

    const/4 v1, 0x7

    return v0
.end method

.method public hashCode()I
    .locals 3

    const/4 v2, 0x3

    iget-object v0, p0, Lcom/alightcreative/app/motion/scene/visualeffect/VisualEffectRef;->id:Ljava/lang/String;

    const/4 v2, 0x4

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    const/4 v2, 0x7

    mul-int/lit8 v0, v0, 0x1f

    const/4 v2, 0x7

    iget-object v1, p0, Lcom/alightcreative/app/motion/scene/visualeffect/VisualEffectRef;->parameters:Ljava/util/Map;

    const/4 v2, 0x6

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    const/4 v2, 0x6

    add-int/2addr v0, v1

    const/4 v2, 0x1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/alightcreative/app/motion/scene/visualeffect/VisualEffectRef;->renderGroup:I

    const/4 v2, 0x0

    add-int/2addr v0, v1

    const/4 v2, 0x1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/alightcreative/app/motion/scene/visualeffect/VisualEffectRef;->disabledRenderGroups:Ljava/util/Set;

    const/4 v2, 0x7

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    const/4 v2, 0x4

    add-int/2addr v0, v1

    const/4 v2, 0x4

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    const/4 v2, 0x4

    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v2, 0x5

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v2, 0x2

    const-string/jumbo v1, "lfei(EueiftRduaVsfc"

    const-string v1, "VisualEffectRef(id="

    const/4 v2, 0x6

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v2, 0x5

    iget-object v1, p0, Lcom/alightcreative/app/motion/scene/visualeffect/VisualEffectRef;->id:Ljava/lang/String;

    const/4 v2, 0x0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v2, 0x2

    const-string v1, ",seepatpa=mr "

    const-string v1, ", parameters="

    const/4 v2, 0x2

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v2, 0x6

    iget-object v1, p0, Lcom/alightcreative/app/motion/scene/visualeffect/VisualEffectRef;->parameters:Ljava/util/Map;

    const/4 v2, 0x5

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/4 v2, 0x3

    const-string v1, "Guor ,=nqreedp"

    const-string v1, ", renderGroup="

    const/4 v2, 0x3

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v2, 0x6

    iget v1, p0, Lcom/alightcreative/app/motion/scene/visualeffect/VisualEffectRef;->renderGroup:I

    const/4 v2, 0x5

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/4 v2, 0x2

    const-string/jumbo v1, "pssGreds,neareduRld i=o"

    const-string v1, ", disabledRenderGroups="

    const/4 v2, 0x5

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v2, 0x6

    iget-object v1, p0, Lcom/alightcreative/app/motion/scene/visualeffect/VisualEffectRef;->disabledRenderGroups:Ljava/util/Set;

    const/4 v2, 0x0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/4 v2, 0x5

    const/16 v1, 0x29

    const/4 v2, 0x4

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const/4 v2, 0x4

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x4

    return-object v0
.end method
