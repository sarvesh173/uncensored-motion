.class final Lcom/alightcreative/app/motion/activities/edit/NS;
.super Lkotlin/jvm/internal/Lambda;

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
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
        "\u0000\n\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0000\u001a\n \u0002*\u0004\u0018\u00010\u00010\u0001H\n\u00a2\u0006\u0002\u0008\u0003"
    }
    d2 = {
        "<anonymous>",
        "Landroid/graphics/Bitmap;",
        "kotlin.jvm.PlatformType",
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
.field final synthetic h:Lcom/alightcreative/app/motion/activities/edit/ColorView;


# direct methods
.method constructor <init>(Lcom/alightcreative/app/motion/activities/edit/ColorView;)V
    .locals 1

    const/4 v0, 0x2

    iput-object p1, p0, Lcom/alightcreative/app/motion/activities/edit/NS;->h:Lcom/alightcreative/app/motion/activities/edit/ColorView;

    const/4 v0, 0x5

    const/4 p1, 0x0

    const/4 v0, 0x4

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    const/4 v0, 0x5

    return-void
.end method


# virtual methods
.method public final invoke()Landroid/graphics/Bitmap;
    .locals 7

    const-string v6, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Lcom/alightcreative/app/motion/activities/edit/NS;->h:Lcom/alightcreative/app/motion/activities/edit/ColorView;

    const-string v1, "0"

    const-string v1, "0"

    const/4 v6, 0x0

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    const/4 v6, 0x7

    const/4 v2, 0x0

    const/4 v6, 0x7

    const/4 v3, 0x1

    const/4 v4, 0x5

    const/4 v4, 0x0

    const/4 v6, 0x2

    if-eqz v1, :cond_0

    move-object v0, v2

    move-object v0, v2

    const/4 v6, 0x2

    goto :goto_0

    :cond_0
    const/4 v6, 0x3

    move v5, v4

    move v5, v4

    const/4 v6, 0x7

    move v4, v3

    move v4, v3

    const/4 v6, 0x1

    move v3, v5

    move v3, v5

    :goto_0
    const/4 v6, 0x4

    invoke-static {v0, v3, v4, v2}, LP6/NS;->D3D(Landroid/view/View;IILjava/lang/Object;)Landroid/graphics/drawable/BitmapDrawable;

    move-result-object v0

    const/4 v6, 0x4

    invoke-virtual {v0}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object v0

    const/4 v6, 0x6

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 2

    const/4 v1, 0x0

    invoke-virtual {p0}, Lcom/alightcreative/app/motion/activities/edit/NS;->invoke()Landroid/graphics/Bitmap;

    move-result-object v0

    const/4 v1, 0x5

    return-object v0
.end method
