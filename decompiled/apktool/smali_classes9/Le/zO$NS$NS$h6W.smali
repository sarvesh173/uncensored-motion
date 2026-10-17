.class final LLe/zO$NS$NS$h6W;
.super Lkotlin/jvm/internal/Lambda;

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LLe/zO$NS$NS;->jSk(Lcom/alightcreative/app/motion/scene/userparam/UserParameter;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Ljava/lang/Integer;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0001\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "",
        "pos",
        "",
        "XF",
        "(I)V"
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
        "SMAP\nLiveShapeFragment.kt\nKotlin\n*S Kotlin\n*F\n+ 1 LiveShapeFragment.kt\ncom/alightcreative/app/motion/activities/edit/fragments/LiveShapeFragment$LiveShapeSettingsAdapter$ViewHolder$bind$13\n+ 2 Lens.kt\ncom/alightcreative/lens/LensKt\n*L\n1#1,905:1\n135#2:906\n123#2:907\n*S KotlinDebug\n*F\n+ 1 LiveShapeFragment.kt\ncom/alightcreative/app/motion/activities/edit/fragments/LiveShapeFragment$LiveShapeSettingsAdapter$ViewHolder$bind$13\n*L\n683#1:906\n683#1:907\n*E\n"
    }
.end annotation


# instance fields
.field final synthetic J:Landroidx/appcompat/widget/AppCompatTextView;

.field final synthetic Z:Lcom/alightcreative/app/motion/scene/userparam/UserParameter;

.field final synthetic b:Landroidx/appcompat/widget/AppCompatTextView;

.field final synthetic g:LLe/zO;

.field final synthetic h:LLe/zO$NS;


# direct methods
.method constructor <init>(LLe/zO$NS;Lcom/alightcreative/app/motion/scene/userparam/UserParameter;LLe/zO;Landroidx/appcompat/widget/AppCompatTextView;Landroidx/appcompat/widget/AppCompatTextView;)V
    .locals 1

    const/4 v0, 0x3

    iput-object p1, p0, LLe/zO$NS$NS$h6W;->h:LLe/zO$NS;

    const/4 v0, 0x7

    iput-object p2, p0, LLe/zO$NS$NS$h6W;->Z:Lcom/alightcreative/app/motion/scene/userparam/UserParameter;

    const/4 v0, 0x1

    iput-object p3, p0, LLe/zO$NS$NS$h6W;->g:LLe/zO;

    const/4 v0, 0x0

    iput-object p4, p0, LLe/zO$NS$NS$h6W;->b:Landroidx/appcompat/widget/AppCompatTextView;

    const/4 v0, 0x1

    iput-object p5, p0, LLe/zO$NS$NS$h6W;->J:Landroidx/appcompat/widget/AppCompatTextView;

    const/4 v0, 0x0

    const/4 p1, 0x1

    const/4 v0, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    const/4 v0, 0x6

    return-void
.end method


# virtual methods
.method public final XF(I)V
    .locals 19

    move-object/from16 v0, p0

    move/from16 v1, p1

    move/from16 v1, p1

    iget-object v2, v0, LLe/zO$NS$NS$h6W;->h:LLe/zO$NS;

    const-string v3, "0"

    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v4

    const/16 v5, 0xe

    const/4 v6, 0x6

    const-string v7, "35"

    const-string v7, "35"

    const/4 v8, 0x0

    if-eqz v4, :cond_0

    move-object v9, v3

    move-object v9, v3

    move v2, v5

    move v2, v5

    move-object v4, v8

    move-object v4, v8

    move-object v12, v4

    move-object v12, v4

    goto :goto_0

    :cond_0
    invoke-virtual {v2}, LLe/zO$NS;->q()LEc/f;

    move-result-object v2

    move-object v4, v0

    move-object v4, v0

    move-object v12, v2

    move-object v12, v2

    move v2, v6

    move-object v9, v7

    move-object v9, v7

    :goto_0
    const/4 v15, 0x0

    if-eqz v2, :cond_1

    iget-object v2, v4, LLe/zO$NS$NS$h6W;->Z:Lcom/alightcreative/app/motion/scene/userparam/UserParameter;

    invoke-virtual {v2}, Lcom/alightcreative/app/motion/scene/userparam/UserParameter;->getName()Ljava/lang/String;

    move-result-object v2

    new-instance v4, Lcom/alightcreative/app/motion/scene/userparam/KeyableUserParameterValue;

    iget-object v9, v0, LLe/zO$NS$NS$h6W;->Z:Lcom/alightcreative/app/motion/scene/userparam/UserParameter;

    check-cast v9, Lcom/alightcreative/app/motion/scene/userparam/UserParameter$Point;

    invoke-virtual {v9}, Lcom/alightcreative/app/motion/scene/userparam/UserParameter$Point;->getDefaultValue()Lcom/alightcreative/app/motion/scene/Vector2D;

    move-result-object v9

    invoke-direct {v4, v9}, Lcom/alightcreative/app/motion/scene/userparam/KeyableUserParameterValue;-><init>(Lcom/alightcreative/app/motion/scene/Vector2D;)V

    move-object v10, v3

    move-object v10, v3

    move-object v9, v4

    move-object v9, v4

    move v4, v15

    move v4, v15

    goto :goto_1

    :cond_1
    add-int/lit8 v2, v2, 0x5

    move v4, v2

    move v4, v2

    move-object v2, v8

    move-object v2, v8

    move-object v10, v9

    move-object v10, v9

    move-object v9, v2

    move-object v9, v2

    :goto_1
    invoke-static {v10}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v11

    const/16 v16, 0xb

    if-eqz v11, :cond_2

    add-int/lit8 v4, v4, 0xb

    move-object v2, v8

    move-object v2, v8

    goto :goto_2

    :cond_2
    invoke-static {v2, v9}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v2

    add-int/lit8 v4, v4, 0xb

    move-object v10, v7

    move-object v10, v7

    :goto_2
    const-class v17, Lcom/alightcreative/app/motion/scene/SceneElement;

    const-class v17, Lcom/alightcreative/app/motion/scene/SceneElement;

    if-eqz v4, :cond_3

    new-instance v4, LEc/S;

    invoke-static/range {v17 .. v17}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v10

    invoke-interface {v12}, LEc/f;->qu()Lkotlin/reflect/KType;

    move-result-object v9

    invoke-interface {v9}, Lkotlin/reflect/KType;->getArguments()Ljava/util/List;

    move-result-object v9

    invoke-interface {v9, v15}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lkotlin/reflect/KTypeProjection;

    invoke-virtual {v9}, Lkotlin/reflect/KTypeProjection;->getType()Lkotlin/reflect/KType;

    move-result-object v11

    invoke-static {v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v2}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v13

    invoke-virtual {v2}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v14

    move-object v9, v4

    move-object v9, v4

    invoke-direct/range {v9 .. v14}, LEc/S;-><init>(Lkotlin/reflect/KClass;Lkotlin/reflect/KType;LEc/f;Ljava/lang/Object;Ljava/lang/Object;)V

    move-object v10, v3

    move-object v10, v3

    move v2, v15

    move v2, v15

    goto :goto_3

    :cond_3
    add-int/lit8 v4, v4, 0xd

    move v2, v4

    move v2, v4

    move-object v4, v8

    move-object v4, v8

    :goto_3
    invoke-static {v10}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v9

    if-eqz v9, :cond_4

    add-int/lit8 v2, v2, 0xa

    move-object v4, v8

    move-object v4, v8

    move-object v9, v4

    move-object v9, v4

    goto :goto_4

    :cond_4
    sget-object v9, LLe/zO$NS$NS$h6W$lf;->h:LLe/zO$NS$NS$h6W$lf;

    add-int/lit8 v2, v2, 0xb

    move-object v10, v7

    move-object v10, v7

    :goto_4
    if-eqz v2, :cond_5

    move-object v10, v3

    move-object v10, v3

    move v2, v15

    move v2, v15

    goto :goto_5

    :cond_5
    add-int/lit8 v2, v2, 0x8

    move-object v9, v8

    :goto_5
    invoke-static {v10}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v10

    if-eqz v10, :cond_6

    add-int/lit8 v2, v2, 0x7

    move-object v10, v8

    move-object v10, v8

    goto :goto_6

    :cond_6
    new-instance v10, LEc/qR;

    invoke-static/range {v17 .. v17}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v11

    invoke-interface {v9}, Lkotlin/reflect/KCallable;->getReturnType()Lkotlin/reflect/KType;

    move-result-object v12

    invoke-direct {v10, v11, v12, v4, v9}, LEc/qR;-><init>(Lkotlin/reflect/KClass;Lkotlin/reflect/KType;LEc/f;Lkotlin/reflect/KProperty1;)V

    add-int/2addr v2, v6

    :goto_6
    if-eqz v2, :cond_7

    move-object v2, v0

    move-object v2, v0

    goto :goto_7

    :cond_7
    move-object v2, v8

    move-object v2, v8

    move-object v10, v2

    move-object v10, v2

    :goto_7
    iget-object v2, v2, LLe/zO$NS$NS$h6W;->g:LLe/zO;

    invoke-static {v2}, LqV0/h6W;->MDU(Landroidx/fragment/app/Fragment;)Lcom/alightcreative/app/motion/scene/SceneElement;

    move-result-object v2

    if-nez v2, :cond_8

    return-void

    :cond_8
    invoke-interface {v10, v2}, LEc/f;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v9

    const/high16 v11, 0x3f800000    # 1.0f

    if-eqz v9, :cond_9

    const/16 v2, 0xc

    move-object v9, v8

    move-object v9, v8

    move v4, v11

    move v4, v11

    goto :goto_8

    :cond_9
    check-cast v4, Lcom/alightcreative/app/motion/scene/Keyable;

    iget-object v9, v0, LLe/zO$NS$NS$h6W;->g:LLe/zO;

    invoke-static {v9}, LqV0/h6W;->I4t(Landroidx/fragment/app/Fragment;)I

    move-result v9

    invoke-static {v2, v9}, Lcom/alightcreative/app/motion/scene/SceneElementKt;->fractionalTime(Lcom/alightcreative/app/motion/scene/SceneElement;I)F

    move-result v2

    const/4 v9, 0x4

    move-object/from16 v18, v4

    move-object/from16 v18, v4

    move v4, v2

    move v4, v2

    move v2, v9

    move v2, v9

    move-object/from16 v9, v18

    move-object/from16 v9, v18

    :goto_8
    if-eqz v2, :cond_a

    invoke-static {v9, v4}, Lcom/alightcreative/app/motion/scene/KeyableKt;->valueAtTime(Lcom/alightcreative/app/motion/scene/Keyable;F)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/alightcreative/app/motion/scene/Vector2D;

    goto :goto_9

    :cond_a
    move-object v2, v8

    move-object v2, v8

    :goto_9
    iget-object v4, v0, LLe/zO$NS$NS$h6W;->b:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-virtual {v4}, Landroid/view/View;->isActivated()Z

    move-result v4

    if-eqz v4, :cond_b

    new-instance v4, Lcom/alightcreative/app/motion/scene/Vector2D;

    int-to-float v1, v1

    invoke-virtual {v2}, Lcom/alightcreative/app/motion/scene/Vector2D;->getY()F

    move-result v2

    invoke-direct {v4, v1, v2}, Lcom/alightcreative/app/motion/scene/Vector2D;-><init>(FF)V

    goto :goto_a

    :cond_b
    new-instance v4, Lcom/alightcreative/app/motion/scene/Vector2D;

    invoke-virtual {v2}, Lcom/alightcreative/app/motion/scene/Vector2D;->getX()F

    move-result v2

    int-to-float v1, v1

    invoke-direct {v4, v2, v1}, Lcom/alightcreative/app/motion/scene/Vector2D;-><init>(FF)V

    :goto_a
    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    const/16 v2, 0x9

    if-eqz v1, :cond_c

    move-object v9, v3

    move-object v9, v3

    move-object v1, v8

    move-object v1, v8

    goto :goto_b

    :cond_c
    iget-object v1, v0, LLe/zO$NS$NS$h6W;->b:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-virtual {v4}, Lcom/alightcreative/app/motion/scene/Vector2D;->getX()F

    move-result v11

    move/from16 v16, v2

    move/from16 v16, v2

    move-object v9, v7

    move-object v9, v7

    :goto_b
    if-eqz v16, :cond_d

    invoke-static {v11}, Lkotlin/math/MathKt;->roundToInt(F)I

    move-result v9

    invoke-static {v9}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v9

    move-object v11, v9

    move-object v11, v9

    move/from16 v16, v15

    move/from16 v16, v15

    move-object v9, v3

    move-object v9, v3

    goto :goto_c

    :cond_d
    add-int/lit8 v16, v16, 0x5

    move-object v11, v8

    move-object v11, v8

    :goto_c
    invoke-static {v9}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v12

    if-eqz v12, :cond_e

    add-int/lit8 v16, v16, 0xd

    move-object v7, v9

    move-object v7, v9

    goto :goto_d

    :cond_e
    invoke-virtual {v1, v11}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, v0, LLe/zO$NS$NS$h6W;->J:Landroidx/appcompat/widget/AppCompatTextView;

    add-int/lit8 v16, v16, 0xe

    :goto_d
    if-eqz v16, :cond_f

    invoke-virtual {v4}, Lcom/alightcreative/app/motion/scene/Vector2D;->getY()F

    move-result v5

    invoke-static {v5}, Lkotlin/math/MathKt;->roundToInt(F)I

    move-result v5

    goto :goto_e

    :cond_f
    add-int/lit8 v15, v16, 0x5

    const/4 v5, 0x1

    move-object v3, v7

    :goto_e
    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    if-eqz v3, :cond_10

    add-int/2addr v15, v6

    goto :goto_f

    :cond_10
    invoke-static {v5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    add-int/2addr v15, v2

    :goto_f
    if-eqz v15, :cond_11

    iget-object v8, v0, LLe/zO$NS$NS$h6W;->g:LLe/zO;

    :cond_11
    new-instance v1, LLe/zO$NS$NS$h6W$NS;

    iget-object v2, v0, LLe/zO$NS$NS$h6W;->g:LLe/zO;

    invoke-direct {v1, v10, v2, v4}, LLe/zO$NS$NS$h6W$NS;-><init>(LEc/f;LLe/zO;Lcom/alightcreative/app/motion/scene/Vector2D;)V

    invoke-static {v8, v1}, LqV0/h6W;->At(Landroidx/fragment/app/Fragment;Lkotlin/jvm/functions/Function2;)V

    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    :try_start_0
    const-string v0, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    check-cast p1, Ljava/lang/Number;

    const/4 v0, 0x1

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    const/4 v0, 0x2

    invoke-virtual {p0, p1}, LLe/zO$NS$NS$h6W;->XF(I)V

    const/4 v0, 0x7

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catch Lcom/alightcreative/app/motion/activities/edit/fragments/LiveShapeFragment$LiveShapeSettingsAdapter$ViewHolder$bind$13$ParseException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v0, 0x6

    return-object p1

    :catch_0
    const/4 v0, 0x2

    const/4 p1, 0x0

    const/4 v0, 0x5

    return-object p1
.end method
