.class public Landroidx/core/content/FileProvider;
.super Landroid/content/ContentProvider;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/core/content/FileProvider$lf;,
        Landroidx/core/content/FileProvider$f;,
        Landroidx/core/content/FileProvider$NS;
    }
.end annotation


# static fields
.field private static final J:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Landroidx/core/content/FileProvider$lf;",
            ">;"
        }
    .end annotation
.end field

.field private static final b:Ljava/io/File;

.field private static final g:[Ljava/lang/String;


# instance fields
.field private Z:I

.field private h:Landroidx/core/content/FileProvider$lf;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const/4 v2, 0x6

    const-string v0, "ais_l_nmdseay"

    const-string v0, "_display_name"

    const/4 v2, 0x1

    const-string/jumbo v1, "si_me"

    const-string v1, "_size"

    const/4 v2, 0x6

    filled-new-array {v0, v1}, [Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x5

    sput-object v0, Landroidx/core/content/FileProvider;->g:[Ljava/lang/String;

    const/4 v2, 0x6

    new-instance v0, Ljava/io/File;

    const/4 v2, 0x2

    const-string v1, "/"

    const-string v1, "/"

    const/4 v2, 0x5

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    const/4 v2, 0x4

    sput-object v0, Landroidx/core/content/FileProvider;->b:Ljava/io/File;

    const/4 v2, 0x1

    new-instance v0, Ljava/util/HashMap;

    const/4 v2, 0x3

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const/4 v2, 0x1

    sput-object v0, Landroidx/core/content/FileProvider;->J:Ljava/util/HashMap;

    const/4 v2, 0x0

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    const/4 v1, 0x0

    invoke-direct {p0}, Landroid/content/ContentProvider;-><init>()V

    const/4 v1, 0x3

    const/4 v0, 0x0

    const/4 v1, 0x7

    iput v0, p0, Landroidx/core/content/FileProvider;->Z:I

    const/4 v1, 0x5

    return-void
.end method

.method private static BW(Landroid/content/Context;Ljava/lang/String;I)Landroidx/core/content/FileProvider$lf;
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lorg/xmlpull/v1/XmlPullParserException;
        }
    .end annotation

    const-string v7, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    new-instance v0, Landroidx/core/content/FileProvider$f;

    const/4 v7, 0x1

    invoke-direct {v0, p1}, Landroidx/core/content/FileProvider$f;-><init>(Ljava/lang/String;)V

    const/4 v7, 0x7

    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    const/4 v7, 0x2

    const/16 v2, 0x80

    const/4 v7, 0x3

    invoke-virtual {v1, p1, v2}, Landroid/content/pm/PackageManager;->resolveContentProvider(Ljava/lang/String;I)Landroid/content/pm/ProviderInfo;

    move-result-object v1

    const/4 v7, 0x4

    invoke-static {p0, p1, v1, p2}, Landroidx/core/content/FileProvider;->qu(Landroid/content/Context;Ljava/lang/String;Landroid/content/pm/ProviderInfo;I)Landroid/content/res/XmlResourceParser;

    move-result-object p1

    :cond_0
    :goto_0
    const/4 v7, 0x5

    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    move-result p2

    const/4 v7, 0x5

    const/4 v1, 0x1

    const/4 v7, 0x0

    if-eq p2, v1, :cond_8

    const/4 v7, 0x5

    const/4 v2, 0x2

    if-ne p2, v2, :cond_0

    const/4 v7, 0x6

    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object p2

    const/4 v7, 0x2

    const-string/jumbo v2, "name"

    const/4 v7, 0x0

    const/4 v3, 0x0

    const/4 v7, 0x4

    invoke-interface {p1, v3, v2}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const/4 v7, 0x2

    const-string/jumbo v4, "hapt"

    const-string/jumbo v4, "path"

    const/4 v7, 0x7

    invoke-interface {p1, v3, v4}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const/4 v7, 0x7

    const-string/jumbo v5, "o-rpotoat"

    const-string/jumbo v5, "root-path"

    const/4 v7, 0x0

    invoke-virtual {v5, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    const/4 v7, 0x6

    const/4 v6, 0x0

    if-eqz v5, :cond_1

    const/4 v7, 0x7

    sget-object v3, Landroidx/core/content/FileProvider;->b:Ljava/io/File;

    goto/16 :goto_1

    :cond_1
    const/4 v7, 0x7

    const-string/jumbo v5, "lptsabifhe"

    const-string v5, "files-path"

    const/4 v7, 0x2

    invoke-virtual {v5, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    const/4 v7, 0x0

    if-eqz v5, :cond_2

    const/4 v7, 0x7

    invoke-virtual {p0}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v3

    const/4 v7, 0x7

    goto :goto_1

    :cond_2
    const-string v5, "caahe-utph"

    const-string v5, "cache-path"

    const/4 v7, 0x0

    invoke-virtual {v5, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    const/4 v7, 0x2

    if-eqz v5, :cond_3

    const/4 v7, 0x0

    invoke-virtual {p0}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    move-result-object v3

    const/4 v7, 0x1

    goto :goto_1

    :cond_3
    const-string v5, "eearp-nplthat"

    const-string v5, "external-path"

    const/4 v7, 0x3

    invoke-virtual {v5, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    const/4 v7, 0x1

    if-eqz v5, :cond_4

    const/4 v7, 0x7

    invoke-static {}, Landroid/os/Environment;->getExternalStorageDirectory()Ljava/io/File;

    move-result-object v3

    const/4 v7, 0x2

    goto :goto_1

    :cond_4
    const/4 v7, 0x5

    const-string v5, "afeat-hxqlp-teensrl"

    const-string v5, "external-files-path"

    const/4 v7, 0x3

    invoke-virtual {v5, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    const/4 v7, 0x7

    if-eqz v5, :cond_5

    const/4 v7, 0x4

    invoke-static {p0, v3}, Landroidx/core/content/NS;->g(Landroid/content/Context;Ljava/lang/String;)[Ljava/io/File;

    move-result-object p2

    const/4 v7, 0x6

    array-length v5, p2

    const/4 v7, 0x7

    if-lez v5, :cond_7

    const/4 v7, 0x4

    aget-object v3, p2, v6

    const/4 v7, 0x0

    goto :goto_1

    :cond_5
    const/4 v7, 0x3

    const-string/jumbo v5, "xcsce-rte-htnhaleap"

    const-string v5, "external-cache-path"

    const/4 v7, 0x7

    invoke-virtual {v5, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    const/4 v7, 0x6

    if-eqz v5, :cond_6

    const/4 v7, 0x4

    invoke-static {p0}, Landroidx/core/content/NS;->D3D(Landroid/content/Context;)[Ljava/io/File;

    move-result-object p2

    const/4 v7, 0x0

    array-length v5, p2

    const/4 v7, 0x1

    if-lez v5, :cond_7

    const/4 v7, 0x4

    aget-object v3, p2, v6

    const/4 v7, 0x4

    goto :goto_1

    :cond_6
    const/4 v7, 0x3

    const-string v5, "ea-mtmtaxehar-lnipd"

    const-string v5, "external-media-path"

    const/4 v7, 0x3

    invoke-virtual {v5, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    const/4 v7, 0x4

    if-eqz p2, :cond_7

    const/4 v7, 0x1

    invoke-static {p0}, Landroidx/core/content/FileProvider$NS;->XF(Landroid/content/Context;)[Ljava/io/File;

    move-result-object p2

    const/4 v7, 0x2

    array-length v5, p2

    const/4 v7, 0x2

    if-lez v5, :cond_7

    const/4 v7, 0x7

    aget-object v3, p2, v6

    :cond_7
    :goto_1
    const/4 v7, 0x4

    if-eqz v3, :cond_0

    const/4 v7, 0x7

    new-array p2, v1, [Ljava/lang/String;

    const/4 v7, 0x5

    aput-object v4, p2, v6

    const/4 v7, 0x4

    invoke-static {v3, p2}, Landroidx/core/content/FileProvider;->XF(Ljava/io/File;[Ljava/lang/String;)Ljava/io/File;

    move-result-object p2

    const/4 v7, 0x5

    invoke-virtual {v0, v2, p2}, Landroidx/core/content/FileProvider$f;->r5(Ljava/lang/String;Ljava/io/File;)V

    const/4 v7, 0x0

    goto/16 :goto_0

    :cond_8
    const/4 v7, 0x5

    return-object v0
.end method

.method public static D3D(Landroid/content/Context;Ljava/lang/String;Ljava/io/File;)Landroid/net/Uri;
    .locals 2

    const/4 v1, 0x2

    const/4 v0, 0x0

    invoke-static {p0, p1, v0}, Landroidx/core/content/FileProvider;->Z(Landroid/content/Context;Ljava/lang/String;I)Landroidx/core/content/FileProvider$lf;

    move-result-object p0

    const/4 v1, 0x5

    invoke-interface {p0, p2}, Landroidx/core/content/FileProvider$lf;->XF(Ljava/io/File;)Landroid/net/Uri;

    move-result-object p0

    const/4 v1, 0x5

    return-object p0
.end method

.method private static varargs XF(Ljava/io/File;[Ljava/lang/String;)Ljava/io/File;
    .locals 5

    const/4 v4, 0x2

    array-length v0, p1

    const/4 v4, 0x2

    const/4 v1, 0x0

    :goto_0
    const/4 v4, 0x0

    if-ge v1, v0, :cond_1

    const/4 v4, 0x1

    aget-object v2, p1, v1

    const/4 v4, 0x6

    if-eqz v2, :cond_0

    const/4 v4, 0x0

    new-instance v3, Ljava/io/File;

    const/4 v4, 0x2

    invoke-direct {v3, p0, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    move-object p0, v3

    move-object p0, v3

    :cond_0
    const/4 v4, 0x1

    add-int/lit8 v1, v1, 0x1

    const/4 v4, 0x6

    goto :goto_0

    :cond_1
    const/4 v4, 0x3

    return-object p0
.end method

.method private static Z(Landroid/content/Context;Ljava/lang/String;I)Landroidx/core/content/FileProvider$lf;
    .locals 3

    const/4 v2, 0x2

    sget-object v0, Landroidx/core/content/FileProvider;->J:Ljava/util/HashMap;

    const/4 v2, 0x1

    monitor-enter v0

    :try_start_0
    const/4 v2, 0x7

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    const/4 v2, 0x4

    check-cast v1, Landroidx/core/content/FileProvider$lf;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v2, 0x7

    if-nez v1, :cond_0

    :try_start_1
    const/4 v2, 0x7

    invoke-static {p0, p1, p2}, Landroidx/core/content/FileProvider;->BW(Landroid/content/Context;Ljava/lang/String;I)Landroidx/core/content/FileProvider$lf;

    move-result-object v1
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    const/4 v2, 0x7

    invoke-virtual {v0, p1, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v2, 0x6

    goto :goto_0

    :catch_0
    move-exception p0

    const/4 v2, 0x1

    new-instance p1, Ljava/lang/IllegalArgumentException;

    const/4 v2, 0x1

    const-string/jumbo p2, "ronFoIdO arDaTdFo R oaSiut_aeedlPm RELpeiH_E..ttapsAP-apstIVr"

    const-string p2, "Failed to parse android.support.FILE_PROVIDER_PATHS meta-data"

    invoke-direct {p1, p2, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v2, 0x6

    throw p1

    :catch_1
    move-exception p0

    const/4 v2, 0x5

    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Oi  obPHRV.tITL_taEsIrFSAaPrd.r p-t_apauFRedmonedeatals ipEDd"

    const-string p2, "Failed to parse android.support.FILE_PROVIDER_PATHS meta-data"

    const/4 v2, 0x6

    invoke-direct {p1, p2, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v2, 0x5

    throw p1

    :cond_0
    :goto_0
    const/4 v2, 0x3

    monitor-exit v0

    const/4 v2, 0x1

    return-object v1

    :catchall_0
    move-exception p0

    const/4 v2, 0x3

    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    const/4 v2, 0x5

    throw p0
.end method

.method private static g(Ljava/lang/String;)I
    .locals 4

    const/4 v3, 0x7

    const-string/jumbo v0, "r"

    const-string/jumbo v0, "r"

    const/4 v3, 0x7

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v3, 0x6

    if-eqz v0, :cond_0

    const/4 v3, 0x7

    const/high16 p0, 0x10000000

    const/4 v3, 0x1

    goto :goto_1

    :cond_0
    const/4 v3, 0x4

    const-string/jumbo v0, "w"

    const-string/jumbo v0, "w"

    const/4 v3, 0x5

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v3, 0x5

    if-nez v0, :cond_5

    const/4 v3, 0x0

    const-string/jumbo v0, "wt"

    const-string/jumbo v0, "wt"

    const/4 v3, 0x1

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v3, 0x2

    if-eqz v0, :cond_1

    const/4 v3, 0x1

    goto :goto_0

    :cond_1
    const/4 v3, 0x1

    const-string/jumbo v0, "wa"

    const/4 v3, 0x1

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v3, 0x5

    if-eqz v0, :cond_2

    const/4 v3, 0x3

    const/high16 p0, 0x2a000000

    const/4 v3, 0x1

    goto :goto_1

    :cond_2
    const/4 v3, 0x2

    const-string/jumbo v0, "rw"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v3, 0x7

    if-eqz v0, :cond_3

    const/4 v3, 0x6

    const/high16 p0, 0x38000000

    const/4 v3, 0x5

    goto :goto_1

    :cond_3
    const-string/jumbo v0, "rwt"

    const-string/jumbo v0, "rwt"

    const/4 v3, 0x4

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v3, 0x1

    if-eqz v0, :cond_4

    const/4 v3, 0x6

    const/high16 p0, 0x3c000000    # 0.0078125f

    const/4 v3, 0x1

    goto :goto_1

    :cond_4
    const/4 v3, 0x2

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const/4 v3, 0x6

    new-instance v1, Ljava/lang/StringBuilder;

    const/4 v3, 0x1

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v3, 0x5

    const-string v2, ":nvm euil ddoa"

    const-string v2, "Invalid mode: "

    const/4 v3, 0x4

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x7

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x4

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const/4 v3, 0x6

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    const/4 v3, 0x5

    throw v0

    :cond_5
    :goto_0
    const/4 v3, 0x6

    const/high16 p0, 0x2c000000

    :goto_1
    const/4 v3, 0x6

    return p0
.end method

.method public static getUriForFile(Landroid/content/Context;Ljava/lang/String;Ljava/io/File;)Landroid/net/Uri;
    .locals 1

    invoke-static {p0, p1, p2}, Landroidx/core/content/FileProvider;->D3D(Landroid/content/Context;Ljava/lang/String;Ljava/io/File;)Landroid/net/Uri;

    move-result-object v0

    return-object v0
.end method

.method private static h([Ljava/lang/Object;I)[Ljava/lang/Object;
    .locals 3

    const/4 v2, 0x6

    new-array v0, p1, [Ljava/lang/Object;

    const/4 v2, 0x3

    const/4 v1, 0x0

    const/4 v2, 0x5

    invoke-static {p0, v1, v0, v1, p1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    const/4 v2, 0x3

    return-object v0
.end method

.method static qu(Landroid/content/Context;Ljava/lang/String;Landroid/content/pm/ProviderInfo;I)Landroid/content/res/XmlResourceParser;
    .locals 3

    const/4 v2, 0x6

    if-eqz p2, :cond_2

    iget-object p1, p2, Landroid/content/pm/ProviderInfo;->metaData:Landroid/os/Bundle;

    const/4 v2, 0x6

    const-string/jumbo v0, "riLI.dEp.AI_nFO_oRrPuEpRtsDpSPVHado"

    const-string v0, "android.support.FILE_PROVIDER_PATHS"

    const/4 v2, 0x6

    if-nez p1, :cond_0

    const/4 v2, 0x1

    if-eqz p3, :cond_0

    const/4 v2, 0x2

    new-instance p1, Landroid/os/Bundle;

    const/4 v2, 0x5

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-direct {p1, v1}, Landroid/os/Bundle;-><init>(I)V

    const/4 v2, 0x5

    iput-object p1, p2, Landroid/content/pm/ProviderInfo;->metaData:Landroid/os/Bundle;

    const/4 v2, 0x2

    invoke-virtual {p1, v0, p3}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    :cond_0
    const/4 v2, 0x0

    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p0

    const/4 v2, 0x7

    invoke-virtual {p2, p0, v0}, Landroid/content/pm/PackageItemInfo;->loadXmlMetaData(Landroid/content/pm/PackageManager;Ljava/lang/String;)Landroid/content/res/XmlResourceParser;

    move-result-object p0

    const/4 v2, 0x5

    if-eqz p0, :cond_1

    const/4 v2, 0x2

    return-object p0

    :cond_1
    const/4 v2, 0x4

    new-instance p0, Ljava/lang/IllegalArgumentException;

    const/4 v2, 0x0

    const-string p1, "a_sotditqieILrIrPa_tTspAnaEduMSi.agp EHmo Rd-RPOs.nFV"

    const-string p1, "Missing android.support.FILE_PROVIDER_PATHS meta-data"

    const/4 v2, 0x0

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    const/4 v2, 0x7

    throw p0

    :cond_2
    const/4 v2, 0x3

    new-instance p0, Ljava/lang/IllegalArgumentException;

    const/4 v2, 0x3

    new-instance p2, Ljava/lang/StringBuilder;

    const/4 v2, 0x7

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v2, 0x0

    const-string/jumbo p3, "ins/f dat uittedwdi r/eair hypvt-f   onoormuahrotladC"

    const-string p3, "Couldn\'t find meta-data for provider with authority "

    const/4 v2, 0x1

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v2, 0x1

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v2, 0x0

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    const/4 v2, 0x4

    throw p0
.end method

.method private static r5([Ljava/lang/String;I)[Ljava/lang/String;
    .locals 3

    new-array v0, p1, [Ljava/lang/String;

    const/4 v2, 0x4

    const/4 v1, 0x0

    const/4 v2, 0x6

    invoke-static {p0, v1, v0, v1, p1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    const/4 v2, 0x4

    return-object v0
.end method


# virtual methods
.method public attachInfo(Landroid/content/Context;Landroid/content/pm/ProviderInfo;)V
    .locals 2

    const/4 v1, 0x7

    invoke-super {p0, p1, p2}, Landroid/content/ContentProvider;->attachInfo(Landroid/content/Context;Landroid/content/pm/ProviderInfo;)V

    const/4 v1, 0x6

    iget-boolean v0, p2, Landroid/content/pm/ProviderInfo;->exported:Z

    const/4 v1, 0x2

    if-nez v0, :cond_1

    const/4 v1, 0x3

    iget-boolean v0, p2, Landroid/content/pm/ProviderInfo;->grantUriPermissions:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    iget-object p2, p2, Landroid/content/pm/ProviderInfo;->authority:Ljava/lang/String;

    const/4 v1, 0x7

    const-string v0, ";"

    const-string v0, ";"

    const/4 v1, 0x3

    invoke-virtual {p2, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p2

    const/4 v1, 0x6

    const/4 v0, 0x0

    const/4 v1, 0x7

    aget-object p2, p2, v0

    const/4 v1, 0x5

    sget-object v0, Landroidx/core/content/FileProvider;->J:Ljava/util/HashMap;

    const/4 v1, 0x7

    monitor-enter v0

    :try_start_0
    const/4 v1, 0x4

    invoke-virtual {v0, p2}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v1, 0x2

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v1, 0x7

    iget v0, p0, Landroidx/core/content/FileProvider;->Z:I

    const/4 v1, 0x3

    invoke-static {p1, p2, v0}, Landroidx/core/content/FileProvider;->Z(Landroid/content/Context;Ljava/lang/String;I)Landroidx/core/content/FileProvider$lf;

    move-result-object p1

    const/4 v1, 0x1

    iput-object p1, p0, Landroidx/core/content/FileProvider;->h:Landroidx/core/content/FileProvider$lf;

    const/4 v1, 0x2

    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    const/4 v1, 0x6

    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/4 v1, 0x7

    throw p1

    :cond_0
    const/4 v1, 0x6

    new-instance p1, Ljava/lang/SecurityException;

    const/4 v1, 0x3

    const-string/jumbo p2, "stimroi rurv stpdmiesrouPrn igesna "

    const-string p2, "Provider must grant uri permissions"

    const/4 v1, 0x5

    invoke-direct {p1, p2}, Ljava/lang/SecurityException;-><init>(Ljava/lang/String;)V

    const/4 v1, 0x2

    throw p1

    :cond_1
    const/4 v1, 0x5

    new-instance p1, Ljava/lang/SecurityException;

    const/4 v1, 0x5

    const-string/jumbo p2, "ts  oi odbpr vrreoPeduetmoetn"

    const-string p2, "Provider must not be exported"

    invoke-direct {p1, p2}, Ljava/lang/SecurityException;-><init>(Ljava/lang/String;)V

    const/4 v1, 0x2

    throw p1
.end method

.method public delete(Landroid/net/Uri;Ljava/lang/String;[Ljava/lang/String;)I
    .locals 1

    iget-object p2, p0, Landroidx/core/content/FileProvider;->h:Landroidx/core/content/FileProvider$lf;

    const/4 v0, 0x1

    invoke-interface {p2, p1}, Landroidx/core/content/FileProvider$lf;->h(Landroid/net/Uri;)Ljava/io/File;

    move-result-object p1

    const/4 v0, 0x6

    invoke-virtual {p1}, Ljava/io/File;->delete()Z

    move-result p1

    const/4 v0, 0x2

    return p1
.end method

.method public getType(Landroid/net/Uri;)Ljava/lang/String;
    .locals 3

    const/4 v2, 0x3

    iget-object v0, p0, Landroidx/core/content/FileProvider;->h:Landroidx/core/content/FileProvider$lf;

    const/4 v2, 0x7

    invoke-interface {v0, p1}, Landroidx/core/content/FileProvider$lf;->h(Landroid/net/Uri;)Ljava/io/File;

    move-result-object p1

    const/4 v2, 0x7

    invoke-virtual {p1}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x0

    const/16 v1, 0x2e

    const/4 v2, 0x6

    invoke-virtual {v0, v1}, Ljava/lang/String;->lastIndexOf(I)I

    move-result v0

    const/4 v2, 0x5

    if-ltz v0, :cond_0

    const/4 v2, 0x7

    invoke-virtual {p1}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object p1

    const/4 v2, 0x2

    add-int/lit8 v0, v0, 0x1

    invoke-virtual {p1, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p1

    const/4 v2, 0x3

    invoke-static {}, Landroid/webkit/MimeTypeMap;->getSingleton()Landroid/webkit/MimeTypeMap;

    move-result-object v0

    const/4 v2, 0x1

    invoke-virtual {v0, p1}, Landroid/webkit/MimeTypeMap;->getMimeTypeFromExtension(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const/4 v2, 0x5

    if-eqz p1, :cond_0

    const/4 v2, 0x0

    return-object p1

    :cond_0
    const/4 v2, 0x5

    const-string/jumbo p1, "rtaatbsetplciaonc-pio/te"

    const-string p1, "application/octet-stream"

    const/4 v2, 0x4

    return-object p1
.end method

.method public insert(Landroid/net/Uri;Landroid/content/ContentValues;)Landroid/net/Uri;
    .locals 1

    const/4 v0, 0x2

    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const/4 v0, 0x3

    const-string/jumbo p2, "rnnNxeu tssaot reel"

    const-string p2, "No external inserts"

    const/4 v0, 0x1

    invoke-direct {p1, p2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    const/4 v0, 0x7

    throw p1
.end method

.method public onCreate()Z
    .locals 2

    const/4 v1, 0x5

    const/4 v0, 0x1

    const/4 v1, 0x7

    return v0
.end method

.method public openFile(Landroid/net/Uri;Ljava/lang/String;)Landroid/os/ParcelFileDescriptor;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/FileNotFoundException;
        }
    .end annotation

    const/4 v1, 0x1

    iget-object v0, p0, Landroidx/core/content/FileProvider;->h:Landroidx/core/content/FileProvider$lf;

    const/4 v1, 0x3

    invoke-interface {v0, p1}, Landroidx/core/content/FileProvider$lf;->h(Landroid/net/Uri;)Ljava/io/File;

    move-result-object p1

    const/4 v1, 0x4

    invoke-static {p2}, Landroidx/core/content/FileProvider;->g(Ljava/lang/String;)I

    move-result p2

    const/4 v1, 0x2

    invoke-static {p1, p2}, Landroid/os/ParcelFileDescriptor;->open(Ljava/io/File;I)Landroid/os/ParcelFileDescriptor;

    move-result-object p1

    const/4 v1, 0x1

    return-object p1
.end method

.method public query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;
    .locals 7

    const/4 v6, 0x1

    iget-object p3, p0, Landroidx/core/content/FileProvider;->h:Landroidx/core/content/FileProvider$lf;

    const/4 v6, 0x6

    invoke-interface {p3, p1}, Landroidx/core/content/FileProvider$lf;->h(Landroid/net/Uri;)Ljava/io/File;

    move-result-object p3

    const/4 v6, 0x1

    const-string p4, "delyiaappNs"

    const-string p4, "displayName"

    const/4 v6, 0x5

    invoke-virtual {p1, p4}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const/4 v6, 0x3

    if-nez p2, :cond_0

    const/4 v6, 0x5

    sget-object p2, Landroidx/core/content/FileProvider;->g:[Ljava/lang/String;

    :cond_0
    const/4 v6, 0x2

    array-length p4, p2

    const/4 v6, 0x5

    new-array p4, p4, [Ljava/lang/String;

    const/4 v6, 0x6

    array-length p5, p2

    const/4 v6, 0x5

    new-array p5, p5, [Ljava/lang/Object;

    const/4 v6, 0x4

    array-length v0, p2

    const/4 v6, 0x4

    const/4 v1, 0x0

    const/4 v6, 0x6

    move v2, v1

    :goto_0
    const/4 v6, 0x7

    if-ge v1, v0, :cond_4

    const/4 v6, 0x5

    aget-object v3, p2, v1

    const-string v4, "d_lsaayiqnmep"

    const-string v4, "_display_name"

    const/4 v6, 0x3

    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    const/4 v6, 0x6

    if-eqz v5, :cond_2

    const/4 v6, 0x1

    aput-object v4, p4, v2

    const/4 v6, 0x6

    add-int/lit8 v3, v2, 0x1

    const/4 v6, 0x1

    if-nez p1, :cond_1

    invoke-virtual {p3}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v4

    const/4 v6, 0x3

    goto :goto_1

    :cond_1
    move-object v4, p1

    move-object v4, p1

    :goto_1
    const/4 v6, 0x3

    aput-object v4, p5, v2

    const/4 v6, 0x1

    goto :goto_2

    :cond_2
    const/4 v6, 0x3

    const-string v4, "_size"

    const/4 v6, 0x0

    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    const/4 v6, 0x0

    if-eqz v3, :cond_3

    const/4 v6, 0x6

    aput-object v4, p4, v2

    const/4 v6, 0x5

    add-int/lit8 v3, v2, 0x1

    const/4 v6, 0x5

    invoke-virtual {p3}, Ljava/io/File;->length()J

    move-result-wide v4

    const/4 v6, 0x6

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    const/4 v6, 0x1

    aput-object v4, p5, v2

    :goto_2
    const/4 v6, 0x3

    move v2, v3

    move v2, v3

    :cond_3
    add-int/lit8 v1, v1, 0x1

    const/4 v6, 0x2

    goto :goto_0

    :cond_4
    const/4 v6, 0x5

    invoke-static {p4, v2}, Landroidx/core/content/FileProvider;->r5([Ljava/lang/String;I)[Ljava/lang/String;

    move-result-object p1

    const/4 v6, 0x3

    invoke-static {p5, v2}, Landroidx/core/content/FileProvider;->h([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p2

    const/4 v6, 0x2

    new-instance p3, Landroid/database/MatrixCursor;

    const/4 v6, 0x5

    const/4 p4, 0x1

    const/4 v6, 0x4

    invoke-direct {p3, p1, p4}, Landroid/database/MatrixCursor;-><init>([Ljava/lang/String;I)V

    const/4 v6, 0x0

    invoke-virtual {p3, p2}, Landroid/database/MatrixCursor;->addRow([Ljava/lang/Object;)V

    const/4 v6, 0x4

    return-object p3
.end method

.method public update(Landroid/net/Uri;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I
    .locals 1

    const/4 v0, 0x0

    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const/4 v0, 0x3

    const-string/jumbo p2, "odse ns rNaxelateup"

    const-string p2, "No external updates"

    const/4 v0, 0x3

    invoke-direct {p1, p2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    const/4 v0, 0x5

    throw p1
.end method
