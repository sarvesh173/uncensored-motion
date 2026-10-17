.class final LBf/Mk$NS$NS;
.super Lkotlin/jvm/internal/Lambda;

# interfaces
.implements Lkotlin/jvm/functions/Function0;


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
        "Lkotlin/jvm/functions/Function0<",
        "Landroid/graphics/Bitmap;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u0004\u0018\u00010\u0001H\n\u00a2\u0006\u0002\u0008\u0002"
    }
    d2 = {
        "<anonymous>",
        "Landroid/graphics/Bitmap;",
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
.field final synthetic Z:LyID/Ikr;

.field final synthetic h:LBf/Mk$NS;


# direct methods
.method constructor <init>(LBf/Mk$NS;LyID/Ikr;)V
    .locals 1

    const/4 v0, 0x2

    iput-object p1, p0, LBf/Mk$NS$NS;->h:LBf/Mk$NS;

    const/4 v0, 0x3

    iput-object p2, p0, LBf/Mk$NS$NS;->Z:LyID/Ikr;

    const/4 v0, 0x1

    const/4 p1, 0x0

    const/4 v0, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    const/4 v0, 0x4

    return-void
.end method


# virtual methods
.method public final invoke()Landroid/graphics/Bitmap;
    .locals 8

    const-string v7, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    const-string v0, "0"

    const-string v0, "0"

    const/4 v7, 0x3

    const/4 v1, 0x0

    :try_start_0
    const/4 v7, 0x1

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    const/4 v7, 0x7

    if-eqz v2, :cond_0

    const/4 v7, 0x6

    const/16 v2, 0xa

    move-object v3, v1

    move-object v3, v1

    const/4 v7, 0x3

    goto :goto_0

    :cond_0
    const/4 v7, 0x7

    iget-object v2, p0, LBf/Mk$NS$NS;->h:LBf/Mk$NS;

    const/4 v7, 0x2

    iget-object v2, v2, Landroidx/recyclerview/widget/RecyclerView$z4A;->itemView:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    const/4 v7, 0x1

    const/4 v3, 0x5

    const/4 v7, 0x4

    move v6, v3

    move v6, v3

    move-object v3, v2

    const/4 v7, 0x1

    move v2, v6

    move v2, v6

    :goto_0
    const/4 v7, 0x4

    if-eqz v2, :cond_1

    const/4 v7, 0x1

    invoke-virtual {v3}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v2

    const/4 v7, 0x6

    iget-object v3, p0, LBf/Mk$NS$NS;->Z:LyID/Ikr;

    const/4 v7, 0x0

    goto :goto_1

    :cond_1
    move-object v2, v1

    move-object v2, v1

    move-object v3, v2

    move-object v3, v2

    :goto_1
    const/4 v7, 0x2

    invoke-virtual {v3}, LyID/Ikr;->P()Landroid/net/Uri;

    move-result-object v3

    const/4 v7, 0x3

    new-instance v4, Landroid/util/Size;

    const/4 v7, 0x3

    const/16 v5, 0xc8

    const/4 v7, 0x0

    invoke-direct {v4, v5, v5}, Landroid/util/Size;-><init>(II)V

    const/4 v7, 0x4

    invoke-static {v2, v3, v4, v1}, LBf/Jl;->XF(Landroid/content/ContentResolver;Landroid/net/Uri;Landroid/util/Size;Landroid/os/CancellationSignal;)Landroid/graphics/Bitmap;

    move-result-object v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v7, 0x3

    return-object v0

    :catch_0
    move-exception v2

    const/4 v7, 0x3

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    const/4 v7, 0x4

    if-eqz v0, :cond_2

    move-object v0, v1

    move-object v0, v1

    move-object v3, v0

    move-object v3, v0

    const/4 v7, 0x2

    goto :goto_2

    :cond_2
    const/4 v7, 0x4

    iget-object v0, p0, LBf/Mk$NS$NS;->h:LBf/Mk$NS;

    const/4 v7, 0x0

    new-instance v3, LBf/Mk$NS$NS$NS;

    const/4 v7, 0x4

    invoke-direct {v3, v2}, LBf/Mk$NS$NS$NS;-><init>(Ljava/io/IOException;)V

    :goto_2
    const/4 v7, 0x2

    invoke-static {v0, v3}, LTy/Jl;->BW(Ljava/lang/Object;Lkotlin/jvm/functions/Function0;)V

    const/4 v7, 0x3

    invoke-virtual {v2}, Ljava/lang/Throwable;->printStackTrace()V

    const/4 v7, 0x5

    return-object v1
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 2

    const/4 v1, 0x7

    invoke-virtual {p0}, LBf/Mk$NS$NS;->invoke()Landroid/graphics/Bitmap;

    move-result-object v0

    const/4 v1, 0x3

    return-object v0
.end method
