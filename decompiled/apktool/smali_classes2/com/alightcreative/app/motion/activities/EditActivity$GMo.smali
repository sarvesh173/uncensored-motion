.class final Lcom/alightcreative/app/motion/activities/EditActivity$GMo;
.super Lkotlin/jvm/internal/Lambda;

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alightcreative/app/motion/activities/EditActivity;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Lcom/alightcreative/app/motion/scene/Scene;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0001\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "Lcom/alightcreative/app/motion/scene/Scene;",
        "newState",
        "",
        "XF",
        "(Lcom/alightcreative/app/motion/scene/Scene;)V"
    }
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nEditActivity.kt\nKotlin\n*S Kotlin\n*F\n+ 1 EditActivity.kt\ncom/alightcreative/app/motion/activities/EditActivity$onCreate$10\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,6962:1\n1747#2,3:6963\n*S KotlinDebug\n*F\n+ 1 EditActivity.kt\ncom/alightcreative/app/motion/activities/EditActivity$onCreate$10\n*L\n878#1:6963,3\n*E\n"
    }
.end annotation


# instance fields
.field final synthetic h:Lcom/alightcreative/app/motion/activities/EditActivity;


# direct methods
.method constructor <init>(Lcom/alightcreative/app/motion/activities/EditActivity;)V
    .locals 1

    const/4 v0, 0x7

    iput-object p1, p0, Lcom/alightcreative/app/motion/activities/EditActivity$GMo;->h:Lcom/alightcreative/app/motion/activities/EditActivity;

    const/4 v0, 0x2

    const/4 p1, 0x1

    const/4 v0, 0x5

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    const/4 v0, 0x5

    return-void
.end method


# virtual methods
.method public final XF(Lcom/alightcreative/app/motion/scene/Scene;)V
    .locals 12

    const-string v11, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    const-string v0, "0"

    const-string v0, "0"

    :try_start_0
    const/4 v11, 0x6

    invoke-static {}, Ln0q/f;->XF()I

    move-result v1

    const/4 v11, 0x0

    mul-int/lit8 v2, v1, 0x4

    const/4 v11, 0x7

    rem-int/2addr v2, v1

    const/4 v11, 0x2

    if-nez v2, :cond_0

    const/4 v11, 0x1

    const-string/jumbo v1, "{`s{symK"

    const-string/jumbo v1, "{s`Km{oy"

    goto :goto_0

    :cond_0
    const/4 v11, 0x5

    const-string/jumbo v1, "hk\'r(&%&$-|(\u007f#&+}+%{p\'st|s)(zq\u007f+{xjf0`e"

    const/4 v11, 0x7

    const/16 v2, 0x2e

    const/4 v11, 0x3

    invoke-static {v1, v2}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    :goto_0
    const/4 v11, 0x0

    const/16 v2, 0xa95

    const/4 v11, 0x7

    invoke-static {v1, v2}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    const/4 v11, 0x1

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v11, 0x6

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1
    :try_end_0
    .catch Lcom/alightcreative/app/motion/activities/EditActivity$onCreate$10$NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v11, 0x5

    const/4 v2, 0x7

    const-string v3, "81"

    const-string v3, "18"

    const/4 v11, 0x0

    const/4 v4, 0x0

    const/4 v11, 0x2

    if-eqz v1, :cond_1

    const/16 v1, 0x8

    move-object v6, v0

    move-object v6, v0

    move-object v5, v4

    move-object v5, v4

    const/4 v11, 0x4

    goto :goto_1

    :cond_1
    :try_start_1
    const/4 v11, 0x5

    iget-object v1, p0, Lcom/alightcreative/app/motion/activities/EditActivity$GMo;->h:Lcom/alightcreative/app/motion/activities/EditActivity;

    const/4 v11, 0x0

    invoke-static {v1}, Lcom/alightcreative/app/motion/activities/EditActivity;->lPz(Lcom/alightcreative/app/motion/activities/EditActivity;)Lcom/alightcreative/app/motion/scene/SceneHolder;

    move-result-object v1

    move-object v5, v1

    move-object v5, v1

    const/4 v11, 0x2

    move v1, v2

    move v1, v2

    move-object v6, v3

    move-object v6, v3

    :goto_1
    const/4 v11, 0x4

    const/4 v7, 0x0

    const/4 v11, 0x2

    if-eqz v1, :cond_2

    invoke-interface {v5, p1}, Lcom/alightcreative/app/motion/scene/SceneHolder;->setRootScene(Lcom/alightcreative/app/motion/scene/Scene;)V

    move-object p1, p0

    move-object p1, p0

    move-object v6, v0

    move-object v6, v0

    const/4 v11, 0x1

    move v1, v7

    move v1, v7

    const/4 v11, 0x3

    goto :goto_2

    :cond_2
    const/4 v11, 0x3

    add-int/lit8 v1, v1, 0x9

    move-object p1, v4

    move-object p1, v4

    :goto_2
    const/4 v11, 0x7

    invoke-static {v6}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v5

    const/4 v11, 0x3

    if-eqz v5, :cond_3

    const/4 v11, 0x1

    add-int/2addr v1, v2

    move-object p1, v4

    move-object p1, v4

    const/4 v11, 0x7

    goto :goto_3

    :cond_3
    const/4 v11, 0x0

    iget-object p1, p1, Lcom/alightcreative/app/motion/activities/EditActivity$GMo;->h:Lcom/alightcreative/app/motion/activities/EditActivity;

    const/4 v11, 0x7

    invoke-static {p1}, Lcom/alightcreative/app/motion/activities/EditActivity;->lPz(Lcom/alightcreative/app/motion/activities/EditActivity;)Lcom/alightcreative/app/motion/scene/SceneHolder;

    move-result-object p1

    const/4 v11, 0x0

    invoke-interface {p1}, Lcom/alightcreative/app/motion/scene/SceneHolder;->getSelection()Lcom/alightcreative/app/motion/scene/SceneSelection;

    move-result-object p1

    const/4 v11, 0x1

    add-int/lit8 v1, v1, 0xb

    move-object v6, v3

    move-object v6, v3

    :goto_3
    const/4 v11, 0x3

    if-eqz v1, :cond_4

    const/4 v11, 0x4

    invoke-virtual {p1}, Lcom/alightcreative/app/motion/scene/SceneSelection;->getSelectedElements()Ljava/util/Set;

    move-result-object p1

    const/4 v11, 0x2

    check-cast p1, Ljava/lang/Iterable;

    move-object v6, v0

    move-object v6, v0

    const/4 v11, 0x2

    goto :goto_4

    :cond_4
    move-object p1, v4

    move-object p1, v4

    :goto_4
    const/4 v11, 0x5

    invoke-static {v6}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    const/4 v11, 0x5

    if-eqz v1, :cond_5

    move-object v1, v4

    move-object v1, v4

    const/4 v11, 0x6

    goto :goto_5

    :cond_5
    const/4 v11, 0x7

    iget-object v1, p0, Lcom/alightcreative/app/motion/activities/EditActivity$GMo;->h:Lcom/alightcreative/app/motion/activities/EditActivity;

    :goto_5
    const/4 v11, 0x3

    instance-of v2, p1, Ljava/util/Collection;

    const/4 v11, 0x3

    if-eqz v2, :cond_6

    move-object v2, p1

    const/4 v11, 0x2

    check-cast v2, Ljava/util/Collection;

    const/4 v11, 0x7

    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    const/4 v11, 0x7

    if-eqz v2, :cond_6

    const/4 v11, 0x7

    goto :goto_a

    :cond_6
    const/4 v11, 0x0

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_7
    const/4 v11, 0x7

    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    const/4 v11, 0x4

    if-eqz v2, :cond_c

    const/4 v11, 0x2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    const/4 v11, 0x2

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v5

    const/4 v11, 0x6

    if-eqz v5, :cond_8

    const/4 v11, 0x5

    const/16 v2, 0xf

    move-object v6, v0

    move-object v6, v0

    move-object v5, v4

    move-object v5, v4

    const/4 v11, 0x6

    goto :goto_6

    :cond_8
    const/4 v11, 0x4

    check-cast v2, Ljava/lang/Number;

    const/4 v11, 0x0

    const/16 v5, 0xc

    move-object v6, v3

    move-object v6, v3

    const/4 v11, 0x5

    move v10, v5

    move-object v5, v2

    move-object v5, v2

    const/4 v11, 0x1

    move v2, v10

    move v2, v10

    :goto_6
    const/4 v11, 0x4

    if-eqz v2, :cond_9

    const/4 v11, 0x0

    invoke-virtual {v5}, Ljava/lang/Number;->longValue()J

    move-result-wide v5

    move-object v2, v0

    move-object v2, v0

    const/4 v11, 0x0

    goto :goto_7

    :cond_9
    const/4 v11, 0x3

    const-wide/16 v8, 0x0

    const-wide/16 v8, 0x0

    move-object v2, v6

    move-object v2, v6

    move-wide v5, v8

    :goto_7
    const/4 v11, 0x7

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    const/4 v11, 0x5

    if-eqz v2, :cond_a

    move-object v2, v4

    move-object v2, v4

    const/4 v11, 0x0

    goto :goto_8

    :cond_a
    const/4 v11, 0x4

    invoke-static {v1}, Lcom/alightcreative/app/motion/activities/EditActivity;->lPz(Lcom/alightcreative/app/motion/activities/EditActivity;)Lcom/alightcreative/app/motion/scene/SceneHolder;

    move-result-object v2

    :goto_8
    const/4 v11, 0x3

    invoke-interface {v2}, Lcom/alightcreative/app/motion/scene/SceneHolder;->getScene()Lcom/alightcreative/app/motion/scene/Scene;

    move-result-object v2

    const/4 v11, 0x0

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    const/4 v11, 0x3

    invoke-static {v2, v5}, Lcom/alightcreative/app/motion/scene/SceneKt;->elementById(Lcom/alightcreative/app/motion/scene/Scene;Ljava/lang/Long;)Lcom/alightcreative/app/motion/scene/SceneElement;

    move-result-object v2

    const/4 v11, 0x0

    const/4 v5, 0x1

    const/4 v11, 0x7

    if-nez v2, :cond_b

    move v2, v5

    move v2, v5

    goto :goto_9

    :cond_b
    move v2, v7

    move v2, v7

    :goto_9
    const/4 v11, 0x6

    if-eqz v2, :cond_7

    const/4 v11, 0x6

    move v7, v5

    move v7, v5

    :cond_c
    :goto_a
    const/4 v11, 0x5

    if-eqz v7, :cond_d

    const/4 v11, 0x2

    iget-object p1, p0, Lcom/alightcreative/app/motion/activities/EditActivity$GMo;->h:Lcom/alightcreative/app/motion/activities/EditActivity;

    const/4 v11, 0x6

    invoke-static {p1}, Lcom/alightcreative/app/motion/activities/EditActivity;->lPz(Lcom/alightcreative/app/motion/activities/EditActivity;)Lcom/alightcreative/app/motion/scene/SceneHolder;

    move-result-object p1

    const/4 v11, 0x0

    invoke-static {}, Lcom/alightcreative/app/motion/scene/SceneKt;->getEMPTY_SCENE_SELECTION()Lcom/alightcreative/app/motion/scene/SceneSelection;

    move-result-object v0

    const/4 v11, 0x0

    invoke-interface {p1, v0}, Lcom/alightcreative/app/motion/scene/SceneHolder;->setSelection(Lcom/alightcreative/app/motion/scene/SceneSelection;)V

    :goto_b
    const/4 v11, 0x5

    iget-object p1, p0, Lcom/alightcreative/app/motion/activities/EditActivity$GMo;->h:Lcom/alightcreative/app/motion/activities/EditActivity;

    const/4 v11, 0x4

    invoke-virtual {p1}, Landroidx/fragment/app/YRm;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object p1

    const/4 v11, 0x7

    invoke-virtual {p1}, Landroidx/fragment/app/FragmentManager;->O()I

    move-result p1

    const/4 v11, 0x4

    if-lez p1, :cond_d

    const/4 v11, 0x2

    iget-object p1, p0, Lcom/alightcreative/app/motion/activities/EditActivity$GMo;->h:Lcom/alightcreative/app/motion/activities/EditActivity;

    invoke-virtual {p1}, Landroidx/fragment/app/YRm;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object p1

    const/4 v11, 0x7

    invoke-virtual {p1}, Landroidx/fragment/app/FragmentManager;->K()Z
    :try_end_1
    .catch Lcom/alightcreative/app/motion/activities/EditActivity$onCreate$10$NullPointerException; {:try_start_1 .. :try_end_1} :catch_0

    const/4 v11, 0x2

    goto :goto_b

    :catch_0
    :cond_d
    const/4 v11, 0x1

    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    :try_start_0
    const/4 v0, 0x4

    check-cast p1, Lcom/alightcreative/app/motion/scene/Scene;

    const/4 v0, 0x6

    invoke-virtual {p0, p1}, Lcom/alightcreative/app/motion/activities/EditActivity$GMo;->XF(Lcom/alightcreative/app/motion/scene/Scene;)V

    const/4 v0, 0x0

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catch Lcom/alightcreative/app/motion/activities/EditActivity$onCreate$10$NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v0, 0x4

    return-object p1

    :catch_0
    const/4 v0, 0x4

    const/4 p1, 0x0

    const/4 v0, 0x7

    return-object p1
.end method
