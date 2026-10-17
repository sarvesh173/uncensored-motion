.class final Lcom/alightcreative/widget/l$NS$f;
.super Lkotlin/jvm/internal/Lambda;

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alightcreative/widget/l$NS;->q(Lcom/alightcreative/widget/l$NS$NS;I)V
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

.field final synthetic b:Landroid/widget/ImageView;

.field final synthetic g:Lcom/alightcreative/widget/l$NS;

.field final synthetic h:Lcom/alightcreative/app/motion/scene/SceneElement;


# direct methods
.method constructor <init>(Lcom/alightcreative/app/motion/scene/SceneElement;Lcom/alightcreative/app/motion/scene/SceneElement;Lcom/alightcreative/widget/l$NS;Landroid/widget/ImageView;)V
    .locals 1

    const/4 v0, 0x4

    iput-object p1, p0, Lcom/alightcreative/widget/l$NS$f;->h:Lcom/alightcreative/app/motion/scene/SceneElement;

    const/4 v0, 0x7

    iput-object p2, p0, Lcom/alightcreative/widget/l$NS$f;->Z:Lcom/alightcreative/app/motion/scene/SceneElement;

    const/4 v0, 0x4

    iput-object p3, p0, Lcom/alightcreative/widget/l$NS$f;->g:Lcom/alightcreative/widget/l$NS;

    const/4 v0, 0x3

    iput-object p4, p0, Lcom/alightcreative/widget/l$NS$f;->b:Landroid/widget/ImageView;

    const/4 v0, 0x0

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final XF(Landroid/graphics/Bitmap;)V
    .locals 7

    const-string v6, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    invoke-static {}, Ln0q/f;->XF()I

    move-result v0

    const/4 v6, 0x5

    mul-int/lit8 v1, v0, 0x3

    const/4 v6, 0x6

    rem-int/2addr v1, v0

    const/4 v6, 0x5

    if-eqz v1, :cond_0

    const-string/jumbo v0, "82su3edu3d/2"

    const-string/jumbo v0, "\ud823\ude32"

    const/4 v6, 0x5

    const/16 v1, 0x1e

    const/4 v6, 0x2

    invoke-static {v1, v0}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v6, 0x7

    goto :goto_0

    :cond_0
    const/4 v6, 0x4

    const-string v0, "7;"

    const-string v0, "7;"

    :goto_0
    const/4 v6, 0x5

    const/16 v1, -0x2b

    const/4 v6, 0x6

    invoke-static {v0, v1}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    const/4 v6, 0x0

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v6, 0x0

    iget-object v0, p0, Lcom/alightcreative/widget/l$NS$f;->h:Lcom/alightcreative/app/motion/scene/SceneElement;

    iget-object v1, p0, Lcom/alightcreative/widget/l$NS$f;->Z:Lcom/alightcreative/app/motion/scene/SceneElement;

    const/4 v6, 0x3

    if-ne v0, v1, :cond_4

    const/4 v6, 0x6

    iget-object v0, p0, Lcom/alightcreative/widget/l$NS$f;->g:Lcom/alightcreative/widget/l$NS;

    const/4 v6, 0x0

    const-string v1, "0"

    const-string v1, "0"

    const/4 v6, 0x2

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    const/4 v6, 0x6

    const/4 v2, 0x0

    const/4 v6, 0x3

    if-eqz v1, :cond_1

    const/4 v6, 0x5

    const/4 v0, 0x4

    move-object v1, v2

    move-object v1, v2

    move-object v3, v1

    move-object v3, v1

    const/4 v6, 0x2

    goto :goto_1

    :cond_1
    const/4 v6, 0x7

    invoke-static {v0}, Lcom/alightcreative/widget/l$NS;->f(Lcom/alightcreative/widget/l$NS;)Ljava/util/WeakHashMap;

    move-result-object v0

    const/4 v6, 0x0

    const/4 v1, 0x3

    move-object v3, p0

    move-object v3, p0

    const/4 v6, 0x7

    move v5, v1

    move v5, v1

    move-object v1, v0

    move-object v1, v0

    const/4 v6, 0x7

    move v0, v5

    move v0, v5

    :goto_1
    const/4 v6, 0x0

    if-eqz v0, :cond_2

    const/4 v6, 0x5

    iget-object v0, v3, Lcom/alightcreative/widget/l$NS$f;->g:Lcom/alightcreative/widget/l$NS;

    move-object v3, p0

    move-object v3, p0

    const/4 v6, 0x2

    goto :goto_2

    :cond_2
    move-object v0, v2

    move-object v0, v2

    :goto_2
    const/4 v6, 0x7

    iget-object v3, v3, Lcom/alightcreative/widget/l$NS$f;->Z:Lcom/alightcreative/app/motion/scene/SceneElement;

    const/4 v6, 0x3

    monitor-enter v1

    :try_start_0
    const/4 v6, 0x7

    const-string v4, "0"

    const-string v4, "0"

    const/4 v6, 0x3

    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v4

    const/4 v6, 0x6

    if-eqz v4, :cond_3

    const/4 v6, 0x7

    goto :goto_3

    :cond_3
    const/4 v6, 0x3

    invoke-static {v0}, Lcom/alightcreative/widget/l$NS;->f(Lcom/alightcreative/widget/l$NS;)Ljava/util/WeakHashMap;

    move-result-object v2

    :goto_3
    const/4 v6, 0x2

    invoke-virtual {v2, v3, p1}, Ljava/util/WeakHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    const/4 v6, 0x7

    check-cast v0, Landroid/graphics/Bitmap;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v6, 0x7

    monitor-exit v1

    const/4 v6, 0x1

    iget-object v0, p0, Lcom/alightcreative/widget/l$NS$f;->b:Landroid/widget/ImageView;

    const/4 v6, 0x7

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    const/4 v6, 0x0

    goto :goto_4

    :catchall_0
    move-exception p1

    const/4 v6, 0x3

    monitor-exit v1

    const/4 v6, 0x2

    throw p1

    :cond_4
    :goto_4
    const/4 v6, 0x7

    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    :try_start_0
    const/4 v0, 0x5

    check-cast p1, Landroid/graphics/Bitmap;

    const/4 v0, 0x4

    invoke-virtual {p0, p1}, Lcom/alightcreative/widget/l$NS$f;->XF(Landroid/graphics/Bitmap;)V

    const/4 v0, 0x2

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catch Lcom/alightcreative/widget/LayerParentingPopupMenu$LayerParentingRecyclerAdapter$onBindViewHolder$3$IOException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v0, 0x0

    return-object p1

    :catch_0
    const/4 v0, 0x5

    const/4 p1, 0x0

    const/4 v0, 0x7

    return-object p1
.end method
