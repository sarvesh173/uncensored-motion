.class final LLe/UGh$I;
.super Lkotlin/jvm/internal/Lambda;

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LLe/UGh;->lwc(FFLcom/alightcreative/app/motion/scene/Quaternion;Lcom/alightcreative/app/motion/scene/Quaternion;)Z
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
        "SMAP\nEffectsFragment.kt\nKotlin\n*S Kotlin\n*F\n+ 1 EffectsFragment.kt\ncom/alightcreative/app/motion/activities/edit/fragments/EffectsFragment$onPreviewMotion$1\n+ 2 Lens.kt\ncom/alightcreative/lens/LensKt\n*L\n1#1,2108:1\n123#2:2109\n123#2:2110\n139#2:2111\n123#2:2112\n*S KotlinDebug\n*F\n+ 1 EffectsFragment.kt\ncom/alightcreative/app/motion/activities/edit/fragments/EffectsFragment$onPreviewMotion$1\n*L\n863#1:2109\n864#1:2110\n864#1:2111\n864#1:2112\n*E\n"
    }
.end annotation


# instance fields
.field final synthetic Z:Lcom/alightcreative/app/motion/scene/userparam/UserParameter;

.field final synthetic b:Lcom/alightcreative/app/motion/scene/Vector2D;

.field final synthetic g:LLe/UGh;

.field final synthetic h:LEc/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LEc/f<",
            "Lcom/alightcreative/app/motion/scene/SceneElement;",
            "Lcom/alightcreative/app/motion/scene/visualeffect/KeyableVisualEffectRef;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(LEc/f;Lcom/alightcreative/app/motion/scene/userparam/UserParameter;LLe/UGh;Lcom/alightcreative/app/motion/scene/Vector2D;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LEc/f<",
            "Lcom/alightcreative/app/motion/scene/SceneElement;",
            "Lcom/alightcreative/app/motion/scene/visualeffect/KeyableVisualEffectRef;",
            ">;",
            "Lcom/alightcreative/app/motion/scene/userparam/UserParameter;",
            "LLe/UGh;",
            "Lcom/alightcreative/app/motion/scene/Vector2D;",
            ")V"
        }
    .end annotation

    const/4 v0, 0x3

    iput-object p1, p0, LLe/UGh$I;->h:LEc/f;

    const/4 v0, 0x6

    iput-object p2, p0, LLe/UGh$I;->Z:Lcom/alightcreative/app/motion/scene/userparam/UserParameter;

    const/4 v0, 0x2

    iput-object p3, p0, LLe/UGh$I;->g:LLe/UGh;

    const/4 v0, 0x1

    iput-object p4, p0, LLe/UGh$I;->b:Lcom/alightcreative/app/motion/scene/Vector2D;

    const/4 v0, 0x7

    const/4 p1, 0x2

    const/4 v0, 0x3

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    const/4 v0, 0x3

    return-void
.end method


# virtual methods
.method public final XF(Lcom/alightcreative/app/motion/scene/Scene;Lcom/alightcreative/app/motion/scene/SceneElement;)Lcom/alightcreative/app/motion/scene/SceneElement;
    .locals 13

    invoke-static {}, Ln0q/f;->XF()I

    move-result v0

    mul-int/lit8 v1, v0, 0x3

    rem-int/2addr v1, v0

    if-nez v1, :cond_0

    const-string/jumbo v0, "|st|v"

    goto :goto_0

    :cond_0
    const/16 v0, 0x77

    const-string/jumbo v1, "/5s3* +5l5(vrkkb>lno8/=)/j#g/ f/qh*2i1"

    const-string/jumbo v1, "oklijl8fr352b)1g5>$hn5=#k( q*v\"\' /+*"

    invoke-static {v0, v1}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    const/16 v1, 0xf

    invoke-static {v0, v1}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Ln0q/f;->XF()I

    move-result v0

    mul-int/lit8 v2, v0, 0x5

    rem-int/2addr v2, v0

    if-nez v2, :cond_1

    const-string v0, "%-"

    const-string v0, "-%"

    goto :goto_1

    :cond_1
    const-string v0, "YBzmXv/KV1~EpEd+zeuuC/XRx~`Rd;/cj/N//Ya"

    const-string v0, "BR~{zpX+~d\\KaVz1eRC`jN\\;EEXuYY\\cvxud"

    const/16 v2, 0x14

    invoke-static {v0, v2}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    :goto_1
    const/16 v2, 0xe8

    invoke-static {v0, v2}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "0"

    const-string v0, "0"

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    const/16 v3, 0xa

    const-string v4, "33"

    const-string v4, "33"

    const/4 v5, 0x0

    if-eqz v2, :cond_2

    const/4 v2, 0x4

    move-object v7, v0

    move-object v7, v0

    move-object v6, v5

    move-object v6, v5

    goto :goto_2

    :cond_2
    iget-object v2, p0, LLe/UGh$I;->h:LEc/f;

    move-object v6, v2

    move-object v6, v2

    move v2, v3

    move v2, v3

    move-object v7, v4

    move-object v7, v4

    :goto_2
    const/4 v8, 0x0

    if-eqz v2, :cond_3

    sget-object v2, LLe/UGh$I$lf;->h:LLe/UGh$I$lf;

    move-object v9, v0

    move-object v9, v0

    move v7, v8

    move v7, v8

    goto :goto_3

    :cond_3
    add-int/2addr v2, v3

    move-object v9, v7

    move-object v9, v7

    move v7, v2

    move v7, v2

    move-object v2, v5

    move-object v2, v5

    :goto_3
    invoke-static {v9}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v10

    const-class v11, Lcom/alightcreative/app/motion/scene/SceneElement;

    if-eqz v10, :cond_4

    add-int/lit8 v7, v7, 0x9

    move-object v2, v9

    move-object v2, v9

    move-object v9, v5

    move-object v9, v5

    goto :goto_4

    :cond_4
    new-instance v9, LEc/qR;

    invoke-static {v11}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v10

    invoke-interface {v2}, Lkotlin/reflect/KCallable;->getReturnType()Lkotlin/reflect/KType;

    move-result-object v12

    invoke-direct {v9, v10, v12, v6, v2}, LEc/qR;-><init>(Lkotlin/reflect/KClass;Lkotlin/reflect/KType;LEc/f;Lkotlin/reflect/KProperty1;)V

    add-int/lit8 v7, v7, 0x9

    move-object v2, v4

    move-object v2, v4

    :goto_4
    if-eqz v7, :cond_5

    move-object v1, p0

    move-object v1, p0

    move-object v2, v0

    move-object v2, v0

    move v7, v8

    move v7, v8

    goto :goto_5

    :cond_5
    add-int/2addr v7, v1

    move-object v1, v5

    move-object v1, v5

    move-object v9, v1

    move-object v9, v1

    :goto_5
    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v6

    if-eqz v6, :cond_6

    add-int/lit8 v7, v7, 0xd

    move-object v6, v2

    move-object v6, v2

    move-object v1, v5

    move-object v1, v5

    move-object v2, v1

    move-object v2, v1

    goto :goto_6

    :cond_6
    iget-object v1, v1, LLe/UGh$I;->h:LEc/f;

    sget-object v2, LLe/UGh$I$f;->h:LLe/UGh$I$f;

    add-int/lit8 v7, v7, 0x6

    move-object v6, v4

    move-object v6, v4

    :goto_6
    if-eqz v7, :cond_7

    move-object v6, v0

    move-object v6, v0

    move v7, v8

    move v7, v8

    goto :goto_7

    :cond_7
    add-int/lit8 v7, v7, 0x5

    move-object v2, v5

    move-object v2, v5

    :goto_7
    invoke-static {v6}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v10

    if-eqz v10, :cond_8

    add-int/lit8 v7, v7, 0xb

    move-object v1, v6

    move-object v1, v6

    move-object v6, v5

    goto :goto_8

    :cond_8
    new-instance v6, LEc/qR;

    invoke-static {v11}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v10

    invoke-interface {v2}, Lkotlin/reflect/KCallable;->getReturnType()Lkotlin/reflect/KType;

    move-result-object v12

    invoke-direct {v6, v10, v12, v1, v2}, LEc/qR;-><init>(Lkotlin/reflect/KClass;Lkotlin/reflect/KType;LEc/f;Lkotlin/reflect/KProperty1;)V

    add-int/lit8 v7, v7, 0x6

    move-object v1, v4

    move-object v1, v4

    :goto_8
    if-eqz v7, :cond_9

    move-object v2, p0

    move-object v2, p0

    move-object v1, v0

    move-object v1, v0

    move v7, v8

    move v7, v8

    goto :goto_9

    :cond_9
    add-int/lit8 v7, v7, 0xb

    move-object v2, v5

    move-object v2, v5

    move-object v6, v2

    move-object v6, v2

    :goto_9
    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v10

    if-eqz v10, :cond_a

    add-int/lit8 v7, v7, 0x9

    move-object v2, v1

    move-object v2, v1

    move-object v1, v5

    move-object v1, v5

    goto :goto_a

    :cond_a
    iget-object v1, v2, LLe/UGh$I;->Z:Lcom/alightcreative/app/motion/scene/userparam/UserParameter;

    invoke-virtual {v1}, Lcom/alightcreative/app/motion/scene/userparam/UserParameter;->getName()Ljava/lang/String;

    move-result-object v1

    add-int/lit8 v7, v7, 0x3

    move-object v2, v4

    move-object v2, v4

    :goto_a
    if-eqz v7, :cond_b

    new-instance v2, LEc/h6W;

    invoke-static {v11}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v7

    invoke-interface {v6}, LEc/f;->qu()Lkotlin/reflect/KType;

    move-result-object v10

    invoke-interface {v10}, Lkotlin/reflect/KType;->getArguments()Ljava/util/List;

    move-result-object v10

    invoke-interface {v10, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lkotlin/reflect/KTypeProjection;

    invoke-virtual {v10}, Lkotlin/reflect/KTypeProjection;->getType()Lkotlin/reflect/KType;

    move-result-object v10

    invoke-static {v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-direct {v2, v7, v10, v6, v1}, LEc/h6W;-><init>(Lkotlin/reflect/KClass;Lkotlin/reflect/KType;LEc/f;Ljava/lang/Object;)V

    move-object v1, v2

    move v7, v8

    move v7, v8

    move-object v2, v0

    move-object v2, v0

    goto :goto_b

    :cond_b
    add-int/lit8 v7, v7, 0x8

    move-object v1, v5

    move-object v1, v5

    :goto_b
    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v6

    if-eqz v6, :cond_c

    add-int/lit8 v7, v7, 0x5

    move-object v4, v2

    move-object v4, v2

    move-object v1, v5

    move-object v1, v5

    move-object v2, v1

    move-object v2, v1

    goto :goto_c

    :cond_c
    sget-object v2, LLe/UGh$I$Jl;->h:LLe/UGh$I$Jl;

    add-int/lit8 v7, v7, 0xb

    :goto_c
    if-eqz v7, :cond_d

    goto :goto_d

    :cond_d
    add-int/lit8 v8, v7, 0xa

    move-object v0, v4

    move-object v0, v4

    move-object v2, v5

    move-object v2, v5

    :goto_d
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    if-eqz v0, :cond_e

    add-int/lit8 v8, v8, 0x8

    move-object v0, v5

    move-object v0, v5

    goto :goto_e

    :cond_e
    new-instance v0, LEc/qR;

    invoke-static {v11}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v4

    invoke-interface {v2}, Lkotlin/reflect/KCallable;->getReturnType()Lkotlin/reflect/KType;

    move-result-object v6

    invoke-direct {v0, v4, v6, v1, v2}, LEc/qR;-><init>(Lkotlin/reflect/KClass;Lkotlin/reflect/KType;LEc/f;Lkotlin/reflect/KProperty1;)V

    add-int/2addr v8, v3

    :goto_e
    if-eqz v8, :cond_f

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-interface {v9, p2, v1}, LEc/f;->h(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    goto :goto_f

    :cond_f
    move-object v0, v5

    move-object v0, v5

    :goto_f
    check-cast v5, Lcom/alightcreative/app/motion/scene/SceneElement;

    new-instance v1, LLe/UGh$I$NS;

    iget-object v2, p0, LLe/UGh$I;->g:LLe/UGh;

    iget-object v3, p0, LLe/UGh$I;->b:Lcom/alightcreative/app/motion/scene/Vector2D;

    invoke-direct {v1, p1, p2, v2, v3}, LLe/UGh$I$NS;-><init>(Lcom/alightcreative/app/motion/scene/Scene;Lcom/alightcreative/app/motion/scene/SceneElement;LLe/UGh;Lcom/alightcreative/app/motion/scene/Vector2D;)V

    invoke-interface {v0, v5, v1}, LEc/f;->r5(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/alightcreative/app/motion/scene/SceneElement;

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    :try_start_0
    const-string v0, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    check-cast p1, Lcom/alightcreative/app/motion/scene/Scene;

    const/4 v0, 0x1

    check-cast p2, Lcom/alightcreative/app/motion/scene/SceneElement;

    const/4 v0, 0x1

    invoke-virtual {p0, p1, p2}, LLe/UGh$I;->XF(Lcom/alightcreative/app/motion/scene/Scene;Lcom/alightcreative/app/motion/scene/SceneElement;)Lcom/alightcreative/app/motion/scene/SceneElement;

    move-result-object p1
    :try_end_0
    .catch Lcom/alightcreative/app/motion/activities/edit/fragments/EffectsFragment$onPreviewMotion$1$Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v0, 0x5

    return-object p1

    :catch_0
    const/4 p1, 0x2

    const/4 p1, 0x0

    return-object p1
.end method
