.class public LZd/lf;
.super Ljava/lang/Object;


# static fields
.field private static final XF:Landroid/webkit/MimeTypeMap;

.field private static final h:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private static final r5:Ljava/util/Map;
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
    .locals 6

    const/4 v5, 0x5

    invoke-static {}, Landroid/webkit/MimeTypeMap;->getSingleton()Landroid/webkit/MimeTypeMap;

    move-result-object v0

    const/4 v5, 0x0

    sput-object v0, LZd/lf;->XF:Landroid/webkit/MimeTypeMap;

    const/4 v5, 0x0

    const-string v0, "fesgei/ahi"

    const-string/jumbo v0, "image/heif"

    const-string v1, "fhie"

    const-string/jumbo v1, "heif"

    const/4 v5, 0x5

    const-string v2, "eiemihcgam"

    const-string/jumbo v2, "image/heic"

    const/4 v5, 0x0

    const-string v3, "ehic"

    const-string/jumbo v3, "heic"

    const/4 v5, 0x6

    invoke-static {v0, v1, v2, v3}, LSI/S;->of(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v4

    const/4 v5, 0x4

    sput-object v4, LZd/lf;->h:Ljava/util/Map;

    const/4 v5, 0x2

    invoke-static {v1, v0, v3, v2}, LSI/S;->of(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v0

    const/4 v5, 0x3

    sput-object v0, LZd/lf;->r5:Ljava/util/Map;

    const/4 v5, 0x7

    return-void
.end method

.method public static XF(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    sget-object v0, LZd/lf;->r5:Ljava/util/Map;

    const/4 v1, 0x3

    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    const/4 v1, 0x5

    check-cast v0, Ljava/lang/String;

    const/4 v1, 0x4

    if-eqz v0, :cond_0

    const/4 v1, 0x7

    return-object v0

    :cond_0
    const/4 v1, 0x7

    sget-object v0, LZd/lf;->XF:Landroid/webkit/MimeTypeMap;

    const/4 v1, 0x0

    invoke-virtual {v0, p0}, Landroid/webkit/MimeTypeMap;->getMimeTypeFromExtension(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const/4 v1, 0x3

    return-object p0
.end method
