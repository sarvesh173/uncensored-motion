.class final LLe/DdJ$lf$NS$lf$NS$lf;
.super Lkotlin/jvm/internal/Lambda;

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LLe/DdJ$lf$NS$lf$NS;->XF(Lcom/alightcreative/app/motion/scene/Scene;Lcom/alightcreative/app/motion/scene/SceneElement;)Lcom/alightcreative/app/motion/scene/SceneElement;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Lcom/alightcreative/app/motion/scene/Keyable<",
        "Lcom/alightcreative/app/motion/scene/SolidColor;",
        ">;",
        "Lcom/alightcreative/app/motion/scene/Keyable<",
        "Lcom/alightcreative/app/motion/scene/SolidColor;",
        ">;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0000\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u00012\u000c\u0010\u0003\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u0001H\n\u00a2\u0006\u0002\u0008\u0004"
    }
    d2 = {
        "<anonymous>",
        "Lcom/alightcreative/app/motion/scene/Keyable;",
        "Lcom/alightcreative/app/motion/scene/SolidColor;",
        "it",
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
        "SMAP\nBorderAndShadowFragment.kt\nKotlin\n*S Kotlin\n*F\n+ 1 BorderAndShadowFragment.kt\ncom/alightcreative/app/motion/activities/edit/fragments/BorderAndShadowFragment$BorderSettingsAdapter$ViewHolder$bind$10$1$onColorChange$1$2\n+ 2 IntUtil.kt\ncom/alightcreative/ext/IntUtilKt\n*L\n1#1,1605:1\n14#2,6:1606\n*S KotlinDebug\n*F\n+ 1 BorderAndShadowFragment.kt\ncom/alightcreative/app/motion/activities/edit/fragments/BorderAndShadowFragment$BorderSettingsAdapter$ViewHolder$bind$10$1$onColorChange$1$2\n*L\n1242#1:1606,6\n*E\n"
    }
.end annotation


# instance fields
.field final synthetic Z:Lcom/alightcreative/app/motion/scene/SceneElement;

.field final synthetic b:I

.field final synthetic g:LLe/DdJ;

.field final synthetic h:Lcom/alightcreative/app/motion/scene/Scene;


# direct methods
.method constructor <init>(Lcom/alightcreative/app/motion/scene/Scene;Lcom/alightcreative/app/motion/scene/SceneElement;LLe/DdJ;I)V
    .locals 1

    const/4 v0, 0x0

    iput-object p1, p0, LLe/DdJ$lf$NS$lf$NS$lf;->h:Lcom/alightcreative/app/motion/scene/Scene;

    const/4 v0, 0x5

    iput-object p2, p0, LLe/DdJ$lf$NS$lf$NS$lf;->Z:Lcom/alightcreative/app/motion/scene/SceneElement;

    const/4 v0, 0x1

    iput-object p3, p0, LLe/DdJ$lf$NS$lf$NS$lf;->g:LLe/DdJ;

    const/4 v0, 0x0

    iput p4, p0, LLe/DdJ$lf$NS$lf$NS$lf;->b:I

    const/4 v0, 0x1

    const/4 p1, 0x1

    const/4 v0, 0x5

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    const/4 v0, 0x2

    return-void
.end method


# virtual methods
.method public final invoke(Lcom/alightcreative/app/motion/scene/Keyable;)Lcom/alightcreative/app/motion/scene/Keyable;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/alightcreative/app/motion/scene/Keyable<",
            "Lcom/alightcreative/app/motion/scene/SolidColor;",
            ">;)",
            "Lcom/alightcreative/app/motion/scene/Keyable<",
            "Lcom/alightcreative/app/motion/scene/SolidColor;",
            ">;"
        }
    .end annotation

    const-string v9, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    invoke-static {}, LuC/vdD;->XF()I

    move-result v0

    const/4 v9, 0x7

    mul-int/lit8 v1, v0, 0x5

    const/4 v9, 0x5

    rem-int/2addr v1, v0

    const/4 v9, 0x6

    if-eqz v1, :cond_0

    const/4 v9, 0x1

    const/16 v0, 0x19

    const/4 v9, 0x3

    const-string v1, "55s218-5()*2/-"

    const-string v1, "(-)2/*1185-525"

    const/4 v9, 0x2

    invoke-static {v0, v1}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v9, 0x3

    goto :goto_0

    :cond_0
    const/4 v9, 0x3

    const-string v0, ",2"

    const-string v0, ",2"

    :goto_0
    const/4 v9, 0x1

    const/16 v1, 0x65

    const/4 v9, 0x2

    invoke-static {v1, v0}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v9, 0x6

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v9, 0x0

    iget-object v0, p0, LLe/DdJ$lf$NS$lf$NS$lf;->h:Lcom/alightcreative/app/motion/scene/Scene;

    const/4 v9, 0x2

    iget-object v1, p0, LLe/DdJ$lf$NS$lf$NS$lf;->Z:Lcom/alightcreative/app/motion/scene/SceneElement;

    const/4 v9, 0x6

    iget-object v2, p0, LLe/DdJ$lf$NS$lf$NS$lf;->g:LLe/DdJ;

    const/4 v9, 0x7

    invoke-static {v2}, LqV0/h6W;->Bq3(Landroidx/fragment/app/Fragment;)F

    move-result v2

    const/4 v9, 0x0

    iget v3, p0, LLe/DdJ$lf$NS$lf$NS$lf;->b:I

    const/4 v9, 0x2

    new-instance v4, Lcom/alightcreative/app/motion/scene/SolidColor;

    const/4 v9, 0x0

    invoke-static {v3}, Landroid/graphics/Color;->red(I)I

    move-result v5

    const/4 v9, 0x6

    int-to-float v5, v5

    const/4 v9, 0x4

    const/high16 v6, 0x437f0000    # 255.0f

    const/4 v9, 0x5

    div-float/2addr v5, v6

    const/4 v9, 0x2

    invoke-static {v3}, Landroid/graphics/Color;->green(I)I

    move-result v7

    const/4 v9, 0x0

    int-to-float v7, v7

    const/4 v9, 0x7

    div-float/2addr v7, v6

    const/4 v9, 0x6

    invoke-static {v3}, Landroid/graphics/Color;->blue(I)I

    move-result v8

    const/4 v9, 0x5

    int-to-float v8, v8

    const/4 v9, 0x6

    div-float/2addr v8, v6

    const/4 v9, 0x0

    invoke-static {v3}, Landroid/graphics/Color;->alpha(I)I

    move-result v3

    const/4 v9, 0x0

    int-to-float v3, v3

    const/4 v9, 0x7

    div-float/2addr v3, v6

    const/4 v9, 0x6

    invoke-direct {v4, v5, v7, v8, v3}, Lcom/alightcreative/app/motion/scene/SolidColor;-><init>(FFFF)V

    const/4 v9, 0x0

    invoke-static {p1, v0, v1, v2, v4}, Lcom/alightcreative/app/motion/scene/KeyableKt;->copyWithValueForTime(Lcom/alightcreative/app/motion/scene/Keyable;Lcom/alightcreative/app/motion/scene/Scene;Lcom/alightcreative/app/motion/scene/SceneElement;FLjava/lang/Object;)Lcom/alightcreative/app/motion/scene/Keyable;

    move-result-object p1

    const/4 v9, 0x5

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    :try_start_0
    const/4 v0, 0x0

    check-cast p1, Lcom/alightcreative/app/motion/scene/Keyable;

    const/4 v0, 0x2

    invoke-virtual {p0, p1}, LLe/DdJ$lf$NS$lf$NS$lf;->invoke(Lcom/alightcreative/app/motion/scene/Keyable;)Lcom/alightcreative/app/motion/scene/Keyable;

    move-result-object p1
    :try_end_0
    .catch Lcom/alightcreative/app/motion/activities/edit/fragments/BorderAndShadowFragment$BorderSettingsAdapter$ViewHolder$bind$10$1$onColorChange$1$IOException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v0, 0x3

    return-object p1

    :catch_0
    const/4 v0, 0x6

    const/4 p1, 0x0

    const/4 v0, 0x2

    return-object p1
.end method
