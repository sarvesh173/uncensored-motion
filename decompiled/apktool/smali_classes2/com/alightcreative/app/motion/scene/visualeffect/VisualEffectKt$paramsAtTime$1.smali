.class final Lcom/alightcreative/app/motion/scene/visualeffect/VisualEffectKt$paramsAtTime$1;
.super Lkotlin/jvm/internal/Lambda;

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alightcreative/app/motion/scene/visualeffect/VisualEffectKt;->paramsAtTime(Lcom/alightcreative/app/motion/scene/visualeffect/KeyableVisualEffectRef;FF)Ljava/util/Map;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Ljava/util/Map<",
        "Ljava/lang/String;",
        "+",
        "Lcom/alightcreative/app/motion/scene/userparam/UserParameterValue;",
        ">;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0000\n\u0002\u0010$\n\u0002\u0010\u000e\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00030\u0001H\n\u00a2\u0006\u0002\u0008\u0004"
    }
    d2 = {
        "<anonymous>",
        "",
        "",
        "Lcom/alightcreative/app/motion/scene/userparam/UserParameterValue;",
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
.field final synthetic $durationSeconds:F

.field final synthetic $fractionalTime:F

.field final synthetic $this_paramsAtTime:Lcom/alightcreative/app/motion/scene/visualeffect/KeyableVisualEffectRef;


# direct methods
.method constructor <init>(Lcom/alightcreative/app/motion/scene/visualeffect/KeyableVisualEffectRef;FF)V
    .locals 1

    const/4 v0, 0x7

    iput-object p1, p0, Lcom/alightcreative/app/motion/scene/visualeffect/VisualEffectKt$paramsAtTime$1;->$this_paramsAtTime:Lcom/alightcreative/app/motion/scene/visualeffect/KeyableVisualEffectRef;

    const/4 v0, 0x6

    iput p2, p0, Lcom/alightcreative/app/motion/scene/visualeffect/VisualEffectKt$paramsAtTime$1;->$fractionalTime:F

    const/4 v0, 0x5

    iput p3, p0, Lcom/alightcreative/app/motion/scene/visualeffect/VisualEffectKt$paramsAtTime$1;->$durationSeconds:F

    const/4 v0, 0x7

    const/4 p1, 0x0

    const/4 v0, 0x6

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    invoke-virtual {p0}, Lcom/alightcreative/app/motion/scene/visualeffect/VisualEffectKt$paramsAtTime$1;->invoke()Ljava/util/Map;

    move-result-object v0

    const/4 v1, 0x0

    return-object v0
.end method

.method public final invoke()Ljava/util/Map;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/alightcreative/app/motion/scene/userparam/UserParameterValue;",
            ">;"
        }
    .end annotation

    const/4 v4, 0x5

    iget-object v0, p0, Lcom/alightcreative/app/motion/scene/visualeffect/VisualEffectKt$paramsAtTime$1;->$this_paramsAtTime:Lcom/alightcreative/app/motion/scene/visualeffect/KeyableVisualEffectRef;

    const/4 v4, 0x5

    invoke-virtual {v0}, Lcom/alightcreative/app/motion/scene/visualeffect/KeyableVisualEffectRef;->getParameters()Ljava/util/Map;

    move-result-object v0

    const/4 v4, 0x0

    iget v1, p0, Lcom/alightcreative/app/motion/scene/visualeffect/VisualEffectKt$paramsAtTime$1;->$fractionalTime:F

    const/4 v4, 0x1

    iget v2, p0, Lcom/alightcreative/app/motion/scene/visualeffect/VisualEffectKt$paramsAtTime$1;->$durationSeconds:F

    const/4 v4, 0x6

    iget-object v3, p0, Lcom/alightcreative/app/motion/scene/visualeffect/VisualEffectKt$paramsAtTime$1;->$this_paramsAtTime:Lcom/alightcreative/app/motion/scene/visualeffect/KeyableVisualEffectRef;

    const/4 v4, 0x5

    invoke-virtual {v3}, Lcom/alightcreative/app/motion/scene/visualeffect/KeyableVisualEffectRef;->getId()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x1

    invoke-static {v3}, Lcom/alightcreative/app/motion/scene/visualeffect/VisualEffectKt;->visualEffectById(Ljava/lang/String;)Lcom/alightcreative/app/motion/scene/visualeffect/VisualEffect;

    move-result-object v3

    const/4 v4, 0x3

    if-eqz v3, :cond_0

    const/4 v4, 0x3

    invoke-virtual {v3}, Lcom/alightcreative/app/motion/scene/visualeffect/VisualEffect;->getParamsById()Ljava/util/Map;

    move-result-object v3

    const/4 v4, 0x1

    if-nez v3, :cond_1

    :cond_0
    const/4 v4, 0x3

    invoke-static {}, Lkotlin/collections/MapsKt;->emptyMap()Ljava/util/Map;

    move-result-object v3

    :cond_1
    const/4 v4, 0x6

    invoke-static {v0, v1, v2, v3}, Lcom/alightcreative/app/motion/scene/userparam/UserParameterKt;->atTimeAccum(Ljava/util/Map;FFLjava/util/Map;)Ljava/util/Map;

    move-result-object v0

    const/4 v4, 0x7

    return-object v0
.end method
