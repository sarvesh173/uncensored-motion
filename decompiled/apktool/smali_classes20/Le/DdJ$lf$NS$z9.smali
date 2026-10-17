.class final LLe/DdJ$lf$NS$z9;
.super Lkotlin/jvm/internal/Lambda;

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LLe/DdJ$lf$NS;->km(Lcom/alightcreative/app/motion/scene/userparam/UserParameter;)V
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
        "SMAP\nBorderAndShadowFragment.kt\nKotlin\n*S Kotlin\n*F\n+ 1 BorderAndShadowFragment.kt\ncom/alightcreative/app/motion/activities/edit/fragments/BorderAndShadowFragment$BorderSettingsAdapter$ViewHolder$bind$6\n+ 2 Lens.kt\ncom/alightcreative/lens/LensKt\n*L\n1#1,1605:1\n123#2:1606\n*S KotlinDebug\n*F\n+ 1 BorderAndShadowFragment.kt\ncom/alightcreative/app/motion/activities/edit/fragments/BorderAndShadowFragment$BorderSettingsAdapter$ViewHolder$bind$6\n*L\n1170#1:1606\n*E\n"
    }
.end annotation


# instance fields
.field final synthetic Z:LLe/DdJ;

.field final synthetic b:Landroidx/appcompat/widget/AppCompatTextView;

.field final synthetic g:Landroidx/appcompat/widget/AppCompatTextView;

.field final synthetic h:LLe/DdJ$lf;


# direct methods
.method constructor <init>(LLe/DdJ$lf;LLe/DdJ;Landroidx/appcompat/widget/AppCompatTextView;Landroidx/appcompat/widget/AppCompatTextView;)V
    .locals 1

    const/4 v0, 0x4

    iput-object p1, p0, LLe/DdJ$lf$NS$z9;->h:LLe/DdJ$lf;

    const/4 v0, 0x0

    iput-object p2, p0, LLe/DdJ$lf$NS$z9;->Z:LLe/DdJ;

    iput-object p3, p0, LLe/DdJ$lf$NS$z9;->g:Landroidx/appcompat/widget/AppCompatTextView;

    const/4 v0, 0x6

    iput-object p4, p0, LLe/DdJ$lf$NS$z9;->b:Landroidx/appcompat/widget/AppCompatTextView;

    const/4 v0, 0x2

    const/4 p1, 0x1

    const/4 v0, 0x7

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    const/4 v0, 0x4

    return-void
.end method


# virtual methods
.method public final XF(I)V
    .locals 12

    const-string v11, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, LLe/DdJ$lf$NS$z9;->h:LLe/DdJ$lf;

    const/4 v11, 0x7

    const-string v1, "0"

    const-string v1, "0"

    const/4 v11, 0x5

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    const/4 v11, 0x7

    const/4 v3, 0x4

    const/4 v11, 0x4

    const-string v4, "82"

    const-string v4, "28"

    const/4 v5, 0x0

    move v11, v5

    if-eqz v2, :cond_0

    move-object v7, v1

    move-object v7, v1

    const/4 v11, 0x4

    move v6, v3

    move v6, v3

    move-object v0, v5

    move-object v0, v5

    move-object v2, v0

    move-object v2, v0

    const/4 v11, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, LLe/DdJ$lf;->J()LEc/f;

    move-result-object v0

    const/4 v11, 0x7

    sget-object v2, LLe/DdJ$lf$NS$z9$lf;->h:LLe/DdJ$lf$NS$z9$lf;

    const/4 v11, 0x0

    const/16 v6, 0xa

    move-object v7, v4

    move-object v7, v4

    :goto_0
    const/4 v11, 0x5

    const/4 v8, 0x0

    if-eqz v6, :cond_1

    move-object v7, v1

    move-object v7, v1

    const/4 v11, 0x6

    move v6, v8

    move v6, v8

    const/4 v11, 0x1

    goto :goto_1

    :cond_1
    const/4 v11, 0x6

    add-int/lit8 v6, v6, 0x5

    move-object v2, v5

    move-object v2, v5

    :goto_1
    const/4 v11, 0x4

    invoke-static {v7}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v7

    const/4 v11, 0x0

    if-eqz v7, :cond_2

    const/4 v11, 0x4

    add-int/lit8 v6, v6, 0x9

    move-object v7, v5

    move-object v7, v5

    const/4 v11, 0x5

    goto :goto_2

    :cond_2
    new-instance v7, LEc/qR;

    const/4 v11, 0x6

    const-class v9, Lcom/alightcreative/app/motion/scene/SceneElement;

    invoke-static {v9}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v9

    const/4 v11, 0x6

    invoke-interface {v2}, Lkotlin/reflect/KCallable;->getReturnType()Lkotlin/reflect/KType;

    move-result-object v10

    const/4 v11, 0x5

    invoke-direct {v7, v9, v10, v0, v2}, LEc/qR;-><init>(Lkotlin/reflect/KClass;Lkotlin/reflect/KType;LEc/f;Lkotlin/reflect/KProperty1;)V

    const/4 v11, 0x5

    add-int/2addr v6, v3

    :goto_2
    const/4 v11, 0x4

    if-eqz v6, :cond_3

    move-object v0, p0

    move-object v0, p0

    const/4 v11, 0x5

    goto :goto_3

    :cond_3
    move-object v0, v5

    move-object v0, v5

    move-object v7, v0

    move-object v7, v0

    :goto_3
    const/4 v11, 0x1

    iget-object v0, v0, LLe/DdJ$lf$NS$z9;->Z:LLe/DdJ;

    const/4 v11, 0x1

    invoke-static {v0}, LqV0/h6W;->MDU(Landroidx/fragment/app/Fragment;)Lcom/alightcreative/app/motion/scene/SceneElement;

    move-result-object v0

    const/4 v11, 0x0

    if-nez v0, :cond_4

    const/4 v11, 0x0

    return-void

    :cond_4
    const/4 v11, 0x0

    invoke-interface {v7, v0}, LEc/f;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    const/4 v11, 0x3

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    const/4 v11, 0x6

    const/high16 v6, 0x3f800000    # 1.0f

    const/4 v11, 0x2

    const/16 v7, 0xf

    const/4 v11, 0x2

    const/16 v9, 0x8

    const/4 v11, 0x5

    if-eqz v3, :cond_5

    move-object v2, v5

    move-object v2, v5

    const/4 v11, 0x3

    move v0, v6

    move v0, v6

    const/4 v11, 0x4

    move v3, v7

    move v3, v7

    const/4 v11, 0x0

    goto :goto_4

    :cond_5
    const/4 v11, 0x7

    check-cast v2, Lcom/alightcreative/app/motion/scene/Keyable;

    const/4 v11, 0x4

    iget-object v3, p0, LLe/DdJ$lf$NS$z9;->Z:LLe/DdJ;

    const/4 v11, 0x6

    invoke-static {v3}, LqV0/h6W;->I4t(Landroidx/fragment/app/Fragment;)I

    move-result v3

    const/4 v11, 0x2

    invoke-static {v0, v3}, Lcom/alightcreative/app/motion/scene/SceneElementKt;->fractionalTime(Lcom/alightcreative/app/motion/scene/SceneElement;I)F

    move-result v0

    const/4 v11, 0x1

    move v3, v9

    move v3, v9

    :goto_4
    const/4 v11, 0x6

    if-eqz v3, :cond_6

    const/4 v11, 0x6

    invoke-static {v2, v0}, Lcom/alightcreative/app/motion/scene/KeyableKt;->valueAtTime(Lcom/alightcreative/app/motion/scene/Keyable;F)Ljava/lang/Object;

    move-result-object v0

    const/4 v11, 0x0

    check-cast v0, Lcom/alightcreative/app/motion/scene/Vector2D;

    goto :goto_5

    :cond_6
    move-object v0, v5

    move-object v0, v5

    :goto_5
    const/4 v11, 0x3

    iget-object v2, p0, LLe/DdJ$lf$NS$z9;->g:Landroidx/appcompat/widget/AppCompatTextView;

    const/4 v11, 0x1

    invoke-virtual {v2}, Landroid/view/View;->isActivated()Z

    move-result v2

    const/4 v11, 0x7

    if-eqz v2, :cond_7

    const/4 v11, 0x1

    new-instance v2, Lcom/alightcreative/app/motion/scene/Vector2D;

    int-to-float p1, p1

    const/4 v11, 0x0

    invoke-virtual {v0}, Lcom/alightcreative/app/motion/scene/Vector2D;->getY()F

    move-result v0

    const/4 v11, 0x2

    invoke-direct {v2, p1, v0}, Lcom/alightcreative/app/motion/scene/Vector2D;-><init>(FF)V

    const/4 v11, 0x6

    goto :goto_6

    :cond_7
    new-instance v2, Lcom/alightcreative/app/motion/scene/Vector2D;

    const/4 v11, 0x4

    invoke-virtual {v0}, Lcom/alightcreative/app/motion/scene/Vector2D;->getX()F

    move-result v0

    const/4 v11, 0x6

    int-to-float p1, p1

    const/4 v11, 0x2

    invoke-direct {v2, v0, p1}, Lcom/alightcreative/app/motion/scene/Vector2D;-><init>(FF)V

    :goto_6
    const/4 v11, 0x6

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p1

    const/4 v11, 0x6

    if-eqz p1, :cond_8

    move-object v0, v1

    move-object v0, v1

    move-object p1, v5

    move-object p1, v5

    const/4 v11, 0x4

    goto :goto_7

    :cond_8
    const/4 v11, 0x7

    iget-object p1, p0, LLe/DdJ$lf$NS$z9;->g:Landroidx/appcompat/widget/AppCompatTextView;

    const/4 v11, 0x2

    invoke-virtual {v2}, Lcom/alightcreative/app/motion/scene/Vector2D;->getX()F

    move-result v6

    const/4 v11, 0x5

    const/16 v9, 0xe

    move-object v0, v4

    move-object v0, v4

    :goto_7
    const/4 v11, 0x7

    if-eqz v9, :cond_9

    const/4 v11, 0x7

    invoke-static {v6}, Lkotlin/math/MathKt;->roundToInt(F)I

    move-result v0

    const/4 v11, 0x1

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    move-object v3, v0

    move-object v3, v0

    move-object v0, v1

    move-object v0, v1

    const/4 v11, 0x0

    move v9, v8

    move v9, v8

    goto :goto_8

    :cond_9
    const/4 v11, 0x4

    add-int/2addr v9, v7

    move-object v3, v5

    move-object v3, v5

    :goto_8
    const/4 v11, 0x1

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v6

    const/4 v11, 0x0

    if-eqz v6, :cond_a

    const/4 v11, 0x3

    add-int/lit8 v9, v9, 0xb

    move-object v4, v0

    move-object v4, v0

    const/4 v11, 0x6

    goto :goto_9

    :cond_a
    const/4 v11, 0x7

    invoke-virtual {p1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p1, p0, LLe/DdJ$lf$NS$z9;->b:Landroidx/appcompat/widget/AppCompatTextView;

    const/4 v11, 0x4

    add-int/lit8 v9, v9, 0xd

    :goto_9
    const/4 v11, 0x3

    if-eqz v9, :cond_b

    const/4 v11, 0x2

    invoke-virtual {v2}, Lcom/alightcreative/app/motion/scene/Vector2D;->getY()F

    move-result v0

    const/4 v11, 0x1

    invoke-static {v0}, Lkotlin/math/MathKt;->roundToInt(F)I

    move-result v0

    const/4 v11, 0x5

    goto :goto_a

    :cond_b
    const/4 v11, 0x4

    add-int/lit8 v8, v9, 0x5

    const/4 v11, 0x5

    const/4 v0, 0x1

    move-object v1, v4

    move-object v1, v4

    :goto_a
    const/4 v11, 0x7

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    const/4 v11, 0x4

    if-eqz v1, :cond_c

    const/4 v11, 0x4

    add-int/lit8 v8, v8, 0x7

    const/4 v11, 0x3

    goto :goto_b

    :cond_c
    const/4 v11, 0x5

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    const/4 v11, 0x5

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/4 v11, 0x7

    add-int/lit8 v8, v8, 0x2

    :goto_b
    const/4 v11, 0x5

    if-eqz v8, :cond_d

    const/4 v11, 0x5

    iget-object v5, p0, LLe/DdJ$lf$NS$z9;->Z:LLe/DdJ;

    :cond_d
    const/4 v11, 0x4

    new-instance p1, LLe/DdJ$lf$NS$z9$NS;

    const/4 v11, 0x6

    iget-object v0, p0, LLe/DdJ$lf$NS$z9;->h:LLe/DdJ$lf;

    iget-object v1, p0, LLe/DdJ$lf$NS$z9;->Z:LLe/DdJ;

    const/4 v11, 0x6

    invoke-direct {p1, v0, v1, v2}, LLe/DdJ$lf$NS$z9$NS;-><init>(LLe/DdJ$lf;LLe/DdJ;Lcom/alightcreative/app/motion/scene/Vector2D;)V

    const/4 v11, 0x2

    invoke-static {v5, p1}, LqV0/h6W;->At(Landroidx/fragment/app/Fragment;Lkotlin/jvm/functions/Function2;)V

    const/4 v11, 0x5

    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    :try_start_0
    const/4 v0, 0x6

    check-cast p1, Ljava/lang/Number;

    const/4 v0, 0x4

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    const/4 v0, 0x4

    invoke-virtual {p0, p1}, LLe/DdJ$lf$NS$z9;->XF(I)V

    const/4 v0, 0x0

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catch Lcom/alightcreative/app/motion/activities/edit/fragments/BorderAndShadowFragment$BorderSettingsAdapter$ViewHolder$bind$6$Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v0, 0x0

    return-object p1

    :catch_0
    const/4 p1, 0x3

    const/4 p1, 0x0

    const/4 v0, 0x2

    return-object p1
.end method
