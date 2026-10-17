.class public Laq/lf;
.super Ljava/lang/Object;


# static fields
.field private static final qu:Ljava/lang/Object;


# instance fields
.field private final XF:Landroid/content/Context;

.field private final h:Ljava/lang/String;

.field private final r5:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "LP7/YRm;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/4 v1, 0x6

    new-instance v0, Ljava/lang/Object;

    const/4 v1, 0x4

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x1

    sput-object v0, Laq/lf;->qu:Ljava/lang/Object;

    const/4 v1, 0x7

    return-void
.end method

.method public constructor <init>(Landroid/graphics/drawable/Drawable$Callback;Ljava/lang/String;LP7/lf;Ljava/util/Map;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/graphics/drawable/Drawable$Callback;",
            "Ljava/lang/String;",
            "LP7/lf;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "LP7/YRm;",
            ">;)V"
        }
    .end annotation

    const/4 v2, 0x4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v2, 0x5

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v2, 0x0

    if-nez v0, :cond_0

    const/4 v2, 0x6

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v2, 0x2

    add-int/lit8 v0, v0, -0x1

    const/4 v2, 0x4

    invoke-virtual {p2, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    const/4 v2, 0x2

    const/16 v1, 0x2f

    const/4 v2, 0x0

    if-eq v0, v1, :cond_0

    const/4 v2, 0x4

    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v2, 0x4

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v2, 0x6

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v2, 0x5

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const/4 v2, 0x3

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const/4 v2, 0x6

    iput-object p2, p0, Laq/lf;->h:Ljava/lang/String;

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x7

    iput-object p2, p0, Laq/lf;->h:Ljava/lang/String;

    :goto_0
    const/4 v2, 0x2

    iput-object p4, p0, Laq/lf;->r5:Ljava/util/Map;

    const/4 v2, 0x6

    invoke-virtual {p0, p3}, Laq/lf;->qu(LP7/lf;)V

    const/4 v2, 0x1

    instance-of p2, p1, Landroid/view/View;

    const/4 v2, 0x7

    if-nez p2, :cond_1

    const/4 v2, 0x2

    const/4 p1, 0x0

    const/4 v2, 0x0

    iput-object p1, p0, Laq/lf;->XF:Landroid/content/Context;

    const/4 v2, 0x7

    return-void

    :cond_1
    const/4 v2, 0x7

    check-cast p1, Landroid/view/View;

    const/4 v2, 0x1

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    const/4 v2, 0x7

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    const/4 v2, 0x7

    iput-object p1, p0, Laq/lf;->XF:Landroid/content/Context;

    const/4 v2, 0x2

    return-void
.end method

.method private r5(Ljava/lang/String;Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;
    .locals 3

    const-string v2, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    sget-object v0, Laq/lf;->qu:Ljava/lang/Object;

    const/4 v2, 0x7

    monitor-enter v0

    :try_start_0
    const/4 v2, 0x3

    iget-object v1, p0, Laq/lf;->r5:Ljava/util/Map;

    const/4 v2, 0x4

    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    const/4 v2, 0x0

    check-cast p1, LP7/YRm;

    const/4 v2, 0x5

    invoke-virtual {p1, p2}, LP7/YRm;->D3D(Landroid/graphics/Bitmap;)V

    const/4 v2, 0x7

    monitor-exit v0

    const/4 v2, 0x7

    return-object p2

    :catchall_0
    move-exception p1

    const/4 v2, 0x0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v2, 0x0

    throw p1
.end method


# virtual methods
.method public XF(Ljava/lang/String;)Landroid/graphics/Bitmap;
    .locals 8

    const/4 v7, 0x6

    iget-object v0, p0, Laq/lf;->r5:Ljava/util/Map;

    const/4 v7, 0x5

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    const/4 v7, 0x1

    check-cast v0, LP7/YRm;

    const/4 v1, 0x0

    move v7, v1

    if-nez v0, :cond_0

    const/4 v7, 0x2

    return-object v1

    :cond_0
    const/4 v7, 0x1

    invoke-virtual {v0}, LP7/YRm;->XF()Landroid/graphics/Bitmap;

    move-result-object v2

    const/4 v7, 0x0

    if-eqz v2, :cond_1

    const/4 v7, 0x3

    return-object v2

    :cond_1
    const/4 v7, 0x5

    iget-object v2, p0, Laq/lf;->XF:Landroid/content/Context;

    const/4 v7, 0x1

    if-nez v2, :cond_2

    const/4 v7, 0x6

    return-object v1

    :cond_2
    const/4 v7, 0x1

    invoke-virtual {v0}, LP7/YRm;->h()Ljava/lang/String;

    move-result-object v3

    const/4 v7, 0x7

    new-instance v4, Landroid/graphics/BitmapFactory$Options;

    const/4 v7, 0x5

    invoke-direct {v4}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    const/4 v5, 0x1

    shl-int/2addr v7, v5

    iput-boolean v5, v4, Landroid/graphics/BitmapFactory$Options;->inScaled:Z

    const/4 v7, 0x0

    const/16 v6, 0xa0

    const/4 v7, 0x3

    iput v6, v4, Landroid/graphics/BitmapFactory$Options;->inDensity:I

    const/4 v7, 0x1

    const-string/jumbo v6, "tdsaa"

    const-string v6, "data:"

    const/4 v7, 0x5

    invoke-virtual {v3, v6}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v6

    const/4 v7, 0x6

    if-eqz v6, :cond_3

    const/4 v7, 0x1

    const-string v6, "e6bms4,"

    const-string v6, "base64,"

    const/4 v7, 0x4

    invoke-virtual {v3, v6}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v6

    const/4 v7, 0x3

    if-lez v6, :cond_3

    const/4 v7, 0x6

    const/16 v0, 0x2c

    :try_start_0
    const/4 v7, 0x1

    invoke-virtual {v3, v0}, Ljava/lang/String;->indexOf(I)I

    move-result v0

    const/4 v7, 0x0

    add-int/2addr v0, v5

    const/4 v7, 0x3

    invoke-virtual {v3, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    const/4 v7, 0x5

    const/4 v2, 0x0

    invoke-static {v0, v2}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v7, 0x6

    array-length v1, v0

    const/4 v7, 0x1

    invoke-static {v0, v2, v1, v4}, Landroid/graphics/BitmapFactory;->decodeByteArray([BIILandroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object v0

    const/4 v7, 0x4

    invoke-direct {p0, p1, v0}, Laq/lf;->r5(Ljava/lang/String;Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    move-result-object p1

    const/4 v7, 0x6

    return-object p1

    :catch_0
    move-exception p1

    const/4 v7, 0x2

    const-string v0, "ed6Rooaa dr Ut tn  4vLot.airaobsc retadecf m"

    const-string v0, "data URL did not have correct base64 format."

    const/4 v7, 0x2

    invoke-static {v0, p1}, LAZU/h6W;->qu(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v7, 0x4

    return-object v1

    :cond_3
    :try_start_1
    const/4 v7, 0x0

    iget-object v5, p0, Laq/lf;->h:Ljava/lang/String;

    const/4 v7, 0x7

    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    const/4 v7, 0x2

    if-nez v5, :cond_5

    const/4 v7, 0x0

    invoke-virtual {v2}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v2

    const/4 v7, 0x4

    new-instance v5, Ljava/lang/StringBuilder;

    const/4 v7, 0x0

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v7, 0x3

    iget-object v6, p0, Laq/lf;->h:Ljava/lang/String;

    const/4 v7, 0x3

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v7, 0x2

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const/4 v7, 0x1

    invoke-virtual {v2, v3}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object v2
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_2

    :try_start_2
    const/4 v7, 0x5

    invoke-static {v2, v1, v4}, Landroid/graphics/BitmapFactory;->decodeStream(Ljava/io/InputStream;Landroid/graphics/Rect;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object v2
    :try_end_2
    .catch Ljava/lang/IllegalArgumentException; {:try_start_2 .. :try_end_2} :catch_1

    const/4 v7, 0x7

    if-nez v2, :cond_4

    const/4 v7, 0x6

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v7, 0x5

    const-string v2, "e dcDboimge `ad"

    const-string v2, "Decoded image `"

    const/4 v7, 0x0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v7, 0x4

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v7, 0x3

    const-string p1, "` is null."

    const/4 v7, 0x4

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v7, 0x5

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v7, 0x2

    invoke-static {p1}, LAZU/h6W;->r5(Ljava/lang/String;)V

    const/4 v7, 0x4

    return-object v1

    :cond_4
    const/4 v7, 0x3

    invoke-virtual {v0}, LP7/YRm;->Z()I

    move-result v1

    const/4 v7, 0x3

    invoke-virtual {v0}, LP7/YRm;->r5()I

    move-result v0

    const/4 v7, 0x4

    invoke-static {v2, v1, v0}, LAZU/qR;->pdH(Landroid/graphics/Bitmap;II)Landroid/graphics/Bitmap;

    move-result-object v0

    const/4 v7, 0x5

    invoke-direct {p0, p1, v0}, Laq/lf;->r5(Ljava/lang/String;Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    move-result-object p1

    const/4 v7, 0x0

    return-object p1

    :catch_1
    move-exception v0

    const/4 v7, 0x6

    new-instance v2, Ljava/lang/StringBuilder;

    const/4 v7, 0x5

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v7, 0x6

    const-string v3, "U eeg uil`nbote addmcao "

    const-string v3, "Unable to decode image `"

    const/4 v7, 0x2

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v7, 0x1

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v7, 0x7

    const-string p1, "`."

    const/4 v7, 0x6

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v7, 0x0

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v7, 0x5

    invoke-static {p1, v0}, LAZU/h6W;->qu(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v7, 0x3

    return-object v1

    :cond_5
    :try_start_3
    const/4 v7, 0x2

    new-instance p1, Ljava/lang/IllegalStateException;

    const/4 v7, 0x1

    const-string v0, "   tS  pi tdtogm aneelIgawm tgiodi onreCafrourtDeemaFoh.sseeatbrfopdei mlna inastseeeot s#eli#geieLteslaamdsoilIm ttoYotibF woo rsueLg"

    const-string v0, "You must set an images folder before loading an image. Set it with LottieComposition#setImagesFolder or LottieDrawable#setImagesFolder"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const/4 v7, 0x3

    throw p1
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_2

    :catch_2
    move-exception p1

    const/4 v7, 0x5

    const-string/jumbo v0, "paootss qtle n .aenbe"

    const-string v0, "Unable to open asset."

    const/4 v7, 0x1

    invoke-static {v0, p1}, LAZU/h6W;->qu(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v7, 0x1

    return-object v1
.end method

.method public h(Landroid/content/Context;)Z
    .locals 2

    const/4 v1, 0x4

    if-nez p1, :cond_0

    const/4 v1, 0x1

    iget-object v0, p0, Laq/lf;->XF:Landroid/content/Context;

    const/4 v1, 0x4

    if-eqz v0, :cond_1

    :cond_0
    const/4 v1, 0x2

    iget-object v0, p0, Laq/lf;->XF:Landroid/content/Context;

    const/4 v1, 0x2

    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    const/4 v1, 0x6

    if-eqz p1, :cond_2

    :cond_1
    const/4 v1, 0x0

    const/4 p1, 0x1

    goto :goto_0

    :cond_2
    const/4 p1, 0x3

    const/4 p1, 0x0

    :goto_0
    const/4 v1, 0x2

    return p1
.end method

.method public qu(LP7/lf;)V
    .locals 1

    const/4 v0, 0x5

    return-void
.end method
