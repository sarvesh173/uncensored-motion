.class public final Lcom/google/android/gms/internal/ads/fvx;
.super Ljava/lang/Object;


# static fields
.field private static final XF:Ljava/nio/charset/Charset;

.field public static final h:Lcom/google/android/gms/internal/ads/EYC;

.field public static final r5:Lcom/google/android/gms/internal/ads/Ht;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/4 v1, 0x4

    const-string v0, "-TsFU"

    const-string v0, "UTF-8"

    const/4 v1, 0x0

    invoke-static {v0}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object v0

    const/4 v1, 0x5

    sput-object v0, Lcom/google/android/gms/internal/ads/fvx;->XF:Ljava/nio/charset/Charset;

    const/4 v1, 0x0

    new-instance v0, Lcom/google/android/gms/internal/ads/FjV;

    const/4 v1, 0x0

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/FjV;-><init>()V

    const/4 v1, 0x5

    sput-object v0, Lcom/google/android/gms/internal/ads/fvx;->h:Lcom/google/android/gms/internal/ads/EYC;

    const/4 v1, 0x4

    sget-object v0, Lcom/google/android/gms/internal/ads/rck;->XF:Lcom/google/android/gms/internal/ads/rck;

    const/4 v1, 0x6

    sput-object v0, Lcom/google/android/gms/internal/ads/fvx;->r5:Lcom/google/android/gms/internal/ads/Ht;

    const/4 v1, 0x6

    return-void
.end method

.method static synthetic XF(Lorg/json/JSONObject;)Ljava/io/InputStream;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    const-string v2, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    new-instance v0, Ljava/io/ByteArrayInputStream;

    const/4 v2, 0x1

    invoke-virtual {p0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p0

    const/4 v2, 0x1

    sget-object v1, Lcom/google/android/gms/internal/ads/fvx;->XF:Ljava/nio/charset/Charset;

    const/4 v2, 0x6

    invoke-virtual {p0, v1}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object p0

    const/4 v2, 0x2

    invoke-direct {v0, p0}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    const/4 v2, 0x2

    return-object v0
.end method
