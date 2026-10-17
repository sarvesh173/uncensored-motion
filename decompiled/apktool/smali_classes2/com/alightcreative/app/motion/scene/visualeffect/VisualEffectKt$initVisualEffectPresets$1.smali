.class final Lcom/alightcreative/app/motion/scene/visualeffect/VisualEffectKt$initVisualEffectPresets$1;
.super Lkotlin/jvm/internal/Lambda;

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alightcreative/app/motion/scene/visualeffect/VisualEffectKt;->initVisualEffectPresets(Landroid/content/Context;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0000\n\u0002\u0010\u0002\n\u0000\u0010\u0000\u001a\u00020\u0001H\n\u00a2\u0006\u0002\u0008\u0002"
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

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nVisualEffect.kt\nKotlin\n*S Kotlin\n*F\n+ 1 VisualEffect.kt\ncom/alightcreative/app/motion/scene/visualeffect/VisualEffectKt$initVisualEffectPresets$1\n+ 2 Maps.kt\nkotlin/collections/MapsKt__MapsKt\n*L\n1#1,776:1\n361#2,7:777\n*S KotlinDebug\n*F\n+ 1 VisualEffect.kt\ncom/alightcreative/app/motion/scene/visualeffect/VisualEffectKt$initVisualEffectPresets$1\n*L\n365#1:777,7\n*E\n"
    }
.end annotation


# instance fields
.field final synthetic $appContext:Landroid/content/Context;

.field final synthetic $assetPath:Ljava/lang/String;


# direct methods
.method constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x2

    iput-object p1, p0, Lcom/alightcreative/app/motion/scene/visualeffect/VisualEffectKt$initVisualEffectPresets$1;->$appContext:Landroid/content/Context;

    const/4 v0, 0x6

    iput-object p2, p0, Lcom/alightcreative/app/motion/scene/visualeffect/VisualEffectKt$initVisualEffectPresets$1;->$assetPath:Ljava/lang/String;

    const/4 v0, 0x2

    const/4 p1, 0x0

    const/4 v0, 0x7

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    const/4 v0, 0x0

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    invoke-virtual {p0}, Lcom/alightcreative/app/motion/scene/visualeffect/VisualEffectKt$initVisualEffectPresets$1;->invoke()V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    const/4 v1, 0x7

    return-object v0
.end method

.method public final invoke()V
    .locals 8

    invoke-static {}, Lcom/alightcreative/app/motion/scene/visualeffect/VisualEffectKt;->access$getVisualEffectPresetsInitState$p()Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object v0

    const/4 v7, 0x5

    const/4 v1, 0x1

    const/4 v7, 0x3

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    move-result v0

    const/4 v7, 0x2

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v7, 0x6

    iget-object v0, p0, Lcom/alightcreative/app/motion/scene/visualeffect/VisualEffectKt$initVisualEffectPresets$1;->$appContext:Landroid/content/Context;

    const/4 v7, 0x0

    const-string/jumbo v1, "easptCoxtp"

    const-string/jumbo v1, "appContext"

    const/4 v7, 0x0

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v7, 0x4

    iget-object v1, p0, Lcom/alightcreative/app/motion/scene/visualeffect/VisualEffectKt$initVisualEffectPresets$1;->$assetPath:Ljava/lang/String;

    const/4 v7, 0x7

    invoke-static {v0, v1}, Lcom/alightcreative/app/motion/scene/visualeffect/VisualEffectKt;->access$loadVisualEffectPresets(Landroid/content/Context;Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    const/4 v7, 0x4

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    const/4 v7, 0x5

    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    const/4 v7, 0x7

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    const/4 v7, 0x2

    check-cast v2, Lcom/alightcreative/app/motion/scene/visualeffect/EffectPreset;

    invoke-static {}, Lcom/alightcreative/app/motion/scene/visualeffect/VisualEffectKt;->access$getLoadedVisualEffectPresets$p()Ljava/util/Map;

    move-result-object v3

    const/4 v7, 0x7

    invoke-virtual {v2}, Lcom/alightcreative/app/motion/scene/visualeffect/EffectPreset;->getEffectId()Ljava/lang/String;

    move-result-object v4

    const/4 v7, 0x0

    invoke-interface {v3, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    const/4 v7, 0x6

    if-nez v5, :cond_1

    const/4 v7, 0x0

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    const/4 v7, 0x3

    invoke-interface {v3, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    const/4 v7, 0x3

    check-cast v5, Ljava/util/Collection;

    const/4 v7, 0x7

    invoke-interface {v5, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    const/4 v7, 0x5

    goto :goto_0

    :cond_2
    const/4 v7, 0x3

    invoke-static {}, Lcom/alightcreative/app/motion/scene/visualeffect/VisualEffectKt;->access$getVisualEffectPresetsLoaded$p()Ljava/util/concurrent/CountDownLatch;

    move-result-object v1

    const/4 v7, 0x3

    invoke-virtual {v1}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    const/4 v7, 0x5

    sget-object v1, Lcom/alightcreative/app/motion/scene/visualeffect/VisualEffectKt$initVisualEffectPresets$1$2;->INSTANCE:Lcom/alightcreative/app/motion/scene/visualeffect/VisualEffectKt$initVisualEffectPresets$1$2;

    const/4 v7, 0x0

    const-string v2, "esPmrte"

    const-string v2, "Presets"

    const/4 v7, 0x1

    invoke-static {v2, v1}, LTy/Jl;->D3D(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    const/4 v7, 0x0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    const/4 v7, 0x2

    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    const/4 v7, 0x7

    if-eqz v3, :cond_3

    const/4 v7, 0x5

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    const/4 v7, 0x5

    check-cast v3, Lcom/alightcreative/app/motion/scene/visualeffect/EffectPreset;

    const/4 v7, 0x2

    invoke-virtual {v3}, Lcom/alightcreative/app/motion/scene/visualeffect/EffectPreset;->getEffectId()Ljava/lang/String;

    move-result-object v4

    const/4 v7, 0x2

    invoke-static {v4}, Lcom/alightcreative/app/motion/scene/visualeffect/VisualEffectKt;->visualEffectById(Ljava/lang/String;)Lcom/alightcreative/app/motion/scene/visualeffect/VisualEffect;

    move-result-object v4

    const/4 v7, 0x0

    new-instance v5, Lcom/alightcreative/app/motion/scene/visualeffect/VisualEffectKt$initVisualEffectPresets$1$3;

    const/4 v7, 0x6

    invoke-direct {v5, v3, v4}, Lcom/alightcreative/app/motion/scene/visualeffect/VisualEffectKt$initVisualEffectPresets$1$3;-><init>(Lcom/alightcreative/app/motion/scene/visualeffect/EffectPreset;Lcom/alightcreative/app/motion/scene/visualeffect/VisualEffect;)V

    const/4 v7, 0x3

    invoke-static {v2, v5}, LTy/Jl;->D3D(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    const/4 v7, 0x0

    goto :goto_1

    :cond_3
    sget-object v1, Lcom/alightcreative/app/motion/scene/visualeffect/VisualEffectKt$initVisualEffectPresets$1$4;->INSTANCE:Lcom/alightcreative/app/motion/scene/visualeffect/VisualEffectKt$initVisualEffectPresets$1$4;

    const/4 v7, 0x0

    invoke-static {v2, v1}, LTy/Jl;->D3D(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    const/4 v7, 0x1

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_4
    :goto_2
    const/4 v7, 0x6

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v7, 0x4

    if-eqz v1, :cond_5

    const/4 v7, 0x5

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    const/4 v7, 0x6

    check-cast v1, Lcom/alightcreative/app/motion/scene/visualeffect/EffectPreset;

    const/4 v7, 0x3

    invoke-virtual {v1}, Lcom/alightcreative/app/motion/scene/visualeffect/EffectPreset;->getLabel()Ljava/lang/String;

    move-result-object v2

    const/4 v7, 0x1

    const/4 v3, 0x2

    const/4 v7, 0x3

    const/4 v4, 0x0

    const/4 v7, 0x6

    const-string v5, ":rgio/ta@nm"

    const-string v5, "@am:string/"

    const/4 v7, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x3

    invoke-static {v2, v5, v6, v3, v4}, Lkotlin/text/StringsKt;->startsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v2

    const/4 v7, 0x7

    if-nez v2, :cond_4

    const/4 v7, 0x1

    new-instance v2, Lcom/alightcreative/app/motion/scene/visualeffect/VisualEffectKt$initVisualEffectPresets$1$5;

    invoke-direct {v2, v1}, Lcom/alightcreative/app/motion/scene/visualeffect/VisualEffectKt$initVisualEffectPresets$1$5;-><init>(Lcom/alightcreative/app/motion/scene/visualeffect/EffectPreset;)V

    const/4 v7, 0x3

    const-string v1, "Presets:String"

    const/4 v7, 0x2

    invoke-static {v1, v2}, LTy/Jl;->D3D(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    const/4 v7, 0x0

    goto :goto_2

    :cond_5
    const/4 v7, 0x0

    return-void
.end method
