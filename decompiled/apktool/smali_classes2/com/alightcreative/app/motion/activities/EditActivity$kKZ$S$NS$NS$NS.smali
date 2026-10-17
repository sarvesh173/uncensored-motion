.class final Lcom/alightcreative/app/motion/activities/EditActivity$kKZ$S$NS$NS$NS;
.super Lkotlin/jvm/internal/Lambda;

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alightcreative/app/motion/activities/EditActivity$kKZ$S$NS$NS;->XF(Ljava/lang/String;LapA/h6W;)V
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
        "SMAP\nEditActivity.kt\nKotlin\n*S Kotlin\n*F\n+ 1 EditActivity.kt\ncom/alightcreative/app/motion/activities/EditActivity$onCreate$91$7$1$1$1\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 3 ArraysJVM.kt\nkotlin/collections/ArraysKt__ArraysJVMKt\n+ 4 ContextUtil.kt\ncom/alightcreative/ext/ContextUtilKt\n*L\n1#1,6962:1\n1549#2:6963\n1620#2,3:6964\n37#3,2:6967\n93#4,3:6969\n*S KotlinDebug\n*F\n+ 1 EditActivity.kt\ncom/alightcreative/app/motion/activities/EditActivity$onCreate$91$7$1$1$1\n*L\n2372#1:6963\n2372#1:6964,3\n2373#1:6967,2\n2369#1:6969,3\n*E\n"
    }
.end annotation


# instance fields
.field final synthetic Z:LapA/h6W;

.field final synthetic h:Lcom/alightcreative/app/motion/activities/EditActivity;


# direct methods
.method constructor <init>(Lcom/alightcreative/app/motion/activities/EditActivity;LapA/h6W;)V
    .locals 1

    iput-object p1, p0, Lcom/alightcreative/app/motion/activities/EditActivity$kKZ$S$NS$NS$NS;->h:Lcom/alightcreative/app/motion/activities/EditActivity;

    const/4 v0, 0x2

    iput-object p2, p0, Lcom/alightcreative/app/motion/activities/EditActivity$kKZ$S$NS$NS$NS;->Z:LapA/h6W;

    const/4 v0, 0x4

    const/4 p1, 0x0

    const/4 v0, 0x4

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    const/4 v0, 0x5

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 2

    :try_start_0
    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    invoke-virtual {p0}, Lcom/alightcreative/app/motion/activities/EditActivity$kKZ$S$NS$NS$NS;->invoke()V

    const/4 v1, 0x7

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catch Lcom/alightcreative/app/motion/activities/EditActivity$onCreate$91$7$1$1$ArrayOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v1, 0x1

    return-object v0

    :catch_0
    const/4 v1, 0x3

    const/4 v0, 0x0

    const/4 v1, 0x7

    return-object v0
.end method

.method public final invoke()V
    .locals 15

    const/4 v14, 0x7

    iget-object v0, p0, Lcom/alightcreative/app/motion/activities/EditActivity$kKZ$S$NS$NS$NS;->h:Lcom/alightcreative/app/motion/activities/EditActivity;

    const/4 v14, 0x0

    invoke-virtual {v0}, Landroid/app/Activity;->isDestroyed()Z

    move-result v0

    const/4 v14, 0x0

    if-eqz v0, :cond_0

    const/4 v14, 0x3

    return-void

    :cond_0
    const/4 v14, 0x3

    iget-object v0, p0, Lcom/alightcreative/app/motion/activities/EditActivity$kKZ$S$NS$NS$NS;->h:Lcom/alightcreative/app/motion/activities/EditActivity;

    const/4 v14, 0x6

    invoke-static {v0}, LqV0/h6W;->uD(Landroid/app/Activity;)Lcom/alightcreative/app/motion/scene/SceneElement;

    move-result-object v0

    const/4 v14, 0x2

    if-nez v0, :cond_1

    const/4 v14, 0x1

    return-void

    :cond_1
    const-string v1, "0"

    const-string v1, "0"

    const/4 v14, 0x4

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    const/4 v14, 0x2

    const/4 v3, 0x5

    const/4 v14, 0x1

    const/4 v4, 0x0

    const/4 v14, 0x7

    if-eqz v2, :cond_2

    move-object v6, v1

    move-object v6, v1

    const/4 v14, 0x4

    move v5, v3

    move v5, v3

    move-object v2, v4

    move-object v2, v4

    const/4 v14, 0x7

    goto :goto_0

    :cond_2
    const/4 v14, 0x0

    iget-object v2, p0, Lcom/alightcreative/app/motion/activities/EditActivity$kKZ$S$NS$NS$NS;->h:Lcom/alightcreative/app/motion/activities/EditActivity;

    invoke-static {v2}, Lcom/alightcreative/app/motion/activities/EditActivity;->lPz(Lcom/alightcreative/app/motion/activities/EditActivity;)Lcom/alightcreative/app/motion/scene/SceneHolder;

    move-result-object v2

    const/4 v14, 0x7

    invoke-interface {v2}, Lcom/alightcreative/app/motion/scene/SceneHolder;->getEditingNestedSceneIds()Ljava/util/List;

    move-result-object v2

    const/4 v14, 0x2

    const/4 v5, 0x6

    const/4 v14, 0x0

    const-string v6, "1"

    const-string v6, "1"

    :goto_0
    const/4 v14, 0x4

    if-eqz v5, :cond_3

    const/4 v14, 0x6

    iget-object v5, p0, Lcom/alightcreative/app/motion/activities/EditActivity$kKZ$S$NS$NS$NS;->h:Lcom/alightcreative/app/motion/activities/EditActivity;

    move-object v6, v1

    move-object v6, v1

    const/4 v14, 0x2

    goto :goto_1

    :cond_3
    move-object v2, v4

    move-object v2, v4

    move-object v5, v2

    move-object v5, v2

    :goto_1
    const/4 v14, 0x7

    invoke-static {v6}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v6

    const/4 v14, 0x5

    if-eqz v6, :cond_4

    move-object v5, v4

    move-object v5, v4

    move-object v6, v5

    move-object v6, v5

    const/4 v14, 0x1

    goto :goto_2

    :cond_4
    const/4 v14, 0x0

    invoke-static {v5}, Lcom/alightcreative/app/motion/activities/EditActivity;->ze(Lcom/alightcreative/app/motion/activities/EditActivity;)Landroidx/activity/result/f;

    move-result-object v5

    const/4 v14, 0x3

    iget-object v6, p0, Lcom/alightcreative/app/motion/activities/EditActivity$kKZ$S$NS$NS$NS;->h:Lcom/alightcreative/app/motion/activities/EditActivity;

    :goto_2
    const/4 v14, 0x6

    new-array v7, v3, [Lkotlin/Pair;

    const/4 v14, 0x6

    invoke-static {}, Ln0q/f;->XF()I

    move-result v8

    const/4 v14, 0x7

    mul-int/lit8 v9, v8, 0x3

    const/4 v14, 0x5

    rem-int/2addr v9, v8

    const/4 v14, 0x6

    if-eqz v9, :cond_5

    const/4 v14, 0x3

    const/16 v8, 0x71

    const/4 v14, 0x6

    const-string/jumbo v9, "ijceea`atm8nnsk7c3.=222%0i<j4<8&!%!w"

    const/4 v14, 0x6

    invoke-static {v8, v9}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v8

    const/4 v14, 0x6

    goto :goto_3

    :cond_5
    const/4 v14, 0x7

    const-string/jumbo v8, "0ks007nt5r/bu0z0u#/"

    const-string/jumbo v8, "knrtz#5\u000b\u0007"

    :goto_3
    const/4 v14, 0x4

    const/16 v9, 0x9bb

    const/4 v14, 0x1

    invoke-static {v8, v9}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v8

    const/4 v14, 0x7

    iget-object v9, p0, Lcom/alightcreative/app/motion/activities/EditActivity$kKZ$S$NS$NS$NS;->h:Lcom/alightcreative/app/motion/activities/EditActivity;

    const/4 v14, 0x7

    invoke-virtual {v9}, Lcom/alightcreative/app/motion/activities/EditActivity;->b()Ljava/lang/String;

    move-result-object v9

    const/4 v14, 0x3

    invoke-static {v8, v9}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v8

    const/4 v14, 0x0

    const/4 v9, 0x0

    const/4 v14, 0x0

    aput-object v8, v7, v9

    const/4 v14, 0x1

    invoke-static {}, Ln0q/f;->XF()I

    move-result v8

    const/4 v14, 0x1

    mul-int/lit8 v10, v8, 0x3

    const/4 v14, 0x1

    rem-int/2addr v10, v8

    const/4 v14, 0x6

    if-nez v10, :cond_6

    const/4 v14, 0x6

    const-string/jumbo v8, "y}jn~xN}z.$\u000b\'\u0014$2/"

    const/4 v14, 0x6

    goto :goto_4

    :cond_6
    const/4 v14, 0x0

    const-string v8, "10um%310=iz/09u/0n"

    const-string v8, "\u001e\u0019z=3%ni"

    const/4 v14, 0x5

    const/16 v10, 0x4d

    invoke-static {v8, v10}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v8

    :goto_4
    const/4 v14, 0x0

    const/16 v10, -0x49

    const/4 v14, 0x3

    invoke-static {v8, v10}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v8

    const/4 v14, 0x7

    check-cast v2, Ljava/util/Collection;

    const/4 v14, 0x7

    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->toLongArray(Ljava/util/Collection;)[J

    move-result-object v2

    const/4 v14, 0x4

    invoke-static {v8, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v2

    const/4 v14, 0x7

    const/4 v8, 0x1

    const/4 v14, 0x2

    aput-object v2, v7, v8

    const/4 v14, 0x6

    invoke-static {}, Ln0q/f;->XF()I

    move-result v2

    const/4 v14, 0x5

    mul-int/lit8 v8, v2, 0x5

    const/4 v14, 0x2

    rem-int/2addr v8, v2

    const/4 v14, 0x6

    if-eqz v8, :cond_7

    const/4 v14, 0x7

    const-string v2, ",8+7o=)%/& %!"

    const-string v2, "!& =%,8%/7+),"

    const/4 v14, 0x1

    const/16 v8, 0x10

    const/4 v14, 0x4

    invoke-static {v2, v8}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    const/4 v14, 0x7

    goto :goto_5

    :cond_7
    const/4 v14, 0x5

    const-string v2, "dprfvb/"

    const-string v2, "/rdqfpv"

    :goto_5
    const/4 v14, 0x6

    const/16 v8, 0x7f

    const/4 v14, 0x4

    invoke-static {v2, v8}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    const/4 v14, 0x7

    iget-object v8, p0, Lcom/alightcreative/app/motion/activities/EditActivity$kKZ$S$NS$NS$NS;->Z:LapA/h6W;

    invoke-virtual {v8}, LapA/h6W;->qu()Ljava/util/List;

    move-result-object v8

    const/4 v14, 0x5

    check-cast v8, Ljava/lang/Iterable;

    const/4 v14, 0x5

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v10

    const/4 v14, 0x7

    if-eqz v10, :cond_8

    const/4 v14, 0x7

    const/16 v5, 0x9

    move-object v10, v4

    move-object v10, v4

    const/4 v14, 0x5

    goto :goto_6

    :cond_8
    const/4 v14, 0x2

    const/16 v10, 0xe

    const/4 v14, 0x7

    move v13, v10

    move v13, v10

    move-object v10, v5

    move-object v10, v5

    const/4 v14, 0x2

    move v5, v13

    move v5, v13

    :goto_6
    const/4 v14, 0x5

    new-instance v11, Ljava/util/ArrayList;

    const/4 v14, 0x1

    const/16 v12, 0xa

    const/4 v14, 0x5

    invoke-static {v8, v12}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v12

    const/4 v14, 0x2

    invoke-direct {v11, v12}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v14, 0x7

    if-eqz v5, :cond_9

    const/4 v14, 0x0

    goto :goto_7

    :cond_9
    move-object v11, v4

    move-object v11, v4

    :goto_7
    const/4 v14, 0x2

    invoke-interface {v8}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_8
    const/4 v14, 0x6

    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    const/4 v14, 0x0

    if-eqz v8, :cond_b

    const/4 v14, 0x3

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    const/4 v14, 0x7

    check-cast v8, Ljava/util/UUID;

    const/4 v14, 0x7

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v12

    const/4 v14, 0x3

    if-eqz v12, :cond_a

    move-object v8, v4

    move-object v8, v4

    const/4 v14, 0x2

    goto :goto_9

    :cond_a
    const/4 v14, 0x1

    invoke-virtual {v8}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v8

    :goto_9
    const/4 v14, 0x6

    invoke-interface {v11, v8}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    const/4 v14, 0x5

    goto :goto_8

    :cond_b
    const/4 v14, 0x0

    new-array v1, v9, [Ljava/lang/String;

    const/4 v14, 0x6

    invoke-interface {v11, v1}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v1

    const/4 v14, 0x0

    invoke-static {v2, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    const/4 v14, 0x2

    const/4 v2, 0x2

    const/4 v14, 0x5

    aput-object v1, v7, v2

    const/4 v14, 0x5

    invoke-static {}, Ln0q/f;->XF()I

    move-result v1

    const/4 v14, 0x1

    mul-int/lit8 v2, v1, 0x5

    const/4 v14, 0x3

    rem-int/2addr v2, v1

    const/4 v14, 0x4

    if-eqz v2, :cond_c

    const/4 v14, 0x7

    const/16 v1, 0x31

    const/4 v14, 0x7

    const-string v2, "/9yv06up;rc%0}/.u%f500/avb=0w7*/f+5%hbru79/>mu-/1zR6%~e;/u9id 0m(;**/0"

    const-string v2, "R}~yp6bv9vr\u00df\u00b5hm%a1\"*6f(;i;>%m* \"%r75;%w-7z+=.*\u009c\u00e9"

    const/4 v14, 0x6

    invoke-static {v1, v2}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v14, 0x1

    goto :goto_a

    :cond_c
    const/4 v14, 0x4

    const-string/jumbo v1, "u1/u/$)p0006 /u//,0/%/0008+16&!"

    const-string v1, "6%\"&,\u000f\') +!$\u0018\u0016"

    :goto_a
    const/4 v14, 0x7

    const/16 v2, 0x165

    const/4 v14, 0x2

    invoke-static {v1, v2}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    const/4 v14, 0x3

    invoke-virtual {v0}, Lcom/alightcreative/app/motion/scene/SceneElement;->getId()J

    move-result-wide v4

    const/4 v14, 0x2

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    const/4 v14, 0x1

    invoke-static {v1, v0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    const/4 v14, 0x7

    const/4 v1, 0x3

    const/4 v14, 0x3

    aput-object v0, v7, v1

    const/4 v14, 0x3

    invoke-static {}, Ln0q/f;->XF()I

    move-result v0

    const/4 v14, 0x4

    mul-int/lit8 v2, v0, 0x3

    const/4 v14, 0x0

    rem-int/2addr v2, v0

    const/4 v14, 0x0

    if-nez v2, :cond_d

    const-string/jumbo v0, "ma`bbz~jqtnz_buvt~"

    const-string/jumbo v0, "btujnmzLb~~z_btav`"

    const/4 v14, 0x7

    goto :goto_b

    :cond_d
    const/4 v14, 0x5

    const-string/jumbo v0, "hfs`nj0)6}/4fpe!lz`u0wfhv/vyenn:/;w7iz0;?#"

    const-string/jumbo v0, "lh;j:#\'wnp!vve})yz`wz`4\u007f60fefn;?hinn"

    const/4 v14, 0x6

    const/16 v2, 0x5b

    const/4 v14, 0x4

    invoke-static {v0, v2}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    :goto_b
    const/4 v14, 0x0

    invoke-static {v0, v1}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    const/4 v14, 0x3

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    const/4 v14, 0x7

    invoke-static {v0, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    const/4 v14, 0x2

    const/4 v1, 0x4

    const/4 v14, 0x0

    aput-object v0, v7, v1

    const/4 v14, 0x4

    new-instance v0, Landroid/content/Intent;

    const/4 v14, 0x6

    const-class v1, Lcom/alightcreative/maineditor/presetpreview/ui/PresetPreviewActivity;

    const-class v1, Lcom/alightcreative/maineditor/presetpreview/ui/PresetPreviewActivity;

    const/4 v14, 0x6

    invoke-direct {v0, v6, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const/4 v14, 0x0

    invoke-static {v7, v3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v1

    const/4 v14, 0x6

    check-cast v1, [Lkotlin/Pair;

    const/4 v14, 0x2

    invoke-static {v1}, Landroidx/core/os/Jl;->XF([Lkotlin/Pair;)Landroid/os/Bundle;

    move-result-object v1

    const/4 v14, 0x5

    invoke-virtual {v0, v1}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    const/4 v14, 0x3

    invoke-virtual {v10, v0}, Landroidx/activity/result/f;->XF(Ljava/lang/Object;)V

    const/4 v14, 0x7

    return-void
.end method
