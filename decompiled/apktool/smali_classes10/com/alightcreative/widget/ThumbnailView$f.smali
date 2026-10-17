.class final Lcom/alightcreative/widget/ThumbnailView$f;
.super Lkotlin/jvm/internal/Lambda;

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alightcreative/widget/ThumbnailView;->onDraw(Landroid/graphics/Canvas;)V
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
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0010\u0003\u001a\u00020\u00022\u0008\u0010\u0001\u001a\u0004\u0018\u00010\u0000H\n\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "Landroid/graphics/Bitmap;",
        "it",
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
.field final synthetic Z:Landroid/net/Uri;

.field final synthetic h:Lcom/alightcreative/widget/ThumbnailView;


# direct methods
.method constructor <init>(Lcom/alightcreative/widget/ThumbnailView;Landroid/net/Uri;)V
    .locals 1

    const/4 v0, 0x7

    iput-object p1, p0, Lcom/alightcreative/widget/ThumbnailView$f;->h:Lcom/alightcreative/widget/ThumbnailView;

    const/4 v0, 0x1

    iput-object p2, p0, Lcom/alightcreative/widget/ThumbnailView$f;->Z:Landroid/net/Uri;

    const/4 v0, 0x0

    const/4 p1, 0x1

    const/4 v0, 0x4

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    const/4 v0, 0x3

    return-void
.end method


# virtual methods
.method public final XF(Landroid/graphics/Bitmap;)V
    .locals 4

    const-string v3, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Lcom/alightcreative/widget/ThumbnailView$f;->h:Lcom/alightcreative/widget/ThumbnailView;

    const/4 v3, 0x0

    const-string v1, "0"

    const-string v1, "0"

    const/4 v3, 0x7

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    const/4 v3, 0x7

    if-eqz v2, :cond_0

    const/4 v3, 0x3

    const/16 v0, 0x9

    const/4 v3, 0x3

    goto :goto_0

    :cond_0
    const/4 v3, 0x7

    sget-object v2, Lcom/alightcreative/widget/ThumbnailView$f$NS;->h:Lcom/alightcreative/widget/ThumbnailView$f$NS;

    invoke-static {v0, v2}, LTy/Jl;->Z(Ljava/lang/Object;Lkotlin/jvm/functions/Function0;)V

    const/4 v3, 0x5

    const/4 v0, 0x7

    :goto_0
    const/4 v3, 0x0

    if-eqz v0, :cond_1

    const/4 v3, 0x3

    iget-object v0, p0, Lcom/alightcreative/widget/ThumbnailView$f;->Z:Landroid/net/Uri;

    move-object v2, v0

    move-object v2, v0

    move-object v0, p0

    move-object v0, p0

    const/4 v3, 0x5

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    move-object v2, v0

    move-object v2, v0

    :goto_1
    const/4 v3, 0x2

    iget-object v0, v0, Lcom/alightcreative/widget/ThumbnailView$f;->h:Lcom/alightcreative/widget/ThumbnailView;

    const/4 v3, 0x6

    invoke-virtual {v0}, Lcom/alightcreative/widget/ThumbnailView;->getVideoUri()Landroid/net/Uri;

    move-result-object v0

    const/4 v3, 0x7

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v3, 0x6

    if-eqz v0, :cond_3

    const/4 v3, 0x3

    iget-object v0, p0, Lcom/alightcreative/widget/ThumbnailView$f;->h:Lcom/alightcreative/widget/ThumbnailView;

    const/4 v3, 0x0

    invoke-static {v0}, Lcom/alightcreative/widget/ThumbnailView;->r5(Lcom/alightcreative/widget/ThumbnailView;)Landroid/graphics/Bitmap;

    move-result-object v0

    const/4 v3, 0x4

    if-nez v0, :cond_3

    const/4 v3, 0x7

    if-eqz p1, :cond_3

    const/4 v3, 0x5

    iget-object v0, p0, Lcom/alightcreative/widget/ThumbnailView$f;->h:Lcom/alightcreative/widget/ThumbnailView;

    const/4 v3, 0x2

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    const/4 v3, 0x3

    if-eqz v1, :cond_2

    const/4 v3, 0x6

    goto :goto_2

    :cond_2
    const/4 v3, 0x6

    sget-object v1, Lcom/alightcreative/widget/ThumbnailView$f$lf;->h:Lcom/alightcreative/widget/ThumbnailView$f$lf;

    const/4 v3, 0x2

    invoke-static {v0, v1}, LTy/Jl;->Z(Ljava/lang/Object;Lkotlin/jvm/functions/Function0;)V

    :goto_2
    const/4 v3, 0x2

    iget-object v0, p0, Lcom/alightcreative/widget/ThumbnailView$f;->h:Lcom/alightcreative/widget/ThumbnailView;

    const/4 v3, 0x1

    invoke-static {v0, p1}, Lcom/alightcreative/widget/ThumbnailView;->Z(Lcom/alightcreative/widget/ThumbnailView;Landroid/graphics/Bitmap;)V

    const/4 v3, 0x1

    iget-object p1, p0, Lcom/alightcreative/widget/ThumbnailView$f;->h:Lcom/alightcreative/widget/ThumbnailView;

    const/4 v3, 0x5

    invoke-virtual {p1}, Landroid/view/View;->postInvalidateOnAnimation()V

    :cond_3
    const/4 v3, 0x5

    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    :try_start_0
    const/4 v0, 0x1

    check-cast p1, Landroid/graphics/Bitmap;

    invoke-virtual {p0, p1}, Lcom/alightcreative/widget/ThumbnailView$f;->XF(Landroid/graphics/Bitmap;)V

    const/4 v0, 0x0

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catch Lcom/alightcreative/widget/ThumbnailView$onDraw$firstThumb$1$2$ArrayOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v0, 0x7

    return-object p1

    :catch_0
    const/4 v0, 0x4

    const/4 p1, 0x0

    const/4 v0, 0x5

    return-object p1
.end method
