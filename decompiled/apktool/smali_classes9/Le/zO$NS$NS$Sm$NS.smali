.class final LLe/zO$NS$NS$Sm$NS;
.super Lkotlin/jvm/internal/Lambda;

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LLe/zO$NS$NS$Sm;->XF(F)V
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
        "SMAP\nLiveShapeFragment.kt\nKotlin\n*S Kotlin\n*F\n+ 1 LiveShapeFragment.kt\ncom/alightcreative/app/motion/activities/edit/fragments/LiveShapeFragment$LiveShapeSettingsAdapter$ViewHolder$bindMulti$3$wireHueDisc$2$1\n+ 2 Lens.kt\ncom/alightcreative/lens/LensKt\n*L\n1#1,905:1\n135#2:906\n123#2:907\n*S KotlinDebug\n*F\n+ 1 LiveShapeFragment.kt\ncom/alightcreative/app/motion/activities/edit/fragments/LiveShapeFragment$LiveShapeSettingsAdapter$ViewHolder$bindMulti$3$wireHueDisc$2$1\n*L\n374#1:906\n374#1:907\n*E\n"
    }
.end annotation


# instance fields
.field final synthetic J:Landroidx/appcompat/widget/AppCompatTextView;

.field final synthetic Z:F

.field final synthetic b:Lcom/alightcreative/app/motion/scene/userparam/UserParameter$HueDisc;

.field final synthetic f:LLe/zO;

.field final synthetic g:LLe/zO$NS;

.field final synthetic h:Lcom/alightcreative/widget/HueDiscView;


# direct methods
.method constructor <init>(Lcom/alightcreative/widget/HueDiscView;FLLe/zO$NS;Lcom/alightcreative/app/motion/scene/userparam/UserParameter$HueDisc;Landroidx/appcompat/widget/AppCompatTextView;LLe/zO;)V
    .locals 1

    const/4 v0, 0x3

    iput-object p1, p0, LLe/zO$NS$NS$Sm$NS;->h:Lcom/alightcreative/widget/HueDiscView;

    const/4 v0, 0x0

    iput p2, p0, LLe/zO$NS$NS$Sm$NS;->Z:F

    const/4 v0, 0x7

    iput-object p3, p0, LLe/zO$NS$NS$Sm$NS;->g:LLe/zO$NS;

    const/4 v0, 0x3

    iput-object p4, p0, LLe/zO$NS$NS$Sm$NS;->b:Lcom/alightcreative/app/motion/scene/userparam/UserParameter$HueDisc;

    const/4 v0, 0x3

    iput-object p5, p0, LLe/zO$NS$NS$Sm$NS;->J:Landroidx/appcompat/widget/AppCompatTextView;

    const/4 v0, 0x3

    iput-object p6, p0, LLe/zO$NS$NS$Sm$NS;->f:LLe/zO;

    const/4 v0, 0x7

    const/4 p1, 0x2

    const/4 v0, 0x5

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

    move-object/from16 v2, p2

    move-object/from16 v2, p2

    invoke-static {}, Ln0q/f;->XF()I

    move-result v3

    mul-int/lit8 v4, v3, 0x5

    rem-int/2addr v4, v3

    if-nez v4, :cond_0

    const-string v3, "(0s/// "

    const-string v3, "0\' (\""

    goto :goto_0

    :cond_0
    const-string/jumbo v3, "lv/m>pse2dp,//ufy4/g*n2a/v`3mcaf85gh-l"

    const-string v3, "253c2l`nv>l8fmusvph\'\"p/g/-,y*daefa4g"

    const/16 v4, 0x53

    invoke-static {v3, v4}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v3

    :goto_0
    const/16 v4, 0x63

    invoke-static {v3, v4}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Ln0q/f;->XF()I

    move-result v3

    mul-int/lit8 v4, v3, 0x3

    rem-int/2addr v4, v3

    if-eqz v4, :cond_1

    const/16 v3, 0x3a

    const-string v4, "4-/6o,u0+~f 7u3e4!6r0u/8<6q0P/q000e0~d00/h/l/{9/$05-u>3?2u41/)3/!"

    const-string v4, "P~<~qq3 !1!e3)h+/\'l%7\">4r\u0090\u00f4u52,-?{34-66$6\u0080\u00ed"

    invoke-static {v3, v4}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v3

    goto :goto_1

    :cond_1
    const-string v3, "5="

    const-string v3, "=5"

    :goto_1
    const/16 v4, 0x58

    invoke-static {v3, v4}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "0"

    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v4

    const-string v5, "33"

    const-string v5, "33"

    const/4 v6, 0x0

    if-eqz v4, :cond_2

    const/16 v4, 0x8

    move-object v8, v3

    move-object v8, v3

    move-object v7, v6

    move-object v7, v6

    goto :goto_2

    :cond_2
    new-instance v4, Lcom/alightcreative/app/motion/scene/Vector3D;

    iget-object v7, v0, LLe/zO$NS$NS$Sm$NS;->h:Lcom/alightcreative/widget/HueDiscView;

    invoke-virtual {v7}, Lcom/alightcreative/widget/HueDiscView;->getHue()F

    move-result v7

    iget-object v8, v0, LLe/zO$NS$NS$Sm$NS;->h:Lcom/alightcreative/widget/HueDiscView;

    invoke-virtual {v8}, Lcom/alightcreative/widget/HueDiscView;->getStrength()F

    move-result v8

    iget v9, v0, LLe/zO$NS$NS$Sm$NS;->Z:F

    invoke-direct {v4, v7, v8, v9}, Lcom/alightcreative/app/motion/scene/Vector3D;-><init>(FFF)V

    const/4 v7, 0x2

    move-object v8, v5

    move-object v8, v5

    move/from16 v17, v7

    move/from16 v17, v7

    move-object v7, v4

    move-object v7, v4

    move/from16 v4, v17

    move/from16 v4, v17

    :goto_2
    const/4 v9, 0x0

    if-eqz v4, :cond_3

    iget-object v4, v0, LLe/zO$NS$NS$Sm$NS;->b:Lcom/alightcreative/app/motion/scene/userparam/UserParameter$HueDisc;

    move-object v10, v3

    move-object v10, v3

    move-object v8, v7

    move-object v8, v7

    move v7, v9

    move v7, v9

    goto :goto_3

    :cond_3
    add-int/lit8 v4, v4, 0xb

    move v7, v4

    move v7, v4

    move-object v4, v6

    move-object v4, v6

    move-object v10, v8

    move-object v10, v8

    move-object v8, v4

    :goto_3
    invoke-static {v10}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v11

    if-eqz v11, :cond_4

    add-int/lit8 v7, v7, 0x4

    goto :goto_4

    :cond_4
    iget-object v10, v0, LLe/zO$NS$NS$Sm$NS;->J:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-static {v4, v10, v8}, LLe/zO$NS$NS;->t4x(Lcom/alightcreative/app/motion/scene/userparam/UserParameter$HueDisc;Landroidx/appcompat/widget/AppCompatTextView;Lcom/alightcreative/app/motion/scene/Vector3D;)V

    add-int/lit8 v7, v7, 0xc

    move-object v10, v5

    move-object v10, v5

    :goto_4
    if-eqz v7, :cond_5

    iget-object v4, v0, LLe/zO$NS$NS$Sm$NS;->g:LLe/zO$NS;

    invoke-virtual {v4}, LLe/zO$NS;->q()LEc/f;

    move-result-object v4

    move-object v10, v3

    move v7, v9

    move v7, v9

    goto :goto_5

    :cond_5
    add-int/lit8 v7, v7, 0xc

    move-object v4, v6

    move-object v4, v6

    :goto_5
    invoke-static {v10}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v11

    if-eqz v11, :cond_6

    add-int/lit8 v7, v7, 0x9

    move-object v14, v6

    move-object v14, v6

    move-object v4, v10

    move-object v4, v10

    move-object v10, v14

    move-object v10, v14

    goto :goto_6

    :cond_6
    iget-object v10, v0, LLe/zO$NS$NS$Sm$NS;->b:Lcom/alightcreative/app/motion/scene/userparam/UserParameter$HueDisc;

    add-int/lit8 v7, v7, 0x3

    move-object v14, v4

    move-object v14, v4

    move-object v4, v5

    move-object v4, v5

    :goto_6
    if-eqz v7, :cond_7

    invoke-virtual {v10}, Lcom/alightcreative/app/motion/scene/userparam/UserParameter$HueDisc;->getName()Ljava/lang/String;

    move-result-object v4

    new-instance v7, Lcom/alightcreative/app/motion/scene/userparam/KeyableUserParameterValue;

    const/4 v10, 0x0

    invoke-direct {v7, v10}, Lcom/alightcreative/app/motion/scene/userparam/KeyableUserParameterValue;-><init>(F)V

    move-object v10, v7

    move-object v10, v7

    move v11, v9

    move v11, v9

    move-object v7, v4

    move-object v7, v4

    move-object v4, v3

    move-object v4, v3

    goto :goto_7

    :cond_7
    add-int/lit8 v7, v7, 0xc

    move-object v10, v6

    move-object v10, v6

    move v11, v7

    move v11, v7

    move-object v7, v10

    move-object v7, v10

    :goto_7
    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v12

    if-eqz v12, :cond_8

    add-int/lit8 v11, v11, 0xc

    move-object v7, v4

    move-object v4, v6

    goto :goto_8

    :cond_8
    invoke-static {v7, v10}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v4

    add-int/lit8 v11, v11, 0x7

    move-object v7, v5

    move-object v7, v5

    :goto_8
    const-class v10, Lcom/alightcreative/app/motion/scene/SceneElement;

    const-class v10, Lcom/alightcreative/app/motion/scene/SceneElement;

    if-eqz v11, :cond_9

    new-instance v7, LEc/S;

    invoke-static {v10}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v12

    invoke-interface {v14}, LEc/f;->qu()Lkotlin/reflect/KType;

    move-result-object v11

    invoke-interface {v11}, Lkotlin/reflect/KType;->getArguments()Ljava/util/List;

    move-result-object v11

    invoke-interface {v11, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lkotlin/reflect/KTypeProjection;

    invoke-virtual {v11}, Lkotlin/reflect/KTypeProjection;->getType()Lkotlin/reflect/KType;

    move-result-object v13

    invoke-static {v13}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v4}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v15

    invoke-virtual {v4}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v16

    move-object v11, v7

    move-object v11, v7

    invoke-direct/range {v11 .. v16}, LEc/S;-><init>(Lkotlin/reflect/KClass;Lkotlin/reflect/KType;LEc/f;Ljava/lang/Object;Ljava/lang/Object;)V

    move-object v4, v7

    move-object v4, v7

    move-object v7, v3

    move-object v7, v3

    goto :goto_9

    :cond_9
    add-int/lit8 v9, v11, 0xc

    move-object v4, v6

    move-object v4, v6

    :goto_9
    invoke-static {v7}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v11

    if-eqz v11, :cond_a

    add-int/lit8 v9, v9, 0x6

    move-object v4, v6

    move-object v4, v6

    move-object v5, v7

    move-object v5, v7

    move-object v7, v4

    move-object v7, v4

    goto :goto_a

    :cond_a
    sget-object v7, LLe/zO$NS$NS$Sm$NS$NS;->h:LLe/zO$NS$NS$Sm$NS$NS;

    add-int/lit8 v9, v9, 0xf

    :goto_a
    if-eqz v9, :cond_b

    goto :goto_b

    :cond_b
    move-object v3, v5

    move-object v3, v5

    move-object v7, v6

    :goto_b
    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    if-eqz v3, :cond_c

    goto :goto_c

    :cond_c
    new-instance v6, LEc/qR;

    invoke-static {v10}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v3

    invoke-interface {v7}, Lkotlin/reflect/KCallable;->getReturnType()Lkotlin/reflect/KType;

    move-result-object v5

    invoke-direct {v6, v3, v5, v4, v7}, LEc/qR;-><init>(Lkotlin/reflect/KClass;Lkotlin/reflect/KType;LEc/f;Lkotlin/reflect/KProperty1;)V

    :goto_c
    new-instance v3, LLe/zO$NS$NS$Sm$NS$lf;

    iget-object v4, v0, LLe/zO$NS$NS$Sm$NS;->f:LLe/zO;

    invoke-direct {v3, v1, v2, v4, v8}, LLe/zO$NS$NS$Sm$NS$lf;-><init>(Lcom/alightcreative/app/motion/scene/Scene;Lcom/alightcreative/app/motion/scene/SceneElement;LLe/zO;Lcom/alightcreative/app/motion/scene/Vector3D;)V

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

    const/4 v0, 0x4

    check-cast p2, Lcom/alightcreative/app/motion/scene/SceneElement;

    const/4 v0, 0x5

    invoke-virtual {p0, p1, p2}, LLe/zO$NS$NS$Sm$NS;->XF(Lcom/alightcreative/app/motion/scene/Scene;Lcom/alightcreative/app/motion/scene/SceneElement;)Lcom/alightcreative/app/motion/scene/SceneElement;

    move-result-object p1
    :try_end_0
    .catch Lcom/alightcreative/app/motion/activities/edit/fragments/LiveShapeFragment$LiveShapeSettingsAdapter$ViewHolder$bindMulti$3$wireHueDisc$2$NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v0, 0x0

    return-object p1

    :catch_0
    const/4 v0, 0x6

    const/4 p1, 0x0

    const/4 v0, 0x3

    return-object p1
.end method
