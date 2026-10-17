.class final Lcom/alightcreative/app/motion/scene/SceneExporter$export$4$2;
.super Lkotlin/jvm/internal/Lambda;

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alightcreative/app/motion/scene/SceneExporter$export$4;->invoke(JLandroid/graphics/SurfaceTexture;II)Ljava/lang/Long;
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
.field final synthetic $fillVideoUri:Landroid/net/Uri;

.field final synthetic $frame:I

.field final synthetic $ptsFrame:I

.field final synthetic $texPtsMillis:I

.field final synthetic $texPtsNanos:J

.field final synthetic $textureCache:LbPg/Mk;

.field final synthetic $trackId:J


# direct methods
.method constructor <init>(IIJLandroid/net/Uri;LbPg/Mk;IJ)V
    .locals 1

    const/4 v0, 0x2

    iput p1, p0, Lcom/alightcreative/app/motion/scene/SceneExporter$export$4$2;->$frame:I

    const/4 v0, 0x7

    iput p2, p0, Lcom/alightcreative/app/motion/scene/SceneExporter$export$4$2;->$ptsFrame:I

    const/4 v0, 0x1

    iput-wide p3, p0, Lcom/alightcreative/app/motion/scene/SceneExporter$export$4$2;->$trackId:J

    const/4 v0, 0x4

    iput-object p5, p0, Lcom/alightcreative/app/motion/scene/SceneExporter$export$4$2;->$fillVideoUri:Landroid/net/Uri;

    const/4 v0, 0x4

    iput-object p6, p0, Lcom/alightcreative/app/motion/scene/SceneExporter$export$4$2;->$textureCache:LbPg/Mk;

    const/4 v0, 0x3

    iput p7, p0, Lcom/alightcreative/app/motion/scene/SceneExporter$export$4$2;->$texPtsMillis:I

    const/4 v0, 0x3

    iput-wide p8, p0, Lcom/alightcreative/app/motion/scene/SceneExporter$export$4$2;->$texPtsNanos:J

    const/4 v0, 0x6

    const/4 p1, 0x0

    const/4 v0, 0x6

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    const/4 v0, 0x3

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    invoke-virtual {p0}, Lcom/alightcreative/app/motion/scene/SceneExporter$export$4$2;->invoke()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x3

    return-object v0
.end method

.method public final invoke()Ljava/lang/String;
    .locals 4

    const/4 v3, 0x6

    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v3, 0x6

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, "xVsEtaCeCrAAH:Mceuudet ETCpeaF(h"

    const-string v1, "VCACHEFRAME: updateTextureCache("

    const/4 v3, 0x1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x0

    iget v1, p0, Lcom/alightcreative/app/motion/scene/SceneExporter$export$4$2;->$frame:I

    const/4 v3, 0x2

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/4 v3, 0x7

    const-string v1, "a >m=mFt)sep"

    const-string v1, ") >ptsFrame="

    const/4 v3, 0x5

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x3

    iget v1, p0, Lcom/alightcreative/app/motion/scene/SceneExporter$export$4$2;->$ptsFrame:I

    const/4 v3, 0x5

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/4 v3, 0x3

    const-string v1, "=c Iotrka"

    const-string v1, " trackId="

    const/4 v3, 0x6

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x1

    iget-wide v1, p0, Lcom/alightcreative/app/motion/scene/SceneExporter$export$4$2;->$trackId:J

    const/4 v3, 0x6

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const/4 v3, 0x5

    const-string v1, "d=olibrfUiVl e"

    const-string v1, " fillVideoUri="

    const/4 v3, 0x2

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x3

    iget-object v1, p0, Lcom/alightcreative/app/motion/scene/SceneExporter$export$4$2;->$fillVideoUri:Landroid/net/Uri;

    const/4 v3, 0x4

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/4 v3, 0x0

    const-string v1, "Cre xaueuhett=c"

    const-string v1, "  textureCache="

    const/4 v3, 0x5

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x3

    iget-object v1, p0, Lcom/alightcreative/app/motion/scene/SceneExporter$export$4$2;->$textureCache:LbPg/Mk;

    const/4 v3, 0x1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/4 v3, 0x3

    const-string/jumbo v1, "teslPMlpisixt="

    const-string v1, " texPtsMillis="

    const/4 v3, 0x7

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x4

    iget v1, p0, Lcom/alightcreative/app/motion/scene/SceneExporter$export$4$2;->$texPtsMillis:I

    const/4 v3, 0x4

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string/jumbo v1, "xsNsoPt qanet"

    const-string v1, " texPtsNanos="

    const/4 v3, 0x2

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x3

    iget-wide v1, p0, Lcom/alightcreative/app/motion/scene/SceneExporter$export$4$2;->$texPtsNanos:J

    const/4 v3, 0x4

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const/4 v3, 0x1

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x0

    return-object v0
.end method
