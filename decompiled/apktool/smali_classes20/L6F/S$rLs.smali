.class public final LL6F/S$rLs;
.super Landroid/util/LruCache;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LL6F/S;-><init>(LbPg/Uz0;LE7/JDF;IIIIIIIILcom/alightcreative/app/motion/scene/rendering/RenderEnvironment;IF)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/util/LruCache<",
        "Lkotlin/Pair<",
        "+",
        "Ljava/lang/String;",
        "Ljava/lang/Object;",
        ">;",
        "Landroid/graphics/Bitmap;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000%\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002*\u0001\u0000\u0008\n\u0018\u00002\u001a\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u00040\u0002\u0012\u0004\u0012\u00020\u00050\u0001J(\u0010\t\u001a\u00020\u00082\u0014\u0010\u0006\u001a\u0010\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u0004\u0018\u00010\u00022\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0005H\u0014\u00a8\u0006\n"
    }
    d2 = {
        "L6F/S$rLs",
        "Landroid/util/LruCache;",
        "Lkotlin/Pair;",
        "",
        "",
        "Landroid/graphics/Bitmap;",
        "key",
        "value",
        "",
        "XF",
        "app_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 2

    const/4 v1, 0x6

    const/high16 v0, 0x1000000

    const/4 v1, 0x7

    invoke-direct {p0, v0}, Landroid/util/LruCache;-><init>(I)V

    const/4 v1, 0x5

    return-void
.end method


# virtual methods
.method protected XF(Lkotlin/Pair;Landroid/graphics/Bitmap;)I
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/Pair<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Landroid/graphics/Bitmap;",
            ")I"
        }
    .end annotation

    const-string v0, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    if-eqz p2, :cond_0

    const/4 v0, 0x0

    invoke-virtual {p2}, Landroid/graphics/Bitmap;->getAllocationByteCount()I

    move-result p1

    const/4 v0, 0x5

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    const/4 p1, 0x0

    :goto_0
    const/4 v0, 0x3

    return p1
.end method

.method public bridge synthetic sizeOf(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 1

    :try_start_0
    const/4 v0, 0x6

    check-cast p1, Lkotlin/Pair;

    const/4 v0, 0x6

    check-cast p2, Landroid/graphics/Bitmap;

    const/4 v0, 0x3

    invoke-virtual {p0, p1, p2}, LL6F/S$rLs;->XF(Lkotlin/Pair;Landroid/graphics/Bitmap;)I

    move-result p1
    :try_end_0
    .catch Lcom/alightcreative/nanovg/UCanvasNanoVG$textCache$1$ArrayOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v0, 0x7

    return p1

    :catch_0
    const/4 v0, 0x4

    const/4 p1, 0x0

    return p1
.end method
