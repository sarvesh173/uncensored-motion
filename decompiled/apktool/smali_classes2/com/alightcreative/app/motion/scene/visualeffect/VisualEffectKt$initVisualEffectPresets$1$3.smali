.class final Lcom/alightcreative/app/motion/scene/visualeffect/VisualEffectKt$initVisualEffectPresets$1$3;
.super Lkotlin/jvm/internal/Lambda;

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alightcreative/app/motion/scene/visualeffect/VisualEffectKt$initVisualEffectPresets$1;->invoke()V
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
.field final synthetic $effect:Lcom/alightcreative/app/motion/scene/visualeffect/VisualEffect;

.field final synthetic $preset:Lcom/alightcreative/app/motion/scene/visualeffect/EffectPreset;


# direct methods
.method constructor <init>(Lcom/alightcreative/app/motion/scene/visualeffect/EffectPreset;Lcom/alightcreative/app/motion/scene/visualeffect/VisualEffect;)V
    .locals 1

    const/4 v0, 0x0

    iput-object p1, p0, Lcom/alightcreative/app/motion/scene/visualeffect/VisualEffectKt$initVisualEffectPresets$1$3;->$preset:Lcom/alightcreative/app/motion/scene/visualeffect/EffectPreset;

    const/4 v0, 0x6

    iput-object p2, p0, Lcom/alightcreative/app/motion/scene/visualeffect/VisualEffectKt$initVisualEffectPresets$1$3;->$effect:Lcom/alightcreative/app/motion/scene/visualeffect/VisualEffect;

    const/4 v0, 0x2

    const/4 p1, 0x0

    const/4 v0, 0x7

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    const/4 v0, 0x3

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    invoke-virtual {p0}, Lcom/alightcreative/app/motion/scene/visualeffect/VisualEffectKt$initVisualEffectPresets$1$3;->invoke()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    return-object v0
.end method

.method public final invoke()Ljava/lang/String;
    .locals 7

    const/4 v6, 0x3

    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v6, 0x0

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v6, 0x4

    const/16 v1, 0x22

    const/4 v6, 0x6

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const/4 v6, 0x5

    iget-object v2, p0, Lcom/alightcreative/app/motion/scene/visualeffect/VisualEffectKt$initVisualEffectPresets$1$3;->$preset:Lcom/alightcreative/app/motion/scene/visualeffect/EffectPreset;

    const/4 v6, 0x5

    invoke-virtual {v2}, Lcom/alightcreative/app/motion/scene/visualeffect/EffectPreset;->getEffectId()Ljava/lang/String;

    move-result-object v2

    const/4 v6, 0x6

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v6, 0x3

    const-string v2, "//s//"

    const-string v2, "\",\""

    const/4 v6, 0x3

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v6, 0x2

    iget-object v3, p0, Lcom/alightcreative/app/motion/scene/visualeffect/VisualEffectKt$initVisualEffectPresets$1$3;->$effect:Lcom/alightcreative/app/motion/scene/visualeffect/VisualEffect;

    const/4 v6, 0x3

    if-eqz v3, :cond_0

    invoke-virtual {v3}, Lcom/alightcreative/app/motion/scene/visualeffect/VisualEffect;->getLocalizedStrings()LUk/lf;

    move-result-object v3

    const/4 v6, 0x0

    if-eqz v3, :cond_0

    const/4 v6, 0x5

    invoke-static {}, LKlM/NS;->h()Lcom/alightcreative/app/motion/AlightMotionApplication;

    move-result-object v4

    const/4 v6, 0x6

    invoke-virtual {v4}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v4

    const/4 v6, 0x3

    const-string/jumbo v5, "nttmt.lcoPaCeApinpiaPx"

    const-string v5, "APP.applicationContext"

    const/4 v6, 0x7

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v6, 0x0

    iget-object v5, p0, Lcom/alightcreative/app/motion/scene/visualeffect/VisualEffectKt$initVisualEffectPresets$1$3;->$effect:Lcom/alightcreative/app/motion/scene/visualeffect/VisualEffect;

    const/4 v6, 0x7

    invoke-virtual {v5}, Lcom/alightcreative/app/motion/scene/visualeffect/VisualEffect;->getName()Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x7

    invoke-static {v3, v4, v5}, LUk/f;->XF(LUk/lf;Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const/4 v6, 0x6

    goto :goto_0

    :cond_0
    const/4 v6, 0x4

    const/4 v3, 0x0

    :goto_0
    const/4 v6, 0x0

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v6, 0x2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v6, 0x1

    iget-object v3, p0, Lcom/alightcreative/app/motion/scene/visualeffect/VisualEffectKt$initVisualEffectPresets$1$3;->$preset:Lcom/alightcreative/app/motion/scene/visualeffect/EffectPreset;

    const/4 v6, 0x5

    invoke-virtual {v3}, Lcom/alightcreative/app/motion/scene/visualeffect/EffectPreset;->getId()Ljava/lang/String;

    move-result-object v3

    const/4 v6, 0x2

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v6, 0x6

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v6, 0x7

    iget-object v3, p0, Lcom/alightcreative/app/motion/scene/visualeffect/VisualEffectKt$initVisualEffectPresets$1$3;->$preset:Lcom/alightcreative/app/motion/scene/visualeffect/EffectPreset;

    invoke-virtual {v3}, Lcom/alightcreative/app/motion/scene/visualeffect/EffectPreset;->getLabel()Ljava/lang/String;

    move-result-object v3

    const/4 v6, 0x7

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v6, 0x3

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v6, 0x3

    iget-object v2, p0, Lcom/alightcreative/app/motion/scene/visualeffect/VisualEffectKt$initVisualEffectPresets$1$3;->$preset:Lcom/alightcreative/app/motion/scene/visualeffect/EffectPreset;

    const/4 v6, 0x0

    invoke-virtual {v2}, Lcom/alightcreative/app/motion/scene/visualeffect/EffectPreset;->getShortCode()Ljava/lang/String;

    move-result-object v2

    const/4 v6, 0x6

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v6, 0x7

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const/4 v6, 0x2

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v6, 0x5

    return-object v0
.end method
