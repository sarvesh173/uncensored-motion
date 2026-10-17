.class final LLe/zO$NS$NS$qR$NS;
.super Lkotlin/jvm/internal/Lambda;

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LLe/zO$NS$NS$qR;->XF(I)V
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
        "SMAP\nLiveShapeFragment.kt\nKotlin\n*S Kotlin\n*F\n+ 1 LiveShapeFragment.kt\ncom/alightcreative/app/motion/activities/edit/fragments/LiveShapeFragment$LiveShapeSettingsAdapter$ViewHolder$bind$19$1\n+ 2 Lens.kt\ncom/alightcreative/lens/LensKt\n*L\n1#1,905:1\n135#2:906\n123#2:907\n*S KotlinDebug\n*F\n+ 1 LiveShapeFragment.kt\ncom/alightcreative/app/motion/activities/edit/fragments/LiveShapeFragment$LiveShapeSettingsAdapter$ViewHolder$bind$19$1\n*L\n807#1:906\n807#1:907\n*E\n"
    }
.end annotation


# instance fields
.field final synthetic Z:Lcom/alightcreative/app/motion/scene/userparam/UserParameter;

.field final synthetic b:F

.field final synthetic g:LLe/zO;

.field final synthetic h:LLe/zO$NS;


# direct methods
.method constructor <init>(LLe/zO$NS;Lcom/alightcreative/app/motion/scene/userparam/UserParameter;LLe/zO;F)V
    .locals 1

    iput-object p1, p0, LLe/zO$NS$NS$qR$NS;->h:LLe/zO$NS;

    const/4 v0, 0x1

    iput-object p2, p0, LLe/zO$NS$NS$qR$NS;->Z:Lcom/alightcreative/app/motion/scene/userparam/UserParameter;

    const/4 v0, 0x7

    iput-object p3, p0, LLe/zO$NS$NS$qR$NS;->g:LLe/zO;

    const/4 v0, 0x6

    iput p4, p0, LLe/zO$NS$NS$qR$NS;->b:F

    const/4 v0, 0x3

    const/4 p1, 0x2

    const/4 v0, 0x6

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    const/4 v0, 0x2

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

    move-object/from16 v2, p2

    invoke-static {}, Ln0q/f;->XF()I

    move-result v3

    mul-int/lit8 v4, v3, 0x2

    rem-int/2addr v4, v3

    if-eqz v4, :cond_0

    const-string/jumbo v3, "ogsAyR}Vf>S>"

    const-string v3, "VA>}SRgfo<>y"

    const/4 v4, 0x5

    invoke-static {v3, v4}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v3

    goto :goto_0

    :cond_0
    const-string v3, "d:=mn"

    const-string v3, ".=:nd"

    :goto_0
    const/4 v4, -0x3

    invoke-static {v3, v4}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Ln0q/f;->XF()I

    move-result v3

    mul-int/lit8 v4, v3, 0x3

    rem-int/2addr v4, v3

    if-eqz v4, :cond_1

    const-string/jumbo v3, "du3/odffu08/"

    const-string/jumbo v3, "\ud830\udf2f"

    const/16 v4, 0x2d

    invoke-static {v3, v4}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v3

    goto :goto_1

    :cond_1
    const-string/jumbo v3, "}u"

    const-string/jumbo v3, "u}"

    :goto_1
    const/16 v4, 0x10

    invoke-static {v3, v4}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "0"

    const-string v3, "0"

    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v4

    const-string v5, "42"

    const-string v5, "24"

    const/4 v6, 0x0

    if-eqz v4, :cond_2

    const/4 v4, 0x7

    move-object v8, v3

    move-object v8, v3

    move-object v7, v6

    move-object v7, v6

    goto :goto_2

    :cond_2
    iget-object v4, v0, LLe/zO$NS$NS$qR$NS;->h:LLe/zO$NS;

    invoke-virtual {v4}, LLe/zO$NS;->q()LEc/f;

    move-result-object v4

    const/16 v7, 0xf

    move-object v8, v5

    move-object v8, v5

    move/from16 v17, v7

    move-object v7, v4

    move-object v7, v4

    move/from16 v4, v17

    move/from16 v4, v17

    :goto_2
    const/4 v9, 0x0

    if-eqz v4, :cond_3

    iget-object v4, v0, LLe/zO$NS$NS$qR$NS;->Z:Lcom/alightcreative/app/motion/scene/userparam/UserParameter;

    move-object v8, v3

    move-object v13, v7

    move-object v13, v7

    move v7, v9

    move v7, v9

    goto :goto_3

    :cond_3
    add-int/lit8 v4, v4, 0xc

    move v7, v4

    move v7, v4

    move-object v4, v6

    move-object v4, v6

    move-object v13, v4

    move-object v13, v4

    :goto_3
    invoke-static {v8}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v10

    if-eqz v10, :cond_4

    add-int/lit8 v7, v7, 0xb

    move-object v4, v6

    move-object v4, v6

    move-object v10, v8

    move-object v10, v8

    move-object v8, v4

    move-object v8, v4

    goto :goto_4

    :cond_4
    invoke-virtual {v4}, Lcom/alightcreative/app/motion/scene/userparam/UserParameter;->getName()Ljava/lang/String;

    move-result-object v4

    new-instance v8, Lcom/alightcreative/app/motion/scene/userparam/KeyableUserParameterValue;

    const/4 v10, 0x0

    invoke-direct {v8, v10}, Lcom/alightcreative/app/motion/scene/userparam/KeyableUserParameterValue;-><init>(F)V

    add-int/lit8 v7, v7, 0xb

    move-object v10, v5

    move-object v10, v5

    :goto_4
    if-eqz v7, :cond_5

    invoke-static {v4, v8}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v4

    move-object v10, v3

    move-object v10, v3

    move v7, v9

    move v7, v9

    goto :goto_5

    :cond_5
    add-int/lit8 v7, v7, 0xc

    move-object v4, v6

    :goto_5
    invoke-static {v10}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v8

    const-class v16, Lcom/alightcreative/app/motion/scene/SceneElement;

    const-class v16, Lcom/alightcreative/app/motion/scene/SceneElement;

    if-eqz v8, :cond_6

    add-int/lit8 v7, v7, 0xd

    move-object v8, v6

    move-object v8, v6

    move-object v5, v10

    move-object v5, v10

    goto :goto_6

    :cond_6
    new-instance v8, LEc/S;

    invoke-static/range {v16 .. v16}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v11

    invoke-interface {v13}, LEc/f;->qu()Lkotlin/reflect/KType;

    move-result-object v10

    invoke-interface {v10}, Lkotlin/reflect/KType;->getArguments()Ljava/util/List;

    move-result-object v10

    invoke-interface {v10, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lkotlin/reflect/KTypeProjection;

    invoke-virtual {v10}, Lkotlin/reflect/KTypeProjection;->getType()Lkotlin/reflect/KType;

    move-result-object v12

    invoke-static {v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v4}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v14

    invoke-virtual {v4}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v15

    move-object v10, v8

    invoke-direct/range {v10 .. v15}, LEc/S;-><init>(Lkotlin/reflect/KClass;Lkotlin/reflect/KType;LEc/f;Ljava/lang/Object;Ljava/lang/Object;)V

    add-int/lit8 v7, v7, 0x9

    :goto_6
    if-eqz v7, :cond_7

    sget-object v4, LLe/zO$NS$NS$qR$NS$NS;->h:LLe/zO$NS$NS$qR$NS$NS;

    goto :goto_7

    :cond_7
    add-int/lit8 v9, v7, 0xc

    move-object v3, v5

    move-object v3, v5

    move-object v4, v6

    move-object v4, v6

    move-object v8, v4

    move-object v8, v4

    :goto_7
    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    if-eqz v3, :cond_8

    add-int/lit8 v9, v9, 0xe

    move-object v4, v6

    move-object v4, v6

    goto :goto_8

    :cond_8
    add-int/lit8 v9, v9, 0x2

    :goto_8
    if-eqz v9, :cond_9

    new-instance v6, LEc/qR;

    invoke-static/range {v16 .. v16}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v3

    invoke-interface {v4}, Lkotlin/reflect/KCallable;->getReturnType()Lkotlin/reflect/KType;

    move-result-object v5

    invoke-direct {v6, v3, v5, v8, v4}, LEc/qR;-><init>(Lkotlin/reflect/KClass;Lkotlin/reflect/KType;LEc/f;Lkotlin/reflect/KProperty1;)V

    :cond_9
    new-instance v3, LLe/zO$NS$NS$qR$NS$lf;

    iget-object v4, v0, LLe/zO$NS$NS$qR$NS;->g:LLe/zO;

    iget v5, v0, LLe/zO$NS$NS$qR$NS;->b:F

    invoke-direct {v3, v1, v2, v4, v5}, LLe/zO$NS$NS$qR$NS$lf;-><init>(Lcom/alightcreative/app/motion/scene/Scene;Lcom/alightcreative/app/motion/scene/SceneElement;LLe/zO;F)V

    invoke-interface {v6, v2, v3}, LEc/f;->r5(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/alightcreative/app/motion/scene/SceneElement;

    return-object v1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    :try_start_0
    const-string v0, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    check-cast p1, Lcom/alightcreative/app/motion/scene/Scene;

    const/4 v0, 0x5

    check-cast p2, Lcom/alightcreative/app/motion/scene/SceneElement;

    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2}, LLe/zO$NS$NS$qR$NS;->XF(Lcom/alightcreative/app/motion/scene/Scene;Lcom/alightcreative/app/motion/scene/SceneElement;)Lcom/alightcreative/app/motion/scene/SceneElement;

    move-result-object p1
    :try_end_0
    .catch Lcom/alightcreative/app/motion/activities/edit/fragments/LiveShapeFragment$LiveShapeSettingsAdapter$ViewHolder$bind$19$ParseException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v0, 0x3

    return-object p1

    :catch_0
    const/4 v0, 0x0

    const/4 p1, 0x0

    const/4 v0, 0x5

    return-object p1
.end method
