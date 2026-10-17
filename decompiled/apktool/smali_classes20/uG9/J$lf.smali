.class public final LuG9/J$lf;
.super Landroid/util/LruCache;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LuG9/J;
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
        "Landroid/net/Uri;",
        "+",
        "Ljava/lang/Integer;",
        ">;",
        "LuG9/lf;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001d\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0004*\u0001\u0000\u0008\n\u0018\u00002\u001a\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u00040\u0002\u0012\u0004\u0012\u00020\u00050\u0001J(\u0010\u0008\u001a\u00020\u00042\u0014\u0010\u0006\u001a\u0010\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u0004\u0018\u00010\u00022\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0005H\u0014\u00a8\u0006\t"
    }
    d2 = {
        "uG9/J$lf",
        "Landroid/util/LruCache;",
        "Lkotlin/Pair;",
        "Landroid/net/Uri;",
        "",
        "LuG9/lf;",
        "key",
        "value",
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

    const/4 v1, 0x0

    const/high16 v0, 0x2000000

    const/4 v1, 0x0

    invoke-direct {p0, v0}, Landroid/util/LruCache;-><init>(I)V

    const/4 v1, 0x3

    return-void
.end method


# virtual methods
.method protected XF(Lkotlin/Pair;LuG9/lf;)I
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/Pair<",
            "+",
            "Landroid/net/Uri;",
            "Ljava/lang/Integer;",
            ">;",
            "LuG9/lf;",
            ")I"
        }
    .end annotation

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    const/4 v0, 0x0

    const/4 v1, 0x2

    if-eqz p1, :cond_0

    :try_start_0
    const/4 v1, 0x2

    invoke-virtual {p1}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object p1

    const/4 v1, 0x0

    check-cast p1, Ljava/lang/Integer;

    goto :goto_0

    :cond_0
    move-object p1, v0

    move-object p1, v0

    :goto_0
    const/4 v1, 0x0

    if-eqz p2, :cond_1

    const/4 v1, 0x5

    invoke-virtual {p2}, LuG9/lf;->r5()I

    move-result v0

    const/4 v1, 0x7

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :cond_1
    const/4 v1, 0x0

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    const/4 v1, 0x2

    const/4 v0, 0x1

    const/4 v1, 0x3

    if-eqz p1, :cond_2

    const/4 v1, 0x4

    if-eqz p2, :cond_2

    const/4 v1, 0x6

    invoke-virtual {p2}, LuG9/lf;->XF()Landroid/graphics/Bitmap;

    move-result-object p1

    const/4 v1, 0x7

    if-eqz p1, :cond_2

    const/4 v1, 0x6

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getAllocationByteCount()I

    move-result v0
    :try_end_0
    .catch Lcom/alightcreative/mediacore/videothumb/VideoThumbnailsKt$memCache$1$IOException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_2
    const/4 v1, 0x6

    return v0

    :catch_0
    const/4 v1, 0x6

    const/4 p1, 0x0

    const/4 v1, 0x6

    return p1
.end method

.method public bridge synthetic sizeOf(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 1

    :try_start_0
    const/4 v0, 0x2

    check-cast p1, Lkotlin/Pair;

    const/4 v0, 0x1

    check-cast p2, LuG9/lf;

    const/4 v0, 0x2

    invoke-virtual {p0, p1, p2}, LuG9/J$lf;->XF(Lkotlin/Pair;LuG9/lf;)I

    move-result p1
    :try_end_0
    .catch Lcom/alightcreative/mediacore/videothumb/VideoThumbnailsKt$memCache$1$IOException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v0, 0x6

    return p1

    :catch_0
    const/4 v0, 0x3

    const/4 p1, 0x0

    const/4 v0, 0x5

    return p1
.end method
