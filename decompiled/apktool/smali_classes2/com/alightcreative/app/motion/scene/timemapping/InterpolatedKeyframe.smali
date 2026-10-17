.class final Lcom/alightcreative/app/motion/scene/timemapping/InterpolatedKeyframe;
.super Ljava/lang/Object;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0007\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\n\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0000\u0008\u0082\u0008\u0018\u00002\u00020\u0001B\u001b\u0012\u000c\u0010\u0002\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u0003\u0012\u0006\u0010\u0005\u001a\u00020\u0006\u00a2\u0006\u0002\u0010\u0007J\u000f\u0010\u000b\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u0003H\u00c6\u0003J\t\u0010\u000c\u001a\u00020\u0006H\u00c6\u0003J#\u0010\r\u001a\u00020\u00002\u000e\u0008\u0002\u0010\u0002\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u00032\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u0006H\u00c6\u0001J\u0013\u0010\u000e\u001a\u00020\u00062\u0008\u0010\u000f\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003J\t\u0010\u0010\u001a\u00020\u0011H\u00d6\u0001J\t\u0010\u0012\u001a\u00020\u0013H\u00d6\u0001R\u0011\u0010\u0005\u001a\u00020\u0006\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0005\u0010\u0008R\u0017\u0010\u0002\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\t\u0010\n\u00a8\u0006\u0014"
    }
    d2 = {
        "Lcom/alightcreative/app/motion/scene/timemapping/InterpolatedKeyframe;",
        "",
        "keyframe",
        "Lcom/alightcreative/app/motion/scene/Keyframe;",
        "",
        "isOriginal",
        "",
        "(Lcom/alightcreative/app/motion/scene/Keyframe;Z)V",
        "()Z",
        "getKeyframe",
        "()Lcom/alightcreative/app/motion/scene/Keyframe;",
        "component1",
        "component2",
        "copy",
        "equals",
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
.field private final isOriginal:Z

.field private final keyframe:Lcom/alightcreative/app/motion/scene/Keyframe;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/alightcreative/app/motion/scene/Keyframe<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/alightcreative/app/motion/scene/Keyframe;Z)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/alightcreative/app/motion/scene/Keyframe<",
            "Ljava/lang/Float;",
            ">;Z)V"
        }
    .end annotation

    const/4 v1, 0x1

    const-string/jumbo v0, "keyframe"

    const/4 v1, 0x3

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/alightcreative/app/motion/scene/timemapping/InterpolatedKeyframe;->keyframe:Lcom/alightcreative/app/motion/scene/Keyframe;

    const/4 v1, 0x7

    iput-boolean p2, p0, Lcom/alightcreative/app/motion/scene/timemapping/InterpolatedKeyframe;->isOriginal:Z

    const/4 v1, 0x2

    return-void
.end method

.method public static synthetic copy$default(Lcom/alightcreative/app/motion/scene/timemapping/InterpolatedKeyframe;Lcom/alightcreative/app/motion/scene/Keyframe;ZILjava/lang/Object;)Lcom/alightcreative/app/motion/scene/timemapping/InterpolatedKeyframe;
    .locals 1

    const-string v0, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    and-int/lit8 p4, p3, 0x1

    const/4 v0, 0x3

    if-eqz p4, :cond_0

    const/4 v0, 0x1

    iget-object p1, p0, Lcom/alightcreative/app/motion/scene/timemapping/InterpolatedKeyframe;->keyframe:Lcom/alightcreative/app/motion/scene/Keyframe;

    :cond_0
    const/4 v0, 0x1

    and-int/lit8 p3, p3, 0x2

    const/4 v0, 0x2

    if-eqz p3, :cond_1

    const/4 v0, 0x7

    iget-boolean p2, p0, Lcom/alightcreative/app/motion/scene/timemapping/InterpolatedKeyframe;->isOriginal:Z

    :cond_1
    const/4 v0, 0x6

    invoke-virtual {p0, p1, p2}, Lcom/alightcreative/app/motion/scene/timemapping/InterpolatedKeyframe;->copy(Lcom/alightcreative/app/motion/scene/Keyframe;Z)Lcom/alightcreative/app/motion/scene/timemapping/InterpolatedKeyframe;

    move-result-object p0

    const/4 v0, 0x6

    return-object p0
.end method


# virtual methods
.method public final component1()Lcom/alightcreative/app/motion/scene/Keyframe;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/alightcreative/app/motion/scene/Keyframe<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation

    const/4 v1, 0x7

    iget-object v0, p0, Lcom/alightcreative/app/motion/scene/timemapping/InterpolatedKeyframe;->keyframe:Lcom/alightcreative/app/motion/scene/Keyframe;

    const/4 v1, 0x2

    return-object v0
.end method

.method public final component2()Z
    .locals 2

    const/4 v1, 0x4

    iget-boolean v0, p0, Lcom/alightcreative/app/motion/scene/timemapping/InterpolatedKeyframe;->isOriginal:Z

    const/4 v1, 0x1

    return v0
.end method

.method public final copy(Lcom/alightcreative/app/motion/scene/Keyframe;Z)Lcom/alightcreative/app/motion/scene/timemapping/InterpolatedKeyframe;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/alightcreative/app/motion/scene/Keyframe<",
            "Ljava/lang/Float;",
            ">;Z)",
            "Lcom/alightcreative/app/motion/scene/timemapping/InterpolatedKeyframe;"
        }
    .end annotation

    const/4 v1, 0x0

    const-string/jumbo v0, "aeskerfm"

    const-string/jumbo v0, "keyframe"

    const/4 v1, 0x3

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x4

    new-instance v0, Lcom/alightcreative/app/motion/scene/timemapping/InterpolatedKeyframe;

    const/4 v1, 0x4

    invoke-direct {v0, p1, p2}, Lcom/alightcreative/app/motion/scene/timemapping/InterpolatedKeyframe;-><init>(Lcom/alightcreative/app/motion/scene/Keyframe;Z)V

    const/4 v1, 0x7

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 5

    const/4 v4, 0x5

    const/4 v0, 0x1

    const/4 v4, 0x6

    if-ne p0, p1, :cond_0

    const/4 v4, 0x0

    return v0

    :cond_0
    const/4 v4, 0x3

    instance-of v1, p1, Lcom/alightcreative/app/motion/scene/timemapping/InterpolatedKeyframe;

    const/4 v4, 0x4

    const/4 v2, 0x0

    const/4 v4, 0x6

    if-nez v1, :cond_1

    const/4 v4, 0x0

    return v2

    :cond_1
    const/4 v4, 0x5

    check-cast p1, Lcom/alightcreative/app/motion/scene/timemapping/InterpolatedKeyframe;

    const/4 v4, 0x5

    iget-object v1, p0, Lcom/alightcreative/app/motion/scene/timemapping/InterpolatedKeyframe;->keyframe:Lcom/alightcreative/app/motion/scene/Keyframe;

    const/4 v4, 0x7

    iget-object v3, p1, Lcom/alightcreative/app/motion/scene/timemapping/InterpolatedKeyframe;->keyframe:Lcom/alightcreative/app/motion/scene/Keyframe;

    const/4 v4, 0x1

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    const/4 v4, 0x5

    if-nez v1, :cond_2

    const/4 v4, 0x5

    return v2

    :cond_2
    const/4 v4, 0x2

    iget-boolean v1, p0, Lcom/alightcreative/app/motion/scene/timemapping/InterpolatedKeyframe;->isOriginal:Z

    const/4 v4, 0x1

    iget-boolean p1, p1, Lcom/alightcreative/app/motion/scene/timemapping/InterpolatedKeyframe;->isOriginal:Z

    const/4 v4, 0x5

    if-eq v1, p1, :cond_3

    const/4 v4, 0x0

    return v2

    :cond_3
    const/4 v4, 0x4

    return v0
.end method

.method public final getKeyframe()Lcom/alightcreative/app/motion/scene/Keyframe;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/alightcreative/app/motion/scene/Keyframe<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation

    const/4 v1, 0x1

    iget-object v0, p0, Lcom/alightcreative/app/motion/scene/timemapping/InterpolatedKeyframe;->keyframe:Lcom/alightcreative/app/motion/scene/Keyframe;

    const/4 v1, 0x6

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    const/4 v2, 0x5

    iget-object v0, p0, Lcom/alightcreative/app/motion/scene/timemapping/InterpolatedKeyframe;->keyframe:Lcom/alightcreative/app/motion/scene/Keyframe;

    const/4 v2, 0x6

    invoke-virtual {v0}, Lcom/alightcreative/app/motion/scene/Keyframe;->hashCode()I

    move-result v0

    const/4 v2, 0x2

    mul-int/lit8 v0, v0, 0x1f

    const/4 v2, 0x2

    iget-boolean v1, p0, Lcom/alightcreative/app/motion/scene/timemapping/InterpolatedKeyframe;->isOriginal:Z

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    const/4 v2, 0x6

    const/4 v1, 0x1

    :cond_0
    const/4 v2, 0x4

    add-int/2addr v0, v1

    const/4 v2, 0x2

    return v0
.end method

.method public final isOriginal()Z
    .locals 2

    const/4 v1, 0x2

    iget-boolean v0, p0, Lcom/alightcreative/app/motion/scene/timemapping/InterpolatedKeyframe;->isOriginal:Z

    const/4 v1, 0x2

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    const/4 v2, 0x7

    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v2, 0x3

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v2, 0x4

    const-string v1, "eeImp=efrk(aeratfleymdrotemnaK"

    const-string v1, "InterpolatedKeyframe(keyframe="

    const/4 v2, 0x6

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v2, 0x1

    iget-object v1, p0, Lcom/alightcreative/app/motion/scene/timemapping/InterpolatedKeyframe;->keyframe:Lcom/alightcreative/app/motion/scene/Keyframe;

    const/4 v2, 0x6

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/4 v2, 0x2

    const-string v1, "=i soagiOil,n"

    const-string v1, ", isOriginal="

    const/4 v2, 0x1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v2, 0x7

    iget-boolean v1, p0, Lcom/alightcreative/app/motion/scene/timemapping/InterpolatedKeyframe;->isOriginal:Z

    const/4 v2, 0x4

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const/4 v2, 0x7

    const/16 v1, 0x29

    const/4 v2, 0x6

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const/4 v2, 0x5

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x4

    return-object v0
.end method
