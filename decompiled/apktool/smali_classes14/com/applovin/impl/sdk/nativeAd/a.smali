.class public Lcom/applovin/impl/sdk/nativeAd/a;
.super Lcom/applovin/impl/sdk/f/a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/applovin/impl/sdk/nativeAd/a$a;
    }
.end annotation


# instance fields
.field private final a:Lcom/applovin/impl/sdk/e/e;

.field private final e:Lcom/applovin/impl/sdk/nativeAd/AppLovinNativeAdImpl;

.field private final f:Lcom/applovin/impl/sdk/nativeAd/a$a;


# direct methods
.method public constructor <init>(Lcom/applovin/impl/sdk/nativeAd/AppLovinNativeAdImpl;Lcom/applovin/impl/sdk/n;Lcom/applovin/impl/sdk/nativeAd/a$a;)V
    .locals 2

    const/4 v1, 0x0

    const-string v0, "dassCkhiNeeAatvcT"

    const-string v0, "TaskCacheNativeAd"

    const/4 v1, 0x5

    invoke-direct {p0, v0, p2}, Lcom/applovin/impl/sdk/f/a;-><init>(Ljava/lang/String;Lcom/applovin/impl/sdk/n;)V

    const/4 v1, 0x3

    new-instance p2, Lcom/applovin/impl/sdk/e/e;

    const/4 v1, 0x1

    invoke-direct {p2}, Lcom/applovin/impl/sdk/e/e;-><init>()V

    const/4 v1, 0x5

    iput-object p2, p0, Lcom/applovin/impl/sdk/nativeAd/a;->a:Lcom/applovin/impl/sdk/e/e;

    const/4 v1, 0x7

    iput-object p1, p0, Lcom/applovin/impl/sdk/nativeAd/a;->e:Lcom/applovin/impl/sdk/nativeAd/AppLovinNativeAdImpl;

    const/4 v1, 0x4

    iput-object p3, p0, Lcom/applovin/impl/sdk/nativeAd/a;->f:Lcom/applovin/impl/sdk/nativeAd/a$a;

    const/4 v1, 0x1

    return-void
.end method

.method private a(Landroid/net/Uri;)Landroid/net/Uri;
    .locals 10

    const-string v9, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    const/4 v0, 0x0

    const/4 v9, 0x3

    if-nez p1, :cond_0

    return-object v0

    :cond_0
    const/4 v9, 0x4

    invoke-static {}, Lcom/applovin/impl/sdk/w;->a()Z

    move-result v1

    const/4 v9, 0x7

    if-eqz v1, :cond_1

    const/4 v9, 0x6

    iget-object v1, p0, Lcom/applovin/impl/sdk/f/a;->d:Lcom/applovin/impl/sdk/w;

    const/4 v9, 0x6

    iget-object v2, p0, Lcom/applovin/impl/sdk/f/a;->c:Ljava/lang/String;

    const/4 v9, 0x3

    new-instance v3, Ljava/lang/StringBuilder;

    const/4 v9, 0x7

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v9, 0x4

    const-string/jumbo v4, "u emtegopottreAnhc srcmicet  a"

    const-string v4, "Attempting to cache resource: "

    const/4 v9, 0x7

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v9, 0x7

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/4 v9, 0x7

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const/4 v9, 0x6

    invoke-virtual {v1, v2, v3}, Lcom/applovin/impl/sdk/w;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    const/4 v9, 0x5

    iget-object v1, p0, Lcom/applovin/impl/sdk/f/a;->b:Lcom/applovin/impl/sdk/n;

    const/4 v9, 0x0

    invoke-virtual {v1}, Lcom/applovin/impl/sdk/n;->ac()Lcom/applovin/impl/sdk/t;

    move-result-object v1

    const/4 v9, 0x5

    if-eqz v1, :cond_2

    const/4 v9, 0x7

    iget-object v1, p0, Lcom/applovin/impl/sdk/f/a;->b:Lcom/applovin/impl/sdk/n;

    const/4 v9, 0x4

    invoke-virtual {v1}, Lcom/applovin/impl/sdk/n;->ac()Lcom/applovin/impl/sdk/t;

    move-result-object v2

    const/4 v9, 0x6

    invoke-virtual {p0}, Lcom/applovin/impl/sdk/f/a;->f()Landroid/content/Context;

    move-result-object v3

    const/4 v9, 0x4

    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v4

    const/4 v9, 0x5

    iget-object p1, p0, Lcom/applovin/impl/sdk/nativeAd/a;->e:Lcom/applovin/impl/sdk/nativeAd/AppLovinNativeAdImpl;

    const/4 v9, 0x1

    invoke-virtual {p1}, Lcom/applovin/impl/sdk/nativeAd/AppLovinNativeAdImpl;->getCachePrefix()Ljava/lang/String;

    move-result-object v5

    const/4 v9, 0x5

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v6

    const/4 v9, 0x0

    const/4 v7, 0x0

    const/4 v9, 0x4

    iget-object v8, p0, Lcom/applovin/impl/sdk/nativeAd/a;->a:Lcom/applovin/impl/sdk/e/e;

    invoke-virtual/range {v2 .. v8}, Lcom/applovin/impl/sdk/t;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;ZLcom/applovin/impl/sdk/e/e;)Ljava/lang/String;

    move-result-object p1

    const/4 v9, 0x6

    goto :goto_0

    :cond_2
    const/4 v9, 0x2

    iget-object v1, p0, Lcom/applovin/impl/sdk/f/a;->b:Lcom/applovin/impl/sdk/n;

    const/4 v9, 0x4

    invoke-virtual {v1}, Lcom/applovin/impl/sdk/n;->ad()Lcom/applovin/impl/sdk/s;

    move-result-object v2

    const/4 v9, 0x4

    invoke-virtual {p0}, Lcom/applovin/impl/sdk/f/a;->f()Landroid/content/Context;

    move-result-object v3

    const/4 v9, 0x1

    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v4

    const/4 v9, 0x5

    iget-object p1, p0, Lcom/applovin/impl/sdk/nativeAd/a;->e:Lcom/applovin/impl/sdk/nativeAd/AppLovinNativeAdImpl;

    const/4 v9, 0x3

    invoke-virtual {p1}, Lcom/applovin/impl/sdk/nativeAd/AppLovinNativeAdImpl;->getCachePrefix()Ljava/lang/String;

    move-result-object v5

    const/4 v9, 0x0

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v6

    const/4 v7, 0x0

    const/4 v9, 0x0

    iget-object v8, p0, Lcom/applovin/impl/sdk/nativeAd/a;->a:Lcom/applovin/impl/sdk/e/e;

    invoke-virtual/range {v2 .. v8}, Lcom/applovin/impl/sdk/s;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;ZLcom/applovin/impl/sdk/e/e;)Ljava/lang/String;

    move-result-object p1

    :goto_0
    const/4 v9, 0x4

    invoke-static {p1}, Lcom/applovin/impl/sdk/utils/StringUtils;->isValidString(Ljava/lang/String;)Z

    move-result v1

    const/4 v9, 0x1

    if-eqz v1, :cond_6

    const/4 v9, 0x1

    iget-object v1, p0, Lcom/applovin/impl/sdk/f/a;->b:Lcom/applovin/impl/sdk/n;

    const/4 v9, 0x2

    invoke-virtual {v1}, Lcom/applovin/impl/sdk/n;->ac()Lcom/applovin/impl/sdk/t;

    move-result-object v1

    const/4 v9, 0x1

    if-eqz v1, :cond_3

    const/4 v9, 0x3

    iget-object v1, p0, Lcom/applovin/impl/sdk/f/a;->b:Lcom/applovin/impl/sdk/n;

    const/4 v9, 0x0

    invoke-virtual {v1}, Lcom/applovin/impl/sdk/n;->ac()Lcom/applovin/impl/sdk/t;

    move-result-object v1

    const/4 v9, 0x5

    invoke-virtual {p0}, Lcom/applovin/impl/sdk/f/a;->f()Landroid/content/Context;

    move-result-object v2

    const/4 v9, 0x0

    invoke-virtual {v1, p1, v2}, Lcom/applovin/impl/sdk/t;->a(Ljava/lang/String;Landroid/content/Context;)Ljava/io/File;

    move-result-object v1

    const/4 v9, 0x1

    goto :goto_1

    :cond_3
    const/4 v9, 0x3

    iget-object v1, p0, Lcom/applovin/impl/sdk/f/a;->b:Lcom/applovin/impl/sdk/n;

    const/4 v9, 0x6

    invoke-virtual {v1}, Lcom/applovin/impl/sdk/n;->ad()Lcom/applovin/impl/sdk/s;

    move-result-object v1

    const/4 v9, 0x0

    invoke-virtual {p0}, Lcom/applovin/impl/sdk/f/a;->f()Landroid/content/Context;

    move-result-object v2

    const/4 v9, 0x2

    invoke-virtual {v1, p1, v2}, Lcom/applovin/impl/sdk/s;->a(Ljava/lang/String;Landroid/content/Context;)Ljava/io/File;

    move-result-object v1

    :goto_1
    const/4 v9, 0x6

    if-eqz v1, :cond_5

    invoke-static {v1}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object p1

    const/4 v9, 0x7

    if-eqz p1, :cond_4

    const/4 v9, 0x1

    return-object p1

    :cond_4
    const/4 v9, 0x3

    invoke-static {}, Lcom/applovin/impl/sdk/w;->a()Z

    move-result p1

    const/4 v9, 0x2

    if-eqz p1, :cond_6

    const/4 v9, 0x7

    iget-object p1, p0, Lcom/applovin/impl/sdk/f/a;->d:Lcom/applovin/impl/sdk/w;

    const/4 v9, 0x1

    iget-object v1, p0, Lcom/applovin/impl/sdk/f/a;->c:Ljava/lang/String;

    const-string v2, " mfeoU tl gbaaoUrecreoitrtanlx ei fi "

    const-string v2, "Unable to extract Uri from image file"

    const/4 v9, 0x7

    invoke-virtual {p1, v1, v2}, Lcom/applovin/impl/sdk/w;->e(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v9, 0x0

    goto :goto_2

    :cond_5
    const/4 v9, 0x3

    invoke-static {}, Lcom/applovin/impl/sdk/w;->a()Z

    move-result v1

    const/4 v9, 0x0

    if-eqz v1, :cond_6

    iget-object v1, p0, Lcom/applovin/impl/sdk/f/a;->d:Lcom/applovin/impl/sdk/w;

    const/4 v9, 0x1

    iget-object v2, p0, Lcom/applovin/impl/sdk/f/a;->c:Ljava/lang/String;

    const/4 v9, 0x7

    new-instance v3, Ljava/lang/StringBuilder;

    const/4 v9, 0x6

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v9, 0x0

    const-string v4, "eme bbenvheee rlaU cfltFodofcieaeti lr=mi   n ear gia"

    const-string v4, "Unable to retrieve File from cached image filename = "

    const/4 v9, 0x3

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v9, 0x1

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v9, 0x1

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v9, 0x1

    invoke-virtual {v1, v2, p1}, Lcom/applovin/impl/sdk/w;->e(Ljava/lang/String;Ljava/lang/String;)V

    :cond_6
    :goto_2
    const/4 v9, 0x1

    return-object v0
.end method


# virtual methods
.method public run()V
    .locals 6

    const/4 v5, 0x2

    invoke-static {}, Lcom/applovin/impl/sdk/w;->a()Z

    move-result v0

    const/4 v5, 0x1

    if-eqz v0, :cond_0

    const/4 v5, 0x3

    iget-object v0, p0, Lcom/applovin/impl/sdk/f/a;->d:Lcom/applovin/impl/sdk/w;

    const/4 v5, 0x1

    iget-object v1, p0, Lcom/applovin/impl/sdk/f/a;->c:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    const/4 v5, 0x5

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v5, 0x1

    const-string v3, "ga#ha uBiien gccd "

    const-string v3, "Begin caching ad #"

    const/4 v5, 0x5

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v5, 0x0

    iget-object v3, p0, Lcom/applovin/impl/sdk/nativeAd/a;->e:Lcom/applovin/impl/sdk/nativeAd/AppLovinNativeAdImpl;

    const/4 v5, 0x1

    invoke-virtual {v3}, Lcom/applovin/impl/sdk/nativeAd/AppLovinNativeAdImpl;->getAdIdNumber()J

    move-result-wide v3

    const/4 v5, 0x0

    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const/4 v5, 0x1

    const-string v3, "..."

    const-string v3, "..."

    const/4 v5, 0x5

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v5, 0x2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v5, 0x6

    invoke-virtual {v0, v1, v2}, Lcom/applovin/impl/sdk/w;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    const/4 v5, 0x3

    iget-object v0, p0, Lcom/applovin/impl/sdk/nativeAd/a;->e:Lcom/applovin/impl/sdk/nativeAd/AppLovinNativeAdImpl;

    const/4 v5, 0x1

    invoke-virtual {v0}, Lcom/applovin/impl/sdk/nativeAd/AppLovinNativeAdImpl;->getIconUri()Landroid/net/Uri;

    move-result-object v0

    const/4 v5, 0x1

    invoke-direct {p0, v0}, Lcom/applovin/impl/sdk/nativeAd/a;->a(Landroid/net/Uri;)Landroid/net/Uri;

    move-result-object v0

    if-eqz v0, :cond_1

    const/4 v5, 0x6

    iget-object v1, p0, Lcom/applovin/impl/sdk/nativeAd/a;->e:Lcom/applovin/impl/sdk/nativeAd/AppLovinNativeAdImpl;

    const/4 v5, 0x6

    invoke-virtual {v1, v0}, Lcom/applovin/impl/sdk/nativeAd/AppLovinNativeAdImpl;->setIconUri(Landroid/net/Uri;)V

    :cond_1
    const/4 v5, 0x7

    iget-object v0, p0, Lcom/applovin/impl/sdk/nativeAd/a;->e:Lcom/applovin/impl/sdk/nativeAd/AppLovinNativeAdImpl;

    const/4 v5, 0x0

    invoke-virtual {v0}, Lcom/applovin/impl/sdk/nativeAd/AppLovinNativeAdImpl;->getMainImageUri()Landroid/net/Uri;

    move-result-object v0

    const/4 v5, 0x5

    invoke-direct {p0, v0}, Lcom/applovin/impl/sdk/nativeAd/a;->a(Landroid/net/Uri;)Landroid/net/Uri;

    move-result-object v0

    const/4 v5, 0x2

    if-eqz v0, :cond_3

    const/4 v5, 0x7

    iget-object v1, p0, Lcom/applovin/impl/sdk/nativeAd/a;->e:Lcom/applovin/impl/sdk/nativeAd/AppLovinNativeAdImpl;

    const/4 v5, 0x2

    invoke-virtual {v1, v0}, Lcom/applovin/impl/sdk/nativeAd/AppLovinNativeAdImpl;->setMainImageUri(Landroid/net/Uri;)V

    :try_start_0
    invoke-static {}, Lcom/applovin/impl/sdk/utils/h;->h()Z

    move-result v1

    const/4 v5, 0x7

    if-eqz v1, :cond_2

    const/4 v5, 0x3

    invoke-virtual {p0}, Lcom/applovin/impl/sdk/f/a;->f()Landroid/content/Context;

    move-result-object v1

    const/4 v5, 0x5

    invoke-virtual {v1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    const/4 v5, 0x2

    invoke-static {v1, v0}, Ljum/rLs;->XF(Landroid/content/ContentResolver;Landroid/net/Uri;)Landroid/graphics/ImageDecoder$Source;

    move-result-object v0

    const/4 v5, 0x0

    iget-object v1, p0, Lcom/applovin/impl/sdk/nativeAd/a;->e:Lcom/applovin/impl/sdk/nativeAd/AppLovinNativeAdImpl;

    const/4 v5, 0x0

    invoke-static {v0}, Lcom/applovin/impl/sdk/nativeAd/NS;->XF(Landroid/graphics/ImageDecoder$Source;)Landroid/graphics/Bitmap;

    move-result-object v0

    :goto_0
    const/4 v5, 0x4

    invoke-virtual {v1, v0}, Lcom/applovin/impl/sdk/nativeAd/AppLovinNativeAdImpl;->setMainImageBitmap(Landroid/graphics/Bitmap;)V

    const/4 v5, 0x7

    goto :goto_1

    :cond_2
    const/4 v5, 0x7

    iget-object v1, p0, Lcom/applovin/impl/sdk/nativeAd/a;->e:Lcom/applovin/impl/sdk/nativeAd/AppLovinNativeAdImpl;

    invoke-virtual {p0}, Lcom/applovin/impl/sdk/f/a;->f()Landroid/content/Context;

    move-result-object v2

    const/4 v5, 0x6

    invoke-virtual {v2}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v2

    const/4 v5, 0x5

    invoke-static {v2, v0}, Landroid/provider/MediaStore$Images$Media;->getBitmap(Landroid/content/ContentResolver;Landroid/net/Uri;)Landroid/graphics/Bitmap;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v5, 0x0

    goto :goto_0

    :catchall_0
    move-exception v0

    const/4 v5, 0x4

    invoke-static {}, Lcom/applovin/impl/sdk/w;->a()Z

    move-result v1

    const/4 v5, 0x2

    if-eqz v1, :cond_3

    const/4 v5, 0x4

    iget-object v1, p0, Lcom/applovin/impl/sdk/f/a;->d:Lcom/applovin/impl/sdk/w;

    const/4 v5, 0x2

    iget-object v2, p0, Lcom/applovin/impl/sdk/f/a;->c:Ljava/lang/String;

    const/4 v5, 0x2

    const-string/jumbo v3, "iiectdopai mept lacbg am aFe"

    const-string v3, "Failed to cache image bitmap"

    const/4 v5, 0x3

    invoke-virtual {v1, v2, v3, v0}, Lcom/applovin/impl/sdk/w;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_3
    :goto_1
    const/4 v5, 0x4

    iget-object v0, p0, Lcom/applovin/impl/sdk/nativeAd/a;->e:Lcom/applovin/impl/sdk/nativeAd/AppLovinNativeAdImpl;

    invoke-virtual {v0}, Lcom/applovin/impl/sdk/nativeAd/AppLovinNativeAdImpl;->getPrivacyIconUri()Landroid/net/Uri;

    move-result-object v0

    const/4 v5, 0x0

    invoke-direct {p0, v0}, Lcom/applovin/impl/sdk/nativeAd/a;->a(Landroid/net/Uri;)Landroid/net/Uri;

    move-result-object v0

    const/4 v5, 0x2

    if-eqz v0, :cond_4

    const/4 v5, 0x5

    iget-object v1, p0, Lcom/applovin/impl/sdk/nativeAd/a;->e:Lcom/applovin/impl/sdk/nativeAd/AppLovinNativeAdImpl;

    const/4 v5, 0x7

    invoke-virtual {v1, v0}, Lcom/applovin/impl/sdk/nativeAd/AppLovinNativeAdImpl;->setPrivacyIconUri(Landroid/net/Uri;)V

    :cond_4
    const/4 v5, 0x4

    invoke-static {}, Lcom/applovin/impl/sdk/w;->a()Z

    move-result v0

    const/4 v5, 0x3

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/applovin/impl/sdk/f/a;->d:Lcom/applovin/impl/sdk/w;

    const/4 v5, 0x3

    iget-object v1, p0, Lcom/applovin/impl/sdk/f/a;->c:Ljava/lang/String;

    const/4 v5, 0x5

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v5, 0x4

    const-string/jumbo v3, "ndig# aiqdi shhcaceFn"

    const-string v3, "Finished caching ad #"

    const/4 v5, 0x5

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v5, 0x4

    iget-object v3, p0, Lcom/applovin/impl/sdk/nativeAd/a;->e:Lcom/applovin/impl/sdk/nativeAd/AppLovinNativeAdImpl;

    const/4 v5, 0x4

    invoke-virtual {v3}, Lcom/applovin/impl/sdk/nativeAd/AppLovinNativeAdImpl;->getAdIdNumber()J

    move-result-wide v3

    const/4 v5, 0x3

    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const/4 v5, 0x2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v5, 0x3

    invoke-virtual {v0, v1, v2}, Lcom/applovin/impl/sdk/w;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_5
    const/4 v5, 0x5

    iget-object v0, p0, Lcom/applovin/impl/sdk/nativeAd/a;->f:Lcom/applovin/impl/sdk/nativeAd/a$a;

    const/4 v5, 0x1

    iget-object v1, p0, Lcom/applovin/impl/sdk/nativeAd/a;->e:Lcom/applovin/impl/sdk/nativeAd/AppLovinNativeAdImpl;

    const/4 v5, 0x1

    invoke-interface {v0, v1}, Lcom/applovin/impl/sdk/nativeAd/a$a;->a(Lcom/applovin/impl/sdk/nativeAd/AppLovinNativeAdImpl;)V

    const/4 v5, 0x1

    return-void
.end method
