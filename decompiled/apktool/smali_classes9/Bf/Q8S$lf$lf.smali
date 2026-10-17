.class final LBf/Q8S$lf$lf;
.super Lkotlin/jvm/internal/Lambda;

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LBf/Q8S$lf;->Z(Lcom/alightcreative/app/motion/project/ProjectInfo$lf;)V
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
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0010\u0004\u001a\u00020\u00032\u000e\u0010\u0002\u001a\n \u0001*\u0004\u0018\u00010\u00000\u0000H\n\u00a2\u0006\u0004\u0008\u0004\u0010\u0005"
    }
    d2 = {
        "Landroid/graphics/Bitmap;",
        "kotlin.jvm.PlatformType",
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
.field final synthetic Z:Lcom/alightcreative/app/motion/project/ProjectInfo$lf;

.field final synthetic b:LBf/Q8S$lf;

.field final synthetic g:Landroid/widget/ImageView;

.field final synthetic h:LBf/Q8S;


# direct methods
.method constructor <init>(LBf/Q8S;Lcom/alightcreative/app/motion/project/ProjectInfo$lf;Landroid/widget/ImageView;LBf/Q8S$lf;)V
    .locals 1

    const/4 v0, 0x4

    iput-object p1, p0, LBf/Q8S$lf$lf;->h:LBf/Q8S;

    const/4 v0, 0x7

    iput-object p2, p0, LBf/Q8S$lf$lf;->Z:Lcom/alightcreative/app/motion/project/ProjectInfo$lf;

    const/4 v0, 0x5

    iput-object p3, p0, LBf/Q8S$lf$lf;->g:Landroid/widget/ImageView;

    const/4 v0, 0x7

    iput-object p4, p0, LBf/Q8S$lf$lf;->b:LBf/Q8S$lf;

    const/4 v0, 0x1

    const/4 p1, 0x1

    const/4 v0, 0x7

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final XF(Landroid/graphics/Bitmap;)V
    .locals 8

    const-string v7, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    const-string v0, "41"

    const-string v0, "14"

    const/4 v7, 0x7

    const-string v1, "0"

    const-string v1, "0"

    const/4 v7, 0x3

    const/4 v2, 0x0

    const/4 v7, 0x3

    if-nez p1, :cond_6

    const/4 v7, 0x7

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p1

    const/4 v7, 0x6

    if-eqz p1, :cond_0

    const/4 v7, 0x0

    const/16 p1, 0xb

    move-object v3, v2

    move-object v3, v2

    const/4 v7, 0x2

    goto :goto_0

    :cond_0
    const/4 v7, 0x4

    sget-object p1, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    const/4 v7, 0x3

    const/16 v3, 0x100

    const/4 v7, 0x3

    invoke-static {v3, v3, p1}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object p1

    const/4 v7, 0x3

    const/16 v3, 0x9

    const/4 v7, 0x7

    move v6, v3

    move v6, v3

    move-object v3, p1

    move-object v3, p1

    const/4 v7, 0x1

    move p1, v6

    move p1, v6

    :goto_0
    const/4 v7, 0x0

    if-eqz p1, :cond_1

    const/4 v7, 0x3

    new-instance p1, Landroid/graphics/Canvas;

    const/4 v7, 0x0

    invoke-direct {p1, v3}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    const/4 v7, 0x4

    goto :goto_1

    :cond_1
    move-object p1, v2

    move-object p1, v2

    :goto_1
    const/4 v7, 0x0

    const/high16 v4, -0x10000

    const/4 v7, 0x0

    invoke-virtual {p1, v4}, Landroid/graphics/Canvas;->drawColor(I)V

    const/4 v7, 0x5

    if-eqz v3, :cond_5

    const/4 v7, 0x2

    iget-object p1, p0, LBf/Q8S$lf$lf;->h:LBf/Q8S;

    const/4 v7, 0x3

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v4

    const/4 v7, 0x5

    if-eqz v4, :cond_2

    const/4 v7, 0x6

    const/16 p1, 0xa

    move-object v4, v1

    move-object v4, v1

    move-object v0, v2

    move-object v0, v2

    move-object v5, v0

    move-object v5, v0

    const/4 v7, 0x3

    goto :goto_2

    :cond_2
    const/4 v7, 0x5

    invoke-virtual {p1}, LBf/Q8S;->I4t()Lcom/alightcreative/app/motion/scene/BitmapLruCache;

    move-result-object p1

    const/4 v7, 0x2

    iget-object v4, p0, LBf/Q8S$lf$lf;->Z:Lcom/alightcreative/app/motion/project/ProjectInfo$lf;

    const/4 v7, 0x3

    const/16 v5, 0xf

    move-object v6, v0

    move-object v6, v0

    move-object v0, p1

    move-object v0, p1

    const/4 v7, 0x0

    move p1, v5

    move p1, v5

    move-object v5, v4

    move-object v5, v4

    move-object v4, v6

    move-object v4, v6

    :goto_2
    const/4 v7, 0x5

    if-eqz p1, :cond_3

    const/4 v7, 0x5

    invoke-virtual {v0, v5, v3}, Landroid/util/LruCache;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_3

    :cond_3
    move-object v1, v4

    :goto_3
    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p1

    const/4 v7, 0x3

    if-eqz p1, :cond_4

    const/4 v7, 0x3

    goto :goto_4

    :cond_4
    const/4 v7, 0x4

    iget-object p1, p0, LBf/Q8S$lf$lf;->g:Landroid/widget/ImageView;

    const/4 v7, 0x3

    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v2

    :goto_4
    const/4 v7, 0x3

    iget-object p1, p0, LBf/Q8S$lf$lf;->Z:Lcom/alightcreative/app/motion/project/ProjectInfo$lf;

    const/4 v7, 0x4

    invoke-virtual {p1}, Lcom/alightcreative/app/motion/project/ProjectInfo$lf;->getId()Ljava/lang/String;

    move-result-object p1

    const/4 v7, 0x6

    invoke-static {v2, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    const/4 v7, 0x3

    if-eqz p1, :cond_5

    iget-object p1, p0, LBf/Q8S$lf$lf;->b:LBf/Q8S$lf;

    const/4 v7, 0x7

    iget-object v0, p0, LBf/Q8S$lf$lf;->h:LBf/Q8S;

    const/4 v7, 0x7

    iget-object v1, p0, LBf/Q8S$lf$lf;->g:Landroid/widget/ImageView;

    const/4 v7, 0x6

    invoke-static {p1, v0, v1, v3}, LBf/Q8S$lf;->qu(LBf/Q8S$lf;LBf/Q8S;Landroid/widget/ImageView;Landroid/graphics/Bitmap;)V

    :cond_5
    const/4 v7, 0x2

    return-void

    :cond_6
    const/4 v7, 0x4

    iget-object v3, p0, LBf/Q8S$lf$lf;->h:LBf/Q8S;

    const/4 v7, 0x6

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v4

    const/4 v7, 0x5

    if-eqz v4, :cond_7

    const/4 v7, 0x5

    const/4 v0, 0x5

    move-object v3, v1

    move-object v3, v1

    move-object v4, v2

    move-object v4, v2

    move-object v5, v4

    move-object v5, v4

    const/4 v7, 0x1

    goto :goto_5

    :cond_7
    const/4 v7, 0x1

    invoke-virtual {v3}, LBf/Q8S;->I4t()Lcom/alightcreative/app/motion/scene/BitmapLruCache;

    move-result-object v3

    const/4 v7, 0x2

    iget-object v4, p0, LBf/Q8S$lf$lf;->Z:Lcom/alightcreative/app/motion/project/ProjectInfo$lf;

    const/4 v7, 0x1

    const/4 v5, 0x7

    move-object v6, v3

    move-object v6, v3

    move-object v3, v0

    move-object v3, v0

    const/4 v7, 0x5

    move v0, v5

    move v0, v5

    move-object v5, v4

    move-object v5, v4

    move-object v4, v6

    move-object v4, v6

    :goto_5
    const/4 v7, 0x7

    if-eqz v0, :cond_8

    const/4 v7, 0x5

    invoke-virtual {v4, v5, p1}, Landroid/util/LruCache;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v7, 0x5

    goto :goto_6

    :cond_8
    move-object v1, v3

    move-object v1, v3

    :goto_6
    const/4 v7, 0x1

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    const/4 v7, 0x0

    if-eqz v0, :cond_9

    const/4 v7, 0x0

    goto :goto_7

    :cond_9
    const/4 v7, 0x4

    iget-object v0, p0, LBf/Q8S$lf$lf;->g:Landroid/widget/ImageView;

    const/4 v7, 0x2

    invoke-virtual {v0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v2

    :goto_7
    const/4 v7, 0x5

    iget-object v0, p0, LBf/Q8S$lf$lf;->Z:Lcom/alightcreative/app/motion/project/ProjectInfo$lf;

    const/4 v7, 0x3

    invoke-virtual {v0}, Lcom/alightcreative/app/motion/project/ProjectInfo$lf;->getId()Ljava/lang/String;

    move-result-object v0

    const/4 v7, 0x7

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v7, 0x2

    if-eqz v0, :cond_a

    const/4 v7, 0x4

    iget-object v0, p0, LBf/Q8S$lf$lf;->b:LBf/Q8S$lf;

    const/4 v7, 0x7

    iget-object v1, p0, LBf/Q8S$lf$lf;->h:LBf/Q8S;

    iget-object v2, p0, LBf/Q8S$lf$lf;->g:Landroid/widget/ImageView;

    const/4 v7, 0x0

    invoke-static {v0, v1, v2, p1}, LBf/Q8S$lf;->qu(LBf/Q8S$lf;LBf/Q8S;Landroid/widget/ImageView;Landroid/graphics/Bitmap;)V

    :cond_a
    const/4 v7, 0x0

    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    :try_start_0
    const/4 v0, 0x7

    check-cast p1, Landroid/graphics/Bitmap;

    const/4 v0, 0x6

    invoke-virtual {p0, p1}, LBf/Q8S$lf$lf;->XF(Landroid/graphics/Bitmap;)V

    const/4 v0, 0x1

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catch Lcom/alightcreative/app/motion/activities/edit/AddElementTemplateListAdapter$ViewHolder$bindListElement$3$Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v0, 0x7

    return-object p1

    :catch_0
    const/4 v0, 0x2

    const/4 p1, 0x0

    const/4 v0, 0x3

    return-object p1
.end method
