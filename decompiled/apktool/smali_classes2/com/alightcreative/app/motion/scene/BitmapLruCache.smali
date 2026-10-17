.class public final Lcom/alightcreative/app/motion/scene/BitmapLruCache;
.super Landroid/util/LruCache;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<KEY:",
        "Ljava/lang/Object;",
        ">",
        "Landroid/util/LruCache<",
        "TKEY;",
        "Landroid/graphics/Bitmap;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0008\u0008\u0007\u0018\u0000*\u0004\u0008\u0000\u0010\u00012\u000e\u0012\u0004\u0012\u0002H\u0001\u0012\u0004\u0012\u00020\u00030\u0002B\u001b\u0012\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u0005\u0012\n\u0008\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u0007\u00a2\u0006\u0002\u0010\u0008J!\u0010\u000b\u001a\u00020\u00052\u0008\u0010\u000c\u001a\u0004\u0018\u00018\u00002\u0008\u0010\r\u001a\u0004\u0018\u00010\u0003H\u0014\u00a2\u0006\u0002\u0010\u000eR\u0013\u0010\u0006\u001a\u0004\u0018\u00010\u0007\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\t\u0010\n\u00a8\u0006\u000f"
    }
    d2 = {
        "Lcom/alightcreative/app/motion/scene/BitmapLruCache;",
        "KEY",
        "Landroid/util/LruCache;",
        "Landroid/graphics/Bitmap;",
        "maxSize",
        "",
        "tag",
        "",
        "(ILjava/lang/String;)V",
        "getTag",
        "()Ljava/lang/String;",
        "sizeOf",
        "key",
        "value",
        "(Ljava/lang/Object;Landroid/graphics/Bitmap;)I",
        "app_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final $stable:I


# instance fields
.field private final tag:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x2

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    const/4 v3, 0x4

    const/4 v0, 0x0

    const/4 v3, 0x6

    const/4 v1, 0x3

    const/4 v3, 0x4

    const/4 v2, 0x0

    const/4 v3, 0x2

    invoke-direct {p0, v2, v0, v1, v0}, Lcom/alightcreative/app/motion/scene/BitmapLruCache;-><init>(ILjava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(ILjava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1}, Landroid/util/LruCache;-><init>(I)V

    const/4 v0, 0x7

    iput-object p2, p0, Lcom/alightcreative/app/motion/scene/BitmapLruCache;->tag:Ljava/lang/String;

    invoke-static {}, Lcom/alightcreative/app/motion/scene/ImageCacheKt;->access$getBitmapCaches$p()Ljava/util/List;

    move-result-object p1

    const/4 v0, 0x2

    new-instance p2, Ljava/lang/ref/WeakReference;

    const/4 v0, 0x4

    invoke-direct {p2, p0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    const/4 v0, 0x6

    invoke-interface {p1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 v0, 0x5

    invoke-static {}, Lcom/alightcreative/app/motion/scene/ImageCacheKt;->access$getBitmapCaches$p()Ljava/util/List;

    move-result-object p1

    const/4 v0, 0x3

    sget-object p2, Lcom/alightcreative/app/motion/scene/BitmapLruCache$1;->INSTANCE:Lcom/alightcreative/app/motion/scene/BitmapLruCache$1;

    const/4 v0, 0x1

    invoke-static {p1, p2}, Lkotlin/collections/CollectionsKt;->removeAll(Ljava/util/List;Lkotlin/jvm/functions/Function1;)Z

    const/4 v0, 0x2

    return-void
.end method

.method public synthetic constructor <init>(ILjava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 8

    const/4 v7, 0x2

    and-int/lit8 p4, p3, 0x1

    const/4 v7, 0x1

    const/4 v0, 0x2

    const/4 v7, 0x6

    if-eqz p4, :cond_4

    const/4 v7, 0x1

    invoke-static {}, LAQU/lf;->r5()J

    move-result-wide v1

    const/4 v7, 0x1

    const/4 p1, 0x4

    const/4 v7, 0x1

    int-to-long v3, p1

    const/4 v7, 0x6

    invoke-static {}, Lcom/alightcreative/app/motion/scene/ImageCacheKt;->access$getGB$p()J

    move-result-wide v5

    const/4 v7, 0x1

    mul-long/2addr v3, v5

    const/4 v7, 0x1

    cmp-long p1, v1, v3

    if-lez p1, :cond_0

    const/high16 p1, 0x25800000

    const/4 v7, 0x7

    goto :goto_0

    :cond_0
    const/4 v7, 0x0

    invoke-static {}, LAQU/lf;->r5()J

    move-result-wide v1

    const/4 v7, 0x5

    const/4 p1, 0x3

    const/4 v7, 0x5

    int-to-long v3, p1

    const/4 v7, 0x4

    invoke-static {}, Lcom/alightcreative/app/motion/scene/ImageCacheKt;->access$getGB$p()J

    move-result-wide v5

    const/4 v7, 0x3

    mul-long/2addr v3, v5

    const/4 v7, 0x2

    cmp-long p1, v1, v3

    const/4 v7, 0x2

    if-lez p1, :cond_1

    const/4 v7, 0x5

    const/high16 p1, 0x1c200000

    const/4 v7, 0x5

    goto :goto_0

    :cond_1
    const/4 v7, 0x3

    invoke-static {}, LAQU/lf;->r5()J

    move-result-wide v1

    const/4 v7, 0x5

    int-to-long v3, v0

    const/4 v7, 0x1

    invoke-static {}, Lcom/alightcreative/app/motion/scene/ImageCacheKt;->access$getGB$p()J

    move-result-wide v5

    const/4 v7, 0x5

    mul-long/2addr v3, v5

    const/4 v7, 0x4

    cmp-long p1, v1, v3

    const/4 v7, 0x0

    if-lez p1, :cond_2

    const/4 v7, 0x4

    const/high16 p1, 0x12c00000

    goto :goto_0

    :cond_2
    invoke-static {}, LAQU/lf;->r5()J

    move-result-wide v1

    const/4 v7, 0x1

    const-wide/16 v3, 0x1

    const-wide/16 v3, 0x1

    const/4 v7, 0x6

    invoke-static {}, Lcom/alightcreative/app/motion/scene/ImageCacheKt;->access$getGB$p()J

    move-result-wide v5

    const/4 v7, 0x1

    mul-long/2addr v5, v3

    const/4 v7, 0x5

    cmp-long p1, v1, v5

    const/4 v7, 0x1

    if-lez p1, :cond_3

    const/4 v7, 0x3

    const/high16 p1, 0x9600000

    const/4 v7, 0x0

    goto :goto_0

    :cond_3
    const/4 v7, 0x6

    const/high16 p1, 0x4b00000

    :cond_4
    :goto_0
    const/4 v7, 0x2

    and-int/2addr p3, v0

    const/4 v7, 0x2

    if-eqz p3, :cond_5

    const/4 v7, 0x6

    const/4 p2, 0x0

    :cond_5
    const/4 v7, 0x1

    invoke-direct {p0, p1, p2}, Lcom/alightcreative/app/motion/scene/BitmapLruCache;-><init>(ILjava/lang/String;)V

    const/4 v7, 0x5

    return-void
.end method


# virtual methods
.method public final getTag()Ljava/lang/String;
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Lcom/alightcreative/app/motion/scene/BitmapLruCache;->tag:Ljava/lang/String;

    const/4 v1, 0x4

    return-object v0
.end method

.method protected sizeOf(Ljava/lang/Object;Landroid/graphics/Bitmap;)I
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TKEY;",
            "Landroid/graphics/Bitmap;",
            ")I"
        }
    .end annotation

    const/4 v0, 0x6

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Landroid/graphics/Bitmap;->getAllocationByteCount()I

    move-result p1

    const/4 v0, 0x2

    goto :goto_0

    :cond_0
    const/4 v0, 0x5

    const/4 p1, 0x0

    :goto_0
    const/4 v0, 0x3

    return p1
.end method

.method public bridge synthetic sizeOf(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 1

    const/4 v0, 0x6

    check-cast p2, Landroid/graphics/Bitmap;

    invoke-virtual {p0, p1, p2}, Lcom/alightcreative/app/motion/scene/BitmapLruCache;->sizeOf(Ljava/lang/Object;Landroid/graphics/Bitmap;)I

    move-result p1

    const/4 v0, 0x5

    return p1
.end method
