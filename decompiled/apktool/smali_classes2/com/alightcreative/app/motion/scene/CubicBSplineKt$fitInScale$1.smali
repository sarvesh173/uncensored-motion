.class final Lcom/alightcreative/app/motion/scene/CubicBSplineKt$fitInScale$1;
.super Lkotlin/jvm/internal/Lambda;

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alightcreative/app/motion/scene/CubicBSplineKt;->fitInScale(Lcom/alightcreative/app/motion/scene/CubicBSpline;FF)F
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
.field final synthetic $bbox:Lcom/alightcreative/app/motion/scene/Rectangle;

.field final synthetic $height:F

.field final synthetic $scale:F

.field final synthetic $width:F


# direct methods
.method constructor <init>(FFLcom/alightcreative/app/motion/scene/Rectangle;F)V
    .locals 1

    const/4 v0, 0x4

    iput p1, p0, Lcom/alightcreative/app/motion/scene/CubicBSplineKt$fitInScale$1;->$width:F

    iput p2, p0, Lcom/alightcreative/app/motion/scene/CubicBSplineKt$fitInScale$1;->$height:F

    const/4 v0, 0x1

    iput-object p3, p0, Lcom/alightcreative/app/motion/scene/CubicBSplineKt$fitInScale$1;->$bbox:Lcom/alightcreative/app/motion/scene/Rectangle;

    const/4 v0, 0x7

    iput p4, p0, Lcom/alightcreative/app/motion/scene/CubicBSplineKt$fitInScale$1;->$scale:F

    const/4 v0, 0x1

    const/4 p1, 0x0

    const/4 v0, 0x5

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    const/4 v0, 0x0

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    invoke-virtual {p0}, Lcom/alightcreative/app/motion/scene/CubicBSplineKt$fitInScale$1;->invoke()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x6

    return-object v0
.end method

.method public final invoke()Ljava/lang/String;
    .locals 3

    const/4 v2, 0x6

    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v2, 0x5

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v2, 0x4

    const-string v1, "bisulICpeB.(icfntSi"

    const-string v1, "CubicBSpline.fitIn("

    const/4 v2, 0x3

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v2, 0x4

    iget v1, p0, Lcom/alightcreative/app/motion/scene/CubicBSplineKt$fitInScale$1;->$width:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const/4 v2, 0x1

    const-string v1, ", "

    const-string v1, ", "

    const/4 v2, 0x6

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v2, 0x3

    iget v1, p0, Lcom/alightcreative/app/motion/scene/CubicBSplineKt$fitInScale$1;->$height:F

    const/4 v2, 0x6

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const/4 v2, 0x3

    const-string v1, "-xbm =b)o>"

    const-string v1, ") -> bbox="

    const/4 v2, 0x6

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v2, 0x5

    iget-object v1, p0, Lcom/alightcreative/app/motion/scene/CubicBSplineKt$fitInScale$1;->$bbox:Lcom/alightcreative/app/motion/scene/Rectangle;

    const/4 v2, 0x6

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/4 v2, 0x5

    const-string v1, " scale="

    const/4 v2, 0x4

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v2, 0x4

    iget v1, p0, Lcom/alightcreative/app/motion/scene/CubicBSplineKt$fitInScale$1;->$scale:F

    const/4 v2, 0x0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const/4 v2, 0x7

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x3

    return-object v0
.end method
