.class Lcom/facebook/imageutils/HeifExifUtil$HeifExifUtilAndroidN;
.super Ljava/lang/Object;


# annotations
.annotation build Lcom/facebook/soloader/Jl;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/imageutils/HeifExifUtil;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "HeifExifUtilAndroidN"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    const/4 v0, 0x2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x2

    return-void
.end method

.method static XF(Ljava/io/InputStream;)I
    .locals 3

    :try_start_0
    const-string v2, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    new-instance v0, Landroid/media/ExifInterface;

    const/4 v2, 0x2

    invoke-direct {v0, p0}, Landroid/media/ExifInterface;-><init>(Ljava/io/InputStream;)V

    const/4 v2, 0x3

    const-string/jumbo p0, "itsioOerann"

    const-string p0, "Orientation"

    const/4 v1, 0x1

    xor-int/2addr v2, v1

    invoke-virtual {v0, p0, v1}, Landroid/media/ExifInterface;->getAttributeInt(Ljava/lang/String;I)I

    move-result p0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v2, 0x3

    return p0

    :catch_0
    move-exception p0

    const/4 v2, 0x3

    const-string v0, "HeifExifUtil"

    const/4 v2, 0x5

    const-string v1, "FfHmiog>agitrnfexgie eoai teonii dr i ninn-dr lE"

    const-string v1, "Failed reading Heif Exif orientation -> ignoring"

    const/4 v2, 0x2

    invoke-static {v0, v1, p0}, LTw/NS;->r5(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v2, 0x5

    const/4 p0, 0x0

    const/4 v2, 0x2

    return p0
.end method
