.class final Lcom/alightcreative/app/motion/scene/MotionPathInfo;
.super Ljava/lang/Object;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u000c\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0000\u0008\u0082\u0008\u0018\u00002\u00020\u0001B\u001d\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0002\u0010\u0008J\t\u0010\u000f\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u0010\u001a\u00020\u0005H\u00c6\u0003J\t\u0010\u0011\u001a\u00020\u0007H\u00c6\u0003J\'\u0010\u0012\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00052\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u0007H\u00c6\u0001J\u0013\u0010\u0013\u001a\u00020\u00142\u0008\u0010\u0015\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003J\t\u0010\u0016\u001a\u00020\u0017H\u00d6\u0001J\t\u0010\u0018\u001a\u00020\u0019H\u00d6\u0001R\u0011\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\t\u0010\nR\u0011\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000b\u0010\u000cR\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\r\u0010\u000e\u00a8\u0006\u001a"
    }
    d2 = {
        "Lcom/alightcreative/app/motion/scene/MotionPathInfo;",
        "",
        "timeToLengthMap",
        "Lcom/alightcreative/app/motion/scene/KeyableFloat;",
        "path",
        "Landroid/graphics/Path;",
        "pathMeasure",
        "Landroid/graphics/PathMeasure;",
        "(Lcom/alightcreative/app/motion/scene/KeyableFloat;Landroid/graphics/Path;Landroid/graphics/PathMeasure;)V",
        "getPath",
        "()Landroid/graphics/Path;",
        "getPathMeasure",
        "()Landroid/graphics/PathMeasure;",
        "getTimeToLengthMap",
        "()Lcom/alightcreative/app/motion/scene/KeyableFloat;",
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


# instance fields
.field private final path:Landroid/graphics/Path;

.field private final pathMeasure:Landroid/graphics/PathMeasure;

.field private final timeToLengthMap:Lcom/alightcreative/app/motion/scene/KeyableFloat;


# direct methods
.method public constructor <init>(Lcom/alightcreative/app/motion/scene/KeyableFloat;Landroid/graphics/Path;Landroid/graphics/PathMeasure;)V
    .locals 2

    const/4 v1, 0x1

    const-string/jumbo v0, "postnegihaTLMte"

    const-string/jumbo v0, "timeToLengthMap"

    const/4 v1, 0x7

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x1

    const-string/jumbo v0, "htpa"

    const-string/jumbo v0, "path"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x7

    const-string/jumbo v0, "apumaMsheet"

    const-string/jumbo v0, "pathMeasure"

    const/4 v1, 0x3

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x3

    iput-object p1, p0, Lcom/alightcreative/app/motion/scene/MotionPathInfo;->timeToLengthMap:Lcom/alightcreative/app/motion/scene/KeyableFloat;

    const/4 v1, 0x5

    iput-object p2, p0, Lcom/alightcreative/app/motion/scene/MotionPathInfo;->path:Landroid/graphics/Path;

    const/4 v1, 0x1

    iput-object p3, p0, Lcom/alightcreative/app/motion/scene/MotionPathInfo;->pathMeasure:Landroid/graphics/PathMeasure;

    const/4 v1, 0x4

    return-void
.end method

.method public static synthetic copy$default(Lcom/alightcreative/app/motion/scene/MotionPathInfo;Lcom/alightcreative/app/motion/scene/KeyableFloat;Landroid/graphics/Path;Landroid/graphics/PathMeasure;ILjava/lang/Object;)Lcom/alightcreative/app/motion/scene/MotionPathInfo;
    .locals 1

    const-string v0, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    and-int/lit8 p5, p4, 0x1

    const/4 v0, 0x5

    if-eqz p5, :cond_0

    const/4 v0, 0x2

    iget-object p1, p0, Lcom/alightcreative/app/motion/scene/MotionPathInfo;->timeToLengthMap:Lcom/alightcreative/app/motion/scene/KeyableFloat;

    :cond_0
    const/4 v0, 0x1

    and-int/lit8 p5, p4, 0x2

    const/4 v0, 0x4

    if-eqz p5, :cond_1

    const/4 v0, 0x6

    iget-object p2, p0, Lcom/alightcreative/app/motion/scene/MotionPathInfo;->path:Landroid/graphics/Path;

    :cond_1
    const/4 v0, 0x6

    and-int/lit8 p4, p4, 0x4

    const/4 v0, 0x5

    if-eqz p4, :cond_2

    const/4 v0, 0x4

    iget-object p3, p0, Lcom/alightcreative/app/motion/scene/MotionPathInfo;->pathMeasure:Landroid/graphics/PathMeasure;

    :cond_2
    const/4 v0, 0x1

    invoke-virtual {p0, p1, p2, p3}, Lcom/alightcreative/app/motion/scene/MotionPathInfo;->copy(Lcom/alightcreative/app/motion/scene/KeyableFloat;Landroid/graphics/Path;Landroid/graphics/PathMeasure;)Lcom/alightcreative/app/motion/scene/MotionPathInfo;

    move-result-object p0

    const/4 v0, 0x7

    return-object p0
.end method


# virtual methods
.method public final component1()Lcom/alightcreative/app/motion/scene/KeyableFloat;
    .locals 2

    const/4 v1, 0x4

    iget-object v0, p0, Lcom/alightcreative/app/motion/scene/MotionPathInfo;->timeToLengthMap:Lcom/alightcreative/app/motion/scene/KeyableFloat;

    const/4 v1, 0x5

    return-object v0
.end method

.method public final component2()Landroid/graphics/Path;
    .locals 2

    const/4 v1, 0x4

    iget-object v0, p0, Lcom/alightcreative/app/motion/scene/MotionPathInfo;->path:Landroid/graphics/Path;

    const/4 v1, 0x2

    return-object v0
.end method

.method public final component3()Landroid/graphics/PathMeasure;
    .locals 2

    const/4 v1, 0x2

    iget-object v0, p0, Lcom/alightcreative/app/motion/scene/MotionPathInfo;->pathMeasure:Landroid/graphics/PathMeasure;

    const/4 v1, 0x6

    return-object v0
.end method

.method public final copy(Lcom/alightcreative/app/motion/scene/KeyableFloat;Landroid/graphics/Path;Landroid/graphics/PathMeasure;)Lcom/alightcreative/app/motion/scene/MotionPathInfo;
    .locals 2

    const/4 v1, 0x0

    const-string/jumbo v0, "timeToLengthMap"

    const/4 v1, 0x0

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x2

    const-string/jumbo v0, "apht"

    const-string/jumbo v0, "path"

    const/4 v1, 0x7

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x1

    const-string/jumbo v0, "eMeroshpuat"

    const-string/jumbo v0, "pathMeasure"

    const/4 v1, 0x5

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x7

    new-instance v0, Lcom/alightcreative/app/motion/scene/MotionPathInfo;

    const/4 v1, 0x1

    invoke-direct {v0, p1, p2, p3}, Lcom/alightcreative/app/motion/scene/MotionPathInfo;-><init>(Lcom/alightcreative/app/motion/scene/KeyableFloat;Landroid/graphics/Path;Landroid/graphics/PathMeasure;)V

    const/4 v1, 0x7

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 5

    const/4 v4, 0x1

    const/4 v0, 0x1

    const/4 v4, 0x7

    if-ne p0, p1, :cond_0

    const/4 v4, 0x0

    return v0

    :cond_0
    const/4 v4, 0x1

    instance-of v1, p1, Lcom/alightcreative/app/motion/scene/MotionPathInfo;

    const/4 v4, 0x3

    const/4 v2, 0x0

    const/4 v4, 0x5

    if-nez v1, :cond_1

    const/4 v4, 0x3

    return v2

    :cond_1
    check-cast p1, Lcom/alightcreative/app/motion/scene/MotionPathInfo;

    const/4 v4, 0x0

    iget-object v1, p0, Lcom/alightcreative/app/motion/scene/MotionPathInfo;->timeToLengthMap:Lcom/alightcreative/app/motion/scene/KeyableFloat;

    const/4 v4, 0x3

    iget-object v3, p1, Lcom/alightcreative/app/motion/scene/MotionPathInfo;->timeToLengthMap:Lcom/alightcreative/app/motion/scene/KeyableFloat;

    const/4 v4, 0x2

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    const/4 v4, 0x5

    if-nez v1, :cond_2

    const/4 v4, 0x2

    return v2

    :cond_2
    const/4 v4, 0x2

    iget-object v1, p0, Lcom/alightcreative/app/motion/scene/MotionPathInfo;->path:Landroid/graphics/Path;

    iget-object v3, p1, Lcom/alightcreative/app/motion/scene/MotionPathInfo;->path:Landroid/graphics/Path;

    const/4 v4, 0x6

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    const/4 v4, 0x3

    if-nez v1, :cond_3

    const/4 v4, 0x4

    return v2

    :cond_3
    const/4 v4, 0x3

    iget-object v1, p0, Lcom/alightcreative/app/motion/scene/MotionPathInfo;->pathMeasure:Landroid/graphics/PathMeasure;

    const/4 v4, 0x1

    iget-object p1, p1, Lcom/alightcreative/app/motion/scene/MotionPathInfo;->pathMeasure:Landroid/graphics/PathMeasure;

    const/4 v4, 0x2

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    const/4 v4, 0x4

    if-nez p1, :cond_4

    const/4 v4, 0x1

    return v2

    :cond_4
    const/4 v4, 0x7

    return v0
.end method

.method public final getPath()Landroid/graphics/Path;
    .locals 2

    const/4 v1, 0x0

    iget-object v0, p0, Lcom/alightcreative/app/motion/scene/MotionPathInfo;->path:Landroid/graphics/Path;

    const/4 v1, 0x4

    return-object v0
.end method

.method public final getPathMeasure()Landroid/graphics/PathMeasure;
    .locals 2

    const/4 v1, 0x3

    iget-object v0, p0, Lcom/alightcreative/app/motion/scene/MotionPathInfo;->pathMeasure:Landroid/graphics/PathMeasure;

    const/4 v1, 0x6

    return-object v0
.end method

.method public final getTimeToLengthMap()Lcom/alightcreative/app/motion/scene/KeyableFloat;
    .locals 2

    const/4 v1, 0x7

    iget-object v0, p0, Lcom/alightcreative/app/motion/scene/MotionPathInfo;->timeToLengthMap:Lcom/alightcreative/app/motion/scene/KeyableFloat;

    const/4 v1, 0x2

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    const/4 v2, 0x7

    iget-object v0, p0, Lcom/alightcreative/app/motion/scene/MotionPathInfo;->timeToLengthMap:Lcom/alightcreative/app/motion/scene/KeyableFloat;

    const/4 v2, 0x0

    invoke-virtual {v0}, Lcom/alightcreative/app/motion/scene/KeyableFloat;->hashCode()I

    move-result v0

    const/4 v2, 0x7

    mul-int/lit8 v0, v0, 0x1f

    const/4 v2, 0x0

    iget-object v1, p0, Lcom/alightcreative/app/motion/scene/MotionPathInfo;->path:Landroid/graphics/Path;

    const/4 v2, 0x1

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    const/4 v2, 0x0

    add-int/2addr v0, v1

    const/4 v2, 0x0

    mul-int/lit8 v0, v0, 0x1f

    const/4 v2, 0x4

    iget-object v1, p0, Lcom/alightcreative/app/motion/scene/MotionPathInfo;->pathMeasure:Landroid/graphics/PathMeasure;

    const/4 v2, 0x1

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    const/4 v2, 0x3

    add-int/2addr v0, v1

    const/4 v2, 0x4

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    const/4 v2, 0x2

    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v2, 0x2

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v2, 0x1

    const-string v1, "eoeLMb(toMfPgnhoTaint=mtaIhipnt"

    const-string v1, "MotionPathInfo(timeToLengthMap="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v2, 0x2

    iget-object v1, p0, Lcom/alightcreative/app/motion/scene/MotionPathInfo;->timeToLengthMap:Lcom/alightcreative/app/motion/scene/KeyableFloat;

    const/4 v2, 0x6

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/4 v2, 0x3

    const-string v1, "=,hptau"

    const-string v1, ", path="

    const/4 v2, 0x1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v2, 0x6

    iget-object v1, p0, Lcom/alightcreative/app/motion/scene/MotionPathInfo;->path:Landroid/graphics/Path;

    const/4 v2, 0x6

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/4 v2, 0x1

    const-string/jumbo v1, "terap,hpusea= "

    const-string v1, ", pathMeasure="

    const/4 v2, 0x3

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v2, 0x2

    iget-object v1, p0, Lcom/alightcreative/app/motion/scene/MotionPathInfo;->pathMeasure:Landroid/graphics/PathMeasure;

    const/4 v2, 0x2

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/4 v2, 0x3

    const/16 v1, 0x29

    const/4 v2, 0x2

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const/4 v2, 0x6

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x6

    return-object v0
.end method
