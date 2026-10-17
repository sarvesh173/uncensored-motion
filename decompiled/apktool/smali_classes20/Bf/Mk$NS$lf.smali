.class final LBf/Mk$NS$lf;
.super Lkotlin/jvm/internal/Lambda;

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LBf/Mk$NS;->Z(LyID/Ikr;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/ImageView;Lcom/facebook/drawee/view/SimpleDraweeView;Landroid/widget/ImageView;Landroid/widget/ImageView;Landroid/view/View;Landroid/view/View;)V
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
.field final synthetic Z:LyID/Ikr;

.field final synthetic h:Landroid/widget/ImageView;


# direct methods
.method constructor <init>(Landroid/widget/ImageView;LyID/Ikr;)V
    .locals 1

    const/4 v0, 0x2

    iput-object p1, p0, LBf/Mk$NS$lf;->h:Landroid/widget/ImageView;

    const/4 v0, 0x4

    iput-object p2, p0, LBf/Mk$NS$lf;->Z:LyID/Ikr;

    const/4 v0, 0x0

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    const/4 v0, 0x7

    return-void
.end method


# virtual methods
.method public final XF(Landroid/graphics/Bitmap;)V
    .locals 6

    const-string v5, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    if-eqz p1, :cond_1

    const/4 v5, 0x0

    iget-object v0, p0, LBf/Mk$NS$lf;->h:Landroid/widget/ImageView;

    const/4 v5, 0x6

    const-string v1, "0"

    const-string v1, "0"

    const/4 v5, 0x4

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    const/4 v5, 0x6

    if-eqz v1, :cond_0

    const/4 v5, 0x5

    const/4 v0, 0x0

    move-object v1, v0

    move-object v1, v0

    const/4 v5, 0x2

    goto :goto_0

    :cond_0
    const/4 v5, 0x7

    invoke-virtual {v0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    const/4 v5, 0x0

    iget-object v1, p0, LBf/Mk$NS$lf;->Z:LyID/Ikr;

    move-object v4, v1

    move-object v4, v1

    move-object v1, v0

    move-object v1, v0

    move-object v0, v4

    :goto_0
    const/4 v5, 0x7

    invoke-virtual {v0}, LyID/Ikr;->t4x()J

    move-result-wide v2

    const/4 v5, 0x5

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    const/4 v5, 0x1

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v5, 0x1

    if-eqz v0, :cond_1

    const/4 v5, 0x6

    iget-object v0, p0, LBf/Mk$NS$lf;->h:Landroid/widget/ImageView;

    const/4 v5, 0x7

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    :cond_1
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    :try_start_0
    const/4 v0, 0x7

    check-cast p1, Landroid/graphics/Bitmap;

    const/4 v0, 0x6

    invoke-virtual {p0, p1}, LBf/Mk$NS$lf;->XF(Landroid/graphics/Bitmap;)V

    const/4 v0, 0x0

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catch Lcom/alightcreative/app/motion/activities/edit/AddAudioListAdapter$AddAudioViewHolder$bind$3$ArrayOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v0, 0x5

    return-object p1

    :catch_0
    const/4 v0, 0x6

    const/4 p1, 0x0

    const/4 v0, 0x4

    return-object p1
.end method
