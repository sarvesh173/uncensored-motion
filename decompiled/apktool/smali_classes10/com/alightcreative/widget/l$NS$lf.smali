.class final Lcom/alightcreative/widget/l$NS$lf;
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

    const/4 v0, 0x1

    iput-object p1, p0, Lcom/alightcreative/widget/l$NS$lf;->h:Lcom/alightcreative/app/motion/scene/SceneElement;

    const/4 v0, 0x4

    iput-object p2, p0, Lcom/alightcreative/widget/l$NS$lf;->Z:Lcom/alightcreative/app/motion/scene/SceneElement;

    const/4 v0, 0x2

    iput-object p3, p0, Lcom/alightcreative/widget/l$NS$lf;->g:Lcom/alightcreative/widget/l$NS;

    const/4 v0, 0x0

    iput-object p4, p0, Lcom/alightcreative/widget/l$NS$lf;->b:Landroid/widget/ImageView;

    const/4 v0, 0x2

    const/4 p1, 0x1

    const/4 v0, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    const/4 v0, 0x3

    return-void
.end method


# virtual methods
.method public final XF(Landroid/graphics/Bitmap;)V
    .locals 6

    const-string v5, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    invoke-static {}, LuC/vdD;->XF()I

    move-result v0

    const/4 v5, 0x1

    mul-int/lit8 v1, v0, 0x3

    const/4 v5, 0x1

    rem-int/2addr v1, v0

    const/4 v5, 0x2

    if-nez v1, :cond_0

    const/4 v5, 0x1

    const-string/jumbo v0, "m}"

    const-string/jumbo v0, "m}"

    const/4 v5, 0x4

    goto :goto_0

    :cond_0
    const/4 v5, 0x2

    const-string/jumbo v0, "~9sxhf}44f1|fq7!iego)/b  2|fkkw}nrxi"

    const-string/jumbo v0, "q!  r)/}f||x~}e4b7xnfkkwi9hiof54f1g2"

    const/4 v5, 0x3

    const/16 v1, 0x63

    const/4 v5, 0x3

    invoke-static {v0, v1}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    :goto_0
    const/4 v5, 0x7

    const/16 v1, 0xf

    const/4 v5, 0x6

    invoke-static {v1, v0}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v5, 0x3

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x5

    iget-object v0, p0, Lcom/alightcreative/widget/l$NS$lf;->h:Lcom/alightcreative/app/motion/scene/SceneElement;

    const/4 v5, 0x2

    iget-object v2, p0, Lcom/alightcreative/widget/l$NS$lf;->Z:Lcom/alightcreative/app/motion/scene/SceneElement;

    const/4 v5, 0x4

    if-ne v0, v2, :cond_4

    const/4 v5, 0x3

    iget-object v0, p0, Lcom/alightcreative/widget/l$NS$lf;->g:Lcom/alightcreative/widget/l$NS;

    const/4 v5, 0x5

    const-string v2, "0"

    const-string v2, "0"

    const/4 v5, 0x6

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    const/4 v5, 0x3

    const/4 v3, 0x0

    const/4 v5, 0x0

    if-eqz v2, :cond_1

    const/4 v5, 0x2

    const/16 v1, 0x8

    move-object v0, v3

    move-object v0, v3

    move-object v2, v0

    move-object v2, v0

    const/4 v5, 0x1

    goto :goto_1

    :cond_1
    const/4 v5, 0x3

    invoke-static {v0}, Lcom/alightcreative/widget/l$NS;->f(Lcom/alightcreative/widget/l$NS;)Ljava/util/WeakHashMap;

    move-result-object v0

    move-object v2, p0

    move-object v2, p0

    :goto_1
    const/4 v5, 0x2

    if-eqz v1, :cond_2

    const/4 v5, 0x2

    iget-object v1, v2, Lcom/alightcreative/widget/l$NS$lf;->g:Lcom/alightcreative/widget/l$NS;

    move-object v2, p0

    move-object v2, p0

    const/4 v5, 0x0

    goto :goto_2

    :cond_2
    move-object v1, v3

    move-object v1, v3

    :goto_2
    const/4 v5, 0x0

    iget-object v2, v2, Lcom/alightcreative/widget/l$NS$lf;->Z:Lcom/alightcreative/app/motion/scene/SceneElement;

    const/4 v5, 0x5

    monitor-enter v0

    :try_start_0
    const/4 v5, 0x1

    const-string v4, "0"

    const-string v4, "0"

    const/4 v5, 0x6

    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v4

    const/4 v5, 0x6

    if-eqz v4, :cond_3

    const/4 v5, 0x0

    goto :goto_3

    :cond_3
    const/4 v5, 0x1

    invoke-static {v1}, Lcom/alightcreative/widget/l$NS;->f(Lcom/alightcreative/widget/l$NS;)Ljava/util/WeakHashMap;

    move-result-object v3

    :goto_3
    const/4 v5, 0x1

    invoke-virtual {v3, v2, p1}, Ljava/util/WeakHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    const/4 v5, 0x1

    check-cast v1, Landroid/graphics/Bitmap;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v5, 0x0

    monitor-exit v0

    const/4 v5, 0x1

    iget-object v0, p0, Lcom/alightcreative/widget/l$NS$lf;->b:Landroid/widget/ImageView;

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    const/4 v5, 0x4

    goto :goto_4

    :catchall_0
    move-exception p1

    const/4 v5, 0x4

    monitor-exit v0

    const/4 v5, 0x5

    throw p1

    :cond_4
    :goto_4
    const/4 v5, 0x0

    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    :try_start_0
    check-cast p1, Landroid/graphics/Bitmap;

    const/4 v0, 0x0

    invoke-virtual {p0, p1}, Lcom/alightcreative/widget/l$NS$lf;->XF(Landroid/graphics/Bitmap;)V

    const/4 v0, 0x1

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catch Lcom/alightcreative/widget/LayerParentingPopupMenu$LayerParentingRecyclerAdapter$onBindViewHolder$2$IOException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v0, 0x5

    return-object p1

    :catch_0
    const/4 v0, 0x6

    const/4 p1, 0x0

    const/4 v0, 0x1

    return-object p1
.end method
