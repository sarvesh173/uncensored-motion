.class final LLe/UGh$auH;
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
        "SMAP\nEffectsFragment.kt\nKotlin\n*S Kotlin\n*F\n+ 1 EffectsFragment.kt\ncom/alightcreative/app/motion/activities/edit/fragments/EffectsFragment$onPreviewMotion$3\n+ 2 Lens.kt\ncom/alightcreative/lens/LensKt\n*L\n1#1,2108:1\n123#2:2109\n*S KotlinDebug\n*F\n+ 1 EffectsFragment.kt\ncom/alightcreative/app/motion/activities/edit/fragments/EffectsFragment$onPreviewMotion$3\n*L\n879#1:2109\n*E\n"
    }
.end annotation


# instance fields
.field final synthetic Z:LEc/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LEc/f<",
            "Lcom/alightcreative/app/motion/scene/SceneElement;",
            "Lcom/alightcreative/app/motion/scene/Keyable<",
            "Lcom/alightcreative/app/motion/scene/Quaternion;",
            ">;>;"
        }
    .end annotation
.end field

.field final synthetic b:Lcom/alightcreative/app/motion/scene/Quaternion;

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
.method constructor <init>(LEc/f;LEc/f;LLe/UGh;Lcom/alightcreative/app/motion/scene/Quaternion;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LEc/f<",
            "Lcom/alightcreative/app/motion/scene/SceneElement;",
            "Lcom/alightcreative/app/motion/scene/visualeffect/KeyableVisualEffectRef;",
            ">;",
            "LEc/f<",
            "Lcom/alightcreative/app/motion/scene/SceneElement;",
            "Lcom/alightcreative/app/motion/scene/Keyable<",
            "Lcom/alightcreative/app/motion/scene/Quaternion;",
            ">;>;",
            "LLe/UGh;",
            "Lcom/alightcreative/app/motion/scene/Quaternion;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, LLe/UGh$auH;->h:LEc/f;

    const/4 v0, 0x2

    iput-object p2, p0, LLe/UGh$auH;->Z:LEc/f;

    const/4 v0, 0x7

    iput-object p3, p0, LLe/UGh$auH;->g:LLe/UGh;

    const/4 v0, 0x4

    iput-object p4, p0, LLe/UGh$auH;->b:Lcom/alightcreative/app/motion/scene/Quaternion;

    const/4 v0, 0x5

    const/4 p1, 0x2

    const/4 v0, 0x4

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    const/4 v0, 0x1

    return-void
.end method


# virtual methods
.method public final XF(Lcom/alightcreative/app/motion/scene/Scene;Lcom/alightcreative/app/motion/scene/SceneElement;)Lcom/alightcreative/app/motion/scene/SceneElement;
    .locals 10

    const-string v9, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    invoke-static {}, Ln0q/f;->XF()I

    move-result v0

    const/4 v9, 0x0

    mul-int/lit8 v1, v0, 0x3

    const/4 v9, 0x2

    rem-int/2addr v1, v0

    const/4 v9, 0x2

    if-nez v1, :cond_0

    const/4 v9, 0x0

    const-string/jumbo v0, "h`sgb"

    const-string/jumbo v0, "pg`hb"

    const/4 v9, 0x4

    goto :goto_0

    :cond_0
    const/4 v9, 0x0

    const/16 v0, 0x69

    const/4 v9, 0x5

    const-string v1, "\u001c\u0002\u001d<.}\ta\u000b\u0001\u0011%\u000f\u0005\u0015j;i0;\u0007\u0019\tzMUq@b>Lo@B[Hb{DSc]XQz{AmP]MiGsglbkAp\\UEaS]YdlY:|]S.)"

    const/4 v9, 0x6

    invoke-static {v0, v1}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    const/4 v9, 0x6

    const/4 v1, 0x3

    const/4 v9, 0x2

    invoke-static {v0, v1}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    const/4 v9, 0x4

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Ln0q/f;->XF()I

    move-result v0

    const/4 v9, 0x2

    mul-int/lit8 v2, v0, 0x2

    const/4 v9, 0x1

    rem-int/2addr v2, v0

    const/4 v9, 0x0

    if-eqz v2, :cond_1

    const/4 v9, 0x6

    const-string v0, "ekumhea}jnyimc"

    const-string v0, "ah`}ecnyijkume"

    const/4 v9, 0x1

    const/16 v2, 0x50

    const/4 v9, 0x0

    invoke-static {v0, v2}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    const/4 v9, 0x0

    goto :goto_1

    :cond_1
    const/4 v9, 0x2

    const-string v0, "7?"

    const-string v0, "7?"

    :goto_1
    const/16 v2, 0x52

    invoke-static {v0, v2}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    const/4 v9, 0x5

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v9, 0x7

    const-string v0, "0"

    const-string v0, "0"

    const/4 v9, 0x1

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    const/4 v9, 0x0

    const/4 v3, 0x6

    const/4 v9, 0x3

    const-string v4, "12"

    const-string v4, "21"

    const/4 v9, 0x7

    const/4 v5, 0x0

    const/4 v9, 0x2

    if-eqz v2, :cond_2

    move-object v6, v0

    move-object v6, v0

    const/4 v9, 0x5

    move v1, v3

    move v1, v3

    move-object v2, v5

    const/4 v9, 0x2

    goto :goto_2

    :cond_2
    const/4 v9, 0x7

    iget-object v2, p0, LLe/UGh$auH;->h:LEc/f;

    move-object v6, v4

    move-object v6, v4

    :goto_2
    const/4 v9, 0x1

    if-eqz v1, :cond_3

    const/4 v9, 0x1

    sget-object v1, LLe/UGh$auH$lf;->h:LLe/UGh$auH$lf;

    const/4 v9, 0x2

    const/4 v3, 0x0

    move-object v6, v0

    const/4 v9, 0x6

    goto :goto_3

    :cond_3
    const/4 v9, 0x0

    add-int/2addr v3, v1

    move-object v1, v5

    move-object v1, v5

    :goto_3
    const/4 v9, 0x4

    invoke-static {v6}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v7

    const/4 v9, 0x0

    if-eqz v7, :cond_4

    const/4 v9, 0x1

    add-int/lit8 v3, v3, 0x7

    move-object v4, v6

    move-object v4, v6

    move-object v6, v5

    move-object v6, v5

    const/4 v9, 0x6

    goto :goto_4

    :cond_4
    const/4 v9, 0x2

    new-instance v6, LEc/qR;

    const/4 v9, 0x3

    const-class v7, Lcom/alightcreative/app/motion/scene/SceneElement;

    const-class v7, Lcom/alightcreative/app/motion/scene/SceneElement;

    const/4 v9, 0x2

    invoke-static {v7}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v7

    const/4 v9, 0x4

    invoke-interface {v1}, Lkotlin/reflect/KCallable;->getReturnType()Lkotlin/reflect/KType;

    move-result-object v8

    const/4 v9, 0x7

    invoke-direct {v6, v7, v8, v2, v1}, LEc/qR;-><init>(Lkotlin/reflect/KClass;Lkotlin/reflect/KType;LEc/f;Lkotlin/reflect/KProperty1;)V

    const/4 v9, 0x7

    add-int/lit8 v3, v3, 0x2

    :goto_4
    const/4 v9, 0x6

    if-eqz v3, :cond_5

    const/4 v9, 0x5

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    const/4 v9, 0x0

    invoke-interface {v6, p2, v1}, LEc/f;->h(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    const/4 v9, 0x0

    goto :goto_5

    :cond_5
    move-object v0, v4

    move-object v0, v4

    move-object v1, v5

    move-object v1, v5

    :goto_5
    const/4 v9, 0x3

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    const/4 v9, 0x5

    if-eqz v0, :cond_6

    move-object v0, v5

    move-object v0, v5

    const/4 v9, 0x3

    goto :goto_6

    :cond_6
    move-object v5, v1

    move-object v5, v1

    const/4 v9, 0x0

    check-cast v5, Lcom/alightcreative/app/motion/scene/SceneElement;

    move-object v0, v5

    move-object v0, v5

    move-object v5, p0

    move-object v5, p0

    :goto_6
    const/4 v9, 0x0

    iget-object v1, v5, LLe/UGh$auH;->Z:LEc/f;

    const/4 v9, 0x2

    new-instance v2, LLe/UGh$auH$NS;

    const/4 v9, 0x4

    iget-object v3, p0, LLe/UGh$auH;->g:LLe/UGh;

    const/4 v9, 0x7

    iget-object v4, p0, LLe/UGh$auH;->b:Lcom/alightcreative/app/motion/scene/Quaternion;

    const/4 v9, 0x2

    invoke-direct {v2, p1, p2, v3, v4}, LLe/UGh$auH$NS;-><init>(Lcom/alightcreative/app/motion/scene/Scene;Lcom/alightcreative/app/motion/scene/SceneElement;LLe/UGh;Lcom/alightcreative/app/motion/scene/Quaternion;)V

    invoke-interface {v1, v0, v2}, LEc/f;->r5(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    move-result-object p1

    const/4 v9, 0x3

    check-cast p1, Lcom/alightcreative/app/motion/scene/SceneElement;

    const/4 v9, 0x6

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    :try_start_0
    const/4 v0, 0x2

    check-cast p1, Lcom/alightcreative/app/motion/scene/Scene;

    const/4 v0, 0x3

    check-cast p2, Lcom/alightcreative/app/motion/scene/SceneElement;

    const/4 v0, 0x2

    invoke-virtual {p0, p1, p2}, LLe/UGh$auH;->XF(Lcom/alightcreative/app/motion/scene/Scene;Lcom/alightcreative/app/motion/scene/SceneElement;)Lcom/alightcreative/app/motion/scene/SceneElement;

    move-result-object p1
    :try_end_0
    .catch Lcom/alightcreative/app/motion/activities/edit/fragments/EffectsFragment$onPreviewMotion$3$Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v0, 0x2

    return-object p1

    :catch_0
    const/4 v0, 0x1

    const/4 p1, 0x0

    return-object p1
.end method
