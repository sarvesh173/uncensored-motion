.class final LLe/DdJ$DdJ;
.super Lkotlin/jvm/internal/Lambda;

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LLe/DdJ;->WA1(FF)Z
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
        "SMAP\nBorderAndShadowFragment.kt\nKotlin\n*S Kotlin\n*F\n+ 1 BorderAndShadowFragment.kt\ncom/alightcreative/app/motion/activities/edit/fragments/BorderAndShadowFragment$onPreviewMotion$1\n+ 2 Lens.kt\ncom/alightcreative/lens/LensKt\n*L\n1#1,1605:1\n123#2:1606\n*S KotlinDebug\n*F\n+ 1 BorderAndShadowFragment.kt\ncom/alightcreative/app/motion/activities/edit/fragments/BorderAndShadowFragment$onPreviewMotion$1\n*L\n948#1:1606\n*E\n"
    }
.end annotation


# instance fields
.field final synthetic Z:LLe/DdJ;

.field final synthetic g:Lcom/alightcreative/app/motion/scene/Vector2D;

.field final synthetic h:LEc/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LEc/f<",
            "Lcom/alightcreative/app/motion/scene/SceneElement;",
            "Lcom/alightcreative/app/motion/scene/KeyableEdgeDecoration;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(LEc/f;LLe/DdJ;Lcom/alightcreative/app/motion/scene/Vector2D;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LEc/f<",
            "Lcom/alightcreative/app/motion/scene/SceneElement;",
            "Lcom/alightcreative/app/motion/scene/KeyableEdgeDecoration;",
            ">;",
            "LLe/DdJ;",
            "Lcom/alightcreative/app/motion/scene/Vector2D;",
            ")V"
        }
    .end annotation

    const/4 v0, 0x1

    iput-object p1, p0, LLe/DdJ$DdJ;->h:LEc/f;

    const/4 v0, 0x3

    iput-object p2, p0, LLe/DdJ$DdJ;->Z:LLe/DdJ;

    const/4 v0, 0x3

    iput-object p3, p0, LLe/DdJ$DdJ;->g:Lcom/alightcreative/app/motion/scene/Vector2D;

    const/4 v0, 0x0

    const/4 p1, 0x2

    const/4 v0, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    const/4 v0, 0x3

    return-void
.end method


# virtual methods
.method public final XF(Lcom/alightcreative/app/motion/scene/Scene;Lcom/alightcreative/app/motion/scene/SceneElement;)Lcom/alightcreative/app/motion/scene/SceneElement;
    .locals 7

    const-string v6, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    invoke-static {}, Ln0q/f;->XF()I

    move-result v0

    const/4 v6, 0x2

    mul-int/lit8 v1, v0, 0x2

    const/4 v6, 0x4

    rem-int/2addr v1, v0

    const/4 v6, 0x1

    if-nez v1, :cond_0

    const/4 v6, 0x6

    const-string/jumbo v0, "/xs70fupz0"

    const-string/jumbo v0, "h\u007fxpz"

    const/4 v6, 0x4

    goto :goto_0

    :cond_0
    const/4 v6, 0x5

    const/16 v0, 0x33

    const/4 v6, 0x0

    const-string/jumbo v1, "fu8m//d4ed2u"

    const-string/jumbo v1, "\ud82e\udf4c"

    const/4 v6, 0x7

    invoke-static {v0, v1}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    const/4 v6, 0x6

    const/16 v1, -0x65

    const/4 v6, 0x1

    invoke-static {v0, v1}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    const/4 v6, 0x5

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v6, 0x0

    invoke-static {}, Ln0q/f;->XF()I

    move-result v0

    const/4 v6, 0x3

    mul-int/lit8 v1, v0, 0x5

    const/4 v6, 0x1

    rem-int/2addr v1, v0

    const/4 v6, 0x5

    if-nez v1, :cond_1

    const/4 v6, 0x0

    const-string v0, ">0"

    const-string v0, ">0"

    goto :goto_1

    :cond_1
    const/4 v6, 0x2

    const-string v0, "--b/o2jfu>0u00?//0;000001u7"

    const-string v0, "7\u0012\u0010-;j>-?0\u000fb"

    const/4 v6, 0x0

    const/16 v1, 0x74

    const/4 v6, 0x3

    invoke-static {v0, v1}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    :goto_1
    const/4 v6, 0x5

    const/16 v1, 0x57b

    const/4 v6, 0x7

    invoke-static {v0, v1}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    const/4 v6, 0x1

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v6, 0x7

    const-string v0, "0"

    const-string v0, "0"

    const/4 v6, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    const/4 v6, 0x2

    const/4 v2, 0x0

    const/4 v6, 0x5

    if-eqz v1, :cond_2

    const/4 v6, 0x6

    const/4 v1, 0x7

    move-object v4, v0

    move-object v4, v0

    move-object v3, v2

    move-object v3, v2

    const/4 v6, 0x5

    goto :goto_2

    :cond_2
    const/4 v6, 0x2

    iget-object v1, p0, LLe/DdJ$DdJ;->h:LEc/f;

    const/4 v3, 0x7

    const/4 v3, 0x2

    const/4 v6, 0x6

    const-string v4, "71"

    const-string v4, "17"

    move v5, v3

    move v5, v3

    move-object v3, v1

    const/4 v6, 0x6

    move v1, v5

    move v1, v5

    :goto_2
    if-eqz v1, :cond_3

    const/4 v6, 0x6

    sget-object v1, LLe/DdJ$DdJ$NS;->h:LLe/DdJ$DdJ$NS;

    const/4 v6, 0x3

    goto :goto_3

    :cond_3
    move-object v1, v2

    move-object v1, v2

    move-object v0, v4

    move-object v0, v4

    :goto_3
    const/4 v6, 0x2

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    const/4 v6, 0x5

    if-eqz v0, :cond_4

    const/4 v6, 0x0

    goto :goto_4

    :cond_4
    const/4 v6, 0x7

    new-instance v2, LEc/qR;

    const/4 v6, 0x3

    const-class v0, Lcom/alightcreative/app/motion/scene/SceneElement;

    const-class v0, Lcom/alightcreative/app/motion/scene/SceneElement;

    const/4 v6, 0x6

    invoke-static {v0}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v0

    const/4 v6, 0x1

    invoke-interface {v1}, Lkotlin/reflect/KCallable;->getReturnType()Lkotlin/reflect/KType;

    move-result-object v4

    const/4 v6, 0x1

    invoke-direct {v2, v0, v4, v3, v1}, LEc/qR;-><init>(Lkotlin/reflect/KClass;Lkotlin/reflect/KType;LEc/f;Lkotlin/reflect/KProperty1;)V

    :goto_4
    const/4 v6, 0x4

    new-instance v0, LLe/DdJ$DdJ$lf;

    iget-object v1, p0, LLe/DdJ$DdJ;->Z:LLe/DdJ;

    const/4 v6, 0x0

    iget-object v3, p0, LLe/DdJ$DdJ;->g:Lcom/alightcreative/app/motion/scene/Vector2D;

    const/4 v6, 0x2

    invoke-direct {v0, p1, p2, v1, v3}, LLe/DdJ$DdJ$lf;-><init>(Lcom/alightcreative/app/motion/scene/Scene;Lcom/alightcreative/app/motion/scene/SceneElement;LLe/DdJ;Lcom/alightcreative/app/motion/scene/Vector2D;)V

    const/4 v6, 0x1

    invoke-interface {v2, p2, v0}, LEc/f;->r5(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    move-result-object p1

    const/4 v6, 0x2

    check-cast p1, Lcom/alightcreative/app/motion/scene/SceneElement;

    const/4 v6, 0x0

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    :try_start_0
    const/4 v0, 0x2

    check-cast p1, Lcom/alightcreative/app/motion/scene/Scene;

    const/4 v0, 0x0

    check-cast p2, Lcom/alightcreative/app/motion/scene/SceneElement;

    invoke-virtual {p0, p1, p2}, LLe/DdJ$DdJ;->XF(Lcom/alightcreative/app/motion/scene/Scene;Lcom/alightcreative/app/motion/scene/SceneElement;)Lcom/alightcreative/app/motion/scene/SceneElement;

    move-result-object p1
    :try_end_0
    .catch Lcom/alightcreative/app/motion/activities/edit/fragments/BorderAndShadowFragment$onPreviewMotion$1$ParseException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v0, 0x2

    return-object p1

    :catch_0
    const/4 v0, 0x4

    const/4 p1, 0x0

    const/4 v0, 0x0

    return-object p1
.end method
