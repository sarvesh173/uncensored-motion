.class final LXBJ/YRm$NS;
.super Lkotlin/jvm/internal/Lambda;

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LXBJ/YRm;->P(Landroid/app/Activity;Ljava/util/List;LWQQ/lf;Lcom/alightcreative/account/Jl;Ljava/util/List;Ljava/util/List;Lcom/alightcreative/app/motion/scene/SceneThumbnailMaker;Z)V
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
.field final synthetic J:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/alightcreative/app/motion/scene/Scene;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic Z:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/alightcreative/app/motion/project/ProjectInfo$lf;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic b:Lcom/alightcreative/account/Jl;

.field final synthetic f:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "LRyj/f;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic g:LWQQ/lf;

.field final synthetic h:Landroid/app/Activity;

.field final synthetic q:Lcom/alightcreative/app/motion/scene/SceneThumbnailMaker;

.field final synthetic s:Z


# direct methods
.method constructor <init>(Landroid/app/Activity;Ljava/util/List;LWQQ/lf;Lcom/alightcreative/account/Jl;Ljava/util/List;Ljava/util/List;Lcom/alightcreative/app/motion/scene/SceneThumbnailMaker;Z)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            "Ljava/util/List<",
            "Lcom/alightcreative/app/motion/project/ProjectInfo$lf;",
            ">;",
            "LWQQ/lf;",
            "Lcom/alightcreative/account/Jl;",
            "Ljava/util/List<",
            "Lcom/alightcreative/app/motion/scene/Scene;",
            ">;",
            "Ljava/util/List<",
            "LRyj/f;",
            ">;",
            "Lcom/alightcreative/app/motion/scene/SceneThumbnailMaker;",
            "Z)V"
        }
    .end annotation

    const/4 v0, 0x7

    iput-object p1, p0, LXBJ/YRm$NS;->h:Landroid/app/Activity;

    const/4 v0, 0x0

    iput-object p2, p0, LXBJ/YRm$NS;->Z:Ljava/util/List;

    const/4 v0, 0x7

    iput-object p3, p0, LXBJ/YRm$NS;->g:LWQQ/lf;

    const/4 v0, 0x7

    iput-object p4, p0, LXBJ/YRm$NS;->b:Lcom/alightcreative/account/Jl;

    iput-object p5, p0, LXBJ/YRm$NS;->J:Ljava/util/List;

    iput-object p6, p0, LXBJ/YRm$NS;->f:Ljava/util/List;

    iput-object p7, p0, LXBJ/YRm$NS;->q:Lcom/alightcreative/app/motion/scene/SceneThumbnailMaker;

    const/4 v0, 0x7

    iput-boolean p8, p0, LXBJ/YRm$NS;->s:Z

    const/4 v0, 0x6

    const/4 p1, 0x0

    const/4 v0, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    const/4 v0, 0x5

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 2

    :try_start_0
    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    invoke-virtual {p0}, LXBJ/YRm$NS;->invoke()V

    const/4 v1, 0x2

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catch Lcom/alightcreative/app/motion/activities/projectlist/ActionShareProjectKt$actionShareProject$2$1$ArrayOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v1, 0x3

    return-object v0

    :catch_0
    const/4 v1, 0x0

    const/4 v0, 0x0

    const/4 v1, 0x6

    return-object v0
.end method

.method public final invoke()V
    .locals 12

    const/4 v11, 0x3

    iget-object v0, p0, LXBJ/YRm$NS;->h:Landroid/app/Activity;

    const/4 v11, 0x6

    const-string v1, "0"

    const-string v1, "0"

    const/4 v11, 0x5

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    const/4 v11, 0x6

    const/4 v3, 0x0

    const/4 v11, 0x2

    if-eqz v2, :cond_0

    const/4 v11, 0x0

    const/16 v2, 0xc

    move-object v5, v1

    move-object v5, v1

    const/4 v11, 0x5

    move v4, v2

    move-object v2, v3

    move-object v2, v3

    move-object v6, v2

    move-object v6, v2

    const/4 v11, 0x2

    goto :goto_0

    :cond_0
    const/4 v11, 0x3

    iget-object v2, p0, LXBJ/YRm$NS;->Z:Ljava/util/List;

    const/4 v11, 0x3

    const/4 v4, 0x3

    const/4 v11, 0x1

    const-string v5, "33"

    const-string v5, "33"

    move-object v6, p0

    move-object v6, p0

    :goto_0
    const/4 v11, 0x5

    if-eqz v4, :cond_1

    const/4 v11, 0x2

    iget-object v4, v6, LXBJ/YRm$NS;->g:LWQQ/lf;

    const/4 v11, 0x0

    iget-object v5, p0, LXBJ/YRm$NS;->b:Lcom/alightcreative/account/Jl;

    const/4 v11, 0x4

    const/4 v6, 0x0

    const/4 v11, 0x0

    goto :goto_1

    :cond_1
    const/4 v11, 0x1

    add-int/lit8 v6, v4, 0xa

    move-object v4, v3

    move-object v4, v3

    move-object v1, v5

    move-object v1, v5

    move-object v5, v4

    move-object v5, v4

    :goto_1
    const/4 v11, 0x3

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    const/4 v11, 0x0

    if-eqz v1, :cond_2

    const/4 v11, 0x0

    add-int/lit8 v6, v6, 0xe

    move-object v7, v3

    move-object v7, v3

    const/4 v11, 0x7

    move v1, v6

    move v1, v6

    move-object v6, v7

    move-object v6, v7

    const/4 v11, 0x2

    goto :goto_2

    :cond_2
    const/4 v11, 0x3

    iget-object v1, p0, LXBJ/YRm$NS;->J:Ljava/util/List;

    const/4 v11, 0x7

    add-int/lit8 v6, v6, 0xe

    move-object v7, p0

    move-object v7, p0

    const/4 v11, 0x3

    move v10, v6

    move v10, v6

    move-object v6, v1

    move-object v6, v1

    const/4 v11, 0x5

    move v1, v10

    move v1, v10

    :goto_2
    const/4 v11, 0x3

    if-eqz v1, :cond_3

    const/4 v11, 0x6

    iget-object v1, v7, LXBJ/YRm$NS;->f:Ljava/util/List;

    const/4 v11, 0x5

    iget-object v3, p0, LXBJ/YRm$NS;->q:Lcom/alightcreative/app/motion/scene/SceneThumbnailMaker;

    move-object v7, v1

    move-object v7, v1

    move-object v8, v3

    move-object v8, v3

    const/4 v11, 0x7

    goto :goto_3

    :cond_3
    move-object v7, v3

    move-object v7, v3

    move-object v8, v7

    move-object v8, v7

    :goto_3
    const/4 v11, 0x5

    iget-boolean v9, p0, LXBJ/YRm$NS;->s:Z

    move-object v1, v2

    move-object v1, v2

    move-object v2, v4

    move-object v2, v4

    move-object v3, v5

    move-object v3, v5

    move-object v4, v6

    move-object v4, v6

    move-object v5, v7

    move-object v5, v7

    move-object v6, v8

    move-object v6, v8

    const/4 v11, 0x2

    move v7, v9

    move v7, v9

    const/4 v11, 0x0

    invoke-static/range {v0 .. v7}, LXBJ/YRm;->P(Landroid/app/Activity;Ljava/util/List;LWQQ/lf;Lcom/alightcreative/account/Jl;Ljava/util/List;Ljava/util/List;Lcom/alightcreative/app/motion/scene/SceneThumbnailMaker;Z)V

    const/4 v11, 0x7

    return-void
.end method
