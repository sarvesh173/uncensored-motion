.class public abstract Lcom/google/android/gms/internal/ads/A0;
.super Ljava/lang/Object;


# static fields
.field private static final XF:Ljava/lang/String; = "A0"


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x0

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x7

    return-void
.end method

.method protected static XF(Ljava/lang/String;)Ljava/util/HashMap;
    .locals 3

    :try_start_0
    const-string v2, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v2, 0x4

    if-nez v0, :cond_0

    new-instance v0, Ljava/io/ByteArrayInputStream;

    const/4 v2, 0x1

    invoke-virtual {p0}, Ljava/lang/String;->getBytes()[B

    move-result-object p0

    const/4 v2, 0x4

    const/4 v1, 0x0

    const/4 v2, 0x3

    invoke-static {p0, v1}, Landroid/util/Base64;->decode([BI)[B

    move-result-object p0

    const/4 v2, 0x4

    invoke-direct {v0, p0}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    const/4 v2, 0x4

    new-instance p0, Ljava/io/ObjectInputStream;

    const/4 v2, 0x1

    invoke-direct {p0, v0}, Ljava/io/ObjectInputStream;-><init>(Ljava/io/InputStream;)V

    const/4 v2, 0x2

    invoke-virtual {p0}, Ljava/io/ObjectInputStream;->readObject()Ljava/lang/Object;

    move-result-object p0

    const/4 v2, 0x6

    check-cast p0, Ljava/util/HashMap;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v2, 0x4

    return-object p0

    :catch_0
    const/4 v2, 0x0

    sget-object p0, Lcom/google/android/gms/internal/ads/A0;->XF:Ljava/lang/String;

    const/4 v2, 0x2

    const-string/jumbo v0, "t sluefoboearedccidje"

    const-string v0, "decode object failure"

    const/4 v2, 0x0

    invoke-static {p0, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    const/4 v2, 0x4

    const/4 p0, 0x0

    const/4 v2, 0x3

    return-object p0
.end method


# virtual methods
.method protected abstract h()Ljava/util/HashMap;
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    :try_start_0
    const/4 v3, 0x6

    new-instance v0, Ljava/io/ByteArrayOutputStream;

    const/4 v3, 0x0

    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    const/4 v3, 0x6

    new-instance v1, Ljava/io/ObjectOutputStream;

    const/4 v3, 0x2

    invoke-direct {v1, v0}, Ljava/io/ObjectOutputStream;-><init>(Ljava/io/OutputStream;)V

    const/4 v3, 0x7

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/A0;->h()Ljava/util/HashMap;

    move-result-object v2

    const/4 v3, 0x4

    invoke-virtual {v1, v2}, Ljava/io/ObjectOutputStream;->writeObject(Ljava/lang/Object;)V

    const/4 v3, 0x4

    invoke-virtual {v1}, Ljava/io/ObjectOutputStream;->close()V

    const/4 v3, 0x6

    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v0

    const/4 v3, 0x1

    const/4 v1, 0x0

    const/4 v3, 0x4

    invoke-static {v0, v1}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v3, 0x2

    return-object v0

    :catch_0
    const/4 v3, 0x1

    const/4 v0, 0x0

    const/4 v3, 0x7

    return-object v0
.end method
