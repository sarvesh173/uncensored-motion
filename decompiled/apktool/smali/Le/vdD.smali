.class public final LLe/vdD;
.super LLe/GK7;

# interfaces
.implements LBf/K8;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000H\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\n\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0008\u0008\u0007\u0018\u00002\u00020\u00012\u00020\u0002B\u0007\u00a2\u0006\u0004\u0008#\u0010$J\u0008\u0010\u0004\u001a\u00020\u0003H\u0016J\u0010\u0010\u0008\u001a\u00020\u00072\u0006\u0010\u0006\u001a\u00020\u0005H\u0016J\u001a\u0010\r\u001a\u00020\u00072\u0006\u0010\n\u001a\u00020\t2\u0008\u0010\u000c\u001a\u0004\u0018\u00010\u000bH\u0016J\u0010\u0010\u0010\u001a\u00020\u00072\u0006\u0010\u000f\u001a\u00020\u000eH\u0014R\u001b\u0010\u0016\u001a\u00020\u00118BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0012\u0010\u0013\u001a\u0004\u0008\u0014\u0010\u0015R\u001a\u0010\u001b\u001a\u00020\u00038\u0014X\u0094D\u00a2\u0006\u000c\n\u0004\u0008\u0017\u0010\u0018\u001a\u0004\u0008\u0019\u0010\u001aR \u0010\"\u001a\u0008\u0012\u0004\u0012\u00020\u001d0\u001c8\u0014X\u0094\u0004\u00a2\u0006\u000c\n\u0004\u0008\u001e\u0010\u001f\u001a\u0004\u0008 \u0010!\u00a8\u0006%"
    }
    d2 = {
        "LLe/vdD;",
        "LBf/K8;",
        "LLe/GK7;",
        "",
        "g",
        "Landroid/content/Context;",
        "context",
        "",
        "onAttach",
        "Landroid/view/View;",
        "view",
        "Landroid/os/Bundle;",
        "savedInstanceState",
        "onViewCreated",
        "Lcom/alightcreative/app/motion/scene/SceneElement;",
        "el",
        "KHL",
        "Lhoy/tk;",
        "PO",
        "Lkotlin/Lazy;",
        "bM4",
        "()Lhoy/tk;",
        "contentBinding",
        "UO",
        "I",
        "kf",
        "()I",
        "layoutResource",
        "",
        "LLe/jv;",
        "IU",
        "Ljava/util/List;",
        "g5",
        "()Ljava/util/List;",
        "keyableSettings",
        "<init>",
        "()V",
        "app_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nBlendingOpacityFragment.kt\nKotlin\n*S Kotlin\n*F\n+ 1 BlendingOpacityFragment.kt\ncom/alightcreative/app/motion/activities/edit/fragments/BlendingOpacityFragment\n+ 2 Lens.kt\ncom/alightcreative/lens/LensKt\n+ 3 ShowKeypad.kt\ncom/alightcreative/app/motion/numerickeypad/ShowKeypadKt\n*L\n1#1,339:1\n147#2:340\n142#2:341\n123#2:342\n61#3,38:343\n*S KotlinDebug\n*F\n+ 1 BlendingOpacityFragment.kt\ncom/alightcreative/app/motion/activities/edit/fragments/BlendingOpacityFragment\n*L\n57#1:340\n57#1:341\n57#1:342\n94#1:343,38\n*E\n"
    }
.end annotation


# instance fields
.field private final IU:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "LLe/jv;",
            ">;"
        }
    .end annotation
.end field

.field private final PO:Lkotlin/Lazy;

.field private final UO:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x4

    return-void
.end method

.method public constructor <init>()V
    .locals 9

    const/4 v8, 0x2

    invoke-direct {p0}, LLe/GK7;-><init>()V

    const/4 v8, 0x7

    new-instance v0, LLe/vdD$NS;

    const/4 v8, 0x3

    invoke-direct {v0, p0}, LLe/vdD$NS;-><init>(LLe/vdD;)V

    const/4 v8, 0x5

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    const/4 v8, 0x7

    iput-object v0, p0, LLe/vdD;->PO:Lkotlin/Lazy;

    const/4 v8, 0x2

    const v0, 0x7f0d00c3

    const/4 v8, 0x3

    iput v0, p0, LLe/vdD;->UO:I

    const/4 v8, 0x7

    new-instance v0, LLe/jv;

    const/4 v8, 0x4

    sget-object v2, Lcom/alightcreative/app/motion/scene/animators/AnimatorOf;->Opacity:Lcom/alightcreative/app/motion/scene/animators/AnimatorOf;

    const/4 v8, 0x3

    sget-object v1, LLe/vdD$lf;->h:LLe/vdD$lf;

    const/4 v8, 0x7

    sget-object v3, LLe/vdD$f;->h:LLe/vdD$f;

    const/4 v8, 0x6

    new-instance v4, LEc/Jl;

    const/4 v8, 0x3

    const-class v5, Lcom/alightcreative/app/motion/scene/SceneElement;

    const-class v5, Lcom/alightcreative/app/motion/scene/SceneElement;

    const/4 v8, 0x5

    invoke-static {v5}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v6

    const/4 v8, 0x1

    invoke-interface {v1}, Lkotlin/reflect/KCallable;->getReturnType()Lkotlin/reflect/KType;

    move-result-object v7

    const/4 v8, 0x0

    invoke-direct {v4, v6, v7, v1}, LEc/Jl;-><init>(Lkotlin/reflect/KClass;Lkotlin/reflect/KType;Lkotlin/reflect/KProperty1;)V

    const/4 v8, 0x7

    new-instance v6, LEc/qR;

    const/4 v8, 0x6

    invoke-static {v5}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v1

    const/4 v8, 0x3

    invoke-interface {v3}, Lkotlin/reflect/KCallable;->getReturnType()Lkotlin/reflect/KType;

    move-result-object v5

    const/4 v8, 0x4

    invoke-direct {v6, v1, v5, v4, v3}, LEc/qR;-><init>(Lkotlin/reflect/KClass;Lkotlin/reflect/KType;LEc/f;Lkotlin/reflect/KProperty1;)V

    const/4 v8, 0x6

    const/4 v4, 0x0

    const/4 v8, 0x5

    const/4 v5, 0x4

    const/4 v8, 0x0

    const/4 v7, 0x0

    move-object v1, v0

    move-object v1, v0

    move-object v3, v6

    move-object v3, v6

    move-object v6, v7

    move-object v6, v7

    const/4 v8, 0x2

    invoke-direct/range {v1 .. v6}, LLe/jv;-><init>(Lcom/alightcreative/app/motion/scene/animators/AnimatorOf;LEc/f;Ljava/util/Set;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/4 v8, 0x7

    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    const/4 v8, 0x4

    iput-object v0, p0, LLe/vdD;->IU:Ljava/util/List;

    const/4 v8, 0x3

    return-void
.end method

.method public static final synthetic Gi(LLe/vdD;)Lhoy/tk;
    .locals 1

    const-string v0, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    invoke-direct {p0}, LLe/vdD;->bM4()Lhoy/tk;

    move-result-object p0

    const/4 v0, 0x5

    return-object p0
.end method

.method private final bM4()Lhoy/tk;
    .locals 2

    :try_start_0
    const/4 v1, 0x7

    iget-object v0, p0, LLe/vdD;->PO:Lkotlin/Lazy;

    const/4 v1, 0x5

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    const/4 v1, 0x0

    check-cast v0, Lhoy/tk;
    :try_end_0
    .catch Lcom/alightcreative/app/motion/activities/edit/fragments/BlendingOpacityFragment$Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v1, 0x1

    return-object v0

    :catch_0
    const/4 v1, 0x7

    const/4 v0, 0x0

    return-object v0
.end method

.method private static final cLT(LLe/vdD;Landroid/view/View;)V
    .locals 22

    invoke-static {}, LuC/vdD;->XF()I

    move-result v0

    mul-int/lit8 v1, v0, 0x5

    rem-int/2addr v1, v0

    if-nez v1, :cond_0

    const-string/jumbo v0, "~?s/k/*"

    const-string v0, "\"?1*~k"

    goto :goto_0

    :cond_0
    const/16 v0, 0x36

    const-string/jumbo v1, "ps|- ~${,%&y#v~#\'\u007fys.y(/t{cdcicbb3bl?ne"

    invoke-static {v0, v1}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    const/16 v1, -0xa

    invoke-static {v1, v0}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    move-object/from16 v7, p0

    move-object/from16 v7, p0

    invoke-static {v7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static/range {p0 .. p0}, LqV0/h6W;->MDU(Landroidx/fragment/app/Fragment;)Lcom/alightcreative/app/motion/scene/SceneElement;

    move-result-object v0

    if-nez v0, :cond_1

    return-void

    :cond_1
    invoke-virtual {v0}, Lcom/alightcreative/app/motion/scene/SceneElement;->getTransform()Lcom/alightcreative/app/motion/scene/KeyableTransform;

    move-result-object v1

    const-string v8, "0"

    invoke-static {v8}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    const/16 v3, 0xc

    const/high16 v4, 0x3f800000    # 1.0f

    const-string v10, "52"

    const-string v10, "25"

    if-eqz v2, :cond_2

    move v0, v4

    move v0, v4

    move-object v5, v8

    move-object v5, v8

    const/4 v1, 0x0

    const/16 v2, 0xf

    goto :goto_1

    :cond_2
    invoke-virtual {v1}, Lcom/alightcreative/app/motion/scene/KeyableTransform;->getOpacity()Lcom/alightcreative/app/motion/scene/Keyable;

    move-result-object v1

    invoke-static/range {p0 .. p0}, LqV0/h6W;->I4t(Landroidx/fragment/app/Fragment;)I

    move-result v2

    invoke-static {v0, v2}, Lcom/alightcreative/app/motion/scene/SceneElementKt;->fractionalTime(Lcom/alightcreative/app/motion/scene/SceneElement;I)F

    move-result v0

    move v2, v3

    move v2, v3

    move-object v5, v10

    move-object v5, v10

    :goto_1
    const/16 v12, 0xe

    const/4 v13, 0x0

    if-eqz v2, :cond_3

    invoke-static {v1, v0}, Lcom/alightcreative/app/motion/scene/KeyableKt;->valueAtTime(Lcom/alightcreative/app/motion/scene/Keyable;F)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    move-object v5, v8

    move-object v5, v8

    move v2, v13

    move v2, v13

    goto :goto_2

    :cond_3
    add-int/2addr v2, v12

    move v0, v4

    move v0, v4

    :goto_2
    invoke-static {v5}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    if-eqz v1, :cond_4

    add-int/lit8 v2, v2, 0xd

    goto :goto_3

    :cond_4
    const/high16 v1, 0x42c80000    # 100.0f

    mul-float/2addr v0, v1

    add-int/2addr v2, v3

    move-object v5, v10

    move-object v5, v10

    :goto_3
    if-eqz v2, :cond_5

    new-instance v1, LnZ/lf;

    const/high16 v16, 0x42c80000    # 100.0f

    const/16 v17, 0x0

    const/high16 v18, 0x42c80000    # 100.0f

    const-string v19, ""

    const/16 v20, 0x1

    move-object v14, v1

    move-object v14, v1

    move v15, v0

    move v15, v0

    invoke-direct/range {v14 .. v20}, LnZ/lf;-><init>(FFFFLjava/lang/String;Z)V

    move-object v5, v8

    move-object v5, v8

    move v2, v13

    move v2, v13

    goto :goto_4

    :cond_5
    add-int/lit8 v2, v2, 0x8

    move v0, v4

    move v0, v4

    const/4 v1, 0x0

    :goto_4
    invoke-static {v5}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    if-eqz v3, :cond_6

    add-int/lit8 v2, v2, 0xa

    const/4 v1, 0x0

    goto :goto_5

    :cond_6
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    add-int/lit8 v2, v2, 0x6

    move v4, v0

    move v4, v0

    move-object v5, v10

    move-object v5, v10

    :goto_5
    if-eqz v2, :cond_7

    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    move-object v4, v0

    move-object v4, v0

    move-object v5, v8

    move-object v5, v8

    move v2, v13

    move v2, v13

    goto :goto_6

    :cond_7
    add-int/lit8 v2, v2, 0x7

    const/4 v4, 0x0

    :goto_6
    invoke-static {v5}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    const/16 v14, 0x9

    const/4 v15, 0x4

    if-eqz v0, :cond_8

    add-int/2addr v2, v15

    goto :goto_7

    :cond_8
    add-int/2addr v2, v14

    move-object v5, v10

    move-object v5, v10

    :goto_7
    const/4 v0, 0x0

    if-eqz v2, :cond_9

    new-instance v2, Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {v2}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    move-object v5, v8

    move-object v5, v8

    move v3, v13

    move v3, v13

    goto :goto_8

    :cond_9
    add-int/lit8 v2, v2, 0x7

    move v3, v2

    move v3, v2

    const/4 v2, 0x0

    :goto_8
    invoke-static {v5}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v6

    if-eqz v6, :cond_a

    add-int/2addr v3, v15

    move-object v2, v5

    move-object v2, v5

    const/4 v5, 0x0

    const/4 v6, 0x0

    goto :goto_9

    :cond_a
    new-instance v5, LnZ/Mk;

    invoke-direct {v5}, LnZ/Mk;-><init>()V

    add-int/lit8 v3, v3, 0xd

    move-object v6, v2

    move-object v6, v2

    move-object v2, v10

    move-object v2, v10

    :goto_9
    if-eqz v3, :cond_b

    invoke-virtual {v5, v1}, LnZ/Mk;->x(Ljava/util/List;)V

    move-object v2, v8

    move-object v2, v8

    move/from16 v16, v13

    move/from16 v16, v13

    goto :goto_a

    :cond_b
    add-int/2addr v3, v15

    move/from16 v16, v3

    move/from16 v16, v3

    :goto_a
    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    if-eqz v1, :cond_c

    add-int/lit8 v16, v16, 0x6

    move-object v11, v5

    move-object v0, v6

    move-object v0, v6

    goto :goto_b

    :cond_c
    new-instance v3, LLe/vdD$S;

    move-object v1, v3

    move-object v1, v3

    move-object v2, v6

    move-object v2, v6

    move-object v9, v3

    move-object v9, v3

    move-object v3, v5

    move-object v3, v5

    move-object v11, v5

    move-object v11, v5

    move-object v5, v0

    move-object v5, v0

    move-object v0, v6

    move-object v0, v6

    move-object/from16 v6, p0

    move-object/from16 v6, p0

    invoke-direct/range {v1 .. v6}, LLe/vdD$S;-><init>(Lkotlin/jvm/internal/Ref$ObjectRef;LnZ/Mk;Ljava/lang/Object;Lcom/alightcreative/app/motion/scene/userparam/UserParameter;LLe/vdD;)V

    invoke-virtual {v11, v9}, LnZ/Mk;->CW(Lkotlin/jvm/functions/Function1;)V

    add-int/lit8 v16, v16, 0x8

    :goto_b
    if-eqz v16, :cond_d

    new-instance v1, LnZ/J;

    invoke-direct {v1, v0}, LnZ/J;-><init>(Lkotlin/jvm/internal/Ref$ObjectRef;)V

    invoke-virtual {v11, v1}, LnZ/Mk;->zq7(Lkotlin/jvm/functions/Function1;)V

    :cond_d
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/YRm;

    move-result-object v0

    if-eqz v0, :cond_e

    const v1, 0x7f0a065b

    invoke-virtual {v0, v1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/SurfaceView;

    goto :goto_c

    :cond_e
    const/4 v0, 0x0

    :goto_c
    const/4 v1, 0x1

    if-eqz v0, :cond_18

    invoke-static {v8}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    const/4 v3, 0x5

    if-eqz v2, :cond_f

    const/16 v2, 0x100

    const/4 v4, 0x0

    const/4 v5, 0x0

    goto :goto_d

    :cond_f
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const/16 v4, 0x371

    move-object v5, v2

    move-object v5, v2

    move v12, v3

    move v12, v3

    move v2, v4

    move v2, v4

    move-object v4, v5

    move-object v4, v5

    :goto_d
    if-eqz v12, :cond_10

    div-int/lit16 v2, v2, 0xa9

    invoke-static {}, LuC/vdD;->XF()I

    move-result v6

    goto :goto_e

    :cond_10
    move v2, v1

    move v2, v1

    move v6, v2

    move v6, v2

    :goto_e
    mul-int/lit8 v9, v6, 0x5

    rem-int/2addr v9, v6

    if-nez v9, :cond_11

    const-string/jumbo v6, "i!~mgk|alumM~uabtugg"

    const-string/jumbo v6, "ugumg~M~li!bta|agurk"

    goto :goto_f

    :cond_11
    const-string/jumbo v6, "d}duod/`70f}gzfcz"

    const-string/jumbo v6, "}}`zd\u007ffdzgcd"

    const/16 v9, 0x4c

    invoke-static {v6, v9}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v6

    :goto_f
    invoke-static {v2, v6}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v8}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v6

    if-eqz v6, :cond_12

    move v2, v1

    move v2, v1

    const/4 v5, 0x0

    goto :goto_10

    :cond_12
    invoke-static {v4, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x2

    :goto_10
    new-array v2, v2, [I

    invoke-virtual {v0, v2}, Landroid/view/View;->getLocationInWindow([I)V

    invoke-static {}, LuC/vdD;->XF()I

    move-result v4

    mul-int/lit8 v6, v4, 0x4

    rem-int/2addr v6, v4

    if-nez v6, :cond_13

    const-string/jumbo v4, "`mu0wb/u{giqfgx7suz0}U"

    const-string/jumbo v4, "wqgs}zUim\u007fQguxu{`"

    goto :goto_11

    :cond_13
    const-string v4, "=8;ie287:>f33l3<=:54l%#$)#,.q\"\u007f{}x\'({e3"

    const/16 v6, 0x7b

    invoke-static {v4, v6}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v4

    :goto_11
    invoke-static {v15, v4}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-static {}, LuC/vdD;->XF()I

    move-result v6

    mul-int/lit8 v9, v6, 0x3

    rem-int/2addr v9, v6

    if-eqz v9, :cond_14

    const-string v6, "!3*#&/u?/>4<858/"

    const-string v6, "4?5&8<3\"8>!\"#*"

    invoke-static {v6, v3}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v3

    goto :goto_12

    :cond_14
    const-string/jumbo v3, "l{pgi"

    const-string/jumbo v3, "{ilgm"

    :goto_12
    const/16 v6, 0x9f

    invoke-static {v6, v3}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {}, LuC/vdD;->XF()I

    move-result v6

    mul-int/lit8 v9, v6, 0x4

    rem-int/2addr v9, v6

    if-nez v9, :cond_15

    const-string/jumbo v6, "dqfexfi"

    const-string/jumbo v6, "ffmxdei"

    goto :goto_13

    :cond_15
    const-string v6, "af`}faxfnotjim"

    const/16 v9, 0x70

    invoke-static {v6, v9}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v6

    :goto_13
    const/16 v9, 0xa7

    invoke-static {v9, v6}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v4, v3, v6}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v3

    invoke-static {v8}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v4

    if-eqz v4, :cond_16

    move v4, v1

    move v4, v1

    goto :goto_14

    :cond_16
    aget v4, v2, v1

    move/from16 v21, v4

    move/from16 v21, v4

    move v4, v3

    move v4, v3

    move/from16 v3, v21

    move/from16 v3, v21

    :goto_14
    int-to-float v3, v3

    if-lez v4, :cond_17

    invoke-virtual {v5, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v4

    int-to-float v4, v4

    sub-float/2addr v3, v4

    :cond_17
    aget v2, v2, v13

    int-to-float v2, v2

    invoke-static {v2, v3}, Lu/qR;->XF(FF)J

    move-result-wide v2

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v4

    int-to-float v4, v4

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v0

    int-to-float v0, v0

    invoke-static {v4, v0}, Lu/vrp;->XF(FF)J

    move-result-wide v4

    invoke-static {v2, v3, v4, v5}, Lu/z9;->h(JJ)Lu/D;

    move-result-object v0

    invoke-virtual {v11, v0}, LnZ/Mk;->BB(Lu/D;)V

    :cond_18
    invoke-static {v8}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    if-eqz v0, :cond_19

    move-object v10, v8

    move-object v10, v8

    const/4 v0, 0x0

    goto :goto_15

    :cond_19
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->getParentFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    const/16 v15, 0xb

    :goto_15
    if-eqz v15, :cond_1a

    invoke-virtual {v0}, Landroidx/fragment/app/FragmentManager;->Dmx()Landroidx/fragment/app/l;

    move-result-object v0

    const/16 v13, 0x15

    const/16 v2, 0x33

    move-object v10, v8

    move-object v10, v8

    goto :goto_16

    :cond_1a
    move v2, v13

    const/4 v0, 0x0

    :goto_16
    invoke-static {v10}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    if-eqz v3, :cond_1b

    move v2, v1

    move v2, v1

    move v3, v2

    move v3, v2

    move v13, v3

    move v13, v3

    goto :goto_17

    :cond_1b
    mul-int/2addr v13, v2

    invoke-static {}, LuC/vdD;->XF()I

    move-result v2

    move v3, v2

    move v3, v2

    :goto_17
    mul-int/lit8 v2, v2, 0x3

    rem-int/2addr v2, v3

    if-eqz v2, :cond_1c

    const/16 v2, 0x78

    const-string v3, "#1s;v8=/8><oq=/?j c*ur//={9,f/l<>b0?;c=/"

    const-string v3, ">=ocf><98;0b==<c?=81?lj;*\'#qv/ruy/ //{,"

    invoke-static {v2, v3}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    goto :goto_18

    :cond_1c
    const-string/jumbo v2, "irfm/|v0auAaw}7{e]"

    const-string v2, "Ae|wa}v]rai{\u007f"

    :goto_18
    invoke-static {v13, v2}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v8}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    if-eqz v3, :cond_1d

    move v9, v14

    move v9, v14

    goto :goto_19

    :cond_1d
    invoke-virtual {v0, v2}, Landroidx/fragment/app/l;->BW(Ljava/lang/String;)Landroidx/fragment/app/l;

    move-result-object v0

    const v1, 0x1020002

    const/16 v9, 0xf

    :goto_19
    if-eqz v9, :cond_1e

    invoke-virtual {v0, v1, v11}, Landroidx/fragment/app/l;->Bq3(ILandroidx/fragment/app/Fragment;)Landroidx/fragment/app/l;

    move-result-object v0

    :cond_1e
    invoke-virtual {v0}, Landroidx/fragment/app/l;->J()I

    return-void
.end method

.method public static synthetic pq(LLe/vdD;Landroid/view/View;)V
    .locals 1

    const/4 v0, 0x5

    invoke-static {p0, p1}, LLe/vdD;->cLT(LLe/vdD;Landroid/view/View;)V

    const/4 v0, 0x6

    return-void
.end method


# virtual methods
.method protected KHL(Lcom/alightcreative/app/motion/scene/SceneElement;)V
    .locals 14

    const/4 v13, 0x6

    invoke-static {}, Ln0q/f;->XF()I

    move-result v0

    const/4 v13, 0x2

    mul-int/lit8 v1, v0, 0x4

    const/4 v13, 0x5

    rem-int/2addr v1, v0

    const/4 v13, 0x3

    if-nez v1, :cond_0

    const/4 v13, 0x7

    const-string/jumbo v0, "rt"

    const-string/jumbo v0, "rt"

    const/4 v13, 0x4

    goto :goto_0

    :cond_0
    const/4 v13, 0x2

    const/16 v0, 0x30

    const/4 v13, 0x3

    const-string v1, " u}fo4c3f66>(DulHq,]/r-GY} 6"

    const-string v1, "GY]3}f6Dqulr}\">H( 6c-6f4 ,u"

    const/4 v13, 0x2

    invoke-static {v0, v1}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    const/4 v13, 0x7

    const/16 v1, 0x37

    const/4 v13, 0x2

    invoke-static {v0, v1}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    const/4 v13, 0x7

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v13, 0x0

    const-string v0, "0"

    const-string v0, "0"

    const/4 v13, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    const/4 v13, 0x1

    const-string v2, "32"

    const-string v2, "23"

    const/4 v13, 0x7

    const/4 v3, 0x4

    const/4 v13, 0x0

    const/4 v4, 0x0

    const/4 v13, 0x5

    if-eqz v1, :cond_1

    move-object v6, v0

    move-object v6, v0

    const/4 v13, 0x6

    move v5, v3

    move v5, v3

    move-object v1, v4

    move-object v1, v4

    const/4 v13, 0x1

    goto :goto_1

    :cond_1
    const/4 v13, 0x2

    invoke-virtual {p1}, Lcom/alightcreative/app/motion/scene/SceneElement;->getTransform()Lcom/alightcreative/app/motion/scene/KeyableTransform;

    move-result-object v1

    const/4 v13, 0x7

    invoke-virtual {v1}, Lcom/alightcreative/app/motion/scene/KeyableTransform;->getOpacity()Lcom/alightcreative/app/motion/scene/Keyable;

    move-result-object v1

    const/4 v13, 0x7

    const/16 v5, 0xf

    move-object v6, v2

    move-object v6, v2

    :goto_1
    const/4 v13, 0x4

    const/high16 v7, 0x3f800000    # 1.0f

    const/4 v13, 0x7

    const/16 v8, 0x9

    const/4 v9, 0x0

    and-int/2addr v13, v9

    if-eqz v5, :cond_2

    const/4 v13, 0x5

    invoke-static {p0}, LqV0/h6W;->I4t(Landroidx/fragment/app/Fragment;)I

    move-result v5

    const/4 v13, 0x4

    invoke-static {p1, v5}, Lcom/alightcreative/app/motion/scene/SceneElementKt;->fractionalTime(Lcom/alightcreative/app/motion/scene/SceneElement;I)F

    move-result v5

    move-object v10, v0

    move-object v10, v0

    const/4 v13, 0x3

    move v6, v9

    move v6, v9

    const/4 v13, 0x3

    goto :goto_2

    :cond_2
    const/4 v13, 0x0

    add-int/2addr v5, v8

    move-object v10, v6

    const/4 v13, 0x5

    move v6, v5

    move v6, v5

    const/4 v13, 0x2

    move v5, v7

    move v5, v7

    :goto_2
    const/4 v13, 0x2

    invoke-static {v10}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v11

    const/4 v13, 0x1

    if-eqz v11, :cond_3

    const/4 v13, 0x6

    add-int/lit8 v6, v6, 0xd

    const/4 v13, 0x2

    move v1, v7

    move v1, v7

    const/4 v13, 0x6

    goto :goto_3

    :cond_3
    invoke-static {v1, v5}, Lcom/alightcreative/app/motion/scene/KeyableKt;->valueAtTime(Lcom/alightcreative/app/motion/scene/Keyable;F)Ljava/lang/Object;

    move-result-object v1

    const/4 v13, 0x7

    check-cast v1, Ljava/lang/Number;

    const/4 v13, 0x1

    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    move-result v1

    const/4 v13, 0x0

    add-int/2addr v6, v8

    move-object v10, v2

    move-object v10, v2

    :goto_3
    const/4 v13, 0x7

    if-eqz v6, :cond_4

    const/4 v13, 0x6

    invoke-direct {p0}, LLe/vdD;->bM4()Lhoy/tk;

    move-result-object v5

    move-object v10, v0

    move-object v10, v0

    const/4 v13, 0x0

    move v6, v9

    move v6, v9

    const/4 v13, 0x7

    goto :goto_4

    :cond_4
    const/4 v13, 0x7

    add-int/lit8 v6, v6, 0xd

    move-object v5, v4

    move-object v5, v4

    const/4 v13, 0x7

    move v1, v7

    move v1, v7

    :goto_4
    const/4 v13, 0x5

    invoke-static {v10}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v11

    const/4 v13, 0x7

    if-eqz v11, :cond_5

    const/4 v13, 0x3

    add-int/2addr v6, v8

    const/4 v13, 0x2

    goto :goto_5

    :cond_5
    const/4 v13, 0x0

    iget-object v5, v5, Lhoy/tk;->qu:Landroid/widget/SeekBar;

    const/4 v13, 0x4

    const/16 v10, 0x200

    const/4 v13, 0x5

    invoke-virtual {v5, v10}, Landroid/widget/ProgressBar;->setMax(I)V

    const/4 v13, 0x3

    add-int/lit8 v6, v6, 0x8

    move-object v10, v2

    move-object v10, v2

    :goto_5
    const/4 v13, 0x3

    if-eqz v6, :cond_6

    const/4 v13, 0x5

    invoke-direct {p0}, LLe/vdD;->bM4()Lhoy/tk;

    move-result-object v5

    const/4 v13, 0x0

    iget-object v5, v5, Lhoy/tk;->qu:Landroid/widget/SeekBar;

    move-object v10, v0

    move-object v10, v0

    const/4 v13, 0x0

    move v6, v9

    move v6, v9

    goto :goto_6

    :cond_6
    const/4 v13, 0x4

    add-int/2addr v6, v8

    move-object v5, v4

    move-object v5, v4

    :goto_6
    const/4 v13, 0x2

    invoke-static {v10}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v11

    const/4 v13, 0x4

    if-eqz v11, :cond_7

    const/4 v13, 0x7

    add-int/lit8 v6, v6, 0x5

    move-object v11, v10

    move-object v11, v10

    const/4 v13, 0x3

    move v10, v7

    move v10, v7

    const/4 v13, 0x7

    goto :goto_7

    :cond_7
    const/4 v13, 0x0

    add-int/lit8 v6, v6, 0xa

    const/4 v13, 0x5

    const/high16 v7, 0x44000000    # 512.0f

    move-object v11, v2

    move-object v11, v2

    const/4 v13, 0x2

    move v10, v7

    move v10, v7

    const/4 v13, 0x6

    move v7, v1

    move v7, v1

    :goto_7
    const/4 v13, 0x1

    const/4 v12, 0x6

    const/4 v13, 0x7

    if-eqz v6, :cond_8

    const/4 v13, 0x1

    mul-float/2addr v7, v10

    const/4 v13, 0x4

    invoke-static {v7}, Lkotlin/math/MathKt;->roundToInt(F)I

    move-result v6

    const/4 v13, 0x5

    invoke-virtual {v5, v6}, Landroid/widget/ProgressBar;->setProgress(I)V

    move-object v11, v0

    const/4 v13, 0x7

    move v6, v9

    move v6, v9

    const/4 v13, 0x1

    goto :goto_8

    :cond_8
    const/4 v13, 0x1

    add-int/2addr v6, v12

    :goto_8
    const/4 v13, 0x3

    invoke-static {v11}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v5

    const/4 v13, 0x2

    if-eqz v5, :cond_9

    const/4 v13, 0x2

    add-int/2addr v6, v12

    move-object v5, v4

    move-object v5, v4

    const/4 v13, 0x6

    goto :goto_9

    :cond_9
    const/4 v13, 0x0

    invoke-direct {p0}, LLe/vdD;->bM4()Lhoy/tk;

    move-result-object v5

    const/4 v13, 0x0

    iget-object v5, v5, Lhoy/tk;->Z:Landroid/widget/TextView;

    const/4 v13, 0x7

    add-int/2addr v6, v3

    :goto_9
    const/4 v13, 0x5

    const/4 v7, 0x1

    const/4 v13, 0x2

    if-eqz v6, :cond_a

    const/4 v13, 0x7

    invoke-static {}, Ln0q/f;->XF()I

    move-result v6

    const/4 v13, 0x1

    move v11, v3

    move v11, v3

    const/4 v13, 0x3

    move v10, v6

    move v10, v6

    const/4 v13, 0x2

    goto :goto_a

    :cond_a
    move v6, v7

    const/4 v13, 0x4

    move v10, v6

    move v10, v6

    const/4 v13, 0x5

    move v11, v10

    move v11, v10

    :goto_a
    const/4 v13, 0x7

    mul-int/2addr v6, v11

    const/4 v13, 0x1

    rem-int/2addr v6, v10

    const/4 v13, 0x2

    if-eqz v6, :cond_b

    const/4 v13, 0x5

    const-string v6, "`0u3ub/u*}yfn7gu7/lp0#z0?7/fI7qhbfhm~dav0//0r"

    const-string v6, "Iq?hdp#h`r\'}z*lm\u007fbn~ua3vg\u007fy\u007f7"

    const/4 v13, 0x7

    const/16 v10, 0x1d

    const/4 v13, 0x5

    invoke-static {v6, v10}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v6

    const/4 v13, 0x3

    goto :goto_b

    :cond_b
    const/4 v13, 0x1

    const-string/jumbo v6, "ur%m~z"

    const-string/jumbo v6, "~rm8z%"

    :goto_b
    const/4 v13, 0x1

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v10

    const/4 v13, 0x7

    if-eqz v10, :cond_c

    const/4 v13, 0x4

    goto :goto_c

    :cond_c
    const/4 v13, 0x0

    const/16 v10, 0x4fb

    const/4 v13, 0x6

    invoke-static {v6, v10}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v6

    :goto_c
    const/4 v13, 0x3

    new-array v10, v7, [Ljava/lang/Object;

    const/4 v13, 0x2

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v11

    const/4 v13, 0x5

    if-eqz v11, :cond_d

    const/4 v13, 0x2

    const/16 v8, 0xb

    move-object v10, v4

    move-object v10, v4

    const/4 v13, 0x7

    goto :goto_d

    :cond_d
    const/4 v13, 0x5

    const/high16 v11, 0x42c80000    # 100.0f

    const/4 v13, 0x4

    mul-float/2addr v1, v11

    const/4 v13, 0x6

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    const/4 v13, 0x3

    aput-object v1, v10, v9

    :goto_d
    const/4 v13, 0x2

    array-length v1, v10

    invoke-static {v10, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v1

    const/4 v13, 0x0

    invoke-static {v6, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const/4 v13, 0x2

    if-eqz v8, :cond_e

    const/4 v13, 0x1

    invoke-static {}, Ln0q/f;->XF()I

    move-result v6

    move-object v10, v1

    move-object v10, v1

    const/4 v13, 0x6

    goto :goto_e

    :cond_e
    move-object v10, v4

    const/4 v13, 0x5

    move v6, v7

    move v6, v7

    :goto_e
    const/4 v13, 0x0

    move v8, v6

    move v8, v6

    const/4 v13, 0x2

    mul-int/lit8 v6, v6, 0x5

    const/4 v13, 0x3

    rem-int/2addr v6, v8

    const/4 v13, 0x1

    if-nez v6, :cond_f

    const-string v6, "dugh21$pzy0q0f=u`9f/dfc7"

    const-string v6, "`hzdk\u007f$yffc=29ugqd1"

    const/4 v13, 0x0

    goto :goto_f

    :cond_f
    const/4 v13, 0x6

    const/16 v6, 0x7b

    const/4 v13, 0x1

    const-string v8, "3)2*"

    const-string v8, ")32*"

    const/4 v13, 0x7

    invoke-static {v6, v8}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v6

    :goto_f
    const/4 v13, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v8

    const/4 v13, 0x1

    const/16 v11, 0xc

    const/4 v13, 0x6

    if-eqz v8, :cond_10

    move-object v8, v0

    const/4 v13, 0x4

    goto :goto_10

    :cond_10
    const/4 v13, 0x0

    invoke-static {v6, v12}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v6

    move-object v8, v2

    move-object v8, v2

    const/4 v13, 0x4

    move v12, v11

    :goto_10
    const/4 v13, 0x2

    if-eqz v12, :cond_11

    invoke-static {v10, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v13, 0x3

    const/16 v6, 0x2007

    move-object v8, v0

    move-object v8, v0

    const/4 v13, 0x2

    goto :goto_11

    :cond_11
    const/4 v13, 0x1

    add-int/lit8 v9, v12, 0x4

    const/4 v13, 0x2

    const/16 v6, 0x100

    const/4 v13, 0x1

    move v3, v7

    move v3, v7

    :goto_11
    const/4 v13, 0x5

    invoke-static {v8}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v10

    const/4 v13, 0x5

    if-eqz v10, :cond_12

    const/4 v13, 0x0

    add-int/2addr v9, v11

    move-object v2, v8

    move-object v2, v8

    const/4 v13, 0x3

    goto :goto_12

    :cond_12
    const/4 v13, 0x7

    invoke-static {v1, v3, v6}, Lkotlin/text/StringsKt;->padStart(Ljava/lang/String;IC)Ljava/lang/String;

    move-result-object v1

    const/4 v13, 0x3

    invoke-virtual {v5, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/4 v13, 0x3

    add-int/lit8 v9, v9, 0xd

    :goto_12
    const/4 v13, 0x1

    if-eqz v9, :cond_13

    const/4 v13, 0x6

    invoke-direct {p0}, LLe/vdD;->bM4()Lhoy/tk;

    move-result-object v1

    const/4 v13, 0x6

    iget-object v1, v1, Lhoy/tk;->h:Landroidx/recyclerview/widget/RecyclerView;

    move-object v2, v0

    move-object v2, v0

    const/4 v13, 0x2

    goto :goto_13

    :cond_13
    move-object v1, v4

    move-object v1, v4

    :goto_13
    const/4 v13, 0x7

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    const/4 v13, 0x1

    if-eqz v2, :cond_14

    const/4 v13, 0x3

    goto :goto_14

    :cond_14
    const/4 v13, 0x4

    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$J;

    move-result-object v4

    const/4 v13, 0x4

    invoke-static {}, Ln0q/f;->XF()I

    move-result v7

    :goto_14
    move-object v1, v4

    move-object v1, v4

    const/4 v13, 0x7

    mul-int/lit8 v2, v7, 0x4

    const/4 v13, 0x6

    rem-int/2addr v2, v7

    const/4 v13, 0x7

    if-eqz v2, :cond_15

    const/4 v13, 0x3

    const-string/jumbo v2, "d/ud68/dqe1u"

    const-string/jumbo v2, "\ud86e\ude1d"

    const/4 v13, 0x4

    const/16 v3, 0x73

    const/4 v13, 0x7

    invoke-static {v2, v3}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    const/4 v13, 0x0

    goto :goto_15

    :cond_15
    const/4 v13, 0x4

    const-string v2, ":*s/xm0t:f/7f 2/cfk0f/i0zkut0bf2.2xn*.t0310/u/f:u:&x%/0)}-f00ufk08ug/7f71/!:/uu8=w1004/cwj?b7~u03e.~0)0//} e4s7n~z0/ /=y0*+/}02rr/0<70~+0u= iu-ee1/07n0ab/n q0pi0#v4uk2u/+8e"

    const-string v2, "\"8\"#p23=::\"w:<z8=.*\u007ftn\"mkk+i}ef+xt~j0r}~:tz~\u007fqnxnx\u007fkiwg-euv)ef~bcc nse{e}a\u007frk7\u007f\u007fui0y2 %.!+24f\u000b&.\")\u0003 44\u00112 018* \u001b?=-*:2"

    :goto_15
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    const/4 v13, 0x2

    if-eqz v0, :cond_16

    const/4 v13, 0x6

    goto :goto_16

    :cond_16
    const/4 v13, 0x2

    const/16 v0, 0x6c

    const/4 v13, 0x7

    invoke-static {v2, v0}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    :goto_16
    const/4 v13, 0x4

    invoke-static {v4, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v13, 0x7

    check-cast v1, LLe/Iz;

    const/4 v13, 0x2

    invoke-virtual {p1}, Lcom/alightcreative/app/motion/scene/SceneElement;->getBlendingMode()Lcom/alightcreative/app/motion/scene/BlendingMode;

    move-result-object p1

    const/4 v13, 0x3

    invoke-virtual {v1, p1}, LLe/Iz;->Bq3(Lcom/alightcreative/app/motion/scene/BlendingMode;)V

    const/4 v13, 0x6

    return-void
.end method

.method public g()I
    .locals 2

    const/4 v1, 0x4

    const v0, 0x7f0a0367

    const/4 v1, 0x5

    return v0
.end method

.method protected g5()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "LLe/jv;",
            ">;"
        }
    .end annotation

    const/4 v1, 0x1

    iget-object v0, p0, LLe/vdD;->IU:Ljava/util/List;

    const/4 v1, 0x1

    return-object v0
.end method

.method protected kf()I
    .locals 2

    const/4 v1, 0x5

    iget v0, p0, LLe/vdD;->UO:I

    const/4 v1, 0x5

    return v0
.end method

.method public onAttach(Landroid/content/Context;)V
    .locals 4

    invoke-static {}, Ln0q/f;->XF()I

    move-result v0

    const/4 v3, 0x2

    mul-int/lit8 v1, v0, 0x2

    rem-int/2addr v1, v0

    if-nez v1, :cond_0

    const/4 v3, 0x0

    const-string v0, ".!!$4*\'"

    const/4 v3, 0x2

    goto :goto_0

    :cond_0
    const/4 v3, 0x3

    const/16 v0, 0x62

    const/4 v3, 0x6

    const-string v1, "a/3m8/0?/0///%e-z/e=7/d~1+~+y122.4p/`a//r/0uum/q0tu2f0%g;e2c*hm9pe/a7~y0>g: `w"

    const-string v1, "\u00077d-\'>h=+%8m\"*p% 2\"4?;ty+.9q~3er\"zap~\'mg~y\u00ee\u20a1\u212c`egwa`f:"

    const/4 v3, 0x6

    invoke-static {v0, v1}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    const/4 v3, 0x2

    const/16 v1, 0x4d

    const/4 v3, 0x5

    invoke-static {v0, v1}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x4

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "0"

    const-string v0, "0"

    const/4 v3, 0x1

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    const/4 v3, 0x3

    if-eqz v0, :cond_1

    const/4 v3, 0x1

    const/4 v0, 0x7

    const/4 v3, 0x0

    goto :goto_1

    :cond_1
    const/4 v3, 0x1

    invoke-super {p0, p1}, LLe/EcV;->onAttach(Landroid/content/Context;)V

    const/4 v3, 0x1

    const/4 v0, 0x4

    :goto_1
    const/4 v3, 0x2

    const/4 v1, 0x0

    const/4 v3, 0x3

    if-eqz v0, :cond_2

    const/4 v3, 0x6

    invoke-static {p1}, Lcom/google/firebase/analytics/FirebaseAnalytics;->getInstance(Landroid/content/Context;)Lcom/google/firebase/analytics/FirebaseAnalytics;

    move-result-object p1

    const/4 v3, 0x4

    invoke-static {}, Ln0q/f;->XF()I

    move-result v0

    const/4 v3, 0x0

    goto :goto_2

    :cond_2
    const/4 v3, 0x0

    const/4 v0, 0x1

    move-object p1, v1

    :goto_2
    const/4 v3, 0x3

    mul-int/lit8 v2, v0, 0x2

    const/4 v3, 0x2

    rem-int/2addr v2, v0

    const/4 v3, 0x2

    if-nez v2, :cond_3

    const/4 v3, 0x3

    const-string v0, "60(0o8/0*0*u:&71:00/<0$0?.7u24="

    const-string v0, ".($:\u00102=7=0<80\u00076*:?4*&"

    const/4 v3, 0x6

    goto :goto_3

    :cond_3
    const/4 v3, 0x0

    const/16 v0, 0x6b

    const/4 v3, 0x5

    const-string v2, "-(/-uba31nfoo`cojnddf0g29755a2>o947>k(t"

    const/4 v3, 0x7

    invoke-static {v0, v2}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_3
    const/4 v3, 0x1

    const/16 v2, 0x16b

    const/4 v3, 0x4

    invoke-static {v0, v2}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x3

    invoke-virtual {p1, v0, v1}, Lcom/google/firebase/analytics/FirebaseAnalytics;->XF(Ljava/lang/String;Landroid/os/Bundle;)V

    const/4 v3, 0x0

    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 6

    const/4 v5, 0x5

    invoke-static {}, Ln0q/f;->XF()I

    move-result v0

    const/4 v5, 0x6

    mul-int/lit8 v1, v0, 0x2

    const/4 v5, 0x1

    rem-int/2addr v1, v0

    if-eqz v1, :cond_0

    const/4 v5, 0x5

    const/16 v0, 0x66

    const/4 v5, 0x1

    const-string/jumbo v1, "nkj1cbvzh;gl1pmkn?m3fa5d=59y=~eu4k tc#p"

    const-string v1, " #zpp~tyvu15kjnacn=ckl=kdh3ef9g1?52m;m4"

    const/4 v5, 0x7

    invoke-static {v0, v1}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v5, 0x7

    goto :goto_0

    :cond_0
    const/4 v5, 0x1

    const-string/jumbo v0, "{htj"

    const-string/jumbo v0, "jt{h"

    :goto_0
    const/4 v5, 0x2

    const/16 v1, 0x1c

    const/4 v5, 0x0

    invoke-static {v0, v1}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    const/4 v5, 0x6

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "0"

    const-string v0, "0"

    const/4 v5, 0x5

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    const/4 v5, 0x4

    const-string v2, "29"

    const-string v2, "29"

    const/4 v5, 0x1

    if-eqz v1, :cond_1

    const/4 v5, 0x3

    const/16 p1, 0x9

    move-object p2, v0

    const/4 v5, 0x3

    goto :goto_1

    :cond_1
    const/4 v5, 0x1

    invoke-super {p0, p1, p2}, LLe/iCp;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    const/4 p1, 0x4

    move-object p2, v2

    move-object p2, v2

    :goto_1
    const/4 v5, 0x4

    const/4 v1, 0x0

    const/4 v5, 0x0

    if-eqz p1, :cond_2

    const/4 v5, 0x6

    invoke-direct {p0}, LLe/vdD;->bM4()Lhoy/tk;

    move-result-object p1

    const/4 v5, 0x6

    iget-object p1, p1, Lhoy/tk;->qu:Landroid/widget/SeekBar;

    const/4 v5, 0x3

    const/4 p2, 0x0

    const/4 v5, 0x2

    move v3, p2

    move v3, p2

    move-object p2, v0

    move-object p2, v0

    const/4 v5, 0x0

    goto :goto_2

    :cond_2
    add-int/lit8 p1, p1, 0x8

    const/4 v5, 0x0

    move v3, p1

    move v3, p1

    move-object p1, v1

    move-object p1, v1

    :goto_2
    const/4 v5, 0x4

    invoke-static {p2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v4

    const/4 v5, 0x2

    if-eqz v4, :cond_3

    const/4 v5, 0x4

    add-int/lit8 v3, v3, 0xd

    move-object v2, p2

    move-object v2, p2

    move-object p2, v1

    move-object p2, v1

    const/4 v5, 0x5

    goto :goto_3

    :cond_3
    new-instance p2, LLe/vdD$Jl;

    const/4 v5, 0x7

    invoke-direct {p2, p0}, LLe/vdD$Jl;-><init>(LLe/vdD;)V

    const/4 v5, 0x3

    add-int/lit8 v3, v3, 0xe

    :goto_3
    const/4 v5, 0x5

    if-eqz v3, :cond_4

    const/4 v5, 0x7

    invoke-virtual {p1, p2}, Landroid/widget/SeekBar;->setOnSeekBarChangeListener(Landroid/widget/SeekBar$OnSeekBarChangeListener;)V

    move-object p1, p0

    move-object p1, p0

    const/4 v5, 0x6

    goto :goto_4

    :cond_4
    move-object p1, v1

    move-object v0, v2

    move-object v0, v2

    :goto_4
    const/4 v5, 0x4

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p2

    const/4 v5, 0x0

    if-eqz p2, :cond_5

    move-object p1, v1

    move-object p1, v1

    const/4 v5, 0x4

    goto :goto_5

    :cond_5
    const/4 v5, 0x4

    invoke-direct {p1}, LLe/vdD;->bM4()Lhoy/tk;

    move-result-object p1

    const/4 v5, 0x1

    iget-object v1, p1, Lhoy/tk;->Z:Landroid/widget/TextView;

    move-object p1, v1

    move-object p1, v1

    move-object v1, p0

    move-object v1, p0

    :goto_5
    const/4 v5, 0x1

    new-instance p2, LLe/zNj;

    const/4 v5, 0x0

    invoke-direct {p2, v1}, LLe/zNj;-><init>(LLe/vdD;)V

    const/4 v5, 0x0

    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const/4 v5, 0x0

    invoke-direct {p0}, LLe/vdD;->bM4()Lhoy/tk;

    move-result-object p1

    const/4 v5, 0x1

    iget-object p1, p1, Lhoy/tk;->h:Landroidx/recyclerview/widget/RecyclerView;

    const/4 v5, 0x4

    new-instance p2, LLe/Iz;

    const/4 v5, 0x1

    invoke-static {p0}, LqV0/h6W;->MDU(Landroidx/fragment/app/Fragment;)Lcom/alightcreative/app/motion/scene/SceneElement;

    move-result-object v0

    const/4 v5, 0x6

    if-eqz v0, :cond_6

    const/4 v5, 0x2

    invoke-virtual {v0}, Lcom/alightcreative/app/motion/scene/SceneElement;->getBlendingMode()Lcom/alightcreative/app/motion/scene/BlendingMode;

    move-result-object v0

    const/4 v5, 0x4

    if-nez v0, :cond_7

    :cond_6
    const/4 v5, 0x6

    sget-object v0, Lcom/alightcreative/app/motion/scene/BlendingMode;->NORMAL:Lcom/alightcreative/app/motion/scene/BlendingMode;

    :cond_7
    const/4 v5, 0x4

    new-instance v1, LLe/vdD$Mk;

    const/4 v5, 0x7

    invoke-direct {v1, p0}, LLe/vdD$Mk;-><init>(LLe/vdD;)V

    const/4 v5, 0x4

    new-instance v2, LLe/vdD$h6W;

    const/4 v5, 0x1

    invoke-direct {v2, p0}, LLe/vdD$h6W;-><init>(LLe/vdD;)V

    const/4 v5, 0x3

    invoke-direct {p2, v0, v1, v2}, LLe/Iz;-><init>(Lcom/alightcreative/app/motion/scene/BlendingMode;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;)V

    const/4 v5, 0x3

    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$J;)V

    const/4 v5, 0x7

    return-void
.end method
