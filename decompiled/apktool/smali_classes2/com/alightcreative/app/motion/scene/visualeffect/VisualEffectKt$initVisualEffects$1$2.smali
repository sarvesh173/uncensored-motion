.class final Lcom/alightcreative/app/motion/scene/visualeffect/VisualEffectKt$initVisualEffects$1$2;
.super Lkotlin/jvm/internal/Lambda;

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alightcreative/app/motion/scene/visualeffect/VisualEffectKt$initVisualEffects$1;->invoke()V
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

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nVisualEffect.kt\nKotlin\n*S Kotlin\n*F\n+ 1 VisualEffect.kt\ncom/alightcreative/app/motion/scene/visualeffect/VisualEffectKt$initVisualEffects$1$2\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,776:1\n1774#2,4:777\n1774#2,4:781\n1774#2,4:785\n1774#2,4:789\n1774#2,4:793\n1774#2,4:797\n*S KotlinDebug\n*F\n+ 1 VisualEffect.kt\ncom/alightcreative/app/motion/scene/visualeffect/VisualEffectKt$initVisualEffects$1$2\n*L\n410#1:777,4\n411#1:781,4\n412#1:785,4\n413#1:789,4\n414#1:793,4\n415#1:797,4\n*E\n"
    }
.end annotation


# instance fields
.field final synthetic $allEffects:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/alightcreative/app/motion/scene/visualeffect/VisualEffect;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/alightcreative/app/motion/scene/visualeffect/VisualEffect;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x5

    iput-object p1, p0, Lcom/alightcreative/app/motion/scene/visualeffect/VisualEffectKt$initVisualEffects$1$2;->$allEffects:Ljava/util/List;

    const/4 v0, 0x4

    const/4 p1, 0x0

    const/4 v0, 0x7

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    const/4 v0, 0x6

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    invoke-virtual {p0}, Lcom/alightcreative/app/motion/scene/visualeffect/VisualEffectKt$initVisualEffects$1$2;->invoke()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x3

    return-object v0
.end method

.method public final invoke()Ljava/lang/String;
    .locals 9

    const/4 v8, 0x6

    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v8, 0x3

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v8, 0x0

    const-string/jumbo v1, "aos=tl"

    const-string/jumbo v1, "total="

    const/4 v8, 0x3

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v8, 0x6

    iget-object v1, p0, Lcom/alightcreative/app/motion/scene/visualeffect/VisualEffectKt$initVisualEffects$1$2;->$allEffects:Ljava/util/List;

    const/4 v8, 0x6

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    const/4 v8, 0x6

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "=pdmrdeecet "

    const-string v1, " deprecated="

    const/4 v8, 0x6

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v8, 0x7

    iget-object v1, p0, Lcom/alightcreative/app/motion/scene/visualeffect/VisualEffectKt$initVisualEffects$1$2;->$allEffects:Ljava/util/List;

    const/4 v8, 0x5

    check-cast v1, Ljava/lang/Iterable;

    const/4 v8, 0x6

    instance-of v2, v1, Ljava/util/Collection;

    const/4 v8, 0x1

    const/4 v3, 0x0

    const/4 v8, 0x6

    if-eqz v2, :cond_0

    move-object v2, v1

    move-object v2, v1

    const/4 v8, 0x4

    check-cast v2, Ljava/util/Collection;

    const/4 v8, 0x6

    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    const/4 v8, 0x2

    if-eqz v2, :cond_0

    const/4 v8, 0x5

    move v2, v3

    move v2, v3

    const/4 v8, 0x1

    goto :goto_1

    :cond_0
    const/4 v8, 0x0

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    const/4 v8, 0x1

    move v2, v3

    move v2, v3

    :cond_1
    :goto_0
    const/4 v8, 0x1

    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    const/4 v8, 0x4

    if-eqz v4, :cond_2

    const/4 v8, 0x4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    const/4 v8, 0x2

    check-cast v4, Lcom/alightcreative/app/motion/scene/visualeffect/VisualEffect;

    invoke-virtual {v4}, Lcom/alightcreative/app/motion/scene/visualeffect/VisualEffect;->getDeprecated()Z

    move-result v4

    const/4 v8, 0x0

    if-eqz v4, :cond_1

    const/4 v8, 0x2

    add-int/lit8 v2, v2, 0x1

    const/4 v8, 0x6

    if-gez v2, :cond_1

    invoke-static {}, Lkotlin/collections/CollectionsKt;->throwCountOverflow()V

    const/4 v8, 0x6

    goto :goto_0

    :cond_2
    :goto_1
    const/4 v8, 0x2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/4 v8, 0x0

    const-string/jumbo v1, "l=aion ner"

    const-string v1, " internal="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v8, 0x6

    iget-object v1, p0, Lcom/alightcreative/app/motion/scene/visualeffect/VisualEffectKt$initVisualEffects$1$2;->$allEffects:Ljava/util/List;

    const/4 v8, 0x6

    check-cast v1, Ljava/lang/Iterable;

    const/4 v8, 0x2

    instance-of v2, v1, Ljava/util/Collection;

    const/4 v8, 0x1

    if-eqz v2, :cond_3

    move-object v2, v1

    move-object v2, v1

    const/4 v8, 0x2

    check-cast v2, Ljava/util/Collection;

    const/4 v8, 0x6

    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    const/4 v8, 0x4

    if-eqz v2, :cond_3

    const/4 v8, 0x6

    move v2, v3

    move v2, v3

    const/4 v8, 0x7

    goto :goto_3

    :cond_3
    const/4 v8, 0x5

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    const/4 v8, 0x6

    move v2, v3

    move v2, v3

    :cond_4
    :goto_2
    const/4 v8, 0x4

    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    const/4 v8, 0x5

    if-eqz v4, :cond_5

    const/4 v8, 0x5

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    const/4 v8, 0x3

    check-cast v4, Lcom/alightcreative/app/motion/scene/visualeffect/VisualEffect;

    const/4 v8, 0x2

    invoke-virtual {v4}, Lcom/alightcreative/app/motion/scene/visualeffect/VisualEffect;->getInternal()Z

    move-result v4

    const/4 v8, 0x3

    if-eqz v4, :cond_4

    const/4 v8, 0x1

    add-int/lit8 v2, v2, 0x1

    if-gez v2, :cond_4

    const/4 v8, 0x7

    invoke-static {}, Lkotlin/collections/CollectionsKt;->throwCountOverflow()V

    const/4 v8, 0x5

    goto :goto_2

    :cond_5
    :goto_3
    const/4 v8, 0x6

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string/jumbo v1, "pe=xtbeeamri n"

    const-string v1, " experimental="

    const/4 v8, 0x0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v8, 0x1

    iget-object v1, p0, Lcom/alightcreative/app/motion/scene/visualeffect/VisualEffectKt$initVisualEffects$1$2;->$allEffects:Ljava/util/List;

    const/4 v8, 0x0

    check-cast v1, Ljava/lang/Iterable;

    const/4 v8, 0x7

    instance-of v2, v1, Ljava/util/Collection;

    const/4 v8, 0x1

    if-eqz v2, :cond_6

    move-object v2, v1

    move-object v2, v1

    const/4 v8, 0x5

    check-cast v2, Ljava/util/Collection;

    const/4 v8, 0x6

    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    const/4 v8, 0x6

    if-eqz v2, :cond_6

    const/4 v8, 0x1

    move v2, v3

    move v2, v3

    const/4 v8, 0x1

    goto :goto_5

    :cond_6
    const/4 v8, 0x3

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    const/4 v8, 0x5

    move v2, v3

    move v2, v3

    :cond_7
    :goto_4
    const/4 v8, 0x6

    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    const/4 v8, 0x6

    if-eqz v4, :cond_8

    const/4 v8, 0x0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    const/4 v8, 0x4

    check-cast v4, Lcom/alightcreative/app/motion/scene/visualeffect/VisualEffect;

    invoke-virtual {v4}, Lcom/alightcreative/app/motion/scene/visualeffect/VisualEffect;->getExperimental()Z

    move-result v4

    const/4 v8, 0x4

    if-eqz v4, :cond_7

    const/4 v8, 0x1

    add-int/lit8 v2, v2, 0x1

    const/4 v8, 0x7

    if-gez v2, :cond_7

    const/4 v8, 0x5

    invoke-static {}, Lkotlin/collections/CollectionsKt;->throwCountOverflow()V

    const/4 v8, 0x7

    goto :goto_4

    :cond_8
    :goto_5
    const/4 v8, 0x2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/4 v8, 0x0

    const-string v1, " drawing="

    const/4 v8, 0x0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v8, 0x4

    iget-object v1, p0, Lcom/alightcreative/app/motion/scene/visualeffect/VisualEffectKt$initVisualEffects$1$2;->$allEffects:Ljava/util/List;

    const/4 v8, 0x5

    check-cast v1, Ljava/lang/Iterable;

    const/4 v8, 0x2

    instance-of v2, v1, Ljava/util/Collection;

    const/4 v8, 0x4

    const/4 v4, 0x1

    const/4 v8, 0x3

    if-eqz v2, :cond_9

    move-object v2, v1

    const/4 v8, 0x7

    check-cast v2, Ljava/util/Collection;

    const/4 v8, 0x2

    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    const/4 v8, 0x6

    if-eqz v2, :cond_9

    const/4 v8, 0x5

    move v2, v3

    move v2, v3

    const/4 v8, 0x5

    goto :goto_8

    :cond_9
    const/4 v8, 0x2

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    const/4 v8, 0x6

    move v2, v3

    move v2, v3

    :cond_a
    :goto_6
    const/4 v8, 0x3

    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    const/4 v8, 0x1

    if-eqz v5, :cond_c

    const/4 v8, 0x4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    const/4 v8, 0x5

    check-cast v5, Lcom/alightcreative/app/motion/scene/visualeffect/VisualEffect;

    const/4 v8, 0x7

    invoke-virtual {v5}, Lcom/alightcreative/app/motion/scene/visualeffect/VisualEffect;->getType()Lcom/alightcreative/app/motion/scene/visualeffect/EffectType;

    move-result-object v6

    const/4 v8, 0x6

    sget-object v7, Lcom/alightcreative/app/motion/scene/visualeffect/EffectType;->DRAWING:Lcom/alightcreative/app/motion/scene/visualeffect/EffectType;

    const/4 v8, 0x1

    if-ne v6, v7, :cond_b

    const/4 v8, 0x7

    invoke-virtual {v5}, Lcom/alightcreative/app/motion/scene/visualeffect/VisualEffect;->getInternal()Z

    move-result v6

    const/4 v8, 0x3

    if-nez v6, :cond_b

    const/4 v8, 0x7

    invoke-virtual {v5}, Lcom/alightcreative/app/motion/scene/visualeffect/VisualEffect;->getExperimental()Z

    move-result v6

    const/4 v8, 0x6

    if-nez v6, :cond_b

    const/4 v8, 0x1

    invoke-virtual {v5}, Lcom/alightcreative/app/motion/scene/visualeffect/VisualEffect;->getDeprecated()Z

    move-result v5

    const/4 v8, 0x2

    if-nez v5, :cond_b

    const/4 v8, 0x6

    move v5, v4

    move v5, v4

    const/4 v8, 0x1

    goto :goto_7

    :cond_b
    const/4 v8, 0x2

    move v5, v3

    move v5, v3

    :goto_7
    if-eqz v5, :cond_a

    const/4 v8, 0x6

    add-int/lit8 v2, v2, 0x1

    if-gez v2, :cond_a

    const/4 v8, 0x6

    invoke-static {}, Lkotlin/collections/CollectionsKt;->throwCountOverflow()V

    const/4 v8, 0x4

    goto :goto_6

    :cond_c
    :goto_8
    const/4 v8, 0x0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/4 v8, 0x0

    const-string/jumbo v1, "ut=tx "

    const-string v1, " text="

    const/4 v8, 0x5

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v8, 0x1

    iget-object v1, p0, Lcom/alightcreative/app/motion/scene/visualeffect/VisualEffectKt$initVisualEffects$1$2;->$allEffects:Ljava/util/List;

    check-cast v1, Ljava/lang/Iterable;

    const/4 v8, 0x4

    instance-of v2, v1, Ljava/util/Collection;

    const/4 v8, 0x3

    if-eqz v2, :cond_d

    move-object v2, v1

    move-object v2, v1

    const/4 v8, 0x4

    check-cast v2, Ljava/util/Collection;

    const/4 v8, 0x3

    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    const/4 v8, 0x4

    if-eqz v2, :cond_d

    const/4 v8, 0x5

    move v2, v3

    move v2, v3

    const/4 v8, 0x6

    goto :goto_b

    :cond_d
    const/4 v8, 0x4

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    const/4 v8, 0x3

    move v2, v3

    move v2, v3

    :cond_e
    :goto_9
    const/4 v8, 0x2

    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    const/4 v8, 0x0

    if-eqz v5, :cond_10

    const/4 v8, 0x1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    const/4 v8, 0x0

    check-cast v5, Lcom/alightcreative/app/motion/scene/visualeffect/VisualEffect;

    const/4 v8, 0x4

    invoke-virtual {v5}, Lcom/alightcreative/app/motion/scene/visualeffect/VisualEffect;->getType()Lcom/alightcreative/app/motion/scene/visualeffect/EffectType;

    move-result-object v6

    const/4 v8, 0x0

    sget-object v7, Lcom/alightcreative/app/motion/scene/visualeffect/EffectType;->TEXT:Lcom/alightcreative/app/motion/scene/visualeffect/EffectType;

    if-ne v6, v7, :cond_f

    invoke-virtual {v5}, Lcom/alightcreative/app/motion/scene/visualeffect/VisualEffect;->getInternal()Z

    move-result v6

    const/4 v8, 0x5

    if-nez v6, :cond_f

    const/4 v8, 0x1

    invoke-virtual {v5}, Lcom/alightcreative/app/motion/scene/visualeffect/VisualEffect;->getExperimental()Z

    move-result v6

    const/4 v8, 0x0

    if-nez v6, :cond_f

    invoke-virtual {v5}, Lcom/alightcreative/app/motion/scene/visualeffect/VisualEffect;->getDeprecated()Z

    move-result v5

    const/4 v8, 0x2

    if-nez v5, :cond_f

    const/4 v8, 0x6

    move v5, v4

    move v5, v4

    const/4 v8, 0x4

    goto :goto_a

    :cond_f
    const/4 v8, 0x3

    move v5, v3

    move v5, v3

    :goto_a
    const/4 v8, 0x2

    if-eqz v5, :cond_e

    const/4 v8, 0x7

    add-int/lit8 v2, v2, 0x1

    const/4 v8, 0x7

    if-gez v2, :cond_e

    invoke-static {}, Lkotlin/collections/CollectionsKt;->throwCountOverflow()V

    goto :goto_9

    :cond_10
    :goto_b
    const/4 v8, 0x7

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/4 v8, 0x0

    const-string v1, "=luas bp"

    const-string v1, " usable="

    const/4 v8, 0x0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v8, 0x5

    iget-object v1, p0, Lcom/alightcreative/app/motion/scene/visualeffect/VisualEffectKt$initVisualEffects$1$2;->$allEffects:Ljava/util/List;

    const/4 v8, 0x7

    check-cast v1, Ljava/lang/Iterable;

    const/4 v8, 0x7

    instance-of v2, v1, Ljava/util/Collection;

    const/4 v8, 0x2

    if-eqz v2, :cond_11

    move-object v2, v1

    const/4 v8, 0x6

    check-cast v2, Ljava/util/Collection;

    const/4 v8, 0x0

    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    const/4 v8, 0x1

    if-eqz v2, :cond_11

    const/4 v8, 0x1

    goto :goto_e

    :cond_11
    const/4 v8, 0x3

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    const/4 v8, 0x1

    move v2, v3

    move v2, v3

    :cond_12
    :goto_c
    const/4 v8, 0x5

    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    const/4 v8, 0x3

    if-eqz v5, :cond_14

    const/4 v8, 0x2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    const/4 v8, 0x5

    check-cast v5, Lcom/alightcreative/app/motion/scene/visualeffect/VisualEffect;

    const/4 v8, 0x0

    invoke-virtual {v5}, Lcom/alightcreative/app/motion/scene/visualeffect/VisualEffect;->getInternal()Z

    move-result v6

    const/4 v8, 0x2

    if-nez v6, :cond_13

    const/4 v8, 0x3

    invoke-virtual {v5}, Lcom/alightcreative/app/motion/scene/visualeffect/VisualEffect;->getExperimental()Z

    move-result v6

    const/4 v8, 0x7

    if-nez v6, :cond_13

    const/4 v8, 0x5

    invoke-virtual {v5}, Lcom/alightcreative/app/motion/scene/visualeffect/VisualEffect;->getDeprecated()Z

    move-result v5

    const/4 v8, 0x2

    if-nez v5, :cond_13

    const/4 v8, 0x4

    move v5, v4

    move v5, v4

    const/4 v8, 0x1

    goto :goto_d

    :cond_13
    const/4 v8, 0x5

    move v5, v3

    move v5, v3

    :goto_d
    const/4 v8, 0x0

    if-eqz v5, :cond_12

    const/4 v8, 0x2

    add-int/lit8 v2, v2, 0x1

    const/4 v8, 0x2

    if-gez v2, :cond_12

    const/4 v8, 0x0

    invoke-static {}, Lkotlin/collections/CollectionsKt;->throwCountOverflow()V

    const/4 v8, 0x3

    goto :goto_c

    :cond_14
    const/4 v8, 0x2

    move v3, v2

    move v3, v2

    :goto_e
    const/4 v8, 0x2

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/4 v8, 0x0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v8, 0x0

    return-object v0
.end method
