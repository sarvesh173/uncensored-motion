.class final Lcom/alightcreative/app/motion/scene/SceneKt$makeMediaComp$2$2$1;
.super Lkotlin/jvm/internal/Lambda;

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alightcreative/app/motion/scene/SceneKt$makeMediaComp$2;->invoke(LbR/lf;)V
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
.field final synthetic $absEnd:I

.field final synthetic $absStart:I

.field final synthetic $audioSrc:Landroid/net/Uri;

.field final synthetic $eidx:Lkotlin/jvm/internal/Ref$IntRef;

.field final synthetic $element:Lcom/alightcreative/app/motion/scene/SceneElement;

.field final synthetic $startTimeOffset:I

.field final synthetic $videoSrc:Landroid/net/Uri;


# direct methods
.method constructor <init>(Lkotlin/jvm/internal/Ref$IntRef;Lcom/alightcreative/app/motion/scene/SceneElement;IIILandroid/net/Uri;Landroid/net/Uri;)V
    .locals 1

    const/4 v0, 0x6

    iput-object p1, p0, Lcom/alightcreative/app/motion/scene/SceneKt$makeMediaComp$2$2$1;->$eidx:Lkotlin/jvm/internal/Ref$IntRef;

    const/4 v0, 0x6

    iput-object p2, p0, Lcom/alightcreative/app/motion/scene/SceneKt$makeMediaComp$2$2$1;->$element:Lcom/alightcreative/app/motion/scene/SceneElement;

    const/4 v0, 0x7

    iput p3, p0, Lcom/alightcreative/app/motion/scene/SceneKt$makeMediaComp$2$2$1;->$startTimeOffset:I

    const/4 v0, 0x2

    iput p4, p0, Lcom/alightcreative/app/motion/scene/SceneKt$makeMediaComp$2$2$1;->$absStart:I

    const/4 v0, 0x2

    iput p5, p0, Lcom/alightcreative/app/motion/scene/SceneKt$makeMediaComp$2$2$1;->$absEnd:I

    const/4 v0, 0x3

    iput-object p6, p0, Lcom/alightcreative/app/motion/scene/SceneKt$makeMediaComp$2$2$1;->$audioSrc:Landroid/net/Uri;

    const/4 v0, 0x4

    iput-object p7, p0, Lcom/alightcreative/app/motion/scene/SceneKt$makeMediaComp$2$2$1;->$videoSrc:Landroid/net/Uri;

    const/4 v0, 0x0

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

    invoke-virtual {p0}, Lcom/alightcreative/app/motion/scene/SceneKt$makeMediaComp$2$2$1;->invoke()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x3

    return-object v0
.end method

.method public final invoke()Ljava/lang/String;
    .locals 4

    const/4 v3, 0x6

    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v3, 0x4

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v3, 0x4

    const-string/jumbo v1, "misdMaeo[kamCe"

    const-string/jumbo v1, "makeMediaComp["

    const/4 v3, 0x7

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/alightcreative/app/motion/scene/SceneKt$makeMediaComp$2$2$1;->$eidx:Lkotlin/jvm/internal/Ref$IntRef;

    const/4 v3, 0x7

    iget v1, v1, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    const/4 v3, 0x0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/4 v3, 0x7

    const-string v1, "ID=m:]"

    const-string v1, "]: ID="

    const/4 v3, 0x6

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/alightcreative/app/motion/scene/SceneKt$makeMediaComp$2$2$1;->$element:Lcom/alightcreative/app/motion/scene/SceneElement;

    const/4 v3, 0x5

    invoke-virtual {v1}, Lcom/alightcreative/app/motion/scene/SceneElement;->getId()J

    move-result-wide v1

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const/4 v3, 0x1

    const-string v1, "ET=PoY"

    const-string v1, " TYPE="

    const/4 v3, 0x2

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x5

    iget-object v1, p0, Lcom/alightcreative/app/motion/scene/SceneKt$makeMediaComp$2$2$1;->$element:Lcom/alightcreative/app/motion/scene/SceneElement;

    const/4 v3, 0x4

    invoke-virtual {v1}, Lcom/alightcreative/app/motion/scene/SceneElement;->getType()Lcom/alightcreative/app/motion/scene/SceneElementType;

    move-result-object v1

    const/4 v3, 0x3

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "fsTtmbO aet=tsefr"

    const-string v1, " startTimeOffset="

    const/4 v3, 0x1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x6

    iget v1, p0, Lcom/alightcreative/app/motion/scene/SceneKt$makeMediaComp$2$2$1;->$startTimeOffset:I

    const/4 v3, 0x3

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/4 v3, 0x3

    const-string v1, " tratbus=a"

    const-string v1, " absStart="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x5

    iget v1, p0, Lcom/alightcreative/app/motion/scene/SceneKt$makeMediaComp$2$2$1;->$absStart:I

    const/4 v3, 0x2

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/4 v3, 0x7

    const-string v1, " absEnd="

    const/4 v3, 0x5

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x0

    iget v1, p0, Lcom/alightcreative/app/motion/scene/SceneKt$makeMediaComp$2$2$1;->$absEnd:I

    const/4 v3, 0x7

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/4 v3, 0x3

    const-string/jumbo v1, "l=pe["

    const-string v1, " el=["

    const/4 v3, 0x4

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x0

    iget-object v1, p0, Lcom/alightcreative/app/motion/scene/SceneKt$makeMediaComp$2$2$1;->$element:Lcom/alightcreative/app/motion/scene/SceneElement;

    const/4 v3, 0x5

    invoke-virtual {v1}, Lcom/alightcreative/app/motion/scene/SceneElement;->getStartTime()I

    move-result v1

    const/4 v3, 0x6

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/4 v3, 0x2

    const-string v1, "->"

    const-string v1, "->"

    const/4 v3, 0x1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/alightcreative/app/motion/scene/SceneKt$makeMediaComp$2$2$1;->$element:Lcom/alightcreative/app/motion/scene/SceneElement;

    const/4 v3, 0x6

    invoke-virtual {v2}, Lcom/alightcreative/app/motion/scene/SceneElement;->getEndTime()I

    move-result v2

    const/4 v3, 0x1

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/4 v3, 0x4

    const-string v2, "gq; roi"

    const-string v2, "; orig="

    const/4 v3, 0x4

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/alightcreative/app/motion/scene/SceneKt$makeMediaComp$2$2$1;->$element:Lcom/alightcreative/app/motion/scene/SceneElement;

    const/4 v3, 0x6

    invoke-virtual {v2}, Lcom/alightcreative/app/motion/scene/SceneElement;->getInTime()I

    move-result v2

    const/4 v3, 0x2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/4 v3, 0x1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/alightcreative/app/motion/scene/SceneKt$makeMediaComp$2$2$1;->$element:Lcom/alightcreative/app/motion/scene/SceneElement;

    const/4 v3, 0x1

    invoke-virtual {v1}, Lcom/alightcreative/app/motion/scene/SceneElement;->getOutTime()I

    move-result v1

    const/4 v3, 0x5

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/4 v3, 0x4

    const-string/jumbo v1, "rdsoiaSc=u]"

    const-string v1, "] audioSrc="

    const/4 v3, 0x2

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x2

    iget-object v1, p0, Lcom/alightcreative/app/motion/scene/SceneKt$makeMediaComp$2$2$1;->$audioSrc:Landroid/net/Uri;

    const/4 v3, 0x4

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/4 v3, 0x5

    const-string v1, " videoSrc="

    const/4 v3, 0x7

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/alightcreative/app/motion/scene/SceneKt$makeMediaComp$2$2$1;->$videoSrc:Landroid/net/Uri;

    const/4 v3, 0x0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/4 v3, 0x7

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x0

    return-object v0
.end method
