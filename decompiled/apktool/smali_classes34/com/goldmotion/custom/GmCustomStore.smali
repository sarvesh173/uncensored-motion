.class public final Lcom/goldmotion/custom/GmCustomStore;
.super Ljava/lang/Object;
.source "GmCustomStore.java"


# static fields
.field public static final CATEGORY:Ljava/lang/String; = "custom"

.field private static final DIR:Ljava/lang/String; = "custom_effects"

.field private static final EXT:Ljava/lang/String; = ".xml"

.field public static final ID_PREFIX:Ljava/lang/String; = "gm.custom."

.field private static final K_NAME:Ljava/lang/String; = "name"

.field private static final K_SOURCE:Ljava/lang/String; = "sourceId"

.field private static final K_THUMB:Ljava/lang/String; = "thumb"

.field private static final META:Ljava/lang/String; = ".meta.json"

.field private static final PROVIDER_SUFFIX:Ljava/lang/String; = "_com.alightcreative.app.motion.fileprovider"

.field private static final SHARE_DIR:Ljava/lang/String; = "share"

.field private static final TAG:Ljava/lang/String; = "GMCUSTOM"

.field private static final THUMB_SUB:Ljava/lang/String; = "gmcustom"


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 65
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static activity(Landroid/content/Context;)Landroid/app/Activity;
    .locals 1

    .line 723
    instance-of v0, p0, Landroid/app/Activity;

    if-eqz v0, :cond_0

    check-cast p0, Landroid/app/Activity;

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public static authority(Landroid/content/Context;)Ljava/lang/String;
    .locals 1

    .line 219
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "_com.alightcreative.app.motion.fileprovider"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static changeThumbnail(Landroid/content/Context;Ljava/lang/String;Landroid/net/Uri;)Z
    .locals 2

    .line 491
    invoke-static {p0, p1}, Lcom/goldmotion/custom/GmCustomStore;->safeStoredSlug(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_4

    invoke-static {p0, p1}, Lcom/goldmotion/custom/GmCustomStore;->xmlFor(Landroid/content/Context;Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->isFile()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 493
    :cond_0
    :try_start_0
    invoke-static {p0, p1, p2}, Lcom/goldmotion/custom/GmCustomStore;->saveThumb(Landroid/content/Context;Ljava/lang/String;Landroid/net/Uri;)Z

    move-result p2

    if-nez p2, :cond_1

    return v1

    .line 495
    :cond_1
    invoke-static {p0, p1}, Lcom/goldmotion/custom/GmCustomStore;->xmlFor(Landroid/content/Context;Ljava/lang/String;)Ljava/io/File;

    move-result-object p1

    invoke-static {p0}, Lcom/goldmotion/custom/GmCustomRegistry;->iap(Landroid/content/Context;)Lcom/alightcreative/account/Jl;

    move-result-object p2

    invoke-static {p0, p1, p2}, Lcom/goldmotion/custom/GmCustomStore;->parse(Landroid/content/Context;Ljava/io/File;Lcom/alightcreative/account/Jl;)Lcom/alightcreative/app/motion/scene/visualeffect/VisualEffect;

    move-result-object p0

    if-nez p0, :cond_2

    return v1

    .line 497
    :cond_2
    invoke-static {}, Lcom/goldmotion/custom/GmCustomRegistry;->registry()Ljava/util/Map;

    move-result-object p1

    if-nez p1, :cond_3

    return v1

    .line 499
    :cond_3
    invoke-virtual {p0}, Lcom/alightcreative/app/motion/scene/visualeffect/VisualEffect;->getId()Ljava/lang/String;

    move-result-object p2

    invoke-interface {p1, p2, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 p0, 0x1

    return p0

    :catch_0
    move-exception p0

    .line 501
    const-string p1, "thumbnail change"

    invoke-static {p1, p0}, Lcom/goldmotion/custom/GmCustomStore;->logErr(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_4
    :goto_0
    return v1
.end method

.method public static contentThumbUriFor(Landroid/content/Context;Ljava/lang/String;)Landroid/net/Uri;
    .locals 12

    const/4 v0, 0x0

    .line 243
    :try_start_0
    invoke-static {p0, p1}, Lcom/goldmotion/custom/GmCustomStore;->thumbFor(Landroid/content/Context;Ljava/lang/String;)Ljava/io/File;

    move-result-object v1

    .line 244
    invoke-virtual {v1}, Ljava/io/File;->isFile()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-virtual {v1}, Ljava/io/File;->length()J

    move-result-wide v2

    const-wide/16 v4, 0x0

    cmp-long v2, v2, v4

    if-nez v2, :cond_0

    goto :goto_1

    .line 247
    :cond_0
    invoke-static {p0, p1}, Lcom/goldmotion/custom/GmCustomStore;->sharedThumbFor(Landroid/content/Context;Ljava/lang/String;)Ljava/io/File;

    move-result-object v2

    .line 248
    new-instance v3, Ljava/io/FileInputStream;

    invoke-direct {v3, v1}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    invoke-static {v3}, Lcom/goldmotion/custom/GmCustomStore;->readAll(Ljava/io/InputStream;)[B

    move-result-object v1

    .line 249
    const-string v3, "SHA-256"

    invoke-static {v3}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/security/MessageDigest;->digest([B)[B

    move-result-object v3

    .line 250
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 251
    array-length v5, v3

    const/4 v6, 0x0

    move v7, v6

    :goto_0
    if-ge v7, v5, :cond_1

    aget-byte v8, v3, v7

    sget-object v9, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v10, "%02x"

    and-int/lit16 v8, v8, 0xff

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    const/4 v11, 0x1

    new-array v11, v11, [Ljava/lang/Object;

    aput-object v8, v11, v6

    invoke-static {v9, v10, v11}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v7, v7, 0x1

    goto :goto_0

    .line 252
    :cond_1
    invoke-virtual {v2}, Ljava/io/File;->isFile()Z

    move-result v3

    if-eqz v3, :cond_2

    new-instance v3, Ljava/io/FileInputStream;

    invoke-direct {v3, v2}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    invoke-static {v3}, Lcom/goldmotion/custom/GmCustomStore;->readAll(Ljava/io/InputStream;)[B

    move-result-object v3

    invoke-static {v1, v3}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v3

    if-nez v3, :cond_3

    :cond_2
    invoke-static {v2, v1}, Lcom/goldmotion/custom/GmCustomStore;->writeAll(Ljava/io/File;[B)V

    .line 253
    :cond_3
    invoke-static {p0}, Lcom/goldmotion/custom/GmCustomStore;->authority(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    invoke-static {p0, v1, v2}, Landroidx/core/content/FileProvider;->getUriForFile(Landroid/content/Context;Ljava/lang/String;Ljava/io/File;)Landroid/net/Uri;

    move-result-object p0

    .line 254
    invoke-virtual {p0}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object p0

    const-string v1, "gm_rev"

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v1, v2}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object p0

    invoke-virtual {p0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p0

    :cond_4
    :goto_1
    return-object v0

    :catchall_0
    move-exception p0

    .line 256
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "contentThumbUriFor "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, p0}, Lcom/goldmotion/custom/GmCustomStore;->logErr(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object v0
.end method

.method public static continueImport(Landroid/content/Context;Ljava/lang/String;Landroid/net/Uri;Landroid/net/Uri;)Ljava/lang/String;
    .locals 6

    .line 313
    invoke-static {p0, p1}, Lcom/goldmotion/custom/GmCustomStore;->metaName(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v4, 0x0

    move-object v0, p0

    move-object v5, p1

    move-object v2, p2

    move-object v3, p3

    invoke-static/range {v0 .. v5}, Lcom/goldmotion/custom/GmCustomStore;->importInto(Landroid/content/Context;Ljava/lang/String;Landroid/net/Uri;Landroid/net/Uri;ZLjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static delete(Landroid/content/Context;Ljava/lang/String;)Z
    .locals 5

    const-string v0, "deleted "

    const/4 v1, 0x0

    .line 468
    :try_start_0
    invoke-static {p0, p1}, Lcom/goldmotion/custom/GmCustomStore;->safeStoredSlug(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_0

    return v1

    .line 469
    :cond_0
    invoke-static {p0, p1}, Lcom/goldmotion/custom/GmCustomStore;->xmlFor(Landroid/content/Context;Ljava/lang/String;)Ljava/io/File;

    move-result-object v2

    .line 470
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v3

    const/4 v4, 0x1

    if-eqz v3, :cond_2

    invoke-virtual {v2}, Ljava/io/File;->delete()Z

    move-result v2

    if-eqz v2, :cond_1

    goto :goto_0

    :cond_1
    move v2, v1

    goto :goto_1

    :cond_2
    :goto_0
    move v2, v4

    :goto_1
    if-nez v2, :cond_3

    return v1

    .line 472
    :cond_3
    invoke-static {p0, p1}, Lcom/goldmotion/custom/GmCustomStore;->metaFor(Landroid/content/Context;Ljava/lang/String;)Ljava/io/File;

    move-result-object v3

    invoke-virtual {v3}, Ljava/io/File;->delete()Z

    .line 473
    invoke-static {p0, p1}, Lcom/goldmotion/custom/GmCustomStore;->thumbFor(Landroid/content/Context;Ljava/lang/String;)Ljava/io/File;

    move-result-object v3

    invoke-virtual {v3}, Ljava/io/File;->delete()Z

    .line 474
    invoke-static {p0, p1}, Lcom/goldmotion/custom/GmCustomStore;->sharedThumbFor(Landroid/content/Context;Ljava/lang/String;)Ljava/io/File;

    move-result-object p0

    invoke-virtual {p0}, Ljava/io/File;->delete()Z

    .line 475
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " xml="

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/goldmotion/custom/GmCustomStore;->log(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return v4

    :catchall_0
    move-exception p0

    .line 478
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "delete "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, p0}, Lcom/goldmotion/custom/GmCustomStore;->logErr(Ljava/lang/String;Ljava/lang/Throwable;)V

    return v1
.end method

.method public static dir(Landroid/content/Context;)Ljava/io/File;
    .locals 2

    .line 85
    new-instance v0, Ljava/io/File;

    const/4 v1, 0x0

    invoke-virtual {p0, v1}, Landroid/content/Context;->getExternalFilesDir(Ljava/lang/String;)Ljava/io/File;

    move-result-object p0

    const-string v1, "custom_effects"

    invoke-direct {v0, p0, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 86
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result p0

    if-nez p0, :cond_0

    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z

    move-result p0

    if-nez p0, :cond_0

    .line 87
    new-instance p0, Ljava/lang/StringBuilder;

    const-string v1, "mkdirs failed: "

    invoke-direct {p0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/goldmotion/custom/GmCustomStore;->log(Ljava/lang/String;)V

    :cond_0
    return-object v0
.end method

.method public static effectName(Landroid/content/Context;Landroid/net/Uri;)Ljava/lang/String;
    .locals 3

    .line 294
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p0

    invoke-virtual {p0, p1}, Landroid/content/ContentResolver;->openInputStream(Landroid/net/Uri;)Ljava/io/InputStream;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 295
    :try_start_1
    invoke-static {}, Landroid/util/Xml;->newPullParser()Lorg/xmlpull/v1/XmlPullParser;

    move-result-object p1

    const/4 v0, 0x0

    .line 296
    invoke-interface {p1, p0, v0}, Lorg/xmlpull/v1/XmlPullParser;->setInput(Ljava/io/InputStream;Ljava/lang/String;)V

    .line 298
    :cond_0
    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    move-result v1

    const/4 v2, 0x1

    if-eq v1, v2, :cond_2

    const/4 v2, 0x2

    if-ne v1, v2, :cond_0

    .line 300
    const-string v1, "name"

    invoke-interface {p1, v0, v1}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 301
    const-string v1, "effect"

    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_2

    .line 302
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz p0, :cond_1

    .line 307
    :try_start_2
    invoke-virtual {p0}, Ljava/io/InputStream;->close()V

    :cond_1
    return-object p1

    :cond_2
    if-eqz p0, :cond_4

    invoke-virtual {p0}, Ljava/io/InputStream;->close()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_1

    :catchall_0
    move-exception p1

    if-eqz p0, :cond_3

    .line 294
    :try_start_3
    invoke-virtual {p0}, Ljava/io/InputStream;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto :goto_0

    :catchall_1
    move-exception p0

    :try_start_4
    invoke-virtual {p1, p0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_3
    :goto_0
    throw p1
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    :catch_0
    move-exception p0

    .line 307
    const-string p1, "effect name"

    invoke-static {p1, p0}, Lcom/goldmotion/custom/GmCustomStore;->logErr(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 308
    :cond_4
    :goto_1
    const-string p0, "Effect"

    return-object p0
.end method

.method private static empty()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 615
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    return-object v0
.end method

.method public static exists(Landroid/content/Context;Ljava/lang/String;)Z
    .locals 0

    .line 123
    :try_start_0
    invoke-static {p0, p1}, Lcom/goldmotion/custom/GmCustomStore;->xmlFor(Landroid/content/Context;Ljava/lang/String;)Ljava/io/File;

    move-result-object p0

    invoke-virtual {p0}, Ljava/io/File;->isFile()Z

    move-result p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return p0

    :catchall_0
    const/4 p0, 0x0

    return p0
.end method

.method public static importInto(Landroid/content/Context;Ljava/lang/String;Landroid/net/Uri;Landroid/net/Uri;)Ljava/lang/String;
    .locals 1

    const/4 v0, 0x1

    .line 326
    invoke-static {p0, p1, p2, p3, v0}, Lcom/goldmotion/custom/GmCustomStore;->importInto(Landroid/content/Context;Ljava/lang/String;Landroid/net/Uri;Landroid/net/Uri;Z)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static importInto(Landroid/content/Context;Ljava/lang/String;Landroid/net/Uri;Landroid/net/Uri;Z)Ljava/lang/String;
    .locals 6

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move v4, p4

    .line 335
    invoke-static/range {v0 .. v5}, Lcom/goldmotion/custom/GmCustomStore;->importInto(Landroid/content/Context;Ljava/lang/String;Landroid/net/Uri;Landroid/net/Uri;ZLjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static importInto(Landroid/content/Context;Ljava/lang/String;Landroid/net/Uri;Landroid/net/Uri;ZLjava/lang/String;)Ljava/lang/String;
    .locals 7

    .line 340
    const-string v0, "UTF-8"

    .line 0
    const-string v1, "imported "

    const-string v2, "thumb attr -> "

    const/4 v3, 0x0

    if-nez p2, :cond_0

    return-object v3

    :cond_0
    if-eqz p5, :cond_1

    goto :goto_0

    :cond_1
    if-eqz p4, :cond_2

    .line 345
    :try_start_0
    invoke-static {p0, p1}, Lcom/goldmotion/custom/GmCustomStore;->uniqueSlug(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p5

    goto :goto_0

    :cond_2
    invoke-static {p1}, Lcom/goldmotion/custom/GmCustomStore;->slug(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p5

    .line 346
    :goto_0
    invoke-static {p0, p5}, Lcom/goldmotion/custom/GmCustomStore;->xmlFor(Landroid/content/Context;Ljava/lang/String;)Ljava/io/File;

    move-result-object p4

    .line 348
    invoke-static {p0, p2}, Lcom/goldmotion/custom/GmCustomStore;->readUri(Landroid/content/Context;Landroid/net/Uri;)[B

    move-result-object p2

    if-eqz p2, :cond_8

    .line 349
    array-length v4, p2

    if-nez v4, :cond_3

    goto/16 :goto_3

    :cond_3
    if-eqz p3, :cond_4

    .line 358
    invoke-static {p0, p5, p3}, Lcom/goldmotion/custom/GmCustomStore;->saveThumb(Landroid/content/Context;Ljava/lang/String;Landroid/net/Uri;)Z

    move-result p3

    goto :goto_1

    :cond_4
    const/4 p3, 0x0

    .line 374
    :goto_1
    new-instance v4, Ljava/lang/String;

    invoke-direct {v4, p2, v0}, Ljava/lang/String;-><init>([BLjava/lang/String;)V

    if-eqz p3, :cond_6

    .line 388
    invoke-static {p0, p5}, Lcom/goldmotion/custom/GmCustomStore;->contentThumbUriFor(Landroid/content/Context;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v5

    if-eqz v5, :cond_5

    .line 389
    invoke-virtual {v5}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v5

    goto :goto_2

    :cond_5
    invoke-static {p0, p5}, Lcom/goldmotion/custom/GmCustomStore;->thumbFor(Landroid/content/Context;Ljava/lang/String;)Ljava/io/File;

    move-result-object v5

    invoke-virtual {v5}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v5

    .line 390
    :goto_2
    invoke-static {v4, v5}, Lcom/goldmotion/custom/GmCustomStore;->setThumbAttr(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    if-eqz v6, :cond_6

    .line 393
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/goldmotion/custom/GmCustomStore;->log(Ljava/lang/String;)V

    move-object v4, v6

    .line 396
    :cond_6
    invoke-virtual {v4, v0}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v2

    invoke-static {p4, v2}, Lcom/goldmotion/custom/GmCustomStore;->writeAll(Ljava/io/File;[B)V

    .line 399
    new-instance p4, Lorg/json/JSONObject;

    invoke-direct {p4}, Lorg/json/JSONObject;-><init>()V

    .line 400
    const-string v2, "name"

    if-nez p1, :cond_7

    move-object p1, p5

    :cond_7
    invoke-virtual {p4, v2, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 401
    const-string p1, "thumb"

    invoke-static {p0, p5}, Lcom/goldmotion/custom/GmCustomStore;->thumbFor(Landroid/content/Context;Ljava/lang/String;)Ljava/io/File;

    move-result-object v2

    invoke-virtual {v2}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p4, p1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 402
    const-string p1, "sourceId"

    const-string v2, ""

    invoke-virtual {p4, p1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 403
    invoke-static {p0, p5}, Lcom/goldmotion/custom/GmCustomStore;->metaFor(Landroid/content/Context;Ljava/lang/String;)Ljava/io/File;

    move-result-object p0

    invoke-virtual {p4}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1, v0}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object p1

    invoke-static {p0, p1}, Lcom/goldmotion/custom/GmCustomStore;->writeAll(Ljava/io/File;[B)V

    .line 405
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " ("

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    array-length p1, p2

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " bytes, thumb="

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string p1, ")"

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/goldmotion/custom/GmCustomStore;->log(Ljava/lang/String;)V

    return-object p5

    .line 350
    :cond_8
    :goto_3
    const-string p0, "import: empty xml"

    invoke-static {p0}, Lcom/goldmotion/custom/GmCustomStore;->log(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object v3

    :catchall_0
    move-exception p0

    .line 408
    const-string p1, "importInto"

    invoke-static {p1, p0}, Lcom/goldmotion/custom/GmCustomStore;->logErr(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object v3
.end method

.method public static listXml(Landroid/content/Context;)Ljava/util/List;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            ")",
            "Ljava/util/List<",
            "Ljava/io/File;",
            ">;"
        }
    .end annotation

    .line 159
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 161
    :try_start_0
    invoke-static {p0}, Lcom/goldmotion/custom/GmCustomStore;->dir(Landroid/content/Context;)Ljava/io/File;

    move-result-object p0

    invoke-virtual {p0}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object p0

    if-nez p0, :cond_0

    goto :goto_1

    .line 165
    :cond_0
    invoke-static {p0}, Ljava/util/Arrays;->sort([Ljava/lang/Object;)V

    .line 166
    array-length v1, p0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_2

    aget-object v3, p0, v2

    .line 167
    invoke-virtual {v3}, Ljava/io/File;->isFile()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-virtual {v3}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v4

    const-string v5, ".xml"

    invoke-virtual {v4, v5}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_1

    .line 168
    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :catchall_0
    move-exception p0

    .line 172
    const-string v1, "listXml"

    invoke-static {v1, p0}, Lcom/goldmotion/custom/GmCustomStore;->logErr(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_2
    :goto_1
    return-object v0
.end method

.method public static log(Ljava/lang/String;)V
    .locals 3

    const-string v0, "GMCUSTOM "

    .line 71
    :try_start_0
    sget-object v1, Ljava/lang/System;->out:Ljava/io/PrintStream;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    return-void
.end method

.method public static logErr(Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 3

    const-string v0, "GMCUSTOM "

    .line 78
    :try_start_0
    sget-object v1, Ljava/lang/System;->out:Ljava/io/PrintStream;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " :: "

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    return-void
.end method

.method private static map()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 619
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    return-object v0
.end method

.method public static metaFor(Landroid/content/Context;Ljava/lang/String;)Ljava/io/File;
    .locals 2

    .line 187
    new-instance v0, Ljava/io/File;

    invoke-static {p0}, Lcom/goldmotion/custom/GmCustomStore;->dir(Landroid/content/Context;)Ljava/io/File;

    move-result-object p0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ".meta.json"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p0, p1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    return-object v0
.end method

.method public static metaName(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 279
    :try_start_0
    invoke-static {p0, p1}, Lcom/goldmotion/custom/GmCustomStore;->readMeta(Landroid/content/Context;Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 281
    const-string v0, "name"

    const-string v1, ""

    invoke-virtual {p0, v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 282
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-lez v0, :cond_0

    return-object p0

    :catchall_0
    :cond_0
    return-object p1
.end method

.method public static parse(Landroid/content/Context;Ljava/io/File;Lcom/alightcreative/account/Jl;)Lcom/alightcreative/app/motion/scene/visualeffect/VisualEffect;
    .locals 7

    const-string v0, "gm.custom."

    const-string v1, "thumb "

    const-string v2, "parse: null for "

    const/4 v3, 0x0

    if-eqz p1, :cond_4

    .line 514
    invoke-virtual {p1}, Ljava/io/File;->isFile()Z

    move-result v4

    if-nez v4, :cond_0

    goto/16 :goto_0

    .line 518
    :cond_0
    :try_start_0
    new-instance v4, Ljava/lang/String;

    new-instance v5, Ljava/io/FileInputStream;

    invoke-direct {v5, p1}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    invoke-static {v5}, Lcom/goldmotion/custom/GmCustomStore;->readAll(Ljava/io/InputStream;)[B

    move-result-object v5

    const-string v6, "UTF-8"

    invoke-direct {v4, v5, v6}, Ljava/lang/String;-><init>([BLjava/lang/String;)V

    .line 519
    invoke-virtual {p1}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lcom/goldmotion/custom/GmCustomStore;->stripExt(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 523
    invoke-static {p1}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object v6

    .line 524
    invoke-static {v4, v6, p2}, Lcom/alightcreative/app/motion/scene/visualeffect/VisualEffectParserKt;->visualEffectFromXml(Ljava/lang/String;Landroid/net/Uri;Lcom/alightcreative/account/Jl;)Lcom/alightcreative/app/motion/scene/visualeffect/VisualEffect;

    move-result-object p2

    if-nez p2, :cond_1

    .line 526
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/goldmotion/custom/GmCustomStore;->log(Ljava/lang/String;)V

    return-object v3

    .line 530
    :cond_1
    invoke-static {p0, v5}, Lcom/goldmotion/custom/GmCustomStore;->metaName(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 536
    invoke-static {p0, v5}, Lcom/goldmotion/custom/GmCustomStore;->contentThumbUriFor(Landroid/content/Context;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v4

    if-nez v4, :cond_2

    .line 538
    invoke-virtual {p2}, Lcom/alightcreative/app/motion/scene/visualeffect/VisualEffect;->getThumbnail()Landroid/net/Uri;

    move-result-object v4

    .line 540
    :cond_2
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " -> "

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "  (srcFile="

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p0, v5}, Lcom/goldmotion/custom/GmCustomStore;->thumbFor(Landroid/content/Context;Ljava/lang/String;)Ljava/io/File;

    move-result-object p0

    invoke-virtual {p0}, Ljava/io/File;->isFile()Z

    move-result p0

    invoke-virtual {v6, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string p0, ")"

    invoke-virtual {v6, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/goldmotion/custom/GmCustomStore;->log(Ljava/lang/String;)V

    .line 543
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p2, p0, v2, v4}, Lcom/goldmotion/custom/GmCustomStore;->stamp(Lcom/alightcreative/app/motion/scene/visualeffect/VisualEffect;Ljava/lang/String;Ljava/lang/String;Landroid/net/Uri;)Lcom/alightcreative/app/motion/scene/visualeffect/VisualEffect;

    move-result-object p0

    if-eqz p0, :cond_3

    .line 544
    invoke-virtual {p2}, Lcom/alightcreative/app/motion/scene/visualeffect/VisualEffect;->getId()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0}, Lcom/alightcreative/app/motion/scene/visualeffect/VisualEffect;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-static {p2, v0}, Lcom/goldmotion/custom/GmCustomRegistry;->remember(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_3
    return-object p0

    :catchall_0
    move-exception p0

    .line 547
    new-instance p2, Ljava/lang/StringBuilder;

    const-string v0, "parse "

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, p0}, Lcom/goldmotion/custom/GmCustomStore;->logErr(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_4
    :goto_0
    return-object v3
.end method

.method static readAll(Ljava/io/InputStream;)[B
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 673
    :try_start_0
    new-instance v0, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    const/16 v1, 0x2000

    .line 674
    new-array v1, v1, [B

    .line 676
    :goto_0
    invoke-virtual {p0, v1}, Ljava/io/InputStream;->read([B)I

    move-result v2

    if-lez v2, :cond_0

    const/4 v3, 0x0

    .line 677
    invoke-virtual {v0, v1, v3, v2}, Ljava/io/ByteArrayOutputStream;->write([BII)V

    goto :goto_0

    .line 679
    :cond_0
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 682
    :try_start_1
    invoke-virtual {p0}, Ljava/io/InputStream;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    return-object v0

    :catchall_1
    move-exception v0

    :try_start_2
    invoke-virtual {p0}, Ljava/io/InputStream;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 685
    :catchall_2
    throw v0
.end method

.method public static readMeta(Landroid/content/Context;Ljava/lang/String;)Lorg/json/JSONObject;
    .locals 4

    const/4 v0, 0x0

    .line 265
    :try_start_0
    invoke-static {p0, p1}, Lcom/goldmotion/custom/GmCustomStore;->metaFor(Landroid/content/Context;Ljava/lang/String;)Ljava/io/File;

    move-result-object p0

    .line 266
    invoke-virtual {p0}, Ljava/io/File;->isFile()Z

    move-result v1

    if-nez v1, :cond_0

    return-object v0

    .line 269
    :cond_0
    new-instance v1, Ljava/io/FileInputStream;

    invoke-direct {v1, p0}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    invoke-static {v1}, Lcom/goldmotion/custom/GmCustomStore;->readAll(Ljava/io/InputStream;)[B

    move-result-object p0

    .line 270
    new-instance v1, Lorg/json/JSONObject;

    new-instance v2, Ljava/lang/String;

    const-string v3, "UTF-8"

    invoke-direct {v2, p0, v3}, Ljava/lang/String;-><init>([BLjava/lang/String;)V

    invoke-direct {v1, v2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object v1

    :catchall_0
    move-exception p0

    .line 272
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "readMeta "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, p0}, Lcom/goldmotion/custom/GmCustomStore;->logErr(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object v0
.end method

.method static readUri(Landroid/content/Context;Landroid/net/Uri;)[B
    .locals 4

    const/4 v0, 0x0

    .line 691
    :try_start_0
    const-string v1, "file"

    invoke-virtual {p1}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 692
    new-instance p0, Ljava/io/FileInputStream;

    invoke-virtual {p1}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/io/FileInputStream;-><init>(Ljava/lang/String;)V

    goto :goto_0

    .line 694
    :cond_0
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p0

    invoke-virtual {p0, p1}, Landroid/content/ContentResolver;->openInputStream(Landroid/net/Uri;)Ljava/io/InputStream;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    :goto_0
    if-nez p0, :cond_1

    goto :goto_1

    .line 696
    :cond_1
    :try_start_1
    invoke-static {p0}, Lcom/goldmotion/custom/GmCustomStore;->readAll(Ljava/io/InputStream;)[B

    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :goto_1
    if-eqz p0, :cond_2

    .line 703
    :try_start_2
    invoke-virtual {p0}, Ljava/io/InputStream;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :catchall_0
    :cond_2
    return-object v0

    :catchall_1
    move-exception p1

    move-object v3, p1

    move-object p1, p0

    move-object p0, v3

    goto :goto_2

    :catchall_2
    move-exception p0

    move-object p1, v0

    .line 698
    :goto_2
    :try_start_3
    const-string v1, "readUri"

    invoke-static {v1, p0}, Lcom/goldmotion/custom/GmCustomStore;->logErr(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_4

    if-eqz p1, :cond_3

    .line 703
    :try_start_4
    invoke-virtual {p1}, Ljava/io/InputStream;->close()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    :catchall_3
    :cond_3
    return-object v0

    :catchall_4
    move-exception p0

    if-eqz p1, :cond_4

    :try_start_5
    invoke-virtual {p1}, Ljava/io/InputStream;->close()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_5

    .line 707
    :catchall_5
    :cond_4
    throw p0
.end method

.method public static register(Landroid/content/Context;Lcom/alightcreative/account/Jl;)I
    .locals 5

    const/4 v0, 0x0

    .line 637
    :try_start_0
    invoke-static {}, Lcom/alightcreative/app/motion/scene/visualeffect/VisualEffectKt;->access$getLoadedVisualEffects$p()Ljava/util/Map;

    move-result-object v1

    if-nez v1, :cond_0

    .line 639
    const-string p0, "register: registry not ready"

    invoke-static {p0}, Lcom/goldmotion/custom/GmCustomStore;->log(Ljava/lang/String;)V

    return v0

    .line 642
    :cond_0
    invoke-static {p0}, Lcom/goldmotion/custom/GmCustomStore;->listXml(Landroid/content/Context;)Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/io/File;

    .line 643
    invoke-static {p0, v3, p1}, Lcom/goldmotion/custom/GmCustomStore;->parse(Landroid/content/Context;Ljava/io/File;Lcom/alightcreative/account/Jl;)Lcom/alightcreative/app/motion/scene/visualeffect/VisualEffect;

    move-result-object v3

    if-eqz v3, :cond_1

    .line 645
    invoke-virtual {v3}, Lcom/alightcreative/app/motion/scene/visualeffect/VisualEffect;->getId()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v1, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 649
    :cond_2
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string p1, "register: "

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " custom effect(s), registry now "

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v1}, Ljava/util/Map;->size()I

    move-result p1

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/goldmotion/custom/GmCustomStore;->log(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return v0

    :catchall_0
    move-exception p0

    .line 651
    const-string p1, "register"

    invoke-static {p1, p0}, Lcom/goldmotion/custom/GmCustomStore;->logErr(Ljava/lang/String;Ljava/lang/Throwable;)V

    return v0
.end method

.method static safeStoredSlug(Landroid/content/Context;Ljava/lang/String;)Z
    .locals 2

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    .line 485
    :try_start_0
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    const-string v1, "welcome"

    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 486
    invoke-static {p0, p1}, Lcom/goldmotion/custom/GmCustomStore;->xmlFor(Landroid/content/Context;Ljava/lang/String;)Ljava/io/File;

    move-result-object p1

    invoke-virtual {p1}, Ljava/io/File;->getCanonicalFile()Ljava/io/File;

    move-result-object p1

    invoke-virtual {p1}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object p1

    invoke-static {p0}, Lcom/goldmotion/custom/GmCustomStore;->dir(Landroid/content/Context;)Ljava/io/File;

    move-result-object p0

    invoke-virtual {p0}, Ljava/io/File;->getCanonicalFile()Ljava/io/File;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/io/File;->equals(Ljava/lang/Object;)Z

    move-result p0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :catch_0
    :cond_0
    return v0
.end method

.method private static saveThumb(Landroid/content/Context;Ljava/lang/String;Landroid/net/Uri;)Z
    .locals 3

    const/4 v0, 0x0

    .line 444
    :try_start_0
    const-string v1, "file"

    invoke-virtual {p2}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 445
    new-instance v1, Ljava/io/FileInputStream;

    invoke-virtual {p2}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object p2

    invoke-direct {v1, p2}, Ljava/io/FileInputStream;-><init>(Ljava/lang/String;)V

    goto :goto_0

    .line 446
    :cond_0
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    invoke-virtual {v1, p2}, Landroid/content/ContentResolver;->openInputStream(Landroid/net/Uri;)Ljava/io/InputStream;

    move-result-object v1

    .line 447
    :goto_0
    invoke-static {v1}, Landroid/graphics/BitmapFactory;->decodeStream(Ljava/io/InputStream;)Landroid/graphics/Bitmap;

    move-result-object p2

    if-eqz v1, :cond_1

    .line 449
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V

    :cond_1
    if-nez p2, :cond_2

    .line 452
    const-string p0, "saveThumb: decoded null"

    invoke-static {p0}, Lcom/goldmotion/custom/GmCustomStore;->log(Ljava/lang/String;)V

    return v0

    .line 455
    :cond_2
    new-instance v1, Ljava/io/FileOutputStream;

    invoke-static {p0, p1}, Lcom/goldmotion/custom/GmCustomStore;->thumbFor(Landroid/content/Context;Ljava/lang/String;)Ljava/io/File;

    move-result-object p0

    invoke-direct {v1, p0}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    .line 456
    sget-object p0, Landroid/graphics/Bitmap$CompressFormat;->PNG:Landroid/graphics/Bitmap$CompressFormat;

    const/16 p1, 0x64

    invoke-virtual {p2, p0, p1, v1}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    .line 457
    invoke-virtual {v1}, Ljava/io/FileOutputStream;->close()V

    .line 458
    invoke-virtual {p2}, Landroid/graphics/Bitmap;->recycle()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 p0, 0x1

    return p0

    :catchall_0
    move-exception p0

    .line 461
    const-string p1, "saveThumb"

    invoke-static {p1, p0}, Lcom/goldmotion/custom/GmCustomStore;->logErr(Ljava/lang/String;Ljava/lang/Throwable;)V

    return v0
.end method

.method private static set()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 623
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    return-object v0
.end method

.method static setThumbAttr(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 5

    const/4 v0, 0x0

    if-eqz p0, :cond_3

    if-nez p1, :cond_0

    goto :goto_0

    .line 425
    :cond_0
    :try_start_0
    const-string v1, "thumb=\""

    invoke-virtual {p0, v1}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v1

    if-gez v1, :cond_1

    return-object v0

    :cond_1
    add-int/lit8 v1, v1, 0x7

    const/16 v2, 0x22

    .line 430
    invoke-virtual {p0, v2, v1}, Ljava/lang/String;->indexOf(II)I

    move-result v2

    if-gez v2, :cond_2

    return-object v0

    .line 434
    :cond_2
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v4, 0x0

    invoke-virtual {p0, v4, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p0

    :catchall_0
    move-exception p0

    .line 436
    const-string p1, "setThumbAttr"

    invoke-static {p1, p0}, Lcom/goldmotion/custom/GmCustomStore;->logErr(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_3
    :goto_0
    return-object v0
.end method

.method public static sharedThumbDir(Landroid/content/Context;)Ljava/io/File;
    .locals 3

    .line 224
    new-instance v0, Ljava/io/File;

    new-instance v1, Ljava/io/File;

    invoke-virtual {p0}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    move-result-object p0

    const-string v2, "share"

    invoke-direct {v1, p0, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    const-string p0, "gmcustom"

    invoke-direct {v0, v1, p0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 225
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result p0

    if-nez p0, :cond_0

    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z

    move-result p0

    if-nez p0, :cond_0

    .line 226
    new-instance p0, Ljava/lang/StringBuilder;

    const-string v1, "sharedThumbDir mkdirs failed: "

    invoke-direct {p0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/goldmotion/custom/GmCustomStore;->log(Ljava/lang/String;)V

    :cond_0
    return-object v0
.end method

.method public static sharedThumbFor(Landroid/content/Context;Ljava/lang/String;)Ljava/io/File;
    .locals 2

    .line 232
    new-instance v0, Ljava/io/File;

    invoke-static {p0}, Lcom/goldmotion/custom/GmCustomStore;->sharedThumbDir(Landroid/content/Context;)Ljava/io/File;

    move-result-object p0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ".png"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p0, p1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    return-object v0
.end method

.method public static slug(Ljava/lang/String;)Ljava/lang/String;
    .locals 7

    .line 94
    const-string v0, "effect"

    if-nez p0, :cond_0

    return-object v0

    .line 97
    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 98
    invoke-virtual {p0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object p0

    const/4 v2, 0x0

    move v3, v2

    .line 99
    :goto_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v4

    if-ge v3, v4, :cond_6

    .line 100
    invoke-virtual {p0, v3}, Ljava/lang/String;->charAt(I)C

    move-result v4

    const/16 v5, 0x61

    if-lt v4, v5, :cond_1

    const/16 v5, 0x7a

    if-le v4, v5, :cond_2

    :cond_1
    const/16 v5, 0x30

    if-lt v4, v5, :cond_3

    const/16 v5, 0x39

    if-gt v4, v5, :cond_3

    .line 102
    :cond_2
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_1

    :cond_3
    const/16 v5, 0x20

    const/16 v6, 0x5f

    if-eq v4, v5, :cond_4

    const/16 v5, 0x2d

    if-eq v4, v5, :cond_4

    if-eq v4, v6, :cond_4

    const/16 v5, 0x2e

    if-ne v4, v5, :cond_5

    .line 104
    :cond_4
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :cond_5
    :goto_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 107
    :cond_6
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 108
    :goto_2
    const-string v1, "_"

    invoke-virtual {p0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v3

    const/4 v4, 0x1

    if-eqz v3, :cond_7

    .line 109
    invoke-virtual {p0, v4}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p0

    goto :goto_2

    .line 111
    :cond_7
    :goto_3
    invoke-virtual {p0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_8

    .line 112
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v3

    sub-int/2addr v3, v4

    invoke-virtual {p0, v2, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p0

    goto :goto_3

    .line 114
    :cond_8
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v1

    if-nez v1, :cond_9

    return-object v0

    :cond_9
    return-object p0
.end method

.method public static slugs(Landroid/content/Context;)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            ")",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 658
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 659
    invoke-static {p0}, Lcom/goldmotion/custom/GmCustomStore;->listXml(Landroid/content/Context;)Ljava/util/List;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/io/File;

    .line 660
    invoke-virtual {v1}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/goldmotion/custom/GmCustomStore;->stripExt(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method public static stamp(Lcom/alightcreative/app/motion/scene/visualeffect/VisualEffect;Ljava/lang/String;Ljava/lang/String;Landroid/net/Uri;)Lcom/alightcreative/app/motion/scene/visualeffect/VisualEffect;
    .locals 31

    .line 558
    :try_start_0
    invoke-virtual/range {p0 .. p0}, Lcom/alightcreative/app/motion/scene/visualeffect/VisualEffect;->getTags()Ljava/util/List;

    move-result-object v0

    .line 560
    invoke-virtual/range {p0 .. p0}, Lcom/alightcreative/app/motion/scene/visualeffect/VisualEffect;->getDesc()Ljava/lang/String;

    move-result-object v1

    .line 561
    invoke-virtual/range {p0 .. p0}, Lcom/alightcreative/app/motion/scene/visualeffect/VisualEffect;->getParameters()Ljava/util/List;

    move-result-object v2

    .line 562
    invoke-virtual/range {p0 .. p0}, Lcom/alightcreative/app/motion/scene/visualeffect/VisualEffect;->getLocalizedStrings()LUk/lf;

    move-result-object v8

    .line 563
    invoke-virtual/range {p0 .. p0}, Lcom/alightcreative/app/motion/scene/visualeffect/VisualEffect;->getShaderGroups()Ljava/util/Map;

    move-result-object v3

    .line 564
    invoke-virtual/range {p0 .. p0}, Lcom/alightcreative/app/motion/scene/visualeffect/VisualEffect;->getScripts()Ljava/util/List;

    move-result-object v4

    .line 565
    invoke-virtual/range {p0 .. p0}, Lcom/alightcreative/app/motion/scene/visualeffect/VisualEffect;->getPasses()Ljava/util/List;

    move-result-object v5

    .line 566
    invoke-virtual/range {p0 .. p0}, Lcom/alightcreative/app/motion/scene/visualeffect/VisualEffect;->getUri()Landroid/net/Uri;

    move-result-object v12

    .line 567
    invoke-virtual/range {p0 .. p0}, Lcom/alightcreative/app/motion/scene/visualeffect/VisualEffect;->getType()Lcom/alightcreative/app/motion/scene/visualeffect/EffectType;

    move-result-object v13

    .line 568
    invoke-virtual/range {p0 .. p0}, Lcom/alightcreative/app/motion/scene/visualeffect/VisualEffect;->getPackagedPresets()Ljava/util/List;

    move-result-object v6

    .line 569
    invoke-virtual/range {p0 .. p0}, Lcom/alightcreative/app/motion/scene/visualeffect/VisualEffect;->getCategoryId()Ljava/lang/String;

    move-result-object v7

    .line 570
    invoke-virtual/range {p0 .. p0}, Lcom/alightcreative/app/motion/scene/visualeffect/VisualEffect;->getAffinity()Ljava/util/Set;

    move-result-object v9

    .line 571
    invoke-virtual/range {p0 .. p0}, Lcom/alightcreative/app/motion/scene/visualeffect/VisualEffect;->getCategories()Ljava/util/List;

    move-result-object v10

    .line 572
    invoke-virtual/range {p0 .. p0}, Lcom/alightcreative/app/motion/scene/visualeffect/VisualEffect;->getBackgroundImage()Landroid/net/Uri;

    move-result-object v23

    .line 573
    invoke-virtual/range {p0 .. p0}, Lcom/alightcreative/app/motion/scene/visualeffect/VisualEffect;->getIterParam()Ljava/lang/String;

    move-result-object v11
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 579
    const-string v14, ""

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    move-object v1, v14

    :goto_0
    if-eqz v2, :cond_1

    goto :goto_1

    .line 580
    :cond_1
    :try_start_1
    invoke-static {}, Lcom/goldmotion/custom/GmCustomStore;->empty()Ljava/util/List;

    move-result-object v2

    :goto_1
    if-eqz v3, :cond_2

    goto :goto_2

    .line 582
    :cond_2
    invoke-static {}, Lcom/goldmotion/custom/GmCustomStore;->map()Ljava/util/Map;

    move-result-object v3

    :goto_2
    if-eqz v4, :cond_3

    goto :goto_3

    .line 583
    :cond_3
    invoke-static {}, Lcom/goldmotion/custom/GmCustomStore;->empty()Ljava/util/List;

    move-result-object v4

    :goto_3
    if-eqz v5, :cond_4

    goto :goto_4

    .line 584
    :cond_4
    invoke-static {}, Lcom/goldmotion/custom/GmCustomStore;->empty()Ljava/util/List;

    move-result-object v5

    :goto_4
    move-object v15, v14

    .line 587
    invoke-virtual/range {p0 .. p0}, Lcom/alightcreative/app/motion/scene/visualeffect/VisualEffect;->getInternal()Z

    move-result v14

    move-object/from16 v16, v15

    .line 588
    invoke-virtual/range {p0 .. p0}, Lcom/alightcreative/app/motion/scene/visualeffect/VisualEffect;->getDeprecated()Z

    move-result v15

    move-object/from16 v17, v16

    .line 589
    invoke-virtual/range {p0 .. p0}, Lcom/alightcreative/app/motion/scene/visualeffect/VisualEffect;->getExperimental()Z

    move-result v16

    if-eqz v6, :cond_5

    goto :goto_5

    .line 590
    :cond_5
    invoke-static {}, Lcom/goldmotion/custom/GmCustomStore;->empty()Ljava/util/List;

    move-result-object v6

    :goto_5
    if-eqz v7, :cond_6

    move-object/from16 v18, v7

    goto :goto_6

    :cond_6
    move-object/from16 v18, v17

    :goto_6
    if-eqz v0, :cond_7

    goto :goto_7

    .line 592
    :cond_7
    invoke-static {}, Lcom/goldmotion/custom/GmCustomStore;->empty()Ljava/util/List;

    move-result-object v0

    :goto_7
    move-object/from16 v19, v0

    if-eqz v9, :cond_8

    goto :goto_8

    .line 593
    :cond_8
    invoke-static {}, Lcom/goldmotion/custom/GmCustomStore;->set()Ljava/util/Set;

    move-result-object v9

    :goto_8
    move-object/from16 v20, v9

    if-eqz v10, :cond_9

    goto :goto_9

    .line 594
    :cond_9
    invoke-static {}, Lcom/goldmotion/custom/GmCustomStore;->empty()Ljava/util/List;

    move-result-object v10

    :goto_9
    move-object/from16 v21, v10

    .line 597
    invoke-virtual/range {p0 .. p0}, Lcom/alightcreative/app/motion/scene/visualeffect/VisualEffect;->getIterCount()I

    move-result v24

    if-eqz v11, :cond_a

    move-object/from16 v25, v11

    goto :goto_a

    :cond_a
    move-object/from16 v25, v17

    .line 599
    :goto_a
    invoke-virtual/range {p0 .. p0}, Lcom/alightcreative/app/motion/scene/visualeffect/VisualEffect;->getHasOverdaw()Z

    move-result v26

    .line 600
    invoke-virtual/range {p0 .. p0}, Lcom/alightcreative/app/motion/scene/visualeffect/VisualEffect;->getMaxOverdraw()F

    move-result v27

    .line 601
    invoke-virtual/range {p0 .. p0}, Lcom/alightcreative/app/motion/scene/visualeffect/VisualEffect;->getAutoTransform()Z

    move-result v28

    const/16 v29, 0x0

    const/16 v30, 0x0

    move-object/from16 v22, p3

    move-object v7, v2

    move-object v9, v3

    move-object v10, v4

    move-object v11, v5

    move-object/from16 v17, v6

    move-object/from16 v3, p0

    move-object/from16 v4, p1

    move-object/from16 v5, p2

    move-object v6, v1

    .line 575
    invoke-static/range {v3 .. v30}, Lcom/alightcreative/app/motion/scene/visualeffect/VisualEffect;->copy$default(Lcom/alightcreative/app/motion/scene/visualeffect/VisualEffect;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;LUk/lf;Ljava/util/Map;Ljava/util/List;Ljava/util/List;Landroid/net/Uri;Lcom/alightcreative/app/motion/scene/visualeffect/EffectType;ZZZLjava/util/List;Ljava/lang/String;Ljava/util/List;Ljava/util/Set;Ljava/util/List;Landroid/net/Uri;Landroid/net/Uri;ILjava/lang/String;ZFZILjava/lang/Object;)Lcom/alightcreative/app/motion/scene/visualeffect/VisualEffect;

    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    return-object v0

    :catchall_0
    move-exception v0

    .line 608
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "stamp "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    move-object/from16 v4, p1

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v0}, Lcom/goldmotion/custom/GmCustomStore;->logErr(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method static stripExt(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    const/16 v0, 0x2e

    .line 667
    invoke-virtual {p0, v0}, Ljava/lang/String;->lastIndexOf(I)I

    move-result v0

    if-lez v0, :cond_0

    const/4 v1, 0x0

    .line 668
    invoke-virtual {p0, v1, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p0

    :cond_0
    return-object p0
.end method

.method public static thumbFor(Landroid/content/Context;Ljava/lang/String;)Ljava/io/File;
    .locals 2

    .line 191
    new-instance v0, Ljava/io/File;

    invoke-static {p0}, Lcom/goldmotion/custom/GmCustomStore;->dir(Landroid/content/Context;)Ljava/io/File;

    move-result-object p0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ".png"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p0, p1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    return-object v0
.end method

.method public static uniqueSlug(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .line 140
    invoke-static {p1}, Lcom/goldmotion/custom/GmCustomStore;->slug(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 142
    :try_start_0
    invoke-static {p0, p1}, Lcom/goldmotion/custom/GmCustomStore;->exists(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    const/4 v0, 0x2

    :goto_0
    const/16 v1, 0x3e8

    if-ge v0, v1, :cond_2

    .line 146
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "-"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 147
    invoke-static {p0, v1}, Lcom/goldmotion/custom/GmCustomStore;->exists(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v2, :cond_1

    return-object v1

    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :catchall_0
    move-exception p0

    .line 152
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "uniqueSlug "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p0}, Lcom/goldmotion/custom/GmCustomStore;->logErr(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_2
    :goto_1
    return-object p1
.end method

.method static writeAll(Ljava/io/File;[B)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 711
    new-instance v0, Ljava/io/FileOutputStream;

    invoke-direct {v0, p0}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    .line 713
    :try_start_0
    invoke-virtual {v0, p1}, Ljava/io/FileOutputStream;->write([B)V

    .line 714
    invoke-virtual {v0}, Ljava/io/FileOutputStream;->flush()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 716
    invoke-virtual {v0}, Ljava/io/FileOutputStream;->close()V

    return-void

    :catchall_0
    move-exception p0

    invoke-virtual {v0}, Ljava/io/FileOutputStream;->close()V

    .line 717
    throw p0
.end method

.method public static xmlFor(Landroid/content/Context;Ljava/lang/String;)Ljava/io/File;
    .locals 2

    .line 178
    new-instance v0, Ljava/io/File;

    invoke-static {p0}, Lcom/goldmotion/custom/GmCustomStore;->dir(Landroid/content/Context;)Ljava/io/File;

    move-result-object p0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ".xml"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p0, p1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    return-object v0
.end method

.method public static xmlUriFor(Landroid/content/Context;Ljava/lang/String;)Landroid/net/Uri;
    .locals 0

    .line 183
    invoke-static {p0, p1}, Lcom/goldmotion/custom/GmCustomStore;->xmlFor(Landroid/content/Context;Ljava/lang/String;)Ljava/io/File;

    move-result-object p0

    invoke-static {p0}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object p0

    return-object p0
.end method
