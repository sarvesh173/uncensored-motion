.class public LZd/NS;
.super Ljava/lang/Object;


# static fields
.field public static final XF:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 5

    const/4 v4, 0x0

    const-string v0, "blg"

    const-string v0, "glb"

    const/4 v4, 0x4

    const-string v1, "btsl/fnlyga-iroem"

    const-string/jumbo v1, "model/gltf-binary"

    const/4 v4, 0x5

    const-string/jumbo v2, "vmk"

    const-string/jumbo v2, "mkv"

    const/4 v4, 0x0

    const-string/jumbo v3, "iavmksroadto/xe-"

    const-string/jumbo v3, "video/x-matroska"

    const/4 v4, 0x7

    invoke-static {v2, v3, v0, v1}, LSI/S;->of(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v0

    const/4 v4, 0x7

    sput-object v0, LZd/NS;->XF:Ljava/util/Map;

    return-void
.end method

.method private static XF(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    const-string v2, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    const/16 v0, 0x2e

    const/4 v2, 0x0

    invoke-virtual {p0, v0}, Ljava/lang/String;->lastIndexOf(I)I

    move-result v0

    const/4 v2, 0x6

    if-ltz v0, :cond_1

    const/4 v2, 0x3

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v1

    const/4 v2, 0x0

    add-int/lit8 v1, v1, -0x1

    const/4 v2, 0x7

    if-ne v0, v1, :cond_0

    const/4 v2, 0x3

    goto :goto_0

    :cond_0
    const/4 v2, 0x7

    add-int/lit8 v0, v0, 0x1

    const/4 v2, 0x1

    invoke-virtual {p0, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p0

    const/4 v2, 0x6

    return-object p0

    :cond_1
    :goto_0
    const/4 v2, 0x2

    const/4 p0, 0x0

    const/4 v2, 0x2

    return-object p0
.end method

.method public static h(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    const/4 v1, 0x3

    invoke-static {p0}, LZd/NS;->XF(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const/4 v1, 0x3

    if-nez p0, :cond_0

    const/4 v1, 0x3

    const/4 p0, 0x0

    const/4 v1, 0x6

    return-object p0

    :cond_0
    const/4 v1, 0x1

    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    const/4 v1, 0x5

    invoke-virtual {p0, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p0

    const/4 v1, 0x1

    invoke-static {p0}, LZd/lf;->XF(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_1

    const/4 v1, 0x2

    sget-object v0, LZd/NS;->XF:Ljava/util/Map;

    const/4 v1, 0x1

    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    move-object v0, p0

    move-object v0, p0

    const/4 v1, 0x2

    check-cast v0, Ljava/lang/String;

    :cond_1
    const/4 v1, 0x3

    return-object v0
.end method

.method public static r5(Ljava/lang/String;)Z
    .locals 2

    const/4 v1, 0x3

    if-eqz p0, :cond_0

    const/4 v1, 0x7

    const-string/jumbo v0, "od/eov"

    const-string/jumbo v0, "video/"

    const/4 v1, 0x6

    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p0

    const/4 v1, 0x2

    if-eqz p0, :cond_0

    const/4 v1, 0x1

    const/4 p0, 0x1

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    const/4 v1, 0x3

    const/4 p0, 0x0

    :goto_0
    const/4 v1, 0x6

    return p0
.end method
