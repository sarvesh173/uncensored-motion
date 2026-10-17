.class final Lcom/alightcreative/app/motion/activities/EditActivity$TzC;
.super Lkotlin/jvm/internal/Lambda;

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alightcreative/app/motion/activities/EditActivity;->tG()V
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
        "SMAP\nEditActivity.kt\nKotlin\n*S Kotlin\n*F\n+ 1 EditActivity.kt\ncom/alightcreative/app/motion/activities/EditActivity$openPresetPreviewer$2\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 3 ArraysJVM.kt\nkotlin/collections/ArraysKt__ArraysJVMKt\n+ 4 ContextUtil.kt\ncom/alightcreative/ext/ContextUtilKt\n*L\n1#1,6962:1\n1549#2:6963\n1620#2,3:6964\n37#3,2:6967\n93#4,3:6969\n*S KotlinDebug\n*F\n+ 1 EditActivity.kt\ncom/alightcreative/app/motion/activities/EditActivity$openPresetPreviewer$2\n*L\n729#1:6963\n729#1:6964,3\n729#1:6967,2\n726#1:6969,3\n*E\n"
    }
.end annotation


# instance fields
.field final synthetic h:Lcom/alightcreative/app/motion/activities/EditActivity;


# direct methods
.method constructor <init>(Lcom/alightcreative/app/motion/activities/EditActivity;)V
    .locals 1

    const/4 v0, 0x1

    iput-object p1, p0, Lcom/alightcreative/app/motion/activities/EditActivity$TzC;->h:Lcom/alightcreative/app/motion/activities/EditActivity;

    const/4 v0, 0x2

    const/4 p1, 0x0

    const/4 v0, 0x2

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    const/4 v0, 0x1

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 2

    :try_start_0
    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    invoke-virtual {p0}, Lcom/alightcreative/app/motion/activities/EditActivity$TzC;->invoke()V

    const/4 v1, 0x4

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catch Lcom/alightcreative/app/motion/activities/EditActivity$openPresetPreviewer$2$NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v1, 0x2

    return-object v0

    :catch_0
    const/4 v1, 0x7

    const/4 v0, 0x0

    const/4 v1, 0x2

    return-object v0
.end method

.method public final invoke()V
    .locals 15

    iget-object v0, p0, Lcom/alightcreative/app/motion/activities/EditActivity$TzC;->h:Lcom/alightcreative/app/motion/activities/EditActivity;

    invoke-virtual {v0}, Landroid/app/Activity;->isDestroyed()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/alightcreative/app/motion/activities/EditActivity$TzC;->h:Lcom/alightcreative/app/motion/activities/EditActivity;

    invoke-static {v0}, LqV0/h6W;->uD(Landroid/app/Activity;)Lcom/alightcreative/app/motion/scene/SceneElement;

    move-result-object v0

    if-nez v0, :cond_1

    return-void

    :cond_1
    const-string v1, "0"

    const-string v1, "0"

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_2

    const/4 v2, 0x5

    move-object v5, v1

    move-object v5, v1

    move-object v4, v3

    goto :goto_0

    :cond_2
    iget-object v2, p0, Lcom/alightcreative/app/motion/activities/EditActivity$TzC;->h:Lcom/alightcreative/app/motion/activities/EditActivity;

    invoke-static {v2}, Lcom/alightcreative/app/motion/activities/EditActivity;->lPz(Lcom/alightcreative/app/motion/activities/EditActivity;)Lcom/alightcreative/app/motion/scene/SceneHolder;

    move-result-object v2

    invoke-interface {v2}, Lcom/alightcreative/app/motion/scene/SceneHolder;->getEditingNestedSceneIds()Ljava/util/List;

    move-result-object v2

    const/16 v4, 0xc

    const-string v5, "7"

    const-string v5, "7"

    move v14, v4

    move v14, v4

    move-object v4, v2

    move-object v4, v2

    move v2, v14

    move v2, v14

    :goto_0
    if-eqz v2, :cond_3

    iget-object v2, p0, Lcom/alightcreative/app/motion/activities/EditActivity$TzC;->h:Lcom/alightcreative/app/motion/activities/EditActivity;

    move-object v5, v1

    move-object v5, v1

    goto :goto_1

    :cond_3
    move-object v2, v3

    move-object v2, v3

    move-object v4, v2

    move-object v4, v2

    :goto_1
    invoke-static {v5}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v5

    if-eqz v5, :cond_4

    move-object v2, v3

    move-object v2, v3

    move-object v5, v2

    move-object v5, v2

    goto :goto_2

    :cond_4
    invoke-static {v2}, Lcom/alightcreative/app/motion/activities/EditActivity;->ze(Lcom/alightcreative/app/motion/activities/EditActivity;)Landroidx/activity/result/f;

    move-result-object v2

    iget-object v5, p0, Lcom/alightcreative/app/motion/activities/EditActivity$TzC;->h:Lcom/alightcreative/app/motion/activities/EditActivity;

    :goto_2
    const/4 v6, 0x4

    new-array v7, v6, [Lkotlin/Pair;

    invoke-static {}, LuC/vdD;->XF()I

    move-result v8

    mul-int/lit8 v9, v8, 0x4

    rem-int/2addr v9, v8

    if-eqz v9, :cond_5

    const-string/jumbo v8, "2ds3du/uf8/1"

    const-string/jumbo v8, "\ud831\udf22"

    const/16 v9, 0x2c

    invoke-static {v8, v9}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v8

    goto :goto_3

    :cond_5
    const-string v8, "0/0m590<1/u$89u%/10"

    const-string v8, "%$82<9/\u0015\u0019"

    :goto_3
    const/16 v9, 0x55

    invoke-static {v9, v8}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v8

    iget-object v9, p0, Lcom/alightcreative/app/motion/activities/EditActivity$TzC;->h:Lcom/alightcreative/app/motion/activities/EditActivity;

    invoke-virtual {v9}, Lcom/alightcreative/app/motion/activities/EditActivity;->b()Ljava/lang/String;

    move-result-object v9

    invoke-static {v8, v9}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v8

    const/4 v9, 0x0

    aput-object v8, v7, v9

    invoke-static {}, LuC/vdD;->XF()I

    move-result v8

    mul-int/lit8 v10, v8, 0x2

    rem-int/2addr v10, v8

    if-nez v10, :cond_6

    const-string/jumbo v8, "uynjzdRafj`OcXh~c"

    goto :goto_4

    :cond_6
    const-string v8, "01n0o00/u40c/4b0u0uu0+00041ue1#060010/u0u/u01u0u000/0/10/a0.0002///80/0"

    const-string v8, "\u0002\u0004\u0014+\u001e.\u0000b\u001a\u000c\u0014#\u0016\u0008\u0010n"

    const/16 v10, 0x4f

    invoke-static {v8, v10}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v8

    :goto_4
    const/16 v10, 0x59b

    invoke-static {v10, v8}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v8

    check-cast v4, Ljava/util/Collection;

    invoke-static {v4}, Lkotlin/collections/CollectionsKt;->toLongArray(Ljava/util/Collection;)[J

    move-result-object v4

    invoke-static {v8, v4}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v4

    const/4 v8, 0x1

    aput-object v4, v7, v8

    invoke-static {}, LuC/vdD;->XF()I

    move-result v4

    mul-int/lit8 v8, v4, 0x4

    rem-int/2addr v8, v4

    const/4 v4, 0x2

    if-nez v8, :cond_7

    const-string v8, " &702b4"

    const-string v8, "10&7 24"

    goto :goto_5

    :cond_7
    const-string v8, "7f6/$/u3/82w#3}./m`%,/?9`)01`+/<h!%.4!e"

    const-string v8, "``0<7e8m\'3h??\"$%!!9w\"..4,#)%}+f`1632"

    invoke-static {v8, v4}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v8

    :goto_5
    const/16 v10, -0x1f

    invoke-static {v10, v8}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v8

    iget-object v10, p0, Lcom/alightcreative/app/motion/activities/EditActivity$TzC;->h:Lcom/alightcreative/app/motion/activities/EditActivity;

    invoke-virtual {v10}, Lcom/alightcreative/app/motion/activities/EditActivity;->bd()Ljava/util/List;

    move-result-object v10

    check-cast v10, Ljava/lang/Iterable;

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v11

    if-eqz v11, :cond_8

    const/16 v2, 0xb

    move-object v11, v3

    move-object v11, v3

    goto :goto_6

    :cond_8
    const/16 v11, 0x8

    move v14, v11

    move v14, v11

    move-object v11, v2

    move-object v11, v2

    move v2, v14

    move v2, v14

    :goto_6
    new-instance v12, Ljava/util/ArrayList;

    const/16 v13, 0xa

    invoke-static {v10, v13}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v13

    invoke-direct {v12, v13}, Ljava/util/ArrayList;-><init>(I)V

    if-eqz v2, :cond_9

    goto :goto_7

    :cond_9
    move-object v12, v3

    move-object v12, v3

    :goto_7
    invoke-interface {v10}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_8
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_b

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcom/alightcreative/app/motion/project/ProjectInfo$lf;

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v13

    if-eqz v13, :cond_a

    move-object v10, v3

    move-object v10, v3

    goto :goto_9

    :cond_a
    invoke-virtual {v10}, Lcom/alightcreative/app/motion/project/ProjectInfo$lf;->getId()Ljava/lang/String;

    move-result-object v10

    :goto_9
    invoke-interface {v12, v10}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_8

    :cond_b
    new-array v1, v9, [Ljava/lang/String;

    invoke-interface {v12, v1}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v1

    invoke-static {v8, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    aput-object v1, v7, v4

    invoke-static {}, LuC/vdD;->XF()I

    move-result v1

    mul-int/lit8 v2, v1, 0x5

    rem-int/2addr v2, v1

    if-eqz v2, :cond_c

    const-string/jumbo v1, "//3/-//p(je)?bsm(b7%915=q94k/}rs!,hl0s}"

    const-string/jumbo v1, "mhj9b1e3(750=\'?4kl\"qssr9-\"s,!/}%(})b"

    const/16 v2, 0x7d

    invoke-static {v1, v2}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    goto :goto_a

    :cond_c
    const-string v1, "*u*/0=d/q//101/%80;//00u041u/0)"

    const-string v1, ";*/%)\u0008\"*=4<\'\u001d\u0011"

    :goto_a
    const/16 v2, 0xc8

    invoke-static {v2, v1}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, Lcom/alightcreative/app/motion/scene/SceneElement;->getId()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-static {v1, v0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    const/4 v1, 0x3

    aput-object v0, v7, v1

    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/alightcreative/maineditor/presetpreview/ui/PresetPreviewActivity;

    const-class v1, Lcom/alightcreative/maineditor/presetpreview/ui/PresetPreviewActivity;

    invoke-direct {v0, v5, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-static {v7, v6}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Lkotlin/Pair;

    invoke-static {v1}, Landroidx/core/os/Jl;->XF([Lkotlin/Pair;)Landroid/os/Bundle;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    invoke-virtual {v11, v0}, Landroidx/activity/result/f;->XF(Ljava/lang/Object;)V

    return-void
.end method
