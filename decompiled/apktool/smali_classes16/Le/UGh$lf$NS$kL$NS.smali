.class final LLe/UGh$lf$NS$kL$NS;
.super Lkotlin/jvm/internal/Lambda;

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LLe/UGh$lf$NS$kL;->invoke()V
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
        "SMAP\nEffectsFragment.kt\nKotlin\n*S Kotlin\n*F\n+ 1 EffectsFragment.kt\ncom/alightcreative/app/motion/activities/edit/fragments/EffectsFragment$EffectSettingsAdapter$ViewHolder$bind$3$1$1$1\n+ 2 Lens.kt\ncom/alightcreative/lens/LensKt\n*L\n1#1,2108:1\n123#2:2109\n123#2:2110\n*S KotlinDebug\n*F\n+ 1 EffectsFragment.kt\ncom/alightcreative/app/motion/activities/edit/fragments/EffectsFragment$EffectSettingsAdapter$ViewHolder$bind$3$1$1$1\n*L\n1250#1:2109\n1251#1:2110\n*E\n"
    }
.end annotation


# instance fields
.field final synthetic Z:Lcom/alightcreative/app/motion/scene/userparam/UserParameter;

.field final synthetic g:Lcom/alightcreative/app/motion/scene/userparam/ChoiceInfo;

.field final synthetic h:LLe/UGh$lf;


# direct methods
.method constructor <init>(LLe/UGh$lf;Lcom/alightcreative/app/motion/scene/userparam/UserParameter;Lcom/alightcreative/app/motion/scene/userparam/ChoiceInfo;)V
    .locals 1

    const/4 v0, 0x2

    iput-object p1, p0, LLe/UGh$lf$NS$kL$NS;->h:LLe/UGh$lf;

    const/4 v0, 0x1

    iput-object p2, p0, LLe/UGh$lf$NS$kL$NS;->Z:Lcom/alightcreative/app/motion/scene/userparam/UserParameter;

    const/4 v0, 0x4

    iput-object p3, p0, LLe/UGh$lf$NS$kL$NS;->g:Lcom/alightcreative/app/motion/scene/userparam/ChoiceInfo;

    const/4 p1, 0x4

    const/4 p1, 0x2

    const/4 v0, 0x4

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    const/4 v0, 0x4

    return-void
.end method


# virtual methods
.method public final XF(Lcom/alightcreative/app/motion/scene/Scene;Lcom/alightcreative/app/motion/scene/SceneElement;)Lcom/alightcreative/app/motion/scene/SceneElement;
    .locals 12

    const-string v11, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    invoke-static {}, LuC/vdD;->XF()I

    move-result v0

    const/4 v11, 0x0

    mul-int/lit8 v1, v0, 0x5

    const/4 v11, 0x7

    rem-int/2addr v1, v0

    const/4 v11, 0x5

    if-nez v1, :cond_0

    const/4 v11, 0x7

    const-string/jumbo v0, "b`sph"

    const-string/jumbo v0, "pg`hb"

    const/4 v11, 0x3

    goto :goto_0

    :cond_0
    const/4 v11, 0x6

    const-string/jumbo v0, "7/|m`|0zx0kf~pbgwzu"

    const-string/jumbo v0, "wpzgx\u007fb||z~`jk"

    const/16 v1, 0x66

    const/4 v11, 0x6

    invoke-static {v0, v1}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    :goto_0
    const/4 v11, 0x5

    const/4 v1, 0x3

    const/4 v11, 0x0

    invoke-static {v1, v0}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v11, 0x2

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v11, 0x2

    invoke-static {}, LuC/vdD;->XF()I

    move-result p1

    const/4 v11, 0x5

    mul-int/lit8 v0, p1, 0x5

    const/4 v11, 0x7

    rem-int/2addr v0, p1

    const/4 v11, 0x5

    if-nez v0, :cond_1

    const/4 v11, 0x5

    const-string/jumbo p1, "|j"

    const-string/jumbo p1, "j|"

    const/4 v11, 0x3

    goto :goto_1

    :cond_1
    const/4 v11, 0x6

    const/16 p1, 0x47

    const-string v0, "(dteo>ro`<e-dj*~s,0f#rhau/bqx+.lur}!~qe"

    const-string v0, "!,*+qu./xjfbd0oeeah`ld><e#rqp~tur~s}r-("

    const/4 v11, 0x7

    invoke-static {p1, v0}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    :goto_1
    const/4 v11, 0x2

    const/16 v0, 0x22f

    invoke-static {v0, p1}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const/4 v11, 0x5

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v11, 0x7

    const-string p1, "0"

    const-string p1, "0"

    const/4 v11, 0x3

    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    const/4 v11, 0x3

    const/16 v2, 0xb

    const/4 v11, 0x4

    const-string v3, "17"

    const-string v3, "17"

    const/4 v11, 0x4

    const/4 v4, 0x0

    const/4 v11, 0x2

    if-eqz v0, :cond_2

    move-object v6, p1

    const/4 v11, 0x6

    move v5, v2

    move v5, v2

    move-object v0, v4

    const/4 v11, 0x7

    goto :goto_2

    :cond_2
    const/4 v11, 0x4

    iget-object v0, p0, LLe/UGh$lf$NS$kL$NS;->h:LLe/UGh$lf;

    const/4 v11, 0x7

    invoke-virtual {v0}, LLe/UGh$lf;->f()LEc/f;

    move-result-object v0

    const/4 v11, 0x3

    const/16 v5, 0xe

    move-object v6, v3

    move-object v6, v3

    :goto_2
    const/4 v11, 0x5

    const/4 v7, 0x0

    const/4 v11, 0x6

    if-eqz v5, :cond_3

    const/4 v11, 0x7

    sget-object v5, LLe/UGh$lf$NS$kL$NS$lf;->h:LLe/UGh$lf$NS$kL$NS$lf;

    move-object v8, p1

    move-object v8, p1

    const/4 v11, 0x3

    move v6, v7

    move v6, v7

    const/4 v11, 0x1

    goto :goto_3

    :cond_3
    const/4 v11, 0x0

    add-int/lit8 v5, v5, 0xf

    move-object v0, v4

    move-object v0, v4

    move-object v8, v6

    move-object v8, v6

    const/4 v11, 0x4

    move v6, v5

    move-object v5, v0

    move-object v5, v0

    :goto_3
    const/4 v11, 0x5

    invoke-static {v8}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v9

    const/4 v11, 0x0

    if-eqz v9, :cond_4

    const/4 v11, 0x3

    add-int/lit8 v6, v6, 0xa

    move-object v5, v4

    move-object v5, v4

    const/4 v11, 0x6

    goto :goto_4

    :cond_4
    const/4 v11, 0x4

    add-int/2addr v6, v1

    move-object v8, v3

    move-object v8, v3

    :goto_4
    const/4 v11, 0x4

    const-class v9, Lcom/alightcreative/app/motion/scene/SceneElement;

    const-class v9, Lcom/alightcreative/app/motion/scene/SceneElement;

    const/4 v11, 0x4

    if-eqz v6, :cond_5

    const/4 v11, 0x2

    new-instance v6, LEc/qR;

    const/4 v11, 0x7

    invoke-static {v9}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v8

    const/4 v11, 0x5

    invoke-interface {v5}, Lkotlin/reflect/KCallable;->getReturnType()Lkotlin/reflect/KType;

    move-result-object v10

    const/4 v11, 0x6

    invoke-direct {v6, v8, v10, v0, v5}, LEc/qR;-><init>(Lkotlin/reflect/KClass;Lkotlin/reflect/KType;LEc/f;Lkotlin/reflect/KProperty1;)V

    move-object v8, p1

    move-object v8, p1

    const/4 v11, 0x1

    move v0, v7

    move v0, v7

    const/4 v11, 0x1

    goto :goto_5

    :cond_5
    const/4 v11, 0x7

    add-int/lit8 v6, v6, 0x9

    const/4 v11, 0x6

    move v0, v6

    move v0, v6

    move-object v6, v4

    move-object v6, v4

    :goto_5
    const/4 v11, 0x6

    invoke-static {v8}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v5

    const/4 v11, 0x2

    if-eqz v5, :cond_6

    const/4 v11, 0x6

    add-int/2addr v0, v2

    move-object v1, v4

    move-object v1, v4

    move-object v6, v1

    move-object v6, v1

    const/4 v11, 0x2

    goto :goto_6

    :cond_6
    add-int/2addr v0, v1

    move-object v1, p0

    move-object v1, p0

    move-object v8, v3

    move-object v8, v3

    :goto_6
    const/4 v11, 0x3

    if-eqz v0, :cond_7

    const/4 v11, 0x3

    iget-object v0, v1, LLe/UGh$lf$NS$kL$NS;->h:LLe/UGh$lf;

    const/4 v11, 0x1

    invoke-virtual {v0}, LLe/UGh$lf;->f()LEc/f;

    move-result-object v0

    move-object v8, p1

    move-object v8, p1

    const/4 v11, 0x0

    goto :goto_7

    :cond_7
    const/4 v11, 0x1

    add-int/lit8 v7, v0, 0xd

    move-object v0, v4

    move-object v0, v4

    :goto_7
    const/4 v11, 0x1

    invoke-static {v8}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    const/4 v11, 0x5

    if-eqz v1, :cond_8

    const/4 v11, 0x0

    add-int/lit8 v7, v7, 0x9

    move-object v1, v4

    move-object v1, v4

    move-object v3, v8

    move-object v3, v8

    const/4 v11, 0x4

    goto :goto_8

    :cond_8
    const/4 v11, 0x5

    sget-object v1, LLe/UGh$lf$NS$kL$NS$f;->h:LLe/UGh$lf$NS$kL$NS$f;

    const/4 v11, 0x3

    add-int/lit8 v7, v7, 0xd

    :goto_8
    const/4 v11, 0x2

    if-eqz v7, :cond_9

    const/4 v11, 0x4

    new-instance v2, LEc/qR;

    const/4 v11, 0x1

    invoke-static {v9}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v3

    const/4 v11, 0x7

    invoke-interface {v1}, Lkotlin/reflect/KCallable;->getReturnType()Lkotlin/reflect/KType;

    move-result-object v5

    const/4 v11, 0x3

    invoke-direct {v2, v3, v5, v0, v1}, LEc/qR;-><init>(Lkotlin/reflect/KClass;Lkotlin/reflect/KType;LEc/f;Lkotlin/reflect/KProperty1;)V

    const/4 v11, 0x7

    goto :goto_9

    :cond_9
    move-object p1, v3

    move-object p1, v3

    move-object v2, v4

    :goto_9
    const/4 v11, 0x3

    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p1

    const/4 v11, 0x5

    if-eqz p1, :cond_a

    move-object v2, v4

    move-object v2, v4

    const/4 v11, 0x3

    goto :goto_a

    :cond_a
    const/4 v11, 0x2

    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    const/4 v11, 0x7

    invoke-interface {v6, p2, p1}, LEc/f;->h(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    :goto_a
    const/4 v11, 0x3

    check-cast v4, Lcom/alightcreative/app/motion/scene/SceneElement;

    new-instance p1, LLe/UGh$lf$NS$kL$NS$NS;

    const/4 v11, 0x5

    iget-object p2, p0, LLe/UGh$lf$NS$kL$NS;->Z:Lcom/alightcreative/app/motion/scene/userparam/UserParameter;

    const/4 v11, 0x4

    iget-object v0, p0, LLe/UGh$lf$NS$kL$NS;->g:Lcom/alightcreative/app/motion/scene/userparam/ChoiceInfo;

    const/4 v11, 0x0

    invoke-direct {p1, p2, v0}, LLe/UGh$lf$NS$kL$NS$NS;-><init>(Lcom/alightcreative/app/motion/scene/userparam/UserParameter;Lcom/alightcreative/app/motion/scene/userparam/ChoiceInfo;)V

    const/4 v11, 0x0

    invoke-interface {v2, v4, p1}, LEc/f;->r5(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    move-result-object p1

    const/4 v11, 0x5

    check-cast p1, Lcom/alightcreative/app/motion/scene/SceneElement;

    const/4 v11, 0x0

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    :try_start_0
    const/4 v0, 0x3

    check-cast p1, Lcom/alightcreative/app/motion/scene/Scene;

    const/4 v0, 0x6

    check-cast p2, Lcom/alightcreative/app/motion/scene/SceneElement;

    const/4 v0, 0x2

    invoke-virtual {p0, p1, p2}, LLe/UGh$lf$NS$kL$NS;->XF(Lcom/alightcreative/app/motion/scene/Scene;Lcom/alightcreative/app/motion/scene/SceneElement;)Lcom/alightcreative/app/motion/scene/SceneElement;

    move-result-object p1
    :try_end_0
    .catch Lcom/alightcreative/app/motion/activities/edit/fragments/EffectsFragment$EffectSettingsAdapter$ViewHolder$bind$3$1$1$NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v0, 0x2

    return-object p1

    :catch_0
    const/4 v0, 0x6

    const/4 p1, 0x0

    const/4 v0, 0x0

    return-object p1
.end method
