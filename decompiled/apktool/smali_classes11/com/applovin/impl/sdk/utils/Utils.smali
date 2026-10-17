.class public abstract Lcom/applovin/impl/sdk/utils/Utils;
.super Ljava/lang/Object;


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation


# static fields
.field public static final BYTES_PER_KB:I = 0x3e8

.field public static final KEY_AD_VALUES:Ljava/lang/String; = "ad_values"

.field public static final MACRO_CLCODE:Ljava/lang/String; = "{CLCODE}"

.field public static final MACRO_CLICK_X:Ljava/lang/String; = "{CLICK_X}"

.field public static final MACRO_CLICK_Y:Ljava/lang/String; = "{CLICK_Y}"

.field private static final MACRO_EVENT_ID:Ljava/lang/String; = "{EVENT_ID}"

.field public static final MACRO_IS_VIDEO_CLICK:Ljava/lang/String; = "{IS_VIDEO_CLICK}"

.field public static final MACRO_SCREEN_HEIGHT:Ljava/lang/String; = "{SCREEN_HEIGHT}"

.field public static final MACRO_SCREEN_WIDTH:Ljava/lang/String; = "{SCREEN_WIDTH}"

.field public static final PLAY_STORE_PACKAGE_NAME:Ljava/lang/String; = "com.android.vending"

.field public static final PLAY_STORE_SCHEME:Ljava/lang/String; = "market"

.field private static final TAG:Ljava/lang/String; = "Utils"

.field private static final decimalFormat:Ljava/text/DecimalFormat;

.field public static isDspDemoApp:Ljava/lang/Boolean;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/4 v1, 0x1

    new-instance v0, Ljava/text/DecimalFormat;

    const/4 v1, 0x6

    invoke-direct {v0}, Ljava/text/DecimalFormat;-><init>()V

    const/4 v1, 0x0

    sput-object v0, Lcom/applovin/impl/sdk/utils/Utils;->decimalFormat:Ljava/text/DecimalFormat;

    const/4 v1, 0x6

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x3

    return-void
.end method

.method public static assertBackgroundThread()V
    .locals 1

    const-string v0, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    return-void
.end method

.method public static assertMainThread()V
    .locals 1

    const/4 v0, 0x4

    return-void
.end method

.method public static bitMaskContainsFlag(JJ)Z
    .locals 1

    and-long/2addr p0, p2

    const/4 v0, 0x1

    const-wide/16 p2, 0x0

    const-wide/16 p2, 0x0

    const/4 v0, 0x3

    cmp-long p0, p0, p2

    const/4 v0, 0x1

    if-eqz p0, :cond_0

    const/4 v0, 0x2

    const/4 p0, 0x1

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    const/4 v0, 0x4

    const/4 p0, 0x0

    :goto_0
    const/4 v0, 0x0

    return p0
.end method

.method public static checkCachedResourcesExist(ZLcom/applovin/impl/sdk/ad/e;Lcom/applovin/impl/sdk/n;Landroid/content/Context;)Ljava/util/List;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Lcom/applovin/impl/sdk/ad/e;",
            "Lcom/applovin/impl/sdk/n;",
            "Landroid/content/Context;",
            ")",
            "Ljava/util/List<",
            "Landroid/net/Uri;",
            ">;"
        }
    .end annotation

    const/4 v7, 0x4

    instance-of v0, p1, Lcom/applovin/impl/a/a;

    const/4 v7, 0x5

    if-eqz v0, :cond_0

    const/4 v7, 0x3

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object p0

    const/4 v7, 0x5

    return-object p0

    :cond_0
    const/4 v7, 0x1

    new-instance v0, Ljava/util/ArrayList;

    const/4 v7, 0x0

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v7, 0x0

    new-instance v1, Ljava/util/ArrayList;

    const/4 v7, 0x5

    invoke-virtual {p1}, Lcom/applovin/impl/sdk/ad/e;->B()Ljava/util/List;

    move-result-object v2

    const/4 v7, 0x6

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    :goto_0
    const/4 v7, 0x1

    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    const/4 v7, 0x1

    const-string v3, "Ussli"

    const-string v3, "Utils"

    const/4 v7, 0x7

    if-eqz v2, :cond_4

    const/4 v7, 0x3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    const/4 v7, 0x6

    check-cast v2, Landroid/net/Uri;

    const/4 v7, 0x6

    invoke-virtual {p2}, Lcom/applovin/impl/sdk/n;->ac()Lcom/applovin/impl/sdk/t;

    move-result-object v4

    const/4 v7, 0x4

    if-eqz v4, :cond_2

    invoke-virtual {p2}, Lcom/applovin/impl/sdk/n;->ac()Lcom/applovin/impl/sdk/t;

    move-result-object v4

    const/4 v7, 0x0

    invoke-virtual {v2}, Landroid/net/Uri;->getLastPathSegment()Ljava/lang/String;

    move-result-object v5

    const/4 v7, 0x2

    invoke-virtual {v4, v5, p3}, Lcom/applovin/impl/sdk/t;->b(Ljava/lang/String;Landroid/content/Context;)Z

    move-result v4

    const/4 v7, 0x0

    goto :goto_1

    :cond_2
    const/4 v7, 0x2

    invoke-virtual {p2}, Lcom/applovin/impl/sdk/n;->ad()Lcom/applovin/impl/sdk/s;

    move-result-object v4

    const/4 v7, 0x2

    invoke-virtual {v2}, Landroid/net/Uri;->getLastPathSegment()Ljava/lang/String;

    move-result-object v5

    const/4 v7, 0x6

    invoke-virtual {v4, v5, p3}, Lcom/applovin/impl/sdk/s;->b(Ljava/lang/String;Landroid/content/Context;)Z

    move-result v4

    :goto_1
    const/4 v7, 0x0

    if-nez v4, :cond_1

    const/4 v7, 0x6

    invoke-virtual {p2}, Lcom/applovin/impl/sdk/n;->C()Lcom/applovin/impl/sdk/w;

    const/4 v7, 0x2

    invoke-static {}, Lcom/applovin/impl/sdk/w;->a()Z

    move-result v4

    const/4 v7, 0x0

    if-eqz v4, :cond_3

    const/4 v7, 0x7

    invoke-virtual {p2}, Lcom/applovin/impl/sdk/n;->C()Lcom/applovin/impl/sdk/w;

    move-result-object v4

    const/4 v7, 0x0

    new-instance v5, Ljava/lang/StringBuilder;

    const/4 v7, 0x2

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v7, 0x7

    const-string v6, "cC:mteh igMsesm aLiTdna  sH"

    const-string v6, "Cached HTML asset missing: "

    const/4 v7, 0x3

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v7, 0x1

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/4 v7, 0x2

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    const/4 v7, 0x4

    invoke-virtual {v4, v3, v5}, Lcom/applovin/impl/sdk/w;->e(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    const/4 v7, 0x1

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 v7, 0x3

    goto :goto_0

    :cond_4
    const/4 v7, 0x1

    if-eqz p0, :cond_7

    const/4 v7, 0x6

    invoke-virtual {p1}, Lcom/applovin/impl/sdk/ad/e;->h()Landroid/net/Uri;

    move-result-object p0

    const/4 v7, 0x2

    invoke-virtual {p2}, Lcom/applovin/impl/sdk/n;->ac()Lcom/applovin/impl/sdk/t;

    move-result-object p1

    const/4 v7, 0x6

    if-eqz p1, :cond_5

    const/4 v7, 0x5

    invoke-virtual {p2}, Lcom/applovin/impl/sdk/n;->ac()Lcom/applovin/impl/sdk/t;

    move-result-object p1

    const/4 v7, 0x3

    invoke-virtual {p0}, Landroid/net/Uri;->getLastPathSegment()Ljava/lang/String;

    move-result-object v1

    const/4 v7, 0x2

    invoke-virtual {p1, v1, p3}, Lcom/applovin/impl/sdk/t;->b(Ljava/lang/String;Landroid/content/Context;)Z

    move-result p1

    const/4 v7, 0x6

    goto :goto_2

    :cond_5
    const/4 v7, 0x5

    invoke-virtual {p2}, Lcom/applovin/impl/sdk/n;->ad()Lcom/applovin/impl/sdk/s;

    move-result-object p1

    const/4 v7, 0x4

    invoke-virtual {p0}, Landroid/net/Uri;->getLastPathSegment()Ljava/lang/String;

    move-result-object v1

    const/4 v7, 0x1

    invoke-virtual {p1, v1, p3}, Lcom/applovin/impl/sdk/s;->b(Ljava/lang/String;Landroid/content/Context;)Z

    move-result p1

    :goto_2
    const/4 v7, 0x1

    if-nez p1, :cond_7

    const/4 v7, 0x4

    invoke-virtual {p2}, Lcom/applovin/impl/sdk/n;->C()Lcom/applovin/impl/sdk/w;

    const/4 v7, 0x6

    invoke-static {}, Lcom/applovin/impl/sdk/w;->a()Z

    move-result p1

    const/4 v7, 0x2

    if-eqz p1, :cond_6

    const/4 v7, 0x3

    invoke-virtual {p2}, Lcom/applovin/impl/sdk/n;->C()Lcom/applovin/impl/sdk/w;

    move-result-object p1

    const/4 v7, 0x6

    new-instance p2, Ljava/lang/StringBuilder;

    const/4 v7, 0x7

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo p3, "odcaoigiemhvis e  :dsC"

    const-string p3, "Cached video missing: "

    const/4 v7, 0x6

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v7, 0x4

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/4 v7, 0x2

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const/4 v7, 0x4

    invoke-virtual {p1, v3, p2}, Lcom/applovin/impl/sdk/w;->e(Ljava/lang/String;Ljava/lang/String;)V

    :cond_6
    const/4 v7, 0x6

    invoke-interface {v0, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_7
    const/4 v7, 0x7

    return-object v0
.end method

.method public static checkClassExistence(Ljava/lang/String;)Z
    .locals 3

    const/4 v2, 0x0

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v2, 0x5

    const/4 v1, 0x0

    const/4 v2, 0x2

    if-eqz v0, :cond_0

    const/4 v2, 0x4

    return v1

    :cond_0
    :try_start_0
    const/4 v2, 0x4

    invoke-static {p0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v2, 0x7

    const/4 p0, 0x1

    const/4 v2, 0x1

    return p0

    :catchall_0
    const/4 v2, 0x1

    return v1
.end method

.method public static checkClassesExistence(Ljava/util/List;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)Z"
        }
    .end annotation

    const/4 v1, 0x3

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    const/4 v1, 0x5

    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v1, 0x4

    if-eqz v0, :cond_1

    const/4 v1, 0x3

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    const/4 v1, 0x2

    check-cast v0, Ljava/lang/String;

    const/4 v1, 0x0

    invoke-static {v0}, Lcom/applovin/impl/sdk/utils/Utils;->checkClassExistence(Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x2

    if-eqz v0, :cond_0

    const/4 v1, 0x6

    const/4 p0, 0x1

    const/4 v1, 0x5

    return p0

    :cond_1
    const/4 v1, 0x1

    const/4 p0, 0x0

    const/4 v1, 0x5

    return p0
.end method

.method public static close(Ljava/io/Closeable;Lcom/applovin/impl/sdk/n;)V
    .locals 4

    const/4 v3, 0x5

    if-nez p0, :cond_0

    const/4 v3, 0x5

    return-void

    :cond_0
    :try_start_0
    invoke-interface {p0}, Ljava/io/Closeable;->close()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v3, 0x5

    goto :goto_0

    :catchall_0
    move-exception v0

    const/4 v3, 0x4

    if-eqz p1, :cond_1

    const/4 v3, 0x0

    invoke-virtual {p1}, Lcom/applovin/impl/sdk/n;->C()Lcom/applovin/impl/sdk/w;

    const/4 v3, 0x0

    invoke-static {}, Lcom/applovin/impl/sdk/w;->a()Z

    move-result v1

    const/4 v3, 0x2

    if-eqz v1, :cond_1

    invoke-virtual {p1}, Lcom/applovin/impl/sdk/n;->C()Lcom/applovin/impl/sdk/w;

    move-result-object p1

    const/4 v3, 0x6

    new-instance v1, Ljava/lang/StringBuilder;

    const/4 v3, 0x3

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, " ot :brUal eeonsltbcse a"

    const-string v2, "Unable to close stream: "

    const/4 v3, 0x5

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x2

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/4 v3, 0x2

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const/4 v3, 0x6

    const/4 v1, 0x0

    sget-object v1, LOQ/vh/rJbLJj;->vcwbsRBSYE:Ljava/lang/String;

    const/4 v3, 0x0

    invoke-virtual {p1, v1, p0, v0}, Lcom/applovin/impl/sdk/w;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    const/4 v3, 0x7

    return-void
.end method

.method public static compare(Ljava/lang/String;Ljava/lang/String;)I
    .locals 9

    const/4 v8, 0x6

    const-string v0, "/./"

    const-string v0, "\\."

    const/4 v8, 0x2

    invoke-static {p0}, Lcom/applovin/impl/sdk/utils/StringUtils;->toDigitsOnlyVersionString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const/4 v8, 0x5

    invoke-static {p1}, Lcom/applovin/impl/sdk/utils/StringUtils;->toDigitsOnlyVersionString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const/4 v8, 0x4

    const/4 v1, 0x0

    :try_start_0
    const/4 v8, 0x4

    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v8, 0x6

    const/16 v3, 0x18

    const/4 v8, 0x6

    const/4 v4, -0x1

    const/4 v5, 0x1

    move v8, v5

    if-lt v2, v3, :cond_2

    const/4 v8, 0x7

    invoke-static {p0}, Lcom/applovin/impl/sdk/utils/NS;->XF(Ljava/lang/String;)Landroid/icu/util/VersionInfo;

    move-result-object p0

    const/4 v8, 0x1

    invoke-static {p1}, Lcom/applovin/impl/sdk/utils/NS;->XF(Ljava/lang/String;)Landroid/icu/util/VersionInfo;

    move-result-object p1

    const/4 v8, 0x0

    invoke-static {p0, p1}, Lcom/applovin/impl/sdk/utils/lf;->XF(Landroid/icu/util/VersionInfo;Landroid/icu/util/VersionInfo;)I

    move-result p0

    const/4 v8, 0x5

    if-nez p0, :cond_0

    const/4 v8, 0x5

    return p0

    :cond_0
    const/4 v8, 0x2

    if-lez p0, :cond_1

    const/4 v8, 0x4

    move v4, v5

    move v4, v5

    :cond_1
    const/4 v8, 0x5

    return v4

    :cond_2
    const/4 v8, 0x6

    invoke-virtual {p0, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p0

    const/4 v8, 0x0

    invoke-virtual {p1, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p1

    const/4 v8, 0x0

    array-length v0, p0

    const/4 v8, 0x5

    array-length v2, p1

    const/4 v8, 0x2

    invoke-static {v0, v2}, Ljava/lang/Math;->max(II)I

    move-result v0

    const/4 v8, 0x1

    move v2, v1

    :goto_0
    const/4 v8, 0x6

    if-ge v2, v0, :cond_9

    const/4 v8, 0x1

    aget-object v3, p0, v2

    const/4 v8, 0x0

    invoke-static {v3}, Lcom/applovin/impl/sdk/utils/StringUtils;->isValidString(Ljava/lang/String;)Z

    move-result v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v8, 0x1

    const-string v6, "0"

    const-string v6, "0"

    const/4 v8, 0x5

    if-eqz v3, :cond_3

    :try_start_1
    const/4 v8, 0x3

    aget-object v3, p0, v2

    const/4 v8, 0x4

    goto :goto_1

    :cond_3
    move-object v3, v6

    move-object v3, v6

    :goto_1
    const/4 v8, 0x2

    aget-object v7, p1, v2

    const/4 v8, 0x4

    invoke-static {v7}, Lcom/applovin/impl/sdk/utils/StringUtils;->isValidString(Ljava/lang/String;)Z

    move-result v7

    const/4 v8, 0x3

    if-eqz v7, :cond_4

    const/4 v8, 0x5

    aget-object v6, p1, v2

    :cond_4
    const/4 v8, 0x7

    array-length v7, p0

    const/4 v8, 0x3

    if-ge v2, v7, :cond_5

    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    const/4 v8, 0x2

    goto :goto_2

    :cond_5
    const/4 v8, 0x3

    move v3, v1

    move v3, v1

    :goto_2
    const/4 v8, 0x0

    array-length v7, p1

    const/4 v8, 0x6

    if-ge v2, v7, :cond_6

    const/4 v8, 0x6

    invoke-static {v6}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v6
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/4 v8, 0x7

    goto :goto_3

    :cond_6
    move v6, v1

    move v6, v1

    :goto_3
    const/4 v8, 0x1

    if-ge v3, v6, :cond_7

    const/4 v8, 0x6

    return v4

    :cond_7
    const/4 v8, 0x2

    if-le v3, v6, :cond_8

    const/4 v8, 0x1

    return v5

    :cond_8
    const/4 v8, 0x7

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_9
    const/4 v8, 0x2

    return v1

    :catchall_0
    move-exception p0

    const/4 v8, 0x5

    const-string p1, "Utils"

    const/4 v8, 0x7

    const-string/jumbo v0, "nls arutriv ptoesods.e nercgio iF"

    const-string v0, "Failed to process version string."

    const/4 v8, 0x7

    invoke-static {p1, v0, p0}, Lcom/applovin/impl/sdk/w;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return v1
.end method

.method public static disconnect(Ljava/net/HttpURLConnection;Lcom/applovin/impl/sdk/n;)V
    .locals 4

    if-nez p0, :cond_0

    const/4 v3, 0x4

    return-void

    :cond_0
    :try_start_0
    const/4 v3, 0x7

    invoke-virtual {p0}, Ljava/net/HttpURLConnection;->disconnect()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v3, 0x3

    goto :goto_0

    :catchall_0
    move-exception v0

    const/4 v3, 0x4

    if-eqz p1, :cond_1

    const/4 v3, 0x5

    invoke-virtual {p1}, Lcom/applovin/impl/sdk/n;->C()Lcom/applovin/impl/sdk/w;

    const/4 v3, 0x2

    invoke-static {}, Lcom/applovin/impl/sdk/w;->a()Z

    move-result v1

    const/4 v3, 0x2

    if-eqz v1, :cond_1

    const/4 v3, 0x2

    invoke-virtual {p1}, Lcom/applovin/impl/sdk/n;->C()Lcom/applovin/impl/sdk/w;

    move-result-object p1

    const/4 v3, 0x2

    new-instance v1, Ljava/lang/StringBuilder;

    const/4 v3, 0x5

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v3, 0x7

    const-string v2, " dn Ue:psoilntbecoainnonconcc t e"

    const-string v2, "Unable to disconnect connection: "

    const/4 v3, 0x4

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x6

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const/4 v3, 0x5

    const-string/jumbo v1, "itlqs"

    const-string v1, "Utils"

    const/4 v3, 0x5

    invoke-virtual {p1, v1, p0, v0}, Lcom/applovin/impl/sdk/w;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    const/4 v3, 0x3

    return-void
.end method

.method public static encodeUrlMap(Ljava/util/Map;ZZ)Ljava/lang/String;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;ZZ)",
            "Ljava/lang/String;"
        }
    .end annotation

    const/4 v5, 0x2

    if-eqz p0, :cond_5

    const/4 v5, 0x1

    invoke-interface {p0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    const/4 v5, 0x3

    if-eqz v0, :cond_0

    goto/16 :goto_1

    :cond_0
    const/4 v5, 0x5

    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v5, 0x2

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v5, 0x6

    if-eqz p1, :cond_1

    const/4 v5, 0x6

    new-instance p1, Ljava/util/TreeMap;

    const/4 v5, 0x6

    new-instance v1, Lcom/applovin/impl/sdk/utils/Utils$1;

    const/4 v5, 0x4

    invoke-direct {v1}, Lcom/applovin/impl/sdk/utils/Utils$1;-><init>()V

    const/4 v5, 0x2

    invoke-direct {p1, v1}, Ljava/util/TreeMap;-><init>(Ljava/util/Comparator;)V

    const/4 v5, 0x1

    invoke-interface {p1, p0}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    move-object p0, p1

    move-object p0, p1

    :cond_1
    const/4 v5, 0x7

    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p0

    const/4 v5, 0x2

    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    const/4 v5, 0x7

    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    const/4 v5, 0x0

    if-eqz p1, :cond_4

    const/4 v5, 0x6

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    const/4 v5, 0x0

    check-cast p1, Ljava/util/Map$Entry;

    const/4 v5, 0x0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    move-result v1

    const/4 v5, 0x0

    const-string v2, "&"

    const-string v2, "&"

    const/4 v5, 0x5

    if-lez v1, :cond_2

    const/4 v5, 0x6

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_2
    const/4 v5, 0x5

    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    const/4 v5, 0x7

    if-eqz p2, :cond_3

    const/4 v5, 0x3

    instance-of v3, v1, Ljava/lang/String;

    const/4 v5, 0x7

    if-eqz v3, :cond_3

    move-object v3, v1

    move-object v3, v1

    const/4 v5, 0x0

    check-cast v3, Ljava/lang/String;

    const/4 v5, 0x2

    invoke-virtual {v3, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v4

    const/4 v5, 0x6

    if-eqz v4, :cond_3

    const-string v1, "%62"

    const-string v1, "%26"

    const/4 v5, 0x3

    invoke-virtual {v3, v2, v1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v1

    :cond_3
    const/4 v5, 0x3

    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object p1

    const/4 v5, 0x2

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/4 v5, 0x0

    const/16 p1, 0x3d

    const/4 v5, 0x6

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const/4 v5, 0x7

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/4 v5, 0x5

    goto :goto_0

    :cond_4
    const/4 v5, 0x6

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const/4 v5, 0x0

    return-object p0

    :cond_5
    :goto_1
    const/4 v5, 0x3

    const-string p0, ""

    const-string p0, ""

    const/4 v5, 0x6

    return-object p0
.end method

.method private static floatToLong(F)J
    .locals 3

    const/4 v2, 0x3

    invoke-static {p0}, Ljava/lang/Math;->round(F)I

    move-result p0

    const/4 v2, 0x2

    int-to-long v0, p0

    const/4 v2, 0x2

    return-wide v0
.end method

.method public static formatDoubleValue(DI)Ljava/lang/String;
    .locals 2

    sget-object v0, Lcom/applovin/impl/sdk/utils/Utils;->decimalFormat:Ljava/text/DecimalFormat;

    const/4 v1, 0x6

    invoke-virtual {v0, p2}, Ljava/text/DecimalFormat;->setMaximumFractionDigits(I)V

    const/4 v1, 0x3

    invoke-virtual {v0, p0, p1}, Ljava/text/NumberFormat;->format(D)Ljava/lang/String;

    move-result-object p0

    const/4 v1, 0x0

    return-object p0
.end method

.method private static generateClassesList(Ljava/util/List;Lcom/applovin/impl/sdk/n;)Ljava/util/List;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Lcom/applovin/impl/sdk/n;",
            ")",
            "Ljava/util/List<",
            "Ljava/lang/Class;",
            ">;"
        }
    .end annotation

    const/4 v5, 0x1

    if-nez p0, :cond_0

    const/4 v5, 0x1

    const/4 p0, 0x0

    const/4 v5, 0x0

    return-object p0

    :cond_0
    const/4 v5, 0x3

    new-instance v0, Ljava/util/ArrayList;

    const/4 v5, 0x5

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v1

    const/4 v5, 0x6

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_1
    :goto_0
    const/4 v5, 0x4

    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v5, 0x7

    if-eqz v1, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    :try_start_0
    const/4 v5, 0x3

    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2

    const/4 v5, 0x1

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v5, 0x5

    goto :goto_0

    :catch_0
    const/4 v5, 0x4

    invoke-virtual {p1}, Lcom/applovin/impl/sdk/n;->C()Lcom/applovin/impl/sdk/w;

    const/4 v5, 0x7

    invoke-static {}, Lcom/applovin/impl/sdk/w;->a()Z

    move-result v2

    const/4 v5, 0x2

    if-eqz v2, :cond_1

    const/4 v5, 0x7

    invoke-virtual {p1}, Lcom/applovin/impl/sdk/n;->C()Lcom/applovin/impl/sdk/w;

    move-result-object v2

    const/4 v5, 0x1

    new-instance v3, Ljava/lang/StringBuilder;

    const/4 v5, 0x6

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v5, 0x3

    const-string v4, " fs eemaio   reoacr:nFatta elsdsl"

    const-string v4, "Failed to create class for name: "

    const/4 v5, 0x7

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v5, 0x6

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v5, 0x7

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v5, 0x0

    const-string/jumbo v3, "sltmi"

    const-string v3, "Utils"

    invoke-virtual {v2, v3, v1}, Lcom/applovin/impl/sdk/w;->e(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v5, 0x0

    goto :goto_0

    :cond_2
    const/4 v5, 0x7

    return-object v0
.end method

.method public static getAlwaysFinishActivitiesSetting(Landroid/content/Context;)I
    .locals 3

    invoke-static {}, Lcom/applovin/impl/sdk/utils/h;->b()Z

    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p0

    const/4 v2, 0x6

    const/4 v0, 0x0

    const/4 v2, 0x6

    const-string/jumbo v1, "itsio_wvhiisas_iaelcynta"

    const-string/jumbo v1, "always_finish_activities"

    const/4 v2, 0x1

    invoke-static {p0, v1, v0}, Landroid/provider/Settings$System;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result p0

    const/4 v2, 0x0

    return p0
.end method

.method public static getAndroidOSInfo()Ljava/lang/String;
    .locals 4

    :try_start_0
    const/4 v3, 0x2

    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v3, 0x4

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v3, 0x4

    sget-object v1, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    const/4 v3, 0x0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x5

    const-string v1, "( "

    const-string v1, " ("

    const/4 v3, 0x1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lcom/applovin/impl/sdk/utils/Utils;->getAndroidSdkCodename()Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x6

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x0

    const-string v1, " -I  bA"

    const-string v1, " - API "

    const/4 v3, 0x3

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v3, 0x6

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/4 v3, 0x4

    const-string v1, ")"

    const-string v1, ")"

    const/4 v3, 0x7

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x3

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v3, 0x1

    return-object v0

    :catchall_0
    move-exception v0

    const/4 v3, 0x6

    const-string v1, "Uusil"

    const-string v1, "Utils"

    const/4 v3, 0x4

    const-string/jumbo v2, "tdolnb potnodaAei   i gfSnrOU"

    const-string v2, "Unable to get Android OS info"

    const/4 v3, 0x6

    invoke-static {v1, v2, v0}, Lcom/applovin/impl/sdk/w;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v3, 0x5

    const-string v0, ""

    const-string v0, ""

    const/4 v3, 0x6

    return-object v0
.end method

.method public static getAndroidSdkCodename()Ljava/lang/String;
    .locals 7

    :try_start_0
    const/4 v6, 0x0

    const-class v0, Landroid/os/Build$VERSION_CODES;

    const-class v0, Landroid/os/Build$VERSION_CODES;

    const/4 v6, 0x2

    invoke-virtual {v0}, Ljava/lang/Class;->getFields()[Ljava/lang/reflect/Field;

    move-result-object v0

    const/4 v6, 0x6

    array-length v1, v0

    const/4 v6, 0x4

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    const/4 v6, 0x0

    aget-object v3, v0, v2

    const/4 v6, 0x2

    const/4 v4, 0x0

    const/4 v6, 0x4

    invoke-virtual {v3, v4}, Ljava/lang/reflect/Field;->getInt(Ljava/lang/Object;)I

    move-result v4

    const/4 v6, 0x3

    sget v5, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v6, 0x5

    if-ne v4, v5, :cond_0

    const/4 v6, 0x6

    invoke-virtual {v3}, Ljava/lang/reflect/Field;->getName()Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v6, 0x3

    return-object v0

    :cond_0
    const/4 v6, 0x5

    add-int/lit8 v2, v2, 0x1

    const/4 v6, 0x0

    goto :goto_0

    :catchall_0
    move-exception v0

    const/4 v6, 0x3

    const-string/jumbo v1, "iUlqs"

    const-string v1, "Utils"

    const/4 v6, 0x1

    const-string/jumbo v2, "nDsntem  blgaotodenSoAe idU raKd c"

    const-string v2, "Unable to get Android SDK codename"

    const/4 v6, 0x7

    invoke-static {v1, v2, v0}, Lcom/applovin/impl/sdk/w;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    const/4 v6, 0x6

    const-string v0, ""

    const-string v0, ""

    const/4 v6, 0x4

    return-object v0
.end method

.method public static getBooleanForProbability(I)Z
    .locals 6

    const/4 v5, 0x7

    const/4 v0, 0x0

    const/4 v5, 0x7

    if-lez p0, :cond_1

    const/4 v5, 0x0

    const/16 v1, 0x64

    const/4 v5, 0x3

    if-le p0, v1, :cond_0

    const/4 v5, 0x3

    goto :goto_0

    :cond_0
    invoke-static {}, Ljava/lang/Math;->random()D

    move-result-wide v1

    const/4 v5, 0x3

    const-wide/high16 v3, 0x4059000000000000L    # 100.0

    const/4 v5, 0x3

    mul-double/2addr v1, v3

    const/4 v5, 0x3

    double-to-int v1, v1

    const/4 v5, 0x1

    const/4 v2, 0x1

    const/4 v5, 0x7

    add-int/2addr v1, v2

    if-gt v1, p0, :cond_1

    const/4 v5, 0x4

    move v0, v2

    move v0, v2

    :cond_1
    :goto_0
    const/4 v5, 0x6

    return v0
.end method

.method public static getCurrentAdServeId(Ljava/lang/Object;)Ljava/lang/String;
    .locals 2

    const/4 v1, 0x5

    instance-of v0, p0, Lcom/applovin/impl/mediation/a/a;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const/4 v1, 0x2

    check-cast p0, Lcom/applovin/impl/mediation/a/a;

    const/4 v1, 0x3

    invoke-virtual {p0}, Lcom/applovin/impl/mediation/a/a;->f()Ljava/lang/String;

    move-result-object p0

    const/4 v1, 0x0

    return-object p0

    :cond_0
    const/4 v1, 0x0

    invoke-static {p0}, Lcom/applovin/impl/mediation/c/c;->a(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    const/4 v1, 0x5

    check-cast p0, Lcom/applovin/impl/sdk/ad/e;

    const/4 v1, 0x2

    invoke-virtual {p0}, Lcom/applovin/impl/sdk/ad/e;->N()Ljava/lang/String;

    move-result-object p0

    const/4 v1, 0x0

    return-object p0

    :cond_1
    const/4 p0, 0x0

    const/4 v1, 0x1

    return-object p0
.end method

.method public static getExoPlayerVersionCode()I
    .locals 2

    const/4 v1, 0x6

    const v0, 0x1ebf19

    return v0
.end method

.method public static getField(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;
    .locals 1

    :try_start_0
    const/4 v0, 0x5

    invoke-virtual {p0, p1}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/NoSuchFieldException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v0, 0x5

    return-object p0

    :catch_0
    invoke-virtual {p0}, Ljava/lang/Class;->getSuperclass()Ljava/lang/Class;

    move-result-object p0

    const/4 v0, 0x3

    if-nez p0, :cond_0

    const/4 v0, 0x6

    const/4 p0, 0x0

    const/4 v0, 0x3

    return-object p0

    :cond_0
    const/4 v0, 0x7

    invoke-static {p0, p1}, Lcom/applovin/impl/sdk/utils/Utils;->getField(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object p0

    const/4 v0, 0x3

    return-object p0
.end method

.method public static getFileName(Landroid/net/Uri;)Ljava/lang/String;
    .locals 2

    const/4 v1, 0x6

    invoke-virtual {p0}, Landroid/net/Uri;->getPathSegments()Ljava/util/List;

    move-result-object p0

    const/4 v1, 0x2

    const-string v0, "_"

    invoke-static {v0, p0}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object p0

    const/4 v1, 0x4

    return-object p0
.end method

.method public static getMetaData(Lcom/applovin/sdk/AppLovinSdkSettings;)Ljava/util/Map;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/applovin/sdk/AppLovinSdkSettings;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    :try_start_0
    const/4 v2, 0x7

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    const/4 v2, 0x2

    const-string/jumbo v1, "Datmemat"

    const-string/jumbo v1, "metaData"

    const/4 v2, 0x3

    invoke-static {v0, v1}, Lcom/applovin/impl/sdk/utils/Utils;->getField(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    const/4 v2, 0x6

    const/4 v1, 0x1

    const/4 v2, 0x3

    invoke-virtual {v0, v1}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    :cond_0
    const/4 v2, 0x7

    invoke-virtual {v0, p0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    const/4 v2, 0x7

    check-cast p0, Ljava/util/Map;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v2, 0x7

    return-object p0

    :catchall_0
    const/4 v2, 0x5

    const/4 p0, 0x0

    const/4 v2, 0x5

    return-object p0
.end method

.method public static getPostbacks(Ljava/lang/String;Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;Lcom/applovin/impl/sdk/n;)Ljava/util/List;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lorg/json/JSONObject;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/applovin/impl/sdk/n;",
            ")",
            "Ljava/util/List<",
            "Lcom/applovin/impl/sdk/e/a;",
            ">;"
        }
    .end annotation

    const/4 v6, 0x0

    const/4 v3, 0x0

    move-object v0, p0

    move-object v0, p0

    move-object v1, p1

    move-object v1, p1

    move-object v2, p2

    move-object v2, p2

    move-object v4, p3

    move-object v4, p3

    move-object v5, p4

    move-object v5, p4

    const/4 v6, 0x4

    invoke-static/range {v0 .. v5}, Lcom/applovin/impl/sdk/utils/Utils;->getPostbacks(Ljava/lang/String;Lorg/json/JSONObject;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;Lcom/applovin/impl/sdk/n;)Ljava/util/List;

    move-result-object p0

    const/4 v6, 0x0

    return-object p0
.end method

.method public static getPostbacks(Ljava/lang/String;Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Lcom/applovin/impl/sdk/n;)Ljava/util/List;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lorg/json/JSONObject;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Lcom/applovin/impl/sdk/n;",
            ")",
            "Ljava/util/List<",
            "Lcom/applovin/impl/sdk/e/a;",
            ">;"
        }
    .end annotation

    const/4 v8, 0x3

    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v3

    const/4 v8, 0x2

    const/4 v6, 0x0

    move-object v0, p0

    move-object v0, p0

    move-object v1, p1

    move-object v1, p1

    move-object v2, p2

    move-object v2, p2

    move-object v4, p3

    move-object v4, p3

    move-object v5, p4

    move-object v5, p4

    move-object v7, p5

    move-object v7, p5

    const/4 v8, 0x7

    invoke-static/range {v0 .. v7}, Lcom/applovin/impl/sdk/utils/Utils;->getPostbacks(Ljava/lang/String;Lorg/json/JSONObject;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;Ljava/util/Map;ZLcom/applovin/impl/sdk/n;)Ljava/util/List;

    move-result-object p0

    const/4 v8, 0x0

    return-object p0
.end method

.method public static getPostbacks(Ljava/lang/String;Lorg/json/JSONObject;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;Lcom/applovin/impl/sdk/n;)Ljava/util/List;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lorg/json/JSONObject;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            "Lcom/applovin/impl/sdk/n;",
            ")",
            "Ljava/util/List<",
            "Lcom/applovin/impl/sdk/e/a;",
            ">;"
        }
    .end annotation

    const/4 v8, 0x1

    const/4 v5, 0x0

    const/4 v8, 0x4

    const/4 v6, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v2, p2

    move-object v3, p3

    move-object v3, p3

    move-object v4, p4

    move-object v4, p4

    move-object v7, p5

    move-object v7, p5

    const/4 v8, 0x5

    invoke-static/range {v0 .. v7}, Lcom/applovin/impl/sdk/utils/Utils;->getPostbacks(Ljava/lang/String;Lorg/json/JSONObject;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;Ljava/util/Map;ZLcom/applovin/impl/sdk/n;)Ljava/util/List;

    move-result-object p0

    const/4 v8, 0x5

    return-object p0
.end method

.method public static getPostbacks(Ljava/lang/String;Lorg/json/JSONObject;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;Ljava/util/Map;ZLcom/applovin/impl/sdk/n;)Ljava/util/List;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lorg/json/JSONObject;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;Z",
            "Lcom/applovin/impl/sdk/n;",
            ")",
            "Ljava/util/List<",
            "Lcom/applovin/impl/sdk/e/a;",
            ">;"
        }
    .end annotation

    if-eqz p3, :cond_0

    goto :goto_0

    :cond_0
    const/4 p3, 0x1

    invoke-static {p3}, Lcom/applovin/impl/sdk/utils/CollectionUtils;->map(I)Ljava/util/Map;

    move-result-object p3

    :goto_0
    move-object v2, p3

    move-object v2, p3

    const-string/jumbo p3, "C}DOoCL{"

    const-string/jumbo p3, "{CLCODE}"

    invoke-interface {v2, p3, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object v0, p0

    move-object v0, p0

    move-object v1, p1

    move-object v1, p1

    move-object v3, p4

    move-object v4, p5

    move-object v4, p5

    move v5, p6

    move v5, p6

    move-object v6, p7

    move-object v6, p7

    invoke-static/range {v0 .. v6}, Lcom/applovin/impl/sdk/utils/Utils;->getPostbacks(Ljava/lang/String;Lorg/json/JSONObject;Ljava/util/Map;Ljava/lang/String;Ljava/util/Map;ZLcom/applovin/impl/sdk/n;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static getPostbacks(Ljava/lang/String;Lorg/json/JSONObject;Ljava/util/Map;Ljava/lang/String;Lcom/applovin/impl/sdk/n;)Ljava/util/List;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lorg/json/JSONObject;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            "Lcom/applovin/impl/sdk/n;",
            ")",
            "Ljava/util/List<",
            "Lcom/applovin/impl/sdk/e/a;",
            ">;"
        }
    .end annotation

    const/4 v4, 0x0

    move-object v0, p0

    move-object v0, p0

    move-object v1, p1

    move-object v1, p1

    move-object v2, p2

    move-object v2, p2

    move-object v3, p3

    move-object v3, p3

    move-object v5, p4

    move-object v5, p4

    const/4 v6, 0x4

    invoke-static/range {v0 .. v5}, Lcom/applovin/impl/sdk/utils/Utils;->getPostbacks(Ljava/lang/String;Lorg/json/JSONObject;Ljava/util/Map;Ljava/lang/String;Ljava/util/Map;Lcom/applovin/impl/sdk/n;)Ljava/util/List;

    move-result-object p0

    const/4 v6, 0x0

    return-object p0
.end method

.method public static getPostbacks(Ljava/lang/String;Lorg/json/JSONObject;Ljava/util/Map;Ljava/lang/String;Ljava/util/Map;Lcom/applovin/impl/sdk/n;)Ljava/util/List;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lorg/json/JSONObject;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Lcom/applovin/impl/sdk/n;",
            ")",
            "Ljava/util/List<",
            "Lcom/applovin/impl/sdk/e/a;",
            ">;"
        }
    .end annotation

    const/4 v7, 0x1

    const/4 v5, 0x0

    move-object v0, p0

    move-object v0, p0

    move-object v1, p1

    move-object v1, p1

    move-object v2, p2

    move-object v2, p2

    move-object v3, p3

    move-object v3, p3

    move-object v4, p4

    move-object v4, p4

    move-object v6, p5

    move-object v6, p5

    const/4 v7, 0x5

    invoke-static/range {v0 .. v6}, Lcom/applovin/impl/sdk/utils/Utils;->getPostbacks(Ljava/lang/String;Lorg/json/JSONObject;Ljava/util/Map;Ljava/lang/String;Ljava/util/Map;ZLcom/applovin/impl/sdk/n;)Ljava/util/List;

    move-result-object p0

    const/4 v7, 0x4

    return-object p0
.end method

.method public static getPostbacks(Ljava/lang/String;Lorg/json/JSONObject;Ljava/util/Map;Ljava/lang/String;Ljava/util/Map;ZLcom/applovin/impl/sdk/n;)Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lorg/json/JSONObject;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;Z",
            "Lcom/applovin/impl/sdk/n;",
            ")",
            "Ljava/util/List<",
            "Lcom/applovin/impl/sdk/e/a;",
            ">;"
        }
    .end annotation

    const/4 v4, 0x5

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    const/4 v4, 0x0

    invoke-static {p1, p0, v0}, Lcom/applovin/impl/sdk/utils/JsonUtils;->getJSONObject(Lorg/json/JSONObject;Ljava/lang/String;Lorg/json/JSONObject;)Lorg/json/JSONObject;

    move-result-object p0

    const/4 v4, 0x5

    new-instance p1, Ljava/util/ArrayList;

    const/4 v4, 0x4

    invoke-virtual {p0}, Lorg/json/JSONObject;->length()I

    move-result v0

    const/4 v4, 0x4

    add-int/lit8 v0, v0, 0x1

    const/4 v4, 0x3

    invoke-direct {p1, v0}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v4, 0x7

    invoke-static {p3}, Lcom/applovin/impl/sdk/utils/StringUtils;->isValidString(Ljava/lang/String;)Z

    move-result v0

    const/4 v4, 0x1

    if-eqz v0, :cond_0

    const/4 v4, 0x7

    new-instance v0, Lcom/applovin/impl/sdk/e/a;

    const/4 v4, 0x6

    const/4 v1, 0x0

    const/4 v4, 0x1

    invoke-direct {v0, p3, v1, p4, p5}, Lcom/applovin/impl/sdk/e/a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Z)V

    const/4 v4, 0x7

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    const/4 v4, 0x6

    invoke-virtual {p0}, Lorg/json/JSONObject;->length()I

    move-result p3

    const/4 v4, 0x6

    if-lez p3, :cond_3

    const/4 v4, 0x5

    invoke-virtual {p0}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object p3

    :cond_1
    :goto_0
    const/4 v4, 0x4

    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v4, 0x0

    if-eqz v0, :cond_3

    :try_start_0
    const/4 v4, 0x2

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    const/4 v4, 0x7

    check-cast v0, Ljava/lang/String;

    const/4 v4, 0x6

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    const/4 v4, 0x6

    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v4, 0x6

    invoke-static {v0, p2}, Lcom/applovin/impl/sdk/utils/StringUtils;->replace(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v0

    const/4 v4, 0x2

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    const/4 v4, 0x3

    if-nez v2, :cond_2

    const/4 v4, 0x3

    invoke-static {v1, p2}, Lcom/applovin/impl/sdk/utils/StringUtils;->replace(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v1

    :cond_2
    const/4 v4, 0x4

    new-instance v2, Lcom/applovin/impl/sdk/e/a;

    const/4 v4, 0x2

    invoke-direct {v2, v0, v1, p4, p5}, Lcom/applovin/impl/sdk/e/a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Z)V

    const/4 v4, 0x0

    invoke-interface {p1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v4, 0x4

    goto :goto_0

    :catchall_0
    move-exception v0

    const/4 v4, 0x7

    invoke-virtual {p6}, Lcom/applovin/impl/sdk/n;->C()Lcom/applovin/impl/sdk/w;

    const/4 v4, 0x3

    invoke-static {}, Lcom/applovin/impl/sdk/w;->a()Z

    move-result v1

    const/4 v4, 0x6

    if-eqz v1, :cond_1

    const/4 v4, 0x7

    invoke-virtual {p6}, Lcom/applovin/impl/sdk/n;->C()Lcom/applovin/impl/sdk/w;

    move-result-object v1

    const/4 v4, 0x3

    const-string v2, "bltis"

    const-string v2, "Utils"

    const/4 v4, 0x5

    const-string v3, "a dtl ucF.aencdbea do supak rraelditto"

    const-string v3, "Failed to create and add postback url."

    const/4 v4, 0x6

    invoke-virtual {v1, v2, v3, v0}, Lcom/applovin/impl/sdk/w;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v4, 0x0

    goto :goto_0

    :cond_3
    const/4 v4, 0x5

    return-object p1
.end method

.method public static getRootView(Landroid/view/View;)Landroid/view/View;
    .locals 2

    const/4 v1, 0x6

    const/4 v0, 0x0

    const/4 v1, 0x4

    if-nez p0, :cond_0

    const/4 v1, 0x0

    return-object v0

    :cond_0
    const/4 v1, 0x2

    invoke-virtual {p0}, Landroid/view/View;->getRootView()Landroid/view/View;

    move-result-object p0

    const/4 v1, 0x2

    if-nez p0, :cond_1

    const/4 v1, 0x5

    return-object v0

    :cond_1
    const/4 v1, 0x2

    const v0, 0x1020002

    const/4 v1, 0x1

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const/4 v1, 0x5

    if-eqz v0, :cond_2

    move-object p0, v0

    move-object p0, v0

    :cond_2
    const/4 v1, 0x5

    return-object p0
.end method

.method public static getRotation(Landroid/content/Context;)I
    .locals 2

    const/4 v1, 0x2

    const-string/jumbo v0, "dpwinw"

    const-string/jumbo v0, "window"

    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    const/4 v1, 0x0

    check-cast p0, Landroid/view/WindowManager;

    const/4 v1, 0x1

    if-nez p0, :cond_0

    const/4 v1, 0x2

    const/4 p0, 0x0

    const/4 v1, 0x0

    return p0

    :cond_0
    const/4 v1, 0x6

    invoke-interface {p0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object p0

    const/4 v1, 0x1

    invoke-virtual {p0}, Landroid/view/Display;->getRotation()I

    move-result p0

    const/4 v1, 0x2

    return p0
.end method

.method public static getServerAdjustedUnixTimestampMillis(Lcom/applovin/impl/sdk/n;)J
    .locals 9

    const/4 v8, 0x5

    sget-object v0, Lcom/applovin/impl/sdk/d/b;->eB:Lcom/applovin/impl/sdk/d/b;

    const/4 v8, 0x2

    invoke-virtual {p0, v0}, Lcom/applovin/impl/sdk/n;->a(Lcom/applovin/impl/sdk/d/b;)Ljava/lang/Object;

    move-result-object v0

    const/4 v8, 0x7

    check-cast v0, Ljava/lang/Long;

    const/4 v8, 0x0

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    const/4 v8, 0x4

    sget-object v2, Lcom/applovin/impl/sdk/d/b;->eC:Lcom/applovin/impl/sdk/d/b;

    const/4 v8, 0x1

    invoke-virtual {p0, v2}, Lcom/applovin/impl/sdk/n;->a(Lcom/applovin/impl/sdk/d/b;)Ljava/lang/Object;

    move-result-object p0

    const/4 v8, 0x4

    check-cast p0, Ljava/lang/Long;

    const/4 v8, 0x7

    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    const/4 v8, 0x7

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    const/4 v8, 0x2

    const-wide/16 v6, 0x0

    const/4 v8, 0x6

    cmp-long p0, v0, v6

    const/4 v8, 0x1

    if-lez p0, :cond_0

    const/4 v8, 0x0

    cmp-long p0, v2, v6

    const/4 v8, 0x0

    if-lez p0, :cond_0

    const/4 v8, 0x0

    sub-long/2addr v0, v2

    add-long/2addr v4, v0

    :cond_0
    const/4 v8, 0x1

    return-wide v4
.end method

.method public static getString(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    const/4 v1, 0x2

    const/4 v0, 0x0

    :try_start_0
    const/4 v1, 0x0

    invoke-static {p0, p1}, Lcom/applovin/impl/sdk/utils/Utils;->getField(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object p0

    const/4 v1, 0x4

    const/4 p1, 0x1

    const/4 v1, 0x2

    invoke-virtual {p0, p1}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    const/4 v1, 0x2

    invoke-virtual {p0, v0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    const/4 v1, 0x7

    check-cast p0, Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v1, 0x1

    return-object p0

    :catchall_0
    const/4 v1, 0x7

    return-object v0
.end method

.method public static getVideoCompletionPercent(Lorg/json/JSONObject;)I
    .locals 3

    const/4 v2, 0x3

    const-string/jumbo v0, "core_no_qemcvoldtnetepip"

    const-string/jumbo v0, "video_completion_percent"

    const/4 v2, 0x5

    const/4 v1, -0x1

    const/4 v2, 0x1

    invoke-static {p0, v0, v1}, Lcom/applovin/impl/sdk/utils/JsonUtils;->getInt(Lorg/json/JSONObject;Ljava/lang/String;I)I

    move-result p0

    const/4 v2, 0x2

    if-ltz p0, :cond_0

    const/4 v2, 0x5

    const/16 v0, 0x64

    const/4 v2, 0x1

    if-gt p0, v0, :cond_0

    const/4 v2, 0x0

    return p0

    :cond_0
    const/4 v2, 0x1

    const/16 p0, 0x5f

    const/4 v2, 0x0

    return p0
.end method

.method public static getZone(Lorg/json/JSONObject;Lcom/applovin/impl/sdk/n;)Lcom/applovin/impl/sdk/ad/d;
    .locals 4

    const-string p1, "e_sdazi"

    const-string p1, "ad_size"

    const/4 v3, 0x2

    const/4 v0, 0x0

    const/4 v3, 0x1

    invoke-static {p0, p1, v0}, Lcom/applovin/impl/sdk/utils/JsonUtils;->getString(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const/4 v3, 0x7

    invoke-static {p1}, Lcom/applovin/sdk/AppLovinAdSize;->fromString(Ljava/lang/String;)Lcom/applovin/sdk/AppLovinAdSize;

    move-result-object p1

    const/4 v3, 0x4

    const-string v1, "deamp_y"

    const-string v1, "ad_type"

    const/4 v3, 0x1

    invoke-static {p0, v1, v0}, Lcom/applovin/impl/sdk/utils/JsonUtils;->getString(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x4

    invoke-static {v1}, Lcom/applovin/sdk/AppLovinAdType;->fromString(Ljava/lang/String;)Lcom/applovin/sdk/AppLovinAdType;

    move-result-object v1

    const/4 v3, 0x5

    const-string/jumbo v2, "izdoon_"

    const-string/jumbo v2, "zone_id"

    const/4 v3, 0x6

    invoke-static {p0, v2, v0}, Lcom/applovin/impl/sdk/utils/JsonUtils;->getString(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const/4 v3, 0x2

    invoke-static {p1, v1, p0}, Lcom/applovin/impl/sdk/ad/d;->a(Lcom/applovin/sdk/AppLovinAdSize;Lcom/applovin/sdk/AppLovinAdType;Ljava/lang/String;)Lcom/applovin/impl/sdk/ad/d;

    move-result-object p0

    const/4 v3, 0x0

    return-object p0
.end method

.method public static gzip([B)[B
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    if-eqz p0, :cond_1

    const/4 v2, 0x5

    array-length v0, p0

    const/4 v2, 0x7

    if-nez v0, :cond_0

    const/4 v2, 0x5

    goto :goto_0

    :cond_0
    const/4 v2, 0x2

    new-instance v0, Ljava/io/ByteArrayOutputStream;

    const/4 v2, 0x5

    array-length v1, p0

    const/4 v2, 0x1

    invoke-direct {v0, v1}, Ljava/io/ByteArrayOutputStream;-><init>(I)V

    const/4 v2, 0x5

    new-instance v1, Ljava/util/zip/GZIPOutputStream;

    const/4 v2, 0x1

    invoke-direct {v1, v0}, Ljava/util/zip/GZIPOutputStream;-><init>(Ljava/io/OutputStream;)V

    const/4 v2, 0x5

    invoke-virtual {v1, p0}, Ljava/io/OutputStream;->write([B)V

    const/4 v2, 0x6

    invoke-virtual {v1}, Ljava/io/OutputStream;->close()V

    const/4 v2, 0x2

    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object p0

    const/4 v2, 0x5

    return-object p0

    :cond_1
    :goto_0
    const/4 v2, 0x7

    const/4 p0, 0x0

    const/4 v2, 0x6

    return-object p0
.end method

.method public static hasAndroidCoreJsonLibrary(Lcom/applovin/impl/sdk/n;)Z
    .locals 4

    const/4 v3, 0x1

    invoke-static {}, Lcom/applovin/impl/sdk/utils/h;->c()Z

    move-result v0

    const/4 v3, 0x1

    if-eqz v0, :cond_1

    :try_start_0
    const/4 v3, 0x1

    sget-object v0, Lorg/json/JSONObject;->NULL:Ljava/lang/Object;

    const/4 v3, 0x4

    invoke-static {v0}, Lorg/json/JSONObject;->wrap(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v3, 0x6

    goto :goto_0

    :catchall_0
    move-exception v0

    const/4 v3, 0x6

    invoke-virtual {p0}, Lcom/applovin/impl/sdk/n;->C()Lcom/applovin/impl/sdk/w;

    const/4 v3, 0x0

    invoke-static {}, Lcom/applovin/impl/sdk/w;->a()Z

    move-result v1

    const/4 v3, 0x2

    if-eqz v1, :cond_0

    const/4 v3, 0x7

    invoke-virtual {p0}, Lcom/applovin/impl/sdk/n;->C()Lcom/applovin/impl/sdk/w;

    move-result-object p0

    const/4 v3, 0x7

    const-string v1, "btils"

    const-string v1, "Utils"

    const/4 v3, 0x7

    const-string v2, "Failed to wrap JSONObject with exception"

    const/4 v3, 0x2

    invoke-virtual {p0, v1, v2, v0}, Lcom/applovin/impl/sdk/w;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    const/4 v3, 0x4

    const/4 p0, 0x0

    const/4 v3, 0x5

    return p0

    :cond_1
    :goto_0
    const/4 v3, 0x0

    const/4 p0, 0x1

    const/4 v3, 0x2

    return p0
.end method

.method public static isAppLovinTestEnvironment(Landroid/content/Context;)Z
    .locals 2

    const/4 v1, 0x7

    invoke-static {p0}, Lcom/applovin/impl/sdk/utils/e;->a(Landroid/content/Context;)Lcom/applovin/impl/sdk/utils/e;

    move-result-object p0

    const/4 v1, 0x3

    const-string/jumbo v0, "applovin.sdk.is_test_environment"

    invoke-virtual {p0, v0}, Lcom/applovin/impl/sdk/utils/e;->a(Ljava/lang/String;)Z

    move-result p0

    const/4 v1, 0x5

    return p0
.end method

.method public static isBML(Lcom/applovin/sdk/AppLovinAdSize;)Z
    .locals 2

    const/4 v1, 0x5

    sget-object v0, Lcom/applovin/sdk/AppLovinAdSize;->BANNER:Lcom/applovin/sdk/AppLovinAdSize;

    const/4 v1, 0x4

    if-eq p0, v0, :cond_1

    const/4 v1, 0x3

    sget-object v0, Lcom/applovin/sdk/AppLovinAdSize;->MREC:Lcom/applovin/sdk/AppLovinAdSize;

    const/4 v1, 0x7

    if-eq p0, v0, :cond_1

    const/4 v1, 0x7

    sget-object v0, Lcom/applovin/sdk/AppLovinAdSize;->LEADER:Lcom/applovin/sdk/AppLovinAdSize;

    const/4 v1, 0x0

    if-eq p0, v0, :cond_1

    const/4 v1, 0x1

    sget-object v0, Lcom/applovin/sdk/AppLovinAdSize;->CROSS_PROMO:Lcom/applovin/sdk/AppLovinAdSize;

    const/4 v1, 0x2

    if-ne p0, v0, :cond_0

    const/4 v1, 0x7

    goto :goto_0

    :cond_0
    const/4 v1, 0x6

    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v1, 0x4

    const/4 p0, 0x1

    :goto_1
    const/4 v1, 0x6

    return p0
.end method

.method public static isCurrentProcessInForeground()Z
    .locals 5

    const/4 v4, 0x7

    new-instance v0, Landroid/app/ActivityManager$RunningAppProcessInfo;

    const/4 v4, 0x5

    invoke-direct {v0}, Landroid/app/ActivityManager$RunningAppProcessInfo;-><init>()V

    :try_start_0
    const/4 v4, 0x0

    invoke-static {v0}, Landroid/app/ActivityManager;->getMyMemoryState(Landroid/app/ActivityManager$RunningAppProcessInfo;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v4, 0x5

    goto :goto_0

    :catchall_0
    move-exception v1

    const/4 v4, 0x3

    const-string v2, "Uulti"

    const-string v2, "Utils"

    const/4 v4, 0x0

    const-string/jumbo v3, "gie mehpiohEc tlent rawwmetex.y gnntosoitt r"

    const-string v3, "Exception thrown while getting memory state."

    const/4 v4, 0x5

    invoke-static {v2, v3, v1}, Lcom/applovin/impl/sdk/w;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    const/4 v4, 0x1

    iget v0, v0, Landroid/app/ActivityManager$RunningAppProcessInfo;->importance:I

    const/4 v4, 0x4

    const/16 v1, 0x64

    const/4 v4, 0x2

    if-eq v0, v1, :cond_1

    const/4 v4, 0x7

    const/16 v1, 0xc8

    if-ne v0, v1, :cond_0

    const/4 v4, 0x5

    goto :goto_1

    :cond_0
    const/4 v4, 0x5

    const/4 v0, 0x0

    const/4 v4, 0x5

    goto :goto_2

    :cond_1
    :goto_1
    const/4 v4, 0x2

    const/4 v0, 0x1

    :goto_2
    const/4 v4, 0x7

    return v0
.end method

.method public static isDeepLinkPlusUrl(Landroid/net/Uri;)Z
    .locals 4

    const/4 v3, 0x3

    const/4 v0, 0x0

    const/4 v3, 0x1

    if-nez p0, :cond_0

    const/4 v3, 0x4

    return v0

    :cond_0
    const/4 v3, 0x2

    const-string/jumbo v1, "qvaopnpl"

    const-string/jumbo v1, "applovin"

    const/4 v3, 0x1

    invoke-virtual {p0}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x1

    invoke-virtual {v1, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    const/4 v3, 0x5

    if-eqz v1, :cond_1

    const/4 v3, 0x1

    const-string/jumbo v1, "pds.mkca.pisnolv"

    const-string/jumbo v1, "com.applovin.sdk"

    const/4 v3, 0x3

    invoke-virtual {p0}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x5

    invoke-virtual {v1, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    const/4 v3, 0x7

    if-eqz v1, :cond_1

    const-string v1, "climd/vkeaipnr/seee"

    const-string v1, "/adservice/deeplink"

    const/4 v3, 0x1

    invoke-virtual {p0}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object p0

    const/4 v3, 0x4

    invoke-virtual {v1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    const/4 v3, 0x3

    if-eqz p0, :cond_1

    const/4 v3, 0x6

    const/4 v0, 0x1

    :cond_1
    const/4 v3, 0x3

    return v0
.end method

.method public static isDomainWhitelisted(Ljava/lang/String;Ljava/util/List;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)Z"
        }
    .end annotation

    const/4 v1, 0x6

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    const/4 v1, 0x3

    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    const/4 v1, 0x0

    check-cast v0, Ljava/lang/String;

    const/4 v1, 0x1

    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x6

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    const/4 p0, 0x1

    const/4 v1, 0x2

    return p0

    :cond_1
    const/4 v1, 0x6

    const/4 p0, 0x0

    return p0
.end method

.method public static isDspDemoApp(Landroid/content/Context;)Z
    .locals 2

    const/4 v1, 0x1

    sget-object v0, Lcom/applovin/impl/sdk/utils/Utils;->isDspDemoApp:Ljava/lang/Boolean;

    const/4 v1, 0x2

    if-nez v0, :cond_0

    const/4 v1, 0x5

    const-string/jumbo v0, "oaldocss.nppmo.pedapoi.pv"

    const-string/jumbo v0, "com.applovin.apps.dspdemo"

    const/4 v1, 0x5

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p0

    const/4 v1, 0x6

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    const/4 v1, 0x6

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    const/4 v1, 0x5

    sput-object p0, Lcom/applovin/impl/sdk/utils/Utils;->isDspDemoApp:Ljava/lang/Boolean;

    :cond_0
    const/4 v1, 0x1

    sget-object p0, Lcom/applovin/impl/sdk/utils/Utils;->isDspDemoApp:Ljava/lang/Boolean;

    const/4 v1, 0x2

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    const/4 v1, 0x4

    return p0
.end method

.method public static isMainThread()Z
    .locals 3

    const/4 v2, 0x2

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    const/4 v2, 0x0

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    const/4 v2, 0x0

    if-ne v0, v1, :cond_0

    const/4 v2, 0x3

    const/4 v0, 0x1

    const/4 v2, 0x7

    goto :goto_0

    :cond_0
    const/4 v2, 0x5

    const/4 v0, 0x0

    :goto_0
    const/4 v2, 0x3

    return v0
.end method

.method public static isProguardRulesOmitted()Z
    .locals 2

    :try_start_0
    const/4 v1, 0x0

    sget-object v0, Lcom/applovin/sdk/AppLovinSdk;->VERSION:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v1, 0x5

    const/4 v0, 0x0

    return v0

    :catch_0
    const/4 v1, 0x7

    const/4 v0, 0x1

    const/4 v1, 0x0

    return v0
.end method

.method public static isPubInDebugMode(Landroid/content/Context;Lcom/applovin/impl/sdk/n;)Z
    .locals 3

    const/4 v2, 0x4

    invoke-virtual {p1}, Lcom/applovin/impl/sdk/n;->p()Lcom/applovin/sdk/AppLovinSdkSettings;

    move-result-object p1

    const/4 v2, 0x0

    invoke-virtual {p1}, Lcom/applovin/sdk/AppLovinSdkSettings;->getExtraParameters()Ljava/util/Map;

    move-result-object p1

    const/4 v2, 0x0

    const-string/jumbo v0, "o__unbisaeered_enlr"

    const-string/jumbo v0, "run_in_release_mode"

    const/4 v2, 0x6

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    const/4 v2, 0x2

    check-cast p1, Ljava/lang/String;

    const/4 v2, 0x4

    invoke-static {p1}, Lcom/applovin/impl/sdk/utils/StringUtils;->isValidString(Ljava/lang/String;)Z

    move-result v0

    const/4 v2, 0x2

    const/4 v1, 0x0

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    const/4 v2, 0x6

    invoke-static {p1}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    move-result p1

    const/4 v2, 0x0

    if-eqz p1, :cond_0

    const/4 v2, 0x5

    return v1

    :cond_0
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object p0

    const/4 v2, 0x7

    iget p0, p0, Landroid/content/pm/ApplicationInfo;->flags:I

    const/4 v2, 0x5

    and-int/lit8 p0, p0, 0x2

    const/4 v2, 0x6

    if-eqz p0, :cond_1

    const/4 v2, 0x4

    const/4 v1, 0x1

    :cond_1
    const/4 v2, 0x2

    return v1
.end method

.method public static isTestApp(Landroid/content/Context;)Z
    .locals 2

    const/4 v1, 0x4

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p0

    const/4 v1, 0x2

    const-string/jumbo v0, "ltv.feuvi.eoslclmrrrtvekoerpcor"

    const-string/jumbo v0, "com.revolverolver.fliptrickster"

    const/4 v1, 0x6

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x5

    if-nez v0, :cond_1

    const/4 v1, 0x5

    const-string/jumbo v0, "mts.emspolcdenvo.iiukrmotodadsrem"

    const-string/jumbo v0, "com.mindstormstudios.idlemakeover"

    const/4 v1, 0x3

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    const/4 v1, 0x4

    if-eqz p0, :cond_0

    const/4 v1, 0x6

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    const/4 v1, 0x1

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v1, 0x4

    const/4 p0, 0x1

    :goto_1
    const/4 v1, 0x3

    return p0
.end method

.method public static isUserAgentCollectionEnabled(Lcom/applovin/impl/sdk/n;)Z
    .locals 2

    const/4 v1, 0x6

    invoke-virtual {p0}, Lcom/applovin/impl/sdk/n;->p()Lcom/applovin/sdk/AppLovinSdkSettings;

    move-result-object p0

    const/4 v1, 0x3

    invoke-virtual {p0}, Lcom/applovin/sdk/AppLovinSdkSettings;->getExtraParameters()Ljava/util/Map;

    move-result-object p0

    const/4 v1, 0x0

    const-string/jumbo v0, "_bdnlcslqirneueea__nttegolcao"

    const-string/jumbo v0, "user_agent_collection_enabled"

    const/4 v1, 0x4

    invoke-interface {p0, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    const/4 v1, 0x4

    check-cast p0, Ljava/lang/String;

    const/4 v1, 0x0

    invoke-static {p0}, Lcom/applovin/impl/sdk/utils/StringUtils;->isValidString(Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x2

    if-eqz v0, :cond_0

    const/4 v1, 0x2

    invoke-static {p0}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    move-result p0

    const/4 v1, 0x4

    return p0

    :cond_0
    const/4 v1, 0x7

    const/4 p0, 0x1

    const/4 v1, 0x2

    return p0
.end method

.method public static isVPNConnected()Z
    .locals 4

    :try_start_0
    const/4 v3, 0x1

    invoke-static {}, Ljava/net/NetworkInterface;->getNetworkInterfaces()Ljava/util/Enumeration;

    move-result-object v0

    :cond_0
    const/4 v3, 0x2

    invoke-interface {v0}, Ljava/util/Enumeration;->hasMoreElements()Z

    move-result v1

    const/4 v3, 0x1

    if-eqz v1, :cond_2

    const/4 v3, 0x7

    invoke-interface {v0}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    move-result-object v1

    const/4 v3, 0x0

    check-cast v1, Ljava/net/NetworkInterface;

    const/4 v3, 0x0

    invoke-virtual {v1}, Ljava/net/NetworkInterface;->getDisplayName()Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x6

    const-string/jumbo v2, "tun"

    const-string/jumbo v2, "tun"

    const/4 v3, 0x0

    invoke-virtual {v1, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    const/4 v3, 0x1

    if-nez v2, :cond_1

    const/4 v3, 0x1

    const-string/jumbo v2, "ppp"

    const-string/jumbo v2, "ppp"

    const/4 v3, 0x3

    invoke-virtual {v1, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    const/4 v3, 0x3

    if-nez v2, :cond_1

    const/4 v3, 0x6

    const-string/jumbo v2, "pesis"

    const-string/jumbo v2, "ipsec"

    const/4 v3, 0x3

    invoke-virtual {v1, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v1, :cond_0

    :cond_1
    const/4 v3, 0x7

    const/4 v0, 0x1

    const/4 v3, 0x4

    return v0

    :catchall_0
    move-exception v0

    const/4 v3, 0x7

    const-string/jumbo v1, "silmt"

    const-string v1, "Utils"

    const/4 v3, 0x6

    const-string/jumbo v2, "kkbeo cetoe ahoncsItUrfnaelwN cr e"

    const-string v2, "Unable to check Network Interfaces"

    const/4 v3, 0x0

    invoke-static {v1, v2, v0}, Lcom/applovin/impl/sdk/w;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_2
    const/4 v3, 0x2

    const/4 v0, 0x0

    const/4 v3, 0x0

    return v0
.end method

.method public static isVerboseLoggingConfigured()Z
    .locals 3
    .annotation build Landroidx/annotation/Keep;
    .end annotation

    const/4 v2, 0x3

    invoke-static {}, Lcom/applovin/impl/sdk/n;->P()Landroid/content/Context;

    move-result-object v0

    const/4 v2, 0x2

    if-eqz v0, :cond_0

    const/4 v2, 0x7

    invoke-static {v0}, Lcom/applovin/impl/sdk/utils/e;->a(Landroid/content/Context;)Lcom/applovin/impl/sdk/utils/e;

    move-result-object v0

    const/4 v2, 0x3

    const-string/jumbo v1, "evpooblsnalpg..koesvridbnggi"

    const-string/jumbo v1, "applovin.sdk.verbose_logging"

    invoke-virtual {v0, v1}, Lcom/applovin/impl/sdk/utils/e;->a(Ljava/lang/String;)Z

    move-result v0

    const/4 v2, 0x1

    return v0

    :cond_0
    const/4 v2, 0x3

    const/4 v0, 0x0

    return v0
.end method

.method public static isVerboseLoggingEnabled(Landroid/content/Context;)Z
    .locals 3

    const/4 v2, 0x5

    if-nez p0, :cond_0

    const/4 v2, 0x3

    invoke-static {}, Lcom/applovin/impl/sdk/n;->P()Landroid/content/Context;

    move-result-object p0

    :cond_0
    const/4 v2, 0x0

    const/4 v0, 0x0

    const/4 v2, 0x5

    if-eqz p0, :cond_1

    const/4 v2, 0x2

    invoke-static {p0}, Lcom/applovin/impl/sdk/utils/e;->a(Landroid/content/Context;)Lcom/applovin/impl/sdk/utils/e;

    move-result-object p0

    const/4 v2, 0x4

    const-string/jumbo v1, "pbei.ouolknvasv.eorgigndgsp_"

    const-string/jumbo v1, "applovin.sdk.verbose_logging"

    const/4 v2, 0x1

    invoke-virtual {p0, v1, v0}, Lcom/applovin/impl/sdk/utils/e;->a(Ljava/lang/String;Z)Z

    move-result p0

    const/4 v2, 0x0

    return p0

    :cond_1
    const/4 v2, 0x3

    return v0
.end method

.method public static isVideoMutedInitially(Lcom/applovin/impl/sdk/n;)Z
    .locals 2

    const/4 v1, 0x4

    sget-object v0, Lcom/applovin/impl/sdk/d/b;->cB:Lcom/applovin/impl/sdk/d/b;

    const/4 v1, 0x2

    invoke-virtual {p0, v0}, Lcom/applovin/impl/sdk/n;->a(Lcom/applovin/impl/sdk/d/b;)Ljava/lang/Object;

    move-result-object v0

    const/4 v1, 0x6

    check-cast v0, Ljava/lang/Boolean;

    const/4 v1, 0x1

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    const/4 v1, 0x6

    if-eqz v0, :cond_0

    const/4 v1, 0x5

    invoke-virtual {p0}, Lcom/applovin/impl/sdk/n;->p()Lcom/applovin/sdk/AppLovinSdkSettings;

    move-result-object p0

    const/4 v1, 0x7

    invoke-virtual {p0}, Lcom/applovin/sdk/AppLovinSdkSettings;->isMuted()Z

    move-result p0

    const/4 v1, 0x7

    return p0

    :cond_0
    const/4 v1, 0x0

    sget-object v0, Lcom/applovin/impl/sdk/d/b;->cz:Lcom/applovin/impl/sdk/d/b;

    const/4 v1, 0x4

    invoke-virtual {p0, v0}, Lcom/applovin/impl/sdk/n;->a(Lcom/applovin/impl/sdk/d/b;)Ljava/lang/Object;

    move-result-object p0

    const/4 v1, 0x4

    check-cast p0, Ljava/lang/Boolean;

    const/4 v1, 0x7

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    const/4 v1, 0x3

    return p0
.end method

.method public static isViewInChildView(Landroid/view/View;Landroid/view/View;)Z
    .locals 5

    const/4 v4, 0x0

    const/4 v0, 0x1

    const/4 v4, 0x5

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    const/4 v4, 0x3

    instance-of v1, p1, Landroid/view/ViewGroup;

    const/4 v4, 0x2

    const/4 v2, 0x0

    const/4 v4, 0x0

    if-eqz v1, :cond_2

    const/4 v4, 0x5

    check-cast p1, Landroid/view/ViewGroup;

    const/4 v4, 0x2

    move v1, v2

    :goto_0
    const/4 v4, 0x7

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v3

    const/4 v4, 0x5

    if-ge v1, v3, :cond_2

    invoke-virtual {p1, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    const/4 v4, 0x0

    invoke-static {p0, v3}, Lcom/applovin/impl/sdk/utils/Utils;->isViewInChildView(Landroid/view/View;Landroid/view/View;)Z

    move-result v3

    const/4 v4, 0x7

    if-eqz v3, :cond_1

    const/4 v4, 0x2

    return v0

    :cond_1
    const/4 v4, 0x1

    add-int/lit8 v1, v1, 0x1

    const/4 v4, 0x5

    goto :goto_0

    :cond_2
    const/4 v4, 0x1

    return v2
.end method

.method public static isViewInTopActivity(Landroid/view/View;Landroid/app/Activity;)Z
    .locals 3

    const/4 v2, 0x1

    const/4 v0, 0x0

    const/4 v2, 0x4

    if-eqz p1, :cond_2

    const/4 v2, 0x5

    if-nez p0, :cond_0

    const/4 v2, 0x6

    goto :goto_1

    :cond_0
    const/4 v2, 0x6

    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v1

    const/4 v2, 0x2

    if-eqz v1, :cond_1

    const/4 v2, 0x4

    invoke-virtual {v1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object p1

    :goto_0
    const/4 v2, 0x0

    invoke-static {p0, p1}, Lcom/applovin/impl/sdk/utils/Utils;->isViewInChildView(Landroid/view/View;Landroid/view/View;)Z

    move-result p0

    const/4 v2, 0x4

    return p0

    :cond_1
    const/4 v2, 0x7

    const v1, 0x1020002

    const/4 v2, 0x4

    invoke-virtual {p1, v1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const/4 v2, 0x4

    if-eqz p1, :cond_2

    const/4 v2, 0x6

    invoke-virtual {p1}, Landroid/view/View;->getRootView()Landroid/view/View;

    move-result-object p1

    const/4 v2, 0x1

    goto :goto_0

    :cond_2
    :goto_1
    const/4 v2, 0x5

    return v0
.end method

.method public static kilobytesToByes(I)I
    .locals 1

    const/4 v0, 0x4

    mul-int/lit16 p0, p0, 0x3e8

    const/4 v0, 0x5

    return p0
.end method

.method public static logJava8MethodReference()V
    .locals 3

    const/4 v2, 0x4

    const-string v0, "SpdAvkLpnpo"

    const-string v0, "AppLovinSdk"

    const/4 v2, 0x6

    const-string v1, "e Js doiqanvsvat orp8r.eu"

    const-string v1, "Java version 8 supported."

    const/4 v2, 0x5

    invoke-static {v0, v1}, Lcom/applovin/impl/sdk/w;->f(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v2, 0x2

    return-void
.end method

.method public static maybeHandleNoFillResponseForPublisher(Ljava/lang/String;Lcom/applovin/mediation/MaxAdFormat;Lorg/json/JSONObject;Lcom/applovin/impl/sdk/n;)V
    .locals 3

    const/4 v2, 0x7

    const-string/jumbo v0, "ifsnsole_roln_"

    const-string/jumbo v0, "no_fill_reason"

    const/4 v2, 0x7

    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    const/4 v2, 0x4

    if-eqz v1, :cond_1

    const/4 v2, 0x0

    new-instance v1, Ljava/lang/Object;

    const/4 v2, 0x2

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    const/4 v2, 0x5

    invoke-static {p2, v0, v1}, Lcom/applovin/impl/sdk/utils/JsonUtils;->getObject(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    const/4 v2, 0x5

    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v2, 0x0

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v2, 0x2

    const-string v1, "* /m*****e */O******n***Ld******.L**cI**/*/*In/rD***********.*iee* v***N*F:*:n***"

    const-string v1, "\n**************************************************\nNO FILL received:\n..ID: \""

    const/4 v2, 0x7

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v2, 0x2

    const-string p0, "/ /Mo.RAn./O:/FT"

    const-string p0, "\"\n..FORMAT: \""

    const/4 v2, 0x4

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz p1, :cond_0

    const/4 v2, 0x6

    invoke-virtual {p1}, Lcom/applovin/mediation/MaxAdFormat;->getLabel()Ljava/lang/String;

    move-result-object p0

    const/4 v2, 0x5

    goto :goto_0

    :cond_0
    const/4 v2, 0x5

    const-string p0, "Nnoe"

    const-string p0, "None"

    :goto_0
    const/4 v2, 0x7

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v2, 0x2

    const-string p0, "\"\n..SDK KEY: \""

    const/4 v2, 0x7

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v2, 0x0

    invoke-virtual {p3}, Lcom/applovin/impl/sdk/n;->B()Ljava/lang/String;

    move-result-object p0

    const/4 v2, 0x2

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v2, 0x3

    const-string p0, "PN G/bA/ nC.E/K.E/:/MA"

    const-string p0, "\"\n..PACKAGE NAME: \""

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v2, 0x0

    invoke-virtual {p3}, Lcom/applovin/impl/sdk/n;->O()Landroid/content/Context;

    move-result-object p0

    const/4 v2, 0x0

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p0

    const/4 v2, 0x2

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v2, 0x6

    const-string/jumbo p0, "sneo/au :/Rn.."

    const-string p0, "\"\n..Reason: "

    const/4 v2, 0x5

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v2, 0x1

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/4 v2, 0x3

    const-string p0, "***/*/*p*****************n**n*************************"

    const-string p0, "\n**************************************************\n"

    const/4 v2, 0x3

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v2, 0x3

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const/4 v2, 0x0

    invoke-virtual {p3}, Lcom/applovin/impl/sdk/n;->C()Lcom/applovin/impl/sdk/w;

    const/4 v2, 0x7

    invoke-static {}, Lcom/applovin/impl/sdk/w;->a()Z

    move-result p1

    const/4 v2, 0x3

    if-eqz p1, :cond_1

    const/4 v2, 0x3

    invoke-virtual {p3}, Lcom/applovin/impl/sdk/n;->C()Lcom/applovin/impl/sdk/w;

    move-result-object p1

    const/4 v2, 0x6

    const-string p2, "AdSnpipkqvo"

    const-string p2, "AppLovinSdk"

    const/4 v2, 0x1

    invoke-virtual {p1, p2, p0}, Lcom/applovin/impl/sdk/w;->e(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    const/4 v2, 0x7

    return-void
.end method

.method public static maybeLogCustomDataSizeLimit(Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    const/4 v3, 0x5

    if-eqz p0, :cond_0

    const/4 v3, 0x2

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v3, 0x3

    const/16 v1, 0x8

    const/4 v3, 0x7

    invoke-static {v1}, Lcom/applovin/impl/sdk/utils/Utils;->kilobytesToByes(I)I

    move-result v2

    const/4 v3, 0x6

    if-le v0, v2, :cond_0

    const/4 v3, 0x5

    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v3, 0x1

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v3, 0x3

    const-string v2, " ds vdrpuat momislros edepprnoh ta rag(ae tcntudePrate"

    const-string v2, "Provided custom data parameter longer than supported ("

    const/4 v3, 0x1

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x5

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result p0

    const/4 v3, 0x3

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/4 v3, 0x5

    const-string p0, " bytes, "

    const-string p0, " bytes, "

    const/4 v3, 0x0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x4

    invoke-static {v1}, Lcom/applovin/impl/sdk/utils/Utils;->kilobytesToByes(I)I

    move-result p0

    const/4 v3, 0x7

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/4 v3, 0x2

    const-string p0, " mmmaxumi"

    const-string p0, " maximum)"

    const/4 v3, 0x2

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const/4 v3, 0x3

    invoke-static {p1, p0}, Lcom/applovin/impl/sdk/w;->h(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    const/4 v3, 0x7

    return-void
.end method

.method public static maybeRetrieveNonDummyAd(Lcom/applovin/sdk/AppLovinAd;Lcom/applovin/impl/sdk/n;)Lcom/applovin/sdk/AppLovinAd;
    .locals 4

    instance-of v0, p0, Lcom/applovin/impl/sdk/ad/f;

    const/4 v3, 0x1

    if-eqz v0, :cond_2

    const/4 v3, 0x2

    check-cast p0, Lcom/applovin/impl/sdk/ad/f;

    const/4 v3, 0x0

    invoke-virtual {p1}, Lcom/applovin/impl/sdk/n;->u()Lcom/applovin/impl/sdk/AppLovinAdServiceImpl;

    move-result-object v0

    const/4 v3, 0x1

    invoke-virtual {p0}, Lcom/applovin/impl/sdk/ad/f;->getAdZone()Lcom/applovin/impl/sdk/ad/d;

    move-result-object v1

    const/4 v3, 0x1

    invoke-virtual {v0, v1}, Lcom/applovin/impl/sdk/AppLovinAdServiceImpl;->dequeueAd(Lcom/applovin/impl/sdk/ad/d;)Lcom/applovin/sdk/AppLovinAd;

    move-result-object v0

    const/4 v3, 0x7

    invoke-virtual {p1}, Lcom/applovin/impl/sdk/n;->C()Lcom/applovin/impl/sdk/w;

    invoke-static {}, Lcom/applovin/impl/sdk/w;->a()Z

    move-result v1

    const/4 v3, 0x0

    if-eqz v1, :cond_0

    const/4 v3, 0x3

    invoke-virtual {p1}, Lcom/applovin/impl/sdk/n;->C()Lcom/applovin/impl/sdk/w;

    move-result-object p1

    const/4 v3, 0x1

    new-instance v1, Ljava/lang/StringBuilder;

    const/4 v3, 0x3

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v3, 0x0

    const-string v2, "Dequeued ad for dummy ad: "

    const/4 v3, 0x5

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x2

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/4 v3, 0x2

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x3

    const-string v2, "Ustio"

    const-string v2, "Utils"

    const/4 v3, 0x0

    invoke-virtual {p1, v2, v1}, Lcom/applovin/impl/sdk/w;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    const/4 v3, 0x1

    if-eqz v0, :cond_1

    const/4 v3, 0x3

    invoke-virtual {p0, v0}, Lcom/applovin/impl/sdk/ad/f;->a(Lcom/applovin/sdk/AppLovinAd;)V

    move-object p1, v0

    move-object p1, v0

    const/4 v3, 0x5

    check-cast p1, Lcom/applovin/impl/sdk/ad/AppLovinAdImpl;

    const/4 v3, 0x2

    invoke-virtual {p1, p0}, Lcom/applovin/impl/sdk/ad/AppLovinAdImpl;->setDummyAd(Lcom/applovin/impl/sdk/ad/f;)V

    const/4 v3, 0x1

    return-object v0

    :cond_1
    const/4 v3, 0x1

    invoke-virtual {p0}, Lcom/applovin/impl/sdk/ad/f;->a()Lcom/applovin/sdk/AppLovinAd;

    move-result-object p0

    :cond_2
    const/4 v3, 0x5

    return-object p0
.end method

.method public static millisToSeconds(J)D
    .locals 3

    const/4 v2, 0x7

    long-to-double p0, p0

    const/4 v2, 0x4

    const-wide v0, 0x408f400000000000L    # 1000.0

    const-wide v0, 0x408f400000000000L    # 1000.0

    const/4 v2, 0x3

    div-double/2addr p0, v0

    const/4 v2, 0x7

    return-wide p0
.end method

.method public static objectIsOfType(Ljava/lang/Object;Ljava/util/List;Lcom/applovin/impl/sdk/n;)Z
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Lcom/applovin/impl/sdk/n;",
            ")Z"
        }
    .end annotation

    const/4 v4, 0x5

    const/4 v0, 0x0

    const/4 v4, 0x2

    if-nez p1, :cond_0

    return v0

    :cond_0
    const/4 v4, 0x1

    invoke-static {p1, p2}, Lcom/applovin/impl/sdk/utils/Utils;->generateClassesList(Ljava/util/List;Lcom/applovin/impl/sdk/n;)Ljava/util/List;

    move-result-object v1

    const/4 v4, 0x5

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    const/4 v4, 0x7

    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    const/4 v4, 0x6

    const-string v3, "btUil"

    const-string v3, "Utils"

    const/4 v4, 0x3

    if-eqz v2, :cond_8

    const/4 v4, 0x0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    const/4 v4, 0x6

    check-cast v2, Ljava/lang/Class;

    const/4 v4, 0x3

    invoke-virtual {v2, p0}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v2

    const/4 v4, 0x4

    if-eqz v2, :cond_1

    const/4 v4, 0x2

    instance-of v1, p0, Ljava/util/Map;

    const/4 v4, 0x6

    if-eqz v1, :cond_5

    const/4 v4, 0x2

    check-cast p0, Ljava/util/Map;

    const/4 v4, 0x0

    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p0

    const/4 v4, 0x4

    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_2
    const/4 v4, 0x4

    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v4, 0x6

    if-eqz v1, :cond_7

    const/4 v4, 0x2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    const/4 v4, 0x2

    check-cast v1, Ljava/util/Map$Entry;

    const/4 v4, 0x1

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    const/4 v4, 0x6

    instance-of v2, v2, Ljava/lang/String;

    const/4 v4, 0x1

    if-nez v2, :cond_4

    const/4 v4, 0x6

    invoke-virtual {p2}, Lcom/applovin/impl/sdk/n;->C()Lcom/applovin/impl/sdk/w;

    const/4 v4, 0x5

    invoke-static {}, Lcom/applovin/impl/sdk/w;->a()Z

    move-result p0

    const/4 v4, 0x3

    if-eqz p0, :cond_3

    const/4 v4, 0x1

    invoke-virtual {p2}, Lcom/applovin/impl/sdk/n;->C()Lcom/applovin/impl/sdk/w;

    move-result-object p0

    const/4 v4, 0x6

    const-string p1, "Invalid key type used. Map keys should be of type String."

    const/4 v4, 0x6

    invoke-virtual {p0, v3, p1}, Lcom/applovin/impl/sdk/w;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    const/4 v4, 0x5

    return v0

    :cond_4
    const/4 v4, 0x6

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    const/4 v4, 0x1

    invoke-static {v1, p1, p2}, Lcom/applovin/impl/sdk/utils/Utils;->objectIsOfType(Ljava/lang/Object;Ljava/util/List;Lcom/applovin/impl/sdk/n;)Z

    move-result v1

    const/4 v4, 0x4

    if-nez v1, :cond_2

    return v0

    :cond_5
    const/4 v4, 0x0

    instance-of v1, p0, Ljava/util/List;

    const/4 v4, 0x6

    if-eqz v1, :cond_7

    const/4 v4, 0x6

    check-cast p0, Ljava/util/List;

    const/4 v4, 0x4

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_6
    const/4 v4, 0x3

    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v4, 0x7

    if-eqz v1, :cond_7

    const/4 v4, 0x6

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    const/4 v4, 0x5

    invoke-static {v1, p1, p2}, Lcom/applovin/impl/sdk/utils/Utils;->objectIsOfType(Ljava/lang/Object;Ljava/util/List;Lcom/applovin/impl/sdk/n;)Z

    move-result v1

    const/4 v4, 0x1

    if-nez v1, :cond_6

    const/4 v4, 0x5

    return v0

    :cond_7
    const/4 v4, 0x1

    const/4 p0, 0x1

    const/4 v4, 0x5

    return p0

    :cond_8
    const/4 v4, 0x0

    invoke-virtual {p2}, Lcom/applovin/impl/sdk/n;->C()Lcom/applovin/impl/sdk/w;

    const/4 v4, 0x7

    invoke-static {}, Lcom/applovin/impl/sdk/w;->a()Z

    move-result v1

    const/4 v4, 0x7

    if-eqz v1, :cond_9

    const/4 v4, 0x6

    invoke-virtual {p2}, Lcom/applovin/impl/sdk/n;->C()Lcom/applovin/impl/sdk/w;

    move-result-object p2

    const/4 v4, 0x4

    new-instance v1, Ljava/lang/StringBuilder;

    const/4 v4, 0x0

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v4, 0x5

    const-string v2, "O/j/beutc"

    const-string v2, "Object \'"

    const/4 v4, 0x0

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v4, 0x0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/4 v4, 0x6

    const-string p0, " neiut pcqf/ e a o/ahhtt /sorypdeeony s  /tmdr"

    const-string p0, "\' does not match any of the required types \'"

    const/4 v4, 0x7

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v4, 0x3

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/4 v4, 0x3

    const-string p0, "/./"

    const-string p0, "\'."

    const/4 v4, 0x6

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v4, 0x3

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const/4 v4, 0x4

    invoke-virtual {p2, v3, p0}, Lcom/applovin/impl/sdk/w;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_9
    const/4 v4, 0x4

    return v0
.end method

.method public static openUri(Landroid/content/Context;Landroid/net/Uri;Lcom/applovin/impl/sdk/n;)Z
    .locals 5

    const/4 v4, 0x0

    const/4 v0, 0x0

    const/4 v4, 0x3

    if-nez p1, :cond_0

    const/4 v4, 0x0

    return v0

    :cond_0
    :try_start_0
    const/4 v4, 0x2

    new-instance v1, Landroid/content/Intent;

    const/4 v4, 0x6

    const-string/jumbo v2, "EtianVcdq.noreitniontaW.d."

    const-string/jumbo v2, "android.intent.action.VIEW"

    invoke-direct {v1, v2, p1}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    const/4 v4, 0x3

    instance-of v2, p0, Landroid/app/Activity;

    const/4 v4, 0x6

    if-nez v2, :cond_1

    const/4 v4, 0x0

    const/high16 v2, 0x10000000

    const/4 v4, 0x2

    invoke-virtual {v1, v2}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    :cond_1
    const/4 v4, 0x6

    const-string/jumbo v2, "easrkm"

    const-string/jumbo v2, "market"

    const/4 v4, 0x0

    invoke-virtual {v1}, Landroid/content/Intent;->getScheme()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    const/4 v4, 0x6

    if-eqz v2, :cond_2

    const/4 v4, 0x1

    const-string/jumbo v2, "ncgmoiadnide.nmrdov"

    const-string/jumbo v2, "com.android.vending"

    const/4 v4, 0x3

    invoke-virtual {v1, v2}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    :cond_2
    const/4 v4, 0x7

    invoke-virtual {p2}, Lcom/applovin/impl/sdk/n;->af()Lcom/applovin/impl/sdk/SessionTracker;

    move-result-object v2

    const/4 v4, 0x3

    invoke-virtual {v2}, Lcom/applovin/impl/sdk/SessionTracker;->pauseForClick()V

    const/4 v4, 0x2

    invoke-virtual {p0, v1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v4, 0x5

    const/4 v0, 0x1

    goto :goto_0

    :catchall_0
    move-exception p0

    const/4 v4, 0x1

    invoke-virtual {p2}, Lcom/applovin/impl/sdk/n;->C()Lcom/applovin/impl/sdk/w;

    const/4 v4, 0x0

    invoke-static {}, Lcom/applovin/impl/sdk/w;->a()Z

    move-result v1

    const/4 v4, 0x6

    if-eqz v1, :cond_3

    const/4 v4, 0x1

    invoke-virtual {p2}, Lcom/applovin/impl/sdk/n;->C()Lcom/applovin/impl/sdk/w;

    move-result-object v1

    const/4 v4, 0x1

    new-instance v2, Ljava/lang/StringBuilder;

    const/4 v4, 0x3

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Unable to open \""

    const/4 v4, 0x3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v4, 0x5

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/4 v4, 0x5

    const-string p1, "/./"

    const-string p1, "\"."

    const/4 v4, 0x5

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v4, 0x7

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v4, 0x6

    const-string/jumbo v2, "ilUso"

    const-string v2, "Utils"

    const/4 v4, 0x6

    invoke-virtual {v1, v2, p1, p0}, Lcom/applovin/impl/sdk/w;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_3
    :goto_0
    const/4 v4, 0x5

    if-nez v0, :cond_4

    const/4 v4, 0x0

    invoke-virtual {p2}, Lcom/applovin/impl/sdk/n;->af()Lcom/applovin/impl/sdk/SessionTracker;

    move-result-object p0

    const/4 v4, 0x2

    invoke-virtual {p0}, Lcom/applovin/impl/sdk/SessionTracker;->resumeForClick()V

    :cond_4
    const/4 v4, 0x2

    return v0
.end method

.method public static parseColor(Ljava/lang/String;)J
    .locals 3

    const/4 v2, 0x5

    invoke-static {p0}, Lcom/applovin/impl/sdk/utils/StringUtils;->isValidString(Ljava/lang/String;)Z

    move-result v0

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    :try_start_0
    const/4 v2, 0x7

    invoke-static {p0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v2, 0x2

    int-to-long v0, p0

    return-wide v0

    :catchall_0
    :cond_0
    const/4 v2, 0x1

    const-wide v0, 0x7fffffffffffffffL

    const-wide v0, 0x7fffffffffffffffL

    const/4 v2, 0x4

    return-wide v0
.end method

.method public static putObjectForStringIfValid(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V
    .locals 2

    const/4 v1, 0x3

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x6

    if-nez v0, :cond_0

    const/4 v1, 0x2

    invoke-interface {p2, p0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    const/4 v1, 0x7

    return-void
.end method

.method public static renameKeyInObjectMap(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    const/4 v1, 0x1

    invoke-interface {p2, p0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x2

    if-eqz v0, :cond_0

    const/4 v1, 0x4

    invoke-interface {p2, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    const/4 v1, 0x2

    invoke-interface {p2, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v1, 0x3

    invoke-interface {p2, p0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    const/4 v1, 0x4

    return-void
.end method

.method public static retrieveLauncherActivityFullyQualifiedName(Landroid/content/Context;)Ljava/lang/String;
    .locals 3

    const/4 v2, 0x3

    new-instance v0, Landroid/content/Intent;

    const/4 v2, 0x2

    const-string/jumbo v1, ".iaIobant.etnMniNt.criodAn"

    const-string/jumbo v1, "android.intent.action.MAIN"

    const/4 v2, 0x4

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const/4 v2, 0x7

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    const/4 v2, 0x5

    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p0

    const/4 v2, 0x5

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-virtual {p0, v0, v1}, Landroid/content/pm/PackageManager;->queryIntentActivities(Landroid/content/Intent;I)Ljava/util/List;

    move-result-object p0

    const/4 v2, 0x2

    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    const/4 v2, 0x0

    if-nez v0, :cond_0

    const/4 v2, 0x5

    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    const/4 v2, 0x2

    check-cast p0, Landroid/content/pm/ResolveInfo;

    const/4 v2, 0x7

    iget-object p0, p0, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    const/4 v2, 0x4

    iget-object p0, p0, Landroid/content/pm/ActivityInfo;->name:Ljava/lang/String;

    const/4 v2, 0x6

    return-object p0

    :cond_0
    const/4 v2, 0x5

    const/4 p0, 0x0

    const/4 v2, 0x0

    return-object p0
.end method

.method public static retrieveParentActivity(Landroid/view/View;Lcom/applovin/impl/sdk/n;)Landroid/app/Activity;
    .locals 5

    const/4 v4, 0x3

    const/4 v0, 0x0

    const/4 v4, 0x0

    if-nez p0, :cond_0

    const/4 v4, 0x4

    return-object v0

    :cond_0
    const/4 v4, 0x6

    const/4 v1, 0x0

    :goto_0
    const/4 v4, 0x1

    const/16 v2, 0x3e8

    const/4 v4, 0x6

    if-ge v1, v2, :cond_3

    const/4 v4, 0x4

    add-int/lit8 v1, v1, 0x1

    :try_start_0
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    const/4 v4, 0x6

    instance-of v3, v2, Landroid/app/Activity;

    const/4 v4, 0x6

    if-eqz v3, :cond_1

    const/4 v4, 0x5

    check-cast v2, Landroid/app/Activity;

    const/4 v4, 0x7

    return-object v2

    :cond_1
    const/4 v4, 0x2

    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p0

    const/4 v4, 0x0

    instance-of v2, p0, Landroid/view/View;

    const/4 v4, 0x0

    if-eqz v2, :cond_2

    check-cast p0, Landroid/view/View;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v4, 0x1

    goto :goto_0

    :cond_2
    const/4 v4, 0x4

    return-object v0

    :catchall_0
    move-exception p0

    const/4 v4, 0x7

    invoke-virtual {p1}, Lcom/applovin/impl/sdk/n;->C()Lcom/applovin/impl/sdk/w;

    invoke-static {}, Lcom/applovin/impl/sdk/w;->a()Z

    move-result v1

    const/4 v4, 0x7

    if-eqz v1, :cond_3

    const/4 v4, 0x5

    invoke-virtual {p1}, Lcom/applovin/impl/sdk/n;->C()Lcom/applovin/impl/sdk/w;

    move-result-object p1

    const/4 v4, 0x5

    const-string/jumbo v1, "tuslU"

    const-string v1, "Utils"

    const/4 v4, 0x5

    const-string/jumbo v2, "ieneey pvrvr  vti ertnrigeiwctio menhrfuoaeilwdrro tE"

    const-string v2, "Encountered error while retrieving activity from view"

    invoke-virtual {p1, v1, v2, p0}, Lcom/applovin/impl/sdk/w;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_3
    const/4 v4, 0x0

    return-object v0
.end method

.method public static sanitizeSuperProperty(Ljava/lang/Object;Lcom/applovin/impl/sdk/n;)Ljava/lang/Object;
    .locals 5

    const/4 v4, 0x1

    instance-of v0, p0, Ljava/util/Map;

    const/4 v4, 0x6

    if-eqz v0, :cond_2

    const/4 v4, 0x3

    check-cast p0, Ljava/util/Map;

    const/4 v4, 0x5

    invoke-interface {p0}, Ljava/util/Map;->size()I

    move-result v0

    const/4 v4, 0x4

    invoke-static {v0}, Lcom/applovin/impl/sdk/utils/CollectionUtils;->map(I)Ljava/util/Map;

    move-result-object v0

    const/4 v4, 0x6

    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p0

    const/4 v4, 0x1

    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    const/4 v4, 0x1

    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v4, 0x5

    if-eqz v1, :cond_1

    const/4 v4, 0x0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    const/4 v4, 0x3

    check-cast v1, Ljava/util/Map$Entry;

    const/4 v4, 0x6

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    const/4 v4, 0x4

    instance-of v3, v2, Ljava/lang/String;

    const/4 v4, 0x0

    if-eqz v3, :cond_0

    const/4 v4, 0x1

    check-cast v2, Ljava/lang/String;

    const/4 v4, 0x6

    goto :goto_1

    :cond_0
    const/4 v4, 0x5

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    :goto_1
    const/4 v4, 0x1

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    const/4 v4, 0x6

    invoke-static {v1, p1}, Lcom/applovin/impl/sdk/utils/Utils;->sanitizeSuperProperty(Ljava/lang/Object;Lcom/applovin/impl/sdk/n;)Ljava/lang/Object;

    move-result-object v1

    const/4 v4, 0x1

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v4, 0x2

    goto :goto_0

    :cond_1
    return-object v0

    :cond_2
    const/4 v4, 0x4

    instance-of v0, p0, Ljava/util/List;

    const/4 v4, 0x1

    if-eqz v0, :cond_4

    const/4 v4, 0x1

    check-cast p0, Ljava/util/List;

    const/4 v4, 0x2

    new-instance v0, Ljava/util/ArrayList;

    const/4 v4, 0x3

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v1

    const/4 v4, 0x4

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v4, 0x6

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_2
    const/4 v4, 0x0

    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v4, 0x5

    if-eqz v1, :cond_3

    const/4 v4, 0x2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    const/4 v4, 0x5

    invoke-static {v1, p1}, Lcom/applovin/impl/sdk/utils/Utils;->sanitizeSuperProperty(Ljava/lang/Object;Lcom/applovin/impl/sdk/n;)Ljava/lang/Object;

    move-result-object v1

    const/4 v4, 0x5

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 v4, 0x0

    goto :goto_2

    :cond_3
    const/4 v4, 0x0

    return-object v0

    :cond_4
    const/4 v4, 0x6

    instance-of v0, p0, Ljava/util/Date;

    const/4 v4, 0x2

    if-eqz v0, :cond_5

    const/4 v4, 0x3

    check-cast p0, Ljava/util/Date;

    const/4 v4, 0x3

    invoke-virtual {p0}, Ljava/util/Date;->getTime()J

    move-result-wide p0

    const/4 v4, 0x4

    invoke-static {p0, p1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p0

    const/4 v4, 0x3

    return-object p0

    :cond_5
    const/4 v4, 0x4

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const/4 v4, 0x4

    instance-of v1, p0, Ljava/lang/String;

    const/4 v4, 0x7

    const/4 v2, 0x0

    const/4 v4, 0x3

    if-eqz v1, :cond_6

    const/4 v4, 0x7

    sget-object p0, Lcom/applovin/impl/sdk/d/b;->bn:Lcom/applovin/impl/sdk/d/b;

    const/4 v4, 0x0

    invoke-virtual {p1, p0}, Lcom/applovin/impl/sdk/n;->a(Lcom/applovin/impl/sdk/d/b;)Ljava/lang/Object;

    move-result-object p0

    const/4 v4, 0x7

    check-cast p0, Ljava/lang/Integer;

    const/4 v4, 0x4

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    const/4 v4, 0x5

    if-lez p0, :cond_7

    const/4 v4, 0x5

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result p1

    const/4 v4, 0x0

    if-le p1, p0, :cond_7

    const/4 v4, 0x2

    goto :goto_3

    :cond_6
    const/4 v4, 0x6

    instance-of p0, p0, Landroid/net/Uri;

    const/4 v4, 0x6

    if-eqz p0, :cond_7

    const/4 v4, 0x0

    sget-object p0, Lcom/applovin/impl/sdk/d/b;->bo:Lcom/applovin/impl/sdk/d/b;

    const/4 v4, 0x0

    invoke-virtual {p1, p0}, Lcom/applovin/impl/sdk/n;->a(Lcom/applovin/impl/sdk/d/b;)Ljava/lang/Object;

    move-result-object p0

    const/4 v4, 0x3

    check-cast p0, Ljava/lang/Integer;

    const/4 v4, 0x1

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    const/4 v4, 0x0

    if-lez p0, :cond_7

    const/4 v4, 0x0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result p1

    const/4 v4, 0x5

    if-le p1, p0, :cond_7

    :goto_3
    const/4 v4, 0x1

    invoke-virtual {v0, v2, p0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    :cond_7
    const/4 v4, 0x1

    return-object v0
.end method

.method public static secondsToMillis(F)F
    .locals 2

    const/4 v1, 0x2

    const/high16 v0, 0x447a0000    # 1000.0f

    const/4 v1, 0x3

    mul-float/2addr p0, v0

    const/4 v1, 0x5

    return p0
.end method

.method public static secondsToMillisLong(F)J
    .locals 3

    const/4 v2, 0x1

    invoke-static {p0}, Lcom/applovin/impl/sdk/utils/Utils;->secondsToMillis(F)F

    move-result p0

    const/4 v2, 0x5

    invoke-static {p0}, Lcom/applovin/impl/sdk/utils/Utils;->floatToLong(F)J

    move-result-wide v0

    const/4 v2, 0x5

    return-wide v0
.end method

.method public static setImageUrl(Ljava/lang/String;Landroid/widget/ImageView;Lcom/applovin/impl/sdk/n;)V
    .locals 4

    const/4 v3, 0x1

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v3, 0x1

    if-eqz v0, :cond_0

    const/4 v3, 0x5

    return-void

    :cond_0
    const/4 v3, 0x2

    if-nez p1, :cond_1

    const/4 v3, 0x0

    return-void

    :cond_1
    invoke-virtual {p2}, Lcom/applovin/impl/sdk/n;->C()Lcom/applovin/impl/sdk/w;

    const/4 v3, 0x2

    invoke-static {}, Lcom/applovin/impl/sdk/w;->a()Z

    move-result v0

    const/4 v3, 0x0

    if-eqz v0, :cond_2

    const/4 v3, 0x7

    invoke-virtual {p2}, Lcom/applovin/impl/sdk/n;->C()Lcom/applovin/impl/sdk/w;

    move-result-object v0

    const/4 v3, 0x3

    new-instance v1, Ljava/lang/StringBuilder;

    const/4 v3, 0x0

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v3, 0x1

    const-string v2, "eFm:g thqig ncai"

    const-string v2, "Fetching image: "

    const/4 v3, 0x6

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x1

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x6

    const-string v2, "..."

    const-string v2, "..."

    const/4 v3, 0x1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x7

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x5

    const-string/jumbo v2, "lisst"

    const-string v2, "Utils"

    const/4 v3, 0x4

    invoke-virtual {v0, v2, v1}, Lcom/applovin/impl/sdk/w;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    const/4 v3, 0x5

    invoke-virtual {p2}, Lcom/applovin/impl/sdk/n;->U()Lcom/applovin/impl/sdk/f/o;

    move-result-object v0

    const/4 v3, 0x4

    invoke-virtual {v0}, Lcom/applovin/impl/sdk/f/o;->c()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    const/4 v3, 0x5

    new-instance v1, Lcom/applovin/impl/sdk/utils/Utils$3;

    const/4 v3, 0x4

    invoke-direct {v1, p0, p2, p1}, Lcom/applovin/impl/sdk/utils/Utils$3;-><init>(Ljava/lang/String;Lcom/applovin/impl/sdk/n;Landroid/widget/ImageView;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    const/4 v3, 0x7

    return-void
.end method

.method public static shortenKey(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    const/4 v2, 0x2

    if-eqz p0, :cond_0

    const/4 v2, 0x1

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v2, 0x6

    const/4 v1, 0x4

    const/4 v2, 0x4

    if-le v0, v1, :cond_0

    const/4 v2, 0x5

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v2, 0x4

    sub-int/2addr v0, v1

    const/4 v2, 0x6

    invoke-virtual {p0, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p0

    const/4 v2, 0x4

    return-object p0

    :cond_0
    const/4 v2, 0x0

    const-string p0, "OEKmY"

    const-string p0, "NOKEY"

    const/4 v2, 0x6

    return-object p0
.end method

.method public static showAlert(Lcom/applovin/mediation/MaxError;Ljava/lang/String;Landroid/content/Context;)V
    .locals 7

    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v6, 0x0

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v6, 0x5

    invoke-interface {p0}, Lcom/applovin/mediation/MaxError;->getCode()I

    move-result v1

    const/4 v6, 0x0

    const/16 v2, -0x1389

    const/4 v6, 0x2

    const-string v3, ": "

    const-string v3, ": "

    const/4 v6, 0x2

    if-ne v1, v2, :cond_0

    const/4 v6, 0x5

    invoke-interface {p0}, Lcom/applovin/mediation/MaxError;->getWaterfall()Lcom/applovin/mediation/MaxAdWaterfallInfo;

    move-result-object p0

    const/4 v6, 0x5

    invoke-interface {p0}, Lcom/applovin/mediation/MaxAdWaterfallInfo;->getNetworkResponses()Ljava/util/List;

    move-result-object p0

    const/4 v6, 0x3

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    const/4 v6, 0x2

    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v6, 0x2

    if-eqz v1, :cond_1

    const/4 v6, 0x1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    const/4 v6, 0x4

    check-cast v1, Lcom/applovin/mediation/MaxNetworkResponseInfo;

    const/4 v6, 0x5

    invoke-interface {v1}, Lcom/applovin/mediation/MaxNetworkResponseInfo;->getError()Lcom/applovin/mediation/MaxError;

    move-result-object v2

    const/4 v6, 0x5

    invoke-interface {v1}, Lcom/applovin/mediation/MaxNetworkResponseInfo;->getMediatedNetwork()Lcom/applovin/mediation/MaxMediatedNetworkInfo;

    move-result-object v1

    const/4 v6, 0x4

    invoke-interface {v1}, Lcom/applovin/mediation/MaxMediatedNetworkInfo;->getName()Ljava/lang/String;

    move-result-object v1

    const/4 v6, 0x4

    new-instance v4, Ljava/lang/StringBuilder;

    const/4 v6, 0x2

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v6, 0x1

    const-string v5, "all oooia dtFe/n "

    const-string v5, "\nFailed to load "

    const/4 v6, 0x0

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v6, 0x4

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v6, 0x3

    const-string/jumbo v5, "r omfb"

    const-string v5, " from "

    const/4 v6, 0x1

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v6, 0x5

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v6, 0x0

    const-string v5, "/n:"

    const-string v5, ":\n"

    const/4 v6, 0x1

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v6, 0x2

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const/4 v6, 0x2

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v6, 0x3

    new-instance v4, Ljava/lang/StringBuilder;

    const/4 v6, 0x1

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v6, 0x6

    const-string v5, "/orr  urXEnM"

    const-string v5, "\nMAX Error "

    const/4 v6, 0x1

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v6, 0x0

    invoke-interface {v2}, Lcom/applovin/mediation/MaxError;->getCode()I

    move-result v5

    const/4 v6, 0x2

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/4 v6, 0x3

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v6, 0x6

    invoke-interface {v2}, Lcom/applovin/mediation/MaxError;->getMessage()Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x4

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v6, 0x6

    const-string/jumbo v5, "n/"

    const-string v5, "\n"

    const/4 v6, 0x7

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v6, 0x4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const/4 v6, 0x7

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v6, 0x1

    new-instance v4, Ljava/lang/StringBuilder;

    const/4 v6, 0x4

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v6, 0x5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v6, 0x2

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v6, 0x1

    const-string/jumbo v1, "pEr ror"

    const-string v1, " Error "

    const/4 v6, 0x5

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v6, 0x3

    invoke-interface {v2}, Lcom/applovin/mediation/MaxError;->getMediatedNetworkErrorCode()I

    move-result v1

    const/4 v6, 0x0

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/4 v6, 0x2

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v6, 0x0

    invoke-interface {v2}, Lcom/applovin/mediation/MaxError;->getMediatedNetworkErrorMessage()Ljava/lang/String;

    move-result-object v1

    const/4 v6, 0x3

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v6, 0x2

    const-string v1, "/nn/"

    const-string v1, "\n\n"

    const/4 v6, 0x3

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v6, 0x1

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v6, 0x6

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v6, 0x0

    goto/16 :goto_0

    :cond_0
    const/4 v6, 0x2

    new-instance v1, Ljava/lang/StringBuilder;

    const/4 v6, 0x6

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v6, 0x4

    const-string/jumbo v2, "toel aaiqFoldd "

    const-string v2, "Failed to load "

    const/4 v6, 0x2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v6, 0x6

    const-string p1, " with error "

    const/4 v6, 0x5

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v6, 0x3

    invoke-interface {p0}, Lcom/applovin/mediation/MaxError;->getCode()I

    move-result p1

    const/4 v6, 0x7

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/4 v6, 0x5

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v6, 0x1

    invoke-interface {p0}, Lcom/applovin/mediation/MaxError;->getMessage()Ljava/lang/String;

    move-result-object p0

    const/4 v6, 0x6

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v6, 0x7

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const/4 v6, 0x6

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_1
    const/4 v6, 0x7

    const-string p0, ""

    const-string p0, ""

    const/4 v6, 0x1

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v6, 0x5

    invoke-static {p0, p1, p2}, Lcom/applovin/impl/sdk/utils/Utils;->showAlert(Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;)V

    const/4 v6, 0x6

    return-void
.end method

.method public static showAlert(Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;)V
    .locals 2

    const/4 v1, 0x4

    new-instance v0, Landroid/app/AlertDialog$Builder;

    const/4 v1, 0x7

    invoke-direct {v0, p2}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    const/4 v1, 0x4

    invoke-virtual {v0, p0}, Landroid/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    move-result-object p0

    const/4 v1, 0x7

    invoke-virtual {p0, p1}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    move-result-object p0

    const/4 v1, 0x7

    const p1, 0x104000a

    const/4 v1, 0x4

    const/4 p2, 0x0

    const/4 v1, 0x2

    invoke-virtual {p0, p1, p2}, Landroid/app/AlertDialog$Builder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object p0

    const/4 v1, 0x4

    invoke-virtual {p0}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object p0

    const/4 v1, 0x5

    invoke-virtual {p0}, Landroid/app/Dialog;->show()V

    const/4 v1, 0x3

    return-void
.end method

.method public static showToast(Ljava/lang/String;Landroid/content/Context;)V
    .locals 2

    new-instance v0, Lcom/applovin/impl/sdk/utils/Utils$2;

    const/4 v1, 0x0

    invoke-direct {v0, p1, p0}, Lcom/applovin/impl/sdk/utils/Utils$2;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/applovin/sdk/AppLovinSdkUtils;->runOnUiThread(Ljava/lang/Runnable;)V

    const/4 v1, 0x1

    return-void
.end method

.method public static showToast(Ljava/lang/String;Lcom/applovin/mediation/MaxAd;Landroid/content/Context;)V
    .locals 2

    const/4 v1, 0x1

    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v1, 0x1

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v1, 0x2

    invoke-interface {p1}, Lcom/applovin/mediation/MaxAd;->getFormat()Lcom/applovin/mediation/MaxAdFormat;

    move-result-object p1

    const/4 v1, 0x2

    invoke-virtual {p1}, Lcom/applovin/mediation/MaxAdFormat;->getLabel()Ljava/lang/String;

    move-result-object p1

    const/4 v1, 0x1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v1, 0x2

    const-string p1, ": "

    const-string p1, ": "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v1, 0x6

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v1, 0x4

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const/4 v1, 0x0

    const/4 p1, 0x1

    const/4 v1, 0x6

    invoke-static {p2, p0, p1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p0

    const/4 v1, 0x2

    invoke-virtual {p0}, Landroid/widget/Toast;->show()V

    return-void
.end method

.method public static stringifyObjectMap(Ljava/util/Map;)Ljava/util/Map;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    const/4 v3, 0x4

    invoke-static {}, Lcom/applovin/impl/sdk/utils/CollectionUtils;->map()Ljava/util/Map;

    move-result-object v0

    const/4 v3, 0x7

    if-eqz p0, :cond_1

    const/4 v3, 0x6

    invoke-interface {p0}, Ljava/util/Map;->isEmpty()Z

    move-result v1

    const/4 v3, 0x7

    if-eqz v1, :cond_0

    const/4 v3, 0x3

    goto :goto_1

    :cond_0
    const/4 v3, 0x3

    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p0

    const/4 v3, 0x1

    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    const/4 v3, 0x2

    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v3, 0x4

    if-eqz v1, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    const/4 v3, 0x3

    check-cast v1, Ljava/util/Map$Entry;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    const/4 v3, 0x1

    check-cast v2, Ljava/lang/String;

    const/4 v3, 0x0

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x1

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v3, 0x0

    goto :goto_0

    :cond_1
    :goto_1
    const/4 v3, 0x0

    return-object v0
.end method

.method public static toUrlSafeMap(Ljava/util/Map;Lcom/applovin/impl/sdk/n;)Ljava/util/Map;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Lcom/applovin/impl/sdk/n;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    const/4 v3, 0x7

    invoke-static {p0}, Lcom/applovin/impl/sdk/utils/CollectionUtils;->map(Ljava/util/Map;)Ljava/util/Map;

    move-result-object p0

    const/4 v3, 0x4

    invoke-interface {p0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    const/4 v3, 0x4

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    const/4 v3, 0x2

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v3, 0x0

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    const/4 v3, 0x6

    check-cast v1, Ljava/lang/String;

    invoke-interface {p0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    const/4 v3, 0x0

    check-cast v2, Ljava/lang/String;

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    const/4 v3, 0x2

    invoke-static {v2, p1}, Lcom/applovin/impl/sdk/utils/StringUtils;->encodeUriString(Ljava/lang/String;Lcom/applovin/impl/sdk/n;)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x2

    invoke-interface {p0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v3, 0x1

    goto :goto_0

    :cond_1
    const/4 v3, 0x6

    return-object p0
.end method

.method public static toVersionCode(Ljava/lang/String;)I
    .locals 9

    const/4 v8, 0x2

    const-string v0, "."

    const-string v0, "."

    const/4 v8, 0x5

    const-string v1, "-aseb"

    const-string v1, "-beta"

    const/4 v8, 0x5

    invoke-virtual {p0, v1, v0}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v8, 0x5

    const-string v2, "/./"

    const-string v2, "\\."

    invoke-virtual {v0, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    const/4 v8, 0x0

    array-length v2, v0

    const/4 v8, 0x6

    const/4 v3, 0x0

    const/4 v8, 0x4

    move v4, v3

    move v4, v3

    :goto_0
    const/4 v8, 0x7

    if-ge v3, v2, :cond_1

    const/4 v8, 0x5

    aget-object v5, v0, v3

    const/4 v8, 0x4

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v6

    const/4 v8, 0x0

    const/4 v7, 0x2

    const/4 v8, 0x0

    if-le v6, v7, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v8, 0x6

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v8, 0x6

    const-string/jumbo v1, "salmn ugespancn t- t neni soocoee n brdworo bre tthtm o>Vgniim"

    const-string v1, "Version number components cannot be longer than two digits -> "

    const/4 v8, 0x4

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v8, 0x4

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v8, 0x2

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const/4 v8, 0x0

    const-string/jumbo v0, "lUtio"

    const-string v0, "Utils"

    invoke-static {v0, p0}, Lcom/applovin/impl/sdk/w;->i(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v8, 0x5

    return v4

    :cond_0
    const/4 v8, 0x5

    mul-int/lit8 v4, v4, 0x64

    const/4 v8, 0x7

    invoke-static {v5}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v5

    const/4 v8, 0x2

    add-int/2addr v4, v5

    add-int/lit8 v3, v3, 0x1

    const/4 v8, 0x0

    goto :goto_0

    :cond_1
    const/4 v8, 0x4

    invoke-virtual {p0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p0

    const/4 v8, 0x0

    if-nez p0, :cond_2

    const/4 v8, 0x4

    mul-int/lit8 v4, v4, 0x64

    const/4 v8, 0x1

    add-int/lit8 v4, v4, 0x63

    :cond_2
    const/4 v8, 0x2

    return v4
.end method

.method public static tryParseDouble(Ljava/lang/String;D)D
    .locals 4

    :try_start_0
    const/4 v3, 0x3

    invoke-static {p0}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v3, 0x5

    return-wide p0

    :catchall_0
    move-exception v0

    const/4 v3, 0x0

    new-instance v1, Ljava/lang/StringBuilder;

    const/4 v3, 0x7

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v3, 0x7

    const-string v2, " rdeebia:tosf gSuenaoir lol rbp dmt "

    const-string v2, "Failed to parse double from String: "

    const/4 v3, 0x7

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x6

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const/4 v3, 0x3

    const-string v1, "Uulst"

    const-string v1, "Utils"

    const/4 v3, 0x0

    invoke-static {v1, p0, v0}, Lcom/applovin/impl/sdk/w;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v3, 0x7

    return-wide p1
.end method

.method public static tryToCreateWebView(Landroid/content/Context;Ljava/lang/String;)Landroid/webkit/WebView;
    .locals 3

    :try_start_0
    const/4 v2, 0x7

    new-instance v0, Landroid/webkit/WebView;

    const/4 v2, 0x6

    invoke-direct {v0, p0}, Landroid/webkit/WebView;-><init>(Landroid/content/Context;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v2, 0x1

    return-object v0

    :catchall_0
    move-exception p0

    const/4 v2, 0x2

    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v2, 0x3

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v2, 0x3

    const-string/jumbo v1, "tfw Feipi lW e ro nziiltbeeaiViod"

    const-string v1, "Failed to initialize WebView for "

    const/4 v2, 0x2

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v2, 0x6

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v2, 0x7

    const-string p1, "."

    const-string p1, "."

    const/4 v2, 0x5

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v2, 0x0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v2, 0x6

    const-string v0, "Utiqs"

    const-string v0, "Utils"

    const/4 v2, 0x1

    invoke-static {v0, p1, p0}, Lcom/applovin/impl/sdk/w;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v2, 0x2

    const/4 p0, 0x0

    const/4 v2, 0x7

    return-object p0
.end method

.method public static urlStringWithoutQueryParameters(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    const/4 v2, 0x6

    invoke-static {p0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p0

    const/4 v2, 0x5

    new-instance v0, Landroid/net/Uri$Builder;

    const/4 v2, 0x6

    invoke-direct {v0}, Landroid/net/Uri$Builder;-><init>()V

    const/4 v2, 0x3

    invoke-virtual {p0}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1}, Landroid/net/Uri$Builder;->scheme(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    const/4 v2, 0x6

    invoke-virtual {p0}, Landroid/net/Uri;->getAuthority()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x5

    invoke-virtual {v0, v1}, Landroid/net/Uri$Builder;->authority(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    const/4 v2, 0x5

    invoke-virtual {p0}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object p0

    const/4 v2, 0x7

    invoke-virtual {v0, p0}, Landroid/net/Uri$Builder;->path(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object p0

    const/4 v2, 0x0

    invoke-virtual {p0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object p0

    const/4 v2, 0x2

    invoke-virtual {p0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object p0

    const/4 v2, 0x1

    return-object p0
.end method

.method public static validateAdSdkKey(Lcom/applovin/sdk/AppLovinAd;Lcom/applovin/impl/sdk/n;)V
    .locals 4

    instance-of v0, p0, Lcom/applovin/impl/sdk/AppLovinAdBase;

    const/4 v3, 0x4

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v3, 0x7

    check-cast p0, Lcom/applovin/impl/sdk/AppLovinAdBase;

    const/4 v3, 0x3

    invoke-virtual {p1}, Lcom/applovin/impl/sdk/n;->B()Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x7

    invoke-virtual {p0}, Lcom/applovin/impl/sdk/AppLovinAdBase;->getSdk()Lcom/applovin/impl/sdk/n;

    move-result-object p0

    const/4 v3, 0x6

    invoke-virtual {p0}, Lcom/applovin/impl/sdk/n;->B()Ljava/lang/String;

    move-result-object p0

    const/4 v3, 0x4

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v3, 0x1

    if-nez v1, :cond_1

    const/4 v3, 0x3

    new-instance v1, Ljava/lang/StringBuilder;

    const/4 v3, 0x4

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v3, 0x7

    const-string v2, "fssAk d soewykadmod:ir  ad thle  "

    const-string v2, "Ad was loaded from sdk with key: "

    const/4 v3, 0x3

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x1

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x5

    const-string p0, " gem,kri  is utkh ewnrymfse ebrdn db o :ied"

    const-string p0, ", but is being rendered from sdk with key: "

    const/4 v3, 0x1

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x4

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x0

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const/4 v3, 0x7

    const-string/jumbo v0, "oiAnovApdL"

    const-string v0, "AppLovinAd"

    const/4 v3, 0x3

    invoke-static {v0, p0}, Lcom/applovin/impl/sdk/w;->i(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v3, 0x0

    invoke-virtual {p1}, Lcom/applovin/impl/sdk/n;->V()Lcom/applovin/impl/sdk/e/g;

    move-result-object p0

    const/4 v3, 0x7

    sget-object p1, Lcom/applovin/impl/sdk/e/f;->n:Lcom/applovin/impl/sdk/e/f;

    const/4 v3, 0x2

    invoke-virtual {p0, p1}, Lcom/applovin/impl/sdk/e/g;->a(Lcom/applovin/impl/sdk/e/f;)J

    :cond_1
    const/4 v3, 0x5

    return-void
.end method
