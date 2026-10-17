.class final LLe/zO$NS$NS$mlu$NS;
.super Lkotlin/jvm/internal/Lambda;

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LLe/zO$NS$NS$mlu;->XF(FF)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Lcom/alightcreative/app/motion/scene/Scene;",
        "Lcom/alightcreative/app/motion/scene/SceneElement;",
        "Lcom/alightcreative/app/motion/scene/SceneElement;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0004\u001a\u00020\u00022\u0006\u0010\u0001\u001a\u00020\u00002\u0006\u0010\u0003\u001a\u00020\u0002H\n\u00a2\u0006\u0004\u0008\u0004\u0010\u0005"
    }
    d2 = {
        "Lcom/alightcreative/app/motion/scene/Scene;",
        "scene",
        "Lcom/alightcreative/app/motion/scene/SceneElement;",
        "el",
        "XF",
        "(Lcom/alightcreative/app/motion/scene/Scene;Lcom/alightcreative/app/motion/scene/SceneElement;)Lcom/alightcreative/app/motion/scene/SceneElement;"
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
        "SMAP\nLiveShapeFragment.kt\nKotlin\n*S Kotlin\n*F\n+ 1 LiveShapeFragment.kt\ncom/alightcreative/app/motion/activities/edit/fragments/LiveShapeFragment$LiveShapeSettingsAdapter$ViewHolder$bindMulti$3$wireHueDisc$1$1\n+ 2 Lens.kt\ncom/alightcreative/lens/LensKt\n*L\n1#1,905:1\n135#2:906\n123#2:907\n*S KotlinDebug\n*F\n+ 1 LiveShapeFragment.kt\ncom/alightcreative/app/motion/activities/edit/fragments/LiveShapeFragment$LiveShapeSettingsAdapter$ViewHolder$bindMulti$3$wireHueDisc$1$1\n*L\n366#1:906\n366#1:907\n*E\n"
    }
.end annotation


# instance fields
.field final synthetic Z:Lcom/alightcreative/app/motion/scene/userparam/UserParameter$HueDisc;

.field final synthetic b:Lcom/alightcreative/app/motion/scene/Vector3D;

.field final synthetic g:LLe/zO;

.field final synthetic h:LLe/zO$NS;


# direct methods
.method constructor <init>(LLe/zO$NS;Lcom/alightcreative/app/motion/scene/userparam/UserParameter$HueDisc;LLe/zO;Lcom/alightcreative/app/motion/scene/Vector3D;)V
    .locals 1

    const/4 v0, 0x0

    iput-object p1, p0, LLe/zO$NS$NS$mlu$NS;->h:LLe/zO$NS;

    const/4 v0, 0x6

    iput-object p2, p0, LLe/zO$NS$NS$mlu$NS;->Z:Lcom/alightcreative/app/motion/scene/userparam/UserParameter$HueDisc;

    iput-object p3, p0, LLe/zO$NS$NS$mlu$NS;->g:LLe/zO;

    const/4 v0, 0x0

    iput-object p4, p0, LLe/zO$NS$NS$mlu$NS;->b:Lcom/alightcreative/app/motion/scene/Vector3D;

    const/4 v0, 0x5

    const/4 p1, 0x2

    const/4 v0, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    const/4 v0, 0x6

    return-void
.end method


# virtual methods
.method public final XF(Lcom/alightcreative/app/motion/scene/Scene;Lcom/alightcreative/app/motion/scene/SceneElement;)Lcom/alightcreative/app/motion/scene/SceneElement;
    .locals 18

    move-object/from16 v0, p0

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    invoke-static {}, LuC/vdD;->XF()I

    move-result v3

    mul-int/lit8 v4, v3, 0x4

    rem-int/2addr v4, v3

    if-nez v4, :cond_0

    const-string v3, "%4s?="

    const-string v3, "%4=7?"

    goto :goto_0

    :cond_0
    const/16 v3, 0x2a

    const-string/jumbo v4, "DMEmsiG(~fNf"

    const-string/jumbo v4, "iNMfDGsfq~E("

    invoke-static {v3, v4}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v3

    :goto_0
    const/16 v4, -0x2a

    invoke-static {v4, v3}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, LuC/vdD;->XF()I

    move-result v3

    mul-int/lit8 v4, v3, 0x3

    rem-int/2addr v4, v3

    if-nez v4, :cond_1

    const-string v3, " ."

    const-string v3, ". "

    goto :goto_1

    :cond_1
    const-string/jumbo v3, "d7dfou5//u80"

    const-string/jumbo v3, "\ud872\udf05"

    const/16 v4, 0x4f

    invoke-static {v3, v4}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v3

    :goto_1
    const/16 v4, 0x3eb

    invoke-static {v4, v3}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "0"

    const-string v3, "0"

    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v4

    const/4 v5, 0x0

    if-eqz v4, :cond_2

    move-object v9, v5

    move-object v9, v5

    goto :goto_2

    :cond_2
    iget-object v4, v0, LLe/zO$NS$NS$mlu$NS;->h:LLe/zO$NS;

    invoke-virtual {v4}, LLe/zO$NS;->q()LEc/f;

    move-result-object v4

    move-object v9, v4

    move-object v9, v4

    :goto_2
    iget-object v4, v0, LLe/zO$NS$NS$mlu$NS;->Z:Lcom/alightcreative/app/motion/scene/userparam/UserParameter$HueDisc;

    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v6

    const/16 v7, 0xa

    const-string v12, "81"

    const-string v12, "18"

    const/4 v13, 0x4

    if-eqz v6, :cond_3

    move-object v10, v3

    move-object v10, v3

    move-object v4, v5

    move-object v4, v5

    move-object v6, v4

    move-object v6, v4

    move v8, v7

    move v8, v7

    goto :goto_3

    :cond_3
    invoke-virtual {v4}, Lcom/alightcreative/app/motion/scene/userparam/UserParameter$HueDisc;->getName()Ljava/lang/String;

    move-result-object v4

    new-instance v6, Lcom/alightcreative/app/motion/scene/userparam/KeyableUserParameterValue;

    const/4 v8, 0x0

    invoke-direct {v6, v8}, Lcom/alightcreative/app/motion/scene/userparam/KeyableUserParameterValue;-><init>(F)V

    move-object v10, v12

    move-object v10, v12

    move v8, v13

    move v8, v13

    :goto_3
    const/4 v14, 0x0

    if-eqz v8, :cond_4

    invoke-static {v4, v6}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v4

    move-object v10, v3

    move-object v10, v3

    move v15, v14

    goto :goto_4

    :cond_4
    add-int/lit8 v8, v8, 0xc

    move-object v4, v5

    move-object v4, v5

    move v15, v8

    move v15, v8

    :goto_4
    invoke-static {v10}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v6

    const-class v16, Lcom/alightcreative/app/motion/scene/SceneElement;

    const-class v16, Lcom/alightcreative/app/motion/scene/SceneElement;

    if-eqz v6, :cond_5

    add-int/2addr v15, v7

    move-object/from16 v17, v5

    move-object/from16 v17, v5

    move-object v12, v10

    move-object v12, v10

    goto :goto_5

    :cond_5
    new-instance v17, LEc/S;

    invoke-static/range {v16 .. v16}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v7

    invoke-interface {v9}, LEc/f;->qu()Lkotlin/reflect/KType;

    move-result-object v6

    invoke-interface {v6}, Lkotlin/reflect/KType;->getArguments()Ljava/util/List;

    move-result-object v6

    invoke-interface {v6, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lkotlin/reflect/KTypeProjection;

    invoke-virtual {v6}, Lkotlin/reflect/KTypeProjection;->getType()Lkotlin/reflect/KType;

    move-result-object v8

    invoke-static {v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v4}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v10

    invoke-virtual {v4}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v11

    move-object/from16 v6, v17

    invoke-direct/range {v6 .. v11}, LEc/S;-><init>(Lkotlin/reflect/KClass;Lkotlin/reflect/KType;LEc/f;Ljava/lang/Object;Ljava/lang/Object;)V

    add-int/lit8 v15, v15, 0xf

    :goto_5
    if-eqz v15, :cond_6

    sget-object v4, LLe/zO$NS$NS$mlu$NS$NS;->h:LLe/zO$NS$NS$mlu$NS$NS;

    move-object/from16 v6, v17

    move-object/from16 v6, v17

    goto :goto_6

    :cond_6
    add-int/lit8 v14, v15, 0x5

    move-object v4, v5

    move-object v4, v5

    move-object v6, v4

    move-object v6, v4

    move-object v3, v12

    move-object v3, v12

    :goto_6
    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    if-eqz v3, :cond_7

    add-int/lit8 v14, v14, 0xb

    move-object v4, v5

    goto :goto_7

    :cond_7
    add-int/2addr v14, v13

    :goto_7
    if-eqz v14, :cond_8

    new-instance v5, LEc/qR;

    invoke-static/range {v16 .. v16}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v3

    invoke-interface {v4}, Lkotlin/reflect/KCallable;->getReturnType()Lkotlin/reflect/KType;

    move-result-object v7

    invoke-direct {v5, v3, v7, v6, v4}, LEc/qR;-><init>(Lkotlin/reflect/KClass;Lkotlin/reflect/KType;LEc/f;Lkotlin/reflect/KProperty1;)V

    :cond_8
    new-instance v3, LLe/zO$NS$NS$mlu$NS$lf;

    iget-object v4, v0, LLe/zO$NS$NS$mlu$NS;->g:LLe/zO;

    iget-object v6, v0, LLe/zO$NS$NS$mlu$NS;->b:Lcom/alightcreative/app/motion/scene/Vector3D;

    invoke-direct {v3, v1, v2, v4, v6}, LLe/zO$NS$NS$mlu$NS$lf;-><init>(Lcom/alightcreative/app/motion/scene/Scene;Lcom/alightcreative/app/motion/scene/SceneElement;LLe/zO;Lcom/alightcreative/app/motion/scene/Vector3D;)V

    invoke-interface {v5, v2, v3}, LEc/f;->r5(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/alightcreative/app/motion/scene/SceneElement;

    return-object v1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    :try_start_0
    const-string v0, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    check-cast p1, Lcom/alightcreative/app/motion/scene/Scene;

    const/4 v0, 0x0

    check-cast p2, Lcom/alightcreative/app/motion/scene/SceneElement;

    const/4 v0, 0x4

    invoke-virtual {p0, p1, p2}, LLe/zO$NS$NS$mlu$NS;->XF(Lcom/alightcreative/app/motion/scene/Scene;Lcom/alightcreative/app/motion/scene/SceneElement;)Lcom/alightcreative/app/motion/scene/SceneElement;

    move-result-object p1
    :try_end_0
    .catch Lcom/alightcreative/app/motion/activities/edit/fragments/LiveShapeFragment$LiveShapeSettingsAdapter$ViewHolder$bindMulti$3$wireHueDisc$1$NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v0, 0x1

    return-object p1

    :catch_0
    const/4 v0, 0x4

    const/4 p1, 0x0

    const/4 v0, 0x3

    return-object p1
.end method
