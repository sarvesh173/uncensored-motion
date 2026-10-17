.class final LLe/Nv$f;
.super Lkotlin/jvm/internal/Lambda;

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LLe/Nv;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0000\n\u0002\u0010\u0002\n\u0000\u0010\u0000\u001a\u00020\u0001H\n\u00a2\u0006\u0002\u0008\u0002"
    }
    d2 = {
        "<anonymous>",
        "",
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


# instance fields
.field final synthetic J:Landroid/view/View;

.field final synthetic Z:Lcom/alightcreative/app/motion/scene/Scene;

.field final synthetic b:Lcom/alightcreative/app/motion/scene/SceneThumbnailMaker;

.field final synthetic f:Lcom/alightcreative/app/motion/scene/SceneElement;

.field final synthetic g:LLe/Nv;

.field final synthetic h:Landroid/content/Context;


# direct methods
.method constructor <init>(Landroid/content/Context;Lcom/alightcreative/app/motion/scene/Scene;LLe/Nv;Lcom/alightcreative/app/motion/scene/SceneThumbnailMaker;Landroid/view/View;Lcom/alightcreative/app/motion/scene/SceneElement;)V
    .locals 1

    const/4 v0, 0x2

    iput-object p1, p0, LLe/Nv$f;->h:Landroid/content/Context;

    const/4 v0, 0x0

    iput-object p2, p0, LLe/Nv$f;->Z:Lcom/alightcreative/app/motion/scene/Scene;

    const/4 v0, 0x4

    iput-object p3, p0, LLe/Nv$f;->g:LLe/Nv;

    const/4 v0, 0x4

    iput-object p4, p0, LLe/Nv$f;->b:Lcom/alightcreative/app/motion/scene/SceneThumbnailMaker;

    const/4 v0, 0x1

    iput-object p5, p0, LLe/Nv$f;->J:Landroid/view/View;

    const/4 v0, 0x0

    iput-object p6, p0, LLe/Nv$f;->f:Lcom/alightcreative/app/motion/scene/SceneElement;

    const/4 v0, 0x3

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    const/4 v0, 0x6

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 2

    :try_start_0
    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    invoke-virtual {p0}, LLe/Nv$f;->invoke()V

    const/4 v1, 0x0

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catch Lcom/alightcreative/app/motion/activities/edit/fragments/ElementActionBarFragment$onViewCreated$7$1$IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    const/4 v1, 0x1

    const/4 v0, 0x0

    const/4 v1, 0x7

    return-object v0
.end method

.method public final invoke()V
    .locals 9

    const/4 v8, 0x1

    iget-object v0, p0, LLe/Nv$f;->h:Landroid/content/Context;

    const/4 v8, 0x6

    const-string v1, "0"

    const-string v1, "0"

    const/4 v8, 0x5

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    const/4 v8, 0x6

    const/4 v2, 0x0

    const/4 v8, 0x7

    if-eqz v1, :cond_0

    const/4 v8, 0x2

    const/16 v1, 0xf

    move-object v3, v2

    move-object v3, v2

    move-object v4, v3

    move-object v4, v3

    const/4 v8, 0x2

    goto :goto_0

    :cond_0
    const/4 v8, 0x0

    iget-object v1, p0, LLe/Nv$f;->Z:Lcom/alightcreative/app/motion/scene/Scene;

    const/4 v8, 0x4

    const/16 v3, 0xe

    move-object v4, p0

    move-object v4, p0

    const/4 v8, 0x4

    move v7, v3

    move v7, v3

    move-object v3, v1

    move-object v3, v1

    const/4 v8, 0x0

    move v1, v7

    move v1, v7

    :goto_0
    if-eqz v1, :cond_1

    const/4 v8, 0x3

    iget-object v1, v4, LLe/Nv$f;->g:LLe/Nv;

    const/4 v8, 0x6

    iget-object v2, p0, LLe/Nv$f;->b:Lcom/alightcreative/app/motion/scene/SceneThumbnailMaker;

    move-object v4, v2

    move-object v4, v2

    move-object v2, v1

    move-object v2, v1

    const/4 v8, 0x5

    goto :goto_1

    :cond_1
    move-object v4, v2

    :goto_1
    const/4 v8, 0x7

    iget-object v5, p0, LLe/Nv$f;->J:Landroid/view/View;

    const/4 v8, 0x1

    iget-object v6, p0, LLe/Nv$f;->f:Lcom/alightcreative/app/motion/scene/SceneElement;

    move-object v1, v3

    move-object v1, v3

    move-object v3, v4

    move-object v4, v5

    move-object v4, v5

    move-object v5, v6

    move-object v5, v6

    const/4 v8, 0x7

    invoke-static/range {v0 .. v5}, LLe/Nv;->jk(Landroid/content/Context;Lcom/alightcreative/app/motion/scene/Scene;LLe/Nv;Lcom/alightcreative/app/motion/scene/SceneThumbnailMaker;Landroid/view/View;Lcom/alightcreative/app/motion/scene/SceneElement;)V

    const/4 v8, 0x2

    return-void
.end method
