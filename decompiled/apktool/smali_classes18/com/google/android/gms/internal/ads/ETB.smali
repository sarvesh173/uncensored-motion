.class public final Lcom/google/android/gms/internal/ads/ETB;
.super Ljava/lang/Object;


# static fields
.field public static final D3D:Ljava/nio/charset/Charset;

.field public static final XF:Ljava/nio/charset/Charset;

.field public static final Z:Ljava/nio/charset/Charset;

.field public static final h:Ljava/nio/charset/Charset;

.field public static final qu:Ljava/nio/charset/Charset;

.field public static final r5:Ljava/nio/charset/Charset;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-string v0, "CIsIU-SS"

    const-string v0, "US-ASCII"

    const/4 v1, 0x2

    invoke-static {v0}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object v0

    const/4 v1, 0x6

    sput-object v0, Lcom/google/android/gms/internal/ads/ETB;->XF:Ljava/nio/charset/Charset;

    const/4 v1, 0x5

    const-string v0, "8O8mS9-5-I"

    const-string v0, "ISO-8859-1"

    const/4 v1, 0x1

    invoke-static {v0}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object v0

    const/4 v1, 0x0

    sput-object v0, Lcom/google/android/gms/internal/ads/ETB;->h:Ljava/nio/charset/Charset;

    const/4 v1, 0x2

    const-string v0, "FU-To"

    const-string v0, "UTF-8"

    invoke-static {v0}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object v0

    const/4 v1, 0x3

    sput-object v0, Lcom/google/android/gms/internal/ads/ETB;->r5:Ljava/nio/charset/Charset;

    const/4 v1, 0x4

    const-string v0, "6-EUFbTB"

    const-string v0, "UTF-16BE"

    const/4 v1, 0x3

    invoke-static {v0}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object v0

    const/4 v1, 0x1

    sput-object v0, Lcom/google/android/gms/internal/ads/ETB;->qu:Ljava/nio/charset/Charset;

    const/4 v1, 0x5

    const-string v0, "FT6E-LuU"

    const-string v0, "UTF-16LE"

    const/4 v1, 0x4

    invoke-static {v0}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object v0

    const/4 v1, 0x3

    sput-object v0, Lcom/google/android/gms/internal/ads/ETB;->Z:Ljava/nio/charset/Charset;

    const/4 v1, 0x5

    const-string v0, "Fp61U-"

    const-string v0, "UTF-16"

    const/4 v1, 0x2

    invoke-static {v0}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object v0

    const/4 v1, 0x0

    sput-object v0, Lcom/google/android/gms/internal/ads/ETB;->D3D:Ljava/nio/charset/Charset;

    const/4 v1, 0x7

    return-void
.end method
