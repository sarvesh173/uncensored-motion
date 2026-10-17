.class final Lcom/alightcreative/app/motion/scene/visualeffect/VisualEffectKt$adjustForTiming$5;
.super Lkotlin/jvm/internal/Lambda;

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alightcreative/app/motion/scene/visualeffect/VisualEffectKt;->adjustForTiming(Lcom/alightcreative/app/motion/scene/userparam/KeyableUserParameterValue;Lcom/alightcreative/app/motion/scene/visualeffect/EffectPresetTiming;II)Lcom/alightcreative/app/motion/scene/userparam/KeyableUserParameterValue;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Ljava/lang/Float;",
        "Ljava/lang/Float;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0000\n\u0002\u0010\u0007\n\u0002\u0008\u0003\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u0001H\n\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "<anonymous>",
        "",
        "it",
        "invoke",
        "(F)Ljava/lang/Float;"
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
.field final synthetic $layerDuration:I

.field final synthetic $partFrame:F

.field final synthetic $presetDuration:I


# direct methods
.method constructor <init>(IIF)V
    .locals 1

    const/4 v0, 0x5

    iput p1, p0, Lcom/alightcreative/app/motion/scene/visualeffect/VisualEffectKt$adjustForTiming$5;->$presetDuration:I

    const/4 v0, 0x4

    iput p2, p0, Lcom/alightcreative/app/motion/scene/visualeffect/VisualEffectKt$adjustForTiming$5;->$layerDuration:I

    const/4 v0, 0x7

    iput p3, p0, Lcom/alightcreative/app/motion/scene/visualeffect/VisualEffectKt$adjustForTiming$5;->$partFrame:F

    const/4 v0, 0x0

    const/4 p1, 0x1

    const/4 v0, 0x2

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    const/4 v0, 0x1

    return-void
.end method


# virtual methods
.method public final invoke(F)Ljava/lang/Float;
    .locals 3

    const-string v2, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget v0, p0, Lcom/alightcreative/app/motion/scene/visualeffect/VisualEffectKt$adjustForTiming$5;->$presetDuration:I

    const/4 v2, 0x0

    invoke-static {p1, v0}, Lcom/alightcreative/app/motion/scene/visualeffect/VisualEffectKt;->access$adjustForTiming$toPresetMillis(FI)I

    move-result p1

    const/4 v2, 0x5

    iget v0, p0, Lcom/alightcreative/app/motion/scene/visualeffect/VisualEffectKt$adjustForTiming$5;->$layerDuration:I

    const/4 v2, 0x2

    iget v1, p0, Lcom/alightcreative/app/motion/scene/visualeffect/VisualEffectKt$adjustForTiming$5;->$partFrame:F

    const/4 v2, 0x3

    invoke-static {p1, v0, v1}, Lcom/alightcreative/app/motion/scene/visualeffect/VisualEffectKt;->access$adjustForTiming$toLayerFraction(IIF)F

    move-result p1

    const/4 v2, 0x3

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    const/4 v2, 0x3

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x1

    check-cast p1, Ljava/lang/Number;

    const/4 v0, 0x3

    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    move-result p1

    const/4 v0, 0x0

    invoke-virtual {p0, p1}, Lcom/alightcreative/app/motion/scene/visualeffect/VisualEffectKt$adjustForTiming$5;->invoke(F)Ljava/lang/Float;

    move-result-object p1

    const/4 v0, 0x5

    return-object p1
.end method
