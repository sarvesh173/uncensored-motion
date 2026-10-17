.class final Lcom/alightcreative/app/motion/scene/visualeffect/VisualEffectKt$initVisualEffects$1;
.super Lkotlin/jvm/internal/Lambda;

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alightcreative/app/motion/scene/visualeffect/VisualEffectKt;->initVisualEffects(Landroid/content/Context;Ljava/lang/String;Lcom/alightcreative/account/Jl;)V
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


# instance fields
.field final synthetic $appContext:Landroid/content/Context;

.field final synthetic $assetPath:Ljava/lang/String;

.field final synthetic $context:Landroid/content/Context;

.field final synthetic $iapManager:Lcom/alightcreative/account/Jl;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Lcom/alightcreative/account/Jl;Landroid/content/Context;)V
    .locals 1

    iput-object p1, p0, Lcom/alightcreative/app/motion/scene/visualeffect/VisualEffectKt$initVisualEffects$1;->$appContext:Landroid/content/Context;

    iput-object p2, p0, Lcom/alightcreative/app/motion/scene/visualeffect/VisualEffectKt$initVisualEffects$1;->$assetPath:Ljava/lang/String;

    iput-object p3, p0, Lcom/alightcreative/app/motion/scene/visualeffect/VisualEffectKt$initVisualEffects$1;->$iapManager:Lcom/alightcreative/account/Jl;

    iput-object p4, p0, Lcom/alightcreative/app/motion/scene/visualeffect/VisualEffectKt$initVisualEffects$1;->$context:Landroid/content/Context;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lcom/alightcreative/app/motion/scene/visualeffect/VisualEffectKt$initVisualEffects$1;->invoke()V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method public final invoke()V
    .locals 12

    invoke-static {}, Lcom/alightcreative/app/motion/scene/visualeffect/VisualEffectKt;->access$getVisualEffectsInitState$p()Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    const-string v2, "GMFX"

    const-string v3, "parallel load start"

    invoke-static {v2, v3}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    sget-object v5, Lcom/alightcreative/app/motion/scene/visualeffect/VisualEffectKt$initVisualEffects$1$1;->INSTANCE:Lcom/alightcreative/app/motion/scene/visualeffect/VisualEffectKt$initVisualEffects$1$1;

    const-string v3, "initVisualEffects"

    invoke-static {v3, v5}, LTy/Jl;->D3D(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    iget-object v3, p0, Lcom/alightcreative/app/motion/scene/visualeffect/VisualEffectKt$initVisualEffects$1;->$appContext:Landroid/content/Context;

    iget-object v4, p0, Lcom/alightcreative/app/motion/scene/visualeffect/VisualEffectKt$initVisualEffects$1;->$iapManager:Lcom/alightcreative/account/Jl;

    new-instance v5, Lcom/alightcreative/app/motion/scene/visualeffect/GmPar;

    const-string v6, "effects_gm1"

    const/4 v7, 0x1

    invoke-direct {v5, v3, v6, v4, v7}, Lcom/alightcreative/app/motion/scene/visualeffect/GmPar;-><init>(Landroid/content/Context;Ljava/lang/String;Lcom/alightcreative/account/Jl;I)V

    new-instance v8, Ljava/lang/Thread;

    invoke-direct {v8, v5}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    invoke-virtual {v8}, Ljava/lang/Thread;->start()V

    move-object v9, v8

    new-instance v5, Lcom/alightcreative/app/motion/scene/visualeffect/GmPar;

    const-string v6, "effects_gm2"

    const/4 v7, 0x2

    invoke-direct {v5, v3, v6, v4, v7}, Lcom/alightcreative/app/motion/scene/visualeffect/GmPar;-><init>(Landroid/content/Context;Ljava/lang/String;Lcom/alightcreative/account/Jl;I)V

    new-instance v8, Ljava/lang/Thread;

    invoke-direct {v8, v5}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    invoke-virtual {v8}, Ljava/lang/Thread;->start()V

    move-object v10, v8

    new-instance v5, Lcom/alightcreative/app/motion/scene/visualeffect/GmPar;

    const-string v6, "effects_gm3"

    const/4 v7, 0x3

    invoke-direct {v5, v3, v6, v4, v7}, Lcom/alightcreative/app/motion/scene/visualeffect/GmPar;-><init>(Landroid/content/Context;Ljava/lang/String;Lcom/alightcreative/account/Jl;I)V

    new-instance v8, Ljava/lang/Thread;

    invoke-direct {v8, v5}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    invoke-virtual {v8}, Ljava/lang/Thread;->start()V

    move-object v11, v8

    new-instance v5, Lcom/alightcreative/app/motion/scene/visualeffect/GmPar;

    const-string v6, "effects_custom"

    const/4 v7, 0x4

    invoke-direct {v5, v3, v6, v4, v7}, Lcom/alightcreative/app/motion/scene/visualeffect/GmPar;-><init>(Landroid/content/Context;Ljava/lang/String;Lcom/alightcreative/account/Jl;I)V

    new-instance v8, Ljava/lang/Thread;

    invoke-direct {v8, v5}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    invoke-virtual {v8}, Ljava/lang/Thread;->start()V

    move-object v2, v8

    iget-object v5, p0, Lcom/alightcreative/app/motion/scene/visualeffect/VisualEffectKt$initVisualEffects$1;->$appContext:Landroid/content/Context;

    iget-object v6, p0, Lcom/alightcreative/app/motion/scene/visualeffect/VisualEffectKt$initVisualEffects$1;->$assetPath:Ljava/lang/String;

    iget-object v7, p0, Lcom/alightcreative/app/motion/scene/visualeffect/VisualEffectKt$initVisualEffects$1;->$iapManager:Lcom/alightcreative/account/Jl;

    invoke-static {v5, v6, v7}, Lcom/alightcreative/app/motion/scene/visualeffect/VisualEffectKt;->access$loadVisualEffects(Landroid/content/Context;Ljava/lang/String;Lcom/alightcreative/account/Jl;)Ljava/util/List;

    move-result-object v8

    invoke-virtual {v9}, Ljava/lang/Thread;->join()V

    invoke-virtual {v10}, Ljava/lang/Thread;->join()V

    invoke-virtual {v11}, Ljava/lang/Thread;->join()V

    invoke-virtual {v2}, Ljava/lang/Thread;->join()V

    invoke-static {}, Lcom/alightcreative/app/motion/scene/visualeffect/VisualEffectKt;->access$getLoadedVisualEffects$p()Ljava/util/Map;

    move-result-object v9

    invoke-static {v9, v8}, Lcom/alightcreative/app/motion/scene/visualeffect/GmPar;->addAll(Ljava/util/Map;Ljava/util/List;)V

    sget-object v5, Lcom/alightcreative/app/motion/scene/visualeffect/GmPar;->r1:Ljava/util/List;

    invoke-static {v9, v5}, Lcom/alightcreative/app/motion/scene/visualeffect/GmPar;->addAll(Ljava/util/Map;Ljava/util/List;)V

    sget-object v5, Lcom/alightcreative/app/motion/scene/visualeffect/GmPar;->r2:Ljava/util/List;

    invoke-static {v9, v5}, Lcom/alightcreative/app/motion/scene/visualeffect/GmPar;->addAll(Ljava/util/Map;Ljava/util/List;)V

    sget-object v5, Lcom/alightcreative/app/motion/scene/visualeffect/GmPar;->r3:Ljava/util/List;

    invoke-static {v9, v5}, Lcom/alightcreative/app/motion/scene/visualeffect/GmPar;->addAll(Ljava/util/Map;Ljava/util/List;)V

    sget-object v5, Lcom/alightcreative/app/motion/scene/visualeffect/GmPar;->r4:Ljava/util/List;

    invoke-static {v9, v5}, Lcom/alightcreative/app/motion/scene/visualeffect/GmPar;->addAll(Ljava/util/Map;Ljava/util/List;)V

    invoke-static {}, Lcom/alightcreative/app/motion/scene/visualeffect/VisualEffectKt;->access$getVisualEffectsLoaded$p()Ljava/util/concurrent/CountDownLatch;

    move-result-object v5

    invoke-virtual {v5}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    iget-object v5, p0, Lcom/alightcreative/app/motion/scene/visualeffect/VisualEffectKt$initVisualEffects$1;->$appContext:Landroid/content/Context;

    invoke-static {v5, v6}, Lcom/alightcreative/app/motion/scene/visualeffect/GmPar;->mergeSig(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    if-eqz v7, :cond_1

    invoke-static {v7}, Lcom/alightcreative/app/motion/scene/visualeffect/VisualEffectKt;->setEffectSig(Ljava/lang/String;)V

    :cond_1
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v9, "/presets"

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v5, v8}, Lcom/alightcreative/app/motion/scene/visualeffect/VisualEffectKt;->initVisualEffectPresets(Landroid/content/Context;Ljava/lang/String;)V

    invoke-static {}, Lcom/alightcreative/app/motion/scene/visualeffect/VisualEffectKt;->access$getLoadedVisualEffects$p()Ljava/util/Map;

    move-result-object v8

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v9

    sub-long/2addr v9, v0

    const-string v0, "GMFX"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "load done in "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v9, v10}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v3, "ms n="

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v8}, Ljava/util/Map;->size()I

    move-result v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    invoke-interface {v8}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->toList(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    new-instance v1, Lcom/alightcreative/app/motion/scene/visualeffect/VisualEffectKt$initVisualEffects$1$2;

    invoke-direct {v1, v0}, Lcom/alightcreative/app/motion/scene/visualeffect/VisualEffectKt$initVisualEffects$1$2;-><init>(Ljava/util/List;)V

    const-string v0, "initVisualEffects"

    invoke-static {v0, v1}, LTy/Jl;->D3D(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    return-void
.end method
