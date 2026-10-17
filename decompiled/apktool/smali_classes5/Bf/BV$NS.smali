.class final LBf/BV$NS;
.super Lkotlin/jvm/internal/Lambda;

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LBf/BV;->r5(Lcom/alightcreative/app/motion/scene/Scene;Lcom/alightcreative/app/motion/scene/SceneElement;ILcom/alightcreative/app/motion/scene/SceneThumbnailMaker;Ljava/util/List;IZ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Landroid/graphics/Bitmap;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0001\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "Landroid/graphics/Bitmap;",
        "bm",
        "",
        "XF",
        "(Landroid/graphics/Bitmap;)V"
    }
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# instance fields
.field final synthetic Z:Lcom/alightcreative/app/motion/scene/SceneElement;

.field final synthetic h:LBf/BV;


# direct methods
.method constructor <init>(LBf/BV;Lcom/alightcreative/app/motion/scene/SceneElement;)V
    .locals 1

    const/4 v0, 0x1

    iput-object p1, p0, LBf/BV$NS;->h:LBf/BV;

    const/4 v0, 0x4

    iput-object p2, p0, LBf/BV$NS;->Z:Lcom/alightcreative/app/motion/scene/SceneElement;

    const/4 v0, 0x6

    const/4 p1, 0x1

    const/4 v0, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    const/4 v0, 0x2

    return-void
.end method


# virtual methods
.method public final XF(Landroid/graphics/Bitmap;)V
    .locals 4

    const-string v3, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    invoke-static {}, LuC/vdD;->XF()I

    move-result v0

    const/4 v3, 0x4

    mul-int/lit8 v1, v0, 0x3

    const/4 v3, 0x5

    rem-int/2addr v1, v0

    if-eqz v1, :cond_0

    const/4 v3, 0x6

    const-string v0, "1uso//600u0010u0/2onu/e041000=>/0"

    const-string v0, "6\u0012o=\u0001\u000e\"4>n\u0010o"

    const/16 v1, 0x74

    const/4 v3, 0x2

    invoke-static {v0, v1}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x5

    goto :goto_0

    :cond_0
    const/4 v3, 0x6

    const-string/jumbo v0, "kg"

    const-string/jumbo v0, "kg"

    :goto_0
    const/4 v3, 0x6

    const/16 v1, 0x9

    const/4 v3, 0x7

    invoke-static {v1, v0}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x0

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x6

    iget-object v0, p0, LBf/BV$NS;->h:LBf/BV;

    const/4 v3, 0x6

    invoke-static {v0}, LBf/BV;->g(LBf/BV;)Lcom/alightcreative/app/motion/scene/SceneElement;

    move-result-object v0

    const/4 v3, 0x6

    iget-object v1, p0, LBf/BV$NS;->Z:Lcom/alightcreative/app/motion/scene/SceneElement;

    if-ne v0, v1, :cond_1

    const/4 v3, 0x2

    invoke-static {}, LBf/Y0S;->XF()Ljava/util/WeakHashMap;

    move-result-object v0

    const/4 v3, 0x6

    iget-object v1, p0, LBf/BV$NS;->Z:Lcom/alightcreative/app/motion/scene/SceneElement;

    monitor-enter v0

    :try_start_0
    const/4 v3, 0x5

    invoke-static {}, LBf/Y0S;->XF()Ljava/util/WeakHashMap;

    move-result-object v2

    const/4 v3, 0x7

    invoke-virtual {v2, v1, p1}, Ljava/util/WeakHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    const/4 v3, 0x2

    check-cast v1, Landroid/graphics/Bitmap;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v3, 0x7

    monitor-exit v0

    const/4 v3, 0x7

    iget-object v0, p0, LBf/BV$NS;->h:LBf/BV;

    const/4 v3, 0x0

    invoke-virtual {v0}, LBf/BV;->b()Landroidx/appcompat/widget/AppCompatImageView;

    move-result-object v0

    const/4 v3, 0x1

    invoke-virtual {v0, p1}, Landroidx/appcompat/widget/AppCompatImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    const/4 v3, 0x2

    goto :goto_1

    :catchall_0
    move-exception p1

    const/4 v3, 0x7

    monitor-exit v0

    const/4 v3, 0x5

    throw p1

    :cond_1
    :goto_1
    const/4 v3, 0x7

    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    :try_start_0
    const/4 v0, 0x3

    check-cast p1, Landroid/graphics/Bitmap;

    const/4 v0, 0x6

    invoke-virtual {p0, p1}, LBf/BV$NS;->XF(Landroid/graphics/Bitmap;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catch Lcom/alightcreative/app/motion/activities/edit/TimelineHeaderViewHolder$bind$2$ParseException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v0, 0x3

    return-object p1

    :catch_0
    const/4 v0, 0x3

    const/4 p1, 0x0

    const/4 v0, 0x4

    return-object p1
.end method
