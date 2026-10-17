.class final Lcom/alightcreative/app/motion/scene/userparam/UserParameterKt$valueAtTimeAccum$4;
.super Lkotlin/jvm/internal/Lambda;

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alightcreative/app/motion/scene/userparam/UserParameterKt;->valueAtTimeAccum(Lcom/alightcreative/app/motion/scene/userparam/KeyableUserParameterValue;FFLcom/alightcreative/app/motion/scene/userparam/UserParameter;)Lcom/alightcreative/app/motion/scene/userparam/UserParameterValue;
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
.field final synthetic $angle:F

.field final synthetic $durationSeconds:F

.field final synthetic $elapsedSeconds:F

.field final synthetic $time:F


# direct methods
.method constructor <init>(FFFF)V
    .locals 1

    iput p1, p0, Lcom/alightcreative/app/motion/scene/userparam/UserParameterKt$valueAtTimeAccum$4;->$angle:F

    const/4 v0, 0x6

    iput p2, p0, Lcom/alightcreative/app/motion/scene/userparam/UserParameterKt$valueAtTimeAccum$4;->$durationSeconds:F

    const/4 v0, 0x5

    iput p3, p0, Lcom/alightcreative/app/motion/scene/userparam/UserParameterKt$valueAtTimeAccum$4;->$elapsedSeconds:F

    const/4 v0, 0x5

    iput p4, p0, Lcom/alightcreative/app/motion/scene/userparam/UserParameterKt$valueAtTimeAccum$4;->$time:F

    const/4 v0, 0x7

    const/4 p1, 0x0

    const/4 v0, 0x5

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    const/4 v0, 0x7

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    invoke-virtual {p0}, Lcom/alightcreative/app/motion/scene/userparam/UserParameterKt$valueAtTimeAccum$4;->invoke()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    return-object v0
.end method

.method public final invoke()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v2, 0x1

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v2, 0x0

    const-string v1, " asHZ="

    const-string v1, "HZ: a="

    const/4 v2, 0x7

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v2, 0x3

    iget v1, p0, Lcom/alightcreative/app/motion/scene/userparam/UserParameterKt$valueAtTimeAccum$4;->$angle:F

    const/4 v2, 0x7

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const/4 v2, 0x5

    const-string v1, "=d "

    const-string v1, " d="

    const/4 v2, 0x4

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v2, 0x5

    iget v1, p0, Lcom/alightcreative/app/motion/scene/userparam/UserParameterKt$valueAtTimeAccum$4;->$durationSeconds:F

    const/4 v2, 0x1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const/4 v2, 0x0

    const-string v1, " =e"

    const-string v1, " e="

    const/4 v2, 0x7

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v2, 0x3

    iget v1, p0, Lcom/alightcreative/app/motion/scene/userparam/UserParameterKt$valueAtTimeAccum$4;->$elapsedSeconds:F

    const/4 v2, 0x5

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const/4 v2, 0x2

    const-string v1, "=t "

    const-string v1, " t="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v2, 0x7

    iget v1, p0, Lcom/alightcreative/app/motion/scene/userparam/UserParameterKt$valueAtTimeAccum$4;->$time:F

    const/4 v2, 0x4

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const/4 v2, 0x6

    const-string v1, "-) mDE(OYEKN"

    const-string v1, " (NON-KEYED)"

    const/4 v2, 0x6

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v2, 0x1

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x3

    return-object v0
.end method
