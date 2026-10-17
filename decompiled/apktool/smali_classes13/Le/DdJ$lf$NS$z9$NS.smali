.class final LLe/DdJ$lf$NS$z9$NS;
.super Lkotlin/jvm/internal/Lambda;

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LLe/DdJ$lf$NS$z9;->XF(I)V
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
        "SMAP\nBorderAndShadowFragment.kt\nKotlin\n*S Kotlin\n*F\n+ 1 BorderAndShadowFragment.kt\ncom/alightcreative/app/motion/activities/edit/fragments/BorderAndShadowFragment$BorderSettingsAdapter$ViewHolder$bind$6$1\n+ 2 Lens.kt\ncom/alightcreative/lens/LensKt\n*L\n1#1,1605:1\n123#2:1606\n*S KotlinDebug\n*F\n+ 1 BorderAndShadowFragment.kt\ncom/alightcreative/app/motion/activities/edit/fragments/BorderAndShadowFragment$BorderSettingsAdapter$ViewHolder$bind$6$1\n*L\n1177#1:1606\n*E\n"
    }
.end annotation


# instance fields
.field final synthetic Z:LLe/DdJ;

.field final synthetic g:Lcom/alightcreative/app/motion/scene/Vector2D;

.field final synthetic h:LLe/DdJ$lf;


# direct methods
.method constructor <init>(LLe/DdJ$lf;LLe/DdJ;Lcom/alightcreative/app/motion/scene/Vector2D;)V
    .locals 1

    const/4 v0, 0x3

    iput-object p1, p0, LLe/DdJ$lf$NS$z9$NS;->h:LLe/DdJ$lf;

    const/4 v0, 0x2

    iput-object p2, p0, LLe/DdJ$lf$NS$z9$NS;->Z:LLe/DdJ;

    const/4 v0, 0x0

    iput-object p3, p0, LLe/DdJ$lf$NS$z9$NS;->g:Lcom/alightcreative/app/motion/scene/Vector2D;

    const/4 v0, 0x3

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    const/4 v0, 0x1

    return-void
.end method


# virtual methods
.method public final XF(Lcom/alightcreative/app/motion/scene/Scene;Lcom/alightcreative/app/motion/scene/SceneElement;)Lcom/alightcreative/app/motion/scene/SceneElement;
    .locals 7

    const-string v6, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    invoke-static {}, Ln0q/f;->XF()I

    move-result v0

    const/4 v6, 0x0

    mul-int/lit8 v1, v0, 0x4

    const/4 v6, 0x6

    rem-int/2addr v1, v0

    const/4 v6, 0x1

    if-eqz v1, :cond_0

    const/4 v6, 0x7

    const/16 v0, 0x7e

    const/4 v6, 0x5

    const-string/jumbo v1, "{!s} tnL0`[70mFO/0AV}a/hiLPD7ljPPJFD0hy0pxHguu/vBbF{ZufK8phFC@0Zg7mL|^/uzlrPXT|"

    const-string v1, "\u000b\u0007VmKDtiO@Fph8gjmWF}[TlyunZp{LJh}fBuXPF7gP^|PCF{laAvHD rLP!`xLZhz\\7|"

    const/4 v6, 0x4

    invoke-static {v0, v1}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v6, 0x5

    goto :goto_0

    :cond_0
    const/4 v6, 0x1

    const-string/jumbo v0, "m/%m|/"

    const-string/jumbo v0, "m|%/\'"

    :goto_0
    const/4 v6, 0x2

    const/16 v1, 0x3e

    invoke-static {v0, v1}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    const/4 v6, 0x4

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v6, 0x4

    invoke-static {}, Ln0q/f;->XF()I

    move-result v0

    const/4 v6, 0x3

    mul-int/lit8 v1, v0, 0x4

    const/4 v6, 0x3

    rem-int/2addr v1, v0

    const/4 v6, 0x0

    if-eqz v1, :cond_1

    const/16 v0, 0x33

    const-string/jumbo v1, "22e/o8ddufue"

    const-string/jumbo v1, "\ud82e\udf2e"

    const/4 v6, 0x2

    invoke-static {v0, v1}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v6, 0x5

    goto :goto_1

    :cond_1
    const/4 v6, 0x1

    const-string/jumbo v0, "ia"

    const-string v0, "ai"

    :goto_1
    const/4 v6, 0x6

    const/4 v1, 0x4

    const/4 v6, 0x3

    invoke-static {v0, v1}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    const/4 v6, 0x7

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "0"

    const-string v0, "0"

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    const/4 v6, 0x6

    const/4 v2, 0x0

    const/4 v6, 0x0

    if-eqz v1, :cond_2

    const/4 v6, 0x2

    const/16 v1, 0xf

    move-object v4, v0

    move-object v4, v0

    move-object v3, v2

    move-object v3, v2

    const/4 v6, 0x0

    goto :goto_2

    :cond_2
    const/4 v6, 0x5

    iget-object v1, p0, LLe/DdJ$lf$NS$z9$NS;->h:LLe/DdJ$lf;

    const/4 v6, 0x5

    invoke-virtual {v1}, LLe/DdJ$lf;->J()LEc/f;

    move-result-object v1

    const/4 v6, 0x5

    const/16 v3, 0xa

    const/4 v6, 0x2

    const-string v4, "5"

    const-string v4, "5"

    const/4 v6, 0x3

    move v5, v3

    move v5, v3

    move-object v3, v1

    move-object v3, v1

    const/4 v6, 0x2

    move v1, v5

    :goto_2
    const/4 v6, 0x2

    if-eqz v1, :cond_3

    const/4 v6, 0x5

    sget-object v1, LLe/DdJ$lf$NS$z9$NS$NS;->h:LLe/DdJ$lf$NS$z9$NS$NS;

    const/4 v4, 0x1

    const/4 v4, 0x0

    goto :goto_3

    :cond_3
    const/4 v6, 0x2

    add-int/lit8 v0, v1, 0x8

    move-object v1, v2

    move-object v1, v2

    move-object v3, v1

    move-object v5, v4

    move-object v5, v4

    const/4 v6, 0x4

    move v4, v0

    move v4, v0

    move-object v0, v5

    move-object v0, v5

    :goto_3
    const/4 v6, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    const/4 v6, 0x2

    add-int/lit8 v4, v4, 0x5

    const/4 v6, 0x6

    if-eqz v0, :cond_4

    move-object v1, v2

    move-object v1, v2

    :cond_4
    const/4 v6, 0x5

    if-eqz v4, :cond_5

    new-instance v2, LEc/qR;

    const/4 v6, 0x4

    const-class v0, Lcom/alightcreative/app/motion/scene/SceneElement;

    const-class v0, Lcom/alightcreative/app/motion/scene/SceneElement;

    const/4 v6, 0x0

    invoke-static {v0}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v0

    const/4 v6, 0x5

    invoke-interface {v1}, Lkotlin/reflect/KCallable;->getReturnType()Lkotlin/reflect/KType;

    move-result-object v4

    const/4 v6, 0x3

    invoke-direct {v2, v0, v4, v3, v1}, LEc/qR;-><init>(Lkotlin/reflect/KClass;Lkotlin/reflect/KType;LEc/f;Lkotlin/reflect/KProperty1;)V

    :cond_5
    const/4 v6, 0x1

    new-instance v0, LLe/DdJ$lf$NS$z9$NS$lf;

    const/4 v6, 0x6

    iget-object v1, p0, LLe/DdJ$lf$NS$z9$NS;->Z:LLe/DdJ;

    const/4 v6, 0x3

    iget-object v3, p0, LLe/DdJ$lf$NS$z9$NS;->g:Lcom/alightcreative/app/motion/scene/Vector2D;

    const/4 v6, 0x4

    invoke-direct {v0, p1, p2, v1, v3}, LLe/DdJ$lf$NS$z9$NS$lf;-><init>(Lcom/alightcreative/app/motion/scene/Scene;Lcom/alightcreative/app/motion/scene/SceneElement;LLe/DdJ;Lcom/alightcreative/app/motion/scene/Vector2D;)V

    const/4 v6, 0x0

    invoke-interface {v2, p2, v0}, LEc/f;->r5(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    move-result-object p1

    const/4 v6, 0x3

    check-cast p1, Lcom/alightcreative/app/motion/scene/SceneElement;

    const/4 v6, 0x0

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    :try_start_0
    const/4 v0, 0x0

    check-cast p1, Lcom/alightcreative/app/motion/scene/Scene;

    const/4 v0, 0x3

    check-cast p2, Lcom/alightcreative/app/motion/scene/SceneElement;

    const/4 v0, 0x5

    invoke-virtual {p0, p1, p2}, LLe/DdJ$lf$NS$z9$NS;->XF(Lcom/alightcreative/app/motion/scene/Scene;Lcom/alightcreative/app/motion/scene/SceneElement;)Lcom/alightcreative/app/motion/scene/SceneElement;

    move-result-object p1
    :try_end_0
    .catch Lcom/alightcreative/app/motion/activities/edit/fragments/BorderAndShadowFragment$BorderSettingsAdapter$ViewHolder$bind$6$Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v0, 0x0

    return-object p1

    :catch_0
    const/4 v0, 0x3

    const/4 p1, 0x0

    const/4 v0, 0x4

    return-object p1
.end method
