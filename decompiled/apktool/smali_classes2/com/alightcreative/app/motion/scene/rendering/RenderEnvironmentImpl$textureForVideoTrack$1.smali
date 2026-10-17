.class final Lcom/alightcreative/app/motion/scene/rendering/RenderEnvironmentImpl$textureForVideoTrack$1;
.super Lkotlin/jvm/internal/Lambda;

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alightcreative/app/motion/scene/rendering/RenderEnvironmentImpl;->textureForVideoTrack(J)LbPg/YRm;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0000\n\u0002\u0010\u000e\n\u0000\u0010\u0000\u001a\u00020\u0001H\n\u00a2\u0006\u0002\u0008\u0002"
    }
    d2 = {
        "<anonymous>",
        "",
        "invoke"
    }
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic $adjMediaTime:J

.field final synthetic $element:Lcom/alightcreative/app/motion/scene/SceneElement;

.field final synthetic $mediaFrame:I

.field final synthetic $mediaTime:I

.field final synthetic $result:LbPg/JDF;

.field final synthetic $trackId:J

.field final synthetic this$0:Lcom/alightcreative/app/motion/scene/rendering/RenderEnvironmentImpl;


# direct methods
.method constructor <init>(JIIJLcom/alightcreative/app/motion/scene/SceneElement;Lcom/alightcreative/app/motion/scene/rendering/RenderEnvironmentImpl;LbPg/JDF;)V
    .locals 1

    const/4 v0, 0x0

    iput-wide p1, p0, Lcom/alightcreative/app/motion/scene/rendering/RenderEnvironmentImpl$textureForVideoTrack$1;->$trackId:J

    const/4 v0, 0x7

    iput p3, p0, Lcom/alightcreative/app/motion/scene/rendering/RenderEnvironmentImpl$textureForVideoTrack$1;->$mediaTime:I

    const/4 v0, 0x4

    iput p4, p0, Lcom/alightcreative/app/motion/scene/rendering/RenderEnvironmentImpl$textureForVideoTrack$1;->$mediaFrame:I

    const/4 v0, 0x0

    iput-wide p5, p0, Lcom/alightcreative/app/motion/scene/rendering/RenderEnvironmentImpl$textureForVideoTrack$1;->$adjMediaTime:J

    const/4 v0, 0x4

    iput-object p7, p0, Lcom/alightcreative/app/motion/scene/rendering/RenderEnvironmentImpl$textureForVideoTrack$1;->$element:Lcom/alightcreative/app/motion/scene/SceneElement;

    const/4 v0, 0x4

    iput-object p8, p0, Lcom/alightcreative/app/motion/scene/rendering/RenderEnvironmentImpl$textureForVideoTrack$1;->this$0:Lcom/alightcreative/app/motion/scene/rendering/RenderEnvironmentImpl;

    const/4 v0, 0x3

    iput-object p9, p0, Lcom/alightcreative/app/motion/scene/rendering/RenderEnvironmentImpl$textureForVideoTrack$1;->$result:LbPg/JDF;

    const/4 v0, 0x6

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    const/4 v0, 0x4

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    invoke-virtual {p0}, Lcom/alightcreative/app/motion/scene/rendering/RenderEnvironmentImpl$textureForVideoTrack$1;->invoke()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x5

    return-object v0
.end method

.method public final invoke()Ljava/lang/String;
    .locals 4

    const/4 v3, 0x6

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v3, 0x3

    const-string v1, "Easo:uVer EoeTMcdxeAFFrRkittVHCAr:"

    const-string v1, "VCACHEFRAME: textureForVideoTrack:"

    const/4 v3, 0x4

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/alightcreative/app/motion/scene/rendering/RenderEnvironmentImpl$textureForVideoTrack$1;->$trackId:J

    const/4 v3, 0x4

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const/4 v3, 0x5

    const-string v1, " edmTi=miam"

    const-string v1, " mediaTime="

    const/4 v3, 0x4

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x7

    iget v1, p0, Lcom/alightcreative/app/motion/scene/rendering/RenderEnvironmentImpl$textureForVideoTrack$1;->$mediaTime:I

    const/4 v3, 0x6

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/4 v3, 0x3

    const-string/jumbo v1, "ri >omeF=mdae"

    const-string v1, " >mediaFrame="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x2

    iget v1, p0, Lcom/alightcreative/app/motion/scene/rendering/RenderEnvironmentImpl$textureForVideoTrack$1;->$mediaFrame:I

    const/4 v3, 0x6

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/4 v3, 0x7

    const-string v1, "ejaTdbad =iMei "

    const-string v1, "  adjMediaTime="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x3

    iget-wide v1, p0, Lcom/alightcreative/app/motion/scene/rendering/RenderEnvironmentImpl$textureForVideoTrack$1;->$adjMediaTime:J

    const/4 v3, 0x3

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const/4 v3, 0x4

    const-string/jumbo v1, "i =mneuT"

    const-string v1, " inTime="

    const/4 v3, 0x0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x4

    iget-object v1, p0, Lcom/alightcreative/app/motion/scene/rendering/RenderEnvironmentImpl$textureForVideoTrack$1;->$element:Lcom/alightcreative/app/motion/scene/SceneElement;

    const/4 v3, 0x1

    invoke-virtual {v1}, Lcom/alightcreative/app/motion/scene/SceneElement;->getInTime()I

    move-result v1

    const/4 v3, 0x2

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/4 v3, 0x1

    const-string v1, "eTsat tp=ri"

    const-string v1, " startTime="

    const/4 v3, 0x4

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x0

    iget-object v1, p0, Lcom/alightcreative/app/motion/scene/rendering/RenderEnvironmentImpl$textureForVideoTrack$1;->$element:Lcom/alightcreative/app/motion/scene/SceneElement;

    const/4 v3, 0x0

    invoke-virtual {v1}, Lcom/alightcreative/app/motion/scene/SceneElement;->getStartTime()I

    move-result v1

    const/4 v3, 0x0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/4 v3, 0x7

    const-string/jumbo v1, "trHFS=Poq "

    const-string v1, " rootFPHS="

    const/4 v3, 0x3

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x3

    iget-object v1, p0, Lcom/alightcreative/app/motion/scene/rendering/RenderEnvironmentImpl$textureForVideoTrack$1;->this$0:Lcom/alightcreative/app/motion/scene/rendering/RenderEnvironmentImpl;

    const/4 v3, 0x6

    invoke-virtual {v1}, Lcom/alightcreative/app/motion/scene/rendering/RenderEnvironmentImpl;->getRootFPHS()I

    move-result v1

    const/4 v3, 0x3

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/4 v3, 0x3

    const/16 v1, 0x20

    const/4 v3, 0x6

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const/4 v3, 0x3

    iget-object v1, p0, Lcom/alightcreative/app/motion/scene/rendering/RenderEnvironmentImpl$textureForVideoTrack$1;->$result:LbPg/JDF;

    const/4 v3, 0x7

    if-nez v1, :cond_0

    const/4 v3, 0x1

    const-string v1, "-TsUNNDOO"

    const-string v1, "NOT-FOUND"

    goto :goto_0

    :cond_0
    const/4 v3, 0x3

    const-string v1, "KO"

    const-string v1, "OK"

    :goto_0
    const/4 v3, 0x1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x5

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x0

    return-object v0
.end method
