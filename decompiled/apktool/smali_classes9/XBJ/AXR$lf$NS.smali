.class final LXBJ/AXR$lf$NS;
.super Lkotlin/jvm/internal/Lambda;

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LXBJ/AXR$lf;->XF()Lkotlin/Pair;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Lkotlin/Pair<",
        "+",
        "LXBJ/wQ;",
        "+",
        "LXBJ/Nq;",
        ">;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0003\u001a\u000e\u0012\u0004\u0012\u00020\u0001\u0012\u0004\u0012\u00020\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "Lkotlin/Pair;",
        "LXBJ/wQ;",
        "LXBJ/Nq;",
        "XF",
        "()Lkotlin/Pair;"
    }
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# instance fields
.field final synthetic Z:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/alightcreative/app/motion/project/ProjectInfo$lf;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic b:Lcom/alightcreative/app/motion/scene/SceneThumbnailMaker;

.field final synthetic g:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/alightcreative/app/motion/scene/Scene;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic h:Landroid/app/Activity;


# direct methods
.method constructor <init>(Landroid/app/Activity;Ljava/util/List;Ljava/util/List;Lcom/alightcreative/app/motion/scene/SceneThumbnailMaker;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            "Ljava/util/List<",
            "Lcom/alightcreative/app/motion/project/ProjectInfo$lf;",
            ">;",
            "Ljava/util/List<",
            "Lcom/alightcreative/app/motion/scene/Scene;",
            ">;",
            "Lcom/alightcreative/app/motion/scene/SceneThumbnailMaker;",
            ")V"
        }
    .end annotation

    const/4 v0, 0x5

    iput-object p1, p0, LXBJ/AXR$lf$NS;->h:Landroid/app/Activity;

    const/4 v0, 0x5

    iput-object p2, p0, LXBJ/AXR$lf$NS;->Z:Ljava/util/List;

    const/4 v0, 0x6

    iput-object p3, p0, LXBJ/AXR$lf$NS;->g:Ljava/util/List;

    const/4 v0, 0x5

    iput-object p4, p0, LXBJ/AXR$lf$NS;->b:Lcom/alightcreative/app/motion/scene/SceneThumbnailMaker;

    const/4 v0, 0x0

    const/4 p1, 0x0

    const/4 v0, 0x7

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final XF()Lkotlin/Pair;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/Pair<",
            "LXBJ/wQ;",
            "LXBJ/Nq;",
            ">;"
        }
    .end annotation

    const-string v4, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, LXBJ/AXR$lf$NS;->h:Landroid/app/Activity;

    const-string v1, "0"

    const-string v1, "0"

    const/4 v4, 0x3

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    const/4 v4, 0x1

    if-eqz v1, :cond_0

    const/4 v4, 0x6

    const/4 v0, 0x0

    move-object v1, v0

    move-object v1, v0

    const/4 v4, 0x6

    goto :goto_0

    :cond_0
    const/4 v4, 0x3

    iget-object v1, p0, LXBJ/AXR$lf$NS;->Z:Ljava/util/List;

    :goto_0
    iget-object v2, p0, LXBJ/AXR$lf$NS;->g:Ljava/util/List;

    const/4 v4, 0x5

    iget-object v3, p0, LXBJ/AXR$lf$NS;->b:Lcom/alightcreative/app/motion/scene/SceneThumbnailMaker;

    const/4 v4, 0x0

    invoke-static {v0, v1, v2, v3}, LXBJ/AXR;->t4x(Landroid/content/Context;Ljava/util/List;Ljava/util/List;Lcom/alightcreative/app/motion/scene/SceneThumbnailMaker;)Lkotlin/Pair;

    move-result-object v0

    const/4 v4, 0x0

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 2

    invoke-virtual {p0}, LXBJ/AXR$lf$NS;->XF()Lkotlin/Pair;

    move-result-object v0

    const/4 v1, 0x1

    return-object v0
.end method
