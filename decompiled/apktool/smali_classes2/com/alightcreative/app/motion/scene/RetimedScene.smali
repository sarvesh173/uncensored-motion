.class public final Lcom/alightcreative/app/motion/scene/RetimedScene;
.super Ljava/lang/Object;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u000f\n\u0002\u0010\u000e\n\u0000\u0008\u0087\u0008\u0018\u00002\u00020\u0001B\u001d\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0002\u0010\u0008J\t\u0010\u000f\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u0010\u001a\u00020\u0005H\u00c6\u0003J\t\u0010\u0011\u001a\u00020\u0007H\u00c6\u0003J\'\u0010\u0012\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00052\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u0007H\u00c6\u0001J\u0013\u0010\u0013\u001a\u00020\u00072\u0008\u0010\u0014\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003J\t\u0010\u0015\u001a\u00020\u0005H\u00d6\u0001J\t\u0010\u0016\u001a\u00020\u0017H\u00d6\u0001R\u0011\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\t\u0010\nR\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000b\u0010\u000cR\u0011\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\r\u0010\u000e\u00a8\u0006\u0018"
    }
    d2 = {
        "Lcom/alightcreative/app/motion/scene/RetimedScene;",
        "",
        "scene",
        "Lcom/alightcreative/app/motion/scene/Scene;",
        "frame",
        "",
        "shouldRender",
        "",
        "(Lcom/alightcreative/app/motion/scene/Scene;IZ)V",
        "getFrame",
        "()I",
        "getScene",
        "()Lcom/alightcreative/app/motion/scene/Scene;",
        "getShouldRender",
        "()Z",
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
.field private final frame:I

.field private final scene:Lcom/alightcreative/app/motion/scene/Scene;

.field private final shouldRender:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x2

    return-void
.end method

.method public constructor <init>(Lcom/alightcreative/app/motion/scene/Scene;IZ)V
    .locals 2

    const/4 v1, 0x1

    const-string/jumbo v0, "essnc"

    const-string/jumbo v0, "scene"

    const/4 v1, 0x3

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x4

    iput-object p1, p0, Lcom/alightcreative/app/motion/scene/RetimedScene;->scene:Lcom/alightcreative/app/motion/scene/Scene;

    const/4 v1, 0x0

    iput p2, p0, Lcom/alightcreative/app/motion/scene/RetimedScene;->frame:I

    const/4 v1, 0x7

    iput-boolean p3, p0, Lcom/alightcreative/app/motion/scene/RetimedScene;->shouldRender:Z

    const/4 v1, 0x5

    return-void
.end method

.method public static synthetic copy$default(Lcom/alightcreative/app/motion/scene/RetimedScene;Lcom/alightcreative/app/motion/scene/Scene;IZILjava/lang/Object;)Lcom/alightcreative/app/motion/scene/RetimedScene;
    .locals 1

    const-string v0, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    and-int/lit8 p5, p4, 0x1

    const/4 v0, 0x1

    if-eqz p5, :cond_0

    const/4 v0, 0x2

    iget-object p1, p0, Lcom/alightcreative/app/motion/scene/RetimedScene;->scene:Lcom/alightcreative/app/motion/scene/Scene;

    :cond_0
    const/4 v0, 0x3

    and-int/lit8 p5, p4, 0x2

    const/4 v0, 0x5

    if-eqz p5, :cond_1

    const/4 v0, 0x3

    iget p2, p0, Lcom/alightcreative/app/motion/scene/RetimedScene;->frame:I

    :cond_1
    const/4 v0, 0x1

    and-int/lit8 p4, p4, 0x4

    const/4 v0, 0x7

    if-eqz p4, :cond_2

    const/4 v0, 0x3

    iget-boolean p3, p0, Lcom/alightcreative/app/motion/scene/RetimedScene;->shouldRender:Z

    :cond_2
    const/4 v0, 0x4

    invoke-virtual {p0, p1, p2, p3}, Lcom/alightcreative/app/motion/scene/RetimedScene;->copy(Lcom/alightcreative/app/motion/scene/Scene;IZ)Lcom/alightcreative/app/motion/scene/RetimedScene;

    move-result-object p0

    const/4 v0, 0x2

    return-object p0
.end method


# virtual methods
.method public final component1()Lcom/alightcreative/app/motion/scene/Scene;
    .locals 2

    const/4 v1, 0x6

    iget-object v0, p0, Lcom/alightcreative/app/motion/scene/RetimedScene;->scene:Lcom/alightcreative/app/motion/scene/Scene;

    const/4 v1, 0x1

    return-object v0
.end method

.method public final component2()I
    .locals 2

    const/4 v1, 0x1

    iget v0, p0, Lcom/alightcreative/app/motion/scene/RetimedScene;->frame:I

    const/4 v1, 0x7

    return v0
.end method

.method public final component3()Z
    .locals 2

    const/4 v1, 0x5

    iget-boolean v0, p0, Lcom/alightcreative/app/motion/scene/RetimedScene;->shouldRender:Z

    const/4 v1, 0x0

    return v0
.end method

.method public final copy(Lcom/alightcreative/app/motion/scene/Scene;IZ)Lcom/alightcreative/app/motion/scene/RetimedScene;
    .locals 2

    const/4 v1, 0x2

    const-string/jumbo v0, "eecms"

    const-string/jumbo v0, "scene"

    const/4 v1, 0x0

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x6

    new-instance v0, Lcom/alightcreative/app/motion/scene/RetimedScene;

    invoke-direct {v0, p1, p2, p3}, Lcom/alightcreative/app/motion/scene/RetimedScene;-><init>(Lcom/alightcreative/app/motion/scene/Scene;IZ)V

    const/4 v1, 0x5

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 5

    const/4 v4, 0x0

    const/4 v0, 0x1

    const/4 v4, 0x6

    if-ne p0, p1, :cond_0

    const/4 v4, 0x0

    return v0

    :cond_0
    const/4 v4, 0x2

    instance-of v1, p1, Lcom/alightcreative/app/motion/scene/RetimedScene;

    const/4 v4, 0x2

    const/4 v2, 0x0

    const/4 v4, 0x7

    if-nez v1, :cond_1

    const/4 v4, 0x2

    return v2

    :cond_1
    const/4 v4, 0x6

    check-cast p1, Lcom/alightcreative/app/motion/scene/RetimedScene;

    const/4 v4, 0x5

    iget-object v1, p0, Lcom/alightcreative/app/motion/scene/RetimedScene;->scene:Lcom/alightcreative/app/motion/scene/Scene;

    const/4 v4, 0x6

    iget-object v3, p1, Lcom/alightcreative/app/motion/scene/RetimedScene;->scene:Lcom/alightcreative/app/motion/scene/Scene;

    const/4 v4, 0x0

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    const/4 v4, 0x5

    if-nez v1, :cond_2

    const/4 v4, 0x7

    return v2

    :cond_2
    const/4 v4, 0x5

    iget v1, p0, Lcom/alightcreative/app/motion/scene/RetimedScene;->frame:I

    const/4 v4, 0x6

    iget v3, p1, Lcom/alightcreative/app/motion/scene/RetimedScene;->frame:I

    const/4 v4, 0x3

    if-eq v1, v3, :cond_3

    const/4 v4, 0x2

    return v2

    :cond_3
    const/4 v4, 0x3

    iget-boolean v1, p0, Lcom/alightcreative/app/motion/scene/RetimedScene;->shouldRender:Z

    const/4 v4, 0x2

    iget-boolean p1, p1, Lcom/alightcreative/app/motion/scene/RetimedScene;->shouldRender:Z

    const/4 v4, 0x5

    if-eq v1, p1, :cond_4

    const/4 v4, 0x1

    return v2

    :cond_4
    const/4 v4, 0x1

    return v0
.end method

.method public final getFrame()I
    .locals 2

    iget v0, p0, Lcom/alightcreative/app/motion/scene/RetimedScene;->frame:I

    const/4 v1, 0x3

    return v0
.end method

.method public final getScene()Lcom/alightcreative/app/motion/scene/Scene;
    .locals 2

    const/4 v1, 0x2

    iget-object v0, p0, Lcom/alightcreative/app/motion/scene/RetimedScene;->scene:Lcom/alightcreative/app/motion/scene/Scene;

    const/4 v1, 0x2

    return-object v0
.end method

.method public final getShouldRender()Z
    .locals 2

    const/4 v1, 0x6

    iget-boolean v0, p0, Lcom/alightcreative/app/motion/scene/RetimedScene;->shouldRender:Z

    const/4 v1, 0x1

    return v0
.end method

.method public hashCode()I
    .locals 3

    const/4 v2, 0x6

    iget-object v0, p0, Lcom/alightcreative/app/motion/scene/RetimedScene;->scene:Lcom/alightcreative/app/motion/scene/Scene;

    const/4 v2, 0x2

    invoke-virtual {v0}, Lcom/alightcreative/app/motion/scene/Scene;->hashCode()I

    move-result v0

    const/4 v2, 0x6

    mul-int/lit8 v0, v0, 0x1f

    const/4 v2, 0x1

    iget v1, p0, Lcom/alightcreative/app/motion/scene/RetimedScene;->frame:I

    const/4 v2, 0x7

    add-int/2addr v0, v1

    const/4 v2, 0x0

    mul-int/lit8 v0, v0, 0x1f

    const/4 v2, 0x7

    iget-boolean v1, p0, Lcom/alightcreative/app/motion/scene/RetimedScene;->shouldRender:Z

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    const/4 v2, 0x1

    const/4 v1, 0x1

    :cond_0
    const/4 v2, 0x4

    add-int/2addr v0, v1

    const/4 v2, 0x1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    const/4 v2, 0x0

    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v2, 0x2

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "ee(tomcceiSseneednR"

    const-string v1, "RetimedScene(scene="

    const/4 v2, 0x5

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v2, 0x1

    iget-object v1, p0, Lcom/alightcreative/app/motion/scene/RetimedScene;->scene:Lcom/alightcreative/app/motion/scene/Scene;

    const/4 v2, 0x1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/4 v2, 0x7

    const-string/jumbo v1, "rem= bfa"

    const-string v1, ", frame="

    const/4 v2, 0x4

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v2, 0x3

    iget v1, p0, Lcom/alightcreative/app/motion/scene/RetimedScene;->frame:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/4 v2, 0x4

    const-string/jumbo v1, "nRuhdlu seod=er"

    const-string v1, ", shouldRender="

    const/4 v2, 0x5

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v2, 0x4

    iget-boolean v1, p0, Lcom/alightcreative/app/motion/scene/RetimedScene;->shouldRender:Z

    const/4 v2, 0x5

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const/4 v2, 0x1

    const/16 v1, 0x29

    const/4 v2, 0x4

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const/4 v2, 0x6

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x5

    return-object v0
.end method
