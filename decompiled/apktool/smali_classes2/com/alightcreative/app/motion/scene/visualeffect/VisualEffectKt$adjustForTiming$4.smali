.class final Lcom/alightcreative/app/motion/scene/visualeffect/VisualEffectKt$adjustForTiming$4;
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
.field final synthetic $actualTiming:Lcom/alightcreative/app/motion/scene/visualeffect/EffectPresetTiming;

.field final synthetic $layerDuration:I

.field final synthetic $partFrame:F

.field final synthetic $presetDuration:I

.field final synthetic $this_adjustForTiming:Lcom/alightcreative/app/motion/scene/userparam/KeyableUserParameterValue;


# direct methods
.method constructor <init>(IILcom/alightcreative/app/motion/scene/userparam/KeyableUserParameterValue;FLcom/alightcreative/app/motion/scene/visualeffect/EffectPresetTiming;)V
    .locals 1

    const/4 v0, 0x6

    iput p1, p0, Lcom/alightcreative/app/motion/scene/visualeffect/VisualEffectKt$adjustForTiming$4;->$layerDuration:I

    const/4 v0, 0x2

    iput p2, p0, Lcom/alightcreative/app/motion/scene/visualeffect/VisualEffectKt$adjustForTiming$4;->$presetDuration:I

    const/4 v0, 0x4

    iput-object p3, p0, Lcom/alightcreative/app/motion/scene/visualeffect/VisualEffectKt$adjustForTiming$4;->$this_adjustForTiming:Lcom/alightcreative/app/motion/scene/userparam/KeyableUserParameterValue;

    const/4 v0, 0x7

    iput p4, p0, Lcom/alightcreative/app/motion/scene/visualeffect/VisualEffectKt$adjustForTiming$4;->$partFrame:F

    const/4 v0, 0x6

    iput-object p5, p0, Lcom/alightcreative/app/motion/scene/visualeffect/VisualEffectKt$adjustForTiming$4;->$actualTiming:Lcom/alightcreative/app/motion/scene/visualeffect/EffectPresetTiming;

    const/4 p1, 0x4

    const/4 p1, 0x1

    const/4 v0, 0x7

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    const/4 v0, 0x3

    return-void
.end method


# virtual methods
.method public final invoke(F)Ljava/lang/Float;
    .locals 6

    const-string v5, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    const v0, 0x3ee66666    # 0.45f

    const/4 v5, 0x5

    cmpg-float v0, p1, v0

    const/4 v5, 0x7

    if-gez v0, :cond_0

    const/4 v5, 0x4

    iget v0, p0, Lcom/alightcreative/app/motion/scene/visualeffect/VisualEffectKt$adjustForTiming$4;->$presetDuration:I

    const/4 v5, 0x0

    invoke-static {p1, v0}, Lcom/alightcreative/app/motion/scene/visualeffect/VisualEffectKt;->access$adjustForTiming$toPresetMillis(FI)I

    move-result v0

    const/4 v5, 0x3

    iget v1, p0, Lcom/alightcreative/app/motion/scene/visualeffect/VisualEffectKt$adjustForTiming$4;->$layerDuration:I

    const/4 v5, 0x6

    iget v2, p0, Lcom/alightcreative/app/motion/scene/visualeffect/VisualEffectKt$adjustForTiming$4;->$partFrame:F

    const/4 v5, 0x5

    invoke-static {v0, v1, v2}, Lcom/alightcreative/app/motion/scene/visualeffect/VisualEffectKt;->access$adjustForTiming$toLayerFraction(IIF)F

    move-result v0

    const/4 v5, 0x0

    goto :goto_0

    :cond_0
    const/4 v5, 0x3

    const v0, 0x3f0ccccd    # 0.55f

    const/4 v5, 0x0

    cmpl-float v0, p1, v0

    const/4 v5, 0x6

    if-lez v0, :cond_1

    iget v0, p0, Lcom/alightcreative/app/motion/scene/visualeffect/VisualEffectKt$adjustForTiming$4;->$layerDuration:I

    const/4 v5, 0x1

    iget v1, p0, Lcom/alightcreative/app/motion/scene/visualeffect/VisualEffectKt$adjustForTiming$4;->$presetDuration:I

    const/4 v5, 0x6

    invoke-static {p1, v1}, Lcom/alightcreative/app/motion/scene/visualeffect/VisualEffectKt;->access$adjustForTiming$toPresetMillis(FI)I

    move-result v2

    const/4 v5, 0x2

    sub-int/2addr v1, v2

    const/4 v5, 0x1

    sub-int/2addr v0, v1

    const/4 v5, 0x0

    iget v1, p0, Lcom/alightcreative/app/motion/scene/visualeffect/VisualEffectKt$adjustForTiming$4;->$layerDuration:I

    const/4 v5, 0x5

    iget v2, p0, Lcom/alightcreative/app/motion/scene/visualeffect/VisualEffectKt$adjustForTiming$4;->$partFrame:F

    const/4 v5, 0x2

    invoke-static {v0, v1, v2}, Lcom/alightcreative/app/motion/scene/visualeffect/VisualEffectKt;->access$adjustForTiming$toLayerFraction(IIF)F

    move-result v0

    const/4 v5, 0x2

    goto :goto_0

    :cond_1
    const/4 v5, 0x3

    const/high16 v0, 0x3f000000    # 0.5f

    :goto_0
    const/4 v5, 0x7

    iget-object v1, p0, Lcom/alightcreative/app/motion/scene/visualeffect/VisualEffectKt$adjustForTiming$4;->$this_adjustForTiming:Lcom/alightcreative/app/motion/scene/userparam/KeyableUserParameterValue;

    const/4 v5, 0x6

    new-instance v2, Lcom/alightcreative/app/motion/scene/visualeffect/VisualEffectKt$adjustForTiming$4$1;

    const/4 v5, 0x6

    iget-object v3, p0, Lcom/alightcreative/app/motion/scene/visualeffect/VisualEffectKt$adjustForTiming$4;->$actualTiming:Lcom/alightcreative/app/motion/scene/visualeffect/EffectPresetTiming;

    const/4 v5, 0x7

    iget v4, p0, Lcom/alightcreative/app/motion/scene/visualeffect/VisualEffectKt$adjustForTiming$4;->$presetDuration:I

    const/4 v5, 0x1

    invoke-direct {v2, v3, p1, v0, v4}, Lcom/alightcreative/app/motion/scene/visualeffect/VisualEffectKt$adjustForTiming$4$1;-><init>(Lcom/alightcreative/app/motion/scene/visualeffect/EffectPresetTiming;FFI)V

    const/4 v5, 0x6

    invoke-static {v1, v2}, LTy/Jl;->Z(Ljava/lang/Object;Lkotlin/jvm/functions/Function0;)V

    const/4 v5, 0x5

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    const/4 v5, 0x7

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x1

    check-cast p1, Ljava/lang/Number;

    const/4 v0, 0x1

    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    move-result p1

    const/4 v0, 0x5

    invoke-virtual {p0, p1}, Lcom/alightcreative/app/motion/scene/visualeffect/VisualEffectKt$adjustForTiming$4;->invoke(F)Ljava/lang/Float;

    move-result-object p1

    const/4 v0, 0x4

    return-object p1
.end method
