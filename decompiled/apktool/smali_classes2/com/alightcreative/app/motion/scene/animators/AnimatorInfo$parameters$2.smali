.class final Lcom/alightcreative/app/motion/scene/animators/AnimatorInfo$parameters$2;
.super Lkotlin/jvm/internal/Lambda;

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alightcreative/app/motion/scene/animators/AnimatorInfo;-><init>(Ljava/lang/String;Lkotlin/reflect/KClass;Lkotlin/jvm/functions/Function1;Ljava/util/Set;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Ljava/util/List<",
        "+",
        "Lcom/alightcreative/app/motion/scene/animators/AnimatorParamInfo;",
        ">;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0000\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u0001\"\u0004\u0008\u0000\u0010\u0003H\n\u00a2\u0006\u0002\u0008\u0004"
    }
    d2 = {
        "<anonymous>",
        "",
        "Lcom/alightcreative/app/motion/scene/animators/AnimatorParamInfo;",
        "T",
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
        "SMAP\nAnimator.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Animator.kt\ncom/alightcreative/app/motion/scene/animators/AnimatorInfo$parameters$2\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 3 ReflectionExt.kt\ncom/alightcreative/ext/ReflectionExtKt\n+ 4 _Arrays.kt\nkotlin/collections/ArraysKt___ArraysKt\n*L\n1#1,280:1\n1549#2:281\n1620#2,2:282\n1622#2:293\n10#3:284\n10#3:287\n10#3:290\n1282#4,2:285\n1282#4,2:288\n1282#4,2:291\n*S KotlinDebug\n*F\n+ 1 Animator.kt\ncom/alightcreative/app/motion/scene/animators/AnimatorInfo$parameters$2\n*L\n139#1:281\n139#1:282,2\n139#1:293\n140#1:284\n141#1:287\n142#1:290\n140#1:285,2\n141#1:288,2\n142#1:291,2\n*E\n"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/alightcreative/app/motion/scene/animators/AnimatorInfo;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/alightcreative/app/motion/scene/animators/AnimatorInfo<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lcom/alightcreative/app/motion/scene/animators/AnimatorInfo;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/alightcreative/app/motion/scene/animators/AnimatorInfo<",
            "TT;>;)V"
        }
    .end annotation

    const/4 v0, 0x4

    iput-object p1, p0, Lcom/alightcreative/app/motion/scene/animators/AnimatorInfo$parameters$2;->this$0:Lcom/alightcreative/app/motion/scene/animators/AnimatorInfo;

    const/4 v0, 0x1

    const/4 p1, 0x0

    const/4 v0, 0x4

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    const/4 v0, 0x1

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    invoke-virtual {p0}, Lcom/alightcreative/app/motion/scene/animators/AnimatorInfo$parameters$2;->invoke()Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x3

    return-object v0
.end method

.method public final invoke()Ljava/util/List;
    .locals 19
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/alightcreative/app/motion/scene/animators/AnimatorParamInfo;",
            ">;"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/alightcreative/app/motion/scene/animators/AnimatorInfo$parameters$2;->this$0:Lcom/alightcreative/app/motion/scene/animators/AnimatorInfo;

    invoke-virtual {v1}, Lcom/alightcreative/app/motion/scene/animators/AnimatorInfo;->getAnimatorClass()Lkotlin/reflect/KClass;

    move-result-object v1

    invoke-static {v1}, Lkotlin/reflect/full/KClasses;->getDeclaredMemberProperties(Lkotlin/reflect/KClass;)Ljava/util/Collection;

    move-result-object v1

    check-cast v1, Ljava/lang/Iterable;

    iget-object v2, v0, Lcom/alightcreative/app/motion/scene/animators/AnimatorInfo$parameters$2;->this$0:Lcom/alightcreative/app/motion/scene/animators/AnimatorInfo;

    new-instance v3, Ljava/util/ArrayList;

    const/16 v4, 0xa

    invoke-static {v1, v4}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v4

    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_d

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lkotlin/reflect/KProperty1;

    invoke-static {v4}, Lkotlin/reflect/jvm/ReflectJvmMapping;->getJavaField(Lkotlin/reflect/KProperty;)Ljava/lang/reflect/Field;

    move-result-object v5

    const/4 v6, 0x0

    const-string/jumbo v7, "tnstnaniaoo"

    const-string/jumbo v7, "annotations"

    const/4 v8, 0x0

    if-eqz v5, :cond_1

    invoke-virtual {v5}, Ljava/lang/reflect/AccessibleObject;->getAnnotations()[Ljava/lang/annotation/Annotation;

    move-result-object v5

    if-eqz v5, :cond_1

    invoke-static {v5, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    array-length v9, v5

    move v10, v6

    move v10, v6

    :goto_1
    if-ge v10, v9, :cond_1

    aget-object v11, v5, v10

    instance-of v12, v11, Lcom/alightcreative/app/motion/scene/animators/UILabel;

    if-eqz v12, :cond_0

    goto :goto_2

    :cond_0
    add-int/lit8 v10, v10, 0x1

    goto :goto_1

    :cond_1
    move-object v11, v8

    :goto_2
    check-cast v11, Lcom/alightcreative/app/motion/scene/animators/UILabel;

    invoke-static {v4}, Lkotlin/reflect/jvm/ReflectJvmMapping;->getJavaField(Lkotlin/reflect/KProperty;)Ljava/lang/reflect/Field;

    move-result-object v5

    if-eqz v5, :cond_3

    invoke-virtual {v5}, Ljava/lang/reflect/AccessibleObject;->getAnnotations()[Ljava/lang/annotation/Annotation;

    move-result-object v5

    if-eqz v5, :cond_3

    invoke-static {v5, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    array-length v9, v5

    move v10, v6

    move v10, v6

    :goto_3
    if-ge v10, v9, :cond_3

    aget-object v12, v5, v10

    instance-of v13, v12, Lcom/alightcreative/app/motion/scene/animators/UIControlSlider;

    if-eqz v13, :cond_2

    goto :goto_4

    :cond_2
    add-int/lit8 v10, v10, 0x1

    goto :goto_3

    :cond_3
    move-object v12, v8

    move-object v12, v8

    :goto_4
    check-cast v12, Lcom/alightcreative/app/motion/scene/animators/UIControlSlider;

    invoke-static {v4}, Lkotlin/reflect/jvm/ReflectJvmMapping;->getJavaField(Lkotlin/reflect/KProperty;)Ljava/lang/reflect/Field;

    move-result-object v5

    if-eqz v5, :cond_5

    invoke-virtual {v5}, Ljava/lang/reflect/AccessibleObject;->getAnnotations()[Ljava/lang/annotation/Annotation;

    move-result-object v5

    if-eqz v5, :cond_5

    invoke-static {v5, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    array-length v7, v5

    :goto_5
    if-ge v6, v7, :cond_5

    aget-object v9, v5, v6

    instance-of v10, v9, Lcom/alightcreative/app/motion/scene/animators/UIControlSwitch;

    if-eqz v10, :cond_4

    move-object v8, v9

    move-object v8, v9

    goto :goto_6

    :cond_4
    add-int/lit8 v6, v6, 0x1

    goto :goto_5

    :cond_5
    :goto_6
    check-cast v8, Lcom/alightcreative/app/motion/scene/animators/UIControlSwitch;

    new-instance v5, Lcom/alightcreative/app/motion/scene/animators/AnimatorParamInfo;

    invoke-interface {v4}, Lkotlin/reflect/KCallable;->getName()Ljava/lang/String;

    move-result-object v6

    if-eqz v11, :cond_6

    new-instance v7, Lcom/alightcreative/app/motion/scene/animators/AnimatorInfo$parameters$2$1$1;

    invoke-direct {v7, v11}, Lcom/alightcreative/app/motion/scene/animators/AnimatorInfo$parameters$2$1$1;-><init>(Lcom/alightcreative/app/motion/scene/animators/UILabel;)V

    goto :goto_7

    :cond_6
    new-instance v7, Lcom/alightcreative/app/motion/scene/animators/AnimatorInfo$parameters$2$1$2;

    invoke-direct {v7, v4}, Lcom/alightcreative/app/motion/scene/animators/AnimatorInfo$parameters$2$1$2;-><init>(Lkotlin/reflect/KProperty1;)V

    :goto_7
    if-eqz v12, :cond_7

    new-instance v4, Lcom/alightcreative/app/motion/scene/animators/UIControl$Slider;

    invoke-interface {v12}, Lcom/alightcreative/app/motion/scene/animators/UIControlSlider;->min()D

    move-result-wide v14

    invoke-interface {v12}, Lcom/alightcreative/app/motion/scene/animators/UIControlSlider;->max()D

    move-result-wide v16

    invoke-interface {v12}, Lcom/alightcreative/app/motion/scene/animators/UIControlSlider;->steps()I

    move-result v18

    move-object v13, v4

    move-object v13, v4

    invoke-direct/range {v13 .. v18}, Lcom/alightcreative/app/motion/scene/animators/UIControl$Slider;-><init>(DDI)V

    goto :goto_9

    :cond_7
    if-eqz v8, :cond_8

    new-instance v4, Lcom/alightcreative/app/motion/scene/animators/UIControl$Switch;

    new-instance v9, Lcom/alightcreative/app/motion/scene/animators/AnimatorInfo$parameters$2$1$3;

    invoke-direct {v9, v8}, Lcom/alightcreative/app/motion/scene/animators/AnimatorInfo$parameters$2$1$3;-><init>(Lcom/alightcreative/app/motion/scene/animators/UIControlSwitch;)V

    invoke-direct {v4, v9}, Lcom/alightcreative/app/motion/scene/animators/UIControl$Switch;-><init>(Lkotlin/jvm/functions/Function2;)V

    goto :goto_9

    :cond_8
    invoke-interface {v4}, Lkotlin/reflect/KCallable;->getReturnType()Lkotlin/reflect/KType;

    move-result-object v8

    invoke-interface {v8}, Lkotlin/reflect/KType;->getClassifier()Lkotlin/reflect/KClassifier;

    move-result-object v8

    sget-object v9, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    invoke-static {v9}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v9

    invoke-static {v8, v9}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_9

    const/4 v9, 0x1

    goto :goto_8

    :cond_9
    sget-object v9, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    invoke-static {v9}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v9

    invoke-static {v8, v9}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    :goto_8
    if-eqz v9, :cond_a

    new-instance v4, Lcom/alightcreative/app/motion/scene/animators/UIControl$Slider;

    const-wide/16 v11, 0x0

    const-wide/16 v11, 0x0

    const-wide/high16 v13, 0x4059000000000000L    # 100.0

    const-wide/high16 v13, 0x4059000000000000L    # 100.0

    const/16 v15, 0xc8

    move-object v10, v4

    move-object v10, v4

    invoke-direct/range {v10 .. v15}, Lcom/alightcreative/app/motion/scene/animators/UIControl$Slider;-><init>(DDI)V

    goto :goto_9

    :cond_a
    sget-object v9, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    invoke-static {v9}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v9

    invoke-static {v8, v9}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_b

    new-instance v4, Lcom/alightcreative/app/motion/scene/animators/UIControl$Slider;

    const-wide/16 v11, 0x0

    const-wide/16 v11, 0x0

    const-wide/high16 v13, 0x4059000000000000L    # 100.0

    const-wide/high16 v13, 0x4059000000000000L    # 100.0

    const/16 v15, 0x64

    move-object v10, v4

    move-object v10, v4

    invoke-direct/range {v10 .. v15}, Lcom/alightcreative/app/motion/scene/animators/UIControl$Slider;-><init>(DDI)V

    goto :goto_9

    :cond_b
    sget-object v9, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    invoke-static {v9}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v9

    invoke-static {v8, v9}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_c

    new-instance v4, Lcom/alightcreative/app/motion/scene/animators/UIControl$Switch;

    sget-object v8, Lcom/alightcreative/app/motion/scene/animators/AnimatorInfo$parameters$2$1$4;->INSTANCE:Lcom/alightcreative/app/motion/scene/animators/AnimatorInfo$parameters$2$1$4;

    invoke-direct {v4, v8}, Lcom/alightcreative/app/motion/scene/animators/UIControl$Switch;-><init>(Lkotlin/jvm/functions/Function2;)V

    :goto_9
    invoke-direct {v5, v6, v7, v4, v2}, Lcom/alightcreative/app/motion/scene/animators/AnimatorParamInfo;-><init>(Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lcom/alightcreative/app/motion/scene/animators/UIControl;Lcom/alightcreative/app/motion/scene/animators/AnimatorInfo;)V

    invoke-interface {v3, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    :cond_c
    new-instance v1, Ljava/lang/UnsupportedOperationException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "nimmrotop/y  pAr/tra"

    const-string v3, "Animator property \'"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v4}, Lkotlin/reflect/KCallable;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "/mu onay c gl oc Iionrmditdosnnsnt oaenforlUnt t.onairetof/  ip"

    const-string v3, "\' missing UI control annotation and could not infer from type."

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_d
    return-object v3
.end method
