.class final Lcom/alightcreative/app/motion/scene/rendering/RenderEnvironmentImpl$textureForVideoTrack$2;
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
.field final synthetic $fillVideo:Landroid/net/Uri;

.field final synthetic $mediaFrame:I

.field final synthetic $trackId:J

.field final synthetic this$0:Lcom/alightcreative/app/motion/scene/rendering/RenderEnvironmentImpl;


# direct methods
.method constructor <init>(JLcom/alightcreative/app/motion/scene/rendering/RenderEnvironmentImpl;ILandroid/net/Uri;)V
    .locals 1

    const/4 v0, 0x4

    iput-wide p1, p0, Lcom/alightcreative/app/motion/scene/rendering/RenderEnvironmentImpl$textureForVideoTrack$2;->$trackId:J

    const/4 v0, 0x7

    iput-object p3, p0, Lcom/alightcreative/app/motion/scene/rendering/RenderEnvironmentImpl$textureForVideoTrack$2;->this$0:Lcom/alightcreative/app/motion/scene/rendering/RenderEnvironmentImpl;

    iput p4, p0, Lcom/alightcreative/app/motion/scene/rendering/RenderEnvironmentImpl$textureForVideoTrack$2;->$mediaFrame:I

    const/4 v0, 0x3

    iput-object p5, p0, Lcom/alightcreative/app/motion/scene/rendering/RenderEnvironmentImpl$textureForVideoTrack$2;->$fillVideo:Landroid/net/Uri;

    const/4 v0, 0x2

    const/4 p1, 0x0

    const/4 v0, 0x6

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    const/4 v0, 0x2

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    invoke-virtual {p0}, Lcom/alightcreative/app/motion/scene/rendering/RenderEnvironmentImpl$textureForVideoTrack$2;->invoke()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x2

    return-object v0
.end method

.method public final invoke()Ljava/lang/String;
    .locals 4

    const/4 v3, 0x3

    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v3, 0x4

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v3, 0x4

    const-string/jumbo v1, "tTsfon rxfer tanotdurkod e=cuI"

    const-string v1, "Texture not found for trackId="

    const/4 v3, 0x4

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x0

    iget-wide v1, p0, Lcom/alightcreative/app/motion/scene/rendering/RenderEnvironmentImpl$textureForVideoTrack$2;->$trackId:J

    const/4 v3, 0x6

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const/4 v3, 0x3

    const-string/jumbo v1, "runmrreca=etF "

    const-string v1, " currentFrame="

    const/4 v3, 0x7

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x4

    iget-object v1, p0, Lcom/alightcreative/app/motion/scene/rendering/RenderEnvironmentImpl$textureForVideoTrack$2;->this$0:Lcom/alightcreative/app/motion/scene/rendering/RenderEnvironmentImpl;

    invoke-virtual {v1}, Lcom/alightcreative/app/motion/scene/rendering/RenderEnvironmentImpl;->getCurrentFrame()I

    move-result v1

    const/4 v3, 0x2

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/4 v3, 0x0

    const-string v1, "=ehcoac"

    const-string v1, " cache="

    const/4 v3, 0x1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x2

    iget-object v1, p0, Lcom/alightcreative/app/motion/scene/rendering/RenderEnvironmentImpl$textureForVideoTrack$2;->this$0:Lcom/alightcreative/app/motion/scene/rendering/RenderEnvironmentImpl;

    const/4 v3, 0x6

    invoke-virtual {v1}, Lcom/alightcreative/app/motion/scene/rendering/RenderEnvironmentImpl;->getVideoTextureCache()LbPg/T;

    move-result-object v1

    const/4 v3, 0x2

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/4 v3, 0x4

    const-string v1, "=maFeb iarde"

    const-string v1, " mediaFrame="

    const/4 v3, 0x5

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x2

    iget v1, p0, Lcom/alightcreative/app/motion/scene/rendering/RenderEnvironmentImpl$textureForVideoTrack$2;->$mediaFrame:I

    const/4 v3, 0x3

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/4 v3, 0x2

    const-string v1, " uur="

    const-string v1, " uri="

    const/4 v3, 0x0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x0

    iget-object v1, p0, Lcom/alightcreative/app/motion/scene/rendering/RenderEnvironmentImpl$textureForVideoTrack$2;->$fillVideo:Landroid/net/Uri;

    const/4 v3, 0x4

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/4 v3, 0x5

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x1

    return-object v0
.end method
