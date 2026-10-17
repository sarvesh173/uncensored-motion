.class public final Lcom/alightcreative/app/motion/scene/FrameStats;
.super Ljava/lang/Object;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0010 \n\u0002\u0010\u000e\n\u0002\u0008\r\n\u0002\u0010\u000b\n\u0002\u0008\u0004\u0008\u0087\u0008\u0018\u00002\u00020\u0001B+\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\u0006\u0010\u0005\u001a\u00020\u0003\u0012\u000c\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00080\u0007\u00a2\u0006\u0002\u0010\tJ\t\u0010\u0010\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u0011\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u0012\u001a\u00020\u0003H\u00c6\u0003J\u000f\u0010\u0013\u001a\u0008\u0012\u0004\u0012\u00020\u00080\u0007H\u00c6\u0003J7\u0010\u0014\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u00032\u000e\u0008\u0002\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00080\u0007H\u00c6\u0001J\u0013\u0010\u0015\u001a\u00020\u00162\u0008\u0010\u0017\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003J\t\u0010\u0018\u001a\u00020\u0003H\u00d6\u0001J\t\u0010\u0019\u001a\u00020\u0008H\u00d6\u0001R\u0011\u0010\u0005\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\n\u0010\u000bR\u0017\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00080\u0007\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000c\u0010\rR\u0011\u0010\u0004\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000e\u0010\u000bR\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000f\u0010\u000b\u00a8\u0006\u001a"
    }
    d2 = {
        "Lcom/alightcreative/app/motion/scene/FrameStats;",
        "",
        "frame",
        "",
        "activeVideoLayers",
        "activeAudioTracks",
        "activeEffects",
        "",
        "",
        "(IIILjava/util/List;)V",
        "getActiveAudioTracks",
        "()I",
        "getActiveEffects",
        "()Ljava/util/List;",
        "getActiveVideoLayers",
        "getFrame",
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
.field private final activeAudioTracks:I

.field private final activeEffects:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final activeVideoLayers:I

.field private final frame:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x1

    return-void
.end method

.method public constructor <init>(IIILjava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(III",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    const/4 v1, 0x2

    const-string v0, "activeEffects"

    const/4 v1, 0x2

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x3

    iput p1, p0, Lcom/alightcreative/app/motion/scene/FrameStats;->frame:I

    const/4 v1, 0x2

    iput p2, p0, Lcom/alightcreative/app/motion/scene/FrameStats;->activeVideoLayers:I

    const/4 v1, 0x7

    iput p3, p0, Lcom/alightcreative/app/motion/scene/FrameStats;->activeAudioTracks:I

    iput-object p4, p0, Lcom/alightcreative/app/motion/scene/FrameStats;->activeEffects:Ljava/util/List;

    const/4 v1, 0x5

    return-void
.end method

.method public static synthetic copy$default(Lcom/alightcreative/app/motion/scene/FrameStats;IIILjava/util/List;ILjava/lang/Object;)Lcom/alightcreative/app/motion/scene/FrameStats;
    .locals 1

    const-string v0, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    and-int/lit8 p6, p5, 0x1

    if-eqz p6, :cond_0

    iget p1, p0, Lcom/alightcreative/app/motion/scene/FrameStats;->frame:I

    :cond_0
    const/4 v0, 0x3

    and-int/lit8 p6, p5, 0x2

    const/4 v0, 0x3

    if-eqz p6, :cond_1

    const/4 v0, 0x1

    iget p2, p0, Lcom/alightcreative/app/motion/scene/FrameStats;->activeVideoLayers:I

    :cond_1
    const/4 v0, 0x3

    and-int/lit8 p6, p5, 0x4

    const/4 v0, 0x1

    if-eqz p6, :cond_2

    const/4 v0, 0x0

    iget p3, p0, Lcom/alightcreative/app/motion/scene/FrameStats;->activeAudioTracks:I

    :cond_2
    const/4 v0, 0x7

    and-int/lit8 p5, p5, 0x8

    const/4 v0, 0x5

    if-eqz p5, :cond_3

    const/4 v0, 0x1

    iget-object p4, p0, Lcom/alightcreative/app/motion/scene/FrameStats;->activeEffects:Ljava/util/List;

    :cond_3
    const/4 v0, 0x3

    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/alightcreative/app/motion/scene/FrameStats;->copy(IIILjava/util/List;)Lcom/alightcreative/app/motion/scene/FrameStats;

    move-result-object p0

    const/4 v0, 0x2

    return-object p0
.end method


# virtual methods
.method public final component1()I
    .locals 2

    const/4 v1, 0x7

    iget v0, p0, Lcom/alightcreative/app/motion/scene/FrameStats;->frame:I

    const/4 v1, 0x7

    return v0
.end method

.method public final component2()I
    .locals 2

    const/4 v1, 0x2

    iget v0, p0, Lcom/alightcreative/app/motion/scene/FrameStats;->activeVideoLayers:I

    const/4 v1, 0x6

    return v0
.end method

.method public final component3()I
    .locals 2

    const/4 v1, 0x6

    iget v0, p0, Lcom/alightcreative/app/motion/scene/FrameStats;->activeAudioTracks:I

    const/4 v1, 0x3

    return v0
.end method

.method public final component4()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    const/4 v1, 0x5

    iget-object v0, p0, Lcom/alightcreative/app/motion/scene/FrameStats;->activeEffects:Ljava/util/List;

    const/4 v1, 0x2

    return-object v0
.end method

.method public final copy(IIILjava/util/List;)Lcom/alightcreative/app/motion/scene/FrameStats;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(III",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/alightcreative/app/motion/scene/FrameStats;"
        }
    .end annotation

    const/4 v1, 0x3

    const-string/jumbo v0, "tvscffetiasEc"

    const-string v0, "activeEffects"

    const/4 v1, 0x3

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x5

    new-instance v0, Lcom/alightcreative/app/motion/scene/FrameStats;

    const/4 v1, 0x7

    invoke-direct {v0, p1, p2, p3, p4}, Lcom/alightcreative/app/motion/scene/FrameStats;-><init>(IIILjava/util/List;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 5

    const/4 v4, 0x0

    const/4 v0, 0x1

    const/4 v4, 0x1

    if-ne p0, p1, :cond_0

    const/4 v4, 0x2

    return v0

    :cond_0
    const/4 v4, 0x4

    instance-of v1, p1, Lcom/alightcreative/app/motion/scene/FrameStats;

    const/4 v4, 0x1

    const/4 v2, 0x0

    const/4 v4, 0x2

    if-nez v1, :cond_1

    const/4 v4, 0x2

    return v2

    :cond_1
    const/4 v4, 0x5

    check-cast p1, Lcom/alightcreative/app/motion/scene/FrameStats;

    iget v1, p0, Lcom/alightcreative/app/motion/scene/FrameStats;->frame:I

    const/4 v4, 0x0

    iget v3, p1, Lcom/alightcreative/app/motion/scene/FrameStats;->frame:I

    const/4 v4, 0x2

    if-eq v1, v3, :cond_2

    const/4 v4, 0x6

    return v2

    :cond_2
    const/4 v4, 0x7

    iget v1, p0, Lcom/alightcreative/app/motion/scene/FrameStats;->activeVideoLayers:I

    const/4 v4, 0x2

    iget v3, p1, Lcom/alightcreative/app/motion/scene/FrameStats;->activeVideoLayers:I

    const/4 v4, 0x3

    if-eq v1, v3, :cond_3

    const/4 v4, 0x0

    return v2

    :cond_3
    const/4 v4, 0x2

    iget v1, p0, Lcom/alightcreative/app/motion/scene/FrameStats;->activeAudioTracks:I

    const/4 v4, 0x6

    iget v3, p1, Lcom/alightcreative/app/motion/scene/FrameStats;->activeAudioTracks:I

    const/4 v4, 0x3

    if-eq v1, v3, :cond_4

    const/4 v4, 0x7

    return v2

    :cond_4
    const/4 v4, 0x2

    iget-object v1, p0, Lcom/alightcreative/app/motion/scene/FrameStats;->activeEffects:Ljava/util/List;

    const/4 v4, 0x1

    iget-object p1, p1, Lcom/alightcreative/app/motion/scene/FrameStats;->activeEffects:Ljava/util/List;

    const/4 v4, 0x3

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    const/4 v4, 0x7

    if-nez p1, :cond_5

    const/4 v4, 0x7

    return v2

    :cond_5
    const/4 v4, 0x3

    return v0
.end method

.method public final getActiveAudioTracks()I
    .locals 2

    const/4 v1, 0x1

    iget v0, p0, Lcom/alightcreative/app/motion/scene/FrameStats;->activeAudioTracks:I

    const/4 v1, 0x1

    return v0
.end method

.method public final getActiveEffects()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    const/4 v1, 0x3

    iget-object v0, p0, Lcom/alightcreative/app/motion/scene/FrameStats;->activeEffects:Ljava/util/List;

    const/4 v1, 0x1

    return-object v0
.end method

.method public final getActiveVideoLayers()I
    .locals 2

    const/4 v1, 0x7

    iget v0, p0, Lcom/alightcreative/app/motion/scene/FrameStats;->activeVideoLayers:I

    const/4 v1, 0x0

    return v0
.end method

.method public final getFrame()I
    .locals 2

    const/4 v1, 0x6

    iget v0, p0, Lcom/alightcreative/app/motion/scene/FrameStats;->frame:I

    const/4 v1, 0x6

    return v0
.end method

.method public hashCode()I
    .locals 3

    iget v0, p0, Lcom/alightcreative/app/motion/scene/FrameStats;->frame:I

    const/4 v2, 0x6

    mul-int/lit8 v0, v0, 0x1f

    const/4 v2, 0x3

    iget v1, p0, Lcom/alightcreative/app/motion/scene/FrameStats;->activeVideoLayers:I

    const/4 v2, 0x4

    add-int/2addr v0, v1

    const/4 v2, 0x4

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/alightcreative/app/motion/scene/FrameStats;->activeAudioTracks:I

    const/4 v2, 0x3

    add-int/2addr v0, v1

    const/4 v2, 0x3

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/alightcreative/app/motion/scene/FrameStats;->activeEffects:Ljava/util/List;

    const/4 v2, 0x5

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    const/4 v2, 0x0

    add-int/2addr v0, v1

    const/4 v2, 0x3

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    const/4 v2, 0x3

    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v2, 0x7

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v2, 0x5

    const-string v1, "(tamFeesarmrfm=aS"

    const-string v1, "FrameStats(frame="

    const/4 v2, 0x2

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v2, 0x6

    iget v1, p0, Lcom/alightcreative/app/motion/scene/FrameStats;->frame:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/4 v2, 0x0

    const-string/jumbo v1, "isioovaeyVrLaetc,=ed"

    const-string v1, ", activeVideoLayers="

    const/4 v2, 0x3

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v2, 0x6

    iget v1, p0, Lcom/alightcreative/app/motion/scene/FrameStats;->activeVideoLayers:I

    const/4 v2, 0x4

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/4 v2, 0x3

    const-string/jumbo v1, "raoitbikA=d ,ecvTacu"

    const-string v1, ", activeAudioTracks="

    const/4 v2, 0x0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v2, 0x2

    iget v1, p0, Lcom/alightcreative/app/motion/scene/FrameStats;->activeAudioTracks:I

    const/4 v2, 0x7

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/4 v2, 0x4

    const-string v1, ",efcEsuvet acfit"

    const-string v1, ", activeEffects="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v2, 0x1

    iget-object v1, p0, Lcom/alightcreative/app/motion/scene/FrameStats;->activeEffects:Ljava/util/List;

    const/4 v2, 0x2

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/4 v2, 0x6

    const/16 v1, 0x29

    const/4 v2, 0x7

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const/4 v2, 0x4

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x4

    return-object v0
.end method
