.class final LLe/UGh$Jf;
.super Lkotlin/jvm/internal/Lambda;

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LLe/UGh;->t1(Landroid/view/View;)V
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
        "SMAP\nEffectsFragment.kt\nKotlin\n*S Kotlin\n*F\n+ 1 EffectsFragment.kt\ncom/alightcreative/app/motion/activities/edit/fragments/EffectsFragment$onOverflowClick$1$5\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,2108:1\n766#2:2109\n857#2,2:2110\n*S KotlinDebug\n*F\n+ 1 EffectsFragment.kt\ncom/alightcreative/app/motion/activities/edit/fragments/EffectsFragment$onOverflowClick$1$5\n*L\n771#1:2109\n771#1:2110,2\n*E\n"
    }
.end annotation


# instance fields
.field final synthetic h:Lcom/alightcreative/app/motion/scene/SceneElement;


# direct methods
.method constructor <init>(Lcom/alightcreative/app/motion/scene/SceneElement;)V
    .locals 1

    const/4 v0, 0x6

    iput-object p1, p0, LLe/UGh$Jf;->h:Lcom/alightcreative/app/motion/scene/SceneElement;

    const/4 v0, 0x4

    const/4 p1, 0x0

    const/4 v0, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    const/4 v0, 0x2

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 2

    :try_start_0
    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    invoke-virtual {p0}, LLe/UGh$Jf;->invoke()V

    const/4 v1, 0x1

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catch Lcom/alightcreative/app/motion/activities/edit/fragments/EffectsFragment$onOverflowClick$1$5$ArrayOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v1, 0x6

    return-object v0

    :catch_0
    const/4 v1, 0x5

    const/4 v0, 0x0

    const/4 v1, 0x3

    return-object v0
.end method

.method public final invoke()V
    .locals 9

    const/4 v8, 0x5

    iget-object v0, p0, LLe/UGh$Jf;->h:Lcom/alightcreative/app/motion/scene/SceneElement;

    const-string v1, "0"

    const-string v1, "0"

    const/4 v8, 0x7

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    const/4 v8, 0x4

    const/4 v3, 0x0

    const/4 v8, 0x3

    if-eqz v2, :cond_0

    const/4 v8, 0x5

    const/4 v0, 0x4

    const/4 v8, 0x3

    move v2, v0

    move v2, v0

    move-object v4, v1

    move-object v4, v1

    move-object v0, v3

    move-object v0, v3

    const/4 v8, 0x6

    goto :goto_0

    :cond_0
    const/4 v8, 0x2

    invoke-static {v0}, Lcom/alightcreative/app/motion/scene/SceneElementKt;->getVisualEffectsInOrder(Lcom/alightcreative/app/motion/scene/SceneElement;)Ljava/util/List;

    move-result-object v0

    const/4 v8, 0x6

    check-cast v0, Ljava/lang/Iterable;

    const/4 v8, 0x7

    const/16 v2, 0xb

    const/4 v8, 0x5

    const-string v4, "81"

    const-string v4, "18"

    :goto_0
    const/4 v8, 0x4

    if-eqz v2, :cond_1

    const/4 v8, 0x7

    new-instance v2, Ljava/util/ArrayList;

    const/4 v8, 0x5

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    move-object v4, v1

    move-object v4, v1

    const/4 v8, 0x3

    goto :goto_1

    :cond_1
    move-object v2, v3

    move-object v2, v3

    :goto_1
    const/4 v8, 0x3

    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v4

    const/4 v8, 0x1

    if-eqz v4, :cond_2

    move-object v2, v3

    move-object v2, v3

    :cond_2
    const/4 v8, 0x0

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_3
    :goto_2
    const/4 v8, 0x3

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    const/4 v8, 0x2

    if-eqz v4, :cond_7

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    const/4 v8, 0x2

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v5

    const/4 v8, 0x5

    if-eqz v5, :cond_4

    const/4 v8, 0x1

    const/16 v4, 0xf

    move-object v5, v3

    move-object v5, v3

    move-object v6, v5

    move-object v6, v5

    const/4 v8, 0x3

    goto :goto_3

    :cond_4
    move-object v5, v4

    move-object v5, v4

    const/4 v8, 0x1

    check-cast v5, Lcom/alightcreative/app/motion/scene/visualeffect/KeyableVisualEffectRef;

    const/4 v8, 0x3

    const/4 v6, 0x7

    move-object v7, v5

    move-object v7, v5

    move-object v5, v4

    move-object v5, v4

    const/4 v8, 0x6

    move v4, v6

    move v4, v6

    move-object v6, v7

    move-object v6, v7

    :goto_3
    const/4 v8, 0x0

    if-eqz v4, :cond_5

    const/4 v8, 0x7

    goto :goto_4

    :cond_5
    move-object v6, v3

    :goto_4
    const/4 v8, 0x1

    invoke-static {}, Lt4M/D;->XF()Ljava/util/List;

    move-result-object v4

    const/4 v8, 0x3

    invoke-virtual {v6}, Lcom/alightcreative/app/motion/scene/visualeffect/KeyableVisualEffectRef;->getId()Ljava/lang/String;

    move-result-object v6

    const/4 v8, 0x1

    invoke-interface {v4, v6}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v4

    const/4 v8, 0x1

    if-nez v4, :cond_6

    const/4 v8, 0x5

    const/4 v4, 0x1

    const/4 v8, 0x5

    goto :goto_5

    :cond_6
    const/4 v8, 0x1

    const/4 v4, 0x0

    :goto_5
    if-eqz v4, :cond_3

    const/4 v8, 0x5

    invoke-interface {v2, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    const/4 v8, 0x7

    goto :goto_2

    :cond_7
    const/4 v8, 0x3

    invoke-static {v2}, LLe/ev8;->h(Ljava/util/List;)V

    const/4 v8, 0x0

    return-void
.end method
